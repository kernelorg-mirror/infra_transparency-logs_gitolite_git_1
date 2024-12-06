Content-Type: multipart/mixed; boundary="===============8109736497724408791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:17:49 -0000
Message-Id: <173348746927.2943916.14823467800694505183@gitolite.kernel.org>

--===============8109736497724408791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 545d782481dbfdb071f4a4eb05e49408f1dc8e2e
    new: a3a996ffa0614b62114600ec7b30897f7d7291c7
    log: revlist-545d782481db-a3a996ffa061.txt
  - ref: refs/heads/queue/5.15
    old: 530b851009c792ae97aaf81848b338d9dd733a70
    new: 672f44330cfe31923de4b259f7cbd90a51d68895
    log: revlist-530b851009c7-672f44330cfe.txt
  - ref: refs/heads/queue/5.4
    old: 12b7abc31dd82814426b89c777334dce29cde89d
    new: 6adcb00130ff92466bc6335759ecf1ee98d45cd5
    log: revlist-12b7abc31dd8-6adcb00130ff.txt
  - ref: refs/heads/queue/6.1
    old: c46828e98d9f0b653acf839cac91c8ff4c876519
    new: 9a201a042e2c8bfabf70b0167806ab90c07fcc10
    log: revlist-c46828e98d9f-9a201a042e2c.txt
  - ref: refs/heads/queue/6.12
    old: ae4d8abfe7eb95657dfb26d2fe674742a2b5b2e8
    new: 3d1374d24c1e94990dd9c00dfd167a176d49428d
    log: revlist-ae4d8abfe7eb-3d1374d24c1e.txt
  - ref: refs/heads/queue/6.6
    old: 376cc3c25b451a36edc2ea1ecfb39afb3a43d2c8
    new: 8142dbdd03904e216c35971e8ce1a5e078e84abf
    log: revlist-376cc3c25b45-8142dbdd0390.txt

--===============8109736497724408791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-545d782481db-a3a996ffa061.txt

0ca578fb518ff1fde99e7fc676a4accf8a39b21f arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
165cc1acb02429d774745ecc2a07120a8233fae0 media: i2c: tc358743: Fix crash in the probe error path when using polling
e80cd94228949517c45099c320ca590cd2234346 media: ts2020: fix null-ptr-deref in ts2020_probe()
32c146a026ec64cfbc9cbca91dac946337df49a3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
e9413efcf37aeec582807a7220a58c089dba0141 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
cb52a721ca12c629094cd87b7a3fc3e68934306f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f1e83aac99b171c620d13e0e1cf09506ba386517 media: uvcvideo: Stop stream during unregister
6c73f03ad04e71b1910f596a490721079e4e69ff ovl: Filter invalid inodes with missing lookup function
f2ab55dff2c0c9a64712a74b40ce6b884751fefe ftrace: Fix regression with module command in stack_trace_filter
6b71691e88e8ecfb8c2e44bbad4cdc9434b870e8 leds: lp55xx: Remove redundant test for invalid channel number
29430f8e374e72d8d1b1f80b390dd8b74850c8cb clk: qcom: gcc-qcs404: fix initial rate of GPLL3
eae52ef42e3b03e83be5c347e8ef493ba6a3dab5 netlink: terminate outstanding dump on socket close
4247b668f70362e91feccb04090dc1504a6fcdf4 net/mlx5: fs, lock FTE when checking if active
c8daa650b624e4f318004d1d2cc484959c3fb75c net/mlx5e: kTLS, Fix incorrect page refcounting
8a55a347fa198cfdd563d790ad6b97e1683e2887 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
ebfdc1336afcb76b42bf49687282e64e6a54d228 ocfs2: uncache inode which has failed entering the group
0d9d13687943500f47f3ec4338650be82b9592dc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
eb95ea94881cbbb5c47e2f28f324713c173faf39 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
19f600655f37511aa6fffa50c4873099b7e41abe nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
867c8ab8835ac5c4bd9b0be448bfb1c672483f1f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2e97d2d393f4fd5c89ac19e84a1448f8f4e7d41a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6608c1a6fdb989aff932b4dfc0caa4168055cace Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
433cfb80356bda9f128507c6a5e3abea1021144d drm/bridge: tc358768: Fix DSI command tx
804e2f2b8cbbb7d7604c58feca1799a3c7e662a4 mmc: core: fix return value check in devm_mmc_alloc_host()
7a6a76be3df64c74989b5518d8b8dc98ee519fd3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fd1edc55239a88475cbcca48105fe788deb2c233 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f832bff220748b5be77b7f4cbcbfe4caaab78175 NFSD: Async COPY result needs to return a write verifier
468f6a73ea18c5fed6b4a7431fd02c2fca099e74 NFSD: Limit the number of concurrent async COPY operations
2f626721e6b0e2193bb937a7adcfd68900fc0e2a NFSD: Initialize struct nfsd4_copy earlier
e7bbd379403c28787a1d1e6e17ca0a81420f62d0 NFSD: Never decrement pending_async_copies on error
a6a181f696f49873dc71a6b22929c19e516ee378 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0c215ce9055a3ace23e482adbf96d24f55ef1ea5 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e57ff82d280b066ba8a6cdc7063cb56d1ffbed50 mm: unconditionally close VMAs on error
1935024b84e1f9d9da415e35c3a2145c17bc557e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
48430d011fe2e61e931f7735fb2457bd1723e7ce mm: resolve faulty mmap_region() error path behaviour
5c79f88b8deb8ade99572898feb2f6eaf332f287 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d3d7d32a8b9517cd3c3d7e7124c9b63172db92d7 mac80211: fix user-power when emulating chanctx
a93249810cc6b34ea9440121c03452f7cd4b98fe selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9eb140bca9f52a4f725d23c74b747dec6194ca5e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e3c379d91b3e93090b41f063c94eb95baddf10e7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cd3a5ad3ede0bac27ed96ba158783ac6e0852b74 net: usb: qmi_wwan: add Quectel RG650V
692a68a5a6960edfcc161d0402fcd00d64c076c9 soc: qcom: Add check devm_kasprintf() returned value
bfd12578e943a8b65ac907efecd8c37b972d68f6 regulator: rk808: Add apply_bit for BUCK3 on RK809
395f9905ce03e5acb8fc5d3e405c037d39f9f6fd can: j1939: fix error in J1939 documentation.
17feefdf69bb83812f304323338ef017d893a03c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
db2ee49a3c106decd1d2a2f3ae0e4ed7b099730c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
eea00e687f1a7722cece02bc16193dca16ce06ce proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
df688d9b5a1f50ab1e8037288cbc0e11f6dee928 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d83e00a687518b670e045d24de721e8dea25243d ipmr: Fix access to mfc_cache_list without lock held
460a80e40b630263defc4e8ae391556fb809554e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b835e9805eb70b438ab993728942f9eabcc8d874 x86/stackprotector: Work around strict Clang TLS symbol requirements
7ecd9b6a9d9d9aa4e8ccd9d131fe40b8b270ab17 cifs: Fix buffer overflow when parsing NFS reparse points
b4ef165a6b8918560697d031ce38a98a5160f8c7 nvme: fix metadata handling in nvme-passthrough
38688093933fa39e0f2e542c037af13a9c01ec51 x86/barrier: Do not serialize MSR accesses on AMD
93045bfd7c5bf21ecaf316af228a7eff88b0408b kselftest/arm64: mte: fix printf type warnings about longs
2da297ac5a11fe6afb9e3ecc1f2d62db5d7f4b8d x86/xen/pvh: Annotate indirect branch as safe
755955c19f42a09ecdbfd4745814c5dda7827792 x86/pvh: Set phys_base when calling xen_prepare_pvh()
0d1b7f3abf0dc25d7338fa2219323cbf1bf0c873 x86/pvh: Call C code via the kernel virtual mapping
0bd5460925ede578b3d3770128d0935c1f3d8d25 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3f9d5a2ad05d9a9e23981854aab587e465e48e3e initramfs: avoid filename buffer overrun
695499482ee335be2ee3bc118705dc1dbbc7b92a nvme-pci: fix freeing of the HMB descriptor table
e3040e53e0fc1929ab283d42e3ea9249fbd91b34 m68k: mvme147: Fix SCSI controller IRQ numbers
4138b245efc6e5a46b6ab80fd60f4d491471574b m68k: mvme16x: Add and use "mvme16x.h"
d6318bc3928d30c0d81722a4da87692109c66eda m68k: mvme147: Reinstate early console
1c22dbde4c65bedf02e30dcaa06b0eefe6b1a5d7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
65d3f720730e112f91d0fdd44281aac76bfefaed acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f5e517880577f419a617a20a9eb84e08a79693da s390/syscalls: Avoid creation of arch/arch/ directory
628d8063d5a615ef201559b7c027b159de4bb3dd hfsplus: don't query the device logical block size multiple times
e713e7c3d22732b3d76c51be9ca9b010594b6f26 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7a5470bb55027920b02287c19c0d7e7c6693dfae firmware: google: Unregister driver_info on failure
6dfb244e10cc871959449333b0643ade6bb0c4d3 EDAC/bluefield: Fix potential integer overflow
1150f68b4822a48896efd507a082b49e8057c5db EDAC/fsl_ddr: Fix bad bit shift operations
b1ad946cc6e4d83ea2783bcd5ab7a7f02f584b7b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6b7543fa8424019ee3519d881afcfb968402c20f crypto: cavium - Fix the if condition to exit loop after timeout
71052855132d22aad0f350e35673ca07d11c7dd2 crypto: caam - add error check to caam_rsa_set_priv_key_form
01097a4b4ebb8625ec8742daf21dcfae25dd0122 crypto: bcm - add error check in the ahash_hmac_init function
12592b48f9d8bfc43bff3827005ede7c81cc07d6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dd7bd94d2332b8a6bb3fb2347c10838f83022a3c time: Fix references to _msecs_to_jiffies() handling of values
3dfddba63c5fb6e817d459c9bb0dadda14dec932 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cfa9df130e7ef8acc5384ed7ee7992c150343864 clkdev: remove CONFIG_CLKDEV_LOOKUP
d315c1b69e2864da4f8d0b86c65ef6fd8d03a97c clocksource/drivers:sp804: Make user selectable
986e67020f810aa5b1c06ad69edf1aae05fe14e6 spi: spi-fsl-lpspi: downgrade log level for pio mode
9952f752e9fbd21e967ff17c2697440247b35e1d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
23e82edb66f0f498c994e874d4fa2df299c6e6d9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b8ec66ff4db166abd73c3624ca0d5e161fea2f3c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fe97cc31ac55174d53c2c66768ff048af7792c35 mmc: mmc_spi: drop buggy snprintf()
fa167cd47d32044c8855321238676e712ee323d5 tpm: fix signed/unsigned bug when checking event logs
61f2fbfe5bddca24c095f19011e5812893d812e6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
61ea96f5a7a941e0342e3f3ac16022de18faad1c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
70520d0cd8ec210885ce981b2e85b3cee5fc89e6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5d3650b90d585e50cd89c40da267fad4074fc8e4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
183b79272989c5a14c3e81e84d71a1c7b159d9e2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e82c7e62350a3bddbb5382b99918a2a9b4c46326 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
014242ae1077f560e25be289d81b339cd96c83bf pmdomain: ti-sci: Add missing of_node_put() for args.np
46734174aab378158cd933b57d3fdab0dd61c7fe regmap: irq: Set lockdep class for hierarchical IRQ domains
03e0fe93733a90a4760a51e78ed8bc35d660f978 selftests/resctrl: Protect against array overrun during iMC config parsing
ecfaf92e1be38d0d2c01eeb93fbd93bc912a7331 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e1b1866acc204c47d0d30b1ee1ffb19de3e7c7ff media: atomisp: remove #ifdef HAS_NO_HMEM
a8030cd6a4f2153e98af9a6c0675d802d90d7ccc media: atomisp: Add check for rgby_data memory allocation failure
7ab049772a25ea19b7b7872d9a0a8a77384250a5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8e74d402539155a89f19cd17fcc27f861f8fbbfd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
63ac9a528656af1a1f3b81c6f736012f829a67ab drm/omap: Fix locking in omap_gem_new_dmabuf()
57f414d01b797079145a26e126011e0021424604 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2051218b999b6002b72d8523581aa00700cfbddd wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1eeb057e2bd09d58d36797fc2a10e131490ab196 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
94a218899b5b70d5f023eef7c4a7c8dead39b8f8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c6c63eaee6fe3b84d6f7dd4479a63ea0b33cb348 drm/v3d: Address race-condition in MMU flush
6dffbbbe243d15e35f00beec64bb1f511ce7f810 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1f372a8df25e5bc9ae63f250b9b5c791d5859f16 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2430cd3c445dd67d43c63267123e1de7dd603ffe dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
aae62d3a26b14633ee888789cbf7b34a9a1d633f ASoC: fsl_micfil: Drop unnecessary register read
861450e9eda3f17994d4540d26ea01b8113bf568 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9b643aae8834e4c6916192e8af2709acd42fab72 ASoC: fsl_micfil: use GENMASK to define register bit fields
c9cc3025117f9592a69c03aa69bbf810060181d0 ASoC: fsl_micfil: fix regmap_write_bits usage
68abe9c136f779313f53a35d4a1189b0ba986b2d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
524fac3a23c71a8ae84729f3dba619a2d620ffb0 bpf: Fix the xdp_adjust_tail sample prog issue
ac94b5292ba61a493a1edc50a1acb271b94a92ad xfrm: rename xfrm_state_offload struct to allow reuse
18bda2bbfdf01e5fddd84bb92373aa7ad74d29aa xfrm: store and rely on direction to construct offload flags
50a6d1ab36068261c9a4e6136a70e42a5055b3ba netdevsim: rely on XFRM state direction instead of flags
582eb57058112bba86c3c9d14a21f0a7f38a7dc5 netdevsim: copy addresses for both in and out paths
716da672fbb8a128e44955db202ef913a784b965 drm/bridge: tc358767: Fix link properties discovery
8341a28c48874183b76aa787f1907dc24401eca9 selftests/bpf: Fix msg_verify_data in test_sockmap
b2ee9c147d594dbd51e25a497bbd9dc8a46dddb5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
77dc944c8b8741341a00f7d66bec782892213687 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5bd88dc0c37dd041356766fe838e67cbc5443a1d drm/fsl-dcu: Convert to Linux IRQ interfaces
db340eda4f3c9b2e06afc09e509f31cdf797846a drm: fsl-dcu: enable PIXCLK on LS1021A
10b6a49d5a6ac9c1d9992afdc61deeebb1f5962a octeontx2-af: Mbox changes for 98xx
a7ea38dbb8768e5dc46facb80e1d0c41caf1de86 octeontx2-pf: Calculate LBK link instead of hardcoding
0b546d6a20008497bc3886598f0496ea71a9704d octeontx2-af: forward error correction configuration
da8d948b3200bc359c9df40b075d2eba0b704ae5 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
fcf10e518c6aa5e4b8209797bee5e4934e205336 octeontx2-pf: ethtool fec mode support
ac821a9bb9c1d59abab3848ff33fc9aa63213ee9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
531032dd66192f6da63c02b49a7f3a0355354b5b drm/panfrost: Remove unused id_mask from struct panfrost_model
2ef1cfd2f88b00e592ce3abf05266e4feeba2d57 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7786266a0b215aba8d570e57c5d2ffcf4cc789e1 drm/etnaviv: rework linear window offset calculation
25f438ca9df07f13884aea6ac747148ceeb5cadb drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9b0fbdd412ac6a68fa7f9df8975924007b8c4bdd drm/etnaviv: dump: fix sparse warnings
e24bc31fcf4bf43ec7143f5d652e870b949999e7 drm/etnaviv: fix power register offset on GC300
836dec040ecbb0719f483845ce1035930591026a drm/etnaviv: hold GPU lock across perfmon sampling
054760d0f3ec4f7c445e3d1f12cc7f27f4328cc2 wifi: wfx: Fix error handling in wfx_core_init()
3e6296f7fff69817920769102a2de77334ecd0f9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c92aef603f34f65684fb1e00a2a63c6996ad2d82 netlink: typographical error in nlmsg_type constants definition
f699e8b12d27f0897601bc5e88ab1cb8ec274265 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
429dbddc35959320f434fdd5ff4d02da7d0966ee selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2e6de89dba44ac28e2ad66efb287f1989549005b selftests, bpf: Add one test for sockmap with strparser
a3ea0717aa669ef059c520a7a4c9e69772fa8887 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0e2c15b8c97b69a385d5a7a048b7e10713eef590 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d40dc35ca632c2b71c9b51423945f6d64a47b921 bpf, sockmap: Several fixes to bpf_msg_push_data
913341572d1fd251063f64b440d95d09d8127483 bpf, sockmap: Several fixes to bpf_msg_pop_data
d53ee972be042e068304227742b5b7d05e63424c bpf, sockmap: Fix sk_msg_reset_curr
3dc596411451cbfbe766ee0feae36b9860eafca4 selftests: net: really check for bg process completion
3a518c4307a8748b81a2fdb2312f6958bf363ad1 drm/amdkfd: Fix wrong usage of INIT_WORK()
349922b0fe3346e22919aad50211d1606ab222ae net: rfkill: gpio: Add check for clk_enable()
ec13ede8c42e25420fce2716c0448227ea1dc10b ALSA: usx2y: Fix spaces
d65a7373e942894a6eafe8aa8ec1491c0744c240 ALSA: usx2y: Coding style fixes
4c8a8ad4cf81ad827b266cd8f52bec5cf31ee034 ALSA: usx2y: Cleanup probe and disconnect callbacks
445477db63ef6929480513e656ea68f0004fd49f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5e1e33bf6c01cf9144d00ca0812ccfc509f67923 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9a31c3bbb417b26fe8e1dfdd653fb66389af75c7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
644ba3e57b5573eb4b5715009549b31772c384d9 ALSA: 6fire: Release resources at card release
ea1c1443ac7d85c936509cb9c8d0ea816b9332b7 driver core: Introduce device_find_any_child() helper
46f6c6be47fcfe218205d21422c16d94c5845c6b Bluetooth: fix use-after-free in device_for_each_child()
84611f4dd1ea0830c3c81dc905ea4942d92a257f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a56a067e27169c22e96d2e8371488d679d4a6426 wireguard: selftests: load nf_conntrack if not present
872418d005489fa84a68e726a827f36e14f17221 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1eaf7724cf4c8ba2f9c550f1aaa6f29b2b776c8a powerpc/vdso: Flag VDSO64 entry points as functions
b171c6d06c5e6aa8c6eefaa0b176b0bc302f4992 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
87136d34c2504cb4e669f6a7f4b0eedd3db409dd mfd: da9052-spi: Change read-mask to write-mask
4b8e3cef0303c1c554ea6df544185248ec4a0875 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e5278e38c008e91ed08c493cd69beadc3dce3dd3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
be038cdb2526653cbbc957ecf9069942e0468970 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5ccebecce34d22fe0b557c41f04197f240871b72 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f84cea273a21c9b29649ecab07acb661d81e36e4 cpufreq: loongson2: Unregister platform_driver on failure
e2b7ba24ce8cbc18a320d9d45705f864293ef9db mtd: rawnand: atmel: Fix possible memory leak
8c32ebf6cb26a394dba4b4ac35bec1164972a748 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7977d61320b6a8469bfd9113ff6581d67f45b630 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
37c54c2efbfc6dfd1943f0ceb8a7d051535e0415 mfd: rt5033: Fix missing regmap_del_irq_chip()
da7671485936c86a6871638b3f361b913c5d5de7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ffb421a624e06ff6f540c832ab64f186fd4a16ba scsi: fusion: Remove unused variable 'rc'
278ad1ebeac0fb2dd9462988d7aa2034d63343d7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
24d18027fbd105cd36a2c8758945d7aefc30e990 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4982e3193fb4a9d48570104e97fd9827df2c7000 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8c0b03dd1afa4275994e807337484d5c209c4233 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a5d390c181ef11a376da45b54e417eb2f3012191 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
902f5be558da204a4466846110eae3a3c7a21fbe powerpc/kexec: Fix return of uninitialized variable
5574750c681ec3dab97829340d465c3dc0714ac8 fbdev/sh7760fb: Alloc DMA memory from hardware device
4d8f94dc78b2d92833af11ce3ff68c2c59c4ec71 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1fa88bf31bbad8bee2829b83ce10e7fd87272f00 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c573904195f1de215c9d62e75044521b7879b826 dt-bindings: clock: axi-clkgen: include AXI clk
c3bb1d85d94b7841e45fa10cff7e1c02a7b7499a clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
6f61183374785d257093649bcd51abf2d1cff149 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1830c8bcc66673a83417c8d63f3b4b11b9d7669d perf cs-etm: Don't flush when packet_queue fills up
1e120fa422bcbb1f5dc0551c4b7fe0d3ee9417c4 perf probe: Fix libdw memory leak
b67e18314abf55e2271cd4aa816e6905e3b42c0c perf probe: Correct demangled symbols in C++ program
a4e3f44469bb3f371f9f33f55bf8ffa222186036 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6dfb74e827885c0f0d62c190c9663e83bc12d6c6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
196630e121c791bf8cb32d8f6fc67f09b58da994 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bd1fcdf19b89f0de55dea51772bd97b92a4ee764 f2fs: avoid using native allocate_segment_by_default()
b132d8ed6885bab259ffee3ce946e4313c6f945a f2fs: remove struct segment_allocation default_salloc_ops
32ab1699493be9c802e1e1a7da9642d1f917c852 f2fs: open code allocate_segment_by_default
c851efce168e5c5d92db7f39c9237b13c48ce83c f2fs: remove the unused flush argument to change_curseg
5b2720c4b52942d9ba8f2236d360652bd1e53fe3 f2fs: check curseg->inited before write_sum_page in change_curseg
a58f189e27cfa2700d33c5692f30c2ae3bdfe2d5 perf trace: avoid garbage when not printing a trace event's arguments
b38a2901f73a5b67022735a2a56ee94d12d633ea m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7ca672ab5cb9981308daa8e4c9af904ef84716fb m68k: coldfire/device.c: only build FEC when HW macros are defined
426e4a623723a1032926fc530bec0ccc5813e13b perf trace: Do not lose last events in a race
ffb3dfdcce703f8ea97f18bccb6d7e46af7f6efc perf trace: Avoid garbage when not printing a syscall's arguments
4d95ed6d6b584db6b3b180254c24212b19cac7f5 rpmsg: glink: Add TX_DATA_CONT command while sending
753eca9681da0b1bbfb46a719caef80fddf56a2d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1eec27308925f8c158f032a7cc1740d3619439de rpmsg: glink: Fix GLINK command prefix
2bea348afc8eb75b9a69abefbbaaef430d3f07e2 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3c25a2649df741d50e5dbbe27c8f325600176930 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d9cd2ed65f19e812135c008af0ea72c2d4297cc9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
410cd5a9559b04f658965c5c768b01034eef92b0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b52707b2ce259cf76600516053fbbf31d2816a06 NFSD: Fix nfsd4_shutdown_copy()
b7f454d191e7ecc6510ef978a6894bd5c5079ca2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
cd8cbb4786ef27fced98e91bf4c84c94c20d2151 vfio/pci: Properly hide first-in-list PCIe extended capability
b55ea1997a9c0bd94f8d1ffb50644607a78dcb0c fs_parser: update mount_api doc to match function signature
ca499e1984efce1d3377bc6ccf207c0f06176512 power: supply: core: Remove might_sleep() from power_supply_put()
1cf85a2e5ff14bf8964a3ca66721bd5da46aea6d power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
a3b70fc8b6f4fe9df3b6b44fb0aa60e1ea89b140 power: supply: bq27xxx: Fix registers of bq27426
5ceee41de39b5a47e51823882744a2474555cb3f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
56e6eef6657762b1677bd92ca30a82f65dd549ba tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6c2d128e993e7151e692f24c2a375d6b92a6b814 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
63629e9a6df57c686a25c7b6de42adaa21f6f7dc marvell: pxa168_eth: fix call balance of pep->clk handling routines
81d0049475bb89d1098d4e725901ddd95d82da7b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
122d05bf2e09654146392ef94eeedcce71f29391 spi: atmel-quadspi: Fix register name in verbose logging function
4f0540c9fa9776b25d9dea2745192c8ce8303db4 net: introduce a netdev feature for UDP GRO forwarding
c04c2735a3e84e800eda05f5841781e858e0220c net: hsr: fix hsr_init_sk() vs network/transport headers.
2366d6bbfba144c73584aecf85fd416f9ce1d2d8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a0989862b9792957bf0a18d97637ce3251858d6a ipmr: convert /proc handlers to rcu_read_lock()
13c86b1d51e47f5b633dffb350ee115f3ec1bdab ipmr: fix tables suspicious RCU usage
a1ebca0918b4e2d01ed5feacdb7350e222441f5c iio: light: al3010: Fix an error handling path in al3010_probe()
5777bdc0e86f0f95df1243cab345a73d41d9c362 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
7183b077c572f96052b17028f9b3d6acdf778020 usb: yurex: make waiting on yurex_write interruptible
3dacdaf1203d98e8771492d7f3eb6629c4d819a9 USB: chaoskey: fail open after removal
a3332c58d55346d1eee921a234319fe22a292903 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fb263e12134b0aaa190bd1881d9b22b61d49570b misc: apds990x: Fix missing pm_runtime_disable()
e4f90ba2ad69a62a70f53914c1b6ceaaf2fc3c36 staging: greybus: uart: clean up TIOCGSERIAL
d269b923da67c8e85e2873d94607ecead04dd7c7 ALSA: hda/realtek - Add type for ALC287
96f9ebdc22c47cb9504a92ca2aae32cf53d88a2c ALSA: hda/realtek: Update ALC256 depop procedure
c6a4382576d70e2c0eb73254ca809d1ab126c7ec apparmor: fix 'Do simple duplicate message elimination'
acebbb0af890560514f9b2f0b2075eadc8c1f25e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
50d6ea96811c507502e0cae9f9cb9743edbbf963 usb: ehci-spear: fix call balance of sehci clk handling routines
d784aa927a85f7ee9f770b52c339af2b4cfeb31b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1bd94830539840c3fce4132f1ac921e9f329467e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
73a5c00311e66f5663f0f40d8c5031c85eff1257 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dab4fad1b679ededcc523d4dd9f0be3ddb300211 ext4: fix FS_IOC_GETFSMAP handling
49a347b14d02d045eb34f49a3f891367663e7b14 jfs: xattr: check invalid xattr size more strictly
5f5e7bb7e603c77589f643551400819194d94dba ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6a65ef7f0f5a55acbbf62417a7423a7a599201c9 perf/x86/intel/pt: Fix buffer full but size is 0 case
e65b88282c65e716c68726f860bc7852fb969a27 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1e1bc554bf741a8c4e46a089518479851d4c7c41 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0718854ebac084e24e39e6d464f072e6185b9d9d PCI: Fix use-after-free of slot->bus on hot remove
ccd368438c3e8f55c8a0c2748a1fc6b46113ada3 fsnotify: fix sending inotify event with unexpected filename
a5bf1d6dfb6e497479f0d0c8dc132dba0d96f622 comedi: Flush partial mappings in error case
c26e4cd9259ad6cea37d0cc6b221c080864de299 apparmor: test: Fix memory leak for aa_unpack_strdup()
6ed4711ef79bdd621d021474ca8c73ad58b29c5d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2fd865710da86efe9250d1d351b1d0191088257e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1a22a5ed36c2bee2105f7c0bb3d64f25ed9e98b4 exfat: fix uninit-value in __exfat_get_dentry_set
9821409e27cadda83f33e3e57d3f033311b33d16 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
95f70ff1c466a4fb7d3ccfdbf85fd8d035fcd330 driver core: bus: Fix double free in driver API bus_register()
4c57dd9ca913a1da5ad0781e7e9e3a44fba77198 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
901cb4d90643d2737f5a24cf5e20e412031a40a1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
57fb393ba334ca80ac899ca7be732cf2f406a38f Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
db78183e135788107215e59eb93fb2d085844a64 netfilter: ipset: add missing range check in bitmap_ip_uadt
9fdfde7b34916e85ff34c5bb432f59abc1c60f6c spi: Fix acpi deferred irq probe
da78c771420b27889bf1eddfb3dc88d24cc0e27f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8faae71a34e03c03b1f2d3ecceb1a2686c340c82 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9162f6ff55e0b1fa81e867cf5af4fc5dc1eb45b7 um: ubd: Do not use drvdata in release
9f3a2d4dac9ad572a79a8308494410533855c515 um: net: Do not use drvdata in release
38ecf08916b4769eb873b5570aa96a40aad123a3 serial: 8250: omap: Move pm_runtime_get_sync
f27de1665f0e4c147f57dfa1fdf22a1fecc70c1f um: vector: Do not use drvdata in release
7dc0e6fb8b84b3641cd3739877078a1484cedc0a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b7d74100b68e5d109830d98f686ba4637363ec49 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ba09c0a2c0d7af154fcf0c5ebfd92b80ed20a715 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
84cdc88e92481637e6c424ab8dff8b4277aa466c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1d092e5c0b46b900a72c8feba9db9dd48ed4d958 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b97fe2540cb03de864dbd19b933a1125199e5a65 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8b14920877b6bc14d6138ad774d0f44fc713ae44 ALSA: hda/realtek: Update ALC225 depop procedure
9af4fcfeb5d8a37afee5d1bd55a11809a0958d79 ALSA: hda/realtek: Set PCBeep to default value for ALC274
d046637f4f068aac381f8ad3743285d6c0c5404a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
128ff23654dbc491782098f31b18d5c3d65a8798 ALSA: hda/realtek: Apply quirk for Medion E15433
565e7aac61683b8123131bfc6d4e15661dce39d7 usb: dwc3: gadget: Fix checking for number of TRBs left
71c62fd84c7d9613b5539853a6d314448f723050 usb: dwc3: gadget: Fix looping of queued SG entries
5a624433c5f22190582bb6416c285661f0027036 lib: string_helpers: silence snprintf() output truncation warning
4c50ba76f59fa2e4999dfaa4e32dc1ca06e0a527 NFSD: Prevent a potential integer overflow
f4da79c4b96f88a2124231434063f2dc6bb95c77 SUNRPC: make sure cache entry active before cache_show
42856ebd13f6313a8cac353adbacbf3f0f4ae2da rpmsg: glink: Propagate TX failures in intentless mode as well
43c473a22bad71421f887a9294202f3657c6ef34 um: Fix potential integer overflow during physmem setup
8f432b2397bc2b44f77dd4cac9b016986a64a324 um: Fix the return value of elf_core_copy_task_fpregs
1220740ea7cc89059c965802c25f9d6a748cd798 um: Always dump trace for specified task in show_stack
182a18fef1235c27d5db6a812580be23fb21a6a8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
07980a62b295ea9bd76fa7436f92dcf2aa515c14 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e46c9064690606ced8ef1ac7e21fb8c851876c1e rtc: abx80x: Fix WDT bit position of the status register
a3a47ad10e29b163806a6a273b2da5d1d564a089 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0861f42e67ed201f855b89d83af66e4756525fff ubifs: Correct the total block count by deducting journal reservation
506176985afc1b12e80d0b5bd7ae90dd93ae98a2 ubi: fastmap: Fix duplicate slab cache names while attaching
aa1bee8d80ce7353d4e0644e56f6433b54ff6ec5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
5c2f38f9316ed28fda3d5887c245bf5e92e76b8a jffs2: fix use of uninitialized variable
1cde5003c1ab2d063ae1e6c9e3deba819c6e0645 block: return unsigned int from bdev_io_min
5533f462e89e862008159a3bc56db678c70dd626 9p/xen: fix init sequence
6e8542603f1a9edd6b714ef1b2643c4bd21ef955 9p/xen: fix release of IRQ
46ff85118cbdc9e936c424c3118997bd3567f4c5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
13eb93e1376dc0881fd9c4707068f7c8256f42f6 modpost: remove incorrect code in do_eisa_entry()
3adbe027096869c248b5822c3cc13fb51759416a nfs: ignore SB_RDONLY when mounting nfs
3dda4173c42fd4ee7334e2b39345121e75685c96 SUNRPC: correct error code comment in xs_tcp_setup_socket()
db172870468f59fa31c19dcbf3049829c585a4c4 SUNRPC: Convert rpc_client refcount to use refcount_t
dfd2fcb185347f7da48e7ff48f2b8f4f3891eb05 sunrpc: remove unnecessary test in rpc_task_set_client()
7a460e8947f798a38e3356e0ae165ab3f14f71d1 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
09fc3bd24543b2ef15f5395f49dd40ccefc52c95 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b2cd0e75c5490a77234a2cf78ec37e8f8de56b04 sh: intc: Fix use-after-free bug in register_intc_controller()
5a8d7ade7c92adcb7929f900961721b240455fd7 ASoC: fsl_micfil: fix the naming style for mask definition
0b8673baca7a02fd0316e80d9604e8f672ad7eb3 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
6ee8a57f4a63f52842bbe1f56f874a87008bf145 quota: flush quota_release_work upon quota writeback
2286c2d25c335c29c14fbdd7a6221f6616406b23 btrfs: ref-verify: fix use-after-free after invalid ref action
a3a996ffa0614b62114600ec7b30897f7d7291c7 ad7780: fix division by zero in ad7780_write_raw()

--===============8109736497724408791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-530b851009c7-672f44330cfe.txt

bbddcd5b452a679b1cbb83f07fa1744bcda6db04 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
9fdc88a6b17958f1d543297c58e8cc1acabcbdf9 media: imx-jpeg: Set video drvdata before register video device
929591bdcbbfbdabc5211b31cfdfe4a5f232870a media: i2c: tc358743: Fix crash in the probe error path when using polling
b09247b8aae02d0ccdd5f5f5a0c27aff394d5c04 media: imx-jpeg: Ensure power suppliers be suspended before detach them
de70f9076b7d05a7e28b2c8b6127874e80aaef2f media: ts2020: fix null-ptr-deref in ts2020_probe()
b9459173a70d6131fff86a5113e3718af29f9bed media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
0adf6f34ea65d2e7c20ef2e8b8d23b6ce1cc02b0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4dd96a11b96289b5126f2c9e9f409bc881edb903 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
68e1a661cfc686210e60a11b0ad1881c82155cfc media: uvcvideo: Stop stream during unregister
deec0e417b51f405b4e9d72f001e4384d968d796 media: uvcvideo: Require entities to have a non-zero unique ID
39c150ffdc0d1f929d21f00991a7a8b5d663fb05 ovl: Filter invalid inodes with missing lookup function
f8c33a710c2ee4be7975e2aadb22b0e9050e14dc ftrace: Fix regression with module command in stack_trace_filter
1788c75546d0727d7e18c7661e7c1a4a3df058ea vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
036a7ca2664049661c85315c6d87a196ba21066f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
1897aee4a7ab4b0d14ca4d42de3db8e71c36b724 leds: lp55xx: Remove redundant test for invalid channel number
346d9d677a97afc086858124d714f4b08feb3912 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
085d55df4e2eda0752f2d0d292acd73886b7c10a netlink: terminate outstanding dump on socket close
c5e464dcd503d354879a3abdce66530b1876d958 drm/rockchip: vop: Fix a dereferenced before check warning
4c944b79e64f10584d4759a1f58d52b57bab4999 net/mlx5: fs, lock FTE when checking if active
70972cacec96e641b5a0e802056e43714f5aace4 net/mlx5e: kTLS, Fix incorrect page refcounting
eb750d36895e310906f001bd9174c11d4feb7f2f net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
853bd774720ccda66b6cdf5d1b8fc39ef034f2dd samples: pktgen: correct dev to DEV
286e27e17d4500735a7c08f1853a6c89af7d66ae ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
de6d467c4840f5992cc22c6d6ca57aac27a140df x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
f8563057f8bb7748a0ab978b4492e6f3cf8a9b60 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9a7ec4371ac498bcfa444c21e51f44d72d9f6ca6 ocfs2: uncache inode which has failed entering the group
1143b7949bcd2ac5c238d2a68f3eb0828591504d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0274063e9e5b600a6cab5715f7143f333bfe2c5b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
0e9a2cf239bfb55090bfbecf72bd9fcd2e985c00 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3332fc6833da7c45a11b0a4cd3a33fd11bc7d640 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
6425344122fca30c532e17285e5526cb20461e60 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7dd1ad27d7ec8509a486db6fc0944535a6b525b6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
906ba5e951f92c881c5968f85f7b8aad76f2d482 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9142bbc759670da8b535d54fd8ea7fe990aaf0c8 drm/bridge: tc358768: Fix DSI command tx
f07b9cd528a85008c9d09ede50773513be3ba419 mmc: sunxi-mmc: Add D1 MMC variant
b61f1c5c2115e788f3555079d555ede1cefa5872 mmc: sunxi-mmc: Fix A100 compatible description
c4489b9095182b7c3f0226a8d831cb5957e025d5 lib/buildid: Fix build ID parsing logic
586e5c7f720305940386f9f405fd4ecf20e04522 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6562ae3f47e48f1fa7edc2f412aa8887cca1a5f1 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
63b50bb8cc410f1896195dac69adf75663aaee51 NFSD: Async COPY result needs to return a write verifier
7c42344c073a0abccce7a537ad352c0d72a49323 NFSD: Limit the number of concurrent async COPY operations
dc595cd1ea6ee3b53fa6944093ef43f46d240dad NFSD: Initialize struct nfsd4_copy earlier
d78ee93f9aaed13a5c9f8f169de9910bcbaf236c NFSD: Never decrement pending_async_copies on error
b79f9253f846b01035fe049a18225a8cb8be7857 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
996045f641b11cd2fbaf5f4605d27e3a50df2004 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
708770183d3d50dee356446d26962c2a2b2b3c12 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
abdf4e3f3edf9a11e93311fa5f853eddb1d0fd39 mm: unconditionally close VMAs on error
f6772104fdeeb2ab968da22ec68603152816a91c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f00d01e15bcde1a65db785b6e13f14a29b0f2fd3 mm: resolve faulty mmap_region() error path behaviour
781aefdfa5d9f9ba30838a558e307021dcaacbde NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
473ef21348c3e6b9f69e0a7dd16c234ad615d666 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
53e73aef39e9230fd717785494fb0189642b67c7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ca72b700eebb9a01fa31f83d40486b61c64e125d ASoC: Intel: sst: Support LPE0F28 ACPI HID
f788953b642b10f0df62ee8f30985e751e02ebf2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
91d0a7b827bf3a8308bbcc6b53dc31731293bbdf mac80211: fix user-power when emulating chanctx
54132644aa9df9975210eccc7566950d7a16d752 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5bb35ec4fa99f517b5e1429ddeb024f76945dd1a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a61f336b62996ea7be592b06579e5d865463e922 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
057c46d541ce03304cf7f86645a6f75995c519e2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f55314f4b57767267732a7a9d64f71be4974bb9e net: usb: qmi_wwan: add Quectel RG650V
5d4005f5499bab6fe874cf0e1ff3334e7df04a6a soc: qcom: Add check devm_kasprintf() returned value
7b1c2274973986286874c3af6b3e49fd4ea17103 regulator: rk808: Add apply_bit for BUCK3 on RK809
d8a4c65e5d1cd0bed6d8c3a2765817751823429f platform/x86: dell-smbios-base: Extends support to Alienware products
9caec348a1f904bb6f30d472426f2f854a5f0f42 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e93e9f51784e673035035462cd45c922a8b351a4 can: j1939: fix error in J1939 documentation.
b63aca8ab6b59e5fa810faf16075c1afa9178cf5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4a635b0c88d40ba9db01efa124e00bde68e1dd2b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
92dea0f9f20bd4d5efd42e7232c86358398162a5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
28cad03cf6faae598d464a923a9f8d11d9213d2a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
17bf693c85f79e371960a5d196f785e8905006b0 ARM: 9420/1: smp: Fix SMP for xip kernels
33ac81ad2758d011ebe1d19f89915fb92f1161a2 ipmr: Fix access to mfc_cache_list without lock held
a0baaa625559b9de7ca375d02bd20c32dbfeec2a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b35a5d9b857228ea84c8d8beeee42d872e715cf8 x86/stackprotector: Work around strict Clang TLS symbol requirements
1d1a9d116952de26ef027ddaabc79ace118ba4d4 cifs: Fix buffer overflow when parsing NFS reparse points
a3783e4b4275fe23d7ca1b0da7a094711c6cddd4 nvme: fix metadata handling in nvme-passthrough
9f41b4a8f1315b360220ea0ff4691b4ac40b3082 x86/barrier: Do not serialize MSR accesses on AMD
3c2c55a34b6ca2082291c1051e252fb3acba8df8 kselftest/arm64: mte: fix printf type warnings about longs
557b553fd51f29d2df4d792d8ef1866e0f5ed003 s390/cio: Do not unregister the subchannel based on DNV
8d7a8d790788340761f970ca99c0c75500f3d56e x86/pvh: Set phys_base when calling xen_prepare_pvh()
401fd104b734953a0870622bc38cf72bcc75b1de x86/pvh: Call C code via the kernel virtual mapping
ab8637d60a28531f801e73e9616c3edcacdee934 brd: remove brd_devices_mutex mutex
d9fa14e62b276c942613868457498697179e4bca brd: defer automatic disk creation until module initialization succeeds
72be90d5615f884ced4decab82d4195f4dac5dfd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2b5689d0c24300d408c84f775468e194da433af4 initramfs: avoid filename buffer overrun
3ba5b023d360169147441937018f194a197a167f nvme-pci: fix freeing of the HMB descriptor table
492a2ea91219d937e7e4352b4d1871b77e60153d m68k: mvme147: Fix SCSI controller IRQ numbers
8ab2865196d4d677a9839c674acfaab6ec082eed m68k: mvme16x: Add and use "mvme16x.h"
7f7ec468237ea0638c08e22515b97935afdf78a7 m68k: mvme147: Reinstate early console
652b82e21214791852990d8b4f811dc579345b38 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
982e35367cbc2720a292a2daf03da4f6d0ef9e5f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
71666e275f644de7147035f8d433ade05175dc5a s390/syscalls: Avoid creation of arch/arch/ directory
eeb9be689fe64a9b6c2819d2b13bc387792145b4 hfsplus: don't query the device logical block size multiple times
38f6ffae93890a95be1eacac8c93fa2a6e8fcd81 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
5c30a7f120d078458b343085623c78d357e7ac8f firmware: google: Unregister driver_info on failure
5d87c141b612c5f19e7dab6e85e20d1d4689fa62 EDAC/bluefield: Fix potential integer overflow
76d6c6c486db4ebc4c121be5517f4089a3d22a5e crypto: qat - remove faulty arbiter config reset
6c41fbacfc56b2671f279f7b87483d9beac62490 thermal: core: Initialize thermal zones before registering them
f624aea92acfd6e08c94fb55c9526a4f22c285b7 EDAC/fsl_ddr: Fix bad bit shift operations
b3b37f332227171c975465da352b739da6f15fb3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
606a3a145123b1ae32cb1d16da669701825eeb5e crypto: cavium - Fix the if condition to exit loop after timeout
48e43eb194f80b86b38c08f944d08e9dbf6e9787 EDAC/igen6: Avoid segmentation fault on module unload
995d1072dc44b5af9cbfffdc072340ea7c4274d3 ACPI: CPPC: Fix _CPC register setting issue
75b0d1aa2aabfc5ee9671ae0f5b27286ba95de88 crypto: caam - add error check to caam_rsa_set_priv_key_form
ec12715a692be43d8ba6be3b0493894cd6de0669 crypto: bcm - add error check in the ahash_hmac_init function
113bf52bbd00b426408a52e0f46eea65814c0742 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f62ac130546d98f4428660e84dbb96b0c0014743 time: Fix references to _msecs_to_jiffies() handling of values
49eb67ebab7329686395510728e674652fc9b75a timekeeping: Consolidate fast timekeeper
133761d68a9f23bba451b4c4fc0edeec72fffb54 seqlock/latch: Provide raw_read_seqcount_latch_retry()
cd410d6a7478470594446f7557ca59ced92632f7 kcsan, seqlock: Support seqcount_latch_t
ebc84a6fb04d40545b1988e730035e03e813511f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b64e6e8b2051b9227c2d6c336bf7dd08bf0c6c52 clocksource/drivers:sp804: Make user selectable
04f5d2d645d8a6c231d217d8195abfcd4e487797 spi: spi-fsl-lpspi: downgrade log level for pio mode
22460b6950ea0fda6819b236229e8b1dff898374 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1f6b95287acaa361c0d86df01c9548579b5fd75c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3dca82cf851dc1541321c45fdb40e5b1d9dc9fc5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8c34728c57d6830ac2bdf4be076a3472b3f2c580 mmc: mmc_spi: drop buggy snprintf()
fb79d5c8f4fd260541ebc10a57a9a85d51f9a5a5 tpm: fix signed/unsigned bug when checking event logs
86e03667f8b23e98600e98db183c69e935211414 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b42a72659c0180b8f74b53ad0a4ad2f75dcc4614 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
3e2175de390b7634ea402a564802c0727edec743 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
28143e0f26f5ea1fe309b905c5037c7c8c479298 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
97d20602df7f913265f1fa261c15309fb5ef1dcf cgroup/bpf: only cgroup v2 can be attached by bpf programs
e3784cc8a453904b90238610c62f004fe0414f5a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d7ef3979b97a158f191792eea72f680ce06a173d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7541d2ff7d71c147298c6f67f83f18bb6d1874ee arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6d43569afa93506b55da915ebb26a85950bef635 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5fffd397bbd58d43e35bf385bfa1e1be9de60ee0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
297d8a48311595441eef1f0d4eca65d0aca15804 pmdomain: ti-sci: Add missing of_node_put() for args.np
17a253c91163a90d904f0e6e5b821930858eabe1 spi: tegra210-quad: Avoid shift-out-of-bounds
4cd90c227538e6937681495e521d85c9f56cd709 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4ee380c5bc2ed1e29448e4cbbfec4e58880e71c4 regmap: irq: Set lockdep class for hierarchical IRQ domains
548cb1066703fa5c237480a9a8d41e8eac09bfa0 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
8d5190953a02efd3f00010b61bf7049ba9fbb801 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
cf67440a3685ea586875c25193d19ae271e136e0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cd542bf44c5ebfa5c75d3041a0fc5cc3d52feee3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3b04207cf43f79ef0f5c2db5f288acb4dad5ac65 selftests/resctrl: Protect against array overrun during iMC config parsing
ce794b15db21405ff16161c8616e1ab8aa3e1270 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
93528dcab42f6dc27f6bb17bd9450160c6c2d6b4 media: venus: venc: Use pmruntime autosuspend
9ecac59183450e87bec090da6330b2a7adffbc37 media: venus: vdec: decoded picture buffer handling during reconfig sequence
f28d36d4a964dd1d624c0b6c53b6160d5562c7aa media: venus : Addition of EOS Event support for Encoder
3e63ea242b761cc92b30c3ccc1ab9a336c1b042f media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
1125c507dfb3c23fa0dffaf619acda759a1fd801 venus: venc: add handling for VIDIOC_ENCODER_CMD
9e6e51b3289d9380985c662d8872325953a003c0 media: venus: provide ctx queue lock for ioctl synchronization
710178f9964b476207955d21c9a06e5a32b7c742 media: atomisp: remove #ifdef HAS_NO_HMEM
a04b63ca4dc0d030d61da6fae50ecb3952f9b684 media: atomisp: Add check for rgby_data memory allocation failure
aed9f968325ef1fb5cbdfdd90c80c270bcb99a96 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
538d8dbeaf43011565fe4d1e9384fd7873416ca4 platform/x86: panasonic-laptop: Return errno correctly in show callback
2933f676759ff205a5b9a7bb47f5ae40bb8a68b2 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
39f4dec281869541fee449cf3f3ed3e73d248ff7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c68e310ce798654e2124236aa8532c1f6cdad840 drm/omap: Fix possible NULL dereference
3b24038af7fe418c3581fb7ebf24fe22fda857b2 drm/omap: Fix locking in omap_gem_new_dmabuf()
22710b01e5f5e4598bcfaaafd476c1a22275c581 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cb5490c156cd43d524cf569970bd49dc68c7a95e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
87737b9ac57234fbcefae88c80120f2f2e0986b4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1cfc7aab7d2f66d879d3a21e022db0af0114657b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a67e6dbb378380cce7d5d5da11ff1a683d62b462 drm/v3d: Address race-condition in MMU flush
d84d6b5dc25673993941978dea5bcfec4e6d7628 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8b8f254bb45a307f66b6d844d618f2494fa52acc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1d8f878aed30c01abf1abad6fe5f376a720cccb4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ea2173427703ffabff6826544282e5f5eff4dd43 ASoC: fsl_micfil: Drop unnecessary register read
013fc758d3d4af986d10f5a93e9941c6264c86b9 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4bf7adcb6fae9d067ddcc24f545bef1691017ac4 ASoC: fsl_micfil: use GENMASK to define register bit fields
348fa51d0a0a223b8a09ba4b71a0efbf4042f173 ASoC: fsl_micfil: fix regmap_write_bits usage
243f438e914cb9784db36f1225fc93dfb9e0426a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f4c801cdcee2c9a67c87e82eb8bb6d2a25c493c6 drm/bridge: anx7625: Drop EDID cache on bridge power off
bd2ac136f1c6219c96a910bb737db08fd7e4f37f libbpf: Fix output .symtab byte-order during linking
bd38a05ab2c5dd6c778b08f9584153b8299eee7d bpf: Fix the xdp_adjust_tail sample prog issue
4a710ffedc5cc066b768eac2d9a1c6a81b5bd1dd libbpf: fix sym_is_subprog() logic for weak global subprogs
b92797a0c08efd714dfb9a670ad4c3d18c364dc7 xfrm: rename xfrm_state_offload struct to allow reuse
3dfedf16851fa5c16617e3b13f2653ffeca96eae xfrm: store and rely on direction to construct offload flags
5c11f5ec8c3d0656ea97f7874f5301c8c29f32d3 netdevsim: rely on XFRM state direction instead of flags
fe6dd1139573267fed64ab009c223ef37f61892b netdevsim: copy addresses for both in and out paths
3d52fc6dd858478e2eac6bc645695af67daeacb5 drm/bridge: tc358767: Fix link properties discovery
6182c2ec32e7dd889b6f67709509a99570b05eb2 selftests/bpf: Fix msg_verify_data in test_sockmap
2d2dae4bea6a9171483fa3cf9daf6d6f2cc792bf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
69012fa8893685b045164e30e5c8d507105ef83d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bc908cedf572921aeca12ac4e516d1fcdcd83140 drm: fsl-dcu: enable PIXCLK on LS1021A
fd65617ff5a66ccfab99c9cb8262aa3096fc7ecc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f51dfd7d804d596642e86527b6b8e024302e0980 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
92a4ee6b5f6172a144633f40ee9f959d365d9063 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9ebcb2612d7bedf50758966af992c798840466c3 drm/panfrost: Remove unused id_mask from struct panfrost_model
89e52a4610802cc8a9e055dcb4e25dede3d4815a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
06468b046c46ba1d39d9e82be20af5d06f81c13e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a7292591d638b1c46c7acafbf90deb7faa0de6a8 drm/etnaviv: fix power register offset on GC300
95295d301fdaf062903194ca2a6f6d8488560ff0 drm/etnaviv: hold GPU lock across perfmon sampling
88157a6cd8dd607947628a10f9de28f3b9238d35 wifi: wfx: Fix error handling in wfx_core_init()
72f43768fe5700e4b7a7c4db39fcad4b9d9bf6e8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fb162ea1abbdd20ff3a60e636245e84a0c7f5a12 netfilter: nf_tables: skip transaction if update object is not implemented
84797add9f82e34a9ad153b027e422f1bca3f033 netfilter: nf_tables: must hold rcu read lock while iterating object type list
7fc955f9a567f1e66824feafd4777033a06cb9fc netlink: typographical error in nlmsg_type constants definition
769fc2312ae1776d9b4c2846f5edcfd4be335b6d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
17cb37acb408c601b42f27abe388cd3365e5d954 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4dc0fcd67690fb05f45f953df36d37b3de77f0b0 selftests, bpf: Add one test for sockmap with strparser
d9845e0fb49431dfe624b2b940b69dd99cd597c2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
bc631ba0074ab782f9c1a0fcdf11f546210ed4cf selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e7bd12323186de74b28d8a9ba0e9358b15946281 bpf, sockmap: Several fixes to bpf_msg_push_data
932d60dad5acb4500576e7c5fb677ae346bd05ae bpf, sockmap: Several fixes to bpf_msg_pop_data
b382f777b2dc77e6f3523e1a47dd8034b17ee2c9 bpf, sockmap: Fix sk_msg_reset_curr
b242ca69bb376383befd799ba69f23f45e1ed2da selftests: net: really check for bg process completion
e777c3e99beb8dc01a5e80c5db2ac022dce92fd2 drm/amdkfd: Fix wrong usage of INIT_WORK()
11c0709fc137968aab4a72626b7c7e9d8a2ad76e net: rfkill: gpio: Add check for clk_enable()
14abfeb4eccb4b9687fef86a0a11162bcf3a5113 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
41daa76c357a6ba441d5e6fd83583d519b376e9a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3d134c029c55a4366d46d4c6128511f9193bcb80 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fc3f7039402fe70c7f6218b944f36b5745b75db0 ALSA: 6fire: Release resources at card release
f9707dfdaf36896c457ab0e49424ff245c54b877 driver core: Introduce device_find_any_child() helper
1e2f8007d05ba678f7d9a56c2267b18b0873fe45 Bluetooth: fix use-after-free in device_for_each_child()
3ecafc3db88b18a37b0efe6838620a0e38d3f518 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ff33c7a7f3ce50da180f1b6a036257cb6afb299f wireguard: selftests: load nf_conntrack if not present
eecfdd58bf6d7e5fbab7ad11d54f4202846220b1 bpf: fix recursive lock when verdict program return SK_PASS
0bd3b41f6c36263fef78ffee4d1794dc2cafc413 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fba223a9dff6f7c55f5f6cb7b3e8054efe82bd47 pinctrl: zynqmp: drop excess struct member description
7ba1a0ba1e710d1bf14b686e31400dadd5c1d49d powerpc/vdso: Flag VDSO64 entry points as functions
dcd41c841c474ad7af61d1cb57296a6639e375b0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7b6725a8b8da07ebf0a24f720c08530e4490854b mfd: da9052-spi: Change read-mask to write-mask
5198c0442c5ecfe9020487d014848cff3dd2ea14 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
cee68e8dae0d4d65ea2ad36ca1e377950b1991c6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d0d10bce416bf003a39552d9b89ee6891698489b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1146dad605a918eb34d1fd46852adb57e5b2e31f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3685b5cbca69722789ab71bfb23e5402fa4b79d6 cpufreq: loongson2: Unregister platform_driver on failure
98afaac659230ca727ab58da573ab32857038168 mtd: rawnand: atmel: Fix possible memory leak
03ccdde33dd09b64587d9543b11334fc194d2ca0 powerpc/mm/fault: Fix kfence page fault reporting
926a04f65f0fcd4e08efdc1456486a671b5da3b1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b0f8de808c50c6e2279874a6f6de6bee5c2806ab RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1c785bbdf03f8df39ae33c868c02e14e0cba466c clk: imx: lpcg-scu: SW workaround for errata (e10858)
4f9007046bfa62bf5e5d93bac9554f7afb2c023a clk: imx: clk-scu: fix clk enable state save and restore
7851bb25e37f50040b526f4ab81e102a458f89be mfd: rt5033: Fix missing regmap_del_irq_chip()
002d2bf9bdeb66ff2780b2f1e4e98c425e547365 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bf7d0fe57ab86e8455710bbff79f38c3e41e8793 scsi: fusion: Remove unused variable 'rc'
469d05acee91199c1159791b2608d740eda6e789 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
eb170751fe826a8ae7a26f5dc4fb15b4fa9f4785 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ee8787423b73eba1bbff299f37b3717d2d5481c6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c822a6e0119e5d8e6fdd366dada2ca4298110015 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1082c5ace57beabee0d20b4f9bfa04d7572eb89e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d1454dbf5e5a1d045113e3fbf7fc923b4035871d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dbb9c6c6a77dd8ae2309ca7d63ee245ce909474d powerpc/kexec: Fix return of uninitialized variable
737c258668b63ab5f1931ec4156f53b547b59673 fbdev/sh7760fb: Alloc DMA memory from hardware device
2558182924a355bfe57d495e1dcdb1cce0d54535 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1589a0f3048f0b125a1229801c5daa85d3591984 dt-bindings: clock: axi-clkgen: include AXI clk
dee147a8c99b907ed07b898ffc204295e0049196 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b05f89868c47d99e7d4ddb94003e528206d67a53 pinctrl: k210: Undef K210_PC_DEFAULT
a53053d9497b26e299daf9d29136c4d72413bec7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
09335996a265628e97e93f36cde78b3bdedd239f perf cs-etm: Don't flush when packet_queue fills up
13fd5ce221cd1f76e2c8de60807e6ccf45269625 PCI: Fix reset_method_store() memory leak
6866b316763a017802c7f9ec5c55ea72bc516bf7 perf probe: Fix libdw memory leak
d672f707174d8e0fae01f400c241a37e17a38ab4 perf probe: Correct demangled symbols in C++ program
261e4d8df888f9759b06f8ea8cc4e2868d7004ec PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
769fc01094640d344a25f1243ec660958b9c9ce4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6c8142eab7b9ee2b40c46b4c183fbf0290950f44 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
11bc709cebe72fe15d1569aa8d314b4d6bc87934 f2fs: remove struct segment_allocation default_salloc_ops
8c7edc096f2b7d6065844cdfdb789fd561ecd6ea f2fs: open code allocate_segment_by_default
19d894912b6ce8df82195240ddfb31661cd96384 f2fs: remove the unused flush argument to change_curseg
0b6498051a09efcb7b77ff24305e36f8bbe6f748 f2fs: check curseg->inited before write_sum_page in change_curseg
cedd6236fe5ae669ae471222f7172295b48dba10 perf trace: avoid garbage when not printing a trace event's arguments
f17f05640b7df780b61faca96b86ff9c9f726758 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
11ff631456f857619e6ac9df0602b399c7755d11 m68k: coldfire/device.c: only build FEC when HW macros are defined
829c9416ffa598088a26c2a9b4eb2efca79fa858 svcrdma: Address an integer overflow
2d248197b0ec14a99e4a9d71ea3a5e2e53df5e17 perf trace: Do not lose last events in a race
62395ab1457506660fd534afb802a33db04bcd4b perf trace: Avoid garbage when not printing a syscall's arguments
ab43fea43e7714dd8d759f1d3fb9637f2fb3c8b4 rpmsg: glink: Add TX_DATA_CONT command while sending
e909390110b076fdf3f73d6dfb0b5213c4d95fcc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9eda913c1dc2704f4ecab88896ca62f59c9df850 rpmsg: glink: Fix GLINK command prefix
8e38d5f72c6102b048912997f08131981a2efb33 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7984ed65a5958ff2dab24667d6911b90da83c7e6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8a44d22287765012e8904bb87c260fb6d47f7999 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
334472c58468127b2d5d1b913dfd3c8a96b90222 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0ba9108eee05c6cba3ef2f264ffea97d5e3f2b37 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
753d63e250a6b9cec98aefc2c4067e3fae9f6f4e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
88a02bfdda9b0b43c76b8cf47e8ef5c6a61593bb NFSD: Fix nfsd4_shutdown_copy()
cc10e5afb748d8bb1e9ab6213ff4731bcbc2ca9b hwmon: (tps23861) Fix reporting of negative temperatures
e24b2f0500cfb76dfe4943a37a79952348b98e50 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2d199ddf90aca3d24f00747b55c0e1c22a525291 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e0dc6fece23798d082ff228cd747db3da0645f27 vfio/pci: Properly hide first-in-list PCIe extended capability
82b5f15dab6095031b63bbc2bf73b0abfa2c2587 fs_parser: update mount_api doc to match function signature
1229b7a3e3719291a76b7fceb2f76a1ec5b85391 power: supply: core: Remove might_sleep() from power_supply_put()
f842b991103e054f3b5c1b49650c69545ec0e689 power: supply: bq27xxx: Fix registers of bq27426
56051ca901f65301b928a519c684548ede2bcb7b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
03b2e6bd25ad2ba3e5e049435e518aa91ef9c402 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cddc0ab185f137f2845f5f6b8ac16041d2d5b318 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4c20f734f6a1bf8d3cdb2b7a71e58d97e4fec79e net: mdio-ipq4019: add missing error check
53f13845cd5507eba00da15058bd0ebe8c5ebbe3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
83e6dc6b4e9e895e8a6ca8fab8eaef22342a405a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c3f9e7b99d52560cbad2902c0bc68aba25ad9cad octeontx2-af: RPM: Fix mismatch in lmac type
f239ee6fad5671ca47ab5aec258beab5f743d578 spi: atmel-quadspi: Fix register name in verbose logging function
6e75a46dcb5652a130ca10de8a590ffb4bb94214 net: hsr: fix hsr_init_sk() vs network/transport headers.
cba6663a529388e2db3f2afac0c4914659509789 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
acc2418e633f6b274b61551509afca3340688002 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0f3bd92c1c30d82db8a52b199f4086d965d7edff iio: light: al3010: Fix an error handling path in al3010_probe()
3a9c4d469f90f6b20e2de7fc92a06cce8df4f43e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f8cc68ad8a1847fb7284286f6551bdcfdfca87d3 usb: yurex: make waiting on yurex_write interruptible
f8c551574adafb9f59f1318dc88b86ff03dc5371 USB: chaoskey: fail open after removal
8709242bbd08902fb0e4882e4a226ac759d2554c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f4aec3c20601005408f978ee7e903c3e6c51d1bb misc: apds990x: Fix missing pm_runtime_disable()
5e1dee05c1793247f421896e73f8e6b32091c5a0 counter: stm32-timer-cnt: Add check for clk_enable()
4621b832b6a31a7fbe347dd01afe967eb08bd4eb ALSA: hda/realtek: Update ALC256 depop procedure
79047cd19e3742a81605acb8c330441b0bb18aa9 apparmor: fix 'Do simple duplicate message elimination'
abb89819f5e3cd675bd52aeb742e1b5810ce41a0 parisc: fix a possible DMA corruption
6f9ec64abe8faca92e2a217322cf9b5febac2a76 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d4f416a2212f7cf7c28722b6403bf69fb7914c0c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
add19f264acb7ac92a5d2f7dca6c39372406567f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
eaeab4cd3839ca3642f7daad618a5b7472a5f834 usb: ehci-spear: fix call balance of sehci clk handling routines
7294cbbb4ca02da52344487e4043e821bec3583c Revert "drivers: clk: zynqmp: update divider round rate logic"
ba278ea15d1d6058139ee0cede2646dde55efd61 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
fb3f9ffdc076b0eb251e49d0631c5d3a7967c7bd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0397a9cbb0533963d6765f3aa985172fbab80c43 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f48138c857f46c4fc160715e61a254f8dfd8900b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
945b8d0e5836b4c4a77edb7f3024b8b8f2735b41 ext4: fix FS_IOC_GETFSMAP handling
15575ad122ff92e7d7cc608e1c4f98beebfac4a9 jfs: xattr: check invalid xattr size more strictly
e125f69593061686e487389814c78cafeaca6d58 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
96a42e8277f23a9c9ed21dcebbf2deba27133b53 perf/x86/intel/pt: Fix buffer full but size is 0 case
bfd5f610cacb7e44fe529a6df06b14df02a8fca5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f82944d7ba213b619bf9cc77b7d6b8b4a189ba68 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
18c40ecc4a9bd9e34788d991c34c8288b6b88346 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
94437e8ddd4b5e1a1ad0ee47f73d69770f0f3505 PCI: Fix use-after-free of slot->bus on hot remove
85d23f32af32dc35d486f0d210f87c568122a4a1 fsnotify: fix sending inotify event with unexpected filename
d201de5a151402b581d48ea731c420c5e6840ee2 comedi: Flush partial mappings in error case
f5473e87ff0c414fe7790b341a7eaf1f5b22220b apparmor: test: Fix memory leak for aa_unpack_strdup()
9d13e9b7df0748033124fbee5a9fd2091e8cf8a0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0c3ba615533a204e04a806c581a95ee0c7136cc6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
81c90081d4c7ad695e519f52aab9a69fc69a9d64 exfat: fix uninit-value in __exfat_get_dentry_set
8c676bb4a55c61d984466ff36c83faba85087260 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
deb632ce1a41855585493428bf5978aa7090c090 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
764cf4eda53949bd3e0ce404113199aa8be55eec driver core: bus: Fix double free in driver API bus_register()
95d40cf6151e0a217a0c8b32c42b14d6e3efa57a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f2dcd0dcf47370abd2e95573f4aacf07caa56fb9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6f92e7827b71b5ab555ccd83ba58e5add43df5cd Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b2299608aebc9f7e4b6e6a003cdc8ba3a83d5ce8 gpio: exar: set value when external pull-up or pull-down is present
6b8f856f647a6f4e3197bb4cb1432d8dda26bb97 netfilter: ipset: add missing range check in bitmap_ip_uadt
0893e4fd50de38f9d656c1c5bbd57768825c2751 spi: Fix acpi deferred irq probe
0df813251379744e58258802f04006b9f63e2b89 mtd: spi-nor: core: replace dummy buswidth from addr to data
029989e769c45fc2c973016bfcd0b866d4d5e87a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
abab8ebd11e63cced9f12e0db26b5f0c6260a83f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8aa2c47d2d31537bf3ac11a7c9892e6d4ddf55b1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
93f0150f6ac80a571322798c98f4cb58eb11f0d3 um: ubd: Do not use drvdata in release
b5820fa0629680d8aa5bf515a541a9f63c30556b um: net: Do not use drvdata in release
4a3b6e16f1e2db2d1513892b9ab8faff12716351 serial: 8250: omap: Move pm_runtime_get_sync
f0c36273c025d06a6ea845608e43221517f04c50 um: vector: Do not use drvdata in release
e5d5b51c2cd6478b1f6871ad43beaf5400a977a5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8a4e43833756d84bc5121d02b2eb90bb2c25ee9c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d673130f48f4bcb49bb6f2e5d3f165d473e4dd05 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d06e76ebd3ffddd848bf81aea6dd6898644929eb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0c6e7f9b35d95582de1eca5b6a08f4cbb249d6e8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ba5464dfdc94e9c69cdc269cfc1be5d9b1443275 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
49c919c051b1f5277f3fa8833df504f12242ba01 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
342dbe6781ddb6793f695a599049ebbd8275db76 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e870a1aeaaf3fde36aa1b69940cb4a6b13cfc86d ALSA: hda/realtek: Update ALC225 depop procedure
dc5948146d8917841986079c80bc82b6445896f4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
593893ae8e698135b53618ebc3232cfb914ed992 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
71284d963b96c12d61c1b46c6d35c0b0e4c9c617 ALSA: hda/realtek: Apply quirk for Medion E15433
e5593fff58eba0a9f6212e927a510abc50ef7679 usb: dwc3: gadget: Fix checking for number of TRBs left
aa25d66cc0bf8aee56fe5c9d68db598e97a43e4d usb: dwc3: gadget: Fix looping of queued SG entries
fd5862e5713368ac2bf6c09fb6cf8c9591247ce9 lib: string_helpers: silence snprintf() output truncation warning
3f9ea9608bbd7a3ed7081b0c1e2b890aa11eb89f NFSD: Prevent a potential integer overflow
2a1ab4072d4a0523aa2de866fc2b9b09c25b4028 SUNRPC: make sure cache entry active before cache_show
a3fcc36fe182c8a6bafeb873e71a02e5a4a4ddc2 rpmsg: glink: Propagate TX failures in intentless mode as well
42f5efb5fe046128a20c49e04ab5d53223866ce0 um: Fix potential integer overflow during physmem setup
cc52f0495f05eb3018b9a32dae05574f874bc31a um: Fix the return value of elf_core_copy_task_fpregs
749ab625650acc4abacca20c1c3ccbb6ed776f77 um: Always dump trace for specified task in show_stack
02f300bdbf9b9397c5d9c8646fe49b2cf1d05a35 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
35a40bb095204aa6e64ec773f5094b0f698dc8be rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
28ae53a0d370e6a2b055b219e2cd9d7db1407d19 rtc: abx80x: Fix WDT bit position of the status register
cf65f4b0a079d0b3339c371868c43db6d6b8364c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
122122cfaf55afe046af883f696d6159b6a010f4 ubifs: Correct the total block count by deducting journal reservation
f977f1b9e215b35d5070582dbf18abfc3fe265d2 ubi: fastmap: Fix duplicate slab cache names while attaching
4bb1049bd393f276b63fd0b3ed33c5d610766ad7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e5ca0209ffd209fd043bff500fae1ad450bb4711 jffs2: fix use of uninitialized variable
71affd75e58cd3fe8634dd7b8d4dc9c34b8be31b block: return unsigned int from bdev_io_min
3f9b690010865bd25bdde30c83f69f5bb4e9b20a 9p/xen: fix init sequence
541a009d33b66a573f42c5f9e16bba98bd1416bf 9p/xen: fix release of IRQ
2abd66cbbcfb195d507ecb25604f26aabc691333 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
21bf660b40bb8b752fdb3d6ad89d1dc7155017c9 modpost: remove incorrect code in do_eisa_entry()
d30a76fc61970e9a07a537b88babf355bdb3cdf1 nfs: ignore SB_RDONLY when mounting nfs
cc44f30bad19f21a3cea6de3a1487a3d92718d2e sunrpc: remove unnecessary test in rpc_task_set_client()
ba90d10afc5cc6e7b64d8f1f534281e31e3bca7a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
c8f67631ca9815965539fb96a6ed609e962bbb46 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
220db8a9d6a464f7b23d077312653d9f21ae883b sh: intc: Fix use-after-free bug in register_intc_controller()
8092436b5a78c12e534427f511762a25776c2a27 ASoC: fsl_micfil: fix the naming style for mask definition
ee45e319361cc4e8fe5907e284c08fb08e560632 xfs: fix log recovery when unknown rocompat bits are set
e3b3ae8f873855dae6e88da0395c6c0d0a51e35d xfs: remove unknown compat feature check in superblock write validation
902c47c4eb978e4b501f3a72dc8f20e8ebaf71b9 quota: flush quota_release_work upon quota writeback
7d9b9f2a86ec753c10a4504a49b4c0378acc0e40 btrfs: add might_sleep() annotations
449cdee53a0ea8e0daee033f38268b88d0b8b67b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
5baae652e5061904b88dce7a50f422fc242c1a3b btrfs: ref-verify: fix use-after-free after invalid ref action
28204e48cbd01bc7d6f570a68b0b01018e098bca ad7780: fix division by zero in ad7780_write_raw()
672f44330cfe31923de4b259f7cbd90a51d68895 s390/entry: Mark IRQ entries to fix stack depot warnings

--===============8109736497724408791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12b7abc31dd8-6adcb00130ff.txt

0ec1d520ceda7196fa9207af58f4cc447c9d933b netlink: terminate outstanding dump on socket close
3801771a88a03ffa97c4ec0e267c05db75ccf7e9 net/mlx5: fs, lock FTE when checking if active
aaa458fb4df25ef25c69507ba4b869d817fa1edb net/mlx5e: kTLS, Fix incorrect page refcounting
b3e679e7eb5db618e678b9f25a3b62fb499a86f7 ocfs2: uncache inode which has failed entering the group
a38d3659e161b1b367758b5997bff69c0603c6de KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
337232697e094e07adf157bebc51dc8c8641c4d7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
26693a631cbd6ae48c0b3b73e7c8a5b1490901b3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b7ea6b4ead0eacbdaaffbfafd6c6c61a8855d4ed nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
601b082d2980d2a6472a22c6f4d5ccdc182872fd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
caf9ef2bff2e4848d9d12ead8ef8cf333a8fbfb4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9949b1849264c492f846bb51fa97e8695ec91461 kbuild: Use uname for LINUX_COMPILE_HOST detection
914764488b03943d2fd4b58701f56a620fba9bee mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e01d0efd8085c69858686bff9f260cf4f25716d1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fc7fa3dc9b49e995e80f02e1abeaf079d491d870 mac80211: fix user-power when emulating chanctx
43a78f26d64b7e4679801f2d94f04b22362d8634 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a46f885ac5cb19ccdb0f9a82ce206e2e098c187f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f1dad6b7cff10764aeeb7f0086949f227fd76525 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d22a0a4392935cbc30bf06d7319c717e91e51dd2 net: usb: qmi_wwan: add Quectel RG650V
5f09915b684fb98ae4f9d7f18a33c841cd580aca soc: qcom: Add check devm_kasprintf() returned value
bad3692d3472355cc69a24cbda41f74b904c6111 regulator: rk808: Add apply_bit for BUCK3 on RK809
4f9d8de4d2264d6884eae085991f4d0bf37464b0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fe4e46d2cd2ec52cda1da3431f08c63e3c1d5a59 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
39440ed64e2a0409216843a8fa953b5e9ad03c33 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a7050521fc3e053f10f22db9ccc5086c5457f28a ipmr: Fix access to mfc_cache_list without lock held
32220c029735653a0e435efa7bd31837d6d82255 cifs: Fix buffer overflow when parsing NFS reparse points
8e2bf12a7865dc857fc55391aeb65dca1c9d5aa5 NFSD: Force all NFSv4.2 COPY requests to be synchronous
93db1cbc41d04984bf029e6d572d2981bbab34b5 nvme: fix metadata handling in nvme-passthrough
56f394c573739cf3f4b9a827dafd5e6c18bea713 x86/xen/pvh: Annotate indirect branch as safe
5361496eec69d708d170834bcb9dac537f421d40 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f8d4b4c3ce4e1dfeeb83256cdf7fccecf53efd1e x86/pvh: Call C code via the kernel virtual mapping
88ae281f88af781f773296ef128f53b16bcf7c4a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a91c41d0f7d941e8e59d23c25ae6bb447894d797 initramfs: avoid filename buffer overrun
fde48714db5d04c2decd6ab5a80565dc21b55156 nvme-pci: fix freeing of the HMB descriptor table
c1185d160bfaa463af6d383f32ae33176f1d629d m68k: mvme147: Fix SCSI controller IRQ numbers
21092915b79a4bd31145d2aef1b6d90cb8ffa8cb m68k: mvme16x: Add and use "mvme16x.h"
dcd10b9f1d1faffd4c916207b63f9d83a38274d0 m68k: mvme147: Reinstate early console
410775563ccb5162c3d069b0a898a6d3a00d8f96 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a027020eda61035a0c67020b5b8a4fd04486075d s390/syscalls: Avoid creation of arch/arch/ directory
0bcbc6fced9324ebe87b945ff64e8c57470b2193 hfsplus: don't query the device logical block size multiple times
d316fcd15f99cf2abb747ab49ac3d52e9bcc7962 firmware: google: Unregister driver_info on failure and exit in gsmi
a44a2f1cf7ebcf3aed4c61ddc959042e4eb3cfd0 firmware: google: Unregister driver_info on failure
088cfaae1ccb36fa1df57e9381c99e878abe7f46 EDAC/bluefield: Fix potential integer overflow
a902de974b00ddc23035bfc8c49fde0fafb9eca4 EDAC/fsl_ddr: Fix bad bit shift operations
3c682ed0f64328e5d67c49cc0de72ae6c5279385 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d3229bfa22f12cf01edde3e19a623eb7fcf6139e crypto: cavium - Fix the if condition to exit loop after timeout
bd3e1ffcbf152bae99b193c8d8ba5da46d26c597 crypto: bcm - add error check in the ahash_hmac_init function
eff3ef84b1344c03c93fbc58efcccc553248e87e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
07fe3d53cbd4392c31b93858584a40b3e4ff436b time: Fix references to _msecs_to_jiffies() handling of values
b4bf139172d61c852fe715d682aa02d37e09b26a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7e57bf30985cd35c36f3ade5da59769fa4907af4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
899f6402cf1309e0099e5dba391202b867f968ee mmc: mmc_spi: drop buggy snprintf()
b363a4c70e8d4f211a69bcc224505fdfac62c56a efi/tpm: Pass correct address to memblock_reserve
7bfd7d4b592e113790edc0fa1538013323fd6feb tpm: fix signed/unsigned bug when checking event logs
64d5c1aa89b53a54a91f8ab3c7d82353edeea0e0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
97d69cbfb995678409b57d4e02083cfc138ce7e5 regmap: irq: Set lockdep class for hierarchical IRQ domains
c3fec45d1bce25e06d029e847e21f9cc261b970c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
88ebcfc41eac68343ed83cabf9c281d9781a980b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4b629b6bacd58fe1460f80e370716ae9f96f6ff3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cc88becf64657a481f7a623e74923d675c62184a drm/omap: Fix locking in omap_gem_new_dmabuf()
159fa389b52bee9d97b1bd075b38e7c427a918cc wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5c269efb5370a9a6789dba6f7afc0ecee23be3a3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
4090cfcec36ed44aef9d67bb4cfdb8455c05a3a2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c13ae5a5e22109359da900d37f7b4c6e55190351 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bb9f72d0b19accdd944142606ddc5d87f1ff4bc9 ASoC: fsl_micfil: Drop unnecessary register read
b6889136bc8aa0426b20fcde4a813e579048ad76 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2e3aca69b6a30d2f05b44374dbc14b85c36768d9 ASoC: fsl_micfil: use GENMASK to define register bit fields
da0c0c28cfbe95f8b33edddd34351ce3e373cf76 ASoC: fsl_micfil: fix regmap_write_bits usage
c917a3cfe6167983a5a9ce6e4e95fa7b047e7e0d bpf: Fix the xdp_adjust_tail sample prog issue
f51d35bc016e2adef5f10cb6e3c1ebdaba158e69 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
944f140be56b8c4f80cd131a3fa01728759abee0 drm/fsl-dcu: Use GEM CMA object functions
c486eada428dc68f6becc39a11a17d81b07375f1 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
68904ce8769d23f640c86df3611db020dff94c35 drm/fsl-dcu: Convert to Linux IRQ interfaces
519e0893c9ab46e975c203479cf0c90037446bc3 drm: fsl-dcu: enable PIXCLK on LS1021A
80e1502408585fdd2fc6de289cca5ece9743c821 drm/panfrost: Remove unused id_mask from struct panfrost_model
db275f0cc737bf002bd6b52124220f945fa2dd19 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8edfb753e655124a3cc92b5e06babd4648d64fdc drm/etnaviv: dump: fix sparse warnings
7aac587cc02c6d1b05ce72e6a52180483b7c3599 drm/etnaviv: fix power register offset on GC300
0593116f6227c1c64f01e06d33299f7cd1c855c0 drm/etnaviv: hold GPU lock across perfmon sampling
a48e1fd54441826c7d0949d008fd46f3d7f95044 bpf, sockmap: Several fixes to bpf_msg_push_data
ececcfefd2486743f55037b00719e2974ebfd9e6 bpf, sockmap: Several fixes to bpf_msg_pop_data
97c3bee83d8c9d4cfb6fa6743c13000fbd522ae2 bpf, sockmap: Fix sk_msg_reset_curr
70152cd83d4cfd15c4912833273c90f2504f874e selftests: net: really check for bg process completion
13f3a68dd52429350a61bd832317747706895f19 net: rfkill: gpio: Add check for clk_enable()
ce002f24a68c35c0ea2bf470402dc6dfc960f7c2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d6c975e3f358c479fbe8aa05764546d715f952a8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
73315df23032c03e3edd5153f252c96b5af0564a ALSA: 6fire: Release resources at card release
94d8593892d544cc3521e3b225612e9967b76f52 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
694b65f0171e086c55e3ad2e02a385c9333c5747 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
eb7b15204b39050d489c74defc728856568659d7 powerpc/vdso: Flag VDSO64 entry points as functions
58c61aafa1b653ecd9daee3e0cb43f4e078c249e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
baa65b5f9c5c4431cdb9eb782b63f30a97b2b316 mfd: da9052-spi: Change read-mask to write-mask
f0796e316a37a0a995a0048c6592b877bc4c138f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1fc00f6a70301b559540c42a87cf72f9329b1e45 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
201d32937a5f6cca1fc372dfbef497d7870c1438 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5fbea764cceb04ac70943577c5a2ae07d45854ef mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4a240faf5f68ad203475a75894613af15d0eff28 cpufreq: loongson2: Unregister platform_driver on failure
0e58580461bba8aad2c9ccf27a263496752dd7f5 mtd: rawnand: atmel: Fix possible memory leak
6ab55152da7109f8888a56507b62509fb3907e5d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
29c048efc640d47576ce575bd786230478ceb5c2 mfd: rt5033: Fix missing regmap_del_irq_chip()
04552fd100f2825ee8e5e6199a0ced7a6822005d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8482a0d913a2181b0ec65d3f3c6d01cb11b2d3d3 scsi: fusion: Remove unused variable 'rc'
11cb0ff281502348d80b314a65f255d6dcfed657 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2d3eeee2d915df2b85c0a11c87f6ab16a9c5710b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9a3c7e62c95b33f662db5b549505b957e90bb72b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
afca27b6882dac6c354934e524c43fe33df3cee5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d9a928badb958d2291088b908f99af72e0285208 fbdev/sh7760fb: Alloc DMA memory from hardware device
4451e2bb1bb6911fcd28dbd75ef7011205d973ca fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
04be901b27b6f14b32faa555f9e10cc4a684a678 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
386d992dc1a81f48e1c74b405737bee09abf0654 dt-bindings: clock: axi-clkgen: include AXI clk
f68bff9cc726fab3d59373d874971f75b612287f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
dc3d90d8a00c9472857212e2d64de38b8846fc76 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e7eeab317d448ad974beba943986813f4dfc66fd perf cs-etm: Don't flush when packet_queue fills up
e10aa36ccbb6f17c60381360a8befcc8b9576612 perf probe: Correct demangled symbols in C++ program
920636a00fae28cbebf4550137dd6f5270eb1856 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
99ac3142e8ab0b93b473bc9f1c61b9587fd0177d PCI: cpqphp: Fix PCIBIOS_* return value confusion
d9c574e0360842e4f9a1f176810a3ab728f930d2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
915e230f44336eadc6996998fdc7426f45242c0d m68k: coldfire/device.c: only build FEC when HW macros are defined
282a2b0850d048cbf1e056b155e2397f94a794f6 perf trace: Do not lose last events in a race
f851d30ebe86ebc630450232987a841e3b27a06f perf trace: Avoid garbage when not printing a syscall's arguments
94102987d44255412f9aace5c08ec689a69de7a9 rpmsg: glink: Add TX_DATA_CONT command while sending
7c22e3356b623a0a9cb5a928fec4a2b5b19360a0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
72818208c7bf704097affda37c56a18a63776de4 rpmsg: glink: Fix GLINK command prefix
344ecafd97277c12417606d160d623e921cf97a5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b1d541818db675373f53ae9727f9f5187f789f9c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e33f9e14fdd9c506c247ec94ddac125cfeec80da NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
554c0405d34e951b96be473962e951ed7f86fc8a NFSD: Fix nfsd4_shutdown_copy()
12b98234d9c30aaa0e9c39774c302c0e00467258 vfio/pci: Properly hide first-in-list PCIe extended capability
77779cf4cd7abcf9bea314979f1bf6b9eaba73de power: supply: core: Remove might_sleep() from power_supply_put()
1e04ce5078699ca07d92e1edf07827a18fe300c4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2da45b4aea2d6a69da2ca9e145bfd4a34b9084f8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ef2d957974143bf15b50eb9aceb9bf48f14ee6e7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
66f8d454f186dce0c58a786d152d82e7fc2df35e marvell: pxa168_eth: fix call balance of pep->clk handling routines
30cfd1db6dd559eac40990edd5a9592e1a0203a8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
33c33c788a9cc75ca8bb865c5fcb2b15ce804b7e ipmr: convert /proc handlers to rcu_read_lock()
6d9356048954555a70a0703a84942be26a6abe72 ipmr: fix tables suspicious RCU usage
776a288ac68ca2ae6f6d23ca3e3932f99568c55f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
75353287c18644834d9503486d18984779126806 usb: yurex: make waiting on yurex_write interruptible
36b630208690131159adad2a0b51d451603cb7bd USB: chaoskey: fail open after removal
df503f99f4899eb1916d01025d7b6f0e55fe03ab USB: chaoskey: Fix possible deadlock chaoskey_list_lock
29d5b917df455d266586aa0c842f0e7e0fb475e7 misc: apds990x: Fix missing pm_runtime_disable()
46614bd360886714444ffe935fb6dac9f6e87845 staging: greybus: uart: clean up TIOCGSERIAL
20189146ce4cc80bd6d9c84ff257b5d4505239bc apparmor: fix 'Do simple duplicate message elimination'
6c165b0c9760d91b883562263087cfce12b2f1fe usb: ehci-spear: fix call balance of sehci clk handling routines
dfcd3b592b60feb59ec35370bb466663003a11fc cgroup: Make operations on the cgroup root_list RCU safe
23dfcc830b960fa25455472733f0f14a46b47adb cgroup: Move rcu_head up near the top of cgroup_root
981aebb3166554701f9db50731363569be27968b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f7dbe167c6f5c6a178cb726b7758fc3f3c384dac ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f008ae1b8a4120dbb15182ace365b6306ffd884e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
af844f75b041ca7167bf3a442ccde2a1b96df67a ext4: fix FS_IOC_GETFSMAP handling
e9b45302c32da02d232fa09d2f729080d1b8081c jfs: xattr: check invalid xattr size more strictly
208c609d72cb3454ec6173db11a0affc41baf9fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b0c2a3edbbdc382a0129e2ac5c61ea2d06338e0f PCI: Fix use-after-free of slot->bus on hot remove
a7dfb727381a46c922622bff80ba793ddf6ad724 comedi: Flush partial mappings in error case
2df155864c3cf439161792e06a3f8412403b09c2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e4b97af7d620d954145997ea723371ca4964f8ff Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0e3ede42c95d5e2276d6073b36f82cc41f2f83cc Revert "usb: gadget: composite: fix OS descriptors w_value logic"
eea73a2e325343658af92593a1100e0ef31ea6a4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3fc31f5b31daa5ae834e62ad3cf76214e383c5f3 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4a8cb5c54e73d232876d23fb6532f95bcbe293b3 netfilter: ipset: add missing range check in bitmap_ip_uadt
94c03718c2d76ec1a1fbceaafb9db0f5ca11e9d7 spi: Fix acpi deferred irq probe
e618e870032058ea932961827cee31a8b1928315 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7c975232e9a508bee5bd941b94d3fc4c854a4d58 um: ubd: Do not use drvdata in release
dea67217397a18724d8a8c3fdf365b737a3ca0cb um: net: Do not use drvdata in release
b75749e4618d8fb8ae125c2bc3e004d73746c936 serial: 8250: omap: Move pm_runtime_get_sync
841de3aa392929d9f838bc207a833c8c0b5e3b5e um: vector: Do not use drvdata in release
cb9f8397e779839dce250d7889b5d966365f82cd sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
694f27237285f5b4b3f1dd70cfdca6c7b3039893 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8ea50fe05ac485542e36dcdb1b705102bc21dbe3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d44412d9fa974b8af0d9c2f6c30e3aa8f50f25e8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e17606ce7a9082c194076fa8c6984635129c2fd3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
2995a4496c188ba54f1fb5927cd8cb1d2bcb0102 ALSA: hda/realtek: Update ALC225 depop procedure
7e720bd55a9e551ba93494bd02d44bd65a4abf18 ALSA: hda/realtek: Set PCBeep to default value for ALC274
96b6f9e8cc6a7c0337ae63966b7c50459a3e4aec ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a477d76b330660f5e5aa7014f0444e62cefe652f ALSA: hda/realtek: Apply quirk for Medion E15433
3e14d0a7ec62669b591a5715fd5e7a364094adb0 usb: dwc3: gadget: Fix checking for number of TRBs left
6d58b63978db249722698a1a83bf4c9600b47979 lib: string_helpers: silence snprintf() output truncation warning
c80352e9e428f9d13d7e8d5ec73da57f1565676b NFSD: Prevent a potential integer overflow
a31702f2bda5f2298618d11854e409bfa8b0399d SUNRPC: make sure cache entry active before cache_show
9cbd51727f04676f2d4102fd1a612f07baa60174 rpmsg: glink: Propagate TX failures in intentless mode as well
6da8ce8cd3216c37766b1e12dd9320270aa01106 um: Fix potential integer overflow during physmem setup
e5cb9be31dac38ac0e2e7a63a20f04230b692382 um: Fix the return value of elf_core_copy_task_fpregs
6d4c1e162009a09a2e5b40e6b6e243b707cf7063 um/sysrq: remove needless variable sp
68fb9a26dbca335457ee1c548509b005be27fccf um: add show_stack_loglvl()
ae2dd58c8dec06d33720d1018f42b6428f274c51 um: Clean up stacktrace dump
02d2d29de7a6da757c8f7a30f925372f89d71fae um: Always dump trace for specified task in show_stack
8a5b82c3c1c63a2960de4b8516167d9ad5133222 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
60c85fb9660c87fa5a6231c41833a20a7b378af9 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b099ae4e887da37b7bdd02495c85d3d0615d3e54 rtc: abx80x: Fix WDT bit position of the status register
427ea4a8975f9e789851e15ef8b0444efa2d7440 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
4531a4ae98061c2af41e8ba4828b6b5d199fe5e6 ubifs: Correct the total block count by deducting journal reservation
05e1f8a5779556ee14e24313a45c244c34bba817 ubi: fastmap: Fix duplicate slab cache names while attaching
a2cbd9a465703cd487fa1ebaa733fd81dec3610a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f768de2605f214434c9837aa3ad2460743d29649 jffs2: fix use of uninitialized variable
772ba108f144aa2deee157eb405f3a6ecdbd7744 block: return unsigned int from bdev_io_min
5d1deffe3f487410c6248301504c3b5a69b6ec5b 9p/xen: fix init sequence
cc48980e6fdd3d039288e41b8fe7158ad7aaed53 9p/xen: fix release of IRQ
e8419d390a52d2dfa64bde3a0cf9289244d6fd9c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
47afa71f9ecec6d5b0a31a3883d62aa7c308195a modpost: remove incorrect code in do_eisa_entry()
e42f1dc09b80c973e5373bb15f7f06e32ac5ac48 SUNRPC: correct error code comment in xs_tcp_setup_socket()
da8daee7d05c88a39c89a4e04aeb4889bd172950 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
00a94234df636440aef99e423c38e05293f83385 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ab1c986ea005689be34682728c56419b395536f7 sh: intc: Fix use-after-free bug in register_intc_controller()
2a714c7ac7937297733878b3174ca5ad8c7b9e34 ASoC: fsl_micfil: fix the naming style for mask definition
12fb9006ecc26f1ef87fc8cdcbbfff815c423f65 quota: flush quota_release_work upon quota writeback
5545ed0acc79399818f6265a7de6b09bf646b223 btrfs: ref-verify: fix use-after-free after invalid ref action
26726c1d2fc072c9fc19fb1b7197eb6a192f2a9f media: i2c: tc358743: Fix crash in the probe error path when using polling
645b53772caf72eebd5512fa14afaa7269c7105b media: ts2020: fix null-ptr-deref in ts2020_probe()
1d25356bba023a117ca8721d55cfea79541d85e1 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b8d90867eea9c9739ce7a85cb4a77ac9de069007 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1704de1dac11ed3227865c98ba0104a99ac93a6d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
befd9460064b5bbc9b93e9ff3ecd81f707ce312e ovl: Filter invalid inodes with missing lookup function
50baa8edf43e4ea0c69d12dac3e0892311348c92 ftrace: Fix regression with module command in stack_trace_filter
9c78ef604260ac07dc58015fb32907df5a347de3 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6adcb00130ff92466bc6335759ecf1ee98d45cd5 ad7780: fix division by zero in ad7780_write_raw()

--===============8109736497724408791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c46828e98d9f-9a201a042e2c.txt

0cd2cf0ef3af43233fc15e1dc801590aec2b0979 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ce6e701e30eb271627cde9c18bec4a94d2cce36b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9ef7eb1a75660186ab93b7dc8941483818c6db83 ASoC: Intel: sst: Support LPE0F28 ACPI HID
70262d4531653f7e91f04a041fab8568877e20e1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8df4dfaabb719eec538dd8e6d7b7dc887fbb5bb7 mac80211: fix user-power when emulating chanctx
79042e43dfd8dd60e556e532b953dece13ce90f6 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4a3071f2ec3f3c5d158f150d1b27e1f2157b877d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3399ef9149c6dacd4f48fa6275f21d65a41e3dd4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0ddc5e272c5096217bda0f674b2e1e2e42402c56 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
298528863da7f28c48b10cf83df4462c16101d7e bpf: fix filed access without lock
c859570e491cb00410d3185f159bfa28d7bc26d3 net: usb: qmi_wwan: add Quectel RG650V
a85a78982c98091b87f62664e6ded68d16906b1b soc: qcom: Add check devm_kasprintf() returned value
2aff26e22359de0ec53710dda2e7066799eff49a regulator: rk808: Add apply_bit for BUCK3 on RK809
bb0d1d8e89aa85a5e8e95a50179f0e41fcdbe86c platform/x86: dell-smbios-base: Extends support to Alienware products
24ba57c14611106ed5245cc4c70d8d1d3e02c31d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
98626da44aa5638c7719eed5279afd6ba5e48b5a tools/lib/thermal: Remove the thermal.h soft link when doing make clean
5f919a24a01b5dca2b5213918e111764109b9905 can: j1939: fix error in J1939 documentation.
76782a85d721729fd1f4f012c25b0ae166b86185 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
9be33fa1d3d7c9dfc9756cc80568bb94ce97af79 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e7bb2a28390206040ec10007d04b592f86d777fc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0dcd2eee3602ffec89240854443d18940b40de2f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
17dadb86ba62db10d99baf28141d51d7bf8579da drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5db0d19467edf120dad381ade1b27403f6c5a3d3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ca5646f6c888f8433263bf134b4488b50a848b06 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8e7d77d5925af01e14e3046c79e3ef6f0ada37ef LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
2574782b9aad8cd76f452f88fd243b6db3612958 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b742365724034902ee78d7dcaa047db882c49485 ARM: 9420/1: smp: Fix SMP for xip kernels
846552efc4697138fb8bc527bd44fa765bc225c8 ipmr: Fix access to mfc_cache_list without lock held
c907c9685e85dbea6cb37a8c517a361d990d97f3 closures: Change BUG_ON() to WARN_ON()
94f2ea38ae873eaa4cc4a5ad65160e82d843d8c8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
509e539e5967f6005144a739f720ad6f3f3faf22 serial: sc16is7xx: fix invalid FIFO access with special register set
9370ba8326cd2d6e7dabc6d5c1401e02d56bf3ca x86/stackprotector: Work around strict Clang TLS symbol requirements
8c652d497a9357919c2ff83df8a435203d7112c3 cifs: Fix buffer overflow when parsing NFS reparse points
10845fe080215163275a2dac20c5467cee25ed9e fpga: bridge: add owner module and take its refcount
53d842a3613ec8ee020f6fdbddd00ea15a6e0838 fpga: manager: add owner module and take its refcount
4a9743d48dd044bf2be71d68e32307be52920cc6 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
11edf960c831e95744559bef7ab5c2e3ba8b038e drm/amd/display: Check null-initialized variables
5a787994c8077f6b85188abaa7ea382712040e6e Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
db2c48527e6536beb7030dc5c046eaa2ef3ee8a4 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
73c316cc928a4bfd827300f40497ba8e7b429d5e fbdev: efifb: Register sysfs groups through driver core
3206ac098cbb574503888187136e2ba3ac559fc1 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
dbfa22a886f538d6ceec8ca86705074901ba6537 wifi: rtw89: avoid to add interface to list twice when SER
076315223db7071e2a0f6299fd56ce020fdbe8c1 drm/amd/display: Initialize denominators' default to 1
9bd0b85cc10c3e7a9b6a6a74bff847958e7411ac fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
0557f53cc3273c5bc971ec387eddbd4fb0d54de6 x86/barrier: Do not serialize MSR accesses on AMD
244ea9ec04b6c25e11f48aa7ebc07cbc83bf3451 kselftest/arm64: mte: fix printf type warnings about __u64
c99f7930c06b76ed67e9d0336f8dec59914f7c67 kselftest/arm64: mte: fix printf type warnings about longs
ccafc1e140d3522f20590b24fa185c51b94d948e s390/cio: Do not unregister the subchannel based on DNV
7102a5295477ef0d207c460c829577c419024fcf x86/pvh: Set phys_base when calling xen_prepare_pvh()
94289291d9e463c40954fac3bb4afd885680c845 x86/pvh: Call C code via the kernel virtual mapping
b14deb04039857fe6a82069534d172e3dc886333 brd: defer automatic disk creation until module initialization succeeds
e03c9b224c10e73b200298a9d84d08f9d5cf5f15 ext4: make 'abort' mount option handling standard
48004321a3ffa8f4bcd4466f0d7a56f26bdf90ed ext4: avoid remount errors with 'abort' mount option
8b30d6ec04bb842c565357713144a9d23361baa5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fae037cb87c107f2c37e5fb0208df06844c0a018 initramfs: avoid filename buffer overrun
048471c31cdfea8918cceba21e46ac797ec4143a nvme-pci: fix freeing of the HMB descriptor table
926ec09d5ac8afa7579411cc4886ef27cf030ac3 m68k: mvme147: Fix SCSI controller IRQ numbers
36841367681ae85c32afd1fbceb7c30e918e5600 m68k: mvme16x: Add and use "mvme16x.h"
4adfdaed4a66d9d14458b4c258684b7288427355 m68k: mvme147: Reinstate early console
feba08a84cca6c51a4816690db1b47fb502d0938 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b1b2833e42379ad29d905c0f74057960a652d1c5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
295c9abd2606e1bca60a32a29da02b7dccc6492a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
14950771208302749f8012742e4cf2425575a9fa netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
5c2d0339e059ab4b10fa48095d5a4c5a8378766d block: fix bio_split_rw_at to take zone_write_granularity into account
1d33215f00e4c0aa886c8bdde39f5f445b62a030 s390/syscalls: Avoid creation of arch/arch/ directory
1c9ca07bd90da9038aefe89c2bff75d20022ec18 hfsplus: don't query the device logical block size multiple times
22ef7f86e259937f3e7ce41382dd96ed1537e316 nvme-pci: reverse request order in nvme_queue_rqs
d17eeb69ecbce418f9766ddaa76e02c894a77827 virtio_blk: reverse request order in virtio_queue_rqs
aa43c3ab0124a3b4763aff50386c682e57b42ba7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
667682ce03caa851775995b9e922f9319f8eefe2 firmware: google: Unregister driver_info on failure
1db29504d95fc31cd3cbd2096c8c58dd30260cef EDAC/bluefield: Fix potential integer overflow
7a0d916b630110ecb04f0fc4b5a1d9f2c28898c3 crypto: qat - remove faulty arbiter config reset
2b9aec7077d20f36e91dca2ac054731266c4c66c thermal: core: Initialize thermal zones before registering them
c5d204211131ff20ab245a43f34c51ca14983b65 EDAC/fsl_ddr: Fix bad bit shift operations
f3fa91260046417dcef96bad8172b0e047bd0fd4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f3e39b375d3b23e30178ade7f9155711f1458eb1 crypto: cavium - Fix the if condition to exit loop after timeout
dcf8508a95eb4629dde7458249b450a17e24fb74 crypto: hisilicon/qm - disable same error report before resetting
3fa173717a5e38455b94406d60ba0aa66ede7849 EDAC/igen6: Avoid segmentation fault on module unload
5734c06ac8f4bcbe4bb59fbb2d17e2a5a53be79e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
5c7d9999b975e70bca8b1dc6f43167e139697ed2 doc: rcu: update printed dynticks counter bits
570a403e0f7040ea4f7307feba520d6dbe0df2c2 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e84e27dcb2c07ce93ba07f6bfcf540de1fc9e2d3 ACPI: CPPC: Fix _CPC register setting issue
f21a117a2206b43ce75c89d59c7d1f57093fcf3f crypto: caam - add error check to caam_rsa_set_priv_key_form
e9f457d6e5ac1a25bba5184180ae9bc1268bb578 crypto: bcm - add error check in the ahash_hmac_init function
9c8030848e6a5372b2f8fdd6199470b03748eb47 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8ba7ee7e34662a5db32e3eece99e4092ba0b4960 tools/lib/thermal: Make more generic the command encoding function
a02953063faf58820eeb31471c012e933feb41e0 thermal/lib: Fix memory leak on error in thermal_genl_auto()
72f94937df474d0eee0a0bf384a329c61cada14f time: Fix references to _msecs_to_jiffies() handling of values
00909d92356bdbfff4a5e7e96823f8a7e6143b30 seqlock/latch: Provide raw_read_seqcount_latch_retry()
7433c02525f55995a8627d2c31c95311ca103cf6 kcsan, seqlock: Support seqcount_latch_t
a909b4822e5e7db668579b797b0594d5a90ba706 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c854b39fff297dcc94c6a4fd42416d6c1e25c400 clocksource/drivers:sp804: Make user selectable
99124a3d810d9f519237a7b40fd479f979e01272 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
62031ac319a36a5250de1f2f293442e5809c8d15 spi: spi-fsl-lpspi: downgrade log level for pio mode
8452ada537af6b592381fcaac262bb333aa7ac01 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
db4b139901cdb21fb40660daeebbc98ef099d7a2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9807eb1281d6398d1045956eba161acf09426ced microblaze: Export xmb_manager functions
7d5439546e16e4340ab7e3b431a7313fa72c63ff arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
d0c24f98e3411824dbd782d721c918ead8e7f158 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
82754f5b4ba79b060fa990dde1c72d99fab7f0c3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
06393876e5ab8485e6beb742d4e25b747d597ec0 mmc: mmc_spi: drop buggy snprintf()
abfbd271c2caa7e5e552045cc327945679eaabcd tpm: fix signed/unsigned bug when checking event logs
9a4354a48b448fc0bccca59f66b19bf582df781a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3d5901c336d6c222a8eb265b4f4c0af6abfda385 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5cf9921402778867d9ff43ac18b4e3a4ae088243 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
025979934dce35c136e157b1e5ce9fe1d34a284c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d77c6a6b4670d3ca4d4ac648569e55e68c1691b8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
31911ccd0df58f6ec7a702d553a5247e23f0d3ef arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b892b116ffa29a12c3777bc28232e9152fdfea48 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
37f1050c009a74adb9fe717dc1cd71223d89343a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
5ebf5c54ac1b232193745c6ab188ca76dbc4ea32 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
dfd855e371c42ccde8186e791301c374f45bda96 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7ad7de6ce6c51c7a3a65668273f559bf6fdc020e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
37f63db90c372dce6c063b08006665ca902ce7c4 pmdomain: ti-sci: Add missing of_node_put() for args.np
74e00e1beea693da31c00db305d1e38f072d1f48 spi: tegra210-quad: Avoid shift-out-of-bounds
0fb7fe6f0feaebae6b2e1b6b9edfd27f1f06e82b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
63875b19c2b897b1411aadfee70b60fd85fbdfe5 regmap: irq: Set lockdep class for hierarchical IRQ domains
e0e3d92bd0b0d70d168768f2632b4eb64211440f arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
79934337705999116b640c216e9e99634947706d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0d5f3faccf2cc2d6707a0aed1066d0e51f829380 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9cf1ba75c8ffb34a0e9a7857b909c7f8a604813c selftests/resctrl: Protect against array overrun during iMC config parsing
e2ec5df69b62ba173e13043cc3a8307b85d42a3b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d13e8c45d04c8d384051a2d067a68edb22470b25 venus: venc: add handling for VIDIOC_ENCODER_CMD
b71e258070a36de38e9093bda2c248ba6b87de04 media: venus: provide ctx queue lock for ioctl synchronization
1b8f043a99e552f6845ee36f98f277f017dba076 media: atomisp: Add check for rgby_data memory allocation failure
3d6216a12f7466113a4e736ca6a333658a13ac55 platform/x86: panasonic-laptop: Return errno correctly in show callback
f6ea8870d39b3f6be6465d11a80afcda407f7d1a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
83a3c2c315342f439b95eb9904f6c48c4dac29a9 drm/vc4: hvs: Don't write gamma luts on 2711
c99f22213485f016b56b3f6ebf44ae3c456f9d96 drm/vc4: hdmi: Avoid hang with debug registers when suspended
d64ce0b8e4cf26ab13e388bf4d46e1c139551feb drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5d40b897ad0fc5987cee58444f939503b025526b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
19c4a30bb6f9089e0e3f124513e61d430a5c71df drm/vc4: hvs: Correct logic on stopping an HVS channel
50ed62a82341584f797c917cdf997319a535827c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5b21f74af37684cbf42ea3b7df414a668133c3d1 drm/omap: Fix possible NULL dereference
871a77db9bc362192259e7de69945de979de1118 drm/omap: Fix locking in omap_gem_new_dmabuf()
08e9494d757dcb700492ff3e4abb54a84314d981 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fda31e2776f8094f81fae534f8f3841a1178c627 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ea40ab4e3d23c22a5d9b1cbfa30179b075d0b8ae drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
91b4446e2af926e1e5878c49efde6e4c7a5ae42c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b929febc1fba866d993a7d64b2d5e7505b07bc42 drm/v3d: Address race-condition in MMU flush
fae4f7ac440988123b915072801e511d98df4dfd wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2c0b4d841c26051c746b5c1476386fa4fc5fb169 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
475be9a47a454a573d9738350eb19fcb417f1337 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d1fa834d5db1fc43cd84d044fb37e8d747c31b15 ASoC: fsl_micfil: fix regmap_write_bits usage
0c07b5100661482fab7d49ee2d29766de4b9231e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
cc9d119fb2442a6e288248724678a211f080786b drm/bridge: anx7625: Drop EDID cache on bridge power off
b0826faba07ed42b1f3e20804d1896e5e9d8793e libbpf: Fix output .symtab byte-order during linking
33a051d2b984688af9e243f46e1c5ff917753743 bpf: Fix the xdp_adjust_tail sample prog issue
b979b21b72cccf3925cbbbdeceeef0796257fb50 selftests/bpf: Add csum helpers
d8f918c9f15c814467c4d513ff5a4b5f71756fab selftests/bpf: Fix backtrace printing for selftests crashes
ef68147639380c89e415bf00cf716aae862ee9cf selftests/bpf: add missing header include for htons
eb9d1ff6c830cab1db77f58a0a57589969546125 libbpf: fix sym_is_subprog() logic for weak global subprogs
de9dd5a4fc3820c48712840c4e264b66e672871e libbpf: never interpret subprogs in .text as entry programs
233b78b6ef6de0a367483b2891d76b91834825c6 netdevsim: copy addresses for both in and out paths
5d2835226dca295e2c795277457eef1e529e46e6 drm/bridge: tc358767: Fix link properties discovery
4f5d680bc66203272fad62591b107bed404ccebb selftests/bpf: Fix msg_verify_data in test_sockmap
6f73e2dc35663c0488a9a112a8e240b718de2bdd selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ddd519da1fcf8b13bfab3e76698eeb52e295db4d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
88e874da6c24fd53a214a6a93b438e43f16f7a0a drm: fsl-dcu: enable PIXCLK on LS1021A
00ae4e3b6cfb85a75f4e0988b8f80395022633c2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d49c7870f07389b2f93c7ef94c73b3ccc7b0da53 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3930068e5a275cc66191739228b104a7fe722444 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f1e9ecee37758241f4a8be6375f773c783666fd3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ec9ee7441e2322e345ca00227a91219ff64ad15f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9ac1cf8b6301ed9ab4ec9ec6241355cddb906d43 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f9150ee8e0d0709b1c6fcd33c216a236ff303794 drm/panfrost: Remove unused id_mask from struct panfrost_model
b3ee5f3792cfe3a8b9179534462202a34a2f980a bpf, arm64: Remove garbage frame for struct_ops trampoline
09342bf1fe675af1f971b4bafab7a25235b1c76a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1b245712c1f58f5b3800255eb95898de0482eb47 drm/msm/gpu: Add devfreq tuning debugfs
c427d94d1e5df096e8dd41c8471c22ea4fc2b063 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
3090f6d513c7d0d2cf4bbedc67cb1ab6aec43e9d drm/msm/gpu: Check the status of registration to PM QoS
2569672a613510d62b41094c8e90321637b6103f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9406da02bd32121a96b0ccb617591925b6439b3e drm/etnaviv: fix power register offset on GC300
b7dbee5f69ac6d7494adfe17906fbe0966636548 drm/etnaviv: hold GPU lock across perfmon sampling
ebbdc3c2f862674417969612eca8051d4e110c41 wifi: wfx: Fix error handling in wfx_core_init()
fe550adf7cf50d48c5c60400eaa66fb39b660854 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6f17d6be652c0d689434a86f2333e3cdf80e0bf4 netfilter: nf_tables: skip transaction if update object is not implemented
bf073fd0b5789b836616466eb02bcaddb98bbed3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
fd159b3324856cb1a219b10fedafe18289138db8 netlink: typographical error in nlmsg_type constants definition
aff9193c65f6c80d5b7915bacfe855851e49c0fb selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c29b6bc06cdd8401057de4db2e5d63d2f9b6333d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9bab360c6471684cabeab6fba9b4a8911fe898cf selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
def5bf2b7097e85751d605084aefde1985f6616c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1892fcd6198692ef214ed978ba5b87de54c5dea2 bpf, sockmap: Several fixes to bpf_msg_push_data
855b3e63e844c2e751c9b165b0a42967544b5bf4 bpf, sockmap: Several fixes to bpf_msg_pop_data
15eb159b399e00d1076aab6c3e7398744074cbe5 bpf, sockmap: Fix sk_msg_reset_curr
4ef2344020f97822356dc78bbedffeb2f075bfac sock_diag: add module pointer to "struct sock_diag_handler"
54ca62c6425838933a0cab6a32dc1eadf7c661e4 sock_diag: allow concurrent operations
064ab940d8ac24a9e18a789a7de4dcc8fc9a041d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
b6aeb61e1de5fec3c1ae2c3f2142794950318396 net: use unrcu_pointer() helper
4c941e96fd029e6dfa289dea38fe34f6b94af745 ipv6: release nexthop on device removal
3e4b8135bc100c49bf37a70f1953555a9383707f selftests: net: really check for bg process completion
43ae55db07ad23e4bd6f6a98b872501269e75e3f drm/amdkfd: Fix wrong usage of INIT_WORK()
adf95fc25b39aaac0d598f9a32849cf983abb0f2 net: rfkill: gpio: Add check for clk_enable()
9c18dc85b2280967d9e4691b56a34f70e290a8fb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cc41f90969251d3a0ab3d948c95aa782c02df83b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
de0112c09e96b3cc1c9529a8e4a0038df5c242da ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c26a30f909e4722afac2fbcaa5e4410cbf012a4b ALSA: 6fire: Release resources at card release
5e2228e3397156089654e69a727f4b9d25df3531 Bluetooth: fix use-after-free in device_for_each_child()
2f704f3b2aa926b9df5c66d4ccbacebed21c485a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fd35529970966f2bb9ef3648276dd4e4adc841ab wireguard: selftests: load nf_conntrack if not present
dc6b7d4b9defb74f04fd97eabf4b128e5d625aba bpf: fix recursive lock when verdict program return SK_PASS
d5db49cb344659b494d13614c7a11b8e207abb76 unicode: Fix utf8_load() error path
d2f2bf3ccb3ae01a8894e063c0e0858f82d1223a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f8bbbae6894a4727d2ab29810f545197a17aa53e pinctrl: zynqmp: drop excess struct member description
c5c0b4e75eab65dc56afa4ae0d506b2c037828ea powerpc/vdso: Flag VDSO64 entry points as functions
73bea4e0dbc2805a23f0844d9b956dfcf70dca2a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
87e791c06b99311f1b41e8bc8b2b3274792271cf mfd: da9052-spi: Change read-mask to write-mask
75c00153a2872fc2eea60c4b34883bb580dec9ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
59962f022acba243a82a64e0350fed4fb43cc313 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c402e7e6d8d1cff024a07dcab8fd4813a7d4f169 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c4783e306d0aeddee968e762e6e91287c2de64cc cpufreq: loongson2: Unregister platform_driver on failure
c88352c2e9096b8356f94742c85b492822a0f177 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a0d8880488e6bdb9ff11056108a0d911a2efbfee powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
297c3def60e9c5f03d6f14e9eea2f2e1196bec99 memory: renesas-rpc-if: Improve Runtime PM handling
f59eacab942502c957dadd698e28f00cb57903c2 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
c7bd70053f1e4807184d1c61f8258af24ebc89a7 memory: renesas-rpc-if: Remove Runtime PM wrappers
334f0d932be247d5d0e4453cf0aacb47873e62df mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
2913d2a83ed6de8cea9522ec29e7e600aa039581 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
077d6abcc262b6a0cd58cb02f73a77b53a943877 mtd: rawnand: atmel: Fix possible memory leak
1a47107186433111bce3571101670612248ddea0 powerpc/mm/fault: Fix kfence page fault reporting
a18884d698c6a94c601b67ce4fb12fae5665b9ec powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dc1339ce1bd73115d988e1b3eaae38cea8a12804 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d9a09864a2bf335cc5232698204a20e63a73c3de cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d53d09a67c4b1b85d755771c099d1dad16607cf5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e849c7a38e50a1637723ca51a51e6c4c1a6699be RDMA/hns: Add clear_hem return value to log
f95f33f9e80a18a73bd4651526e7017ab32b3906 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a1997f04d2d85e19e2afc727c777b3f216e28479 RDMA/hns: Remove unnecessary QP type checks
3ad767e1426009cbf35ad71fc580a03d65134ee3 RDMA/hns: Fix cpu stuck caused by printings during reset
22f5d8d9e7147b298367fdca1911b3013306dea5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1591d87df0e40861f755b4e3539b740f7521aad8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
389f5cea6e455639efe84c240c1b375a6771a2ac clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
68bbb4252d3cb4aec47aede810179b825a1e1e56 clk: imx: lpcg-scu: SW workaround for errata (e10858)
45d17005a5c7cebc25b0df85a9b528d8c0164f1d clk: imx: fracn-gppll: correct PLL initialization flow
7fb1f8874b98757693184b9ece000ec7413d7c79 clk: imx: fracn-gppll: fix pll power up
d6510a8bea132e2c2d279d699004ed1be94c54de clk: imx: clk-scu: fix clk enable state save and restore
3cdc1962ff1544e99efcf721f722dde500c6e738 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
59aab0c1516eb2402c3db4399e2c677bb7bbc75f iommu/vt-d: Fix checks and print in pgtable_walk()
4572772844e7c14a97b1b8d9b44a51aed3b7b624 checkpatch: warn when Reported-by: is not followed by Link:
e8fa9de17c989b572ae97bda2dcf444649688879 checkpatch: check for missing Fixes tags
a905eaee15c2abf58935002e27a3ba2ed7c75552 checkpatch: always parse orig_commit in fixes tag
fa0ae0ab2521789fe4a05fe2768e15e4cdbda076 mfd: rt5033: Fix missing regmap_del_irq_chip()
c65faeb039bf75824c4c9d9c502c4e82ae30e5d2 fs/proc/kcore.c: fix coccinelle reported ERROR instances
81db2a10c1a8d147bb0e2e9ae01885c946d80def scsi: bfa: Fix use-after-free in bfad_im_module_exit()
44ea9f39f103311523798057cf3cea79202eeb8f scsi: fusion: Remove unused variable 'rc'
9002dec7f46d835f7c313e876f112c6b38f31f93 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e75446e800dde64bafcc97f7b243deca2cea8ca1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4a97695b63ae198ddcb6463a38bd7d26304ed678 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a196fc7591016a37d0846bd7c079fae1a7736109 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4415814e0ed92224d95116c6d0005cddac2db6ea cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0ddbf2042b0da4aecaf082fecf3679c6018e81fb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
12d1b6d3dadaf169c3a71e878556df9d008f229b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e78ced47513978fa3d6a0c192390c253813644ae dax: delete a stale directory pmem
fb840af11e06e678f97fff6eee1e2ccefda45325 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
db2a78769138358b13c609658c67a1c706a1133f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
87ba5e6e0ec48b9eaa91e14b368ec04516fa9db1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bf01631620923b3a0ee14cc5ee06e7d8cd793016 powerpc/kexec: Fix return of uninitialized variable
28d84df6df278bba9a24ba3afe6442fd17b76774 fbdev/sh7760fb: Alloc DMA memory from hardware device
b0b387d9ec2deec5f335909d6f3f92cd3fc2086c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
870e7a1ae2da3bfd0005a29fff1b09fe36b9f388 clk: clk-apple-nco: Add NULL check in applnco_probe
f310272a7cb96ffae2fd4cd28b0174b1f6b6a550 dt-bindings: clock: axi-clkgen: include AXI clk
4d075a892cc39e7731e8ebc218b0df8d15367195 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
eddc64422389ea1a45c5a323035135b353548044 pinctrl: k210: Undef K210_PC_DEFAULT
afbc38f61549842e7e33756a584bfdd8b7e79442 smb: cached directories can be more than root file handle
dd78f8b1a56ae044f7486463cfc4614124a0bcd4 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
fc22366991f8bf426e6fac4d65ef62515d1edc7f perf cs-etm: Don't flush when packet_queue fills up
186ac31f27c3ad9a21ce0498bb6e496adcbdf941 PCI: Fix reset_method_store() memory leak
94de6d248674bff1d0ef05742d34a75dc2b8bd2c perf stat: Close cork_fd when create_perf_stat_counter() failed
8bfe1c1bca29ecc68a18f9c38717061139a7c8f3 perf stat: Fix affinity memory leaks on error path
5d512b47381547ba522900010d808dac62f02097 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
722b18270f276485fc72b13f299580a3279e6c5b f2fs: fix to account dirty data in __get_secs_required()
cad3a33eeac7842dd3febc4b4a3d1f0568c82fbd perf probe: Fix libdw memory leak
5723320f5bcec76f0a8a8f120c494eda4a955287 perf probe: Correct demangled symbols in C++ program
7b13d8db768182b3a321f5374e1bb5a022f7ca9f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9868f677b981396ceb6c4234549de60aa803950b PCI: cpqphp: Fix PCIBIOS_* return value confusion
401af7791a4909a2afc37e3505a7c4a172101ad0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
3ef812f54419d2b5d51eab1e844a767611320477 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
49a4cfaa2bc2585f829db3a1f3509d8cbdb4afda f2fs: remove struct segment_allocation default_salloc_ops
b220574397fe7f0ae473b53038ba838e7178a48a f2fs: open code allocate_segment_by_default
dafa2aa53fbb91802b8ac8a9ea2a7fc419f91b8d f2fs: remove the unused flush argument to change_curseg
4e3c9012695cff1ffd1f6f7aa489efba1769b16b f2fs: check curseg->inited before write_sum_page in change_curseg
08ceea275c0a6b920c9803ccbe42579815029d6e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
4335287e965decc5f3e42713391c07e3252e08e4 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c1737cfb4db7bc436c1552113dbe34291872c66c perf trace: avoid garbage when not printing a trace event's arguments
8950456b17a849fc15918464af4fc1d14465c463 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a1984620709258c75d9b0fd88609a3738b33a449 m68k: coldfire/device.c: only build FEC when HW macros are defined
90ed678ba71d3f0e76ab19f40f5ca506bb4259fc svcrdma: Address an integer overflow
7d303e35d2d05e1ac37e84515d73cfd699b1ff7f perf trace: Do not lose last events in a race
6df660c281eb3687f616317c9c3af0dbe36464e4 perf trace: Avoid garbage when not printing a syscall's arguments
e9d33fe493807ffa0748b92ce6c48c76983f1a96 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
61b71e13962b32401ea57631f634af4b3dc182cc remoteproc: qcom: pas: add minidump_id to SM8350 resources
f1ab753def88a5653301c9eda8246fd1d1fff264 rpmsg: glink: Fix GLINK command prefix
77b39c26f237c07e1e718c58d414dfc05c33d608 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3bb0e51b4c55cc603e0f3c93cd1a42d9f18082f2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6a2ff541896d72976d7b1f89fd427f6b560c3407 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
74c5010c06a78130d32a1e95469f222822814b71 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
16dbba4572d23f7e33151b1e69f3ea810cf67319 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
dc0e6b9f776a676ffde83bf87476a8a7c0441783 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
372c5dfbb2c0a62746447df2bdd263f20003b028 NFSD: Fix nfsd4_shutdown_copy()
b53ad9203703717a82db693cc92f6381b4588116 hwmon: (tps23861) Fix reporting of negative temperatures
c9eca8e7c8cd7d727fb7f4bd1762c202387bd3c4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a2a3a6e977f6285af3a7a97203105368bdc51086 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
382051685128ac2f57da58693369ca1c1d6b3244 vfio/pci: Properly hide first-in-list PCIe extended capability
1e41b23e53689f3108dc4236b1e1a5be39392d87 fs_parser: update mount_api doc to match function signature
38b165999fe9d0774c98d92bc8b006497e913820 LoongArch: Tweak CFLAGS for Clang compatibility
852d747c5b516449a67068db13fb681f87ec6748 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8a9ac05a66806c684fd2e051bd54f434547437ee LoongArch: BPF: Sign-extend return values
39d250e8dd49326b9bd5e6334389c2484e08a832 power: supply: core: Remove might_sleep() from power_supply_put()
9f9c30f8f51a467246099e2013b38950f68e9c39 power: supply: bq27xxx: Fix registers of bq27426
61b46f664d10c9c9459d79489b12e7e8c54b9a50 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f34d0d2564dd5b11897b9eed60bb50f3e330a359 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
69508edc93a1b2d3a131c3856ca340858d747778 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c1f4fdd0ff50b995ec0813d57ff225bd09944cdc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
615b1bf598d2d3a25fd66c180d01b70e370ffb49 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9d1334f61ef28ddbf6a17f31117eb46b0e550d5f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
aa2c69c3d9010b72903936e6dda3e0f5bc6a24b4 net: mdio-ipq4019: add missing error check
f032c62c6e34ffb1cfcf781bcdd44d68a05b06ee marvell: pxa168_eth: fix call balance of pep->clk handling routines
7a8a565384127f81960d36aab603660239aecc84 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
548d963c2fef4600f415a52e440ac6dc5b17bd7f octeontx2-af: RPM: Fix mismatch in lmac type
189dab90aa418702849021ded4d1e36ec4f49a1a spi: atmel-quadspi: Fix register name in verbose logging function
8c786ee2e046ff69503197b40bf1bb1e8b635bd3 net: hsr: fix hsr_init_sk() vs network/transport headers.
bcb73aac5bdb7c244bf432619e5504e26882d909 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
3f44000e435e8a176d63ac8dcf279c0d3a41f072 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
376d4f01aa769ac95482e2d5f2273cb793bf604b crypto: api - Add crypto_tfm_get
e74ad88978d4dc35b7ec1920ddcef56e304caebd crypto: api - Add crypto_clone_tfm
a491a835a825e35f5f3879c19d3286c2bd536fcf llc: Improve setsockopt() handling of malformed user input
69f18649b91804752a4812d3aa9e1402d77284d8 rxrpc: Improve setsockopt() handling of malformed user input
9b4e0755cbe5d2037070dcf38a62f1fd082300c0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c4a0457499d7c88c762dd3dea18ba789a8dc3dc9 ip6mr: fix tables suspicious RCU usage
7ac6db9b6ef48fa563011ad1d5f601f4965f2169 ipmr: fix tables suspicious RCU usage
61d35e086a465c73827e5807d633cb5f3964618c iio: light: al3010: Fix an error handling path in al3010_probe()
9779d08d41273f44f85bee11b65613bbf245a7e2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e7c5a316329af348323bac950744971258ea4acd usb: yurex: make waiting on yurex_write interruptible
c81aebc112eeee9f8fb2b6a68d0c97fbf59ec0de USB: chaoskey: fail open after removal
8274a563a7b086fbbf68cabe6d7ab9df79418310 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
953847980ff109d93ecfe8f49cebc88d985d0f18 misc: apds990x: Fix missing pm_runtime_disable()
546e7581328799c223db2b349111480b41fde92f counter: stm32-timer-cnt: Add check for clk_enable()
35ad958b2fc7f4f1127813d5bad20d61788b9def counter: ti-ecap-capture: Add check for clk_enable()
c5584bf3dca0e815211d92ce7c58c840e42cca6d ALSA: hda/realtek: Update ALC256 depop procedure
757d1d71ef4151235ceac6b40d7bdaab8c15da9a apparmor: fix 'Do simple duplicate message elimination'
55736fada3a113dde656b4cfdf7141ccfd6bdf91 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
054647413b03b73c748d988ab792b330fce9cb62 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9ca07a740c9a72e3dfb377c41ae581feb0260206 fs/ntfs3: Fixed overflow check in mi_enum_attr()
a3651c19f8290a9e53394bb9167f00a8c5ea86cb ntfs3: Add bounds checking to mi_enum_attr()
2e01ebef81dc24d3042d8aa6c5729d77726dc59c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9c027fb87803d7006cf806d14c71be5e1d5179ad xfs: add bounds checking to xlog_recover_process_data
ed3d946bf406887e9a2a3ee9d10ce45933c9f8ef xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
65539ac69bb39daffe9e24a05806cba6b95d8f94 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0edce8d4fe641ff9c55806e9ce15b0e65e4069a4 usb: ehci-spear: fix call balance of sehci clk handling routines
a21d9539163e91a905c85f15fd4f4ce110feea64 media: aspeed: Fix memory overwrite if timing is 1600x900
7dade0c1d6a0f259e180190e16ec2d74883d3428 wifi: iwlwifi: mvm: avoid NULL pointer dereference
d138290b824c4575e1763af2c3ed4b3cc5d9a49b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
78a55ca3e80894fea4c1b426799f67cf304409b5 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
7f42b32ff4bf79640dd92e03e9ba309edf445099 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
1b8e2554356218915ae860e986377927abdfa6d3 drm/amd/display: Check phantom_stream before it is used
888103beb0686b8ddd14dad53b5209bb367c727f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1377cbfebbe90a205ca6df5ba625f8c67222f410 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
76439068ae5e2e66973712a96d70afb8fef2086b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
937cd71aad5980c7685e288f6f025791f007ed85 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
7b870711d16c3dadf2e35174747c4588a296fc2b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
95ad3372e9af0484c91705c922adae6054553788 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
0ac309f584a767ff1d4db763b3a318aad1167754 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b7de1ea8049d41164942f82e4680b8de4f82618a mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
d5d11dca2adefd2b40100f434c5beae89128bb47 dma: allow dma_get_cache_alignment() to be overridden by the arch code
fafa7b7d0057f22d46d03df23e778e332f0ba0f5 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
86a0274118f49b9bda44135f58a4be363f275d9f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
305428fea3faf4c85d0eef4da4700ccffcaf0256 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e91b20702313cc5bb7c7ef27cc7872151a0e779c ext4: fix FS_IOC_GETFSMAP handling
f8168762b33a395f6a1ccda2a824117ca81cc639 jfs: xattr: check invalid xattr size more strictly
3e1590feee296924e5da859041f603085bdb5a52 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
0cbd299ebe735a1f611f25a588dcc8f95bbc663e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9c49c93990f55ced3f2eb9665e19d2c0ed16a216 perf/x86/intel/pt: Fix buffer full but size is 0 case
673fed750aca86a8394faa1fb763dd2d2ea8e3bd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
37098828d42815829f0c30609c67c03b4f2dbf7f KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
7ed77a8d14377a90464ca4365309d69e7113af30 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
016d30bfb15e0dbd81418658c128a4ad79c86737 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
765fb8fa5185ace8c0c299e1278be19959462add KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9542a240c16a5b59b9d948f0cf94f41da86fc71e PCI: Fix use-after-free of slot->bus on hot remove
2f614f89ecb50d704681788d783c44c22902f2bb fsnotify: fix sending inotify event with unexpected filename
6715d8dba184a79f2eff2ee36c5c71e40e063699 comedi: Flush partial mappings in error case
1878b38e1b793e20d05634eff607d7fa335d984e apparmor: test: Fix memory leak for aa_unpack_strdup()
a47927af61963a048f1dd928a97c8e15681a8786 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
31821a7e1308f777554462cfd4822dd84639e756 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2f17b1b55b0a745600b42b3ee92077f56c4b5b3c pinctrl: qcom: spmi: fix debugfs drive strength
d56f59ca96dc4e40569dffbd45dc27f7d4fee81b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
db91c1eca48ebad0c08941fcdd96ffa046875500 exfat: fix uninit-value in __exfat_get_dentry_set
53070655916785145865df63cd3ed49d3fd9d6c2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7f6b28c6867b5cc2f647268a63e015f2bb6899e2 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8d1d63b49d05eaf37a3f7a9cc0baa6bba95794d3 driver core: bus: Fix double free in driver API bus_register()
cbb00ea6cdbba71155321243594ab3eeef9ec9c1 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
dac3d697f8fbbcb506fe1e72834ae672434d2d9f wifi: brcmfmac: release 'root' node in all execution paths
4d0ccbe739726acc1c6cbddd1067ded5a6555fea Revert "usb: gadget: composite: fix OS descriptors w_value logic"
04ed9f7d16cc4cf345424905602349f78cde02f7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cef05aa8e46ce7dcb27a0c0433c2c120ca3a0d64 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
f97231f6c16300185cf5b141644dd50e8d4d3614 gpio: exar: set value when external pull-up or pull-down is present
e2dd74281896da19cfafb76b53048745b8b80654 netfilter: ipset: add missing range check in bitmap_ip_uadt
8653e243d96cf8cad609088377b81c0fdf06ac34 spi: Fix acpi deferred irq probe
5a4889a248ee39fa49a61553a675a76c347e9859 mtd: spi-nor: core: replace dummy buswidth from addr to data
cd2c16696df9b998f5f95b0e98574ff67e81a6f8 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
3236e44d9e4475391e1a2f6df0f2b21f79583e06 parisc/ftrace: Fix function graph tracing disablement
9afdd67cc0d045d84952e82985cb902d1130906b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
74476736ebb660a898f9bfe199694ba852b7b193 ubi: wl: Put source PEB into correct list if trying locking LEB failed
5f7e9eea7f9f1e135090d0ba59c2b513ea66f6ac um: ubd: Do not use drvdata in release
6c75312e53e5318586924eb158de1ea586948721 um: net: Do not use drvdata in release
0f7c893979f76d3e5ca2d8f28e68b6aeccf3ff1c dt-bindings: serial: rs485: Fix rs485-rts-delay property
43264501ce077fe572b0c3a63db89ac19a7ed14b serial: 8250_fintek: Add support for F81216E
c55693ac5f60eb0e2562980a4058645acf204eba serial: 8250: omap: Move pm_runtime_get_sync
996f10b7cdd340cc4b6c59bbdf2c22a6a60c895e um: vector: Do not use drvdata in release
1d03899dfe3e284a9144117426f028b02db6a84b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c6595a2023511c11f4fe0b651c878743866ca49a ublk: fix ublk_ch_mmap() for 64K page size
18153b83b5f422833de205c10dd944cb84d06b13 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9ac1b2b1cd797c64067f7ebc2f2ee516066b2285 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
34634d1673c8e8641d0d233dcb438ab5e7544c29 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ef88db2da441fb883d3176c942df4580de5031f3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
91c6cf68f6f8971802f4d87179371a3771ab62c7 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
edd1a63221bc2446d3079b17f3d83fe4da7ab959 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
094238a5032e3fd8255d96b95e04cb88d8f76391 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
49d07f0396592d9a307dd1281d015185de37bc03 ALSA: hda/realtek: Update ALC225 depop procedure
2f18413e425e19fdbf19c513990741b961e73625 ALSA: hda/realtek: Set PCBeep to default value for ALC274
fff2ba567d912fab93364934b1575d1674ef3bfb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3f685f4d056660779f504d425bea5a0ac08dd214 ALSA: hda/realtek: Apply quirk for Medion E15433
fc0fb58e9abb0f997497e3fe91f2ea0780f4443c smb3: request handle caching when caching directories
3c92bfcf37c2baacb5ab723f558a27d804204ef8 usb: musb: Fix hardware lockup on first Rx endpoint request
d81ac2acf81a848a2177c8ef8eb8aaeb6eca0b21 usb: dwc3: gadget: Fix checking for number of TRBs left
f4e7f5e4e2995aab06888ead1507ccd64ec43453 usb: dwc3: gadget: Fix looping of queued SG entries
f6f12b7b7dd461515e98dbe0bf373790b68772b9 ublk: fix error code for unsupported command
767faa2bdbf7945973d9f979a1a0b934546e1f23 lib: string_helpers: silence snprintf() output truncation warning
01817efdb523aae974e10f2fd5598b5187852789 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d2cbfde9504eb32e3cb258bde8290496ce148d71 NFSD: Prevent a potential integer overflow
c7ce1397ffe67ce4c944c75a05b630907db26973 SUNRPC: make sure cache entry active before cache_show
d4012ad18419b37bfa3928631ffc4050c0dbcff9 um: Fix potential integer overflow during physmem setup
91c151c43c46c3b9d25ecd274e99c40dcbcae06c um: Fix the return value of elf_core_copy_task_fpregs
231fdddf780bc72253836f123e68022883da30ee um: Always dump trace for specified task in show_stack
4f42080ea5ec966066cccdbe8ae562dce6066d64 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
74729724a13444aab2d06dbbae3542b9e7445b3b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6f30b17422dcafe76bb85789e58fa639b344772d rtc: abx80x: Fix WDT bit position of the status register
e7827b2eeee92d2f7f543e30c458e4990b12817c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b371f910224c57c08f0acc1e866b30bfb33130f2 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
2f709268100b97688c0c6ea36c82ce6b04fb059b ubifs: Correct the total block count by deducting journal reservation
c40968d109d429ef38d1d557f57092684100159e ubi: fastmap: Fix duplicate slab cache names while attaching
fe6fa284856d9d06827eeede4f13ea876771fbb1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
eade44d58e52bf1c4144f50bdfb285e082e4365a jffs2: fix use of uninitialized variable
4ee3b300a6f76c838326039cb25f76cf4b47f799 rtc: rzn1: fix BCD to rtc_time conversion errors
213a837b97da2261f80f839338646253b5030ec3 block: return unsigned int from bdev_io_min
d4007bfcf80a134d87d57d0298bf575a7b13d733 9p/xen: fix init sequence
60dd21fe209b348b88acd1e273bc74aa9d174ea8 9p/xen: fix release of IRQ
cb748f9116e513c906bc4ae1d92c61c82185a138 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
2d7a1a6cb3cb4b3af4c4ce35a1fa88e947ba9ad9 perf/arm-cmn: Ensure port and device id bits are set properly
497f800cece9bb13c09ac8f2538c07a76e81005e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
deeab73f0c05aec804315e21d4154127e0539db0 modpost: remove incorrect code in do_eisa_entry()
e6493670220b53cb16fb052af9aaf0d3664d984b nfs: ignore SB_RDONLY when mounting nfs
5f7ba69d9ec6d6ceaf1c309881b58462eb626924 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1802da2662f73bf0d8691247a9660b1f0d840035 sh: intc: Fix use-after-free bug in register_intc_controller()
8024b626f685e8fbb745899317975ae25f2bbec1 xfs: remove unknown compat feature check in superblock write validation
4a9dbe568fb7484b07a46903aad88a28002ade30 quota: flush quota_release_work upon quota writeback
4471dde069843baf080b029b011628d60a4c6159 btrfs: don't loop for nowait writes when checking for cross references
e6aa2bf7f7755d440f48e52098989c37194102e1 btrfs: add might_sleep() annotations
1a8240dc60d0237fbcbc09b4ed1495383b4c2629 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
bf6a41cc18e5a18fbe6534eeec151229f6282ad0 btrfs: ref-verify: fix use-after-free after invalid ref action
77845e73d1f37297b583bad5828e87ddf3a89cc6 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
aa2b686d32cf44840e9654a1b06d0bf955439583 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
cdbdeef803fd3b5de5215ab254e24326d5ce7e3c media: amphion: Set video drvdata before register video device
c6d5621178096125495ba92d594be60ed9909a2d media: imx-jpeg: Set video drvdata before register video device
6e959fa3114a25a596eca7aa980aa17d07b72f59 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
ee56592fa0a7b767175965477046cf71b39a1c68 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
513adb711864a92b860fba3d5b8c3a29e81c917f media: i2c: tc358743: Fix crash in the probe error path when using polling
5605aa41b2d0c7269f9854b3c67e378590c4be08 media: imx-jpeg: Ensure power suppliers be suspended before detach them
ed3e684060d707fbe1bd29b245ffb29a30ad7509 media: ts2020: fix null-ptr-deref in ts2020_probe()
e716be718efdedf73d208b7917189ced6b0954c8 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
6c7d421eeec632e96c9a83df3df5aae8e33d61ec media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
e23ca900ff0f91150a1fa8ee6b17162eb209e741 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
9f2d255fae52038e41527eebcab020d69c4caa73 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
7e5f2d563beedd20edea8c149d434581380e7262 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2b734398482ac144984d88102eed4220f7dc1caf media: uvcvideo: Stop stream during unregister
1fbad163a48b129fea184c9568df8e658deb718f media: uvcvideo: Require entities to have a non-zero unique ID
75b5ebabbadcf2ef98f413f5f84ad1e4e1b6f86c ovl: Filter invalid inodes with missing lookup function
46c32a9984cfb445e2934e50831b0f85c56581fa maple_tree: refine mas_store_root() on storing NULL
1002e607c3b64421574c9bc6aa3c136cdb66e054 ftrace: Fix regression with module command in stack_trace_filter
967f2b244f9098e187b99aaf35d7e0f684492ac7 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
7fc129e3d5069ba0646649f9e4915ed9d18c3a2d iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
2edc4bf122365bd8d6a4dd9a9aeb42f791ea16bd leds: lp55xx: Remove redundant test for invalid channel number
0b243e9781d8fd07a989f7d086912276b93ab770 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
411fd6b836420180f1369780eddc80c8982fb96d ad7780: fix division by zero in ad7780_write_raw()
96542103b4cd22daf27d477a4c6d675f4b615cc9 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
d90c783eb58513892c40b578a652c969099bbaa3 s390/entry: Mark IRQ entries to fix stack depot warnings
4c0d2fbe4acc7b421bc42e90f961ac0b8b17b6ab ARM: 9430/1: entry: Do a dummy read from VMAP shadow
837cc25455bf388d7b356fa27609c190767f13a7 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
9a201a042e2c8bfabf70b0167806ab90c07fcc10 ceph: extract entity name from device id

--===============8109736497724408791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4d8abfe7eb-3d1374d24c1e.txt

4e8b8f9ab2d43e0d60946a8f156963548dc7fb69 xfs: remove unknown compat feature check in superblock write validation
839e91b09168b52a912a7fd5fcd32e5bf4271d35 quota: flush quota_release_work upon quota writeback
f27f76e5a22f0f2d059ec9e86d2cc875ffffb303 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
ad586aea15d27b75f6bed4a652647bede754ab94 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
ffa43f0242b1f7af00d623b0b3e54946994107f3 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
fcccc4f751f2b1be4c455772d702e23214320741 btrfs: fix use-after-free in btrfs_encoded_read_endio()
d63d2159da03a227a28c5c1e9a334ed6ea843f39 btrfs: don't loop for nowait writes when checking for cross references
01b407f0edfca1cf4e51b2b930aaa2c76303a0b8 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
2bcc51f8bec98c5a905a6d414956bc884a273c90 btrfs: ref-verify: fix use-after-free after invalid ref action
b6d4b9c99e1de1b9078f5da92497bd44ed6a6ea8 iommu/tegra241-cmdqv: Fix unused variable warning
a05d86b03295c0a89b6720945d908905632dd80b netkit: Add option for scrubbing skb meta data
865486081e3a6ca110e010071ac80d31aa26fc40 md/raid5: Wait sync io to finish before changing group cnt
6cb5229fb549d9a6fd554260a1bc4ae87f9f44c0 md/md-bitmap: Add missing destroy_work_on_stack()
c0b45d85d6b00d4bc611829261c5bb7265d0d9de arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
38c4365453767f7ef2d885729841683de0fd61d9 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
b42b386c79429c8efc1bb067a09b6f7b4114caef arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
ab7728bdfc49727de59392b999d5de02e1fdc201 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
c780681ef9767bf305a3edc30fb9708fa92e9cad arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
6a2a3c18bfd4a495a847409d2f3f4cadc7b7fd71 media: qcom: camss: fix error path on configuration of power domains
1d452510228dbcd1675350ca5a9c266c807ed8ad media: amphion: Set video drvdata before register video device
32815a08cdc2ed2b4d1635dff64d187609480e2b media: imx-jpeg: Set video drvdata before register video device
dc65c387bc1d7b6bc0dca530eb39de80df1df857 media: mtk-jpeg: Fix null-ptr-deref during unload module
d163dbde0a33f284f874f39311c89ff3b35592ce media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
fda74a8d1910ef1b05eff3d04e4bf73f5bae8bd4 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
063675064ce1110f26f880808d71078853b15c38 media: i2c: tc358743: Fix crash in the probe error path when using polling
0203a527e5fa73158120b5e34845a6db6ae2c4c7 media: imx-jpeg: Ensure power suppliers be suspended before detach them
07455cbb695f6d7da1efe0c02f0d4f074fe35400 media: platform: rga: fix 32-bit DMA limitation
d1e479c03a660edb84a86219522fba77dc8a7fab media: verisilicon: av1: Fix reference video buffer pointer assignment
1818101cf5cc1b1e46a49a05dedf9bc28c4a0e28 media: ts2020: fix null-ptr-deref in ts2020_probe()
ca08d0f59a0f1340e202b56f1ebd844e59706973 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
cda54d41506065917ee0ac08778029a006883cbf efi/libstub: Free correct pointer on failure
4bb486935c9151ad40b8e6a6bc0fc9876773c6d4 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
0b009ad8626e793b2fdc7dcddc7d0d046a051bad media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
fd676887da0ec5cbf7f9b7727d4e3cde8f3d526c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f093acbcf4efa7f631887cf7f7c44d41ffe4b626 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c2861a3c3355df9068f5440b443a5d967444006c media: ov08x40: Fix burst write sequence
f26763c2df2cdbcc204c6750dab262cebfae6452 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3e8079f50d5a1da6114e747b6891356f3435ce44 media: uvcvideo: Stop stream during unregister
5492a4d28b3e9ab137a58d4f7c137a9a80361084 media: uvcvideo: Require entities to have a non-zero unique ID
5939256aced95b15be0a6f5cafed52a77b6e496e tracing: Fix function timing profiler to initialize hashtable
1a6803f1f81143953328c195d94d7763707b8164 kunit: Fix potential null dereference in kunit_device_driver_test()
08b753333ca313411469057fc3f029a5b837f5f0 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
991901bae90c1023da3bb63b8561e319b1ad9975 ovl: Filter invalid inodes with missing lookup function
b3573d4b84fd6af3a2f9968db7fad71f677cef32 maple_tree: refine mas_store_root() on storing NULL
14a8a8f75cc60ac6e8409f193e2b88a0d4767c5f ftrace: Fix regression with module command in stack_trace_filter
f869a07c28d0a6555011ce2d58da07e059781059 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
478c420b879547dfcda7a3e9d8d59874ac0d0567 zram: clear IDLE flag after recompression
301cc897ba97486f309316f64ead805db6b3e7ff iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
4170f9cf772efb5f595e0c920b4f5b7a630592d3 iommu/arm-smmu: Defer probe of clients after smmu device bound
024d32505cd3743c5174e95469b418c830b968ba leds: lp55xx: Remove redundant test for invalid channel number
5f891d2149a6de15fd5da2d847fe5a7bb6ee7ce6 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
589906d8fe199c8883e70b520127ca6ecbe22196 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
3141ec6d9af5590ba7957f9c8d0baae0db20ed50 cpufreq: scmi: Fix cleanup path when boost enablement fails
24b172bbdfa76f842348d53d6a268810c3cc1bef clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c20024eb74dad4bdd26138ab286e730642d7d53e ad7780: fix division by zero in ad7780_write_raw()
5298bb801f82b094980892023ab86f214b8e1ce8 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
08e6ca1d4e51ad117ec182190e0d9fb1e575a412 driver core: fw_devlink: Stop trying to optimize cycle detection logic
2025185079c3fdd42140b5d8d08a41ebb512b6db spmi: pmic-arb: fix return path in for_each_available_child_of_node()
ca21d436f36a97782582a56c2a99253c9086b370 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
93a79e4bf56b2980b339fe94bd4e17b6bd574f0d s390/entry: Mark IRQ entries to fix stack depot warnings
b58f81d428c5870335cffadca7ca443b7314e2e0 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
cd00d6cadc1f847686daa85e7550c59ab6c1d817 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
1d67112a3d6cd94989991462fd6a514d5889c50e net: stmmac: set initial EEE policy configuration
d1a9d7ce543b0ad839394410ff26fadfe3af4e5a vfio/qat: fix overflow check in qat_vf_resume_write()
13d43147a1302955c1dfc1e62986a9dac8b03694 PCI: qcom: Disable ASPM L0s for X1E80100
0c29f42df0dbffa4a8f65f5aed96ab77c5f9c802 perf jevents: fix breakage when do perf stat on system metric
9b2adf768a46bfc128deebee4487d45089330560 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
367ca3b461b40d51e6bf06a3da61457bc0613cc9 PCI: imx6: Fix suspend/resume support on i.MX6QDL
fb222f2b3e631018450ff1d9bd3bd00a5601c166 mm/slub: Avoid list corruption when removing a slab from the full list
53a84176dec1a73b7d20d266113eef21ab9a6d88 f2fs: fix to drop all discards after creating snapshot on lvm device
d32afaf0e0c33db72012f936767b895e81f5438e ceph: extract entity name from device id
d5ecbebd5b235c103afd62268f6ace3d29ac0f2c ceph: pass cred pointer to ceph_mds_auth_match()
4ea3b9a095a10043409be455dc822caad2d79dbe ceph: fix cred leak in ceph_mds_check_access()
890c148b8998a2d0039af883232b62c2881ec10a mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
3d1374d24c1e94990dd9c00dfd167a176d49428d mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information

--===============8109736497724408791==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-376cc3c25b45-8142dbdd0390.txt

949ccca43a796f2557be2fde5f314e68df717175 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
94a398015ae74f9e24de3f6ee90caa63464014e3 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
46170b849a70d49e1848ba19a0cad2915c6dc1fa ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4e846bad9994680ac42589f870e751ce4a0071d0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
eb7b4182c3d1e5e398835747ba26519ab831b037 ASoC: Intel: sst: Support LPE0F28 ACPI HID
6d65b68201c81a72c14b28bc642b7b14457b774c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2fb64f9d1d2fb387c3da4bbc7c50833d08da05f1 mac80211: fix user-power when emulating chanctx
f1f118a4297d6c1b1bf36a8f2d1f15ef280cdbb4 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
933213faa726da65cf64883b06de1c89193db67f usb: typec: use cleanup facility for 'altmodes_node'
dc59c043943ef025ea64863eb561f0329b017273 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
557ec02c4540dce24531e992aba4345436072191 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
be3dcd18a22937b1f111f76024994f7af0ed8ef5 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
ba14398a2713c975391bdcda4b107e2f3274ec85 bpf: fix filed access without lock
8d594fd0dc3dd38fe44142fa65085843cbce9d08 net: usb: qmi_wwan: add Quectel RG650V
29e2e88fcde272bef9e6eb67ced22e7583f6b0aa soc: qcom: Add check devm_kasprintf() returned value
5062fdeda37e99953d868dd30c6618304997bd08 firmware: arm_scmi: Reject clear channel request on A2P
bebf7c6981968ccee36b8f1f0d0438e520441390 regulator: rk808: Add apply_bit for BUCK3 on RK809
3bc0b9a333dfb15ca438810ced6519d837264347 platform/x86: dell-smbios-base: Extends support to Alienware products
fbe94b0cfec5a15b347ed1b3fc385c21a83f61cd platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8d3366382a9fced01407269dd68275b3d6770a71 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
cf0dec484b72ed951649feaebf0c1b0a4e17ed80 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
183bb2754d8d7e3776947be75784efd50bb8e5ef can: j1939: fix error in J1939 documentation.
64ff8963dcb0bbc63c228eb557c648689ade031e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
3608368e8a1c9b1ec4febabbafa881b2b9cb0258 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
5ac7cf7a09e0f46c62d7ac61f14aaed7768430a4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7fa9f588ec509dda4597cecaef92e257d8d1c2f4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a784df7c3e8ddeb04c8ae074c1c17f4c3e3de5c6 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2a994ef20c30812153dca953a4dc044ac0a62b0e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a148087873b87d173e7405fee68dbf4fee7e3c2f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
3ec97e56040bd6887b45eb73d3370b2d7c5523aa LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
57e02d3bf44f3363dc95b2aa8d89a24d4cb452c6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
695b1f9eec02b17b4f2c7d4d3107bf7d49c0ce56 ARM: 9420/1: smp: Fix SMP for xip kernels
b55f27492a0e0d9d27cbf57a4f89148a8cf4e451 ipmr: Fix access to mfc_cache_list without lock held
5892ac7755fea4d4ff13a0346330e00d1380bc10 i2c: lpi2c: Avoid calling clk_get_rate during transfer
07d6f5285a023250d27b1a399522e38f43f443ed s390/pkey: Wipe copies of clear-key structures on failure
a97ad03f9fb3bc6d37a26db0819c41ff17ea4dcf serial: sc16is7xx: fix invalid FIFO access with special register set
53dd56aeb148e5882cb24033e2d1df22f5e6d151 x86/stackprotector: Work around strict Clang TLS symbol requirements
246403241492bada54e7cdfad2ee2e5294bfbd5e drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
2d775961b025fdce3868e1351e345e0f58e6cc24 drm/amd/display: Initialize denominators' default to 1
17af71ac63245c0c8da31d0f7f8665d9cbad8fb8 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
5a5a3a992be32182058f4c2de94fa5f2b7ab5dd6 drm/amd/display: Check null-initialized variables
daca1a6677bf94478263c2af82571493d3baad2e drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
698b446b9e882171984aceb380fa149bfaf40e2b fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f3b2e0d239b693904a21d86f62170db135776489 nvme: apple: fix device reference counting
de40aa0dc14509e9693158ece69e8b3ea2e3aef6 platform/x86: x86-android-tablets: Unregister devices in reverse order
c32b848df0c747fc8794ee8dff2276af1ae0fab9 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
00a49c4cabd620c887f03b0c3efb7e3236183258 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
fa85542ad4dd72cd7ff01e6b5f9af403276dde59 bpf: support non-r10 register spill/fill to/from stack in precision tracking
e38dd407e940b951d664be852f9f7117927722f1 arm64: probes: Disable kprobes/uprobes on MOPS instructions
ee85920623faac196ad7707fa68ac54806f5718d kselftest/arm64: mte: fix printf type warnings about __u64
d76ebc959a8e6f2b52682a5910ed89fa5deedf0e kselftest/arm64: mte: fix printf type warnings about longs
8a9b666a7d2a797398cc82d79ff979cfd41132e9 s390/cio: Do not unregister the subchannel based on DNV
e161215bac382f1b520abe0f6fce4b992ec785a8 s390/pageattr: Implement missing kernel_page_present()
fc80997cdc24429e3cbccbd9c0e9ae3509cafcd2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2c22cf50255590c57d2ee8934b39e5b57b58a77d x86/pvh: Call C code via the kernel virtual mapping
407935716a6d1d462f85441de6c352564a4a59f7 brd: defer automatic disk creation until module initialization succeeds
5c30fa6342e65d316ce004ff02bafa5fcb050726 ext4: avoid remount errors with 'abort' mount option
ee6db70039df535cd0ba169d22b7f068787f4d86 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f279be7d0b89a5aa7304770d53b10df0cbdd4aa7 initramfs: avoid filename buffer overrun
6508afe954320c16e1cccbf6a9cf3e075b790193 nvme-pci: fix freeing of the HMB descriptor table
9395c835f14fb7494b4b22c534f6d170e4418915 m68k: mvme147: Fix SCSI controller IRQ numbers
1b5d270e1ee69b41ef3b0e0018c92f0ce2ff7d1d m68k: mvme16x: Add and use "mvme16x.h"
6470ccb09441d729ad1137e1fe041807cd2ddad9 m68k: mvme147: Reinstate early console
b0b897d194f356e59fbf6ba181f9a09d141f7235 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3d3d63c1cf8e8305a1a00d2c3926ee497eb2595e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
846431aeda0ab9ff4e2823292afb1120fdc77650 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
5ffe260da54616eb167fe70417064fbce45829e7 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
599cb946b9532522dd95f3a42223109692236334 block: fix bio_split_rw_at to take zone_write_granularity into account
a7c14db1a7501b8793f0c0e37e1863dba0a1390e s390/syscalls: Avoid creation of arch/arch/ directory
2d2ab405b14a7f0c49707a4ee2f0baee9e1c5abe hfsplus: don't query the device logical block size multiple times
d9d7debdd359feef1cb30da5d8d366561e3d6a80 ext4: remove calls to to set/clear the folio error flag
e3f77926a56c7288e0ec9d6a5e36f61bd12088ed ext4: pipeline buffer reads in mext_page_mkuptodate()
ab3cba6e319ce7882390035c436db98588b6be09 ext4: remove array of buffer_heads from mext_page_mkuptodate()
04b36331cd185c82db459ffcee40636f588f18bc ext4: fix race in buffer_head read fault injection
c23c5d56ce85aaa47393e5482c889d04a1c848ab nvme-pci: reverse request order in nvme_queue_rqs
b997be6b6f9f170c804891a8cc7e4afb1521e31c virtio_blk: reverse request order in virtio_queue_rqs
c3219d7bbe6f30d738df4c222d3ab5f1acf573b1 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ef777f31a77e9edb414197ecce8a83a5094f2d87 crypto: qat - remove check after debugfs_create_dir()
29692150053a80484667a3b374be21e516328967 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
76b1ce2ad5439877a94caf5ef502a1e98a9af283 firmware: google: Unregister driver_info on failure
964cdc4c1937dcd1a88a449b7660a2f040c0f2f8 EDAC/bluefield: Fix potential integer overflow
11d3fda64e34d941e7606beb2ed96c4698665b92 crypto: qat - remove faulty arbiter config reset
861d4cb3af6a304f2ea04e33bf5101d20e8188c7 thermal: core: Initialize thermal zones before registering them
934a6e4885d7f1973992023cd5842d34ab1f3993 EDAC/fsl_ddr: Fix bad bit shift operations
7dcc48e99a143108616bcda2d012b379b77ce484 EDAC/skx_common: Differentiate memory error sources
6777e9712be6b317e48b463a0cf553d0fb4b1a0c EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f98710bb0e04653d21a4cd5c5158f943e03e9348 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0d1f2d1a0d3b4d812a0a4c5c81bd120d5170ea0a crypto: cavium - Fix the if condition to exit loop after timeout
0becf966856bf9e3580197dd19889fd0a9fa50d9 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
4ee6960c2b97671017a8bc64c4261d23f76b1a84 crypto: hisilicon/qm - disable same error report before resetting
790be6d5a7f70ed149baadddba73258794e83933 EDAC/igen6: Avoid segmentation fault on module unload
93145bc74cd672eeacee96f27461965e3d3799f7 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e413d41673d4d6f1347513d8387760b5176cd54d doc: rcu: update printed dynticks counter bits
4f10cf807038df82429038f0f9192abe2df31fae rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
ec34a0b4f4c6af863312941d2a4f4363a5db22f3 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
ee1bd94e619846a0940194d0a15520ce1666e749 hwmon: (pmbus/core) clear faults after setting smbalert mask
d3c7d6ed5cf442d7ee00b4018dc668e1bd12ed83 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
882a66b6de2ba86a42e06a05068b2d11d11b95ba ACPI: CPPC: Fix _CPC register setting issue
61f7b63f844a1f52cf7ee5374cd75b8ac426b05c crypto: caam - add error check to caam_rsa_set_priv_key_form
fa8d24db704ff03d8f49b936855ba27ada754389 crypto: bcm - add error check in the ahash_hmac_init function
ec67f370dd678632dcd59b1fae2b7de0a06e7ac5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
592ba7fe284b4ca2391b3de5329510b988e81705 rcuscale: Do a proper cleanup if kfree_scale_init() fails
fa19d1822868a600624a6f6f62ed5186d2609db8 tools/lib/thermal: Make more generic the command encoding function
0cda7b619fa16c73a8c7bf4001298a3832d63cb5 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3e838d366668043e1ef1be63c161b327774b5ef7 x86/unwind/orc: Fix unwind for newly forked tasks
203609b5425957b2f2f15be4c7936168a5aa7aaf time: Partially revert cleanup on msecs_to_jiffies() documentation
685af9ed4f9f348cb0e6d5ebdde99cd43c1d5a5c time: Fix references to _msecs_to_jiffies() handling of values
026f8d3af5a8b2efbee338d1ddefcb988173dbc4 kcsan, seqlock: Support seqcount_latch_t
6e3f3bea24ba30227b78340b28c2326092495212 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d467ee5d186bb8074f47e4d89c9381b2957f1227 clocksource/drivers:sp804: Make user selectable
193609b486fe39b0571103a191477407816de509 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
49d1c4b23a525fa424ae323c08b4c05e6a2673f3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
24e7f798d112aaa7f80b2d82763bd6c7b3942e64 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
6914d9863b921277f4ab592278dc8bc61294a693 ARM: dts: renesas: genmai: Add FLASH nodes
81bbc46bc8efb349e86fb02bf8cd288ac01fde97 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
43ec1a3bc02cd55588399a23fcc0e7bb71c4e253 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5c88a3ba82f65512e1071f06488348aef1725793 microblaze: Export xmb_manager functions
6c098cda28788ddbbc712c577b66d4ec31ba7103 arm64: dts: mt8195: Fix dtbs_check error for mutex node
2ca3eb14719fc177ef12dd72a7ef955006f7c605 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2e3504e8bf0013e3360e14952329e2621124087e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a5cf670b1c8bf0f8e40a8812bc4b75aa50c977a6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a98a27c61792be3e55435a692ea353b6800ec12d arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e0ad00ed96eb4919dc36a0ffd719c7ed111195ae ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
13fb1849fd7df7fee3f3ba51b6e253c4585f474b mmc: mmc_spi: drop buggy snprintf()
f44fa461926a32bba01d5fc7640c18b8dc210178 openrisc: Implement fixmap to fix earlycon
cdd56f8e3094b27e121b0a8719aa88096235bca0 efi/libstub: fix efi_parse_options() ignoring the default command line
9938086de353622dcbb0ab33779a61403b8d1cec tpm: fix signed/unsigned bug when checking event logs
4c70d0e1b39bb23f767a74a976e3f48f1826d18d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
3df1566daa761fabeb1f3772762d4d0ab3116ccb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fc2f4214aedeb7a6421350e92c27b6e31e4b51cf arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
15689db7d9acabae43a1b798af5cf14e3f8f64b9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
27f14e052d7efc381c1949373866e7f4357ce9fd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
20b702f5e10801a5e447583043c70e2f259e8df3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
44910f1c3a11dd026160887b12b6877eddadcc96 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a32088d5839fce7552ada5bbad50ec532f2d71f3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
cb487e2cad5c83447851b431d0d5c2bce752ff14 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d4abfee123c1459199270054a04355577cbd72f9 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
7243737eef831215379fe85c6d8be002e1057079 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b178ec59f887d4a6fc6dffa5a5d93fc16ef33ece pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e1ba795839997b94cfb62c8628a36830cb186d20 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7bc136746238679cbbe89ac91ae3ab2b1c86c989 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
90b707df7716e0b80424c2575ad516b9036450ac arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
36591439377bec77e84401c74b21fdb5cc4dc79a arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
5d211b7998dd5711065a75831bfc779f1547c628 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
24423876a7ef4280ca9ce9f859aabd2d4d010866 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
896c4827f247c7d5063bbd9a309b9179f1db9460 um: Unconditionally call unflatten_device_tree()
6965258671ec3013133801bb7e2b8e76e9406ced x86/of: Unconditionally call unflatten_and_copy_device_tree()
83b7d951826b3d6363785b011a2ceed33c54e10b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
8be96dea87655fec0f3f4f7fe574856b9e536b21 pmdomain: ti-sci: Add missing of_node_put() for args.np
88d9bfd6cfe75e29137f112709b5de65fd17f899 spi: tegra210-quad: Avoid shift-out-of-bounds
f1ce0a284d60770c43fd4f69d76222c4321c78c7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5de79ed487f18f81468ea30740572625fa6488e1 regmap: irq: Set lockdep class for hierarchical IRQ domains
4074644d89d4f65c9eaf705b2f0fea92f490636d arm64: dts: renesas: hihope: Drop #sound-dai-cells
5b099134b0a028165a72615e4608a60b29ce44e9 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
7b1ca2ae2f34df9d44f11d73b65ede2b3a9ddb6e arm64: dts: mediatek: mt6358: fix dtbs_check error
da0997b9f6853a137d5c852d7feaf9765503b6f4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
8f99fd843c472f20a510739268cbcb6b183c82de arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
113b891ba9933c1bd51ed72d341cc55b57b6a233 selftests/resctrl: Split fill_buf to allow tests finer-grained control
e1985df238e79e62b6969f2a49d76f6d04ab1dfe selftests/resctrl: Refactor fill_buf functions
1dfb8863687b81b274b0a8873facda2df1d74dd2 selftests/resctrl: Fix memory overflow due to unhandled wraparound
27ebb8b481e8ec51e6871fe329687405c2bb5722 selftests/resctrl: Protect against array overrun during iMC config parsing
168996a8355e9ad49bd2cf9f0d389ab09dc9b029 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2ecccb232cf20b5be50f6a61e5bb3e874fe2409e media: atomisp: Add check for rgby_data memory allocation failure
a2d204115abd0dd71fc9f635cbdb9b9dc1a2d7b2 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
bf9567a3ce67c15147ea4fef5fb59df9081434b3 HID: hyperv: streamline driver probe to avoid devres issues
9793125dc1a75e0baa682f882da7c6865838304a platform/x86: panasonic-laptop: Return errno correctly in show callback
87068374832e4797ac33fcd3ad9b522ebefa2fe7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0d735814e6ba2b03889ef82b5061cfe35246471b drm/vc4: hvs: Don't write gamma luts on 2711
6b92caee26818759cc54ac64a0f78d6b4da0935e drm/vc4: hdmi: Avoid hang with debug registers when suspended
8c81859e405a1f69c2cd98556b76ed759fccc90d drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ea7b31eb088977b5eb01f8e736b5cabb3e60fcd9 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
86897b989b793eb8a3e012dd99bd554c65f7f151 drm/vc4: hvs: Correct logic on stopping an HVS channel
ec7c39151b2f53bba045baf0b1dc19faed076a35 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3523bef02e7bf378d813a969871383636ca4663f drm/omap: Fix possible NULL dereference
c2fa302597e7fab23a2711bbed4e85e4cbb69de8 drm/omap: Fix locking in omap_gem_new_dmabuf()
56f30b227289f32a6da542bf6c9d98105376ae9d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5da527659d7f341a3a80b7fa515062389474be0e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f006297f582c551de728c118c14af77082d86b40 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
77280e16befec51ba902a5b825ba6fb7b8adbb7e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e6cc41c2de68c3c9fe9d1c2b8366a27eb4d19976 drm/v3d: Address race-condition in MMU flush
462d94a93a944aae1dabdf037e3d25d8dbffe93e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a5353b102f568d305a46f3aa6b3b2d33e891c49b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
26e972323e43da8dd1b12fa4ed12efda7d6c77fd wifi: ath12k: Skip Rx TID cleanup for self peer
24a573b7e84ddbc30561736f55ac20e4d6141c6d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0fa15c3d7f19914ccef56ba274a3774bcc2cfa65 ASoC: fsl_micfil: fix regmap_write_bits usage
e4dcefc4569922dfcfbe4faa3b5015c1f59ed053 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
aac82567f35b11f97015a0e7ce80ff6be9145a10 drm/bridge: anx7625: Drop EDID cache on bridge power off
813dbdd516651de58ad2d7e7b1d7e662392f4c51 drm/bridge: it6505: Drop EDID cache on bridge power off
f0b49d397877f49011ece6ed70963720d6350a2a libbpf: Fix expected_attach_type set handling in program load callback
4f0f7cb240336472f1b399abc82365486597400b libbpf: Fix output .symtab byte-order during linking
62da72fb5cecacb1fdd93413112adae789577e0e bpf: Fix the xdp_adjust_tail sample prog issue
6caa4e920a14fef203025fea9d860d9dfcd9eece wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
ebac85806571922c7e39d7175c14e09cf7a054fa virtchnl: Add CRC stripping capability
89d63eb85d8ec9b7ff1e182ba44227070a73a93b ice: Support FCS/CRC strip disable for VF
7cfd1a75a68a42bf3e0c1d02447b40915b363d47 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
3d96a79565322d8665f07b482edcc6e496ecacee drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
7317863e9e10735219309448d6a52f69eb3a0a21 libbpf: fix sym_is_subprog() logic for weak global subprogs
822389457a44f8fdae24f5d56613fa3b78a2f802 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
667548ffddcb7b742b18e07911365c1687ef7703 libbpf: never interpret subprogs in .text as entry programs
da177760cb62b91ace2586eae1d4f4eabe48ab69 netdevsim: copy addresses for both in and out paths
d7e0177f285fb23cde046c86edc4d7c901e3fa1b drm/bridge: tc358767: Fix link properties discovery
7c0fffc580163e41f00161ec0b958cb8f667a9e6 selftests/bpf: Fix msg_verify_data in test_sockmap
e750a44423e0a2794ca2fa5d7eae252471743172 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d6dd5bb468c045e6b4afd72658bd7b908b45c2de wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
94cfff2799c15bfa285ca964cc6d128a11ee9376 drm: fsl-dcu: enable PIXCLK on LS1021A
8954fa270f6a0611b3fb6e323684603f96e4d92d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
3deaac83ad3928c5a9c2d0f9ce8d402530bf8504 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
a41291311a140efac8db348db2b6a7b6768d45e3 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
0df59a586fd2a0302a37bab7978a653107e8b633 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e02440b9cefb89e40ae351b6aae53338ac8b4cbe octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8677e1a0b1408444e8b8153537855196ecec7632 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
351df1cc942841fc204614595375f7781d2304fb octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7f63b8313dc984eb9279b128633f7a6371b2fd01 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
c4a0bd236d6622b5dc9501bdb35d1893a4131b36 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d157b0233de8632b936b7c0a4dfe38c6c2398394 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
bdd98ac085f3bdd2adb2024ae81cbda162e7190c drm/panfrost: Remove unused id_mask from struct panfrost_model
5e755f095b364ce130da8d8913ebbd8799f0b7e0 bpf, arm64: Remove garbage frame for struct_ops trampoline
13078dd4df1417625fe415432983cdc66434c742 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b86510587b1d6c0f59bf5f68a279070e193d269c drm/msm/gpu: Check the status of registration to PM QoS
d6a897a413e129ee20a048952641197095d06db0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f3eda0cbb970bac19dc441b3ef2dd7962c5b3f7c drm/etnaviv: hold GPU lock across perfmon sampling
baa4a83924fa1f42932285b9e3cc59dc55a3e682 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
dde4a1000101eaf08755bd28832db53c641a821a drm: zynqmp_kms: Unplug DRM device before removal
8ad7703249badce287d06a96a69db7d1a237e515 wifi: wfx: Fix error handling in wfx_core_init()
7320104666583bda41b9a66298ec7596317fc524 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
530eaceadf3af7003aabfeda640e916cfe873b3f bpf, bpftool: Fix incorrect disasm pc
94a9457025965c9af467a5ec31541a42a7323993 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
a8f782e770e626988541bf48153c90328da05362 drm: use ATOMIC64_INIT() for atomic64_t
efd573aac9123eb73706d52c3d1fe31389a8630f netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
7748355e99929575534ea73ac1fb278736d7056e netfilter: nf_tables: Introduce nf_tables_getrule_single()
ca19e0f067068dad5714a8354f0f92cabffd7176 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
eccdab634f8959e2454ee42ab550a78b9bf15013 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
39147fdf76c7b085bbadd129bca2201dc4c93c9e netfilter: nf_tables: skip transaction if update object is not implemented
d6c2ed74e36ea389d92e0cc2519dc228488b33a7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
eb633f9ed525a7c369a555091c1f64435eac42f1 netlink: typographical error in nlmsg_type constants definition
66c365a634c25a75edee041a2cb1d9a59ea10b03 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bc00072b8869fc40cdda3da618a9bfc4cba07e05 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ec5a47a73c1c23fc57d71a040e2ce83fb0597303 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8927ba7b1cd6a12908c4b54386703787d701f0dc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c461d3713f18dfb2ff5bbe3065221a55cfdeae47 bpf, sockmap: Several fixes to bpf_msg_push_data
741f9a76e2127f8664fbdb210ec32fb8ba1c664c bpf, sockmap: Several fixes to bpf_msg_pop_data
64ee40c8a651d8e38f857a3d6cf446db22cde65a bpf, sockmap: Fix sk_msg_reset_curr
6bd12b2aa97bbf57288d65cc53b9b106d3fecee3 sock_diag: add module pointer to "struct sock_diag_handler"
cadae09dfb628a1fcfcc9ae973c17d1dc32c1d6f sock_diag: allow concurrent operations
1e9d45e9a15949e618c0ff7e76133b48f76f276b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
8dceaa806c2f4abe7247eb927be0d4d5c940cbf8 net: use unrcu_pointer() helper
485f872ac3354dade576ad6fc9530e1681027684 ipv6: release nexthop on device removal
cace560eada09ad119a718dd6b85b9a7e929cbf4 selftests: net: really check for bg process completion
d2cd888a823bbe709b43e2fd651ab4af49b04f97 drm/amdkfd: Fix wrong usage of INIT_WORK()
3184e8a93a6c8acca8dedcbaec3a00cf92d60fe4 bpf: Force uprobe bpf program to always return 0
95ec318237b671a0447ba7226244bf95a5958c38 net: rfkill: gpio: Add check for clk_enable()
97514b3eac1c0885c1a864ed6e7806c86ac34fa9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
718a4a776d9b05e271d780682ad0957b711f0f4f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2bd4440a8a476876c7e759994cebb0d244396c75 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6305a5ad13a08872d23eb27976f6cfb856226c09 ALSA: 6fire: Release resources at card release
610c3c21e8facce02ee2fe820e96c3560aa25dea Bluetooth: fix use-after-free in device_for_each_child()
43e73a87d6c72529d40a1abf650dd7f8ed981547 erofs: handle NONHEAD !delta[1] lclusters gracefully
8eaafa6072824af0b64c61dce9d6b69bb42eba26 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
badef2e402b23eff40020beb115b779a39460fd9 wireguard: selftests: load nf_conntrack if not present
a1df29e186c6ad5a7609fe3ba93f8aa14762552c bpf: fix recursive lock when verdict program return SK_PASS
3bb91e350e9eac0172dd0fbda33789af84c47a2a unicode: Fix utf8_load() error path
fccb93771db47560d4a5da99923aaa1f87432f4c cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
550706bc9e450800cd783c7a28775036bb28617b clk: mediatek: drop two dead config options
354d7dc965f5d2a617f2ceadf11eb7a589e70935 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
272b68ca77204c72b7afc49a1b0c8ae2c2bd4d85 pinctrl: zynqmp: drop excess struct member description
b88d14472206ef49b03fe7d4149f92b1beb0651f scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
60b9311ddd8d6f88702f0118ba83cd579ba3814a powerpc/vdso: Flag VDSO64 entry points as functions
a96ed3654fa6af5ef174028133f6e159fcd760a1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
aa14514035a406fe9a2e451e6ba4271948f8811a mfd: da9052-spi: Change read-mask to write-mask
3953537ca2b064ff4794d16589be4086636d3d35 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4efe11f568011e9d238fd916065524d617e475b0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0f08c396bbe1774e51e8d8b9d3095283abbc7743 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0408023b124c8175ed99b0a720a35feed067cdda cpufreq: loongson2: Unregister platform_driver on failure
67174a17fb35eafda13102b39cfce04ac54448ee powerpc/fadump: Refactor and prepare fadump_cma_init for late init
5527ca4d61111cd183f4ded967fe915f1382f402 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
1b94d309457437d87b0f020861b8a70d1bb6a6a4 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d0abbfcfc959e613a32ee4da84d7384b98f06ce3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e6a69987da915669c63f0b51ca4b3fa281a00ad9 mtd: rawnand: atmel: Fix possible memory leak
a7397fb601ae802eaeacd1b4cc0e23472c3dcb46 powerpc/mm/fault: Fix kfence page fault reporting
2e03a2edbe71129c78566e41e3779465e13a2f24 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
85ff552f25da12893a73b9ee0bc4dcefabd42755 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6ffc1b2c5e9ff66b8a854f99e8d393e481955ff1 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
40fea4919d6f580363e304bd3d4b2c44938f1f91 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
039c4883ae940f51ad956100d6abb499b1058a54 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9fd46530e5df775403f67a2e91d65a02790a8e6a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1665f8c3702a707c040f4a6cdabb583b306736e3 RDMA/hns: Fix cpu stuck caused by printings during reset
0ea2fb72b63c7a895ec8fbce1355caec6517cef7 RDMA/rxe: Fix the qp flush warnings in req
391fbb028bfad7e6b3624cbed5c0f8b520da7f0d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
29fb015ed4c44786b8f2a3fee4441f0f4f0ba101 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
83cf3c4a7915e5d3b77effda15df2b9e713947de clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f829cbf325973b0bc1ea4d2c80fe861e4113680b RDMA/rxe: Set queue pair cur_qp_state when being queried
2cd04c4990f85ce607d2fdeb6fccb03aa5b8ebd8 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
ad624ac58db455983c0247382f7d534076837fe2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
28f8a39d9dbd5398f7d72465b2828641867ebbb1 clk: imx: fracn-gppll: correct PLL initialization flow
664f49c5a2b38a25e2889d16c24a0c86e1a821b1 clk: imx: fracn-gppll: fix pll power up
225c28dbe88934ff7de9390698af2e475a679902 clk: imx: clk-scu: fix clk enable state save and restore
0feca626d2f410a569ac7052fabb3289c0f4dd52 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
beb8043de2a868e2db0536cd3b57e8bde1f57cb6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
1761fc83ed3bc7d6d0a8529ca161982e21388669 iommu/vt-d: Fix checks and print in pgtable_walk()
8df078825b4aaa5bc8303276a940918098bc3a0f checkpatch: check for missing Fixes tags
49bac0c5c48dea9352d506f91624ff3e189e4c6b checkpatch: always parse orig_commit in fixes tag
0f457bc7ddd6c2f7cd6ff2c78c8844c38d7c9ff1 mfd: rt5033: Fix missing regmap_del_irq_chip()
8c68acaf0250ac27926da4fe32137bb6d3890b1f fs/proc/kcore.c: fix coccinelle reported ERROR instances
ba7fd60ab69bc46ccfc55831fadfa1de410dddea scsi: bfa: Fix use-after-free in bfad_im_module_exit()
3fafb8a04a57014d1a3ebd30352e8936c6d5cc6d scsi: fusion: Remove unused variable 'rc'
57a91554b07397338029ccf0bbcb63b367a02146 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
287b77e9cbb728a42f57394277ccf658dacb2757 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
86f721bcdcd2ca965dac70b21bc5ca77b90742b2 scsi: sg: Enable runtime power management
65f8972ea83a5e87e65159c9a87162146a94df61 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
57d49aa4abce4f83dd9239acad56a580fc2f0798 x86/tdx: Make macros of TDCALLs consistent with the spec
8d574a01abb99f7d32809ad20bbe653bee6373fe x86/tdx: Rename __tdx_module_call() to __tdcall()
7ea70897cd538b1ec066b0c04a9a640b70a55a83 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
9620ba4cfdb06c067b3bb6ecf47586d5ffcc143c x86/tdx: Introduce wrappers to read and write TD metadata
203a503c8421f2cbf038e612621291567a0ab712 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
318143f1d661c2e4276da151231cd039a70e059d x86/tdx: Dynamically disable SEPT violations from causing #VEs
b2fd8e193cfdbcfa0f7ad72f135587baafc66f84 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
57973ad0209f8e10050eb1f70254f7e7941b86e5 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2229b934e6c743210112e9151cf5b040f91eb350 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
dbf84bdab9c4dd1082e3c329e4465ba69e3d4670 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3ae94e36f9aa7a6cc09cb9e8729af687b5d2c6a6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1bcb8cc8039c3ba269ad5822358855977ce3185e dax: delete a stale directory pmem
b89c019ed6ab871c87ff09bbe5e0920fd8f96dbc KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1f2da9dba79b6f0fc54635fa1b7e89c88e92b4c7 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ce0e6c5a18c86dec9fa834e24adf40e16f53294e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c2a91bfe6c3cd320e89070d325355c638fdffe70 powerpc/kexec: Fix return of uninitialized variable
55a5b34119722b19192d0073a8af693aa0b94b1f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
726537f28b6c82ac41d2036e542fcc2a12ca9be9 IB/mlx5: Allocate resources just before first QP/SRQ is created
20d7fb5bf31fd701cc0dbc40d5cba0ce71f4357d RDMA/mlx5: Move events notifier registration to be after device registration
d1aa55a7393f3df99d4909f04e7c027d5ea4038a clk: clk-apple-nco: Add NULL check in applnco_probe
8d6f1ab797257881f53664906be8d03c8facedf4 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
75a8f7c020b32399c92296adab6123352e226c68 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a35c6d7db8a7a89abc82f3a6000298db17e22e66 dt-bindings: clock: axi-clkgen: include AXI clk
763fd4bfddc709d547322b5d58a6dfdcae830c05 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
066f3b6b816f914900413fff64034019375ba1ac arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
bace0511f2a41c25309d86303695697b464f4660 pinctrl: k210: Undef K210_PC_DEFAULT
240e4cb3c8f941dc5a0e64da864efc267186be0b smb: cached directories can be more than root file handle
3d568dc0105d3bb0e9a3c36e7a1c61bdf4300b9d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
497709d406bf0b88aa90815c5c46f8de64d29491 perf cs-etm: Don't flush when packet_queue fills up
8257b9b331ef2f197053c37c574ca5ea6951e38d gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
d65532ae6af88d79bdc26d65b94ae938785596b0 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
f688718dbb7844ff170835b4d28a014eddbd5387 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
79067a86dd5b4bcaf60a808e1190757ad8c3efda gfs2: Allow immediate GLF_VERIFY_DELETE work
7ee035b726e1b28824eab5344615381b83206929 gfs2: Fix unlinked inode cleanup
90338e801ded6e75b137a75bd5ce986bbad6d5f4 PCI: Fix reset_method_store() memory leak
40be37b91444eee1f9798b5ff163a54810783e18 perf stat: Close cork_fd when create_perf_stat_counter() failed
32d90ac14abe098141be5eee55c399c46ba119a6 perf stat: Fix affinity memory leaks on error path
d29d4543ebb08ff831c839139728e8a4cf79fa18 perf trace: Keep exited threads for summary
aa70bfbba94e923dfaccf6eb0bf5e90accc1d423 perf test attr: Add back missing topdown events
94a3cfa2c716f209ef20da0230a47cc288dbd150 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e50654613240ed0abd3f8282b3fef79e4a4c8da3 f2fs: fix to account dirty data in __get_secs_required()
1a504d42b49dc4809f8c375b1429e00aa12dab14 perf probe: Fix libdw memory leak
71a9358ce1988ebab58b2883458d03f410fd4cb2 perf probe: Correct demangled symbols in C++ program
109629aeb989efaa37fd5de9855c4c04c57b8a7d rust: macros: fix documentation of the paste! macro
4ebf6ca29e12be4066b0bce88ac66930bbce104a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
af8142cbc99cb882eae7a291b9016ad6ffa2614b PCI: cpqphp: Fix PCIBIOS_* return value confusion
0fea2da7a4bce6a64693f6093481216de30c9cac perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
07567dcbcff81ab0ada53abda0f189741a560cde f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1b7a0207566563edbf95b92d0c82b6c498cf783d f2fs: check curseg->inited before write_sum_page in change_curseg
5733a1b3eaf33d14d09f4f8c98f37ca92a5c2597 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
aa54b39d28634e83bededbdc9da69a09fca75b57 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
8d38e9de3e43262bf3faa58c14fbd02db909e149 PCI: Add T_PVPERL macro
865520b6b3a91512df45ac81d4178daf286ff500 PCI: j721e: Add per platform maximum lane settings
258858f96c9256775cc4ee586b04520eeccbac4d PCI: j721e: Add PCIe 4x lane selection support
b8f820fc627c73479123258367dfd8ca84964c4f PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
87362d694db589cd22e7f765d7a63591622b2024 PCI: cadence: Set cdns_pcie_host_init() global
231f9992006ca0942f097c76f05aa1049d4a06e2 PCI: j721e: Add reset GPIO to struct j721e_pcie
cc87d69834019569d4b1a0d77f66824038b80b92 PCI: j721e: Use T_PERST_CLK_US macro
98e34badd6596a9a8ef8206de768d4cc65f7cb2d PCI: j721e: Add suspend and resume support
08537615f4ace83b863cb2554e040171955bd360 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
720f23887cf16ab792bb4789b7ae2414c629741c f2fs: fix race in concurrent f2fs_stop_gc_thread
2c8ec181f146ad95b99dcad03e53f3800f86a9ea f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1528ee3408c42eb7fc0bed9e4dcbba90aa6c42de perf trace: avoid garbage when not printing a trace event's arguments
ad340f9301d2f741fa5db3c0b360dbb2a2874998 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3429701ff539be219e15c7b199b37132ae42bf9f m68k: coldfire/device.c: only build FEC when HW macros are defined
1e28dca633766af5da078f05727619864867382e svcrdma: Address an integer overflow
a4379c16e9294cf0e410ffacb0556934d4f83f53 perf list: Fix topic and pmu_name argument order
df1331ca0bc7f68f3ff6eb80b42bf54bc81f5bba perf trace: Fix tracing itself, creating feedback loops
21795cfa22c872f98ceb842a5762c9df5a7188ae perf trace: Do not lose last events in a race
a0e0d41ce79291cd3a9836eb2e65bb948365868c perf trace: Avoid garbage when not printing a syscall's arguments
db2f17b1cb40a5d9248f32dc9da50f3cc46d6356 remoteproc: qcom: pas: add minidump_id to SM8350 resources
1d899b0b77f8ebdf3e704a14638c14ba45543073 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
68152beb1429db5052eb6c6b1c3499a090eaccfe remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8453b1c6bfd607190df35325a05dcb71d64f9115 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
2265d0c99b00e5acae3dd5a00d98ec8cc1edddd2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
90f8e8cb4b2ea6e0c6787bbcd815e4793fa31b9d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
174de3feb542984ac04e82d6c3f65d98d1122b24 nfsd: release svc_expkey/svc_export with rcu_work
0aeb4f6ddfcbb0d7c421dd14c19f5685689c66f0 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e7d3a146e88bac96d8792fc0b693046bcd1acecd NFSD: Fix nfsd4_shutdown_copy()
9d984ea5f952aefec8b84f94a6217189e151ee16 hwmon: (tps23861) Fix reporting of negative temperatures
04dfa9a873173158c22fd37b489ef135e7d1c4d2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
bf4056569f26f44eca53bc47bc23e846cf953dac selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
41f07c24cbb1ae013bd20a4dac26023fb48fbd67 gpio: zevio: Add missed label initialisation
17717759d5567b5ae1a2845d41fa1de7d6c5702c vfio/pci: Properly hide first-in-list PCIe extended capability
c3d0960c64f41d69a10b09866c37a942e3d0aa2b fs_parser: update mount_api doc to match function signature
140119caa49fca4bf1b64d03f94cf48100b63c08 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
098e0cd7c5b550044829a7811ebd4a2b558f5be9 LoongArch: BPF: Sign-extend return values
c0387be2d85ad546fb66eb298d7722edad9b48ec power: supply: core: Remove might_sleep() from power_supply_put()
cfa9fa89706db25754b24b2b6ad5c9d57f06b867 power: supply: bq27xxx: Fix registers of bq27426
4c20a860edf89fc9ce6694e9166cfe2985b6436e power: supply: rt9471: Fix wrong WDT function regfield declaration
f2bb7ce39c1d3279bfa48395e7357682bc9c7bac power: supply: rt9471: Use IC status regfield to report real charger status
160181428f01bdbed56b9b60ef303d6c57e14d45 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d8d81d74a95cdf1dd2f3800321c89b7197e04e4b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
20183a8a9f3d1e9ac4e0d499158eb44441b5ca74 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7bf6525239f2e04f3415b8cf70edcf13728fa9f5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
893236bf394c9750ed2c0f5e2cc80bb4c17a770d net: microchip: vcap: Add typegroup table terminators in kunit tests
5396aa3684feb8d38259cf98bbcf5f29858c82ab s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
8180eb5b527f3f96ed424030643f802699ef176b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
67996ee6ac87dc89adc3b836b7c9c0099f2b7630 net: mdio-ipq4019: add missing error check
6a4b135ad2c7abac471a20975589055a62cc1504 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4890c36b1df3268980aa55f853d964e44d7ba02f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
68c9506f4b0e6133ebbe5c9bad95d91ed10aa97b octeontx2-af: RPM: Fix mismatch in lmac type
ebf929b35fa5b79bfbb281cdca4d2e78fa9173ba octeontx2-af: RPM: Fix low network performance
0418372dd04d5d8bf24451dd999767f5ef0edbf5 octeontx2-pf: Reset MAC stats during probe
2659f90912f58295dcd35b6aa67381c9b6fa3c00 octeontx2-af: RPM: fix stale RSFEC counters
7877584a920ed9cb1a89132c88e4976df0f0bb86 octeontx2-af: RPM: fix stale FCFEC counters
ff3a89ccd87ce5aec551a09950b4b5db32eaf032 octeontx2-af: Quiesce traffic before NIX block reset
a3a4602e55dc4de5e836402ed980b08b21c27d80 spi: atmel-quadspi: Fix register name in verbose logging function
72ef3a598cf98a0e91a0821a3af4f4ecdad8ae72 net: hsr: fix hsr_init_sk() vs network/transport headers.
3695fc61d1cc80411a4a5ca66a85c9044f2c97c7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
be6447ea0689a4e3153d712a32d6feb8355c6365 bnxt_en: Refactor bnxt_ptp_init()
c0561695a6382e474dddfa6f467216beb77b7a2f bnxt_en: Unregister PTP during PCI shutdown and suspend
c7019e3f2699daaeffc4bb2d167f3408c8129981 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
35ca1a615eb2ae05122fed5ccb4b3494a8c5273a Bluetooth: MGMT: Fix possible deadlocks
34c62dc5159faf21650ac5e5777891aee3a14816 llc: Improve setsockopt() handling of malformed user input
b40977cf298c7523887cc493f36857ecd55b9123 rxrpc: Improve setsockopt() handling of malformed user input
7a264efc144195efe511306acfa5412a5b96ebc8 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
762d705c1989b9016b64ecf19e094e5d90a7ea3e ip6mr: fix tables suspicious RCU usage
e8c367da0ad19f6c1e25ff5bce88fcb80040adc1 ipmr: fix tables suspicious RCU usage
e82c756fdbf8ae251ae3f3b118b68b7e969eac86 iio: light: al3010: Fix an error handling path in al3010_probe()
87722a498e30fc3139c35579f4c69b0d8a4c821a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
65eb2bd2ce1b398f8e0d1072bac0ffa68d102f8d usb: yurex: make waiting on yurex_write interruptible
5c803cb7c82c0f9d391bd0f54478f0bf8456a853 USB: chaoskey: fail open after removal
0260b67b5fdf35e9f001fa10ee75366dabdd80ed USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a9d1276428e2bf7c7a49ee2b374275949659d2a1 misc: apds990x: Fix missing pm_runtime_disable()
2f6afb3f009e8b7129c2940d3829223d76503e7b counter: stm32-timer-cnt: Add check for clk_enable()
c2ec78943fba211634000c96db37ae797fdc86d9 counter: ti-ecap-capture: Add check for clk_enable()
3e368ced3ec432f346c779061a9ca65ef096701f firmware_loader: Fix possible resource leak in fw_log_firmware_info()
00b15ef2d3513b99af4a53ffee33344c8b4f4dff ALSA: hda/realtek: Update ALC256 depop procedure
dd8a917fc795a95bd0402ca3bf2398609cbd4724 drm/radeon: add helper rdev_to_drm(rdev)
8794c59baa1ad3a520b391eb88160cad1670f81a drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
cbbaca24ad9f271a94bd337a84504b1345c91384 drm/radeon: Fix spurious unplug event on radeon HDMI
980fadc37e8cb29b475b753dc3c6cb6d2ed603b8 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
915f4d53976e48aeabfc000a5f754fff1d23af38 apparmor: fix 'Do simple duplicate message elimination'
5b8e7fd5a15dd67e3e1a7b9c1c842205e1da95dc ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
29e72b34b8374b818535e5d1fb867691cfc95d84 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
ad71e2a3a1c0d000984c1d2408af0a20e218d4ad gfs2: Remove and replace gfs2_glock_queue_work
b541e9fb48105fad5c428e8baebacd52fc576549 f2fs: fix fiemap failure issue when page size is 16KB
aa56c07e98c6c0bc3a198b9d15c6b4932031ccdc mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
00434a7b6c74b02c17885d73ab7b44e9c588e6c3 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
24acdae3e342e604d0641a62196ded2eb91322b0 nvme: fix metadata handling in nvme-passthrough
30ab753373a53bdd323bbabe06cc7647cda0e2a0 xfs: add bounds checking to xlog_recover_process_data
e824932446215916b94c03b42118ee19fce3e79b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
309fb8b22b7b3f49ff5a9f08de5bc4a0dfd965c9 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6134bce3b8f193707bc5cd8f0cda2265a8946565 usb: ehci-spear: fix call balance of sehci clk handling routines
f99ab4a133c5f5ff5c7e8b116f7c93d9938ddeca closures: Change BUG_ON() to WARN_ON()
b33ae90d51ae0bad1411bac7ea5c29b54a701d08 dm-cache: fix warnings about duplicate slab caches
747f687aa73445e6a85529cc67ca250a0057558d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
71279a04595832421c4572d8ccf591517927851e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
bf3d2a534397d8a47e581c0050c058ee0a987fb0 drm/amd/display: Check null pointer before try to access it
dc5781fbd8d507b62f4866072f2f784f66905083 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ee54d8672cfbf536b5a46bcdde6243bbf2cb6ea6 drm/amd/display: Check phantom_stream before it is used
e64d6cdead3c9f098dd3d88737309b23cb9ed14c drm/amd/display: Add NULL pointer check for kzalloc
6944b118eee7011636558ff2e9b9592e7fe101f2 dm-bufio: fix warnings about duplicate slab caches
f40d72e7921910645f69164d01b9b52441b3c656 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
dced6532ef20274f2318d574bb1a892fe9dcea28 f2fs: fix null reference error when checking end of zone
c5b70131638548e9c4dd2149be4e7ca20183584f btrfs: do not BUG_ON() when freeing tree block after error
5ef3fc34b8447f8c2d9382fb21d2497755970c49 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ccdcbd81f7a5af45f75085f8f254ae715f06bdbd Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
2cae8f1991043d213fe15c5f5820738870498df0 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
8fe6dab303d504a31f68ce02c7d641406f0b6045 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
448658363d6d1be87a2315035e913020a9063177 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2af4faf3500f9f15c3ce8bce84861978cb86c4a2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9b6725a65f3eca63fc88cdc782a166f0e34d24b5 ext4: fix FS_IOC_GETFSMAP handling
a1999b1b6def78fcc20f5794b4dfd53c93da3fec jfs: xattr: check invalid xattr size more strictly
67fb4eadd4ac7559dc3466c3766f75dde0ea8607 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
4c83acb7cd880d26757bb3cbd056776e8c710c53 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
56db736ff80bf7afaf1fcd82d639b1146e38d3a6 perf/x86/intel/pt: Fix buffer full but size is 0 case
520628aa317bef3acce714c272682f239bd90f95 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
76bb47b1717da7b582dd43e90c97c51c29caf8a8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
fbc60d3b3166f13150ddb5be17ec800f982c5df1 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
8e9452a99c09d556526b3c3f1cdca01cdda4f6dc KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
bfb4f3f56a9ce0881b651132e5af39bb3ff970d3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4385879a36dbbb2c5306036de24bd7f565a22f5e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
4be51fceaebc5b8b6cc05bb54e2b11821a477509 KVM: arm64: Get rid of userspace_irqchip_in_use
915cbefb56d3aa7225aaa220ebb7d02e3059c159 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a15d3d5c8fc75e31d8d7e23d12d5b5f1ef5647c0 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
556df07fce97ce56114c7c5b6b1217f2043bda4b PCI: Fix use-after-free of slot->bus on hot remove
7cee6b40256a6063c6b9c5fd80ededdd5e4ba014 fsnotify: fix sending inotify event with unexpected filename
5970b17f3fc57db1aaba096449dca947c3976414 comedi: Flush partial mappings in error case
cbe487052ad55c6c1f69639d1dc795920774f60d apparmor: test: Fix memory leak for aa_unpack_strdup()
9219e2788dfc1f2ace684cebe43d1ccead441752 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0649b3f2cc2b619558789461b3c96ee473b2c3cf locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
115b30c3b049099745d8a087ea6131b7eb584a24 tools/nolibc: s390: include std.h
e75d0c939c17ec8bbdcbda5ac347f67b01e379f7 pinctrl: qcom: spmi: fix debugfs drive strength
ff3629a4f218b932ecc05844eaa4f113199bfd17 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
94cb743b6681f346a0fb0e9f161d2732dcf83767 exfat: fix uninit-value in __exfat_get_dentry_set
c6df5e971225992206a7cafa60bf6880dad117cc Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
315632ae3225525b18224fa741f2f16bbfa3954a Compiler Attributes: disable __counted_by for clang < 19.1.3
d2a9dde375bc7f305910881742a9105c78bddab2 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
849d7029d5de14935ce946a7be3d553f6711fd37 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
cf3f673ca82a365527b14b00705ecfbab187a385 wifi: ath12k: fix warning when unbinding
29853d8d26ce75fb317306c67a4f1ca29fc051cd wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
bfe1e188b7a5db3028568283f23fd2e5e91575b9 wifi: ath12k: fix crash when unbinding
089550805355f462f763dea65f6afc08b80eb73a wifi: brcmfmac: release 'root' node in all execution paths
bb56d1818c5e57096025db188c9b803cdcd4f5f7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c8cf4a6bbc3514b8c026b011567414599fd982b3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7e89116ddaa5319b425b2d180e5b7d97ab8138c1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1e9df2485e765afb233ffea5e22c79526aaa785a gpio: exar: set value when external pull-up or pull-down is present
0c614beb644694792b9a097915d972e068c33644 netfilter: ipset: add missing range check in bitmap_ip_uadt
6009015d7d29190874ee3f77dadfdda00d1a6ac0 spi: Fix acpi deferred irq probe
e9586a36614c080718051cd08880f3c91716a4c7 mtd: spi-nor: core: replace dummy buswidth from addr to data
b373f516cc661d91b39f438533fad61a3d6e5643 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
653b97364212b5e24413d6cc2ebe9a346186dd53 cifs: support mounting with alternate password to allow password rotation
a4f9056bced783ad0f6936ee604332181b7c31e8 parisc/ftrace: Fix function graph tracing disablement
e8b4cd2f52c837286e6a3d13acac356cf92a9609 ksmbd: fix use-after-free in SMB request handling
c1820bf90a9c1b9de5f2eef43bec4569eeff13f8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
eeb49128b089a91cfd5a03006a6be3e5bf8f9a57 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7d1c73aeeaad844d1060aa6be8be351f33acf4f7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8bd895148b88fb33512891e6a786887f9b711799 um: ubd: Do not use drvdata in release
c12dbf1126355c2b48941460278d545586b65c00 um: net: Do not use drvdata in release
e7de1efe28c8a7d37ff5f15aa2798130959552cc dt-bindings: serial: rs485: Fix rs485-rts-delay property
2c958947e051dbd3bcc62786185d8742ecbeaf07 serial: 8250_fintek: Add support for F81216E
a8edf5dfeeb4cf78097ce0b03227ed01e903b190 serial: 8250: omap: Move pm_runtime_get_sync
822279037b72bd3b49ba5242a1107263d9783853 um: vector: Do not use drvdata in release
d9b170683eeb452db90157a16a0a07ab264a5535 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a5ceeea86f7ae8ff76e90b67abe1fbb9121a9fd2 iio: gts: Fix uninitialized symbol 'ret'
abf3eb27c2697b1b393be608af4f6fcc1d90285d ublk: fix ublk_ch_mmap() for 64K page size
0a2eac54a03fd91d70976b953aa9894f1846ec9b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d6632008ba44a4eb3546c84d25305de173a42c0c block: fix missing dispatching request when queue is started or unquiesced
ea534063c8e8baffcf357d32043555c81f963ddb block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
c106d947c46e18ea6a09716a7d05a5ed607e4185 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b613542359c0fbe13ff527656466320590aaadfc blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
65712b9a9521d896628449c2c65cef33f4ce1c0e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d411e0802407487b85035c0fe4374ce2bfb06af0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
400739fe3fa5f1db1aecdf4c0055076814b9902f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
268d12fbd5f351273f5f461f7d3d5537319cfb4c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
444544b2f914ce9c4bf72198ae77dd037c7cee5d ALSA: ump: Fix evaluation of MIDI 1.0 FB info
6a3604a7d56bc67307936f3d0e6c0f0c0ff17fe3 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
975172bf81b0a32a404abd4deced5fd5efbf55b6 ALSA: hda/realtek: Update ALC225 depop procedure
2effd35d161f09b2945205bb070f3d193831812c ALSA: hda/realtek: Set PCBeep to default value for ALC274
16199dc6564c0b7d7f7cac0eff7645f8c2f795ca ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0b34a0895406709631aed69a2c7875cfd327d741 ALSA: hda/realtek: Apply quirk for Medion E15433
f406a0a23af857df4446b671dfd1be716ff98a90 smb3: request handle caching when caching directories
7f960de6f41fcaf86b12507c5bb0aec4d6e04530 smb: client: handle max length for SMB symlinks
9f867c35e388b6955a4cba1c40d7732fc70dc9d3 smb: Don't leak cfid when reconnect races with open_cached_dir
859db6ee3f301d86383ed8a12cd2cac25bfc82cf smb: prevent use-after-free due to open_cached_dir error paths
e2f8aba48928a3b9c933cd4fdee3dab9de69d4d4 smb: During unmount, ensure all cached dir instances drop their dentry
5dcabdfa3d7eb32893c47ebc927e648d44fea3f8 usb: musb: Fix hardware lockup on first Rx endpoint request
e39b129d86a04cb69a18212a691af8b4a8c2f82e usb: dwc3: gadget: Fix checking for number of TRBs left
7fb3801d45a1a1a69fa532b8531a78cbeaf28ab5 usb: dwc3: gadget: Fix looping of queued SG entries
7596e307d976bed0bfa9682c6205eadb10cbd131 ublk: fix error code for unsupported command
592ab5a0f98878f237ee9fb423d993966e58efe5 lib: string_helpers: silence snprintf() output truncation warning
22f1bbec0f2548478fef3dd3a74aee3c9d959dc8 f2fs: fix to do sanity check on node blkaddr in truncate_node()
1f84941c3129949cef6ad1b9cc8743587f0e82f8 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
91f5cd82732888a2c17b1064dac20822123f9014 NFSD: Prevent a potential integer overflow
13f367923b22ba2618b57f943dd367ff30d5d77b SUNRPC: make sure cache entry active before cache_show
8267cf59b8f2b5a78a8fb58c787db1ad8341c7b1 um: Fix potential integer overflow during physmem setup
0db32eac53cc073f906712bf38ae3ba90076108a um: Fix the return value of elf_core_copy_task_fpregs
042d037bf3aa70b4d400d0e52a3c4ba268047bfb um: Always dump trace for specified task in show_stack
ccff9f4ff1ad2021b87839f7628028026fac415d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d2cd434494446d31a152813c72acd0029be0f5bb rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
971cda25f329248d04558482bb523fd586b2a7c2 rtc: abx80x: Fix WDT bit position of the status register
a73b7bff401b2a1e8f36fc8ba350673ba04e49e0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
64d21e7186a4771bea0fd94c06df12aace416ae7 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
98654a155075dcdccaf5fa3f72806b39fcc8b0a0 ubifs: Correct the total block count by deducting journal reservation
1dcf6c6666b0400149f1e491b4a5340334da0719 ubi: fastmap: Fix duplicate slab cache names while attaching
ca369a800eae2d5543be236126980a7cf6c72cc1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
390a2d4b00ac3c760e4d5b8d4a05f0adb602b94d jffs2: fix use of uninitialized variable
74bc998e9a1237a75f5997e7a824169956a1b41d rtc: rzn1: fix BCD to rtc_time conversion errors
5ac9f1251cfb2c28433307fd6c31fdfc0bb058a7 nvme-multipath: prepare for "queue-depth" iopolicy
da86a8ec57c4ff4b0648021f716965ad738d9938 nvme-multipath: implement "queue-depth" iopolicy
7e1ce573214dc823c18718ba0affa54ab4c80f23 nvme-multipath: avoid hang on inaccessible namespaces
4dd8dedaecd40a40ee564f3b7e07bcd1c7a656e7 nvme/multipath: Fix RCU list traversal to use SRCU primitive
cb47f5f5329870944c6f554afba457d3abf7ca10 block: return unsigned int from bdev_io_min
a1848d544e958753c49fa82d12032729ff9fa1b5 9p/xen: fix init sequence
b1592eb99c49575e999aeb65f3a960751206b679 9p/xen: fix release of IRQ
21a48e23df2f5e5787e654d8870c8859855a6a03 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
ef2aa2b1a8113403c30c0c92f4cfb9893bf0f233 perf/arm-cmn: Ensure port and device id bits are set properly
e91979937800e97d8dd9cade8213c82de3fe7038 smb: client: disable directory caching when dir_cache_timeout is zero
4126fd038ed30f17b1d71b1a25b760d0942e617c cifs: Fix parsing native symlinks relative to the export
5ba8089f90e6056ee9e00f1706f27f8f66b74c86 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
43780ced2fd9afeb1ad8e042af67663cac0f6090 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e4030e05ff78ddd2e0fb42dd86c1fca7356d6c3c modpost: remove ALL_EXIT_DATA_SECTIONS macro
9bb007a4506a7123efa081a10a45586dd1f4a19c modpost: disallow *driver to reference .meminit* sections
0a5f0b2a9d568f842f510ef00ff87533658adcd0 modpost: remove MEM_INIT_SECTIONS macro
086859354feb7db0299ac6095fba6343824c4430 modpost: remove EXIT_SECTIONS macro
3a1355a5ce9922ab1543c74cf7d2ef716c5cdb5e modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
0d7407d4fbb224155dc0b5c7903cb5c5a075e421 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
5ad80c63d06d6c3d494751833db50c4d657b393a modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
3033811ea9789ca2a45b3156857661ff9abcef16 init/modpost: conditionally check section mismatch to __meminit*
a4731dc667236f0266888df24bac9fd42047eec7 Rename .data.unlikely to .data..unlikely
2b4d726dc9a5eb376802c985a073a8c03e315082 Rename .data.once to .data..once to fix resetting WARN*_ONCE
380daabc0e24cb2eaeb2ff80c267d50150219294 smb: Initialize cfid->tcon before performing network ops
538d8bb67276c056322e1164a9baf5b69c49fa79 modpost: remove incorrect code in do_eisa_entry()
b0a83bc0d984b05c0db39a2508d7f34e324136c3 cifs: during remount, make sure passwords are in sync
fea5428ae035ac56324da14960cb27126504f4ad cifs: unlock on error in smb3_reconfigure()
9995d30569c19728a2fa175338f30bdef11db332 nfs: ignore SB_RDONLY when mounting nfs
f9fa1c2f3310337e9f1ff820bf84762282b2b4c2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
aabf437b8e6fe87d71ea20da529790dea14d7b48 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
71e0af99dbfbac3f7b739fb0da5520ff7ea06005 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
fb36c95a6592003263a62b0da4772dec249961c0 block, bfq: fix bfqq uaf in bfq_limit_depth()
9b4ae38868d8558186b64af8ed3de56b32839484 sh: intc: Fix use-after-free bug in register_intc_controller()
7c99395dc932cca55d3c9cea2db9766e35ae0620 xfs: remove unknown compat feature check in superblock write validation
3eef4cc69e7abaeb8f8802c10370b7d9e6052eac quota: flush quota_release_work upon quota writeback
e259df84abf534638e40f40f382e4edde2af1b8e btrfs: don't loop for nowait writes when checking for cross references
2644765cdd062d5093989729baafe8c5e8eb36d1 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b4bb3c2f23c856373e7016c9fdb165a086a54cd1 btrfs: ref-verify: fix use-after-free after invalid ref action
c9119fa74c6b08629f01460c724ae0a1b8c00b96 md/md-bitmap: Add missing destroy_work_on_stack()
a8350cae73145ead1782668faa607e9a59ef1bfb arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5ade4402fc03efdbfe364a810e05e08db47a8ea5 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
9e38a9039a1c92cee86584bee80c10609d270611 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
164e14eef3e220cc4c63f3cb7a1dbeda03f2d95f media: amphion: Set video drvdata before register video device
5fdc05ca132607167347d8f1c2c5840aa800957d media: imx-jpeg: Set video drvdata before register video device
62524eba2ec4ca526a37d74255a36f1a2cdf66a7 media: mtk-jpeg: Fix null-ptr-deref during unload module
1920ebb16a63b9ad93f458b541a0861fa88b78dd media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a70b5afbb6e4a1ce10fef15727b9798a0945f763 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
6674ed81fc6ea1dc92196fb4562ae24d82d0ffe7 media: i2c: tc358743: Fix crash in the probe error path when using polling
aef97e889d3bc5cf1d380c5cacac15d1e71a222d media: imx-jpeg: Ensure power suppliers be suspended before detach them
12661a909eca341638f5d9fce97403f090a708c3 media: verisilicon: av1: Fix reference video buffer pointer assignment
3e89a1a4ff5fcb17c95e615f9926dbc7d6f62c9a media: ts2020: fix null-ptr-deref in ts2020_probe()
6eb44c211f7ba2140a494c7ee4ac2faf3f6cb610 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
e87b49c596d578afa9e8d071b8d6cb1dcc521524 efi/libstub: Free correct pointer on failure
9f50c48fed1c2d26a1d3c1eebeb81bbe54e2a826 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
c50be70d2d17ac7985c8d10f345dc8e601ed0733 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d7afadf408ce88435bb95c03d9815f9ac8bcc027 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3eec69644968c9206e9900ec76bdfd5f58b92c2f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
44050945730b52863be11b63a88d455c149a9deb media: uvcvideo: Stop stream during unregister
37987324c8601cdc541ecd1a40e4a6abfec4a41c media: uvcvideo: Require entities to have a non-zero unique ID
eaf36f54e6acf85a07e6a1943c06146110f6c44c ovl: Filter invalid inodes with missing lookup function
8049f8b62bb323d47146831b37ae9602b1c160c8 maple_tree: refine mas_store_root() on storing NULL
dbec86e50996e63923353fd095182eaa4fbbb6a0 ftrace: Fix regression with module command in stack_trace_filter
6b98776dd57b77f3c86d15ee8be53126a1c7d456 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
28fe2b5e090483ebc315d85c9f6ca66677d1fe4f zram: clear IDLE flag after recompression
bbe064e06a5e40d57d74ac35191b8dee2151f4a6 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
71f74ebe76472d128a53ba21d8045d1c05c05318 leds: lp55xx: Remove redundant test for invalid channel number
9cae9ff7160ac098da1933a4125534e71c4a0e1a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
ef0a14a6197960e0c3bde13149ef174d7299ed78 ad7780: fix division by zero in ad7780_write_raw()
3e8a3e0037c98e6709c0b9a5e0097a507f6b5473 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
4099046db4d816e8beacc0c9648632db35f10a1f s390/entry: Mark IRQ entries to fix stack depot warnings
51e458719594ad1bb21558094cf1ea6a6e48af4d ARM: 9430/1: entry: Do a dummy read from VMAP shadow
161abfc9637c6b04d64a1b45b11cd23447dd7c5b ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
0697e51678547e14115171cffe0dd2119e81ca9e mm/slub: Avoid list corruption when removing a slab from the full list
8142dbdd03904e216c35971e8ce1a5e078e84abf ceph: extract entity name from device id

--===============8109736497724408791==--
