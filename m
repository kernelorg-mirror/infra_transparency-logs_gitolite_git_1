Content-Type: multipart/mixed; boundary="===============3495553362319222443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 09:42:26 -0000
Message-Id: <173382374658.3435783.11103866761816135026@gitolite.kernel.org>

--===============3495553362319222443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1b984c194c32eac1fa454fa11e174ef6c37d4b94
    new: 4ddbe4044258772b04723fb3567f567bbae53096
    log: revlist-1b984c194c32-4ddbe4044258.txt
  - ref: refs/heads/queue/5.15
    old: cc8d04f886f5870e270f003275541031e1113a33
    new: ad858825f014ca978f1e694361cc101ff698e075
    log: revlist-cc8d04f886f5-ad858825f014.txt
  - ref: refs/heads/queue/5.4
    old: e19894e0088401cf06890476a070f35fb1dddb9e
    new: cd17bc7f35998bfdc8b8ee118f15ff1a59d230ae
    log: revlist-e19894e00884-cd17bc7f3599.txt
  - ref: refs/heads/queue/6.1
    old: 119d820132182208535a11934885322cf604bf1b
    new: d6b10f868b2613ff834b1090866cf208ccbafcd7
    log: revlist-119d82013218-d6b10f868b26.txt
  - ref: refs/heads/queue/6.12
    old: 7c9ae8dc317a836c37ce36754fc7b2750374103e
    new: 4ad9683472b519fb21fdc3da281b72489a48999c
    log: revlist-7c9ae8dc317a-4ad9683472b5.txt
  - ref: refs/heads/queue/6.6
    old: 7fe725319385ae3d02c2e3c3e3212e6e8819ca37
    new: 7d9e5a9cfeba3fb779be40ea892c0a4d1bdabe61
    log: revlist-7fe725319385-7d9e5a9cfeba.txt

--===============3495553362319222443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b984c194c32-4ddbe4044258.txt

d5f5dbde19064d04e89c1f7254de64a45382057d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d2d44a256066dd1a3d28b13408d0b380a59b1098 media: i2c: tc358743: Fix crash in the probe error path when using polling
287202160014f70425d290a7f1d1a938da800baa media: ts2020: fix null-ptr-deref in ts2020_probe()
65aa6aae4f2cc34521d3a50c3b55fb6f28f64475 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b82a740015c35031a440819e2e344eadfd3f5bca media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ee3a718782cda7ba424afcb2784e3997a5195056 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
692328a6398affb754e9169659f1407573a6710e media: uvcvideo: Stop stream during unregister
1d85ecbde19c7ae7dd5d414a877f554208e91199 ovl: Filter invalid inodes with missing lookup function
003f7561d4bfb81c36879724728f3a028ca49e66 ftrace: Fix regression with module command in stack_trace_filter
710240172dfd558f082d1a4aeac147e2d9a311a0 leds: lp55xx: Remove redundant test for invalid channel number
14c1229179d2f1bba9ec05ae9b8da7f7c7fea947 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1808b9be02e18314794b1f68ba98e2ccd8ecb921 netlink: terminate outstanding dump on socket close
c03e38d77ef6afdb4065a39122ad89392da1b290 net/mlx5: fs, lock FTE when checking if active
34aaab605087112cc401a2f37d21a85dac282ede net/mlx5e: kTLS, Fix incorrect page refcounting
27c2e24bc5aae9af8e23b7ea47b349e445ebec8c x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
21a522330f61d0304c9dda4d491eef4824680514 ocfs2: uncache inode which has failed entering the group
072c220844f55fcd97ba9f889888f8f2ff724d63 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
bdd8cdbc0adebeb2c69cd375ec8efa0daf64b83f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b958d4fa794c1a092282b810e336ab49abaa8d7a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8690c66d53f368602d259e9244a68d5d4798756c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
925a065e2e6e1000c755c73c0a00d43d2cac630a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8f7ceb097e816af2f88e4c34b0749c4767dab5a8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
c92101188419ee55ce4f94b258e31c3721b17269 drm/bridge: tc358768: Fix DSI command tx
aaf4674e3921ffcbb3a0dfa87b6ed203bd7749e8 mmc: core: fix return value check in devm_mmc_alloc_host()
271cfd295016242a793f2ee08ef112601c422099 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3390fb5956ea6effde62f94805574128f2d9ed56 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d7df85ea1d7bdbb64d9b6b5e9ac1d3ce494dd4a1 NFSD: Async COPY result needs to return a write verifier
34d306b1a2a14eb95263627e7b17cb51926e8da0 NFSD: Limit the number of concurrent async COPY operations
9b6df8d64011a36a5b8ca40ebb2a6a6e1d603e63 NFSD: Initialize struct nfsd4_copy earlier
7f5b9546ffb3747ce5dd905fed31ba830eb02502 NFSD: Never decrement pending_async_copies on error
789d2b4ded622288e50011b95acccacbfd107edb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c0031c3d2028100162ed9d46485007a94bc2d087 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
0f5bd3ec224a84b4e74d6a6dcf6791058a35debb mm: unconditionally close VMAs on error
409552282ce95066425c50673c98abb0161bf34b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9652b79a4a3864160d58d58cb947fc89261ae1a3 mm: resolve faulty mmap_region() error path behaviour
e997641034a1b644f1c9684da814d06b44ac7e62 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c649d51ef26e8f0be3ad90ddebb2fcce730b3b99 mac80211: fix user-power when emulating chanctx
8d3c50876c67246d33da5df8b5adcb0f50bdf805 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d871472481cc611d2eb2f5842243d765f1cce771 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b8948f5c3a1e1f3257f29b41b1b042b0925f4da4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cec464fd5bdb86a4c0ec4235c56312ff470502f0 net: usb: qmi_wwan: add Quectel RG650V
1b7710241fb40ef402a5f86ca0d163e2402162cc soc: qcom: Add check devm_kasprintf() returned value
711ec87bd3251e33c3497ee47bbe5efaaee1dce1 regulator: rk808: Add apply_bit for BUCK3 on RK809
e0fb29f40016be3bbac145055f4fdc31cf0d0992 can: j1939: fix error in J1939 documentation.
e67c0e3dac57bd45edf3d2f61c08a71a6914b927 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7ca510f8c90a2673270a6d16064327616f62034f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
aa31b0ea9bc6549f1bc99a801008524688afe578 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6de8c6988dbca78984c31845e81b517288f235d8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fcb8a84777c95331cbecd2ecb4eea2babf9618cf ipmr: Fix access to mfc_cache_list without lock held
065b266af110c4a2d01fe46dcaf773fade79d293 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
0e9e53ad60f091e8dcc93fe5d7a476983bc1d6ec x86/stackprotector: Work around strict Clang TLS symbol requirements
b38df0939022c787e623a6103814f7ddeddd37d0 cifs: Fix buffer overflow when parsing NFS reparse points
a11dce61eb32ac7ac53958dbf7f0aab18695da07 nvme: fix metadata handling in nvme-passthrough
68410efd4357c3dcdd1305c62ef8f5c25052401c x86/barrier: Do not serialize MSR accesses on AMD
76f83218a9c6e090d6734b70df1c87652eaa0d98 kselftest/arm64: mte: fix printf type warnings about longs
b49053c869705fdb24288aaa0833167b44664e8d x86/xen/pvh: Annotate indirect branch as safe
4d9ae32bb6edee321a9e9dfd31c6cb7d0af6fe94 x86/pvh: Set phys_base when calling xen_prepare_pvh()
570064ed9f3f0f2a44243668da6f323a1282b2f8 x86/pvh: Call C code via the kernel virtual mapping
57155ac206ba0634548f630c5df6dc914b939968 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
677da4056e31d55890d70b24a479e8d82c8f0ca4 initramfs: avoid filename buffer overrun
1624bf3529f4fb45cca6057ca8f0b7142d8da6b3 nvme-pci: fix freeing of the HMB descriptor table
f4ee40038603f2ffe665197c3a3202b879e24bdd m68k: mvme147: Fix SCSI controller IRQ numbers
77c39b4e08737ae293e77e3a25f693cea3bdb0ca m68k: mvme16x: Add and use "mvme16x.h"
a4bc810a97e7a95a592ad592873ededfb55c937c m68k: mvme147: Reinstate early console
1b4d0ea407b58984a51b80f7445c8c67423c3d3f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
69933e0c151d5b1c294f11fafdc48ee2bde40425 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2c3b8e9fed4f7414fc2d6bc8d13fb8ff3e807089 s390/syscalls: Avoid creation of arch/arch/ directory
63908d395e14388f53e60e2e946366ebe97fd783 hfsplus: don't query the device logical block size multiple times
595baa3c16768a9742c6a9c5eff38aba9e5d1a89 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
080f10443daa66354de7001aaed4695b132be66c firmware: google: Unregister driver_info on failure
e3e55c2e5688fee14bcdded83798292954cff440 EDAC/bluefield: Fix potential integer overflow
60711a6f24c51c6310da6ca73be07306de064af9 EDAC/fsl_ddr: Fix bad bit shift operations
bd56d9f0cc1b418db436acadb3f044bd5e9a2a41 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
01c232812fa7c8816166da85555afd5d6d3e8fba crypto: cavium - Fix the if condition to exit loop after timeout
cc5f2824344dca05fc96d7e49d44620d57fed2e4 crypto: caam - add error check to caam_rsa_set_priv_key_form
ecbdd8b85fe0a87be94a3c62a036c8c8babdbcc3 crypto: bcm - add error check in the ahash_hmac_init function
9079ba0c7e060263cfe9eb5c93800548c6b80647 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d909b7a52307abd0c42cea0410bf2fd837d581c8 time: Fix references to _msecs_to_jiffies() handling of values
8b427b69ce9f6d90ab5d0c4a1180cf3480fde579 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ba3f97124921e525e051dc2b109f41ddc3e84db2 clkdev: remove CONFIG_CLKDEV_LOOKUP
482784980a9d19e691a5491cfa1e1a60221e2757 clocksource/drivers:sp804: Make user selectable
6b4acb83a173bdbe3d8095b5b2fd257c70876f31 spi: spi-fsl-lpspi: downgrade log level for pio mode
52dbbf569841504e11c152a04855327287585b55 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6f528b1db9c6d6e5a9d402bd2a2ad911e4894232 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
70584ad08aff77b25f974c838c0a730692f3a1b8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3288183bba4dccd0fd7cc40d3b3668660a5af7df mmc: mmc_spi: drop buggy snprintf()
829b2fadb0a09c80d56e8fb5bbd573d40a6ae7de tpm: fix signed/unsigned bug when checking event logs
a5a8aa82d875b0cdfa39fe16cfa33b0ad0488463 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
753090fe0014187841ea5764dfdc37ee28867884 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
50a1f63b96e2b4f3f147769de17871b88a7621e8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ec460df9d05a462d0f838c5730106dfe4a0d7b4a cgroup/bpf: only cgroup v2 can be attached by bpf programs
763d4e2d6fef3d727a55853ec6f7321e205c4d5e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5e5b8a073dad80bf89636f3411b6b481bc256925 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2e2edfd5f5497fd97f3e58c87c019959f2b63b27 pmdomain: ti-sci: Add missing of_node_put() for args.np
d44c96230a71c8e59b50be72198411e3b99f58ca regmap: irq: Set lockdep class for hierarchical IRQ domains
018df2335865e0ec6f505c5b44945d5bc5261c76 selftests/resctrl: Protect against array overrun during iMC config parsing
d9e7348d7f728af8cf11a3466d32685542fd25ac firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9a4994f930cdc78a6cd988b7db05783cc205df94 media: atomisp: remove #ifdef HAS_NO_HMEM
fa751f39cd6c4eb44022900f4f85d846f09e6940 media: atomisp: Add check for rgby_data memory allocation failure
068cc937d10913225d8a2b3da7a767b90e4c53f5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
21519516874d2b7c90c6f7c81f64064f53cb1734 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1eb21500a1fe2b9ce1e34f2119693b38d598aedf drm/omap: Fix locking in omap_gem_new_dmabuf()
a4a57bd59647af4ec597cc807d5715ae89b4bc37 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
bd5e207e298a3aaf13e14f9d64832ef796b74f94 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d02dc35441806c5d08e528045f209e33d6e27fc4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
93e7e6dbee32d55a18d4789b7f3f61a166683e24 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3bdb2448699c58a6d8cc799ee2479a1514283eee drm/v3d: Address race-condition in MMU flush
7ebf5ee1211d599008183668012918a633a54e45 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dcff59a70c576d52303657d015ad317fd596c4a8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7d73bc14bd04bea6a30be7538447d40f2cb0c4e7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
648b15891ade60e643838039d29b5718d5507af2 ASoC: fsl_micfil: Drop unnecessary register read
6a913ba587d08bc285d8e03f36dc0c5746557aa1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
74ca9b5322cdf4143692decf9d567fa6161aae55 ASoC: fsl_micfil: use GENMASK to define register bit fields
bcc868487c60831609dd8d96e667e75cc792cebc ASoC: fsl_micfil: fix regmap_write_bits usage
ae781593e38b76b116127f2328ee4c77313e87d1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
64da8fce97469db315171e48603e875928328eb3 bpf: Fix the xdp_adjust_tail sample prog issue
7a146b7de532170e3300af4f3b92d39b7cb16804 xfrm: rename xfrm_state_offload struct to allow reuse
7c28d452d664f4684423d6db5eed72ced5b9dbcd xfrm: store and rely on direction to construct offload flags
c5d99eb7e265ebc10978d5650e8fd7ce2eb385af netdevsim: rely on XFRM state direction instead of flags
b3ed52223b8d2bbe8406a6b35e1071e37a34b277 netdevsim: copy addresses for both in and out paths
5b4a48b9c73143847078735470187d39f6ddf6f4 drm/bridge: tc358767: Fix link properties discovery
14a530933414447d33db36598cd811f14fbcf0ac selftests/bpf: Fix msg_verify_data in test_sockmap
052608398d91b8f775b51006ecb1c79e470d2248 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b82374d178005f9a5eb28f83147f3df90c8d214b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9ccfb0196d0ac75712b460bc96fe35aa3873c186 drm/fsl-dcu: Convert to Linux IRQ interfaces
5fb1e94afdea24e20df516b0171e2db6b4606f33 drm: fsl-dcu: enable PIXCLK on LS1021A
143754aeee03a043e75f4002e564ba8e522c51f5 octeontx2-af: Mbox changes for 98xx
5cdb22f9ea081637dd0040acb4f88b8359e8debc octeontx2-pf: Calculate LBK link instead of hardcoding
b31a60469539dffbba8ba76fb12bfed93c23d869 octeontx2-af: forward error correction configuration
abf0c84fb41e59e44a62f4bbc6a129039d4f7c26 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
bc45cb7f825e7812b9831704bfc0184f1513b980 octeontx2-pf: ethtool fec mode support
b779fd623e89749739791dc3cfb2d14fd546edc1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3db199d3e08f3db255e15eba647f11d4800aaa80 drm/panfrost: Remove unused id_mask from struct panfrost_model
03e5397c107202476ed5e1cde29e5116a9c80cff drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
052b3dd94594e2409d51544b095c33fff8d4ab48 drm/etnaviv: rework linear window offset calculation
0f9518a0cb7295e3c42f9277f79f93e66b8b70d6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
71a73b94261a55de881ffc8c7989c3d34202a55b drm/etnaviv: dump: fix sparse warnings
a92cb3605e83b91ec0bb642c42c30f31ef26c1a2 drm/etnaviv: fix power register offset on GC300
e0d28a63d14b12f309583a7c2afb87dfb13168ca drm/etnaviv: hold GPU lock across perfmon sampling
5112889b7485180546bae3dfe2550fcca10345ce wifi: wfx: Fix error handling in wfx_core_init()
93a42746f263aafa337b39b958dd2c64be64d02b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d9ac31199b5d6353ed355f9e32ba4729fe61ed9f netlink: typographical error in nlmsg_type constants definition
e0fd2acf48282ecf7c8ee694a9d0ebdc26df520c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
75c7c3842a5c7af43b6ef82e73ba28d0e8d39415 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
66c37ff15abd57c5ddd32a1e97a8ee45b7d797a9 selftests, bpf: Add one test for sockmap with strparser
3b0b2f1a744ab32b1146e57f3c1b9212648baeda selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b49f2cc9d28a73da8741a94ba7a47315c4565b99 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
13ba0a2d8ca077f4d528535a59ba24f5af875f86 bpf, sockmap: Several fixes to bpf_msg_push_data
631984ae28410382a0c9ea46ac9618140cda5617 bpf, sockmap: Several fixes to bpf_msg_pop_data
d466e54042e03cfd2dc88fa3203e4a70e7f66c13 bpf, sockmap: Fix sk_msg_reset_curr
c631447366143938505fb41f951bc9e1a0ae8d46 selftests: net: really check for bg process completion
a654a12ae625717a4160471f769cd59c1866a2d9 drm/amdkfd: Fix wrong usage of INIT_WORK()
4f8242b6dee011b6a76b1457e7a609a02d41c353 net: rfkill: gpio: Add check for clk_enable()
36c9b9926dcce14065ffbb409bbd54e1a37e271c ALSA: usx2y: Fix spaces
49d50e9148f83e32106fd8962bb41478735df1a4 ALSA: usx2y: Coding style fixes
6a7387c3571087274ee33a45c6e265d8e149a0f3 ALSA: usx2y: Cleanup probe and disconnect callbacks
8fe4563f958e717b2d48a0200841aadcbffba0c7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
619ae114f1e15d4c7885e7952dfba20f3966e213 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
48908d37b334bdfa8a780ac9228e24c041640957 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4eb2d7f5c98524f5d4141ead3f7f2976b27d39af ALSA: 6fire: Release resources at card release
0535cbe07980ce45a2f2f3abb336ba8b42a4b733 driver core: Introduce device_find_any_child() helper
625488a4a9c014bf21e6ee09e4d986de76511a38 Bluetooth: fix use-after-free in device_for_each_child()
4c970b781c67fca5e9a3bf9a7c1e02c32d63b3a7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5f5dbc0a46c0c2d80b63604468c633f8b7895034 wireguard: selftests: load nf_conntrack if not present
40f28d460fc2f61e7e4c15e3f6092a66d6109a1e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f47599a942d6f163971e2c630360b5b18dd755e9 powerpc/vdso: Flag VDSO64 entry points as functions
ab2693961358170ca63cdad3292dce1afdf1bd67 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
339646eaf812d438a2177d55819423d7aac57906 mfd: da9052-spi: Change read-mask to write-mask
3da08f8ecfc1308432cf64efa3d950a02be1d9ea mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c3c4984e0ba9f765cdc3fc57b0a18d9591f4a569 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d43ac78782d0f0e43de33ec6106b62b7096b5e6c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2d1e04b8f33b89b6678c666e9f869443931fcca8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6614019e5f4aaceb86431501e0efec22a6e15809 cpufreq: loongson2: Unregister platform_driver on failure
0552d539d33058289c885529b00d11c9089be09c mtd: rawnand: atmel: Fix possible memory leak
85db3f683bae20fd70ad81840e7439a60b6b6831 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b28862a43db3ed090367f70d3dc4908608d58763 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
494efdccbc3a765d12d05dc4707c06e142c37e49 mfd: rt5033: Fix missing regmap_del_irq_chip()
ec40f8902655ef87a0068cd3b2296b6dc38995fb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b11e230710f9403bdb8b67a71eb22a2450b6586c scsi: fusion: Remove unused variable 'rc'
75bc6e1acf8dd0c7bec8bfddaa4b27dbc0058288 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
70fc98bedf3a9347184abdf51dffcfc0d1db3109 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b710cfead794b388c651ec978ed9e68490ab13c4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
318c70f83d4407362a71665c6ed3008020398e28 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
81f7c008cce95c17acfe4b0a78b9d91842b3ec3c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
368eccfc666b770692b9b22bca62255b25354710 powerpc/kexec: Fix return of uninitialized variable
8f48739119e51c166f8c54485ce1eb1393079e82 fbdev/sh7760fb: Alloc DMA memory from hardware device
9c3dca87a3cb3ea777bf6d377262d67d2db6a01b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a7834ba548fcd31cf6299f9a1d309fd365fad8f9 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5f41847953c8a8ebdc9d28e39d3aa39ec6c04250 dt-bindings: clock: axi-clkgen: include AXI clk
43e8aeb5034f502d27f7c31e8d0c6d9b717f67ab clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2e7c6b5e1c8e8ea782214e913a63abc02b5a654e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b81c3f6fb09421de3abcdfc645827aad7f695e96 perf cs-etm: Don't flush when packet_queue fills up
cd35f2f7e0228bd2d23d062532dc36138f799042 perf probe: Fix libdw memory leak
cee566ad0320b4d320b7bcb8b1865f20b953c5c5 perf probe: Correct demangled symbols in C++ program
652aaafaf66aff2194b2d273715b30b3ff7a0124 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ea7bc25711bfebe6d6643d642ea7f7df78d7f361 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a1213a2f1d6a9708b98b02be8e4b5ebacdbe1a60 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a7d413d17c01583c1233889028571b0381db8e54 f2fs: avoid using native allocate_segment_by_default()
df2c8d4b652e68fce26735fbcd9f0d8dd9425cdf f2fs: remove struct segment_allocation default_salloc_ops
20eb14dc7e9ae6e562755770307114d25f72c6f8 f2fs: open code allocate_segment_by_default
2c8380931520489f2b08ecfad6aa06a4e27e7e1c f2fs: remove the unused flush argument to change_curseg
1b0745749ab13dfbc114f66288b0b883c71eecaf f2fs: check curseg->inited before write_sum_page in change_curseg
3d7221d87ecc07e53c734b4a4bb7f0b4d59dde0c perf trace: avoid garbage when not printing a trace event's arguments
6d0e9c7ebcfdb0460a1002d166f6a68807a67c24 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
49763c3d9fb5119f830d142f81dbde9d383ae1d6 m68k: coldfire/device.c: only build FEC when HW macros are defined
81654e422e4247a2668826aa9dd0c33677e1dd67 perf trace: Do not lose last events in a race
0becdb0c0ddd9a5fe3a2b381cf20ee5cfd91b2ae perf trace: Avoid garbage when not printing a syscall's arguments
c102ec54790539d7a950b0680d4aba18733e7bbc rpmsg: glink: Add TX_DATA_CONT command while sending
98db3b690373743072b267bb753c1d53bf312eb5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4016361d9b1b4a33b90b4eb6d360a1dd7d65f442 rpmsg: glink: Fix GLINK command prefix
5db1fe9185e6b5c2bb5f3dfb5e970a7be48c4251 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1366658ec11614bd89210556f9d5ae51020ee678 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8f85b5e5dc6115a5c852950f3c1893bd97150edf NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d203236e4e2031725aa85a51b7ed484c2f64d18a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
aa44f34c763353f3d43545829dbaf0cd798b1732 NFSD: Fix nfsd4_shutdown_copy()
d0dc2dace5b2dc3a94cb9dbfa8089745a80020d7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f8dfd57bae01291948b99d002fdb0b9f53dc1781 vfio/pci: Properly hide first-in-list PCIe extended capability
ea067055e43ca7a59b29711151ff4fc00605248a fs_parser: update mount_api doc to match function signature
542654a63367d358237caa2f0131656c5105b365 power: supply: core: Remove might_sleep() from power_supply_put()
93a06936ca0f04bb4fa96d2ac4200084b035579e power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
08a9d377da77e135fd5b2a57ebb8e0dddcafb5d0 power: supply: bq27xxx: Fix registers of bq27426
f9d665e72ba812ab7bdaf44084a668e801b44a60 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d6e9c80dea342f321dba058753bb96c90c6d10fa tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
01aa7f0438875b5e45cbd8edec6a0acd303581a6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bb922db0b17c259b7781edea5357f2f354497ebd marvell: pxa168_eth: fix call balance of pep->clk handling routines
bbe9d84cd9dd9174c697eae01de6f065c5908177 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
11cb12d292fca34aee125aa4781a4a93f5f921f6 spi: atmel-quadspi: Fix register name in verbose logging function
53eba6558e5fe233fdb450913612f9bcdcfdf02f net: introduce a netdev feature for UDP GRO forwarding
5b0546f661a2b5a084c912777f73ee2a476d2eac net: hsr: fix hsr_init_sk() vs network/transport headers.
488db2daaf4485c9b1f49109728bf2a0a6550b2c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5ba4766c822e50d3942793ba5111dc26d4fef130 ipmr: convert /proc handlers to rcu_read_lock()
a6553df245fbe84d9fd52bf3896b752c59906f13 ipmr: fix tables suspicious RCU usage
29b83f7f722fdde436a2c3c061bc8426b7972091 iio: light: al3010: Fix an error handling path in al3010_probe()
0d6215937a678a6fbec97a05240f775547622489 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
dc1059c89a69f0ab3a74c98dba5b7feeb072f1ba usb: yurex: make waiting on yurex_write interruptible
ad69c73b9390aeafbdb06db5a4d76ad967b9ab7c USB: chaoskey: fail open after removal
a088d5b4a6d9e53de896e7744f061cc13c1ab686 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5b67a0440f8befc5e847cc6df99161b49070840e misc: apds990x: Fix missing pm_runtime_disable()
f0a801cf5db82eef1c508ebe7fa93c58dea4b765 staging: greybus: uart: clean up TIOCGSERIAL
d699512e86c21458a2f0b45e714e6a82fc448a36 ALSA: hda/realtek - Add type for ALC287
7fde743fa0c195f1586b0275c6ffc0bec7185c9d ALSA: hda/realtek: Update ALC256 depop procedure
f11baed4950dcabf69ea1c70dd4e46cb458182b5 apparmor: fix 'Do simple duplicate message elimination'
d6825fc4f26617629c2b420f946e08fb1b7d4cde xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ecf7db108ef9845c256e0ae6d258634268518a20 usb: ehci-spear: fix call balance of sehci clk handling routines
3bbb3f7b583a35699e03c808173833e3a3727a96 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
980d9e84b90bb7170e14abcf7a7b5f2f8cabb2cf ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
33f80dc9b62a763b3f654ac9264a3253bb30ceac ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
263dbe3f00393abf972cd07ef65140c9f401d973 ext4: fix FS_IOC_GETFSMAP handling
f3486e35f6ac11b82e813b44ed9cf2da3e9d2cfc jfs: xattr: check invalid xattr size more strictly
c9cc7321ac7063e5dd70b792e346983856738f0d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
88e5609a56db1f47b29de5be33e7abe25a45cdb9 perf/x86/intel/pt: Fix buffer full but size is 0 case
cf222187d16a33ab31e7b1e1fb35c46413d1010c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e7d4980d485f7e0b359302ea1aa69a21fed80b6f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5253f4434e6e49a230ed01ad8c3c537b3e24f816 PCI: Fix use-after-free of slot->bus on hot remove
8d1d410bd86f8b1d9ebde2fcdbbe1424240f870a fsnotify: fix sending inotify event with unexpected filename
a0b7d0d4dcc4ed0bc820e32cf425b96e844d1992 comedi: Flush partial mappings in error case
74556afb7382a5af144953f60b6a6db01c54f59b apparmor: test: Fix memory leak for aa_unpack_strdup()
5f231fb57de062cfa269411f2e03ce0c4277898a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
306c4f0aa7c42fcdbc308182b5fc518dbcb5c685 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f6823df0ba9ec186f375b8a452aa02cfd50508a7 exfat: fix uninit-value in __exfat_get_dentry_set
98c3dc844d7a016b6d6f1843305e1e5266f9964c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8ac0eb8b093f38a1b6aadacdb7690764d27136e9 driver core: bus: Fix double free in driver API bus_register()
40fee4057a7d00328280a0c14977b3f1611ad783 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
543367ad1c05c80ac44a3781c5644c839be178de serial: sh-sci: Clean sci_ports[0] after at earlycon exit
98b447e367fe7a5836996fb23cb1914d5ff6115a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
57b9b24e8d37476917f5de96bd9832c8f00597a2 netfilter: ipset: add missing range check in bitmap_ip_uadt
0dcf6d6da635969c55ccf445d6ed4657c14a997d spi: Fix acpi deferred irq probe
a27ea713f88bb29f870239ea9f95808614c71f4e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9ca225bc0b93aec490138565957c44c495a5cd8a ubi: wl: Put source PEB into correct list if trying locking LEB failed
62af14154e912cc4e5de910e392566d57c893d78 um: ubd: Do not use drvdata in release
b5b7d50591628673f69a436a9b6712fc2d249887 um: net: Do not use drvdata in release
30484d918106eccfb5745ebad9cca494407f636f serial: 8250: omap: Move pm_runtime_get_sync
cfcb6701faf380c4052e4a817ee99ba15fa40ed2 um: vector: Do not use drvdata in release
a8d6f863747077761df78c5e8b41843447668165 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e36e5ecc683001a823cb3180040b1b8c29920816 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9bbcd149a939438bebc5822918d18f345fbb65a5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ab162214170f1a79750df2fb61e4cdbf11b347dd HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
df9bf36a1048953b2de4eea9b58d4117e18cd9aa media: wl128x: Fix atomicity violation in fmc_send_cmd()
96a3e9a05a4935361923cec5ae6c391d3be2a95b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d397d2a486b1b8b9c5b0861ba88164ea5c50b714 ALSA: hda/realtek: Update ALC225 depop procedure
c7b2850a6474a3efd77adb9d2e641fe50035fb00 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e48badb9a3d9077892fb3685f73017edec4b2d62 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e11e17bd072c206aec7571ab0558bc77ed932802 ALSA: hda/realtek: Apply quirk for Medion E15433
052969a64525ab92f50ebae8b096cc97af357aa6 usb: dwc3: gadget: Fix checking for number of TRBs left
ed0395c4a3da14dd43a7e4aa0569b027796ab4a2 usb: dwc3: gadget: Fix looping of queued SG entries
2a2bb8d48689f4a64c1b6351e990ebd614e12ca5 lib: string_helpers: silence snprintf() output truncation warning
9888ea3da9148c7fb52829ae85c4b302e3f7b407 NFSD: Prevent a potential integer overflow
fd8a1091905f5036a70deff012d4b43d0a92e527 SUNRPC: make sure cache entry active before cache_show
1120cc6043ea2dcd04699f6c0559d530be34a591 rpmsg: glink: Propagate TX failures in intentless mode as well
9d3a3ce4832871cd5b5947a35d748b5b693bfac3 um: Fix potential integer overflow during physmem setup
c3685d8bf669c7f91c699e8d8d55b15ee4b8b9d7 um: Fix the return value of elf_core_copy_task_fpregs
a1159c588aaf4c7735da4dfac6ff201d58c09dea um: Always dump trace for specified task in show_stack
71c6446076ce5025437c2b782d8ea9df89b3a705 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
63f6f13ae5f3b691ce4e57f3ce4f2baebf857e4a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a90193525d9a06c29cc603cc612c7384b762a28d rtc: abx80x: Fix WDT bit position of the status register
735887d61061b60165bfdf41728c382cd1eb1ff2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9619a9dc1f5ad2d68b5f4425061f2b4c6665daba ubifs: Correct the total block count by deducting journal reservation
0618c0e0cb889a2f8167148e3ab46859d73c1671 ubi: fastmap: Fix duplicate slab cache names while attaching
df869ed5c5731eef65523acba81ba181ab8b586b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
b7419ff9ebee46ce42dc468ea6762869afc471b7 jffs2: fix use of uninitialized variable
cc9e11357b85e8cf7cfb7749e088e9720752cc13 block: return unsigned int from bdev_io_min
0a2223f7cfe6866e38845e0f1151936bd0c8bbaf 9p/xen: fix init sequence
11ea181b852d8b7320d3f87579113ac2a4d2c090 9p/xen: fix release of IRQ
a823ed405d1f54220aa454486a0baca0c27f1361 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
25f1f526370b3cbdf1943259b8cf30ffadb6bbb7 modpost: remove incorrect code in do_eisa_entry()
71a31d20fddcb38073bfd875c9b9a55183fa57e5 nfs: ignore SB_RDONLY when mounting nfs
56df535b4c61a032951c1588e5b98c92d873cf2c SUNRPC: correct error code comment in xs_tcp_setup_socket()
a744fb30e651f8f01563fe8c4538b7fb8b877e74 SUNRPC: Convert rpc_client refcount to use refcount_t
ae697196c00c0f3093321a1bed9f2962b5424175 sunrpc: remove unnecessary test in rpc_task_set_client()
c15c992ffb3bb21a3242e59cd5befa01358aac61 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
9940c373562391ffeee20ebdd0b4837f65598845 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
190bda16a6e523ab12102f6f78eb6879944bb6fa sh: intc: Fix use-after-free bug in register_intc_controller()
f187e87c329c84cb41050b6de317a0e76ea51c69 ASoC: fsl_micfil: fix the naming style for mask definition
97a6f5f570e11b095a0a6793032c0f3c206d7c03 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
eb36e98315e570bd7446a3e2106ff439c59c5bc3 quota: flush quota_release_work upon quota writeback
248388ec36d0cba294054ed34bd1d0890138d9cc btrfs: ref-verify: fix use-after-free after invalid ref action
2ce132d44e1b5fd8c1f4bde994f070b6b1e9b915 ad7780: fix division by zero in ad7780_write_raw()
ba8de7505715a121e47e040375521886e016e49d util_macros.h: fix/rework find_closest() macros
6a6b0885063ff14cc34471948dc0bed28b519112 scsi: ufs: exynos: Fix hibern8 notify callbacks
94332345e00a13d442eac96bd82ea9eb5f43d171 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
88bac17efe8587252e3d4ced50042ad40b79c30c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
646e9bc2c835da5348c969a2567116f0eceb61ca dm thin: Add missing destroy_work_on_stack()
8a7066f16c7ff01412e71e88c943037372ee34dd nfsd: make sure exp active before svc_export_show
2e795b54cba012e5929f4ef66c59f4b2c130f246 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
6fc8e9d3dad2d4378bc0355aa335806f6d23c46c btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
99dbe3e207cc501b11e763244fd9df075ec5b755 drm/etnaviv: flush shader L1 cache after user commandstream
7dbdd25dac7b11a2c7e5d4798310526aee1b8c97 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
db03e608c8502010ccb40c3b6d4076da613bb1e7 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
0933be0db295425d097ce3349ff52cc8700cd292 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
debe8de7d307738a3f44c4b2eb39bb2c3b7de65a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7493024e1061398990ee3e17a28b478bbde8596b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
21b3929fb92ca15b405c47381c1d0f625e4035f9 netfilter: x_tables: fix LED ID check in led_tg_check()
cc61e6b4eb36247157a756117ada214134d8f752 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
adbcb8655e5e255170deee40ca76bfbd17a753e0 net/sched: tbf: correct backlog statistic for GSO packets
7bb2444f672f80abd8eadb9883bfb6fbd9c16d8e net: hsr: avoid potential out-of-bound access in fill_frame_info()
3368b6e4c58ffd9ba0232fc10e0c74511c00f2d8 can: j1939: j1939_session_new(): fix skb reference counting
648d6f9d47375523a7933dac85c8a75b4427784a net/ipv6: release expired exception dst cached in socket
34a8392b05f0a68f2d1659b064a4fe1b52360676 dccp: Fix memory leak in dccp_feat_change_recv
52223910bfc732e8e58a4406c00681a0066e14d8 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b2cd98759a695c0a6938ccd20b6c376e1e6dedde net/qed: allow old cards not supporting "num_images" to work
2d95582f0c8759807e5861e939e4e71d4484e2b7 igb: Fix potential invalid memory access in igb_init_module()
bb398089b48cf51dd72ec70a0c508c006206738b net: sched: fix erspan_opt settings in cls_flower
117361ff3704b69b9ccbf80399898844fdf3df1f netfilter: ipset: Hold module reference while requesting a module
7cc60d2548e250332eb87dfe315865eaed8e5bcd netfilter: nft_set_hash: skip duplicated elements pending gc run
7f1f20de702155a55413a1b89de7c1aca3aec1bc ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5441cfc068cc91d836604108f63ca8f25849b87a geneve: do not assume mac header is set in geneve_xmit_skb()
ee04e861c19b67b2ad243f8a8cc38cbab659e019 gpio: grgpio: use a helper variable to store the address of ofdev->dev
4f6d2c805a89a37321feea5c2caf31715395777c gpio: grgpio: Add NULL check in grgpio_probe
3cd3890129d32371519bf8c47c866e524cd5c045 dt_bindings: rs485: Correct delay values
7db2e0a0be5e1eb528d18f4f8e46c64fc2ae022f dt-bindings: serial: rs485: Fix rs485-rts-delay property
2eb9331055165f80601f9b88c4a8e65ea8686a0a i3c: fix incorrect address slot lookup on 64-bit
57b370b3c73b7ea8aecc5c1c4128534d76c46b63 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
97617b43f4dc75c774975aa502a0b0a0be336fe7 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
0b363381247e913433ccab01c498f05e8ec1d03d i3c: master: Fix dynamic address leak when 'assigned-address' is present
c10e2cbf077acd8d4d7c6ade259e441027a8444e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
9c1e76f6c3fe3eeeff959452893ada8a2f4d99ff tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
708ad10d3b9fcac1e710db5f13980ee4e378ecf5 spi: mpc52xx: Add cancel_work_sync before module remove
34098362189ef6d159c25302e818833f127dfd6d ocfs2: free inode when ocfs2_get_init_inode() fails
3ff8ab67150b7b001821fc200a0533b3d3cd8b3e bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
48f95090c55f0489a702637edd743ea7d808703e bpf: Fix exact match conditions in trie_get_next_key()
a79d8e4f3c08e1b61595975ac9f95b48ec64cf3a HID: wacom: fix when get product name maybe null pointer
49ec252bdbdbc3fc0c26a030d22634f85791d3df watchdog: rti: of: honor timeout-sec property
8ccb332c9c24559baaa5ee03b4ffb86279937d50 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
58d7db878b5f3177bcc88ca70117dfc029b304da arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
7c5f343ad5cdd9c1e7360a71770d36733dcafab2 ALSA: usb-audio: add mixer mapping for Corsair HS80
1c58f5d736e95162311faa81dd81d602d111d7e8 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
90122d7296ff059a3feb3a9db57daaf8b98892c3 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
f1b6a3ae4ef27c39b81ca95b0fd2ebe512ecb3ab scsi: qla2xxx: Fix NVMe and NPIV connect issue
fa04a02dbd3fc0be738c8ab75537998c8620cf2b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
2ad6775330ff008a8badcf93f06fe01cd315509f scsi: qla2xxx: Fix use after free on unload
910d33653c5540dbb7e2a20691b0e42060168858 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4564909a6b404226da93fbd09b5531301061869d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f65673bb63ef8ba489a28c9af7236178ce76ea92 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
9094756927fa8737093f58b7df3ee7b726ff64ac x86/kexec: Restore GDT on return from ::preserve_context kexec
85685b76874eb06489bc4eb8d5a55c3561160132 bpf: fix OOB devmap writes when deleting elements
c4e3c2d1567fe3c239d9d30a57a2449c5e3a21a3 dma-buf: fix dma_fence_array_signaled v4
a31167505e8168d968dac0be3d13a25d1e3b0506 regmap: detach regmap from dev on regmap_exit
5219a1ee4e80a4e1680ae6a87a45e79ddcaefbb9 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4ddbe4044258772b04723fb3567f567bbae53096 mmc: core: Further prevent card detect during shutdown

--===============3495553362319222443==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cc8d04f886f5-ad858825f014.txt

1936174423def527cbee1aac2ca584c03b673a59 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e69b03a83e1b52147495ea7912d3ed3ac2fd64cb media: imx-jpeg: Set video drvdata before register video device
3ba0a0b153198bcc85b93592fa06a2b7a5ea86d7 media: i2c: tc358743: Fix crash in the probe error path when using polling
4e79eea5d7d858bd0e8aab4b0f856a5f305af1ff media: imx-jpeg: Ensure power suppliers be suspended before detach them
412e4a51bb023c53f066dc6fa7d09956a856ff01 media: ts2020: fix null-ptr-deref in ts2020_probe()
53e32f9957f22fca61869eb296bbd43d9d69515a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4ee38b1e97cf82398a4bd296f34c3f9c21322806 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
fdba9a7482f7e6c6bb67bf2934b1ed163a52aeab media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
ea3a8ba01a89c589e6938dc4347b8ec33e9dda5f media: uvcvideo: Stop stream during unregister
1c138181eff514bf1219a382efad3cc6e1bc7004 media: uvcvideo: Require entities to have a non-zero unique ID
d2fb55f0c42387bcd61ab17cd281a23258402948 ovl: Filter invalid inodes with missing lookup function
ddba8b674984a6a75d93867b7eceaa0b6edcdcd4 ftrace: Fix regression with module command in stack_trace_filter
2dbde8e18504951ed4c4dcfabaf832ef8030cc18 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
76ce3c79dfbdf06d43124a5214d56fb0086a0f7a iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ecbab4c49af1ae04f02f7c7d0cd86b6daf5db80e leds: lp55xx: Remove redundant test for invalid channel number
ebc7a89186fe02f6b1b60b9ac1932c2b87fbe20e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
ec3dda495e36bbd4f4878d7f77f7e3fda65894cf netlink: terminate outstanding dump on socket close
a3dbcfbe8343db69665a0c722f56a0faf41a9e95 drm/rockchip: vop: Fix a dereferenced before check warning
6a123c005637b784e42918e67c6de4373a6feb25 net/mlx5: fs, lock FTE when checking if active
32c73f6dc324f80f56341aa75d08aa61fd0f7ea1 net/mlx5e: kTLS, Fix incorrect page refcounting
30a42c6aa7e4087d16e2663f437a3a7775aca042 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1fe28642f58f3301b11c370c03c59fa660f87c54 samples: pktgen: correct dev to DEV
feefd046a507c3e6cb9acdfc65ff15ad60653990 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6ad6a7cd0eae639d8b3a04a50f990e99cd50cc9a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
11e6f03e662bf77e2d6be3149dafa962ff0cfe76 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
957981c9b91b3fadf4f97a614a6daa1fd61d0df7 ocfs2: uncache inode which has failed entering the group
cc106509a52e77f94881d7787cbfd48964f20fd4 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d47ecc469607df5c924e83d2f5bd0dba3fee4d73 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
af00499f3cef681fae7a6ae808bec8f02d3d4c47 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ddfc4e8fee1519e4c1002e27ed802aea3aaf5cd1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8e0e597f9eb23aa88a730102e8827089876b1166 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
da88cc646d5f8101018b1ce3f40673db4b946598 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1a0e39ac15f9a404768f9eae28ad3158e9055670 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1c797b1f2714a344e78aa0e4591ab678a5523992 drm/bridge: tc358768: Fix DSI command tx
f534b2cc4ed72d2a8c118581193615035accc23f mmc: sunxi-mmc: Add D1 MMC variant
bede5d9d34ceb0b13b577bb90766e2b0ec5e416e mmc: sunxi-mmc: Fix A100 compatible description
76f33b18b4bff23064e70066e80dd884621470cd lib/buildid: Fix build ID parsing logic
83f33451f24921b28259f5d67ca4f5ccb9bc40ca media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
05e8517ef2d32af267ba8363ad452875dde420f5 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
09f48f466a36f0ea7e02559f43ba7ce0168dc8ca NFSD: Async COPY result needs to return a write verifier
ac7f770bf12c70a7e87bd6cbd499da0393ca0605 NFSD: Limit the number of concurrent async COPY operations
dde12071dbc27fcaa2ebf9bf161c900e9a68c084 NFSD: Initialize struct nfsd4_copy earlier
84d48558fd627956882d88825573f3ad5bc9c026 NFSD: Never decrement pending_async_copies on error
19f09aa1bd904c9761b8628deade1f6bfa084a9d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
7e215380d8d482df5eb1a1cad9b679df43be58b4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
48d1854c3bb4fee80fcb64769796b694d7bd0834 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
20e49d9883de3c9cdd54e020e8dff7e28093bd34 mm: unconditionally close VMAs on error
03ac13c076f67449ea4ea7ac311f4803791f2ef0 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
c0b4fb2c051944f5a1a80c710f586841872f9822 mm: resolve faulty mmap_region() error path behaviour
c8323d29e3cae1a4217fef2f2b556fdfed878e91 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
7d38289a9776b9b595855c6817aeaf0c4d9120f4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
853bf963d05db5a7a8da6f4130168531500335b4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5d24d3499dbac17fcd5b7b6de3a2a076078a8d14 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e20206424aa2f42d064b5b23fcf71f8aeb106e3f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fed999b53ce60248f1004f4eb36dbc2767dbbc68 mac80211: fix user-power when emulating chanctx
520114c1d1fcad54cad186eb4c671c2be9d8105a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5f770f9a922fb43e275a8827d4db799972bb4492 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bc9237c06ee8c71c9c6093d8f89c1cea04f13a20 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d96d6ba4dfb15f8708af5a6e8f866978c4450e7f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
dc459731548ecb770f40d4996bb9a30fc6bb981f net: usb: qmi_wwan: add Quectel RG650V
82b3ad121ba8ab038837d90d1c480b6f6e00f288 soc: qcom: Add check devm_kasprintf() returned value
be8506599152e27b687cba3da65fc9db4e1acf62 regulator: rk808: Add apply_bit for BUCK3 on RK809
a4ed00c338d63048f0bbbfbda0ceb3fff6ba6c31 platform/x86: dell-smbios-base: Extends support to Alienware products
5ae174d3c781f1816d8ce6b9313af41b2188c567 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6983900c04d7c31673be31bba27cd8d30e22499f can: j1939: fix error in J1939 documentation.
fe4f57c19d2c41ec1ef1cc68c6488f7d47313ce4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
eff9df161b3b3866fead3f4f6caaccb79ebb6ed6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c341c0726eae5407cc9b279e715549341fd67f52 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9f529c2670bff3eec6929691eb01c2061a1094fd ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2eb832b53e25b67e7e94ac82ee32149ff15982e6 ARM: 9420/1: smp: Fix SMP for xip kernels
9d800949c6c9bd292b825bd109c890cc1f2c1108 ipmr: Fix access to mfc_cache_list without lock held
06efacb41cfad6c979648a4a66809c8b48b7a533 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
9798b896beaac80928f5c94c897e8b15fe15a8d2 x86/stackprotector: Work around strict Clang TLS symbol requirements
475d55fe136039ebd1e166d37fa162750570842c cifs: Fix buffer overflow when parsing NFS reparse points
663d3ead954801a04226f2f2aea9df9157290c93 nvme: fix metadata handling in nvme-passthrough
0dd744694a1dd7d46926754bd358913a8bd6a0f0 x86/barrier: Do not serialize MSR accesses on AMD
e71c59fb8bbfd450a07eb6c72da121a8755cb6f0 kselftest/arm64: mte: fix printf type warnings about longs
356829bf4b10add46752c36405551baddce6ec28 s390/cio: Do not unregister the subchannel based on DNV
9e3bc8d3edcf52adc4225f46672f2d74953b0e62 x86/pvh: Set phys_base when calling xen_prepare_pvh()
9f2513a81b18d4fbddb25712e849415c86465175 x86/pvh: Call C code via the kernel virtual mapping
40f71a96c6bf5c53c54cd713ad32c6ccb7676e6b brd: remove brd_devices_mutex mutex
7cd13e09fa1683f4d3e9b6aacea0fc90b10a8e84 brd: defer automatic disk creation until module initialization succeeds
a83381d5479a6b56ea5591be293144cc079fa421 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d94c1e2fc0ffb2bac9eff6dbcd5d624e40d84c78 initramfs: avoid filename buffer overrun
26659112a984eaa5cd415e6f02cf2bf347bf03d1 nvme-pci: fix freeing of the HMB descriptor table
b4795bbe4c485e6a4f48bac20eeedb6c8e6a5af2 m68k: mvme147: Fix SCSI controller IRQ numbers
e9ce962dbafebc45a424a88ae96603709fd65693 m68k: mvme16x: Add and use "mvme16x.h"
0a02758a1277f3fbd9c734b5ac727e0077bbe616 m68k: mvme147: Reinstate early console
b3636c59e65f4c9d44c0f274c597735c222bab94 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
843c7ca511ac0260b4b9c6513e9ba94871229945 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f56364f636c780649c2eea9f612f1780b7bb78f3 s390/syscalls: Avoid creation of arch/arch/ directory
3d84fe502e3d663d1a162a78662e2ec769544ef7 hfsplus: don't query the device logical block size multiple times
9fc97041c88646de4e1a71f37f3102e96ee691c2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9f86b22010931ea76377fa37aba37dddfa2c56f8 firmware: google: Unregister driver_info on failure
56a0e7d58bf8ce5c15de4cead091751e705f8736 EDAC/bluefield: Fix potential integer overflow
448d7e74e7c25829d6e9751428a15a9d82fe044b crypto: qat - remove faulty arbiter config reset
0e7aa1342a63201f847eb7ff89130e76b3ec5340 thermal: core: Initialize thermal zones before registering them
62b174d35e93e5fba5860c3a79bbe7dae032f26d EDAC/fsl_ddr: Fix bad bit shift operations
0cc5126b795572e5d2233d18180c01172e9fd0d6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8e9e67ede928f76e1ca6332cef9ddc8837b49a21 crypto: cavium - Fix the if condition to exit loop after timeout
f2e24a214b372de957b72fa50a4edc6966c0d9ac EDAC/igen6: Avoid segmentation fault on module unload
0fc5d053b900be3c5fd93c94a7fc5c3ccef43fec ACPI: CPPC: Fix _CPC register setting issue
cd3f0eb4779190c90a96c1a9050240e62ce58990 crypto: caam - add error check to caam_rsa_set_priv_key_form
ae1ce5cb1de3398818cf01ab5e11674249f9807c crypto: bcm - add error check in the ahash_hmac_init function
6fd42449ac5dc51f58f4ac341811a2d95723022c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7da1b3f4c73c3798b627fde5cb2abe9a303dadbe time: Fix references to _msecs_to_jiffies() handling of values
17ddc70195d5492b15f492dd1338848b25b64768 timekeeping: Consolidate fast timekeeper
52f7b4100437278d6802b711a339c7f836ce8e41 seqlock/latch: Provide raw_read_seqcount_latch_retry()
36f1a9a336ae87f356845e2fa89fa0f131b9ab31 kcsan, seqlock: Support seqcount_latch_t
6afe2ace48a7bcd8aa69134c1c58221209668136 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
235fdf3ea1dfd2fb55db432cab32c515c37469c3 clocksource/drivers:sp804: Make user selectable
7b88a679792c3105c8399da352f9568a1ef69548 spi: spi-fsl-lpspi: downgrade log level for pio mode
0dd100bfc66af88584c38a86e9878603dd5a6e95 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8822af592e5c3e55eb700039c7f21c4577cb12df soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e7abd5d3b499f2194e0bd161545a51ace62324f0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
17a41396482cbe951b6131a7d4de1c3e7270d30c mmc: mmc_spi: drop buggy snprintf()
faa69885e4c488e7333311fd6891be5149f40b25 tpm: fix signed/unsigned bug when checking event logs
ccc36b23ee20b1d60c10b621d6a49b86cc5d274c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
80e3ef19b0110206c8c4a5e1ac51eb130ab72b89 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b15cf1a21b0e1a100a4f96ef684edda60276a066 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0bb65d07a1010aec450c3d873effb08cf6e8e934 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
777ef2b794434c422258099a940b03f35ab3f74c cgroup/bpf: only cgroup v2 can be attached by bpf programs
43120ca692b08d5453f9097805cecdaaa5617fef arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
49e8a084799a456592419a336c55f2b25a47e909 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7e48903822080be6c1492ce5509570ef305bb133 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5405ff26350e4d53a5a695e82af35333f13690ea pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
476509bc3682514332b181c8499b5db751170d1b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d9680d527865c366c91fdf086ee6ec25a46a808b pmdomain: ti-sci: Add missing of_node_put() for args.np
42d4f82fd8cb8c358236f2fa2c2a63e924cd899d spi: tegra210-quad: Avoid shift-out-of-bounds
e36987ea3cbfd5776db3806927119c3eff4f2350 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
505fb38ce3aa32f6ce61279465c516e5a1b67319 regmap: irq: Set lockdep class for hierarchical IRQ domains
6fa1c31abb511eb38e8436851a76381d37f21878 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
07b1ccb5d7f4687df44f0e008edbad36d846b738 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
757685302c64420b93920126ca2f63f115b9f4e3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e2c333d7bb95cc09a9bb80ddab29341f9c956777 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6f0edfa2cca3a39536156bc038284731bccdb654 selftests/resctrl: Protect against array overrun during iMC config parsing
4ef60a7b878a56ad898cd2ce272fce6ec9244570 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2d8c2971c7c7f0de20bee4afdba1b63f31e1042a media: venus: venc: Use pmruntime autosuspend
14e640669b7381419c05111f34f4bd5380be2fad media: venus: vdec: decoded picture buffer handling during reconfig sequence
b6b7f7cf5f1b74d7caccdea9659eaecfb42a030e media: venus : Addition of EOS Event support for Encoder
9f07cd33921c4c8f6160be9533e90f2d2a81d957 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
1bc372a936dd8e996d06ede95131ed5abfe66eaf venus: venc: add handling for VIDIOC_ENCODER_CMD
20a1272e76c7db1a1b221c0dee02b737e55c0ab9 media: venus: provide ctx queue lock for ioctl synchronization
42123e80d90a67832ce3e7e4787a3d2d0a08ad04 media: atomisp: remove #ifdef HAS_NO_HMEM
d201a72e5e1dcbae8c51cf647d89bce8be744693 media: atomisp: Add check for rgby_data memory allocation failure
224cba9c078fbfb2846a669b62e360ee647f07b7 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
9336c34f1a5cf40fa9625f2651e1aeae2f932ca7 platform/x86: panasonic-laptop: Return errno correctly in show callback
2426bb517ccfd63816c155d1a55b6b3f4b25b51e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
884e33d8f8d17a23337421ee146e298b5ab16549 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
44bd94b8c009ed204f4a42c9f878af23bd348594 drm/omap: Fix possible NULL dereference
5f5c5ba477ebdeb4f7809d987929d6dc2715eefb drm/omap: Fix locking in omap_gem_new_dmabuf()
03149cc34d0e6d5e56f1bbf97420f6c333849132 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cce2e2c25880ca40f96909caa0576e747f501101 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c2ee9b010ae3c444871c9710a58e2344279da018 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
12c0ac2f8ab3137931ffaa6fa30b6dbff1d6affb drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e7d0ef61baa4a8342709b98d029966435e046573 drm/v3d: Address race-condition in MMU flush
ae9ffd4a19085fcef6f150fd9fd1a6dd2ee85398 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5ba1ba5f06d20de43088ba74984aa98ef529db41 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ebdd45ebfb6399ea05ca89dcc0aa97fe62129658 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
662f010d19c1a082294f93bdbf5ad29e4ea2ee53 ASoC: fsl_micfil: Drop unnecessary register read
a98954c1506f3e56675b074af322203d1c487f96 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3ce24678c2ed29e8904733bb9721390954d584a4 ASoC: fsl_micfil: use GENMASK to define register bit fields
9e46d7de7541d4ba487618fb1882ff0c87a70411 ASoC: fsl_micfil: fix regmap_write_bits usage
52ee82c38cbd3fbd8593ea3415dc92161d07b797 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7623dbb7e2ff20ddff0bf94a05560bdd52cbd278 drm/bridge: anx7625: Drop EDID cache on bridge power off
c1c5b9a397470a2b402c13ab29159b05af5f819b libbpf: Fix output .symtab byte-order during linking
ae40cf6cddcb030a60802317682ad1d9045126d4 bpf: Fix the xdp_adjust_tail sample prog issue
06fb3042aeb3d018d39171fac3fc8a4738951a4f libbpf: fix sym_is_subprog() logic for weak global subprogs
f1deb3b74df9d815e58671aeaf07f26878337067 xfrm: rename xfrm_state_offload struct to allow reuse
8b316458817136a8f310d1dcbaea6c72193d5926 xfrm: store and rely on direction to construct offload flags
3d5b6b6e09d0fc3fc4309a87befcbd446083a29e netdevsim: rely on XFRM state direction instead of flags
5c2816ab3ed9a64e251028952e2c839f114e725d netdevsim: copy addresses for both in and out paths
5d05a94ac6aa5df4d29e3f492ab6b8be115456d8 drm/bridge: tc358767: Fix link properties discovery
62340146cc2f85e994245e11fcb0dbf1dbac350d selftests/bpf: Fix msg_verify_data in test_sockmap
732dbef4f344f8f4ed1228ee4ded279175d090eb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
62ab7dd59f4d7bddb34a8cc80affc5f64c14a4a9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b692b9453a4b950383896f857d1d4feb6a0e8495 drm: fsl-dcu: enable PIXCLK on LS1021A
0acfa11631e4a46e47c154bdea10c704271b225e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c6f735896f0143afde25321acb642ba5344c3668 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c85bc6eb5a869ba9f50db89a8db3f255d701d2d4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2881689ab6f168c0fee44def8a02e296d4c46b66 drm/panfrost: Remove unused id_mask from struct panfrost_model
8503cfd5bc9b54aedfdf998f53d52f1c9b88ac44 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6de7ecb77459add42b1981c5e06c2dc08c99d076 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
199a34d3702ee650d01205020124fe0c6d834364 drm/etnaviv: fix power register offset on GC300
67918d0d546d75b85c6b75df515ae26e52991ca6 drm/etnaviv: hold GPU lock across perfmon sampling
da49a9c1e95ef5a378e073f6871074c99dc6e761 wifi: wfx: Fix error handling in wfx_core_init()
081ea76deb0a9f29ee13ea574f489b5e695f1196 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
aea76144323f31dbbc064a5f301b11b2e61ba0c1 netfilter: nf_tables: skip transaction if update object is not implemented
4641616383f449da51c531bb020e80544e8ceb6e netfilter: nf_tables: must hold rcu read lock while iterating object type list
91807f4e35dcfc16dcc3ca25ee5cef3ac7f197bf netlink: typographical error in nlmsg_type constants definition
4b226c7a3219314c5dd47efb796a8f342dc71e41 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6a4ec2f9635968c3a773bd1d6a795480dd930af7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2e55d55f92280031f4711fb8e76f3ba55a63c8b7 selftests, bpf: Add one test for sockmap with strparser
972edd1009a232e6717756fd4a27572c061b9243 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7099702b633d932e7c32f30c2af6619428631b69 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8e1228ca4737c9881b4e2a84f4be16271aae4fc7 bpf, sockmap: Several fixes to bpf_msg_push_data
1cf7464ec622c366d0b42114009136e374873c46 bpf, sockmap: Several fixes to bpf_msg_pop_data
009cae7058635570ec841ab81221d24eb842e3a3 bpf, sockmap: Fix sk_msg_reset_curr
5fe6e912da66b1456695d0bf7a19b1332c9709c5 selftests: net: really check for bg process completion
bac655a55912b59c4a90b54b36f7078e7c3c7d19 drm/amdkfd: Fix wrong usage of INIT_WORK()
627710ddcf20c0c3828ab00843b199a259700101 net: rfkill: gpio: Add check for clk_enable()
6c1fd827d2c78f22e5823fe24384ba2402e60496 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e39bc6b2c8d1a553c43751a4607f31f8c6d22eed ALSA: us122l: Use snd_card_free_when_closed() at disconnection
80418d77b6d5b954afa11080b5697b1f26419881 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
48c98ccee5a422f9e8ea311be46c613db9108c3f ALSA: 6fire: Release resources at card release
706584e69db5ac5339f898e0e1eae5feb30c0279 driver core: Introduce device_find_any_child() helper
bf245fd14d3f07e676328eaf532fc86dddb94390 Bluetooth: fix use-after-free in device_for_each_child()
130c18d0663a5d5235e587ced83760b86573fb5f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c93b64abb36be5dda7c5eb85ea61ec9891204f5d wireguard: selftests: load nf_conntrack if not present
bd3b73e2b347eb091ea42f48d11609281dfeff97 bpf: fix recursive lock when verdict program return SK_PASS
9a168992d74287b63f04fbaf01588d643c373e6b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
51ee8247a6731795630ba3db5c678b422cba79e8 pinctrl: zynqmp: drop excess struct member description
5a88e592624436fc329048db28e76f7a4ede9212 powerpc/vdso: Flag VDSO64 entry points as functions
01a3d48e1fb3c1dd9a1f885ab1f30dd33a15d7a4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
867b2c2e8918322ab3d5e8f73f73143017130ab4 mfd: da9052-spi: Change read-mask to write-mask
7f7cc905e292bdd7f8c9d86cc34c693ba7504741 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
fa569d42623520928f7e60a6fb2a78c868099802 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a51a2ad83cd4162e10d2a3eedfac5843ae95181a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8f3ed02ae999575c5038a74dbec8d855da553c5c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
351b1469e45a790434316de32ca9d7c3b3e7495c cpufreq: loongson2: Unregister platform_driver on failure
cb711f8117da404b9bc436e37cfc480e5fefa0c2 mtd: rawnand: atmel: Fix possible memory leak
88faf75387d7c0ccc99176e3de62c458c8f07bb2 powerpc/mm/fault: Fix kfence page fault reporting
6a69af2407b48e4dd1171a8ead0555ccd4445502 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9b5433fab2874180a3dd897d5a8be266ca1957bb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5090ba833fe3261356b56c80e08d11a51f8d976a clk: imx: lpcg-scu: SW workaround for errata (e10858)
cf7dce4aec7c418b1ace740994b820240577e8f9 clk: imx: clk-scu: fix clk enable state save and restore
d415b8e91c33823c07bc34939313ccc1c0fedf69 mfd: rt5033: Fix missing regmap_del_irq_chip()
144a878f167c6fd17855571e8f25c36dcc65cb41 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
61d6499aeb5a279cbd88c296035d444a44c366d4 scsi: fusion: Remove unused variable 'rc'
2594cde61c6226016366836b5b8d4d97cf4147ed scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
53c253cd3713c949f8f99031e80f9b1eba12f25d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d4cdbe2e84fd2a491e326e01bf7a91d082f36730 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e404dfad19c00a618cf1f982a5786d033e98fd74 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1228e8bb3050a7f1ec8ef8e316177492885d0162 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d81278656038012a86cf5454c85a1ef5cde4f9cd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
eebee4f61a21d68b4582e7c85da6736473655b2a powerpc/kexec: Fix return of uninitialized variable
c63dad7fedb28b1494de930222b9527d84cb8db3 fbdev/sh7760fb: Alloc DMA memory from hardware device
db2f47deab1978ea2276eaf8c0231ed2ba33e233 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b35db297775062d54c790f257bd4916f96eb8a56 dt-bindings: clock: axi-clkgen: include AXI clk
fcb0c5164c2128b031818a2edb2bb1e9c509a3b2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ad5387e4439795329a37ca001cd02ff5c89c7bb5 pinctrl: k210: Undef K210_PC_DEFAULT
94827899ede7cbb2e6c7649156f96c74dc9e7d35 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
332cd6d5d4c1221b948f8be5eebe8a757dd89b6d perf cs-etm: Don't flush when packet_queue fills up
94fda1c0dae713391358f3567cc926e4a85f1431 PCI: Fix reset_method_store() memory leak
09886773ff53662d4c86490a3ef817f65b04d0fa perf probe: Fix libdw memory leak
c5fa30ac892837d1a539e2e85ff24d07a5b53d2e perf probe: Correct demangled symbols in C++ program
c12006a1e2f8c5014b1abfcc975aed506b9cf9ae PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e54bccf4c73c7d725c0c15539b8af8beb665d2ea PCI: cpqphp: Fix PCIBIOS_* return value confusion
9f1604e39c5de68690c32fc10e9d4b080c68f38c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0bae7e1160db0f35edae13590ce7c3c3e0a103a7 f2fs: remove struct segment_allocation default_salloc_ops
c114b3084c47c7f9b96ab6aa138f55a5e6ea2f97 f2fs: open code allocate_segment_by_default
c4f63cb959ab42a06f3ce5f715f1099f7be24568 f2fs: remove the unused flush argument to change_curseg
88e95630709b7135987efcaf419fb8a73c0b748e f2fs: check curseg->inited before write_sum_page in change_curseg
1f2bc2f9b2fbd29b7c2caa1e8a7e91057afe5eed perf trace: avoid garbage when not printing a trace event's arguments
62434c4c86610bccf7c65bf8d91aa72639d82f04 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ebc060ecd1e470dcd9b420e5953b191881bdc317 m68k: coldfire/device.c: only build FEC when HW macros are defined
322bd3a7cf65a04daa0502c5e1797a0a6db0942d svcrdma: Address an integer overflow
6baa4c120bc9327e0c836797af6deb5c6b09830c perf trace: Do not lose last events in a race
7f6b777222b4d162663c8c228e6e38da1a7cd2ce perf trace: Avoid garbage when not printing a syscall's arguments
ad251b04b09d7732450ca308c2ed46b9b9529727 rpmsg: glink: Add TX_DATA_CONT command while sending
304c2e3de0319a61aeea315d0ca2b4fdd8342633 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7ca96c570e09dd2908721749589cc585c938da73 rpmsg: glink: Fix GLINK command prefix
1910e21cddcb9c550feb6dd2d7f2b22ec25b8f1e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a0f4bcdfbb3440e3fb8c616d228c19d2cb3c459a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d794e804573f81079a876fd0a219f4b385e6af21 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ef4bc7fab3919cdac0fcf0db4cdfb0db3b2f2926 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
af87a26a26f80b7acb24408c1f191037aa5d2e74 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d9c71be127dcad80cbf83a6bd3c870da53813c8c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
486507c52e2d928f3a081eb9ff743a0f358312dc NFSD: Fix nfsd4_shutdown_copy()
39f55b48798a3938fdc6b739b90a59e776c21e07 hwmon: (tps23861) Fix reporting of negative temperatures
ab53db6a9ddffa204323cb7c42cb7e956af46b29 vdpa/mlx5: Fix suboptimal range on iotlb iteration
783e85cceaa2673ce4a8339e657a92e758d0eaf5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
fa0e775d4e82d453c34875f8bb01714e5c169c02 vfio/pci: Properly hide first-in-list PCIe extended capability
b69ffbcf1b3e8d0f24baa0201799d390b87ada3c fs_parser: update mount_api doc to match function signature
be2c5d4f0ad2292385880ea1b01fc0f792c1fd41 power: supply: core: Remove might_sleep() from power_supply_put()
c312c94684d9983ded846a64a918ff4e9588ee03 power: supply: bq27xxx: Fix registers of bq27426
371b42711c894c212a35e8212730910b4db946fe net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
41563805b2d63345a50d927d765d4c74008fb047 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
71e51da5ec61e8e2e9a98086213738021bc1197f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6b21e0f49f833bf97a89493ca872f81dd00cfb8e net: mdio-ipq4019: add missing error check
0956233ecca508325749670c80c9fab93ac649d7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b795c9c5f0f79b6ee94544d96a74eb51e53d7712 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9330bf33014defa10eb184e51d162c52ab45365f octeontx2-af: RPM: Fix mismatch in lmac type
10aaf774db083098ccdaa0cbc6949ed3a2fde419 spi: atmel-quadspi: Fix register name in verbose logging function
acfa98812e84130b59273fae07c031a0670a44c2 net: hsr: fix hsr_init_sk() vs network/transport headers.
0e317e08e5e534454baaf3789d11398145607b81 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2dc14eaa3c2a1247cfe97f0dc3fb4ded7c22c2ad tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6ea9902d0c27de7e26c7faf29dc87dec340404e9 iio: light: al3010: Fix an error handling path in al3010_probe()
e9d57d4dc531e1a6af1414fc4636f837fae22311 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0047157abe40f4c78f7341547dd5ed306e754331 usb: yurex: make waiting on yurex_write interruptible
ea39cf88148a7e737e85c5bd29787507b0b540f2 USB: chaoskey: fail open after removal
a22522251ae9f0548329806db43a72ed2f0e86c1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1577127b3cb717d0e28a65eef5c7cc261b84d786 misc: apds990x: Fix missing pm_runtime_disable()
4600a88c8fbd0877a150d8895cdaf9a05cb573f8 counter: stm32-timer-cnt: Add check for clk_enable()
9783dc9315d4b66321501e2fcdf84283565fec94 ALSA: hda/realtek: Update ALC256 depop procedure
9579f54f941c7418d91f486b98b6840d3765c8f1 apparmor: fix 'Do simple duplicate message elimination'
56fa13ff5f2ff32399a249b45bb9400533d2b46b parisc: fix a possible DMA corruption
03bce8525d59d0dfc01abc1a01ef640a900d7eda ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
72bf0e6efeeb060916388fd53088211cb0690d5f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c19a4df69bf965f31b9c0bdf265ffda2b92a6fac ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0a2a1ffe564366dfbd7675cc4b51dc53cff1bf23 usb: ehci-spear: fix call balance of sehci clk handling routines
3a6f52401fd26daaa70bc36474f26041e9ac9acd Revert "drivers: clk: zynqmp: update divider round rate logic"
91ba50ee7f9a418c57f1c6fda1db9c30901fb0bc ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d17d5bf8dd05d3a9e7e9ac549bd90f1315841c39 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
872e2f66236ddd8c8dd6668b15fe942e677d37d5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1986124886892cf44e109132bd216470ead84ec9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ed61d6293022e6449befe345f9ed71fa6ecf10e6 ext4: fix FS_IOC_GETFSMAP handling
6ad9e4ad1bc0de94186f03d5b7abd8bfadc4052a jfs: xattr: check invalid xattr size more strictly
2f949cfa9f1763b6fa4ea29ca475b8d880faca97 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cc49731c079fbaef7598b62bd3d4377f9add3c4f perf/x86/intel/pt: Fix buffer full but size is 0 case
74143712524faa062e47d2c5d10fcbef84323f9a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
be380467f99c7e5dcff9775f699cdaacd36ca1c9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
45f4d694d733d1d3c8d17ec55569eb4a410ba23f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e9a7044e7b7ea373727a3e2b2e9c1b69c096d975 PCI: Fix use-after-free of slot->bus on hot remove
a2c6090cac0cc857cba2c32ee137f3ed989ae31b fsnotify: fix sending inotify event with unexpected filename
95e2f6dd3a55d0a10933bcdb10affae2c40d21e5 comedi: Flush partial mappings in error case
2d8ba517d15f8807cd5e9822967544735ee2d99c apparmor: test: Fix memory leak for aa_unpack_strdup()
9254455c564fca8473362622f8a41aab68f6186c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c4119199e44fa2293f84cb3765b326e9b7194501 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
29e5b37817df1c472b652e91a1439c35ebfae227 exfat: fix uninit-value in __exfat_get_dentry_set
2337ba4f6ba24b9759a320610ea98215ec63da3b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6fd8ffd1d99951cab0851892bc9ee11b7b18a7a6 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
19c2792babd0559fc6c4e13018295d5c89e18467 driver core: bus: Fix double free in driver API bus_register()
a27fdc5dd0727182b5996ec087f7a93e8ec1d654 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e33022629717c46abde7289483fb35934fbcf3c2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
72a11e3287e6493bcafe3194967432955a41fa54 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
af6f2174d7e037e13ec627d31e7ead3a8b320883 gpio: exar: set value when external pull-up or pull-down is present
73e14d8dec496608885297ba9d7e7a628d963c35 netfilter: ipset: add missing range check in bitmap_ip_uadt
a4a88184d9470eb21000f0b63bb77bfee3c15f94 spi: Fix acpi deferred irq probe
ff29fe19b10e8a9c3c426c47f9bf4efedc67b58f mtd: spi-nor: core: replace dummy buswidth from addr to data
a1b6a2442821f2646f3c49952d28683b844fe4d8 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
874c217cf52bc164347c82337b3913d88157c8b9 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a4ae2cb5aa8eed0cb7e45c41497adc77304a43e1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8630c4cff389b4cb5a3740fc97b01ec617870332 um: ubd: Do not use drvdata in release
89aeceaab869514e370162d74239d7a594dbd259 um: net: Do not use drvdata in release
05668711d956f66fc10db516dd462c3d5bd34cc9 serial: 8250: omap: Move pm_runtime_get_sync
ee0d4c61a82978812a860baa81f1fde089e918db um: vector: Do not use drvdata in release
e085d078ba57d3ed9927c356592fe1aed55df31a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5f08f4eb3419850bd6080d20a9f1ba5a4ea0ed4d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
78820d92c01531ae4ab0cd4380fb2068d32c8d96 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
15e4277472445d61fce9aac46f504aedb0bc9a1f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
544a2b9652419fd05f21af68ce77a481d3d0d1bc media: wl128x: Fix atomicity violation in fmc_send_cmd()
9164b35f82714b61dbcbf7e91a7e9cf939f2b279 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b9c5243f7ba34fe7880c190026c616162590f974 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
462331581240aee5d92d635aabd37662b3363dfd ALSA: pcm: Add sanity NULL check for the default mmap fault handler
41baac48ea78b7ce866364a9ed87d0ee5785144f ALSA: hda/realtek: Update ALC225 depop procedure
f12392d15e3d109263f57a6720f5c2d770819610 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a5935d9e46a03731c9eb6d4c8f27558bb6ea74c5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2b7fcf53b0c09f1c28fbbc8bce3cd74d7e587287 ALSA: hda/realtek: Apply quirk for Medion E15433
d1c7db8b33c5ed5c7fcad4db5b950218b2133c4a usb: dwc3: gadget: Fix checking for number of TRBs left
b3fe74e3a7a8abfeff269b410cfa2ce5675ba3c9 usb: dwc3: gadget: Fix looping of queued SG entries
06588f0b709bae8586e956f513f37f9032558bbf lib: string_helpers: silence snprintf() output truncation warning
6f948931d2a1d1a0e0283cf138db0ac8dc2c0e46 NFSD: Prevent a potential integer overflow
9795c5a679589ec46707b08c43e45d90403f09fd SUNRPC: make sure cache entry active before cache_show
5fa0ddfc3e1a01d16383cb8afd1db6cefba892d1 rpmsg: glink: Propagate TX failures in intentless mode as well
a7ff7bf144ba9ba874a2a39ab87895489c6b6be8 um: Fix potential integer overflow during physmem setup
fd0673a252afa73904f35659ad591b1e9b6ead37 um: Fix the return value of elf_core_copy_task_fpregs
7439c8150e7fbfb1999afd7666fa14c285487f0b um: Always dump trace for specified task in show_stack
90f03a3b7e7ff5b817e6eeb77bb6f6f6cc317dda NFSv4.0: Fix a use-after-free problem in the asynchronous open()
649a74723fcc7f57452fdbce0b45edab4357443c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
db4c4a4da86062ef5fdc3389d8357e944b97ff86 rtc: abx80x: Fix WDT bit position of the status register
525ab0b3cf89a5266e95e3eb39ddedbe79da1aed rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
aea1f8c236826be0a870330c040e8ad4b079a941 ubifs: Correct the total block count by deducting journal reservation
7abc8622591f2387ab14b040270e1b2a347191f5 ubi: fastmap: Fix duplicate slab cache names while attaching
4f56e21953dd63a849028be6bed66051428bce95 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
95356f932a83fc9bd25c6aeac3af04c02a1c1a00 jffs2: fix use of uninitialized variable
62ae922a56570afccdd3fbf2f2289f7495a19229 block: return unsigned int from bdev_io_min
2f16928f8fa6beb6b36032852648d7d7246c3a0f 9p/xen: fix init sequence
d618e2eb1345cc7abe05a75084cf250e5dfbf615 9p/xen: fix release of IRQ
b591ff4858622f897cdb5e10c6cc131e4156781f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
75a7b154d959e9e9fcb7bf616dc5a8e6bf952ecd modpost: remove incorrect code in do_eisa_entry()
964d6498200ad21d9b8daa1dc9948cf5c0af7c4a nfs: ignore SB_RDONLY when mounting nfs
0522882590bba106eb7fe728b286d5d6bea7c362 sunrpc: remove unnecessary test in rpc_task_set_client()
acaf517e2aee18f79bafc6f982a8b7a679bafe9c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
1390f652939d17178ab002cd713873f28c1d20dc sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
358ab1a189488b9f2fcc771419b603620cecd6f5 sh: intc: Fix use-after-free bug in register_intc_controller()
39d44d63a21064bd7b79afd0e49b7dd18f2e288d ASoC: fsl_micfil: fix the naming style for mask definition
ba342943cc82b3eaf146fe874292e47dcb2e63ed xfs: fix log recovery when unknown rocompat bits are set
8a5757bbec3de93609d91503896bb16896c85213 xfs: remove unknown compat feature check in superblock write validation
1c3b6a780dc610c5819549df87f3dc1083ff732e quota: flush quota_release_work upon quota writeback
22123fe417932e99eb8e13ac4744f0899a8e7499 btrfs: add might_sleep() annotations
dc50a94f6d11c454fba372f01550714ecf164a9e btrfs: add a sanity check for btrfs root in btrfs_search_slot()
5fd05f87344a74bc3f2c58840f3d66b8230c1ae7 btrfs: ref-verify: fix use-after-free after invalid ref action
6bb63ff6cf63b623c49f3b28e56f385955c3b2d8 ad7780: fix division by zero in ad7780_write_raw()
1c64fe874ba3945da0965d62941bea7bf46d7c9b s390/entry: Mark IRQ entries to fix stack depot warnings
679ae0e21b864747949e979d9e00342582856898 util_macros.h: fix/rework find_closest() macros
d464de1d183cb4d4f998270c761a2c910d29d16e scsi: ufs: exynos: Fix hibern8 notify callbacks
1b3b374409b2c1021adeb86bbdbc672b8fbc7c27 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
e198020d51fbf57e1912092384a9436397991825 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
045257720adf8285a0a3072d5cbe1c926ed727d7 ovl: properly handle large files in ovl_security_fileattr
e014b2129f7b3a289e350f062dec554a82b1b926 dm thin: Add missing destroy_work_on_stack()
0c4b3ca561f185c3154641ff06de51ef0f4ca975 PCI: rockchip-ep: Fix address translation unit programming
7aafbcdc2f8d0232edde26d17069356445e95f70 nfsd: make sure exp active before svc_export_show
027ccc7e26d7d2ec565c4538a3648cdfdb620b98 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5a0ff7f114b85cb62b4bdfc79983d3167775c50a btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
794f6d496cf74f8555425c05a8cb6f5f09c4d9b8 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
a522799d3a90746ee334c2000a71c25f16b13235 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
68dff0e0d9f059779fe18793b14810ffc508b530 drm/sti: avoid potential dereference of error pointers
84380d01a509a32b789559fc1f4b112e8a878994 drm/etnaviv: flush shader L1 cache after user commandstream
88eb24188611a132a092bc5b39bf07dcf720415c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6353edd6c73620c1734647fceda7c209d820d6cd watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3aa08b48f76426b29b88f2c4b38f1c28c06f66ae can: peak_usb: CANFD: store 64-bits hw timestamps
52e56133c732f04c6e8c5a7a364871194025d36f can: do not increase rx statistics when generating a CAN rx error message frame
e2d8c70d43bce7d38b098d677b760f3955b4681e can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b21c522238e8633e986ceca947b005203ee40cc5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e67d2528c19919bcb431e900de5a452d4196f435 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
a72574ed7d7b5734ce1f6bf48ec32029169aa414 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
f577f00cedeccea61433007eba63e9e7a05d720b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
ea1ebe459542a737c81211984ac949630d73b84b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c86db8715bbcf806261f1c9dbe39f0a6a0816fa9 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
481e6b179ba7eb2a76ef70afbc652eecabd47ecf netfilter: x_tables: fix LED ID check in led_tg_check()
e51e564e671b8bc9a5c6cf9028a8d393e619cfc7 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
623977330f18dab450c60b1889b153a1a167378f net/sched: tbf: correct backlog statistic for GSO packets
02865d9274599ff5ecedf4c26bfc81e32c91cb18 net: hsr: avoid potential out-of-bound access in fill_frame_info()
0ca214130a9de39385b2cb9974021551101a3cc4 can: j1939: j1939_session_new(): fix skb reference counting
ba950f6de87ad96064df679159f39f8e3f6e36fe net/ipv6: release expired exception dst cached in socket
e682178824ebb1d1802950bb83a53bf1dea7667e dccp: Fix memory leak in dccp_feat_change_recv
b2f64c30e9b5a3ab9390cc00499935d803f136fd tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a9d1fa1cc26b74c4e8c83f4f569ee6f0a02004eb net/smc: Limit backlog connections
bc6f4c8d40f5cef9d5d026303ae588d5767a3be4 net/smc: fix LGR and link use-after-free issue
72ffd419c44e3cced9f8b4f18e88f5f5f65d79f8 net/qed: allow old cards not supporting "num_images" to work
264a374104989e6a6e6296a004097d7a1d631a31 igb: Fix potential invalid memory access in igb_init_module()
d0f63dea1812175253045e4589a52c728acd727a net: sched: fix erspan_opt settings in cls_flower
3fb2bb78bf2314724e6ceeb1292fbe18e760eb20 netfilter: ipset: Hold module reference while requesting a module
73ef58a66c74c22cf2f8cf521f8b1580823d2022 netfilter: nft_set_hash: skip duplicated elements pending gc run
246bb22d84aaca82f527c0f46072e94b2efd0282 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
70359704491d4c0946e4c4cf1b02c6cda8d5380a geneve: do not assume mac header is set in geneve_xmit_skb()
05a6b04811566d1ef1b29da2ec681511e0b6c0ef gpio: grgpio: use a helper variable to store the address of ofdev->dev
52af6956681c3b89523a2a0acc3d4566c642f433 gpio: grgpio: Add NULL check in grgpio_probe
ed268ab2209af93b145891c90967aff8e5b24471 dt_bindings: rs485: Correct delay values
5d2c596824f32055fbd59715c45ec1635479cd6d dt-bindings: serial: rs485: Fix rs485-rts-delay property
54d6c117c7785688ea08b6a94467151cf2c95442 serial: amba-pl011: Use port lock wrappers
052a36f2bd1c7d53d098759b7c4fe5e8a11b501a serial: amba-pl011: Fix RX stall when DMA is used
67afdad60bc81a298a8d370201f041a9385987e8 bpftool: Remove asserts from JIT disassembler
58247ab18469e14fda0f5661f1c328b5c0406e96 bpftool: fix potential NULL pointer dereferencing in prog_dump()
8d7afd522497e3c90f130e135231af022b206434 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e30d77a02d58ff656d125ff6593b72b96c81578d tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
7037fbaad7a58f304a6eea36398a98c9ed043fc3 ALSA: pcm: Add more disconnection checks at file ops
68cd57b30276f9486d56d783822217cff0e8d4d5 ALSA: pcm: Avoid reference to status->state
84b1d1f08aff16d1cdcd017d09c0036243a86a6a ALSA: usb-audio: Notify xrun for low-latency mode
8a88a6963a911bd042b0fe01c0213261dc60d3b2 tools: Override makefile ARCH variable if defined, but empty
98142c42cea0f061ce255db888c3ccf7a10540ef spi: mpc52xx: Add cancel_work_sync before module remove
8c2bab5ae5b0db10be7f2b6ce07b2570eb1c816c drm/v3d: Enable Performance Counters before clearing them
2234a80765642572fa7e575fd7802932222024cd ocfs2: free inode when ocfs2_get_init_inode() fails
a70d475f4a8169d9ae3f2d2ac65be6d453299328 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a6ce3ccb7ea8fa02fa447833b56f7ddcb9c2b36d bpf: Fix exact match conditions in trie_get_next_key()
8fb593ad8bc61d141af64ad121b274992eac5096 HID: wacom: fix when get product name maybe null pointer
870a6b38d62ff2495260a57bb4682bd643765f78 watchdog: rti: of: honor timeout-sec property
ae55159a3ee130478e70102c1e3052038c83d941 can: dev: can_set_termination(): allow sleeping GPIOs
7bbcfc41bf456af590519825c608125b13bba4d7 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3834111aeb0e7f00c86c30a9fd2c563f1b720967 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
1c33f8631f3d11feafd4f4c2e220a9dcea313da6 ALSA: usb-audio: add mixer mapping for Corsair HS80
bc4711f58c4dc0f5fc91ef51c0e4743e73380b2c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
93313f74bcff79bd1811ce50e3a11b06187c2119 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2f83f73c7133cd290e080ceab823facf895c57e0 scsi: qla2xxx: Fix abort in bsg timeout
7d3f884d24160a8e4e6bbdbaf7a939b9ea56a795 scsi: qla2xxx: Fix NVMe and NPIV connect issue
de4d05ff8e317a3290ff9f1f0657509eebf1d5fe scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ba74756bdf27eaef4a2e3fef5be5ea85d6ac0370 scsi: qla2xxx: Fix use after free on unload
0090fb836c240b3a1927dccb13b44bd451c4ee9a scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e14bcd0cd8dac3298f23c7c7e0c102ca7f2b0a8c scsi: ufs: core: sysfs: Prevent div by zero
60478f6171259e707ace8b1c2a6ff35557f296fa nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e1f60d0a9d7d37827bebc4d84dac837c656c2dff bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
dd68b9b44af65fe03d54c446a63413a889d2d98f x86/kexec: Restore GDT on return from ::preserve_context kexec
8d050a5a6742d20c08886a090af0aa26da8aa721 bpf: fix OOB devmap writes when deleting elements
068d815fc5dfa3f3bf9ccf330664b8dd82e64b33 dma-buf: fix dma_fence_array_signaled v4
9e8243278550a9fe4da7a6a317f73061f3aefec8 xsk: fix OOB map writes when deleting elements
097cd55322389510f667b634e8a4981decb79b94 regmap: detach regmap from dev on regmap_exit
fa8268aba4013182702293c36af686a7207adade mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
ad858825f014ca978f1e694361cc101ff698e075 mmc: core: Further prevent card detect during shutdown

--===============3495553362319222443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e19894e00884-cd17bc7f3599.txt

3b8e7c1049eaf9304c91e4f9db304f1f75b97cd0 netlink: terminate outstanding dump on socket close
2692107733b8e940ebb4bea50031b3e12b2ca244 net/mlx5: fs, lock FTE when checking if active
0de02063454fe4c01d042018955c168c029364bb net/mlx5e: kTLS, Fix incorrect page refcounting
eeed0d9338735a37f331a5691f6efd71cbb477d7 ocfs2: uncache inode which has failed entering the group
9987f6fdd82db08f0ca11e20639d2b32725d77a8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fb42b1262fe4f50eadfcd9a0a743e30af7ea696e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
68671ffe3b7c5256100a8ccf34b0ca9e71e9c9fb ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2fe3e458b045813f4d2bfdd219335fb6d03cb863 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3ea629de4f7e360ffab3f35bd9258c00d87730e9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a900c6b6136e6e7a0ebc4db701ff4374e30992ff media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6c9ffa2b6c2dab549c5ec3a943a2f5db776dbade kbuild: Use uname for LINUX_COMPILE_HOST detection
274994272e97f4b198529b9556ab33e6cafba3f3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b5f8d09d9fa579894afdc19b6984bd8edf129c3e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
99c0f60c1b6976394f9a5043f59121c5454fc780 mac80211: fix user-power when emulating chanctx
68d25b61a6f152c33a0f4f99864c3fed47efc813 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8d3f58b4a99812657c5d5792d5c8616fbf9b5332 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
da0b4941b31033213f3372880b6399fc9fb43a27 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
da36eeb1a7324c02c1f18954f35a8a2dba60e129 net: usb: qmi_wwan: add Quectel RG650V
4a11b6a94ef950594471acf02cff012ff1e3bf7d soc: qcom: Add check devm_kasprintf() returned value
7fa26550b288fb7c5788193d6bd8432da7797e14 regulator: rk808: Add apply_bit for BUCK3 on RK809
49a871ec7b1ecafe63b8f92c8455f64c34a4d915 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
88c5ede30df20366652c12d2d1198543383cb04a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
47a1f351246ad94fbaa5b1c9af407fb43bdd6747 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
eadd5176ecc5309d7a2ac20036f1a8f9eab35104 ipmr: Fix access to mfc_cache_list without lock held
9b6a666991979862a87fa6bddda560862780f202 cifs: Fix buffer overflow when parsing NFS reparse points
29ee0d27e2a10878ff755d3b30f2c8fb0deb33a2 NFSD: Force all NFSv4.2 COPY requests to be synchronous
773fc586c31cdc6a2e633faf3028aa793b9380d7 nvme: fix metadata handling in nvme-passthrough
74a7f16edf8eb0c36651113ba5467e95502631f9 x86/xen/pvh: Annotate indirect branch as safe
ff3573a72adbba225f26dc649374aa437ea9c031 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2e09a5ba618ee143110a1d5d30ab8aaf91973a36 x86/pvh: Call C code via the kernel virtual mapping
3be61ba8076a7082058ba75b3b107b892ba17419 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a48191cfdd704841c5fc50233502176373f4eda7 initramfs: avoid filename buffer overrun
deceda7e5216ada791adea61e193d5ed39d47d91 nvme-pci: fix freeing of the HMB descriptor table
30eb0148b7fc321b293bc686d1c547b287f52c19 m68k: mvme147: Fix SCSI controller IRQ numbers
0486b4f6b87a854858ece774ab7670a5c90396e5 m68k: mvme16x: Add and use "mvme16x.h"
931d1532082ac9a104fbf898f91e71efa9294ce5 m68k: mvme147: Reinstate early console
f727e6481d4d8bbef3bf817e0be3aaeaebbf5121 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4ebfa4c1d67242784b47aafe98ef3f0060c59ae0 s390/syscalls: Avoid creation of arch/arch/ directory
f19c48fef4440fda9c79d2740c3d29b38e2a598f hfsplus: don't query the device logical block size multiple times
17d121c07725089d2bb5ae9bc157d4aabf4b0e74 firmware: google: Unregister driver_info on failure and exit in gsmi
04c8f85b392a3c34a20d700bd1157ff1f0fc047b firmware: google: Unregister driver_info on failure
89338aef5572ae5d7032a1a0068932668f8d9dec EDAC/bluefield: Fix potential integer overflow
bb17c1aed28963b3ae83d3c8af86fce3cab4ef43 EDAC/fsl_ddr: Fix bad bit shift operations
8fbf0493a7e8f7e7f67f8ab7d6fd7455cc514c13 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b5b407185a3333a9e1c0ec02d16bde6fcad107a2 crypto: cavium - Fix the if condition to exit loop after timeout
0b32043ca5dd1a17eebe542f1538be6f13d31a72 crypto: bcm - add error check in the ahash_hmac_init function
3b82e9cc889a37ac5f541634171efc392198b935 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2763f60c53978c315c5ed02ca492a1b477e76ee6 time: Fix references to _msecs_to_jiffies() handling of values
ac2b8974f8b34d2e1a29ad11d7be6d37477a34f0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
991d2f56d799b9ea23c985d4d79151ca4b7f299f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4464cd66c324ee812f6389ebd77ed64a44e54223 mmc: mmc_spi: drop buggy snprintf()
930f0afe3b5752e1aa2db9432b0636d8cae5f95c efi/tpm: Pass correct address to memblock_reserve
97475c3d1a3fccc4a532b5370acc7f5dd38943e8 tpm: fix signed/unsigned bug when checking event logs
f74f40a5adb98d89c81f2be7cafe803fb69683ad ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4fab015768ca0ecd9f8b650b91f0f4dbbd8bebc7 regmap: irq: Set lockdep class for hierarchical IRQ domains
c2019c9394ed5b33d3791e3c05c040b98816803c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
cba468c8b72b0d4377b901710dc428aec2b6670e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d43a61a04eaac3cf0d3fdbee2be242abeac987be wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5ca45a779c0e342845aca411d32f415aba7fbbdb drm/omap: Fix locking in omap_gem_new_dmabuf()
53a615abdd1ce4bf92de34727d62863dfe7a9937 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c5ae9719261ea6acc0d759fbb1871a979b8bb7f8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f38a283de9d2b4d684e38ce15c89214caf5ad3cb drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fb54ce0b7583e35db85091bb78c98a2a1f5450aa dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5d9bbf0b665277b56be9a0ccee64e89c745f92f2 ASoC: fsl_micfil: Drop unnecessary register read
f46a8dcb7b32c76572cef0a57ab7539ce3ed71d2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
d73e6f0e12a382c530fc5ef72a2fa9457fb96b93 ASoC: fsl_micfil: use GENMASK to define register bit fields
b4bf27dd9bb6b1c0826bcd6b062af426eca1d540 ASoC: fsl_micfil: fix regmap_write_bits usage
761279495d602ad9b16b1c3792cdbc3f3b282cd6 bpf: Fix the xdp_adjust_tail sample prog issue
5cc7c940a7337be78fd332f92720a2796a39f1f2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
293da9559e5c96d1e9e7f7a996246d5a71294750 drm/fsl-dcu: Use GEM CMA object functions
c65f2ece3d395833ac9d399112dd38516b9e0835 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
0d4ff28b84b5f68473f33f8ecd47380571a99d43 drm/fsl-dcu: Convert to Linux IRQ interfaces
dd23483e5e35f6878daf27c57f2396a767ecc470 drm: fsl-dcu: enable PIXCLK on LS1021A
58dd12e22c7b3085d09accaebfa1247572d20815 drm/panfrost: Remove unused id_mask from struct panfrost_model
81cc7f006770eaff7a9b46a268efebeec8108da1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7b98870840d70076084dec66805df74a560847e8 drm/etnaviv: dump: fix sparse warnings
b18a75f3f6d10f077d2af2fa22a79706b0a276de drm/etnaviv: fix power register offset on GC300
3b21df60911a4de11ff20cbab96fb6a79bad8f0a drm/etnaviv: hold GPU lock across perfmon sampling
5051b92451f441a1dae4d1f188e023a4f744559d bpf, sockmap: Several fixes to bpf_msg_push_data
dc20f3898a8cb3be95a5de2169657ff9764a86cb bpf, sockmap: Several fixes to bpf_msg_pop_data
027b2a5658b150cbe9a0dbcd47ce1c0592836469 bpf, sockmap: Fix sk_msg_reset_curr
14df70d8a65b9b3865036efb895c4e06b0515b96 selftests: net: really check for bg process completion
3ef37e831bfbf5cf404d60b1f26f7a1e3cd03d82 net: rfkill: gpio: Add check for clk_enable()
77514d59e54384af153216a3033c11899fd71471 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
80ee06846e95bd0c607b1a395218592e9faa8a68 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a559c3f28a294a73b5c3e145f55ca7e03232d524 ALSA: 6fire: Release resources at card release
eeb11fd8adae0003c727cad627b40de904e4dd49 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a53c8a7dd684bc8beabf027474da33c6fa20fbf1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ee7e8b1a5daa50f03eecd75955e89a89b31979ee powerpc/vdso: Flag VDSO64 entry points as functions
f6dae09bf555b67f2ca827898b94b7ebba37c3e6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a3e6b63c63067d6f3868453b3963d79e0ae1af53 mfd: da9052-spi: Change read-mask to write-mask
7162fbd521f82d71fe3f709d8888c47269c79aa6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b363d9c529b9d4ff1686b64a1bc701da5dd24073 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5893dba62b1949b10184ea73619e41ee2c392f6f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
502e93b6505ece5af5e7f69bc498b35093458fec mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
70054d48fc37affead120ecfa383353f888ab6c3 cpufreq: loongson2: Unregister platform_driver on failure
fd98ddb764e46f4d125363112a3647971ed9ea07 mtd: rawnand: atmel: Fix possible memory leak
b13a4264e7ba82b45f670539f4a546fc62227332 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5b7e5f1e776aed7210a5f440a1adf25714627bc1 mfd: rt5033: Fix missing regmap_del_irq_chip()
bce07997eaad32251acbe362a42b47d3f3896e8c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0c58ea5160dfefd9363a264c15573925ca374824 scsi: fusion: Remove unused variable 'rc'
5e02890b599ba85f3535e94259d8b4e3d0e09e36 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c7e67e89ed6870a1ce29dae9a3601c40196032b4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
eb070a7ff0e980b43e93f2c5f47004fc8681a37f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dc9fe4537edea61c66b779dc0ba9146add11b5d7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2402a8d2cf978c2a672080e96c24688f722cef28 fbdev/sh7760fb: Alloc DMA memory from hardware device
bf279ace4ed66c643b0023eaf55891894530c5dd fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bdafc7b9f7c347a0fce800700bd3fed748bbd8a2 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
8676e19852895bde3ea623292290a89f3efdab7e dt-bindings: clock: axi-clkgen: include AXI clk
93a6da3c4a5551784a6b01296407fef8acf4b918 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3214857dd10c83b06e18ea40bc3175db39b0c7bb clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f1085f05e8a4c22a67e7b4a71c16c25b494e58cd perf cs-etm: Don't flush when packet_queue fills up
83b855eea788b02a3552e69f97e2b6ef7a6b3e39 perf probe: Correct demangled symbols in C++ program
44aa89c62c0a7e594783c464b5d1f81d605f01ec PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8f5920230f5bace35e9bd0c20ce897415fa210a3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2681d389205801517316aa4e01338d8648d1c1cc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b07aac9b3f6e51135b19eaa329521c3f3e8cac5f m68k: coldfire/device.c: only build FEC when HW macros are defined
417b037b08141a6341319a9352639ebf97225498 perf trace: Do not lose last events in a race
90f5a736546ac68ada8fdb37f58a1cd6806463ef perf trace: Avoid garbage when not printing a syscall's arguments
4ee07608e2f835d8b44c07805099d983e2707d68 rpmsg: glink: Add TX_DATA_CONT command while sending
6fc02b51f4382c8a03bec7ee1b0fc58a81782eff rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9c449b4460875d86b54960f20dc97c9231c061ed rpmsg: glink: Fix GLINK command prefix
2bdbe8012ebf9ab5f0ccdfbb6a1311b2ebc514e9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d3347709fcffd1749a79da9b7f87ba9db8ba7055 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5feb7028287c36c37dd9b2c199e73fcf844ccc8f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
81ed2158cd4e3b2b57bc47c78abbb4d418005866 NFSD: Fix nfsd4_shutdown_copy()
5f78b79369086376f0a46a95fe75b8f6b6113de2 vfio/pci: Properly hide first-in-list PCIe extended capability
4b5fe58db428f81cdc8e8ca7bdd56acdaf88e23a power: supply: core: Remove might_sleep() from power_supply_put()
cf62f6cdd456e24bc88403917d8c6da49515e1b2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f0b44f96993236abf5f40b1650647320e19cb9a6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a6783ff10ec8f96ce2ad7180d7c58d21be484f96 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
09e7b5741d4b6f9e2c75a8543ec139301ee085ef marvell: pxa168_eth: fix call balance of pep->clk handling routines
a9167972fdbc5764e6e2d4936aa3769fc730fe08 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6cf5d7921c83f53c261ffb0cd46cac00e204385e ipmr: convert /proc handlers to rcu_read_lock()
466dbe44c5ddbddf6b84d0bc4b291aee5b7e8c35 ipmr: fix tables suspicious RCU usage
7288eae91551ee7bd383eeedeb33326bbdcc5ece usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a8b153c0d9eb52533c167195273cf7bb89b28c65 usb: yurex: make waiting on yurex_write interruptible
8c853037c77e9e0bff3ee9e101bea7f320d8a4f8 USB: chaoskey: fail open after removal
e49c37f7d2203896f1da72abce711f56de005af1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f7c38a615914d3276f41c2ae285b1d403c79d6ff misc: apds990x: Fix missing pm_runtime_disable()
10cbfb6eac86fc891f49d295635c41fb28134090 staging: greybus: uart: clean up TIOCGSERIAL
159afd289d3eab2ba95db970e0fe32620c25e26b apparmor: fix 'Do simple duplicate message elimination'
38ffc111e9c175095fa35021478ce944e5ae3b84 usb: ehci-spear: fix call balance of sehci clk handling routines
bc4442103d2cba7d32aba79ee5de81b892d78203 cgroup: Make operations on the cgroup root_list RCU safe
7ca797276754739205724e67f6fb3f4906fa9a48 cgroup: Move rcu_head up near the top of cgroup_root
519e10a1d8262f27850225854ffd1a836c09dd28 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d09728634e79e94718f52005455c14ad93a02a0d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a658d0584cd4aa2da8d59ba6807f1a8f70e9df0e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ee76b90cec59605eab5a7feee5e44064995cc63b ext4: fix FS_IOC_GETFSMAP handling
633e5ea4c84eb541c2fd34fd0bdb112ccf6699a7 jfs: xattr: check invalid xattr size more strictly
4fe506c818ec6242ffa6001b0942e20dff66bd85 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
eb8c8749c20a97f76343b35e33edde2d9253c9e4 PCI: Fix use-after-free of slot->bus on hot remove
1065bca8216f5a2698971bce896dde80940be0fa comedi: Flush partial mappings in error case
ca43622a8dbd3f0729819ed707ac9dc45b60191e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7b1743a1e0e353b8500690185a4a1980b8d1b24d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9f281e6e923a2f7149181a2a79f6f8106ca144ef Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f32970c5c2b19538bd1df6e9d45aeab028fbcc08 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ad9c6ad1f10adaad5de23600c8c8eb1afe1c7bd8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
83259f7eadf72eea1599645f21aa3ef316f06d11 netfilter: ipset: add missing range check in bitmap_ip_uadt
3abadce91db21d065b2312799beaf7fe6deb3d5e spi: Fix acpi deferred irq probe
02d79e7a6505a7be6c02a9d3a6bf1448382d52a5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
65ad56431aa6f478df0d1d4b720e734ad551f81b um: ubd: Do not use drvdata in release
79817c1bef404bb1988f2fad22c1972738128f8c um: net: Do not use drvdata in release
ee3bde284698a86c9d5d6f0f3d9e824b84027d3b serial: 8250: omap: Move pm_runtime_get_sync
af6091b6c94fc113da291683535a508f11207399 um: vector: Do not use drvdata in release
7c97c29f435bb8ce82f18aa7cbaecd948d7adbfc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aec9962f40a00c820f0b2ab43a33b097b5471544 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d16c25d52a39668478e3ea5295600927442ae5cf block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9950e8e45eb8088e90a09e6bccc53012479083ca HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
07fa0a85788476b94781b1292dc3ee9fcda60466 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c0388ea650fe841fe6fa1578da78bd9982cc1b20 ALSA: hda/realtek: Update ALC225 depop procedure
4215e4e9791e6d0884173a62c906f74befa9e2fa ALSA: hda/realtek: Set PCBeep to default value for ALC274
429e601c479d8350280cc1f18e6647eb958ec949 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4abcf6af39f26f6b6eed8677ff0f5dd70a5b383a ALSA: hda/realtek: Apply quirk for Medion E15433
14896b7fe63f87aea4da044c1b935f1c04f1a5b0 usb: dwc3: gadget: Fix checking for number of TRBs left
6c7db522a53e28565958f706d4c9836ff6ff6201 lib: string_helpers: silence snprintf() output truncation warning
9bfb5494257add5d577aecaba5215c4cff25376b NFSD: Prevent a potential integer overflow
74b256d988ad3551714c09389e126ed2bf3cb772 SUNRPC: make sure cache entry active before cache_show
5c0f2186ef2adeda9144abfbb28a8c3e34c975e1 rpmsg: glink: Propagate TX failures in intentless mode as well
a2bc81e1f9929fc97ac8d633202baba0c6f13574 um: Fix potential integer overflow during physmem setup
2560ff6bd692ba210b311d02cc5188a469155df4 um: Fix the return value of elf_core_copy_task_fpregs
cba7e78940eb0669d47d8965544756cee5e14e2b um/sysrq: remove needless variable sp
e12ea527c2018f5f1fa502e13d6983e8aefbd31f um: add show_stack_loglvl()
d83918bb3873f07de9909261de88f3303f782c33 um: Clean up stacktrace dump
217b74d098525dd9005e681bf67da6a25b3c6790 um: Always dump trace for specified task in show_stack
48a7ecc3ba96ee1f9ff5d2f9b1bfd1bbdb01980c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
aa7cb4e2462ee972b75b20a1cc4f4f52325b575f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
67fdc0224397a7030e8ae3a6a7a832baf58db0c9 rtc: abx80x: Fix WDT bit position of the status register
f34c8658127849afb46114a7f49c7ed3cf3f457d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7c2eaaa98049e4873ae8b9e71dc56f1ee22cf8e4 ubifs: Correct the total block count by deducting journal reservation
328d4c9d28cbbce1bd3a1efd053ea89fc38af657 ubi: fastmap: Fix duplicate slab cache names while attaching
c50faa7e1b0c8b0841283e53437eb341253add10 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d6480fa296840d342715a8ca805c66827c006e9c jffs2: fix use of uninitialized variable
1480a606ad82581c0984a3978912f5a7fb4dcc0e block: return unsigned int from bdev_io_min
74d5a0a1a4c694eead8f8f8e53df211ba5cfb65d 9p/xen: fix init sequence
ce2ad993f033c8c2cf758b437eb90b9632262e02 9p/xen: fix release of IRQ
a3b8ededc24d33c203081f9671f53474de45b8a1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c6fcc8d51bd905b0f04b42d20ec1016b8bc42d14 modpost: remove incorrect code in do_eisa_entry()
85957327f2a488c6d363850337b5f3645373d13e SUNRPC: correct error code comment in xs_tcp_setup_socket()
b9e07c953c4d0aaf5706d6ba3caee589bc5a2797 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
db79785ae54d015c3a3b641290e0e1de57c92693 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c62967974d1712b0b35ab950d665defde58c3990 sh: intc: Fix use-after-free bug in register_intc_controller()
8c3324b1438dce67a361acfe90924709a1474f0c ASoC: fsl_micfil: fix the naming style for mask definition
8b6b3a8a11328378c53b52182ad0a251804d136d quota: flush quota_release_work upon quota writeback
a1cb9a8d4eae50a1d578d4fe61526f597339ebb5 btrfs: ref-verify: fix use-after-free after invalid ref action
390e400b8477c4388ffb4127b79353a6ef2d3c7f media: i2c: tc358743: Fix crash in the probe error path when using polling
6eaadaafef6862abd5eef062e3418c61205152b6 media: ts2020: fix null-ptr-deref in ts2020_probe()
e50145a483b6cafd8f961ec2655594d0dadd9a16 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
61fa30ebc4b418fdfddee3b1a087e5afc3bc0ba2 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
5885009073493f4b1b51ff70390c60582360c231 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
778c3160a79d23495f06a4087b49acce6b4cbb10 ovl: Filter invalid inodes with missing lookup function
7614d34fcf717d8e230f3bf59415cf070113f280 ftrace: Fix regression with module command in stack_trace_filter
4d466112ad68f397e31c7b616064403ccb6addd6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6287822a261c19000c9493dfad689cbc5ce86b80 ad7780: fix division by zero in ad7780_write_raw()
7199fa43db36a1d7fa7b04d0e057a9e59f8a1006 util_macros.h: fix/rework find_closest() macros
fceb94f51b23c92fe8af6dc260d283f24862c37e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b182d19c031e2f2aae9c70b3060bfbf3642fcb71 dm thin: Add missing destroy_work_on_stack()
82f83ec9b06fc4cfa0e6814b92cc9d235d3ab07d nfsd: make sure exp active before svc_export_show
b48485e0699aacfa8f5790a3980caaf5e7373bd4 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
4fe9b1c5f9eae6a1380fe2a53de398ba0d93ae08 drm/etnaviv: flush shader L1 cache after user commandstream
6f427789fb478a29489f669ad39323fe9c9095ab iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
be1b5fba20f10cc3bdce54385ed45bd15462fc46 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
93733201ea2e82da558c01a86e836985a701ba04 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1f14ae48d4dd74c10cd6e78b4cc5e53c77137a4b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
545970a70b7892080b9d4d7535b99a102e7cbdf8 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c23a437cf6450ef6ba7f9b156bfc91a9acbf7441 netfilter: x_tables: fix LED ID check in led_tg_check()
71ece994f330548b4b16e2ba30ba046c8e0afc4f net/sched: tbf: correct backlog statistic for GSO packets
f7a34883d7b940dbefff23281d39a5c22e0e616a can: j1939: j1939_session_new(): fix skb reference counting
95b710f96ec57bb14dcdd59e3495e9636f1a005b net/ipv6: release expired exception dst cached in socket
a0f4c4cb3122fde76f871a11fde8497c1adda4c6 dccp: Fix memory leak in dccp_feat_change_recv
7c8d3655580d04578fccc857eced4a05346cece5 tipc: add reference counter to bearer
eb3cf98ae2b4edadaae72031bbf7d3951ddf1e37 tipc: enable creating a "preliminary" node
8fb6432ced8c754884e44d994c0e58f72ee368b1 tipc: add new AEAD key structure for user API
ca8350eb2b8f14f1a425a153c1741211175eb0fa tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c233a0035c09eb8f240deb0970bd17fa372df05a net/qed: allow old cards not supporting "num_images" to work
0f232fd4b6d74b15e3c50a16f9fd24356270cdf6 igb: Fix potential invalid memory access in igb_init_module()
e5562c3b279b1db61705bf84aa39f6fe41021d12 netfilter: ipset: Hold module reference while requesting a module
af8286a214c780779dd218b43e22ea020d1d53ee netfilter: nft_set_hash: skip duplicated elements pending gc run
fcaf7fc245875b314680ec32b465712b726fd4c9 xen/xenbus: reference count registered modules
bb212809cc84f4eda8f0503b01c3f398b3434d17 xenbus/backend: Add memory pressure handler callback
0391a3b0f34eae9e23bf558e98dd1634629ea4b5 xenbus/backend: Protect xenbus callback with lock
29fb9759761c27bc8552e0a3afc5416f7fce394f xen/xenbus: fix locking
28a93d8a957e33b41e84418955a569c04035c380 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
44d2a23c76226aea4717775196bf3f1bfe545b5e x86/asm: Reorder early variables
9a3ba48ecab707247585324211ebd6fd538416ea x86/asm/crypto: Annotate local functions
426bcbd7ab7d488c33dc259bedee028faa211e58 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d9e9f5ee791968591e83f3afb2c7804813ed2c47 gpio: grgpio: use a helper variable to store the address of ofdev->dev
8f17f61d43c193b0fb4c832104fc2934a29f3734 gpio: grgpio: Add NULL check in grgpio_probe
8846e82991b0771c100d3d601f5e6aedb0cd13ad drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a072a701e90a6899c35ee34477201a0111a319c1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2661f13abd6edf68d006ba5cf754d2bf657db9e4 spi: mpc52xx: Add cancel_work_sync before module remove
abd6ca4dcb8280400b7469cc8fc94334964ef4d1 ocfs2: free inode when ocfs2_get_init_inode() fails
1f51fde5fcd01315156c3a55d89456bbb27bd493 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
74551c47d0ba8c0ba5330b121a183bf59ca649d1 bpf: Fix exact match conditions in trie_get_next_key()
40c942632706edf5aaf9089df0998292a8067da8 HID: wacom: fix when get product name maybe null pointer
f4dad107d42334931a8e49895412eb261e26397f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7eb48c551eae7d973ad8d54a06ece53f5258f330 scsi: qla2xxx: Fix NVMe and NPIV connect issue
8125eec7474592a3c805ed6135351cacf3ed7db9 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
4864e18f7f0a73ce6ea6d54d67e96b37299eac51 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4a9420e0b6193a25fd7ba66bf2b35780d3a7f7ae nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
57d5e58a4a2b8a49bde70c527773d9632807fce1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
969e5cf54df485bd5a963413e297206c8a9adfbb x86/kexec: Restore GDT on return from ::preserve_context kexec
e035906d4bbcb362b77e7366cb23b7921bb3a8ad dma-buf: fix dma_fence_array_signaled v4
9a2f7e467b121b3cb46d121efbe30dd4ab870d55 regmap: detach regmap from dev on regmap_exit
cd17bc7f35998bfdc8b8ee118f15ff1a59d230ae mmc: core: Further prevent card detect during shutdown

--===============3495553362319222443==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-119d82013218-d6b10f868b26.txt

9fe27a775dedde7579fceab65d5f12fae3ac288b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b0d4e65caf32104ac3f57319cf62aedfba532c5a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2f1e0d0258658a719aa63ae8b60b071b6746ba35 ASoC: Intel: sst: Support LPE0F28 ACPI HID
e5edca3ee97135da1d1f015a7441cc685a4f9986 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b891ea8623b41b02cb71766e5f0e214747a95e7d mac80211: fix user-power when emulating chanctx
8c64f260a1fd9bc3893f6289b29bcfb0ec9fe04e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
3a98cfca6cd7a42ab0a6dbfa429bc5899ffa1f68 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f31cb80d7a535dcca80811ce8af458baf3695683 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
006ba33b0a03d1816723403daed99808a6d3f502 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d5025229eec7a5d30301e0e2f48fe2090853a18e bpf: fix filed access without lock
332f1525b81096176298dca9d7cac88486e3f980 net: usb: qmi_wwan: add Quectel RG650V
0dfde0ef02de2b4b3df81749842816a828d62422 soc: qcom: Add check devm_kasprintf() returned value
8371d973d4fef02de2235615654a7db6c1d3da80 regulator: rk808: Add apply_bit for BUCK3 on RK809
330aed2bfaaa8841a921bffc587f6ef45c52310d platform/x86: dell-smbios-base: Extends support to Alienware products
1c6567e0fdf9c00c8c4acac4a008d6f53a014c8d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f0e0de1671d2f85a16c29b129129ee83bc5bbd4b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
9c7253357a9e7676c1390b46144e3922a0356809 can: j1939: fix error in J1939 documentation.
6b7d7e159afbefd6e2b92c9c5cfcf03315b1b8f3 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3be1756597962364f4a08aa8a64495439493a459 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
35204280eddef84bd7f1bfcd9a8cfa4489c19360 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
be666530a294f8371770cd40c9d5ec6310d011d9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
08c48130517d315c6a8cf22f9d3d7ad282f6b700 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
236f9f932fd09e067ae19fb5aa2e4ced31a7377d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e6d5ffc6c012f8661d9dab6cd81c03813d2b4183 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
33c809b0cbb436c08bcff4e1e11088b9340bb8d5 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
3da9d3f6407971cf7d534f8783a2ffd3a0a88739 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
67892da68e73d04cf71621fe293dc66f742a17b5 ARM: 9420/1: smp: Fix SMP for xip kernels
86e53d84b96bd60d51c01e88e124707d80056a9e ipmr: Fix access to mfc_cache_list without lock held
99e8537b8fceeb4cef54ee772356655b6561f945 closures: Change BUG_ON() to WARN_ON()
eb2617b22ccce5510bff016e975799785273dd54 net: fix crash when config small gso_max_size/gso_ipv4_max_size
a9d61e768dc8796099f2effd642297639515f68b serial: sc16is7xx: fix invalid FIFO access with special register set
fb8f36b375223749598143403dfc4dc79d157a24 x86/stackprotector: Work around strict Clang TLS symbol requirements
c11b58a33c8b1f890a5a0515ad8fddbe27a61e01 cifs: Fix buffer overflow when parsing NFS reparse points
3f49dc534dce67b492698b025d54c44cdddb46d5 fpga: bridge: add owner module and take its refcount
919e4f30a18b8d24e061d0f4411d311da3324887 fpga: manager: add owner module and take its refcount
b0ce5e193b6b2f9acc15bffa11f49604a3c6cdc3 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
35b25b53af12c78406abf074f712add89c5aefca drm/amd/display: Check null-initialized variables
b99077e7b2229ed398c835cf6213bb5bb0facb7b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
73867c2c5cf6c7bf540867af7c10067d910b5923 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
78190f1713d7f6899fb7ac75cb38d225a7de65b2 fbdev: efifb: Register sysfs groups through driver core
b2b329b27583657c207ba98928f521d1c8be8394 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ae77a2a3d2bdda53c592dad38fc718816a4a395e wifi: rtw89: avoid to add interface to list twice when SER
ce209df7655a9164ecd5b24aefe4d44d3ee4de46 drm/amd/display: Initialize denominators' default to 1
cb058b62118c55a807d580284a30416e690bc626 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d635be39c8bd38d8492c15e164f3afeca2ef7146 x86/barrier: Do not serialize MSR accesses on AMD
0a0ec6259e89d1b145b12ad860877400ca44438b kselftest/arm64: mte: fix printf type warnings about __u64
3b52e14fe26523dc960e04951e9cd0f3d46324c1 kselftest/arm64: mte: fix printf type warnings about longs
820195baa5551971d0a8fda0cac9f53327199922 s390/cio: Do not unregister the subchannel based on DNV
9a332569e7f50e2b3a0b17930854c6ad16a22651 x86/pvh: Set phys_base when calling xen_prepare_pvh()
5407fe95518e2febe983c5e12e537475467a0f46 x86/pvh: Call C code via the kernel virtual mapping
96cc3c720a3830298e51fbdb232e1181cb9d499d brd: defer automatic disk creation until module initialization succeeds
5ae33c8e54a6ed18b228a3954087aaaceb02be81 ext4: make 'abort' mount option handling standard
e9dbe3a594fb7a29aaf62e81365af156484de79c ext4: avoid remount errors with 'abort' mount option
eeebab453c74712d196818db98641c5446b35760 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
17ca163ced5884eb0d34f382224d6dc41f911564 initramfs: avoid filename buffer overrun
a787fdc4b52fe0e762e1e626097f67edb96e1c5e nvme-pci: fix freeing of the HMB descriptor table
f21a6912ef85ccbbc76964763fdd85c2d0995855 m68k: mvme147: Fix SCSI controller IRQ numbers
1614f0b0118a5ecb4268babbdc00f966d5d5c14f m68k: mvme16x: Add and use "mvme16x.h"
b89ab586bdd175971a9a5ef0d37e85900ab68689 m68k: mvme147: Reinstate early console
c21c8a3eee707ded1055c1bc35a3ceaed4ecd6dc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
53c6a2db5888e4909dd30eaa476274b97d5896de acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
37c880535945aab2362efdca0533601e83c7074e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
1a4ea3c53bb81116776e8e92d35d012f9e5c2d7b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
5b113aed2f6f2a82dd12a74dfbe4a445708b17d7 block: fix bio_split_rw_at to take zone_write_granularity into account
16e599144c873330d4d4ffe8fb9e385d8098a0e9 s390/syscalls: Avoid creation of arch/arch/ directory
8921558d1473cc5fd423a6db1ebdfd82d1e2491f hfsplus: don't query the device logical block size multiple times
b9084b81e28a60d07dbee69f07b73fa873db9443 nvme-pci: reverse request order in nvme_queue_rqs
60c49b0324c4cabaa4f7385ba5f7ea0cc80b8d96 virtio_blk: reverse request order in virtio_queue_rqs
faae77222a1cccdfb7c5cc1851754ef64cb4b157 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0a47be8cd29c181aa6f699594673883b708eeade firmware: google: Unregister driver_info on failure
ec7c7372f8fe3e3c89265950fb915d72e5b781ae EDAC/bluefield: Fix potential integer overflow
e752d55755945944e86157c612e9e93db4f5d6e6 crypto: qat - remove faulty arbiter config reset
bc99cc02c391dc9aad143244e2b7c81d7705788e thermal: core: Initialize thermal zones before registering them
eea59d0113b878493090eede9a304bb7ee308f27 EDAC/fsl_ddr: Fix bad bit shift operations
2ac8f6afdffbd081a016fc743544386ff36fb765 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e6e9f8add1ddbbfecfe78d3216953827ca06cbf4 crypto: cavium - Fix the if condition to exit loop after timeout
d8c3466be5cf2a1af329399a930957634e7e6785 crypto: hisilicon/qm - disable same error report before resetting
6d510c0973f30e15565e55124e2bb55789243c9d EDAC/igen6: Avoid segmentation fault on module unload
60002cb94164e51d980452bd8872956e1ef8f3bd crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d5f0ef2ef7171e8dad4a1e53cc3c0c03da95a0c5 doc: rcu: update printed dynticks counter bits
b647b4c4902806bdfb3f482bbb1d90b88ab64d8b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
582afbfc76577668d3ed6ae20bb9e60c968be044 ACPI: CPPC: Fix _CPC register setting issue
b02c6e732e7091238c60852a1d3b30bc6a296082 crypto: caam - add error check to caam_rsa_set_priv_key_form
641472dfd6a440440de43da3fc8dca68720be833 crypto: bcm - add error check in the ahash_hmac_init function
7594ecd920fa88c0058cc371fa9c44d8e38e8ecb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9c88d508aa30425e10b24b349924bbfc246dcc85 tools/lib/thermal: Make more generic the command encoding function
15b27426bb66f1e01bb465aa4aa4144ccc036afe thermal/lib: Fix memory leak on error in thermal_genl_auto()
7cba16ddf378e2b1ed9bcbd42ad520f97083802c time: Fix references to _msecs_to_jiffies() handling of values
18695c76c80258edb46450f707bd526e8c17d323 seqlock/latch: Provide raw_read_seqcount_latch_retry()
d948d726ec2f9c9b4b4bda6018f95a60cc94f4f6 kcsan, seqlock: Support seqcount_latch_t
30e0362d50ed1bca0f8b9c00bb537d9e8cea882f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
dbd0e4b902044bc1043d1cb93e753b0b37b5be73 clocksource/drivers:sp804: Make user selectable
a2c908496be8d641679c4c07bad6ed862eda1e07 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b558bf036c0c07b27170f8dfe4b3c999e5a9a64e spi: spi-fsl-lpspi: downgrade log level for pio mode
12b6ff016a3a9197975e7472e24785c338b4bea0 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
71b8c664906af8030ab24477af5faa0c8b05a80b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
27a0746216d92f361089de81f9494b1c4c8d7b1a microblaze: Export xmb_manager functions
6fd069f598ff20e7aef7e9733296d4a4e43c2246 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
02962f7f3857b04dfa538c8771f7ca61af7e70f6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
afaec85a21c8958741612a59d0eb13947e85004e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
44ad7cdc5a38226eb607e90b5901bdfbce707772 mmc: mmc_spi: drop buggy snprintf()
3df7fc5b387970d7e0147db9ba6b26863ed2ac45 tpm: fix signed/unsigned bug when checking event logs
e2f7be08a80100f8269afc9fe6a4336762eeaeca arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1919f6939ba9a8176b65715aab216d8a739d5b5b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
63eb577058a0b2be795d0811d97f9581d7eb5092 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bc0ea47e383a5f3dcfd2b959fb24a3b21dc6e6b9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0ad4417ea1efb701a59e7adb73858b091d0d9ec8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
796259d63bf9e304282a600bad87e1812cf1d1ab arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
93fde2c4b62f900b933c2e9e883fceda1e4e8d84 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3883c0cc7a79addd5ec09ce14a9572212a26eef5 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
24e6ab4272b69f97086f14465367d9ff99f8e5ec arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f54bf4ad3d972cbd90f396ea39e3b3f8b0d6c0f0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b262513599352d0d58726d9ccfc16e2c5b678e35 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2235e4945f10a8d41f4c5af1a4928b8805716280 pmdomain: ti-sci: Add missing of_node_put() for args.np
5e8deaced2d065131c23c600e8ff4b71ddcabd27 spi: tegra210-quad: Avoid shift-out-of-bounds
9450647d0a873fbd261ba3edd60454c08b1f9a3f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4aa476fe0fa7467088e4ab4bf1f520e35103f985 regmap: irq: Set lockdep class for hierarchical IRQ domains
e073682549def0ae5c77bca1c34fda45f9408e2a arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
09d8341cb80cb62a00bf8b29a15200c33f38f184 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b19ff304d03c093b8a34dc326be76c9f9daae158 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2bfc0bcdd3c10e6f3ccc12e0b791ecd4310c7b12 selftests/resctrl: Protect against array overrun during iMC config parsing
41c887e13f59f0ce44127ca7252863f2a9b9fab2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fe3b5f5fade5f224c1fe1a79f6e01e533c08deb9 venus: venc: add handling for VIDIOC_ENCODER_CMD
ba90290eaadd1c501e31ab3a842a6be88acd95b5 media: venus: provide ctx queue lock for ioctl synchronization
2d5b01410b8d22bba5479eca9905286adf5fee72 media: atomisp: Add check for rgby_data memory allocation failure
7e5856267d337a2e9ef59e2a608bfc093b65ec87 platform/x86: panasonic-laptop: Return errno correctly in show callback
a94814fd1053be703e3de0774131b29de494ebe4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c7f26dcc47f801770af3e1f5ced38218784e3c35 drm/vc4: hvs: Don't write gamma luts on 2711
51f4a36e45129fe596a69c221e6f4e2d0a9d35b6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
b113566a7812c029262c3f0a8f0565513b47f27e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
8276c69cdfd3e90185d7a8c1239a575836bd97b0 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
9dc10b5d746abe76025315be9e1eff4fb9f0b9cb drm/vc4: hvs: Correct logic on stopping an HVS channel
00bb56d8a97979dba9d9b6e7f3eb9a1e268439fc wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a298860da09dad5dc5e2a9c4a61541fe8fb09968 drm/omap: Fix possible NULL dereference
67b2c7c2ed66a8f956e9a21cd94be1b0c333aeeb drm/omap: Fix locking in omap_gem_new_dmabuf()
b1dd0691885887bc26449f3829e04b7db83a53f7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
028d29f5bdfcb9cf8bb4dbca3c9e01ec9e2b48a6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a7b88f2526b8892a3e88126175cf8366f62b02e1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
32a787edaf195d1406b1fcaec33775b453b927a9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
eeb317902f433e517c446ed00542993c9299fc27 drm/v3d: Address race-condition in MMU flush
bd5df6f6a22c473550284f115370814597ef7bcc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1a008540328b63d599e498538ba8d04d03fc47cf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ec64406eba85e82bf3a1cf578a729cf4af3dec22 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d63e458c089811e36e1f04158673b99b3f3949e7 ASoC: fsl_micfil: fix regmap_write_bits usage
b237535633f5c8abf5048d2f0a0d9428af547835 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c1894e194df0ebb5e349c6a6de14dd0bb1bcc389 drm/bridge: anx7625: Drop EDID cache on bridge power off
e5c0bc40060be06716bb22ffaa0e699234f9fbd1 libbpf: Fix output .symtab byte-order during linking
6f9e2aad9f635788db335f38062286b10a3695cf bpf: Fix the xdp_adjust_tail sample prog issue
ced671e05e14d3cbc76c875b08dce1dfab8860fd selftests/bpf: Add csum helpers
e67b3751e1e0aa4e54ef3b4b47410eb5de86bcb5 selftests/bpf: Fix backtrace printing for selftests crashes
8fd0415078dfac1e47d27cb5db2b3c998c49f139 selftests/bpf: add missing header include for htons
c12034608fa06397c1522a20a04e5d1c055aeeed libbpf: fix sym_is_subprog() logic for weak global subprogs
71ef48f58a8ddc34db969e509488aa74c086fabb libbpf: never interpret subprogs in .text as entry programs
a6d2dda5c4e8614df7cfc3bdbb4dd358c83be1f1 netdevsim: copy addresses for both in and out paths
1e1f86548dc0f218cdb155d2a3477eebf62fd835 drm/bridge: tc358767: Fix link properties discovery
2fd223c85bd6a4a0e928e3903f414b70cc3f66dc selftests/bpf: Fix msg_verify_data in test_sockmap
22c047091fa3c4bdcc70adba9d53447eafb354b2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b1f47f285422829492addff252b37640e128ab1e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
df56d8f7f4ac384c995ba9715afab5632470174b drm: fsl-dcu: enable PIXCLK on LS1021A
9f34393f2be6a57afeeb066ccff0cdc8c11f0280 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b970c1e57be261087ecff7a6981684bf09edb0e1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
18518dc36c21170c9a9468319a055a32481cf54a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5b5f57fb6759eb4726595bc2ff77f87759241b08 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
21ed0c8ea52a085dc16ec6c0b9eb250356afa4b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
846e78dc3b7d8ce27586814b0b48fb891d538486 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f53745213cfad63a56548b96597081da22a29824 drm/panfrost: Remove unused id_mask from struct panfrost_model
5134cefe7c04c39517b527edeb8fd3f36541cf49 bpf, arm64: Remove garbage frame for struct_ops trampoline
b72b914c48ba002fc6e5309dd796fbdbe3fec9d1 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
176a7f4f01a64a8239504d7a3b43f6e751a42acf drm/msm/gpu: Add devfreq tuning debugfs
51d19dbf8d355a8e9ee256849f41dc6606f0ecd8 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
8999711d8bb276aa8b15f27246666b210f426c26 drm/msm/gpu: Check the status of registration to PM QoS
094d3eb9249d82f3e3169a25f5c5da4e3b1ecbb6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4fc2a9b2e368f3df4d360604cea2de76a9a89c05 drm/etnaviv: fix power register offset on GC300
77e8606cfef96e096493c84c455d812369dc9c7b drm/etnaviv: hold GPU lock across perfmon sampling
411cfc5f0b13fce52efe37d43bf8c08411121d98 wifi: wfx: Fix error handling in wfx_core_init()
8f201f0a3d27287c05b2ff29d7abdfde9e13b98c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e06b2b755fa5c48c50120f4cd956bca4d793e61e netfilter: nf_tables: skip transaction if update object is not implemented
7cbbeaea82363ae46cb84fc238e3b7077cf833cf netfilter: nf_tables: must hold rcu read lock while iterating object type list
afec58d688ba262aac237542382be465153580ee netlink: typographical error in nlmsg_type constants definition
1eb8dce6d6561abdfe296fe6213b309562bfa596 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
2375d03bbea315b1134a5ed4f2186a1270d8c038 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1f387392ef979b1fe5f2c39d82256f8169fffc16 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
64f548302a7199dc84ee1a8a47448cbc1a31e870 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
eacf584d0a1a28cd1d73b52176a7e4c067286de9 bpf, sockmap: Several fixes to bpf_msg_push_data
358b9e73ab1823d29172a5be9484a5c9c5cecc7a bpf, sockmap: Several fixes to bpf_msg_pop_data
a783dc03ba363a69317944b5fc7f48c60a2b6a8e bpf, sockmap: Fix sk_msg_reset_curr
603aa6e57e8bebb119013d7fb5c37f0f30a3cdcc sock_diag: add module pointer to "struct sock_diag_handler"
cca541f89c4a9a7b6a55476a981daf20771bfbe1 sock_diag: allow concurrent operations
999081d15e09096fa7c3e78bc14f8fbb2b7cc04d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
55046a3797074c95a58290ba315caabb31605436 net: use unrcu_pointer() helper
d0a3bf5b1e35c18c7cdcd6c699132a034aaaec08 ipv6: release nexthop on device removal
f9949d75d419ee3164c723e3e40878de24c2bc23 selftests: net: really check for bg process completion
37eb6c35ae24d8eb5c0499917554d5838e08dacf drm/amdkfd: Fix wrong usage of INIT_WORK()
5c714aaa0d3c01ce8efa2d2ffa0fc25d338e5807 net: rfkill: gpio: Add check for clk_enable()
f89a68acd9a35124bc56b83c26d32167ead48424 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c9a2b7f80a04b7f97dbb5964b83ba9817b39c8dc ALSA: us122l: Use snd_card_free_when_closed() at disconnection
09b135118d8f9183c3510e98094a07027d912c8d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8b2083520bdda5b1f57bdbd33ce40e70fe3eddef ALSA: 6fire: Release resources at card release
6220c0e51b77e172826a2164d78e61788f139208 Bluetooth: fix use-after-free in device_for_each_child()
cf4a47408669881d5438147f8133d0f7e589cd05 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
40d03868f7763331ed598a81bfc6646dd42804aa wireguard: selftests: load nf_conntrack if not present
82e5759b45e945182ed2c39c88eae82b15f0c895 bpf: fix recursive lock when verdict program return SK_PASS
71ffc8c9017dbb8cec7896c4595172ced5c6bf45 unicode: Fix utf8_load() error path
22d06a244a4b9f821d3c7e6543d277de984d65ac trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fd78c899760308d7413604f8a90bc83f5dee756a pinctrl: zynqmp: drop excess struct member description
10d29577056cdbe96cdf394162a56c1db2a92bff powerpc/vdso: Flag VDSO64 entry points as functions
8835aac16ef3890a77efcb091bfed8d8be4025ff mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
46f47ceb16d11f7e56f249b212f70b87000c05f9 mfd: da9052-spi: Change read-mask to write-mask
08128137a0e532dbe89bb42ba0c7f23446a35b49 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b505042458a35f85ca4ef708f35b7d06738c7395 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
535b99c817d5ee84718cb48d36148b754b9c2b5e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8013354869358e440aa6cf4bf864a98d59b0f480 cpufreq: loongson2: Unregister platform_driver on failure
3aafbc357dde58c69d0923b59a550ec2fffe5d51 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
49fa9c69a3a7dc653a339005ac95daa1e7214d2c powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9eeaa7606e5fb5b9aeb2a6f3b5e380522f5a3c0a memory: renesas-rpc-if: Improve Runtime PM handling
72e961de5db914105820379c3d34ef08c407e15f memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
d99ee58b2211b8911d34bf23c238a188db1a650d memory: renesas-rpc-if: Remove Runtime PM wrappers
997185276058a03c5e53146bee55062c8d0973dc mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
5c55d0617b4b7fff5a681f01cc94e4cd3e4456bf mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
283af4429bd424608f380a6f86211301bee0f5d4 mtd: rawnand: atmel: Fix possible memory leak
eb0f5f2d5bdc6f539648f60a9c8c441877e8cbbc powerpc/mm/fault: Fix kfence page fault reporting
e52f4a38e9adf784780d0d9d03c2b551c60605bd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a1bbe8a657a2be041dd40e2122896a25dc03980c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
738939795a07b4538ae336811c222b1472f30d17 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
05692eecad48a1bb1316feaffa0e666fa30db293 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
00c65cc9d9306eb839f22962c95c6414561fb988 RDMA/hns: Add clear_hem return value to log
0806fc1dce919bd51b18b0c9fe5d5c22affeb387 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
6fc28e6543bfeb6cca7fd15b36e94e350e3152b3 RDMA/hns: Remove unnecessary QP type checks
023ccbb35bbe48641bfaabbe47aefd24e9e332df RDMA/hns: Fix cpu stuck caused by printings during reset
678f650c9c95d08aa0e7d27217631fab8b221239 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
700de218854e7adbde55e14486e6807ccae9e98b clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
847299629de80214d3daabcc0849ef64b697e8d8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5b15352fa3a6c70137be4307028bad057329edfd clk: imx: lpcg-scu: SW workaround for errata (e10858)
4cb66f4d2891fac986e98525fb8a1fa3ca3aef60 clk: imx: fracn-gppll: correct PLL initialization flow
95e6ae76f37208a0a4fea9b5f7525dd15282c634 clk: imx: fracn-gppll: fix pll power up
e70554c4b4c79cd2a6f3c057f1fb1b2d251f05db clk: imx: clk-scu: fix clk enable state save and restore
42b7e5f3f3c46afd15cc89837ce097af9b06cf67 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
46af8e3f6fe076a64b633b80a18101a29ce99260 iommu/vt-d: Fix checks and print in pgtable_walk()
fa5000139611af87e701574aa1a28dbeed80f4ce checkpatch: warn when Reported-by: is not followed by Link:
12ac337fb15b09d92a38845d24c7985f0bc6fb44 checkpatch: check for missing Fixes tags
23dd0a5b6a4f86599245957ad798814cf94a61e6 checkpatch: always parse orig_commit in fixes tag
6662cbab70ee6beb19aca928b36d95a6e20583b7 mfd: rt5033: Fix missing regmap_del_irq_chip()
16ec004a155963d5adc2e937f51678a591bd5970 fs/proc/kcore.c: fix coccinelle reported ERROR instances
763cecd65a05c55a8711b202a83e5e50fd02d261 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
20aa3d7bd2c04ce3ba8baebbf472b28df4e81075 scsi: fusion: Remove unused variable 'rc'
204e3b8f0f09b4b7b24aea73854a916d118edcd6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9232ea2e6a47f580f9c9ea161e1f658cb1c9bff3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2e190c7e6f7d6a932c1309f8fe5d0d1d00955b9a RDMA/hns: Fix out-of-order issue of requester when setting FENCE
95e9d6fa2bbbf4feba0850f49b5fbcb3898129c1 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e61307135608423ebea29705e84c43364fedcb3a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
70e41af482f0ef303322b3f91e11c0ce1ba01685 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
83a79da38a7af4fa339391c8a54878d5d018a3e2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
927a0bf85ec3b8030861f2ace7cd95e6d338d9f9 dax: delete a stale directory pmem
c9a4e6edd6321add12ea72fc4fbf41c37b6aa18e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1487c94526b89bbc0e270bcb22652dde3e476839 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
63aea9699d711f6e09be7cf5f0190c5a818161b3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0ef5ab3c6827a3404a3fa99526fb066408d281d5 powerpc/kexec: Fix return of uninitialized variable
6c1a335656a72a4f8db3bd5b0f7ae8793fecaf5d fbdev/sh7760fb: Alloc DMA memory from hardware device
c6a6443b8c83aa7b7957a9d1c7f27283ab3a66f2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
014b80376cd6114b91d2b8f4651cc2f988afdcae clk: clk-apple-nco: Add NULL check in applnco_probe
96d914b56675b9c7cb0eb6b6e1535a3408891882 dt-bindings: clock: axi-clkgen: include AXI clk
27e02b797e0e80f9fe478249ee62f079600de32c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8066b5f2b690e52c40a111d95ba4331175927491 pinctrl: k210: Undef K210_PC_DEFAULT
3f6114f8630aed15f442d9c10ce7249617256f18 smb: cached directories can be more than root file handle
9420c381612a964075a6a4682755bb74fac16b0e mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d40f7d7fd349dc4b87f9ca6dbdbc0c4fdae91133 perf cs-etm: Don't flush when packet_queue fills up
6a69928d03fdcf181b2df5f4d7612fbad9ed8a73 PCI: Fix reset_method_store() memory leak
b23165bfdbaa292bb26aac802735d42ad57f4d8f perf stat: Close cork_fd when create_perf_stat_counter() failed
b5a88071533be378e2b427cfc77e400d0242b2ae perf stat: Fix affinity memory leaks on error path
bf165f3396d206175957db154a0841115290c02e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
88863ca96d289a036da6407de445bf929d3a705a f2fs: fix to account dirty data in __get_secs_required()
e1d2a53ff70102ac592d742487baf4bb4870ee21 perf probe: Fix libdw memory leak
b82e02f4efb411d6a642bcfe4784724940f56905 perf probe: Correct demangled symbols in C++ program
e2a1f933bffa4d075162a5ff7a58be4aa64b1f64 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
92125192ad2dc8c286296fb54588367c1bfc57a6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a93e0d4f652a00c8e9435f3ae85d057bf2e0dbad perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a0830d41697ff1172207d3358e5f977f180ab418 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a2b576b693b5d54c70886c59bdf9bad23792b76a f2fs: remove struct segment_allocation default_salloc_ops
7056c4eeac877f607f905cc40bcc121f48d094f5 f2fs: open code allocate_segment_by_default
12c3f4d4c79135071d2b2f405610f890d0fb625b f2fs: remove the unused flush argument to change_curseg
b5f08f5e02a1630feb825d8ba3f08791f95089c5 f2fs: check curseg->inited before write_sum_page in change_curseg
b7a89ed592254d63369cb5d5881481b44f4d6514 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
5ee988e12d5968a67bcd5873e52df1d57907b5e4 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
10f9e086d625bdf4553ac6f1474101fd2d3afdbd perf trace: avoid garbage when not printing a trace event's arguments
57ba568d6e3215302e31797a3238853789f6728a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a469f336bffcfb0a7828d2ddd23415b15c276d14 m68k: coldfire/device.c: only build FEC when HW macros are defined
94c72f67769e365ad694cc62eb5ffb121a1c30f8 svcrdma: Address an integer overflow
864bb57b07effe6e6ef78645442947453cd237ac perf trace: Do not lose last events in a race
eb266175c13fdf3ee58a3f6638558aa65d57a4e1 perf trace: Avoid garbage when not printing a syscall's arguments
3c079bd7d61bf4f204074cb6c5516ea2b3f1725d remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
8741ed8b93ac63758fd2bcbeeebfb66eef7d7197 remoteproc: qcom: pas: add minidump_id to SM8350 resources
34c62198835649ac3f7d20e59c23378697d33dfd rpmsg: glink: Fix GLINK command prefix
e45f21376bf12a5949cf5ab05924a5fa60a0c47d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
34e3eaec6e24c69fdda0ee2578dbb1bcb8b2e9dc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b65625516228d7f67ba836700aa9c6240cf1e01b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d86c2208b38e0a717df3d10a059cb293c2f18e29 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bba0cf73b08df97eaaa793a9146be0e24de38bd0 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
41aee76f9fd5b9b8a2c5921b9dde0b7d06400145 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6a41c0a45941c7ef4aa128a6d1c5a6906c1c1e92 NFSD: Fix nfsd4_shutdown_copy()
2e7f57c56cd30f832ca377dc43ef7aaa042409d8 hwmon: (tps23861) Fix reporting of negative temperatures
7ca3c7625cbf5d823610b63483b649bfee2f0a67 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7cee4ae78b14baa8f1297700bb547b8ea15d52c1 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
70cbc4689ba33208864af6178c9d3a7447848754 vfio/pci: Properly hide first-in-list PCIe extended capability
f1ba21de83f36bfa18c01ac8e7cbc544e68ee441 fs_parser: update mount_api doc to match function signature
d352568c8e94633146d6fc2953c762257fb70aee LoongArch: Tweak CFLAGS for Clang compatibility
bf7c99ef734042350670e853123420f4e1413d5c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3e46efae3fac8eba86ef50e97b31b9783f77a816 LoongArch: BPF: Sign-extend return values
2c9aa1ef1b67408d17090010ab8c3fdccedc678a power: supply: core: Remove might_sleep() from power_supply_put()
65f4aa60add375f41f3fd2944f9f6d00368ed436 power: supply: bq27xxx: Fix registers of bq27426
6e23310881d717eecf25fd154f9ea1e5f2b44f94 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
91f7d723600a93b10c8ca70df10a8714a1c15b7d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
efa6fd17af8ad162a5a6a847e2758a1271a3887d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
853a34603411cc0b81b2ddbe6c26aa195d57ef98 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4a80abd34216e9973f2466519061681698cea33e s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
53ea461aa5d771f2e15d149a406806156050101f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b34a64f4e7275c2dac98d0034086800e010fd4f3 net: mdio-ipq4019: add missing error check
79f9df5a40ac01dc78545f09acb1af9079f1daa9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7511834f8a632f5a34d483571240eaf4bfcaddbf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
42bbd66fe11c9bbd5cc2fdc607dd6cd88e167bd0 octeontx2-af: RPM: Fix mismatch in lmac type
cd13e15af39ea8cb849114482f9d795977d27fd2 spi: atmel-quadspi: Fix register name in verbose logging function
608bcac65d1125a7c87f60f4d219ed9f3fbc4838 net: hsr: fix hsr_init_sk() vs network/transport headers.
7219ecff81f427e9880555232021475ce0b0ba32 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8d947c36cb66a82561cf9e3a1c780d58d6382765 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
8a61032c7b15ec00cb1fbda0bb5b81f51062cbbd crypto: api - Add crypto_tfm_get
43c4ceefbfda047eeb5149f9128831c14378fcdc crypto: api - Add crypto_clone_tfm
a1994bdd261bd6186b612e677191f30c72aec9ee llc: Improve setsockopt() handling of malformed user input
4697f3a5f6946742d908ebf154c8c7ca50dbf279 rxrpc: Improve setsockopt() handling of malformed user input
e7a8dafde2c4252f1686a97f055a371089b0bbf4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3c4717412c1ddd18a183d1baa746cf5f057371b3 ip6mr: fix tables suspicious RCU usage
b353a0d5aba5024aff2babde630999417a8d20e4 ipmr: fix tables suspicious RCU usage
f51784ae608e5f904cb2f46da49619a599b5d8b5 iio: light: al3010: Fix an error handling path in al3010_probe()
2b68ab109675b1e46289c0d4ad09530a00c675b9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f8505c167283516ff6da5bd1c705e47268ea05f4 usb: yurex: make waiting on yurex_write interruptible
67883db73b73740247414e2cd38fcb3c7b49e41a USB: chaoskey: fail open after removal
12b996e4f6dc1d6fb054c784d32f52b3111be3a5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f0c41d2c24dfa6b914f0a7acc6129b8a7fbc0e88 misc: apds990x: Fix missing pm_runtime_disable()
c675f66729ae7e7d1eb7eaed9aad502c20cd9796 counter: stm32-timer-cnt: Add check for clk_enable()
51cf1822d036b01eedf11f52ca383feaf1e11aac counter: ti-ecap-capture: Add check for clk_enable()
7ec621ad26a3a45ad164a5d067657f6a4320cbb9 ALSA: hda/realtek: Update ALC256 depop procedure
fc1c6e538dec44090ee294f3f3be590e4339b7c4 apparmor: fix 'Do simple duplicate message elimination'
71888a7b5abd70d206727ca9a5662efd546126c0 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
eb18cde166191b154580ad076fda6677c3f592ef mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
633ad33a311941bfb3ae5c5374cd46cea315a455 fs/ntfs3: Fixed overflow check in mi_enum_attr()
c378aa7d93ce6ddf3a3330a4ec271d6f825aeab5 ntfs3: Add bounds checking to mi_enum_attr()
ec12b37b05df0019415ccc2764c7d73a2e7d734c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2ba2def07b6a83597c834e099be613dcb623f903 xfs: add bounds checking to xlog_recover_process_data
4b80db99b9e2e3ca9045ebf6f6769aa7ff21dada xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ff8afaf28ff722107e199537aa0d99cdcb235aeb ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ea21fa036900ab2f2b38ecd4785311f445d6de08 usb: ehci-spear: fix call balance of sehci clk handling routines
c89d5cf171de3fa8b0c3ecc6540e9f1f8a3c3151 media: aspeed: Fix memory overwrite if timing is 1600x900
72227ae8f159bec5bf2a1214c92f5935f59ac143 wifi: iwlwifi: mvm: avoid NULL pointer dereference
7a991283f6f711f58351f41b771ceaf061cedee4 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
6409d5a22fbdc6a14cb3a90e23014291eba68dc8 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
78f3e1efd05c4c81c1a21d07436c05a0f91a4718 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
178226f565bb527474ec0856c3327a4b06ca6580 drm/amd/display: Check phantom_stream before it is used
452425a5753551f962000f3e8d4363f5afbcb781 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
3ddefffcb0b6afa6028a35fdc4281f96a630340b btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
09d07242b7b0743ec9a1de6f8088de05153b335d perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
9824c4d543d87e34c0d2322900124de03f9f40e1 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
ede42f978691fd14361ba7fb5fcf397e6c5d7625 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d5933b4f31f99f3c1c479e895e4fe169e9a547ed Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
934d30d33dd13114ceb66d165e4a40c7d1abb1d4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b736b925678b73e4bc455a10c84451fcb8dabb84 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
773a09e93bc0df803c0e012e2ed43e41f4cb27fe dma: allow dma_get_cache_alignment() to be overridden by the arch code
15d67f5052be13e4fd3e31b510ee9887890ac4fe ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
17e7b1c0737f146fd4599f550edb5d80914e72dd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
70f1159e64b8520bd2559a310946ca684da92361 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
53ff1bed77a35abc0eb986a893a4751f150b5798 ext4: fix FS_IOC_GETFSMAP handling
b8805f7d0dfe4301b656f6220390a323fae0d6bf jfs: xattr: check invalid xattr size more strictly
dfc930cdfbf107f31195b9cdc401a941669f6b6f ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
3a989870963206f8d3f71dc21ef3ad3d94c74832 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0f23375f67d127c42314866cd308a0fdeb55e143 perf/x86/intel/pt: Fix buffer full but size is 0 case
bdda2cb09d83fb5dd421eaaae751293f9bd2d8dc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
adda6793437b53b9be3587432db52ba8d17570a4 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
30972b8a187b7c392e3581cf70f864368ac93c51 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0cf0d0470adb9aa3a3e8caec8a479c1a8c318b84 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ae5ab858c11bdad32aff6e8f4023b28552d5a68c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
89b0cfb996b5754f43deb689d4b21002300323ad PCI: Fix use-after-free of slot->bus on hot remove
3ea44b9638cabd1ea3d4cabf0b4034947ad76813 fsnotify: fix sending inotify event with unexpected filename
5f15adfd2e9df00fd44aa1c499989b318e75caa4 comedi: Flush partial mappings in error case
d14d50e53854878a6d077c50d57172bb128a9c13 apparmor: test: Fix memory leak for aa_unpack_strdup()
06551a1dfa2490b9bde22c0c11711912bde9533e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4736bca274b30680d41a7c17de014a5ffdce9e3b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
271186d4cfc742866c4e519fb80ba055bc64f09b pinctrl: qcom: spmi: fix debugfs drive strength
5e3789c7dc0a0ac1b0097deb809569a26f3af086 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b6b8de98f70b01f48fd1ddefdbd4e0415437e59e exfat: fix uninit-value in __exfat_get_dentry_set
d4e16006f59f02ef288662cce2a89fbb28d33835 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1c4d60502a2fe01b8da709d5dcbe1fefd05e4843 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
929b0d67bbf0591fec3eb9609eb2be8d42151733 driver core: bus: Fix double free in driver API bus_register()
fecc58582d9717645f9e76c14df720be3f4ae047 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
3e0b5559b0aa417f1dc24854fa739b499e9b01fe wifi: brcmfmac: release 'root' node in all execution paths
9696166cdb0f3245e91329b7336aa1c1ee84f0f6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
feabd863a652733a1bce32306062b4296ea64a6f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
14508ed252a040136e0ae069a3ea78cc1daca39a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e4951224e36939a900123757247e0d86a8387fe9 gpio: exar: set value when external pull-up or pull-down is present
828d6b731784d451693aa3ab219a37c1132a9de9 netfilter: ipset: add missing range check in bitmap_ip_uadt
d2094287f415acbad5a107128479f7c36580a960 spi: Fix acpi deferred irq probe
35765868b0edca9b57b9906fe15d8812fbdb7d3c mtd: spi-nor: core: replace dummy buswidth from addr to data
de2999429341fc253c60c91d46acf6f9abbaaaed cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
30f8e1310f28937debce83d650edcbd86c13bc9c parisc/ftrace: Fix function graph tracing disablement
9fc15615e2b8e8458110daa04db158232ab27728 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d7a33fbbc37156dd5bcb7b52106f59398cf01fa4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
71efcef0231517781fae9c8d1f2fed982955edb1 um: ubd: Do not use drvdata in release
2f885af7cbf229cf500b8846674235cfbe8928b9 um: net: Do not use drvdata in release
b8bc42ca729fcf6085869b1fe47b7c14547a2f31 dt-bindings: serial: rs485: Fix rs485-rts-delay property
e8fc0a475e2b01b2d44b76e0f1d7ad70f961e9b4 serial: 8250_fintek: Add support for F81216E
3ff4f63ab97774e7fd5d5f1a6a9590bb79307a3c serial: 8250: omap: Move pm_runtime_get_sync
ec9e0d2cf696920d31fc7f175c0e3dbb3258c124 um: vector: Do not use drvdata in release
05494c95b018c07c3c68c581976c4fec89603870 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8c4f8685a4296d0a40c914c6417e575dc32cac4f ublk: fix ublk_ch_mmap() for 64K page size
1a43aaf4a3b895704c8c04317c8c511e7b477f76 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
935e36bcf88f0df7a237b29430c592748996a23e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
35760e438474ddb324cac5250cebae50289a2935 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
24eef2d1b80bee5a00c08348500e14ec534563a7 media: wl128x: Fix atomicity violation in fmc_send_cmd()
5c56a1fae752a5c8e0d33d3c112648380fb52ed0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f06749f081425888131f8a78326900f3d1fe937f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e85949147af95305bee499d9932f78f4bee9354d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
92cd61fffbbfd985f78fe021924e3c291deea1ba ALSA: hda/realtek: Update ALC225 depop procedure
b1d9b0ea153ee24d3f5c477fedbe70d7c73dd7f0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8d4e1598f3204d9b665aff287b08bbb01e3e5527 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
452758663b88ea733c27f698354e1937ffe81e43 ALSA: hda/realtek: Apply quirk for Medion E15433
b8c7092e0b0acdcf3a499c0a8f9918f3d8516ee9 smb3: request handle caching when caching directories
60650593880dcaf38401bf48b511bde95246eefd usb: musb: Fix hardware lockup on first Rx endpoint request
353318805f0754b1e22b09c364f324aff4e7a6b5 usb: dwc3: gadget: Fix checking for number of TRBs left
1fd70f479c48c8974d86cca0c7cf640c06377a44 usb: dwc3: gadget: Fix looping of queued SG entries
f635c2e152db4e067c854dd9aff7968ac9842150 ublk: fix error code for unsupported command
8ce74d263d122f13aa42c45a1b42e1b263850a99 lib: string_helpers: silence snprintf() output truncation warning
8609e29bee02e85a2dab77facb2ca4a0f71d0cb1 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
bb1d8929eaecffe2ef59d835cd15648d37d73ee7 NFSD: Prevent a potential integer overflow
fb2a581526ec4892669259a340cb8dab19d67a52 SUNRPC: make sure cache entry active before cache_show
bacb9d280be7910a76b49a667fa345a43ce1c326 um: Fix potential integer overflow during physmem setup
46fbf582d50f92790797dce8b5efff31aee7d638 um: Fix the return value of elf_core_copy_task_fpregs
4084d34904cead546608014f9e176e2a83ec7b25 um: Always dump trace for specified task in show_stack
1590b2e785b8edf3a0573e472740430f1a7bdd2d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2d6d5be99fc1fe1089bd1e9021018570c50cc51e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5802f1c4377c9a833697f778f92af83beca11b4e rtc: abx80x: Fix WDT bit position of the status register
523c66d2b352bedebeb41953ba5b4bc4f70bbe4b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6228583b7147cef79829631f8e101264e2be46c8 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
9a8251fc929818f50495bb93c1a3c8016f7bf32b ubifs: Correct the total block count by deducting journal reservation
42eedac85c044a8e363a7229356afe0f6bfdcc23 ubi: fastmap: Fix duplicate slab cache names while attaching
9ac5a125389e38824c7fbc76f78b7676f8660d32 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c05ff0f3cdecfd21510b0adead24c95b2f927ae1 jffs2: fix use of uninitialized variable
06b316f5dad320e68c93f0dd47fe8ba3662cc847 rtc: rzn1: fix BCD to rtc_time conversion errors
3bbea8b5c1545a5009631bdc77a93084e2ad7318 block: return unsigned int from bdev_io_min
4398d2b7917f84b2d2b1598aad18e1b8f508d6dd 9p/xen: fix init sequence
5fd19dd87e8bc8aea75759004c2abdb08e5b5025 9p/xen: fix release of IRQ
33d30f073e5079980a32ff0a3b3236eead616d0a perf/arm-smmuv3: Fix lockdep assert in ->event_init()
1472e04bbad9ce6ec08bdbd728edf744511822ba perf/arm-cmn: Ensure port and device id bits are set properly
fdc16501b5c62c354e5af6e1729d4246d084f091 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
17df0972c711c2fef212001723def20c5ec4065e modpost: remove incorrect code in do_eisa_entry()
807f1a47ca8f8781ae991098cd504bf07498c5ad nfs: ignore SB_RDONLY when mounting nfs
5a7805d7f0c6cee39a2b9cceb6a82483405b3dfe sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d5cc4a4e5539d863c24c6bf75e22cff5a6cb19df sh: intc: Fix use-after-free bug in register_intc_controller()
4ce577c002dbba1b72d9b75c13d924b87ef38140 xfs: remove unknown compat feature check in superblock write validation
a24554e426ffeb8400df6e6b3f5166747d81f3f6 quota: flush quota_release_work upon quota writeback
51d07eb78f70626a250d37c8aad19351f0ae2ccd btrfs: don't loop for nowait writes when checking for cross references
9ee0ef5417212f1bfacda5cca68d4b054ae543fe btrfs: add might_sleep() annotations
c9e55e4544096e1bd996087afde72c410b315664 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
8ac2a337d4249c3a324af268b2c2104ee4b04bab btrfs: ref-verify: fix use-after-free after invalid ref action
dbfa6cfb0f522cecfa2bfed84a924fc91bc8855d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
1239df0143e801c39a6d664125fca7ef5f967374 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
4b29e554a8427678e5e5d0736d932f9455d289fd media: amphion: Set video drvdata before register video device
7afb5719df20e77b77ff7b29d42008d3dc8f43c0 media: imx-jpeg: Set video drvdata before register video device
5fb8f097d169538516e048110df94790fea8d80a media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
79adf55ae6b5e909ec8b3a1c285b95ea1767acb7 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
dde68a12d8877bd24dd0481561da8498deff775f media: i2c: tc358743: Fix crash in the probe error path when using polling
c8cc2824834eac821f63ff57912fb6b81acdea05 media: imx-jpeg: Ensure power suppliers be suspended before detach them
6a3bc3264fae2a5107111e876e99be12f5934d9f media: ts2020: fix null-ptr-deref in ts2020_probe()
5047f2d1c19e52e01d26db00c0888a51d061731e media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
6308948b021344c3610233d2d461c7578f7ef470 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
d6db1b2ece2ecd6e7ec10fa4164af13399f3fd9e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a8eef5c358576d1f8176fb9f5993adec8e534eb8 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
608f205eaa52013f398875a5be649b56b0388da3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7326ef8619502c0aa8142bf2743ead81d0e805f7 media: uvcvideo: Stop stream during unregister
3bb47959855d1db0549799ac889c66e9928c6bb6 media: uvcvideo: Require entities to have a non-zero unique ID
e4febcc23c0de179bb31986d171f329e1d3d3c33 ovl: Filter invalid inodes with missing lookup function
488d0890cf385fafa6170734802bb8d39f1cf442 maple_tree: refine mas_store_root() on storing NULL
729f0400b56bf8c722efaa35dfb0bc4cc54ddf51 ftrace: Fix regression with module command in stack_trace_filter
982d96741c5c7c7f9fe9190c8e45d202e9924d19 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
0a55d6777feed46ab81ea3215e83776a090e35bf iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d7798d79fb88a9a15e0ee33977bb8ed02b96a2b9 leds: lp55xx: Remove redundant test for invalid channel number
45d58897bd73d8ec6f07580e0879ef4c3067b257 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
4fe3d98cf9eb6017f9436175ae6d142b5289f72b ad7780: fix division by zero in ad7780_write_raw()
f01cdddfbf9a0509a039a33bb16d33a988ec4114 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
e971b7d2f98df888ac08b4478db9999751215b46 s390/entry: Mark IRQ entries to fix stack depot warnings
b479929730b13b0f443d2942856cb7f1697f2d40 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
db39c9212d0347c9bbb7312451e30114a49b33af ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
947bf8202acad7f148e4691593fadb5d1ca51eaf ceph: extract entity name from device id
7b8b12f68b2246002c7f65a32a314287c60d705f util_macros.h: fix/rework find_closest() macros
4d1a01c847490e05864dceabb90b75a3b116e11e scsi: ufs: exynos: Fix hibern8 notify callbacks
affc0be21de99a4092cb2180b8d581a669680eb5 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
34b6751a18593b2e1120b0f0c670bc47ea426b7d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
18b4656d39005487a5cc7ad799efd9e2ffca8c75 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
5fdbf168f566851915b6e942e12365f640e570d6 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
0539bb813062b1050e1fff702fd908b460bc3db2 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
5e18338bfb901b0e820c449db7204e74e3f6c08d thermal: int3400: Fix reading of current_uuid for active policy
650a30d0052a0e2df67a36bea57e08938805a132 ovl: properly handle large files in ovl_security_fileattr
62589755449e64d84390b8a6a7650dff57779261 dm thin: Add missing destroy_work_on_stack()
d8ca546fd3496832532ab48ad3653b7a90d11867 PCI: rockchip-ep: Fix address translation unit programming
d598aa4f550a537e7c527fa5a48907f4f81a946b nfsd: make sure exp active before svc_export_show
fabbbf18a04513594e50748a39ad55a413d02363 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
97998ce21be30d11f422f9524631e60a85264cff iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
4034f3cafc3f252ec0df5c1b35c619ffe6752a59 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
e02aeb7dc6b980e036ecaef046cd40d0a09a01a4 powerpc: Fix stack protector Kconfig test for clang
9a6eb1f33c2431a33c0cd749ed09717dbe0c48b1 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
c23afaa3dd95e5691d53eb6e477873eb045a0220 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
86af0cc1f4ea1068cfe26355adf1faced19af131 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
f16a8efd53062dace14883a71349076437253d46 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
483a755a58e98a3cf617077fa1a4ab18390f765b drm/sti: avoid potential dereference of error pointers
0716057ab5f435f599eb90177403476acdd04f6c drm/etnaviv: flush shader L1 cache after user commandstream
feef8fa8fcd8158f228a1d1988849baf880234ca drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
9c1bf962bb111021f5c078d73246e74d0e67aa6c iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
dd24fec12c287f74af1ad72a5ed222b9db7c4be2 watchdog: apple: Actually flush writes after requesting watchdog restart
73b6fb74c8552b01bef017f29620ddd44d7140eb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
2746249ae7d51dc117c123d33c01b56ef90d75b5 can: gs_usb: remove leading space from goto labels
d4569dc811d225fff809be912b03d594cdd14cec can: gs_usb: gs_usb_probe(): align block comment
83d6d070e529d4fd9c20fa616b4bdb8284e2ef31 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
de86f83a8141728b15b85e544a3297873fa1142f can: gs_usb: add VID/PID for Xylanta SAINT3 product family
09b0e7519ff462ead7082c192df170fd9aa1380c can: gs_usb: add usb endpoint address detection at driver probe step
c1e41c2551fdd6f70687eea4b363febefd67ede7 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
64abd727543bc3360e86d8eed444669186680c35 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
0fb3c8c637e5f81d5638b37d7b517aeebce4a92c can: hi311x: hi3110_can_ist(): fix potential use-after-free
c0152e61c6750d4d04f5867106e5f235ebd55e2f can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
43cf8d01d8fa2c001af47aab5de9f6703957a7c7 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
0bf690f6c1c6d9f36400f16ca2673b3da170a3af can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
cb543fc7eea646231673e37e8a413ada579b0d0e can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
1b5b25b197495fa1159b0d375a3246b0e3d80b3a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
64f0b9ed9933b84c3e3ee02960fcf7d67dad64be can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
c56bd8381c167c4bc3c256a631cf08d934a3798b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
89df4c8d4f877e953c826bd92cb6c1f13364ef9a netfilter: x_tables: fix LED ID check in led_tg_check()
f8a390056a6714497181e2e6b9743f0e4163741f netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
f7f9c0fe1c81f9024ed7138ff0e097de39df0728 ptp: convert remaining drivers to adjfine interface
a4d8ac38943e6d3a684c2e4ef9c6925baec446a8 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
19cbb147978b16527d984154c4ce7780b40a3d72 net/sched: tbf: correct backlog statistic for GSO packets
84996c0ba2f2f06edbdfb22029a041476d4ed503 net: hsr: avoid potential out-of-bound access in fill_frame_info()
3b27e8e73edcd6697853a70aa94f2899901799e8 can: j1939: j1939_session_new(): fix skb reference counting
3062001fe368a8cac1bdab0adab1fa88237a257d net-timestamp: make sk_tskey more predictable in error path
2ebab6933ce025ca61d3fc8762c56232fa5bc910 net/ipv6: release expired exception dst cached in socket
8ae5897961ff28e85d40a98001aa9eb08e331a5b dccp: Fix memory leak in dccp_feat_change_recv
8def01e7078ec8dd53d6f8353b49e268ee6c72ba tipc: Fix use-after-free of kernel socket in cleanup_bearer().
aa53cd50e0911b65e3c5c81ed387b75fe030edd0 net/smc: fix LGR and link use-after-free issue
30b126b0e23769c89b1dd5f90a1b5ca00ed07119 net/qed: allow old cards not supporting "num_images" to work
8ae672dabe4c72be116b2b60c1ce8eee13bc696a ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
4730734d5358f42a527e5484e55aa5f663ee1d78 ixgbe: downgrade logging of unsupported VF API version to debug
ac587c91370cbb6df46bdb2306a1d966e57af732 igb: Fix potential invalid memory access in igb_init_module()
da56957d30563e2dc4e6d59a155e2622493e800f net: sched: fix erspan_opt settings in cls_flower
ed92ab1f2b80c2c801e54b25fb18f348a8778a64 netfilter: ipset: Hold module reference while requesting a module
7bf560a69afecaca8150b2dba0779db7d46cfd80 netfilter: nft_set_hash: skip duplicated elements pending gc run
df6ca1c3cde01a570584353cb297400ff0662c72 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f369a1b0fc67ad41af648780629cfac7acd53cd1 geneve: do not assume mac header is set in geneve_xmit_skb()
eabe26654c72def00d3a94c555cb8f4ae5e4a3cf net/mlx5e: Remove workaround to avoid syndrome for internal port
0f44e74292558a1f9849af8180405aa8403d30fa KVM: arm64: Change kvm_handle_mmio_return() return polarity
be54cfa56de631fcbc1812c1a8f6d3171d120819 KVM: arm64: Don't retire aborted MMIO instruction
4f0e5af8a43cd96f5736072546f621cf8e3bc5ba gpio: grgpio: use a helper variable to store the address of ofdev->dev
e28c3d58dc0f1520cb70f2c4f4e0b01766e76dde gpio: grgpio: Add NULL check in grgpio_probe
d8e2a808aa088fba04243fa7abea81c73435ce3d serial: amba-pl011: Use port lock wrappers
85380bd88db6c2b817ac0c06995447d2fb3440a2 serial: amba-pl011: Fix RX stall when DMA is used
de87ad132e53fb72fa929211615de43e5d20ea2b usb: dwc3: gadget: Rewrite endpoint allocation flow
f016aae217322899eae33415020b65b8f0de9b6a usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
cf0ca7e38696df7308a00623ab62182fb2e6c2a3 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
0e57b9ce5aa71e7b7b7d48c287b360eaa7f40bc9 powerpc/vdso: Skip objtool from running on VDSO files
c68b3d4b3d7d547560fa18d7198bae80b78d435c powerpc/vdso: Remove unused '-s' flag from ASFLAGS
81e1fde5ad0603da91e9ced674b0551995aedd7f powerpc/vdso: Improve linker flags
d3d7b1b4e1addc4d468cbb9428b3ae6e86f1e92a powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
3bbd435ee3f974d8766dd7241111193f3a7017ba powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
59e94816df9845094bd503e4225ca3075079c2aa powerpc/vdso: Refactor CFLAGS for CVDSO build
7d4fa37777335fb3d1b5217d6fb8bc5e7f3e25f5 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
86fc42c3a949a0d5f8efedbe4d68277eecb86108 ntp: Remove unused tick_nsec
4f6024412c63c5da5991e06dec2d9d1a445dbb59 ntp: Make tick_usec static
b8781b859b6c593c77b3f372d8a1edc414a3c117 ntp: Clean up comments
c5fb6fba5de4420d3cd01ac79c3c7f0433ce8bce ntp: Cleanup formatting of code
168a4896490dcd2977ccd896ce2115dc3dfd6b44 ntp: Convert functions with only two states to bool
651cff8c6d7bc6d05b344d6d6fc0c41d0d421b90 ntp: Read reference time only once
75cdcfb4c29653afc0330790e90048972cacdcfb ntp: Introduce struct ntp_data
c7ad15c572a148c0a6dae38a53cc83ea3763b439 ntp: Move tick_length* into ntp_data
f84e44e0b4e5a6595a822284621fea9e68b57340 ntp: Move tick_stat* into ntp_data
b7b0f2674d2420fd44ee51f9c0af9870c2aaca72 ntp: Remove invalid cast in time offset math
4dfe4fc93f784a3b432cb74667cad7e223cea5b4 driver core: fw_devlink: Improve logs for cycle detection
3120924441f129c6fb01393087ad26c066deb685 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
34b9f95f5983737578ffa6a954e9170f26b0988a driver core: fw_devlink: Stop trying to optimize cycle detection logic
55f808ebf843202dc55864b6fa191d4ca5959180 i3c: Make i3c_master_unregister() return void
906b0573cc7eb431c97d7d0d3ed1d4c3107bb913 i3c: master: add enable(disable) hot join in sys entry
c0282efe36b6c659d1640a3f30aa63f3a4436a91 i3c: master: svc: add hot join support
a921941ebb4a3ac9d78be574d51128db4ba1fd38 i3c: master: fix kernel-doc check warning
a20e3592ded608e7ce75bd757378ac38dcc0d2c0 i3c: master: support to adjust first broadcast address speed
c9d8acbddf7ed3c68cd1dff2d11a106f3f4aac8d i3c: master: svc: use slow speed for first broadcast address
82835d59f14f206a574d20e0fed5bc4f7e556fd7 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
4fd4c5161790bc283e8a3befdade011895e48bfe i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
c6ebc56f32773a03be9b7d3d4f22aa66f939aa59 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
5ce9ecd56a655b6d0f0269bbe4cfc1cce36df3d4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
ea5c9bdf77917ea16259091e976f4719b58a63db PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
90c56aa6d5052d97e53de0bccd878a2d95ef461b PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
361d2b7503796bd47c5932a9e6ad5a78c176ef71 device property: Constify device child node APIs
3e213f3eada7565480f35698717d053dd1f4a49d device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
04409b87b030d57b3d5aa681e6ed2997385d56f1 device property: Introduce device_for_each_child_node_scoped()
9a24a0887578ddacb06babd047248413b0ce265a leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
83f393e5aab4b8cbeb7b1d4c58856cbc8d68aedd drm/bridge: it6505: update usleep_range for RC circuit charge time
61d238b9f080096c4d33d3d95d46db0b0f3a1949 drm/bridge: it6505: Fix inverted reset polarity
217d58755f400505bb85f8e3bf787bf2d27bf71f xsk: always clear DMA mapping information when unmapping the pool
0cdf004b3d8c0df13a5243d08876dbcbd39d96bc bpftool: Remove asserts from JIT disassembler
dd10bd56a00ef64d576226e9afaa0b06af8ba3c7 bpftool: fix potential NULL pointer dereferencing in prog_dump()
d134d4fe89180ebf000290037c99f3e6c33590ee drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a4ce481ec80fcb5e547cfedec9d7a17ebadafbe0 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
53504a231e930469c7df0c8645049078b5ee7469 ALSA: usb-audio: Notify xrun for low-latency mode
527446809e6acf37631b73b1f09639665fea5f44 tools: Override makefile ARCH variable if defined, but empty
30d662938dc86acb9b5b7d7c110e26ef28825236 spi: mpc52xx: Add cancel_work_sync before module remove
34ae7f6b4cda3a154bb834437e63b4b34e2e3a59 scsi: scsi_debug: Fix hrtimer support for ndelay
575d117af33898ae6f4a9e7623492b572a044ae2 drm/v3d: Enable Performance Counters before clearing them
c70cbe53832c5737cbbf98292cfb2d43db4edfbc ocfs2: free inode when ocfs2_get_init_inode() fails
bca080a4dc5f9a7d592fd1cd6c5241720bfbdaf8 scatterlist: fix incorrect func name in kernel-doc
4b22a68c8e7444f71a71e5624f1498c57e587cef iio: magnetometer: yas530: use signed integer type for clamp limits
24b5a0984457a3e5a3f06023493b672ad6946490 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9297ea8e742535bc9c68486dcc51992d48d7275c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
11735ae8962412cf81acf348a690c517152e24a6 bpf: Handle in-place update for full LPM trie correctly
327a4370f85ca68362bb9589d9145c333558ae2a bpf: Fix exact match conditions in trie_get_next_key()
6989e88c917cfde2478395c632ebe3537be60b80 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
e128cea080345ad17e90e3482c4259227a40c565 HID: wacom: fix when get product name maybe null pointer
c7e82a119672276d2f5831e4df287d7ac632dc0a LoongArch: Add architecture specific huge_pte_clear()
d792f65aa9aea4c14b29dfd005065ee0dcba91d1 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a7d871032b5f30fcf3f2656e555a83fd0a6b0e48 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b41ca2edb4e3e95e79dc126dc2df8128c00663c3 watchdog: rti: of: honor timeout-sec property
96f44be13b983fbc47c0600850ff7aca81336eae can: dev: can_set_termination(): allow sleeping GPIOs
f7d17f806987241cc420382a72320fbdd198f2db can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
e5c28a1aee3388042d37e90d810c88bc5f1b3670 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
74137d98af4bcb94dfea4741cf5a1d05061ced36 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
de499d4996f8d385db38903b75d75840451e2a24 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
ca35dddd194eceac72930d58aefe4e68921fccc2 ALSA: usb-audio: add mixer mapping for Corsair HS80
e717f5130b1347905893d09b2f958da1d27cd949 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d57dd8bc8470cf6083a5c64ce2cb5501680436f2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
298d0b79f9c5eb8bfe97734c11cd5b09fa13e2f5 scsi: qla2xxx: Fix abort in bsg timeout
b0372590337716cd4ac8b23fbc1b57c51a41de58 scsi: qla2xxx: Fix NVMe and NPIV connect issue
d99cb12237837a74d5f068cc5b2e5847069a6eab scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
f9053a53d55c1c0898e3569490c32d799eb11217 scsi: qla2xxx: Fix use after free on unload
50c2b9c9dbc9585828faa2cc7cc39bcd4bc1df9d scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
301e495f06270fdc4f918be8794d2eb4dba1116a scsi: ufs: core: sysfs: Prevent div by zero
52cf279e4e0d7c025171086027b3e7b9096d5e8d scsi: ufs: core: Add missing post notify for power mode change
d10db6ff32f33daa7846adbcdac2b5b18a106eaf nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
98142b8c47ec52230c3f6ef7c38e4e4eac812e22 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
40becd63cc9f91f90d555f759111741ad264fffc drm/dp_mst: Fix MST sideband message body length check
b2b334599b6ef9913a1b96607ddc289574a600fe drm/dp_mst: Verify request type in the corresponding down message reply
6cc35d725dcf337dfc1de41faa636445e86fd008 drm/dp_mst: Fix resetting msg rx state after topology removal
dcf43ca57ab901f13b3fa3a38348474443ee36b1 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
ccae5e009334080760f8cebb08caefdc4bbdf5cc modpost: Add .irqentry.text to OTHER_SECTIONS
82322222e22330fe21010c3c1ade0f2d1f4ea3fc x86/kexec: Restore GDT on return from ::preserve_context kexec
afa36ccd5a05b0d94ace22031c35640b4db16799 bpf: fix OOB devmap writes when deleting elements
49b00d37250ac8a9f20098a96d0e8fec737526af dma-buf: fix dma_fence_array_signaled v4
11a90fb9250ebb8a5abefb76f9e9a5ad6b0e9573 dma-fence: Fix reference leak on fence merge failure path
b7861198b9128cbdd92b1f28f9548fd7e1c1d0d0 dma-fence: Use kernel's sort for merging fences
2600e11c363d2d832f32b0f8dbd1a094e197c801 xsk: fix OOB map writes when deleting elements
4ba7895627fef5038df74b4fc3b1f86d2e96f3d7 regmap: detach regmap from dev on regmap_exit
de0f8021363f56ec6e577765a5d48b6d3224c26a mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d6b10f868b2613ff834b1090866cf208ccbafcd7 mmc: core: Further prevent card detect during shutdown

--===============3495553362319222443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c9ae8dc317a-4ad9683472b5.txt

a8a29614312ad9703fb4f6368346168f5cac7621 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e29f3cc6c4071025662c1cbb8a2a5daf10bd4e64 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
62b53d04dcadc32f2ecf71f3f22046b4b6ff1e2f watchdog: apple: Actually flush writes after requesting watchdog restart
17d148a1e9151a73ccf1cd2d14325ab72b73a580 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3b23cdd430fc7ffece69cfbef71be9c86f5aab9f can: gs_usb: add usb endpoint address detection at driver probe step
7874bbb2894795acded2dc1d07d6a0c686970c9f can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
930048d5ea2077ad41153e31d5a136250f2a08e0 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e615fdb22e44f7557762d7308612b4bf9361fefb can: hi311x: hi3110_can_ist(): fix potential use-after-free
6a9579d280ad10dc5c1447406791e506c0e57c46 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
8fe70254db73697f36f6f012cfe00bea72a5e588 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
204ec9f26a6a82b003b14295237f3c7706ffe097 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
a823aa4cfce905129493d442b0e29871ba95bc98 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
7c5f368325f1bf30c15bf5cd9cf2588c7367854e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
04c950df03a57ba64cad4cb5e2200211378dfc9c can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
a0e8ec6eba7729fd7d50692e49d2d5c0bed384de can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
04463d9af79e95c25c963fd49eca8093d16f134a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
85be0b58cd148e17b3e0b9b4a818a49b644a76bf netfilter: x_tables: fix LED ID check in led_tg_check()
4a6092f3d248a936cdc4c47acd1f16faf61236a4 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
e6561906b893e7728e133251967fdba1f0858675 selftests: hid: fix typo and exit code
b7a3307ce131b81518fafaf3f502907dadea0883 net: enetc: Do not configure preemptible TCs if SIs do not support
1e04795d8124994d34cbef5b8fd3b4c3bc0c6ef4 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
6e5ff0b57ac0750ae2b66a48a607e146ca5c7442 net/sched: tbf: correct backlog statistic for GSO packets
58de11304704595666c51f82aeeb9bbfe820d7f4 net: hsr: avoid potential out-of-bound access in fill_frame_info()
00aaf2b11aeed80251b09299823b4fa6ca391ac7 bnxt_en: ethtool: Supply ntuple rss context action
123d4ed974e93fef238d8159428f9b9b994581b6 net: Fix icmp host relookup triggering ip_rt_bug
2e4d4efa5b53d3f920c41e5b981dc53a635a8ac6 ipv6: avoid possible NULL deref in modify_prefix_route()
3d961d74ddb92a75f838407f9fbd71e43f8d36b1 can: j1939: j1939_session_new(): fix skb reference counting
f397c11f82da5bfe2676e3a973cafbedc3c71669 platform/x86: asus-wmi: Ignore return value when writing thermal policy
0826c180fa6b95e96f1163e9f2c3c90b37f38ed0 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
9bebf45fb445859d33d839f7cd850d5184275fd2 net/ipv6: release expired exception dst cached in socket
d0022ecd0d3fc8f6b7246c140ae33e9ad2b28be1 dccp: Fix memory leak in dccp_feat_change_recv
18520fb9106795ef18dab06dfbe032e56c1b3159 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a7f2ad541b15fc981e11fc87726bc36e4f26e4dd net/smc: initialize close_work early to avoid warning
62bd2349a462e9fb17022eca6060e3f0b98370ab net/smc: fix LGR and link use-after-free issue
62a20b29fa552e2f4b3a17cf6c9cce37b8dd1f98 net/qed: allow old cards not supporting "num_images" to work
70aefd8702cd79eb30511c6c1e66ed4c3fa25b8d net: hsr: must allocate more bytes for RedBox support
2de9a36b3c0d4dfbe192e75bf08840f5d9380069 ice: fix PHY Clock Recovery availability check
c8fad7627a1e76fd04ede139051468eaee9011a5 ice: fix PHY timestamp extraction for ETH56G
492e1278ccbf6930664786022633ec82e75a144e ice: Fix VLAN pruning in switchdev mode
d94d1c0c58c72d3c043590fbd52971489e6ea2be idpf: set completion tag for "empty" bufs associated with a packet
01b6045ec475ab1e40dcff8113e81419414ead04 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
970e34f1568dc047a9e4be1270ddc942954f0740 ixgbe: downgrade logging of unsupported VF API version to debug
893e12069652993f2ade75b6f34abf273d520c21 ixgbe: Correct BASE-BX10 compliance code
fa33d77d362b96ba24596e988d0fe99ea821ec5c igb: Fix potential invalid memory access in igb_init_module()
9711bf15059c364938756b00adecc5940a3325ec netfilter: nft_inner: incorrect percpu area handling under softirq
bba916322c3f9f9093b88b5b5871c46d2a984b2c Revert "udp: avoid calling sock_def_readable() if possible"
0d587701a85943dd71537d89559e82fdff7601d2 net: sched: fix erspan_opt settings in cls_flower
cf84093255ce30ddefcdba626de632b55e9f8db4 netfilter: ipset: Hold module reference while requesting a module
8428d434b9f637903c9ec6398e30f1b3750fde93 netfilter: nft_set_hash: skip duplicated elements pending gc run
969027d55fdd4a708fc8ec67087497deef98b211 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
fcd49b595b099abbda1f7c0fc6046ef6910d0b6f mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
07817d5191de3cef1e10fbd6b05f903c6bfbda11 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
367b54a91e0851787b8a7a7b9ca1a8419c4806a3 geneve: do not assume mac header is set in geneve_xmit_skb()
9bf120135f917c2ef121dcb7824dad248fdee231 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
119d2adc3f9af5fbef2dae9ba433733c740736b3 net/mlx5: HWS: Properly set bwc queue locks lock classes
0a265b4aed4375c22b15bbc897439b83acb0e1ab net/mlx5e: SD, Use correct mdev to build channel param
1568852b06a11997a5ea2fed234166724299429e net/mlx5e: Remove workaround to avoid syndrome for internal port
2d64cec514a966cb6c902d3a7673fa095850e78b vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
1da1a6fbee7e0ece2fb87f2936358ec335ebfa13 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
f7f7aa95ba4118b0e239635e50c6b212a56d83da net: avoid potential UAF in default_operstate()
d62f2b9cf5a929529f166db31fa58300d9bd7669 gpio: grgpio: use a helper variable to store the address of ofdev->dev
2c243e90f7db989f2429b33b2a64a523c3459b72 gpio: grgpio: Add NULL check in grgpio_probe
9481f0ddb53a140e98d6e3118d58a36a9b26ee30 mmc: mtk-sd: use devm_mmc_alloc_host
32bed34adbac691f6bcefc1654b07d7491e52a50 mmc: mtk-sd: Fix error handle of probe function
7004c331c05fe19bed8d558d7b81deb2e80a5e20 mmc: mtk-sd: fix devm_clk_get_optional usage
ee1df3da0c1dfa55361c9c353438935bc8e88016 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3a6075c4066450b67498a8e5a4b77477193e1a18 mmc: sd: SDUC Support Recognition
ad8aed805158229818ea46248c9049ea2486ff51 mmc: core: Adjust ACMD22 to SDUC
193c4216c343b5acbab51a723ec5619dfa8ac5b6 mmc: core: Use GFP_NOIO in ACMD22
9b8f1e63a44435889d8ae95ec43bf3b4f371c6e0 zram: do not mark idle slots that cannot be idle
b2fc937ee9bb413d0d3be6ea30f69482f80d9ad8 zram: clear IDLE flag in mark_idle()
1514b708013893e1c04ef6d861ce2d1c2f40b4b8 ntp: Remove unused tick_nsec
900e5414e7de0540f8d2b289ad68a17efd21938c ntp: Make tick_usec static
b5b5fb421f9db449639ec1b1731196b4040d1337 ntp: Clean up comments
b976dcdf1ddaf5169b83376143b3eb7e246bee09 ntp: Cleanup formatting of code
da92ff72035152e66998fdddb51bfa153ef281aa ntp: Convert functions with only two states to bool
e9c1430e5884815f20bc7043f267a60d4151ff50 ntp: Read reference time only once
b66613562fb7266e775a0491855c24af0fadab7c ntp: Introduce struct ntp_data
97f8ade10a22c304a834902d1fa36968a190b9f9 ntp: Move tick_length* into ntp_data
8fb4cbc04a17b6001b4fa3ba2967f2f6df113a5b ntp: Move tick_stat* into ntp_data
2ce1ba0f81c1fd6ee117bd05f849519d83ecb8cd ntp: Remove invalid cast in time offset math
cc2af6f2e2b3053e4ec4d14e303cd1d42ca6d59a f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
f1c8b3be10d3310cd2acb86b1c6b02d32bf15d75 f2fs: fix to adjust appropriate length for fiemap
6e12d92521f3caa488ec9ba43537db50dc145842 f2fs: fix to requery extent which cross boundary of inquiry
35ec6f0cb28923c129d61dfabb9ade1271de3841 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
f31ce6a38838b137ad7a104d847824c644ff0609 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
89382895c95793cbb8fa7fbbef63e20904a406e8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
c5ce2b7611b452d81ba27f8c4c6de07a4689765c drm/amd/display: calculate final viewport before TAP optimization
2a67a7cc1f9afca64e4cad39b3c18a69517fd0da drm/amd/display: Ignore scalar validation failure if pipe is phantom
32468082f72ad257c50e495ea8b6bfcf60870e92 scsi: ufs: core: Always initialize the UIC done completion
439418f82946e3d4e5dfa451f08e3e9170a4b720 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
f8def77482187cacbc0f1d56ee44007f81df0064 bpf, vsock: Fix poll() missing a queue
aafcdb0f44bf2d3260dbd62d41def188d50e86db bpf, vsock: Invoke proto::close on close()
ca379721a2b3f44ff8e20e0ff1a7aa058d4ff710 xsk: always clear DMA mapping information when unmapping the pool
3e9504597d0b10cd12dcef4e93f49260f4914a63 bpftool: fix potential NULL pointer dereferencing in prog_dump()
6db4e276e9ef97d5ead420cc56d13dfc9dd21ece drm/sti: Add __iomem for mixer_dbg_mxn's parameter
064d0198a8c6a4777380e97e31256ae92ebe322f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c3eb6968ea7c10c9702d89230fb2da7772d78d7d ALSA: seq: ump: Fix seq port updates per FB info notify
3dd638e56e9e5b5c6105f9a658c9f63cb373efbe ALSA: usb-audio: Notify xrun for low-latency mode
a08c8d09ee830dc2ead832dbaa2d1285824b1469 tools: Override makefile ARCH variable if defined, but empty
735d64bce309d517e99159a2d146e017096d991d spi: mpc52xx: Add cancel_work_sync before module remove
21c526cb0551444244e576dcea301c08a9940fa8 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
3c6cfc891a0b9988fee5c50378c1e20a05f076e7 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
8605c681925334cbeb4f2381d40b71f4311606b5 pmdomain: core: Add missing put_device()
69b80fe3d59f182d68c4280b1c1c4208872d3297 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
b8e3b0e5cb5dbba3b3f7dad0f8866adb0166d20d nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
613df8cc0a9ae106d58ece0f925e436199c4ae40 x86/pkeys: Change caller of update_pkru_in_sigframe()
4a1c7c9355ce10f636dea3ca95568be2601aa34e x86/pkeys: Ensure updated PKRU value is XRSTOR'd
2463d0d8cd03121a5d0c5b917127c4a2a4f8ae92 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
46e9d8e15a52b2df40c4e7a281164731e2f101ef irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
63995d088711400072ed3e9f6bb2f144bc529418 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
727615f3941e7ce18cf508182db10e147c0f49d1 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
8a236ab611b8afb0b845f0ae8f3b09c391cf4285 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
df82d5ad8c8f184dd8f79ac899c01d63cafc4a60 nvme-fabrics: handle zero MAXCMD without closing the connection
9b11a282415b03dd6675369f441e7a2a803dc8bd nvme-tcp: fix the memleak while create new ctrl failed
cdb06a998c7d0205d514f1a397de4af31773a593 nvme-rdma: unquiesce admin_q before destroy it
95ea1c88bc3414bc2be9190a1d19e0eea7d2e801 scsi: sg: Fix slab-use-after-free read in sg_release()
9c384258e1b2028466d59cf6f8e5611479b4a566 scsi: scsi_debug: Fix hrtimer support for ndelay
75851305fd37a2810123d54768a563ac2b17da20 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
b244ff2c0e36b8a05d34d43340ffbceaff2f7c5f drm/v3d: Enable Performance Counters before clearing them
5123c335610f9f5b86c0e757cb6c70fac1e9f4b3 ocfs2: free inode when ocfs2_get_init_inode() fails
f7f17ff7d107d5772a48abd573d1badd24de63a6 scatterlist: fix incorrect func name in kernel-doc
8fd48fe0d0a94562b8158e2c94736d24cd500faf iio: magnetometer: yas530: use signed integer type for clamp limits
708a66d8850cf00ab0012219f9644a2548c6ec57 smb: client: fix potential race in cifs_put_tcon()
b43057b729b2f8c5266b6dc58854c7a590150e87 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b61de46bf35f15d7459a0637b0778b1893d818c9 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
5f2cc707ef50f9f319d536de138adefde1e05dd6 bpf: Handle in-place update for full LPM trie correctly
cd82100e15b0963a1c70b19746fc2654425f3ac6 bpf: Fix exact match conditions in trie_get_next_key()
e632d490cca71769149ce619b4af3b6eb5c5a040 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
fdb954eacf3a2682bef182cc993341eb0b89c7de rust: allow `clippy::needless_lifetimes`
f4ad559cd615087ac562c4f9d57ffb2c43ef1e3d HID: i2c-hid: Revert to using power commands to wake on resume
5ce1d50eeb13f4a3505f411bc547e92a63adfc45 HID: wacom: fix when get product name maybe null pointer
f389ac7e80ea2b06f9a15fa64dba2cf3c6c81f9e LoongArch: Add architecture specific huge_pte_clear()
bc2f8f8748dd0089c4eb71d25f0534b4dec287e0 LoongArch: KVM: Protect kvm_check_requests() with SRCU
d08e94d49d4d0dc50196a96fefb44ebca3260adf ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
7166d8d610f532a99f79991931632e147612b53d ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
7b6f088428bcf114c6a22efdf0d69aed5b306bdf watchdog: rti: of: honor timeout-sec property
25c4dd8c663ab6da5cd266f5f6fcc37dfaed0ffc can: dev: can_set_termination(): allow sleeping GPIOs
25d2011a215a66bbf498fe81b0166cbe233f173d can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
0684602f0c77e729a0d765dc13f17b8fe043b083 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ed62d72ccf0e172723d20e67a317dca9fa30562d net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
58bbc9ade33f3a071d29c7c978b1889dd686419a iommufd: Fix out_fput in iommufd_fault_alloc()
5e215188022061f9fcbec2d3484e160bfee0d9a3 arm64: mm: Fix zone_dma_limit calculation
013ab974a0e43c608e257b3ded1f2db1381df1ca arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
ed720668fa6cce426cc808a7ebcc6f6c29abf888 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2ed35dc3401375c02f3e6c59c4ef342b71b7a7f2 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
8f305e22fbfdf6a97baee2c5983c81b0148f930e arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
729b4552f58eee5f360efe86736020de2e1fa316 ALSA: usb-audio: Fix a DMA to stack memory bug
c5dbbe2bee8fd758ac05c2842236084a7a62466f ALSA: usb-audio: Add extra PID for RME Digiface USB
d9088730e1b8fa8e25bcca1037eb665f41281933 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
7045ea00ff31e6c230e04cae76aeb687425ee0fd ALSA: usb-audio: add mixer mapping for Corsair HS80
a32bdb374a10af4adeaa8c330484fd83e563684c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
507437563b523c7f767a321e917bfe6d2aeaf5d9 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2b7f8f8f42a8ea90e878a18f476084bf2f60e68e scsi: qla2xxx: Fix abort in bsg timeout
ce0eab18092449c3b693684ccd8ff1ab2c04785a scsi: qla2xxx: Fix NVMe and NPIV connect issue
9f2317c108703e343b852dc103cc8d81cd7c3ded scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
6bf7cc2d23937de3b78981cd3947a3ee500459e6 scsi: qla2xxx: Fix use after free on unload
281fb041cca63f55c4efcce6fb82085b57ab98bb scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
19dfeccc1567e4dccd0acab84e9ccd75485ec28c scsi: ufs: core: sysfs: Prevent div by zero
c1c9bae2be7f659b78015918c7289fb1dd3785c6 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
587ea7917131ddb414bbfc09d070c9ebd5e35384 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
4a3ff5d8b5e536c4a7e7a8fe6b2cacd0029dbbd2 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
5782048dba487bf00d3e17d52534cd09055a3e06 scsi: ufs: core: Add missing post notify for power mode change
4cbe12ea0ba8e0abe477e3fe13ebc5fec6d1859d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
35fe0c341d7696519602b1f89355ac90e867deb5 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
fab38845d0fe40a04cc2276e0e151080dd154428 fs/smb/client: Implement new SMB3 POSIX type
480d3c4b6409ba19ac51a9c7167f3bb458afd5d2 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
ad1627de8b3a70280927657aad48af941f9d296a smb3.1.1: fix posix mounts to older servers
9b400480128efcfe27ba1a220224c8ea25165b78 io_uring: Change res2 parameter type in io_uring_cmd_done
006b0fb2bd3c6b7b4774e11cd5c79223530af41e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c831315be08c6e3af14407853c8ac37115acfa16 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
67ad575fbd9837a83838a0fe07ede9b95c73c9b1 pmdomain: imx: gpcv2: Adjust delay after power up handshake
ce2b1e6ff566b78d607ee7f08605976b1388c90b selftests/damon: add _damon_sysfs.py to TEST_FILES
42d0558ca913a8e9863f3910b665535db7859f7a selftest: hugetlb_dio: fix test naming
37dcdcaddd131209dbc2e3af2bdd2d1582f65ffe cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
720facb332594be347a3a1d7fe272b4be4353168 x86/cacheinfo: Delete global num_cache_leaves
dd34cfa85e1b251b0f1996329bdab8a7023a1a1a drm/amdkfd: hard-code cacheline for gc943,gc944
e251588081e71ed6380c7b8c1e4f691f7ea0d330 drm/dp_mst: Fix MST sideband message body length check
2e52b762fba089ae9acf2d57d35e2b4a065ef978 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
2a0fd823eefbb44f24ff2295158ce98b7f1f0037 drm/amd/pm: fix and simplify workload handling
1b8141651f917026fc9477402b78d8f6ea578952 drm/dp_mst: Verify request type in the corresponding down message reply
c60ced8501f1307026da36ff727c4edc05570988 drm/dp_mst: Fix resetting msg rx state after topology removal
8d6c7ea4d8927e49d4eff482451720bc47592d59 drm/amdgpu: rework resume handling for display (v2)
1926751348e70bbe8dddfaca0664a73d6c31d1b1 drm/amd/display: Correct prefetch calculation
be3fe17138364b91a94362aabadbd52576f7a507 drm/amd/display: Limit VTotal range to max hw cap minus fp
eeac70f5f1f449084e74c15d7ec660558ac50df1 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
7dcbfad2ffd229569876a6017df8ddd7effe5686 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
5d460f7d4c2577feb2a396d42aa1e423ebbc2504 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
d57978b712cf1e833c410c70bdc27a20c67a3e60 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
56fe554278fa9780423c05cc2ac167a83d90aca7 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
ca73a329a266880cc2a3caf9b7df63a2dfdce418 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
c1a705a8ba185460648baa090c853870c3ff3c22 modpost: Add .irqentry.text to OTHER_SECTIONS
e794f1065c2ce40c60c275ce5d05db594952d417 x86/kexec: Restore GDT on return from ::preserve_context kexec
d6a0f512ef7ea76e356de914d837ca9341a9a02a bpf: fix OOB devmap writes when deleting elements
9275e4be3c5e0150634b9babf3f4d5b10c64fc00 dma-buf: fix dma_fence_array_signaled v4
1193a82e1a728e6d97aff9091c9fd2733d1a239a dma-fence: Fix reference leak on fence merge failure path
6a86573c382be5eca19fd773f68d9a0f596f4429 dma-fence: Use kernel's sort for merging fences
87dd8fcb0493fdadfa652a801ebfae5ecd5817c2 xsk: fix OOB map writes when deleting elements
31125f43f1efb4638bed7a1f55e77adf46a79eab regmap: detach regmap from dev on regmap_exit
29f1dca88f314d639d53192c97bfe34220d2546f arch_numa: Restore nid checks before registering a memblock with a node
bf43ed03533038b8f94cc23a97fae33c9e1c0732 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
e015b85bf8180804eb5a15de67cd5093081b43c3 mmc: core: Further prevent card detect during shutdown
0ec1345af18df9196cadb568e254ff3b4174a646 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
4ad9683472b519fb21fdc3da281b72489a48999c scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()

--===============3495553362319222443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe725319385-7d9e5a9cfeba.txt

360f6c1343f8de599450698e6c9b54b43acee05b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
475d648b5fe5a0049995c2db4c3aed1e88218a94 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
d30c30af2d2b4c2ea358f4c4953f09d8482b2e2b watchdog: apple: Actually flush writes after requesting watchdog restart
ba3666602e24136fce67097ac1c3cdfbfc206d64 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
95266482f3c85620148f739f846b199a60966dc5 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
f700274ed4bf72ace8d54cefcd48cbcaec5d2246 can: gs_usb: add usb endpoint address detection at driver probe step
9f6218490578702ee243554fdcd540d1bb3fc00d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
e32179c8b386a4d32593cfe68408d74835d15415 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b8371a036d61c02ba90f8741e8cef09a32e0e6cf can: hi311x: hi3110_can_ist(): fix potential use-after-free
5dc62630022ae335a0ebc3d89de5ec28f7af85c1 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
311f78d143d10ae978315c5b64a54a892377db7f can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3cdeca7b08b7b445d00596adc79d8343b556435b can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
d22afad0d52503dcb27f7a39d62d1ea7f271add6 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
2e39cf92d56deb240c831717f6b0b14bc0b109ca can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7f4b1a061a3d8050ab57bfc2a3879dd8224d3c3a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2b354dc252a1d99dc45517d8faef17dd7722f2a0 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
d6b594cfa34d154311adb8d1f7b7627b831ae7e3 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
91c5fc7782c95ffeaccff779e52e1113410ce1cd netfilter: x_tables: fix LED ID check in led_tg_check()
8694cd51061accc23169c796a805eeb830490987 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
aa20ddf0fa604ae992e1676c178c7cf459e79bb7 selftests: hid: fix typo and exit code
40313e411ea0807256f99c97abc2e4932347a1a7 net: enetc: Do not configure preemptible TCs if SIs do not support
fb67708f92f7c7f4ee8f3dbc3ab857f8a11a2c6f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
0b463c59bd866939c5beb11e7455022458b791d9 net/sched: tbf: correct backlog statistic for GSO packets
cfa8ed9afe03295b189406174710a91432627dc1 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a9dc4589a8b31ebf9c33f66a121addd84e4cc8cc can: j1939: j1939_session_new(): fix skb reference counting
9cbd171e2b20828c3bc82d0c9b0a0287cdfe590c platform/x86: asus-wmi: add support for vivobook fan profiles
8d0618ca9962a28282577ab56ddbd216b0092bcd platform/x86: asus-wmi: Fix inconsistent use of thermal policies
2f9a25854c252c9f1cd4d26a0d318050913bee79 platform/x86: asus-wmi: Ignore return value when writing thermal policy
67af3a2312e9b82ecb590f3c28aebf7fe51d7bca net-timestamp: make sk_tskey more predictable in error path
d14c856853a35ac624e90b848c6f793d06362e36 ipv6: introduce dst_rt6_info() helper
0c4d09e732f301dbeda898f3c311e5fda9f492b1 net/ipv6: release expired exception dst cached in socket
b4711d4d884d8490abbad8697f7d30c8a9cf0c81 dccp: Fix memory leak in dccp_feat_change_recv
9902e6a9e631164a7b547638f28408efee1e1d1a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
bf145518e56ef777be4e2bf4f408e2b8e1ab568c net/smc: rename some 'fce' to 'fce_v2x' for clarity
6f9a29d7bfb5166a9f8b7320cff7f1618c4a8e1c net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
49926b14d5c999d746372d1819aa511427d7abc6 net/smc: unify the structs of accept or confirm message for v1 and v2
02864fa0445ff8ac9ff3e3529687bae7b7c46d71 net/smc: define a reserved CHID range for virtual ISM devices
1cec4c33f236ff8c51d9b48f9f1e60d7882829df net/smc: compatible with 128-bits extended GID of virtual ISM device
fef224e7d56096d5170931ea1fad4ec7baf2a9ee net/smc: mark optional smcd_ops and check for support when called
ba771890504ab9ee91e076982103d6d6a91e9f66 net/smc: add operations to merge sndbuf with peer DMB
efa4377530f580c25fd4564123bd7767c9fdafc1 net/smc: {at|de}tach sndbuf to peer DMB if supported
f160b400625732f95e91eef7ad7a433dbf6328d9 net/smc: refactoring initialization of smc sock
71bee7e466d9c4c3f6140e2149d425c0e3a75feb net/smc: initialize close_work early to avoid warning
17b702434404b249dd1b8bed0901797388863889 net/smc: fix LGR and link use-after-free issue
9fc6318c9418c1f9039df1ac239166502cd04d4c net/qed: allow old cards not supporting "num_images" to work
480faa7608e787e1e16c50a6f519f462c1c4b6cf ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
8034c5bb44ec1748c0c3c229ae7d4f460f8b4cf8 ixgbe: downgrade logging of unsupported VF API version to debug
f46720457477c8138a985e4aa9636017aeb60f82 igb: Fix potential invalid memory access in igb_init_module()
583938335320f8fb4dd012d22876a60607f2cf19 netfilter: nft_inner: incorrect percpu area handling under softirq
b02b124e8be0e03e2d6d4498d0992057677ed1a3 net: sched: fix erspan_opt settings in cls_flower
c8b1b1018d9f0f4ab6a9c020b526492699916b74 netfilter: ipset: Hold module reference while requesting a module
a47d9eedebf19da054a5140239e7924f51758531 netfilter: nft_set_hash: skip duplicated elements pending gc run
8b4b8697faeba3661b126ffce0db5315f8b72716 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
eb57f1518b4b66dde2dce0549cfac602be8b56d8 mlxsw: Add 'ipv4_5' flex key
f31615c6989c3bb5f6f37a3e06b6ff1dd28e7fd5 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
6f46ff9c24f0fecbfad05b383f044267f21129ee mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
0e8f65ed9459781c7c4825aa0e0ad82d0d4e974b mlxsw: Mark high entropy key blocks
80ba564f52aec1222e89ae840b476bdaf8bbc198 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
1c9b3946ca8516d334a0b8b415ea2252183ebd57 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
8a75cb41aa3c238c1ff28bda32be974198a48ebb geneve: do not assume mac header is set in geneve_xmit_skb()
3586cb4bcb23f1eb5a11f3cc6241ec6a7e2b4ccb net/mlx5e: Remove workaround to avoid syndrome for internal port
9da20ba1b5a1225dff045676e0fd8611a03f55e6 net: avoid potential UAF in default_operstate()
408ca43992563a1912f9b896daf7ad33fe4488ef KVM: arm64: Change kvm_handle_mmio_return() return polarity
cef2772bc1f20a170d5cdceb3ec92ded0387221b KVM: arm64: Don't retire aborted MMIO instruction
ee4d58f07bb188591ac32c8ed5acb87781bf1bbb xhci: Allow RPM on the USB controller (1022:43f7) by default
a1c0394563acbdc176c40f9ac9911ceab8e4f5fa xhci: remove XHCI_TRUST_TX_LENGTH quirk
0403334d3aa198db3ccc0f9c9202ecec38ca0d52 xhci: Combine two if statements for Etron xHCI host
3f1f81818ffba2d6217546ce359da0aa0d58a15b xhci: Don't issue Reset Device command to Etron xHCI host
101e7d5b7bcc8773a5e90e6aca071c48c3ee22f1 xhci: Fix control transfer error on Etron xHCI host
369db5f39c3d34aa21398429cd049f3be6d469db gpio: grgpio: use a helper variable to store the address of ofdev->dev
729f527bd3e1056c5ee902067b4b76ff488af8d3 gpio: grgpio: Add NULL check in grgpio_probe
0753b28590673ce4ac9400334bd218c98ae5b2a2 serial: amba-pl011: Use port lock wrappers
4e1571b3018366472d9efde6164cec2218425c9c serial: amba-pl011: Fix RX stall when DMA is used
c2f8a915c4a754778b33883f68b0d4ae365da703 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
74697aa5834e5e40cdba1e5e64f7ecbc481aa55b soc: fsl: cpm1: qmc: Fix blank line and spaces
5af1a9f3c76770a40d8384c8fe234ad40f8c8821 soc: fsl: cpm1: qmc: Re-order probe() operations
d3114552c2481cc3a286028772f438560a3b28eb soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
537bdcda4dd6d049cec337e8894b97d880f0f45b soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
e6ebfa05b7e82edac9c2583a18cc745f7323ced0 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
9333836f46dc9bf0dde76b9e240603ce3d28ad70 usb: dwc3: gadget: Rewrite endpoint allocation flow
c1e9fbd0ad7078836b159a1f8453ffacbb0da6fe usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
6ad068a3f33c163e9df32e4457fb6e50274469cf usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
ec667866a725679d85ef21a9f04b838e7ec52d3e mmc: mtk-sd: use devm_mmc_alloc_host
3cd59f744d60e1cef5a8f1d34873f3e2202d5e83 mmc: mtk-sd: Fix error handle of probe function
79e688064a398c148de5af4e717198cd4713c3bc mmc: mtk-sd: fix devm_clk_get_optional usage
afbda1df3e2c8835aff0b945aa967e5935970c2b mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
411de95532d6936783e8a1300040a4656b650d34 zram: split memory-tracking and ac-time tracking
867a165bba410f14c0c10839cd671b4fb87b96c4 zram: do not mark idle slots that cannot be idle
a98e2790e27664799036dceab9bb7dd5dd4b5d20 zram: clear IDLE flag in mark_idle()
e9e0934ebdd230267c7392cbcb8cf7391a5e28cd iommu: Add iommu_ops->identity_domain
5ee12633565b8dc4815d19ac263a3e07bb4705d5 iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
d4bac3819333bd771325fff5769f5802af1c232e iommu: Clean up open-coded ownership checks
38cbc800ff20cd2ed26cdcf8a277889a611d74b1 iommu/arm-smmu: Defer probe of clients after smmu device bound
10cd7ad64a362c193dd1667a59f10ca114ce5a97 powerpc/vdso: Refactor CFLAGS for CVDSO build
527d3bed05d0f4f16dd33210aa14a38a681cedb8 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
7bf174227e04749191f2418c69a62ffa23c3d56e ntp: Remove unused tick_nsec
93c002277cf184dc5bdb3b385b1e67c94ad85e0c ntp: Make tick_usec static
3755459510c87b7a38727f8fe7bebdc6f4e274b1 ntp: Clean up comments
a4a525b14a48665c8bfa422a1ccd84ea50fa545c ntp: Cleanup formatting of code
cd5a16b74bbfda5313467a5e51ea8fd620396fb4 ntp: Convert functions with only two states to bool
c4b13a14e74e160be2f2d0acaff9d3d7aee90918 ntp: Read reference time only once
3627c626f7e30158c8ad0ed76a9fbe568d11d0a1 ntp: Introduce struct ntp_data
507a8f225e245ff6ee473edeb63e03458d1222d1 ntp: Move tick_length* into ntp_data
0e0c980d159c3940bdccd64c0ff7d99ab7fd4c7a ntp: Move tick_stat* into ntp_data
e3e5ec10d08623a3ec7f0418c5e87b393fb7aaef ntp: Remove invalid cast in time offset math
677bf36e23aea98ad155c1a70a1e9c83f48066d8 driver core: fw_devlink: Improve logs for cycle detection
ccbfccced1a8fe0c5970ccaf2f60d291b315c16f driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
2e249dbcff47a4302ec6fbcaa2c5b715a01bd96d driver core: fw_devlink: Stop trying to optimize cycle detection logic
70a920538515fd956c4cfdb5d5fcc77efcd7189d f2fs: fix to drop all discards after creating snapshot on lvm device
6344a57d128f20b2396e11011293d5418760925f i3c: master: add enable(disable) hot join in sys entry
87b318e1ad652ea15fe95b05d3fea5c05b9682be i3c: master: svc: add hot join support
bc3185b3e514a815d56034c2354989a7c0620291 i3c: master: fix kernel-doc check warning
b28ac36dd3eaa1169fc8867d65554d77c32cb4a8 i3c: master: support to adjust first broadcast address speed
75ccb8cdba2f42e1a00d08fb7493ac9e49af68e9 i3c: master: svc: use slow speed for first broadcast address
d4a39a393b387345195a675761deeb9de87d8bde i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
7de8b8855ba232e689bd0f1052094b0daa73cb40 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
bb3fc1fa17a5e3ed7abdd0cb904aeed30e60e9f2 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
4041acd0d64555b13e40dce268d9b16985898330 i3c: master: Fix dynamic address leak when 'assigned-address' is present
40b4e96192510340de69bc08e992b604a959003f drm/bridge: it6505: update usleep_range for RC circuit charge time
3bd0c4f932352bef0440ee4110b3bb5f8a4ce147 drm/bridge: it6505: Fix inverted reset polarity
f5836d3f464e948493e54140ee7fe7baae5108e3 scsi: ufs: core: Always initialize the UIC done completion
fc35cbb74447f0e55bfb2cc9c12190dc56f7687d scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
5bf4b3a0518e3aa69103e393e47eaca0fda27c3a bpf, vsock: Fix poll() missing a queue
7adbae14891fddec2fb8b1cdf9109ccecbb8188b bpf, vsock: Invoke proto::close on close()
9f6bf024aea104ac7bbb8f233c21ae1e453f9118 xsk: always clear DMA mapping information when unmapping the pool
d7a608e0cfac8aa66192af190cde6e23622923cb bpftool: fix potential NULL pointer dereferencing in prog_dump()
01067bf6b4e740a4454f0143ab3d5711197042e6 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c671a08ac43bcd70874815c5543b9f2e9b527167 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
17c2fcd4744b97c12df14097bcfcf0d0a6581fd2 ALSA: seq: ump: Use automatic cleanup of kfree()
a3e4a99b5549fca91834850f5ec255eac66d3d71 ALSA: ump: Update substream name from assigned FB names
26af0baeff8d922e5eeb6fa4f7d417b94f7b4162 ALSA: seq: ump: Fix seq port updates per FB info notify
99deebb86157f3fe68e1cd2328698736c144c711 ALSA: usb-audio: Notify xrun for low-latency mode
57cda855e1b8c7c1285776b3de6659f133d8e280 tools: Override makefile ARCH variable if defined, but empty
df05e7f7ff07e3e600a927b2839c83fef3c9a9a5 spi: mpc52xx: Add cancel_work_sync before module remove
1c9807f4e4b0708686194c2111263042894878d4 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
b8f84ef51635499ddde45da1695e053417d059e5 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
78715b70fce514943c7f5090950e9e70bdbfc0fe bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
bd56b46e5c0e6c656c83ed343a4f9d9700d7ce09 scsi: sg: Fix slab-use-after-free read in sg_release()
e4a1184196c7cf09aabcf85e99aae2ab40406a0b scsi: scsi_debug: Fix hrtimer support for ndelay
db06fadd0f8b5f83e63c54813910842d4f0c506c ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
496f7680b4bcfc8c2233dbb3b7a2a78235ff0334 drm/v3d: Enable Performance Counters before clearing them
1062a66c4f87292db89b15e86d563937be6c8f2f ocfs2: free inode when ocfs2_get_init_inode() fails
8ecfc28e714cc8016bb5828006c6facc1d17d0d6 scatterlist: fix incorrect func name in kernel-doc
5f99575db4c6918e33059621b24ca207300386ed iio: magnetometer: yas530: use signed integer type for clamp limits
a1c5b1e3c8828e5ed4580ffefa589838b2fcf350 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ccc2f811046dff3ca21f596e4cd6a3adec8dd088 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b961480082b92e81dbb7abf30080b66b307e7034 bpf: Handle in-place update for full LPM trie correctly
74617f36356b1c8e72e62a77af6fb70e8edee382 bpf: Fix exact match conditions in trie_get_next_key()
c0f4680834b9796bef56073685a84976a6f2f5db x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
398b1b4e47c6618e1762d90bee6a457483a508eb mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
5bfca7c8fe41155370cd6e51b3389d71af8256d1 HID: wacom: fix when get product name maybe null pointer
8f94cdd0536e93874cf69814089afe44dbc9f062 LoongArch: Add architecture specific huge_pte_clear()
b4f12aab7dd8a2b45d2b174039cef25f7f79d2d9 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
0feaed85e03388b89a74ff202052c749e5fbf927 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
08487de22fa2bdf4c0627678e4b2bc2c78f20d27 watchdog: rti: of: honor timeout-sec property
fe0c397bb31eb7c0077268907dd1726af0edc357 can: dev: can_set_termination(): allow sleeping GPIOs
1e95773a51b612bd10434beb9ea601384199ce5b can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
556218614c276baec8d319a7c2abadc08956ddda tracing: Fix cmp_entries_dup() to respect sort() comparison rules
49eb99ae56c3a598897c2292aab323a9c28e848d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
6269a90f341ef1a327edf16ea40968d610b2b231 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
dc27c5a48b63470a25d04ed0200cbe2f8e500b38 ALSA: usb-audio: add mixer mapping for Corsair HS80
bc725db7e4e56383a5a72494e718edcb25c2bd3f ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
57ea29a14533770e1683b367aee5c095248c5e11 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
da222fbf075c1ec835e63ebe3ad42dc0a3d808fa scsi: qla2xxx: Fix abort in bsg timeout
238cf973082380323af03a8892422961bda0ac8a scsi: qla2xxx: Fix NVMe and NPIV connect issue
1bfef2826ea59e5f7528cef41c3a9667efd41870 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
42c47535e3e86326a1ca7334c433db51bd03080d scsi: qla2xxx: Fix use after free on unload
9ea199f1a14ecf6f921202752484d196f2f5fe0e scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c4e5f6a442d8cd278e88f49026bf5ab4aa52cb83 scsi: ufs: core: sysfs: Prevent div by zero
d0ae7457d5c8f3d4c8b5133c9720bcf5332cb5a2 scsi: ufs: core: Add missing post notify for power mode change
67c933dd36cea33e699a07f1f3fbcc8a097aed89 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
cc4e4462e76b29d42ac5ddc8da422b1e5a4a9d25 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
13104b4eec1aaab650627015b8e50fd6ea7d09ec fs/smb/client: Implement new SMB3 POSIX type
ed46b38d02df0aa7528a12d86bb84856b6a23b9a fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
20c5a8669c46ed1a52a0d212be4bcecccff296df smb3.1.1: fix posix mounts to older servers
feb76bc2f75041a82e99a8e8243aa302d39fdc00 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c2f8dbe3aa1b22226d76a94b2e37545ce7e0e8ed cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
cbc17dd6aa1801e4d665d9e3f517c4fcd6f24f8c drm/dp_mst: Fix MST sideband message body length check
a60277985c06dbe1393be47b144d7c0446e71a0e drm/dp_mst: Verify request type in the corresponding down message reply
656ba3f98e73ecdfa7130177599ace9a665242fb drm/dp_mst: Fix resetting msg rx state after topology removal
1b653e8fca4465b5c8596e09e763618f0717def0 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
e6acbbf0668d2a0de6f56661f3923656a5a71ead modpost: Add .irqentry.text to OTHER_SECTIONS
d5c86cbe8aa1621730ecc9191b09cf50dce959e5 x86/kexec: Restore GDT on return from ::preserve_context kexec
daadfd0673c12c0a7232b5e5f417136d21114336 bpf: fix OOB devmap writes when deleting elements
22c87605ad3396d31b9a1a3a1fecf7f3c5853389 dma-buf: fix dma_fence_array_signaled v4
3f5adbcf412404cd18a2808ce97cbf0dcce3bba4 dma-fence: Fix reference leak on fence merge failure path
a5ca50fdb512a8c3cd2a5283907f49aa2097ddd5 dma-fence: Use kernel's sort for merging fences
ae376105fba6e32854e852316d4a0a72933cd03c xsk: fix OOB map writes when deleting elements
b910e2ea84cc3e05e76d0978cd5210ff966ad257 regmap: detach regmap from dev on regmap_exit
cb1125b38ead37def3bdde281db2c33945ffd151 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7d9e5a9cfeba3fb779be40ea892c0a4d1bdabe61 mmc: core: Further prevent card detect during shutdown

--===============3495553362319222443==--
