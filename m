Content-Type: multipart/mixed; boundary="===============7481312353014369992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 13:53:37 -0000
Message-Id: <173401161749.2200411.2671672361754686178@gitolite.kernel.org>

--===============7481312353014369992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: be7479a4ed9094ef9c8340162dd59bea3446be11
    new: 31563e8c04aa957d698d5ad3be5f1559cf94633b
    log: revlist-be7479a4ed90-31563e8c04aa.txt
  - ref: refs/heads/queue/5.15
    old: 0624e6519fda2e360213f031b5517342732d300f
    new: 28758dc9976b4f56003e54394ec92e40517cc48e
    log: revlist-0624e6519fda-28758dc9976b.txt
  - ref: refs/heads/queue/5.4
    old: 11996fdfaed35fd964e133a9b2e4a871ece97a09
    new: c0ed1ae3331f3443e9bd3e06c82fa7b034b08597
    log: revlist-11996fdfaed3-c0ed1ae3331f.txt
  - ref: refs/heads/queue/6.1
    old: 01497937119aa8b8d95920ac2676bbe65ad6ea44
    new: d98137c896d60ad44a47b2985e260c02b005dd2a
    log: revlist-01497937119a-d98137c896d6.txt
  - ref: refs/heads/queue/6.12
    old: 8fd5eff32eef3095d20b12fd67c7e4681b184ea8
    new: 82443f59ed1215d26913868a0c5db8995e6b0ef9
    log: revlist-8fd5eff32eef-82443f59ed12.txt
  - ref: refs/heads/queue/6.6
    old: 5f99afbd8d8eeca605ff2719cd90b365d795b1ea
    new: 05b865ee465072351cde502c98895acc003f6d39
    log: revlist-5f99afbd8d8e-05b865ee4650.txt

--===============7481312353014369992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be7479a4ed90-31563e8c04aa.txt

19071f59fbfe55bca228f33eb8dde79f9fd1f731 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c81b396b70575b271f46d281946b12997d4cf64c media: i2c: tc358743: Fix crash in the probe error path when using polling
27f265615698b97bb68acee2453a08c02981e2f1 media: ts2020: fix null-ptr-deref in ts2020_probe()
5963f3385112f702b2c21fa3da05359b555f793d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a212f19a6acac678bf8a978f81a1983630b47829 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c87b380f4eb382f4daf71cb1044f33a1c0fa4321 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c3fc8040166847582f5bea12b8a8a3192b6a9e1d media: uvcvideo: Stop stream during unregister
e169aabdfa1df4549d4d3f1bc4e6d62f2261d9c3 ovl: Filter invalid inodes with missing lookup function
db521c3ee313fe1a81c48ee9837abbcf9c56d956 ftrace: Fix regression with module command in stack_trace_filter
1a4f00e5bb2ec1d05fedfbe50082b0f47ca244e8 leds: lp55xx: Remove redundant test for invalid channel number
c88f083ae24711852afda7b5b6c8f97028d30a71 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
759b5eadf5ea2c6c7d16de1849c84aeb35f6921c netlink: terminate outstanding dump on socket close
0896993313077f7a97ce8dade3a9280dcc59b70d net/mlx5: fs, lock FTE when checking if active
7f5c6c0a6cef8423fbcf02829dd9bee3aec73b55 net/mlx5e: kTLS, Fix incorrect page refcounting
eb2514e088b5e94dffc93b8969b94b84ddfe4f74 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
36061d7af9ac6b5e6dc196615ecdfb2a9da07253 ocfs2: uncache inode which has failed entering the group
39924c767013c23125aa3d7371df1b80540c1bd8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
a362f1e6ac708fe1401ccf164a192340e71565c7 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5878e5322dd3b5da3f2fbc597de74be47da19d2a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
da42529b5653aab09093b6058e0a1923b11b09de ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fc4892aec67ef15b93786f8335c506931dcada51 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e5738dd87c4a5c8226542df6065571fdea01a983 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0286bca59fac0fb83ac18c0deebc6a3493c77e2e drm/bridge: tc358768: Fix DSI command tx
2fba6ebb87429497ac872c121b4f0ab35639d765 mmc: core: fix return value check in devm_mmc_alloc_host()
b3bd29361cfcc602304f45789e6d382de6e7bf05 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f4d79cd15e796b6ccd98ad5f17b36bd19c48455f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ac7a370e295c0e610bec414397c331056050c142 NFSD: Async COPY result needs to return a write verifier
5ddfded7fc08c670a71f4373373e0964ed605c86 NFSD: Limit the number of concurrent async COPY operations
f6dea09b4a9e8b6efa81cf6a6697d0b20b0dda26 NFSD: Initialize struct nfsd4_copy earlier
81b9c4e3157035a7afda202a1c45876ed652782c NFSD: Never decrement pending_async_copies on error
96e7fb8e351908799ace85a0a85a41b54aebb658 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fd65f995938e80e1c10690894f2788442d00c12b mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b2115df159c2082b8e77d5bedd23350ed39cce52 mm: unconditionally close VMAs on error
c538561002278c7d3dc9af12dd9e35ea92cb9c05 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
750edf5f616f018e41df37ebef975df8dcff0462 mm: resolve faulty mmap_region() error path behaviour
99dd3c7fc57db02c2818f1de99ffcbb0e69fbef3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a62a39476200d0c60240cf13816e39cab32887b7 mac80211: fix user-power when emulating chanctx
12652f353fe5616e3d06218caa75b5723978eded selftests/watchdog-test: Fix system accidentally reset after watchdog-test
17a6ffb75a3701a0174fffdc8ef1a64c3cab6ae9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e4d9b5fd153f95aad3f05f43c0fc9599ce01886d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
dd0f7562bbb875e6890c4e2819ef3b42895b4fac net: usb: qmi_wwan: add Quectel RG650V
7d338347ee56b5731acb1f65c9c823bd00fbd802 soc: qcom: Add check devm_kasprintf() returned value
047e4cd275d029e47c1e96103a193b80b7fb587e regulator: rk808: Add apply_bit for BUCK3 on RK809
77e3c60a0a21d40239022785c9d170fb90c9130e can: j1939: fix error in J1939 documentation.
7a7389a139b19c14b2c7111080366b4f7d8dad3b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8c37f50e4df11e029d15af5449ee35cbe6b66356 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0798b0ab6ae46cc19c75b8ececd04eef3dac5ec9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
00732c6615cba731f1fe930f9563c7fd96072a9e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d17781fa911b27ef56f90dfbda71c7386535e480 ipmr: Fix access to mfc_cache_list without lock held
ccce3c83bb92804f0c83e2d1343291171983f9ba rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e6b723b335d04438fb4c683ad2dea18bfc0228c0 x86/stackprotector: Work around strict Clang TLS symbol requirements
532ca340908c2e7d804e6b8dd785fb37b534bc23 cifs: Fix buffer overflow when parsing NFS reparse points
edb230d1302d484af6fc0dc1268489688a616d3b nvme: fix metadata handling in nvme-passthrough
e4e86bfdd12a2203c78c11b29deb9050c534a561 x86/barrier: Do not serialize MSR accesses on AMD
f16219fc0468e96c221046757ee27b913322b7a1 kselftest/arm64: mte: fix printf type warnings about longs
6f391cec3020595e9b5613f93305e07f27f6e416 x86/xen/pvh: Annotate indirect branch as safe
8e07050e3b964b0dd437c6909f579bea33cee744 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0fd19f2637e1ac5107e90ced23addef45f141d6c initramfs: avoid filename buffer overrun
41a9cd1acea8074ad051c8106ac4ad1430a64d76 nvme-pci: fix freeing of the HMB descriptor table
49d0b3a905e5eb8155d91fca9dcd36247a284599 m68k: mvme147: Fix SCSI controller IRQ numbers
9a2c0455e94fe34c51424d0c74602da180a66125 m68k: mvme16x: Add and use "mvme16x.h"
4010b92f910f2b6d54c8d97f67b0e121dab73488 m68k: mvme147: Reinstate early console
26be5c17c753decd1f0cde93383b70842c33db9a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ecc985e2cd86b2ab2cf0da80dd0822eee1d2a47d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
46292a7e60a07ac29c41010b0954597104909b68 s390/syscalls: Avoid creation of arch/arch/ directory
fde6c0842c1a54a0cbbcf2c77e621692b0ce4916 hfsplus: don't query the device logical block size multiple times
39fc04f31d755e523834e5e9c6c04ca79c55f402 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8443ac3f4708205a0f566c56b3e9878fbb027d37 firmware: google: Unregister driver_info on failure
f0115c9409d1600d8e9d3bce37cb6f0954390c2b EDAC/bluefield: Fix potential integer overflow
548f6127394d0d289e52bc55eb2d34e3155cb60d EDAC/fsl_ddr: Fix bad bit shift operations
ff2a69cd6be85edd774e11d5abdf59b86b4e0f4d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7d2ab35d57a0f8841e66c5edfd54e3bcb58720b7 crypto: cavium - Fix the if condition to exit loop after timeout
4aff9aa5c80af5242ba2bd28645e84dd484a199f crypto: caam - add error check to caam_rsa_set_priv_key_form
f1ca6b0cceae824c5a5133963fc2c1b588a0edd1 crypto: bcm - add error check in the ahash_hmac_init function
00fd07a8ad7d771eb95078673334814eafd3cd48 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
733424dd419345e3fd68723d61a33bbf6a973215 time: Fix references to _msecs_to_jiffies() handling of values
a0e1f66a463ec389da05fed34b58d604fa8895cd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c083ce6c8543e1ddc58e6658de82e0f4db68ab86 clkdev: remove CONFIG_CLKDEV_LOOKUP
5d95aee54dcf9e7616582c4d46b5b18be0b80cc8 clocksource/drivers:sp804: Make user selectable
7eae760ad8415e3e954e9465532d364c80cb5027 spi: spi-fsl-lpspi: downgrade log level for pio mode
56be940474314bbee8fc835657f554778aceccda spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d3cc413862d4cfd7a4489efacee59d055c977868 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
21a467641819d4c9c2b563ac88605868dd45103f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
31063a8cd7b10a789ed4405dd36537043736ec30 mmc: mmc_spi: drop buggy snprintf()
5ec24f23af1bd9aaffecbd95ad68f89a0e6442ab tpm: fix signed/unsigned bug when checking event logs
e3f1b147f413fefce3cc8332ad3f1fe4539163ea arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2276f14b7868028c7266abb747c8865f913a637d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3d51c790d16db0a2ae437bda063c29b74c459f6c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3ad29edd8731465d9eebd67ad45b80b464cd3827 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c5e742c6d29d9358be0b67747dcd49a46eaf9162 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
332fe8663a7b307374b5febf6747487fdaf8054b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
845e73515daf931abaf3d41440eaa91e379f99e2 pmdomain: ti-sci: Add missing of_node_put() for args.np
d7b1dcc54a921d64500758b8bc753c4247c70617 regmap: irq: Set lockdep class for hierarchical IRQ domains
455f3d00db5dccd73d602e6b9ef56b4a57ceac9d selftests/resctrl: Protect against array overrun during iMC config parsing
a6f34e11690d22f97ca0f97848a50bae2e3e1916 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d967183ad2bea767ca944fcb8d7ce427efc14dcf media: atomisp: remove #ifdef HAS_NO_HMEM
1aa759a889d7b0225bd9cfa9b86c28c83731e967 media: atomisp: Add check for rgby_data memory allocation failure
3886d1882a9c501b51d65151ac09f8070d1e0e32 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a16805df14daf6ed830340adf429926af3fe4640 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7e486508758b99c01ddd0a4a4b81ccace9095135 drm/omap: Fix locking in omap_gem_new_dmabuf()
ee3c765013661687914e529eebba6080f8fbf548 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d142eff6da890afcfa62ebddb286bd228e9c6640 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
93eeeec52aa47d0296be4e33dc8af94fed9bb813 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
09630ed0e9b10a2c6d50ab19b1ff983bd4951f5b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fc68c995a8108eda5f4760095edc1b4600691383 drm/v3d: Address race-condition in MMU flush
f4b22679533413ad915296115a2b86ec17e353e1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9d1aa9d0948ba93026d647c726385797ff8278fe wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a94c6868c918360ef1f0f3ed917758bdc304a6bb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
638fe6014d13b4448b1c1f522e09c7276827a78f ASoC: fsl_micfil: Drop unnecessary register read
82f9a33ab061bd1c5a1e451986195093c93173e8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
40a177635e8fa595dd041e6c89bb29518edcfbe1 ASoC: fsl_micfil: use GENMASK to define register bit fields
3239f144ba749ec2145a2c6a1e7bfcf303de1ddf ASoC: fsl_micfil: fix regmap_write_bits usage
8b531b3c11e0c3f33b1797692b6e5cf068ba3f7e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d7cf00107e571675c32cbfb5f9f833bd42d37a32 bpf: Fix the xdp_adjust_tail sample prog issue
0fce278c24bf694af91b3569bb5cd88fccd09f97 xfrm: rename xfrm_state_offload struct to allow reuse
41a9c7bf87ca010e8454eb8cabae3b10e769e8de xfrm: store and rely on direction to construct offload flags
9be5e2d8ce067159a469d054faa5e1f318cfaec1 netdevsim: rely on XFRM state direction instead of flags
475d7e7955bff6339114e05fb1802f4055b811b3 netdevsim: copy addresses for both in and out paths
6a74c86d97fe9f33f328fc58b657835e0d6a24ff drm/bridge: tc358767: Fix link properties discovery
17be703832143c9327b39b774e5ced4a8a5b0aa0 selftests/bpf: Fix msg_verify_data in test_sockmap
2b527ea84ea04dcd60af3dacc0bb01742c78a75d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ce562f54133d2d2bbd2f61a8eccaa26c533701cc wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
78612c09c72ea37f0ede78cb3e3c2d26ec28765a drm/fsl-dcu: Convert to Linux IRQ interfaces
5a6a3b13126bb024e9ac2d4331ad3e493f29e5b6 drm: fsl-dcu: enable PIXCLK on LS1021A
7ec5dcb0423f2ab753fb48a54dcc87d6a5e91c91 octeontx2-af: Mbox changes for 98xx
929a4c7046973663f3702ef8ad0d2f2aeee0dfa5 octeontx2-pf: Calculate LBK link instead of hardcoding
6dbafff0f9ddbf3082bdd0445e9389df10dc63e5 octeontx2-af: forward error correction configuration
8a09072c060bc636955011449f61599df450f56c octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
cc72704e2ddb78947cacfc5c7c5b7c2eedef9277 octeontx2-pf: ethtool fec mode support
6acf51df37cf6fbb7fb21aca19cf9b5c6e78223d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
50de255e1b68d918c88082fe81c21d4d39dd5499 drm/panfrost: Remove unused id_mask from struct panfrost_model
abf569e2f6b242642a8dceadac6c9632adba1e39 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
86ab857e479fbc25cd1bbd10f52ccc35e86dcd8a drm/etnaviv: rework linear window offset calculation
bcb4d7381a399aca755d4a102c918e6ab28682f7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f4369504b36700bc5400c1b75caf6221714ece21 drm/etnaviv: dump: fix sparse warnings
a043a1d75e641c6606065a37fc243c5d10a21a1c drm/etnaviv: fix power register offset on GC300
6e0a0949d928a24d2fb490674a0614778df68c7c drm/etnaviv: hold GPU lock across perfmon sampling
fc31388415843331f0b98c35011cd80deec8e9b0 wifi: wfx: Fix error handling in wfx_core_init()
33f0372b3d01d61da4bde5f0665383e42d3baac2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5753175dc00d5d8bef1ee74b6289c1cedb91458d netlink: typographical error in nlmsg_type constants definition
1c896f0df9c48256f4302cb9da77237990bd982a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
97d7ec8061bee8fc232d981ef2fe706fe62c7f38 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ace0831b32fbf1b5b02d7aa4d9080071997969d0 selftests, bpf: Add one test for sockmap with strparser
9909ff84e3bfc1b28465e08b4a4a1d10ddd94c4b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
df2c3d2740e9a949a10d0245cb69f4f3c13b0950 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
85d5e8eb263a0759870a67cf3f4033d979b59806 bpf, sockmap: Several fixes to bpf_msg_push_data
90fb5cd40fa4618126a5290c12840b8e758ea89a bpf, sockmap: Several fixes to bpf_msg_pop_data
12ff73defc4594e7ff28a7cb571c3774257eb42b bpf, sockmap: Fix sk_msg_reset_curr
bcb101cb499b2064f12f6ce3dd5184f5e92a0eb3 selftests: net: really check for bg process completion
e9aa88e1694483bc570d47eb65d11c3735212c21 drm/amdkfd: Fix wrong usage of INIT_WORK()
215e7dd8d678b87293a53536f1b440676b641532 net: rfkill: gpio: Add check for clk_enable()
4a217da501e00e2fe3e4f22152b2e0a0d9dcec8b ALSA: usx2y: Fix spaces
da1902f948b6d066134e628de933c81341d03dc5 ALSA: usx2y: Coding style fixes
27a9d903d3fdcaef7d1d48d6bccb12ff8fed78e5 ALSA: usx2y: Cleanup probe and disconnect callbacks
31949dd5a32b0eef70a43b9335e14a63f942c7ac ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
92a5fe8843c6693afe233988c8b1d4dc20fadbf2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6d14f1fd41ebb7833cb30298fba948dd0b6f0e9d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e3efe2ddc4e16ef3a06dfd82ded1d3e11e3b7abf ALSA: 6fire: Release resources at card release
24b42744ae53a1545272c66cc570b337564ffcff driver core: Introduce device_find_any_child() helper
b42a09f337790a72ecb5cf2dd59e56a4402425fb Bluetooth: fix use-after-free in device_for_each_child()
3e7eddbca3524816251d878c896253776d7c490d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8827145ca75ff1ee2949a9d224160a83d2352355 wireguard: selftests: load nf_conntrack if not present
66bdf830131999de5904e8e73dde05164aaccdfd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
be3b21341bb06ae9fbe35b1cd7ca090cf0d2f4b6 powerpc/vdso: Flag VDSO64 entry points as functions
58b3590f2b8ba4cb82f8cf51a815c95655f43617 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
becb53ae8867428e1f6553f9f34b0f58c6b93541 mfd: da9052-spi: Change read-mask to write-mask
64ef297715c0bfd89887331cb4bf4a4d3650db12 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
33b24d800202d710c606f7e1c620823b07c41398 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4598b6505effed8f34975ccb19e4c09ddc1a0971 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
acdb4e27bdc67c00bc2507acf56b5f0c0307b286 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5549d7e145dc4120580cde28554da329388c9cd6 cpufreq: loongson2: Unregister platform_driver on failure
b101a844a235c21f848d6ff10b7a9e4d9e51f73d mtd: rawnand: atmel: Fix possible memory leak
52a44d575a196b73079a81c53bd748cc108bf9f2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8cadf39eb8fbb3b3668fd9eb57caa589852bc40d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5be2dc32b69a6ab9f71db1c0bea669fa82010dde mfd: rt5033: Fix missing regmap_del_irq_chip()
c3f1d2ce7fd3ce378be80990e4237c4d17427809 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1f86d0096ad526a28ae60fc37afec664c231129f scsi: fusion: Remove unused variable 'rc'
8b68d4c12f910f3679f2808b1a9eb24ae12783b3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
165f0c3b9f7c994687e2cb4cfa24b2b3ad7f85fe scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8384c440e382ea734b1f8c8187d326d07384b369 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
82bdb62ee2d72ffe254cb8547558b17f5fb647b1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
50f612cce9748b5bee092ae56aa0f631cbd9d802 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4d53795358bd152fef834e0801a4f8a08030826c powerpc/kexec: Fix return of uninitialized variable
a6b14a41d2ebf531413bb38ed02ce6a4d00817e5 fbdev/sh7760fb: Alloc DMA memory from hardware device
444f8b71e7097df59338ce878a656fabab9f55ed fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ef1509e49c5d8e122b675efd70bb2a95b39e8adc dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
08f9b4edc3a48d305b0f3816037825dae1f2eac8 dt-bindings: clock: axi-clkgen: include AXI clk
6d98abfaedad93601400a2fce55ed2423cd0c6a1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f3c61830b08aef9b6420f249172eb7089ae8f532 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7dda72c7861c4c9f21b2cc49342f3b1070bbcd3f perf cs-etm: Don't flush when packet_queue fills up
36d85b0e402d222e7a4b8e3e4632fb8dad0b29a2 perf probe: Fix libdw memory leak
e1b5c67f42bec440c62acf08b693039431390c40 perf probe: Correct demangled symbols in C++ program
e2d1fa4e1db1e7d06fe0214a131326e09b859a78 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
497109ca7ab0bff55ee19f5cf95e25a63a9a5675 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d7d08b30d66cd31becadc2a3d7dd677ee1622b68 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f447bc17837480e110409d58454856c0a3e389b8 f2fs: avoid using native allocate_segment_by_default()
a81695f9c32cbb5fa2b66ce60f6b1a645af884ff f2fs: remove struct segment_allocation default_salloc_ops
544a0e0d9d4611482ff00572eefd33c3102bbe63 f2fs: open code allocate_segment_by_default
9a7652fe7a9c7f35b7d5ee93b58b28f7f48cf179 f2fs: remove the unused flush argument to change_curseg
a35999d2bc6cddcf072bb7c1ad7991b9c00b8fff f2fs: check curseg->inited before write_sum_page in change_curseg
d14f4ed376e54fe0c986e1eb34ea984439f3863e perf trace: avoid garbage when not printing a trace event's arguments
0abc41aeb087b5ec8bf16ea5112862fc27894d61 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
dd5282a7a80ca1ce2f4afcd9353000c1eb9241dd m68k: coldfire/device.c: only build FEC when HW macros are defined
74a226ae4bad91ff2d5585fe045d0ec874b31d52 perf trace: Do not lose last events in a race
c101b94417e8c84d5b41dde7a8cac06011eb31d9 perf trace: Avoid garbage when not printing a syscall's arguments
9eddb8c54f578114c57231dce70b4d95b760ae8e rpmsg: glink: Add TX_DATA_CONT command while sending
911491f48c8e0009b43caa50b4606377e843047c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
43895d9d8447bae0f5e73328a186b534c41df0ce rpmsg: glink: Fix GLINK command prefix
15359671dccb08f1e3c30c00021c7d3865424dae rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1263bb2b5ce51de3f5c56717b18efc515c1fbbe0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a52e1af75a94d65d7c2a582a1bf030ea884f9022 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d42bdbf463c5f0e0ccb8d6840bf2d7f6c83eeffc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3fef3610d5fe28c1ad84ec89966a5d5e269e477c NFSD: Fix nfsd4_shutdown_copy()
118503fa9dd98fc75d510d1c097d90ccdd976c61 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1b5dd9dd1ff155bd4b845887b7a05e277184d4c8 vfio/pci: Properly hide first-in-list PCIe extended capability
e5e2ca6e16af20a9d9d4b9a11ef330fc6daf1ab0 fs_parser: update mount_api doc to match function signature
d3ab6cc5d35ad04be4f2ae6ba7a872aeae269804 power: supply: core: Remove might_sleep() from power_supply_put()
8afa1ebbac5ae0609d998aba9c2fad8565bc1ba1 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
1a9d6cda855c76f93222578125bcd5cb3d67e2af power: supply: bq27xxx: Fix registers of bq27426
3e633309216ff6bffbc8f4a051bb7ba81f72fdba net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
123664fcd898200b09fd7cc457c48c6d959da56b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
31aeaa444a2b2f629c256d7c1f6ed5909145ac39 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a3d8eb3b8a1059b84e6e661ed4108ef69b7be818 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c0a0bbfb0ea5a747ef7fa865b868d8b7b1cd71fb net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a3309a56e3155d733110a311a9855eba34542772 spi: atmel-quadspi: Fix register name in verbose logging function
a51373c1894c2dbed261367ac89265901830b6d0 net: introduce a netdev feature for UDP GRO forwarding
20540e39ed552449e44efad7bb8f3afd75042aa5 net: hsr: fix hsr_init_sk() vs network/transport headers.
1ff6dfcc56e8f2af26514ab271391d91492cfa8e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7a8d175e691220d48fc9fd30d4c2dcf0cf75f49c ipmr: convert /proc handlers to rcu_read_lock()
3f88e1066815366724b5b97ebf1914c07c58a5cb ipmr: fix tables suspicious RCU usage
ac6d684391132f70bda0aac6ca6e4bdf648be701 iio: light: al3010: Fix an error handling path in al3010_probe()
da0518e7d3a23dcc73b1ee73a2b963d376b283da usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fbc7388597014b8df6b599f8cb8e11f73f63901c usb: yurex: make waiting on yurex_write interruptible
02323dd474294f0627ec1cd00e75b9eddf7e24c3 USB: chaoskey: fail open after removal
2f3805c91f1c5f8229b19b00b1c436dc0d66a23f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ec402405aa8c79c9ed8db3e10276207f0387d399 misc: apds990x: Fix missing pm_runtime_disable()
a5631c4426cc710db145bab6c58f9013485314a7 staging: greybus: uart: clean up TIOCGSERIAL
babe1bd041b5ededce142e8df7297c66aae1bc26 ALSA: hda/realtek - Add type for ALC287
3fc7a2d27988137302193fa93f6f55b061e11c43 ALSA: hda/realtek: Update ALC256 depop procedure
d2861851d45f20d9ab0d0d1dca1b658ea228af5e apparmor: fix 'Do simple duplicate message elimination'
6c0432a8070f4e84c895f13df52af631d3739264 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
db1b3c9af25c9f53ae600e9a5e01bfaa5f15ac42 usb: ehci-spear: fix call balance of sehci clk handling routines
127047b0d08572e6ee5527b4174e93df974b865c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0e9bb2b6cb7611f3dc42b93be46195a540500a36 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
03dff582a02d2a8f841b9e68a88bb561ac4d233c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b3f61b6c0a768f4669176b4a7fc9b2c17a656797 ext4: fix FS_IOC_GETFSMAP handling
c17bbe434410cf48c74bebef34b8f05dfcc9b4c9 jfs: xattr: check invalid xattr size more strictly
d7fd8e06dc7d0407e6dcd66cf3736a8f6566c880 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
45549d3003d2cb265f9ddeb26d4dc9ac3dd4550a perf/x86/intel/pt: Fix buffer full but size is 0 case
cffa4b33ca1fd4cb16df5e85d6168ae8ddf73588 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e46336f7545c9b06e9f8b3311d1f40f13e7a620f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
69b31b8a9758d7a45c6ba50e1d01f6815aceb2e0 PCI: Fix use-after-free of slot->bus on hot remove
14f415e2ae302cafa7a87f8a0ee1b4013ff2b368 fsnotify: fix sending inotify event with unexpected filename
09f6c8a4ea1449a95ceae057638560b55d0ea1ba comedi: Flush partial mappings in error case
c8b57df4c055babb88e165ac81e1af404012ea85 apparmor: test: Fix memory leak for aa_unpack_strdup()
caa2f1279a9d7372e5f30bc7baef192b7bf0cf08 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
550e500c3990f5a02c2aba39a9535f42a1785a2e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
df143ea6f4b38fb7588f23b125991e0c39c034e5 exfat: fix uninit-value in __exfat_get_dentry_set
993f1ff6eda53aa14c9b5c0dce8bd65390b26805 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
53510acfa41aa6a1a42d31e52443cf113780b710 driver core: bus: Fix double free in driver API bus_register()
0513a80a7834c170870f4ada63da262bff2e8fb6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4a9140296b67dcdf72dcbf421d47d05aa2f65020 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
24018e91b7413bfee800b78c9385f6cc6553c5d6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2d15d92b5212b625b0044bf19bb24e1b12e5fc3a netfilter: ipset: add missing range check in bitmap_ip_uadt
86d1a1ce7b9f09ea742274bc6d87c45bc89e53c1 spi: Fix acpi deferred irq probe
f3af68236a53cb604adc0eb1ea01d7b8aef8ce88 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
21322e84ccd23ced6544a35f0db4ef6dab24a52d ubi: wl: Put source PEB into correct list if trying locking LEB failed
0285ac73c95a95af8035edc50757053c6765554a um: ubd: Do not use drvdata in release
6c5449e223eb9a23888ca1ce77efb9357af09b07 um: net: Do not use drvdata in release
4c01ca159273aea147779f669668b36e5010f0e4 serial: 8250: omap: Move pm_runtime_get_sync
46f7a10ea29dc24e7d19885dadda1172b19d368b um: vector: Do not use drvdata in release
927fbf816a6ba9e5d9e531c9a5f4af632a3ed087 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
90a144a9aedf98b692e1620536d17b0e691cfb27 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d34b99bc77051b64040c91af5ceef4be4463d6b3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d633158ccd3d740a50ab55582158e5667f2f65c7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d91943de4fef5978331a8260d5c8652757647ccb media: wl128x: Fix atomicity violation in fmc_send_cmd()
b25357c459bdd91610130385f4eb73b5289c30fd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9f9d02fd38e00fd1f546a69b9e7139b060fb8634 ALSA: hda/realtek: Update ALC225 depop procedure
2716e9d52f0760ac8bd67db4a889a35bd33ed706 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7c177ec3c2b52eb92f11045ea5e0588295750ef0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
37b00504be5d5162128954e650f4e351f37be39c ALSA: hda/realtek: Apply quirk for Medion E15433
9d1d8a0a41afc3190de3629f063153e8e9354404 usb: dwc3: gadget: Fix checking for number of TRBs left
71be3d1f86a2be1b63531ff856c9257291427335 usb: dwc3: gadget: Fix looping of queued SG entries
2e656fa1369bceb5a6da8677f6715eb60f9becd5 lib: string_helpers: silence snprintf() output truncation warning
f86d314afce30342fc222ca2f41d8b815d23a6fa NFSD: Prevent a potential integer overflow
d74202032d88b247e1998dd933ccaf0f782a8d30 SUNRPC: make sure cache entry active before cache_show
e77b3809927f02189e759b7ff3e00941977b8443 rpmsg: glink: Propagate TX failures in intentless mode as well
67947e7c98fc8888c244f911511ca8b6df2deedf um: Fix potential integer overflow during physmem setup
68f1f35929e08b745d527b292a783869d6fd240e um: Fix the return value of elf_core_copy_task_fpregs
00bcb4486ff0b3f1dd47e8ba918dd0a0a47d39fa um: Always dump trace for specified task in show_stack
1c2a9fd20db57707a0a2fc7a5aca86139a6618f3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
58f60eb51c3f8adee1e28f5eb05d1d5dface0658 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
91b35cf74c6fd3ad823dd9879b38a3b7ba6121ba rtc: abx80x: Fix WDT bit position of the status register
573ed24a0a9f64357bb181e89186378b584163f6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3ce856a48a9cf48e6cd8596c7ab9ceb06e6ffd10 ubifs: Correct the total block count by deducting journal reservation
a4d5fe5f83f58d0cc970d59a5bb6237639de1753 ubi: fastmap: Fix duplicate slab cache names while attaching
5215f4db8d58a9166e9cb87bc17bce593f99e938 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
13451bc11c8f9dca3db9e556d74378bf1715ebb1 jffs2: fix use of uninitialized variable
aa66814ac3fd81ebd84165afa7fa06c4d9c7b2ac block: return unsigned int from bdev_io_min
4197d227567be3809f6ee83a542a09075455d8c2 9p/xen: fix init sequence
c5b3eb6effb95e415d9a08c5a04f1aae2f1b2d32 9p/xen: fix release of IRQ
569f65e9ea21e6a91e41f819e091ed7a95c22bdf rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
896e1b9741112433c4026e6b10f0e140224267a1 modpost: remove incorrect code in do_eisa_entry()
0327c240431adeab2dc9aa2fc181e1d8fbdb0da9 nfs: ignore SB_RDONLY when mounting nfs
f965927102a8264aa6913a8c793083347df2613d SUNRPC: correct error code comment in xs_tcp_setup_socket()
3d68d76fd3ac5bfa57dea7744538e74b831efa23 SUNRPC: Convert rpc_client refcount to use refcount_t
ef2b0bee4d5886691b68a6d599efeb40abf73515 sunrpc: remove unnecessary test in rpc_task_set_client()
37f0e981f65916d160f6e71635a015ce1f7ab06b SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e77235b7ab649de26d4b141bea863685436c4c47 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c4087cdf5a2cff66a40480f22fe03299ea31de45 sh: intc: Fix use-after-free bug in register_intc_controller()
1ce7d4e06465d19172df8f3eb45efda7ef853055 ASoC: fsl_micfil: fix the naming style for mask definition
f1c7178b20821cc8a48844e042ba34e0048c9857 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
8afbd415a03a7f66af9ee43e91bab70efa520c03 quota: flush quota_release_work upon quota writeback
56d42c215ba9f471b2cde045f4fd01d47b2778cb btrfs: ref-verify: fix use-after-free after invalid ref action
ae100140673b4e097254f2283c102cfd13182096 ad7780: fix division by zero in ad7780_write_raw()
26ad19d275d1dc48ffd9c574ffd67bd5c547e3e2 util_macros.h: fix/rework find_closest() macros
568cd7ef41945488d7ae0609fb7be3da7c40d51a scsi: ufs: exynos: Fix hibern8 notify callbacks
6674d055c3e7b1ddfe03cbae2e3010f765ec6e8e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d8bba0298cd50294bcd33ddece504848c07d816d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
3ca875dc23e783dbdb64842d9407d7e98eb89e25 dm thin: Add missing destroy_work_on_stack()
b206235c449c1bafc9a62b7bd83232dbc9b51456 nfsd: make sure exp active before svc_export_show
a02f43a971ef46d817dcaec9f7faba75e1c5a37d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
baeac7b9b49ef7c172cce585ef4b04bf4a5adde2 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
3b23cf739f9d3eb0312e9cf57e99ce565ff58cb0 drm/etnaviv: flush shader L1 cache after user commandstream
15b1e05b47d0e353b4ea5d09581bff9598f1d2e8 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
33e86507a9d57bd3e298a9de919753b453698809 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
156966a6809fc15926f941e65936f77112dde6fb can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
6265474cb860fa4bad68fc93232fe70958464b2d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
12d8e0b20019019ca381da4c27f5be7827cf4ae7 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ae35e6ab3886d34e9e9341b30013fd1346e62770 netfilter: x_tables: fix LED ID check in led_tg_check()
7ec8ce508616957c4e2a1b4e0b2f1823e5880c0c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
d658367f9f216a75c362c274c2df8f7cdd6816f8 net/sched: tbf: correct backlog statistic for GSO packets
709fc65ff70131c8b0aa21b40e70c3395fde528b net: hsr: avoid potential out-of-bound access in fill_frame_info()
2312998b93e1bfdb2b3d1c752416ad6b917e300d can: j1939: j1939_session_new(): fix skb reference counting
a0acd5d740a0bd176e7b3dff2b793876122a0cb4 net/ipv6: release expired exception dst cached in socket
8047085d40512c3b34f823a8c298325684af566b dccp: Fix memory leak in dccp_feat_change_recv
430b42a6f7e7f8bdf3a23967bdc06dbca4ebc063 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
052a68aaf92e80a7f3b696194b05828e3a447ceb net/qed: allow old cards not supporting "num_images" to work
a8bf0b0752bf8dcfc1eb0bb40357da7268354bf8 igb: Fix potential invalid memory access in igb_init_module()
6339e587c62bec93df32afbabaa466e19086ec35 net: sched: fix erspan_opt settings in cls_flower
252b7b884104e63449145880696515193192cb0c netfilter: ipset: Hold module reference while requesting a module
56d807b42cdef4b8bbe4a501fdfb9fa8f5323b29 netfilter: nft_set_hash: skip duplicated elements pending gc run
be16816f9703fe912385391ca8c4771d7e5fed73 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
75e09e9f139059c1dc386eddf2fb29494bd4675a geneve: do not assume mac header is set in geneve_xmit_skb()
a7e6e5d1bc168b0ed4c8c5192c2bcc843cfbdf1b gpio: grgpio: use a helper variable to store the address of ofdev->dev
99e9911be35d28a660b9d49c81b58652bb2c75c7 gpio: grgpio: Add NULL check in grgpio_probe
f5ed67dbfff4147d56906285383017c0f9407849 dt_bindings: rs485: Correct delay values
ee99360770e376050f7b0a9ab31d82527e9f9e0b dt-bindings: serial: rs485: Fix rs485-rts-delay property
e7ec22a26254763d0c32574943aa88c6b9bb4d45 i3c: fix incorrect address slot lookup on 64-bit
500c1a8e3031971d5f17956fca7fdc66b4e1462f i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
b0562f455fc69df587e6edfd09acf986f1575c2f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
c07366e74b38aee07deb820c84f110560651b81a i3c: master: Fix dynamic address leak when 'assigned-address' is present
ff511b56c9a945655de917c7965d560e333bc88f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
987e58cb7833dd21ea53e7031b6c70cd77e8b343 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
168b1ca66df74d3846c6a7244b4f8ac1bb7a6e72 spi: mpc52xx: Add cancel_work_sync before module remove
57f4d2a558c3b8138ffa258f76a99d1757e8ad3f ocfs2: free inode when ocfs2_get_init_inode() fails
b29a1c7d2ef6f40f4794ae70c5628c08f105a7e8 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b004c295ef47aa9c8c9cdc670c4a6707f67a7599 bpf: Fix exact match conditions in trie_get_next_key()
36f5c4e9ed6c333b2f8765e2c82a388f9e5b95df HID: wacom: fix when get product name maybe null pointer
ceab0efd05ab66f7ed6bfde2ac2c04cd4e1338ec watchdog: rti: of: honor timeout-sec property
16925457b3953a7217227c6d4a80ea4499a78573 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
fc2e704d40107652ecc766a04eefad51b9650c1b arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b44cf1444e3e42c3f61e8ecbcd12f0775d2768cf ALSA: usb-audio: add mixer mapping for Corsair HS80
e3e34a860eba02d23cfe53d9e3c0a198526d29c3 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c2adf95f5c81627160f020aedd397443a4b32138 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
3c9a8ff987c8028e9be33d028fd5b15f869078be scsi: qla2xxx: Fix NVMe and NPIV connect issue
112275861eb881867122bad94eb8b4cf3b4d3cf7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1e19c0791bc3e3696989bda8aff4f29427a2dac7 scsi: qla2xxx: Fix use after free on unload
6a89fc3c46537c962f33c248d2e9fe09f67bcfe4 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9600326f200e7ea970b98954b16d9741a2204dbf nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
683c94fa173abea1e7b764a41ef07a069e5a6086 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
dd93d916008a784dd3b18d62907edcd74839867d bpf: fix OOB devmap writes when deleting elements
178ee389890edf3365ab10c10d3df72e88320c1c dma-buf: fix dma_fence_array_signaled v4
8add2c929a4f2d44d26824f1fa9c1982b8ef4af0 regmap: detach regmap from dev on regmap_exit
6a62794325be6c772f770db17d4c2f0cfa3aaa68 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
7c391e4c7bd8e2df2ba0732e4ba00a3bffe932fd mmc: core: Further prevent card detect during shutdown
742140f1ed3dae7819edb190702117494dab4e55 ocfs2: update seq_file index in ocfs2_dlm_seq_next
da6649abb836131080a0953af9dfcc15ee46efd2 iommu/arm-smmu: Defer probe of clients after smmu device bound
6879e5dfee1663a6b43655af622f2144702e2e07 s390/cpum_sf: Handle CPU hotplug remove during sampling
134d784f373d1a3b4d0a374a95f097ef35e1e27a btrfs: avoid unnecessary device path update for the same device
c18fd1daacb089a13b68c6d94c30ceb946bf4583 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
80f2d0e87e3a50345a0ad7616b11993352afba86 kcsan: Turn report_filterlist_lock into a raw_spinlock
e6df639f1ab2d5d0ce988e3063859346c6c063c4 timekeeping: Always check for negative motion
dff45d0773f6c93ad77df0e4f8f84c0407fb25eb media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
7c4b3875c3c32de7ca258d0bbd1d9501b2ffd9c3 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
f5cac55c4a12d5e99d27f0d13c1e1d177379978c drm/vc4: hvs: Set AXI panic modes for the HVS
12b958a2bab53068c64ab4ea4668bc8131c5f18d drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
50a38c9b0800d9c7a10842f892a6fb0d9d223fd1 drm/mcde: Enable module autoloading
91e1400947c3b11eace33e3ca665bdb4b7037abf drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c5f9d4cf3538e464c9055aef51794eae6e357262 r8169: don't apply UDP padding quirk on RTL8126A
9b7a84a21222203546f3ff9acdb8742bdfa06d08 samples/bpf: Fix a resource leak
1aefbd35c2f9ca6fe086f40b18a2e40d3a86eb3d net: fec_mpc52xx_phy: Use %pa to format resource_size_t
6138916255a84c27a0b4e2385602287807cfc40c net: ethernet: fs_enet: Use %pa to format resource_size_t
2902d0dd874e525eb37ca6f9f4f4f01b716a3125 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
94e9160fe42e17aa1ce7f270fbf187a7d724c8b2 af_packet: avoid erroring out after sock_init_data() in packet_create()
8345359eee4a3930ad2d3f1643ba15654718e619 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
180aae1d56c7ee15bd49a87d0ace29ca9dd82428 net: af_can: do not leave a dangling sk pointer in can_create()
e3f8e727da53f210ca044cb68cd0c17b55085475 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
bfbc978335457591a55d537641708a04873a3a85 net: inet: do not leave a dangling sk pointer in inet_create()
2a6ce7e17dec547cf96168a3983448703ea3ed60 net: inet6: do not leave a dangling sk pointer in inet6_create()
d1ce7156ce30b93e28ca49e3327ee50e22a8b973 wifi: ath5k: add PCI ID for SX76X
5f5784c89a4ce10621bbe0ac07f6509ae99ba899 wifi: ath5k: add PCI ID for Arcadyan devices
1d5daaa9031218f5c1086a70879849243228586a drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
1533e76f712edca1f2553c433313a9ceb51db3b2 dma-debug: fix a possible deadlock on radix_lock
29ab56a190198f9d3a64fce9bead4730fda50785 jfs: array-index-out-of-bounds fix in dtReadFirst
f52ecea0f581c0d930ce7bf69e42586a6634306f jfs: fix shift-out-of-bounds in dbSplit
e7f483d6d54bcc5f8b778ffefde5a61489b9d33a jfs: fix array-index-out-of-bounds in jfs_readdir
666ea430fc0e4a22442df15d6fffbae2b0890111 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
67a6343802771b8a58352d6ec9dd6ae825d484eb drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
5f80d0b3d89618a74efaa59b023d552b12bc1277 drm/amdgpu: set the right AMDGPU sg segment limitation
366db6cc1a3571bdde0480e9b89a5fa9e2842f87 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
21d0a41d6b948a924a5ddff8b9e24aaa0a2204ba wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
34e968587ba63e42f906875b6bded8c73e5d8a10 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
452a22ec97088a5b5990d3016fd995111cc1dc79 ASoC: hdmi-codec: reorder channel allocation list
0e7f90591e71b4748cea2b83ac4e8aabfa9bc2bc rocker: fix link status detection in rocker_carrier_init()
b5a269acc0336767716788ba7e22e04ac78825ef net/neighbor: clear error in case strict check is not set
7d60a0a2c56b8e46e96bdb452966ea3f543f3de5 netpoll: Use rcu_access_pointer() in __netpoll_setup
ea13b92e717d536d652f1d4f50189fbd68a24ee4 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
99ebfe6c45e421720cd2adf4f18726468defcf32 tracing: Use atomic64_inc_return() in trace_clock_counter()
5da6cc3dd1a230199e44e469aa288ec5e6f8e8eb scsi: hisi_sas: Add cond_resched() for no forced preemption model
53292beac7740956a7aba93e6bd005c11235b1b1 leds: class: Protect brightness_show() with led_cdev->led_access mutex
ada7b96834a80dde2583138b9512e8f86e3f1b41 scsi: st: Don't modify unknown block number in MTIOCGET
131d4f81767e9c0b5a04301d5078f2c9323c23e2 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
6940b9c86b4e6d7cc83b619c0cbc2fab853c7526 pinctrl: qcom-pmic-gpio: add support for PM8937
979f86dc264b86cec9a91ff24a337cd4475e4740 nvdimm: rectify the illogical code within nd_dax_probe()
2f5d833b6a8f960dd3bd33bf8fd694ebc74b844b f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b40087ec02a111d5ff35ae24065b35867a230fe6 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
c8a14540146c55872aa43497f824268bba054f89 PCI: Add ACS quirk for Wangxun FF5xxx NICs
eaa0d65120359ce32ecfd6e68ea1fce19f2fab3a i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
33bd07ae000d352e103aea5c6643f9f08019f359 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
179d73eb424cd4bf5b11eefc9d58d04cc680e6ae MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
3164e6a2179742a26c870bc6fd79b27b9fa07109 powerpc/prom_init: Fixup missing powermac #size-cells
9f42797b16c9b619d3393c9753b0955191cf3039 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
dc3cedc106bec312e6771f616f5cd0345b0cb91d sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f02bef8faafc643c3e5d0b8ef900503692aa70c6 sched/fair: Remove update of blocked load from newidle_balance
98c98b74ee73d6091fc492c1b0096b98752fa7be sched/fair: Remove unused parameter of update_nohz_stats
bb3d9668ea1a4eef15088b11e049b8a7e3b564fe sched/fair: Merge for each idle cpu loop of ILB
748fd85f91b2075a3188e877503004053058debb sched/fair: Trigger the update of blocked load on newly idle cpu
16f3243f2bd1e7a88f14fe99f6d7f8177336c5c2 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
53188ef640f6f984f5bce8d21f87b90ca89e9cb4 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
4bebca28ff46bf4c1c260a00ec02f6f3e7323327 sched/core: Prevent wakeup of ksoftirqd during idle load balance
4b09de698219c1bd34cf08ebfe69ef95c0f64890 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
4e62b10581339590d8c37632b7ec32cbe61423e0 Revert "unicode: Don't special case ignorable code points"
096dd08902f6b5b2709e2b643649e3a8bd1823f5 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
5ade8af0e2c227e90a5bd06f796de2f96387e27b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
cd798ac665713db6ed741cb093dc765ed9274ce1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
dd0639b9f40d4bdda80d807afd56d0b47849e135 jffs2: Prevent rtime decompress memory corruption
04eaf437658e388813cb112ddbbf22eb62ff2164 jffs2: Fix rtime decompressor
0ab7a37018ba03b6eee25ab832fc37b559e864fc xhci: dbc: Fix STALL transfer event handling
276ed7221b551eda3fa1a386bfb987f1f4b24c21 drm/amd/display: Check BIOS images before it is used
6d02131a792cd3e8db63d584d115ece339459119 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
d1620c8db9665f445ee33b5549fb0f87a54510d0 modpost: Add .irqentry.text to OTHER_SECTIONS
f82a1c1b41e7e89b9023b2fa561cc3c53554bf0c Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
38ab488665950b6f9c6357807482885b99be6885 PCI: rockchip-ep: Fix address translation unit programming
db7073824ced2906bdf77685cca1b9edddf45f0c scsi: sd: Fix sd_do_mode_sense() buffer length handling
1e7337741abc4418f5283940d60309c290c70b01 scsi: core: Fix scsi_mode_select() buffer length handling
8a7b4bb41bd7bbaf75031155512cca043bc85dc4 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
31563e8c04aa957d698d5ad3be5f1559cf94633b media: uvcvideo: Require entities to have a non-zero unique ID

--===============7481312353014369992==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0624e6519fda-28758dc9976b.txt

9d9549679082a9c4f35df4d6f03c4278bde8289b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
563793e41eddad98d7f666cd361c7dbf4dc82bef media: imx-jpeg: Set video drvdata before register video device
137cd5d14709f42bdee6361d1d3744a4b59a48bd media: i2c: tc358743: Fix crash in the probe error path when using polling
2d717636ee0c6cb4130616e476022451fc5a922f media: imx-jpeg: Ensure power suppliers be suspended before detach them
c5b8199d7c47365212c4fb813261c3f8e7abcbcb media: ts2020: fix null-ptr-deref in ts2020_probe()
81fb8888d4a304a4c22f84f1c0d3d6a981df144e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
27a69470af2ed4a1f32e0908ddc7db5106896ba5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
33dc618963583bbe767a066a581f253abb5e2915 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
67924bff50fc509392a62547e70074dc89abe03c media: uvcvideo: Stop stream during unregister
48093ac644b484dcbaf4976a92adfce91fef8b91 media: uvcvideo: Require entities to have a non-zero unique ID
3b706a59e51522426ee362a4781921b19455962b ovl: Filter invalid inodes with missing lookup function
827fd31d9132441d0615a211e12ebb3124153074 ftrace: Fix regression with module command in stack_trace_filter
85f69d1e3bac8720ca00e3536b5a98f5508cc6a1 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
a4c0144b365bf954e61cda2233f57e1e3f013b90 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
2de71a55903a7888d9a88fcd43a3e914232e86ce leds: lp55xx: Remove redundant test for invalid channel number
c7ad5cf19a011183999fc6ffab35d27a3cf48146 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
46c087d9863737494f546aaf9f08940499631984 netlink: terminate outstanding dump on socket close
03694ab6f76aee83109c10f0a2b945c0a8a83c94 drm/rockchip: vop: Fix a dereferenced before check warning
a6ee0defd91365f13154d61722d5eb54fe4685f3 net/mlx5: fs, lock FTE when checking if active
3e8f36f64d91f5c7cd4332b90679be2a30a165f4 net/mlx5e: kTLS, Fix incorrect page refcounting
3f8655967710950391f52ab8ad78f4b09125be44 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
ac39cb2e38322798b0c9d53dd89267c775ac2e30 samples: pktgen: correct dev to DEV
b1a47219381767661d93dccc7cb9c179bd83d1f6 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
a5356e7853a1497f9487eb953d325f5e27bb2c6d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
26dccad0b24a3d26c69e2a99c58b731649e93987 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0c37ba3fe3c75aef30f041ee0565bde63186268a ocfs2: uncache inode which has failed entering the group
3aea6229788b524dfc0bce0dde6326c101624921 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1b2525cc676c850326d3bdefabce90ad092e9f6e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
41ce50c1fae5cfbc4ced000b62f6101c14c37a10 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8d4e1e37a8c68eac8d15cf0347c6549b33c437ab nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
78b36b32cfa38e01bb6afa2d2f8b474a7c0a454b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ad39e3284e67bd389054c8aba5f5ed5e68816fd1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0ac71b2021df09615251f3293de3381a355f8505 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
211c39cb82be1ec7da283a2a85cedcd99128afcc drm/bridge: tc358768: Fix DSI command tx
697b8fd091cfb3982ba629416a3f0245db473cc6 mmc: sunxi-mmc: Add D1 MMC variant
fb2c6712b3d5b8ca220ff37c646dd0276ec62282 mmc: sunxi-mmc: Fix A100 compatible description
a7c4f114f22432ac496e3a4e614e1d2a4b285477 lib/buildid: Fix build ID parsing logic
6f0f6e0aa1ecd792f77c215a9a8c7ecabab3d98e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
942b126e1dde1434324af5ba383d1dbad53904c0 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
235f6298505b38e044fa0200a64875af580f63b4 NFSD: Async COPY result needs to return a write verifier
58523054d1ab0de047cfdf10106da683fe7e367b NFSD: Limit the number of concurrent async COPY operations
96acf4844caac2fc370bcbd08b20e03a7280ceb7 NFSD: Initialize struct nfsd4_copy earlier
f814fd1d6bbc526e27d2840d82fddd24bac70801 NFSD: Never decrement pending_async_copies on error
d44cbd38074f86c60b0c655e6d1a00b5421a9d1e mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
64e656bea616cd3d48e06f7ec5ea8fc27a171c63 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
01b02ffb7d9a3b9257c67946efb2865d8853e5fc mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f3378615e8fd3c396d50eeedc9c0ce2d35e7090b mm: unconditionally close VMAs on error
bbfe0aa526c8f0ca0343ed9e77052d54bf20291e mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7b74a24d8684c3bfc387f847a391c581690eed3e mm: resolve faulty mmap_region() error path behaviour
d872aea67b370ee3b1035400cafdf1cb617323e3 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
37a20cc4e1f65d2a49e596fd77379a3fd781fe64 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
13862b6c6018f57a671706803a55748eed8095b8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
278763cfc7cb7d32d45c2c7ce311b7656a861014 ASoC: Intel: sst: Support LPE0F28 ACPI HID
363f8f3463d232594325c5581a040f37942eba23 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4f4e18238e0387f69260c9a361c68972ab6d9679 mac80211: fix user-power when emulating chanctx
05772b57cb08225145505cf05a67799852ed5b22 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
83a7a335e9c9fcf1e467a1ad2b3d697618b6104f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9f6711b8a0f24da5ecb518e8f94d0b388f0f99b0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d0b4530a052fd159a5bf2ba891c4f4a999ad7cb6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f678addfb8ff6f70dd94bff23b243afb1e9a36c1 net: usb: qmi_wwan: add Quectel RG650V
62b98b54360c195766c84a0ea87dbe8420ed3284 soc: qcom: Add check devm_kasprintf() returned value
1be605049ce00d0f947f4dbdaa19cb41251085b4 regulator: rk808: Add apply_bit for BUCK3 on RK809
efa0726413eef3b1dcfbcba3e01b8cfd25a290da platform/x86: dell-smbios-base: Extends support to Alienware products
9ac45ac774aa5624ae2769ffc81881bc76425e2c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
aa8dc429e5e7a044eda83eb8697c2cefa5268d2b can: j1939: fix error in J1939 documentation.
05d10b1a881ec0459db3363f0d262d5f639997cc ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
82236e09c044f846feecdf1f6ea8424a52d5db89 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f47eaa0c9b62f1d331353006770c34a824c9e005 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d7b8f720c93fb7ca83f46911b6fa57409c1b3a7b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
714b7634d86e06960b019b2c41a6230c1b4e8223 ARM: 9420/1: smp: Fix SMP for xip kernels
cbda32b83470b30ae0241ff6695bbabb9cfbd411 ipmr: Fix access to mfc_cache_list without lock held
88a46b3dd48d9eea7d664b16264ae6efc787d3ba rcu-tasks: Idle tasks on offline CPUs are in quiescent states
85cd380b082641fe6cbb308228f6285e088c003f x86/stackprotector: Work around strict Clang TLS symbol requirements
eced18bccfd234324742ef94db275d9269c96d2c cifs: Fix buffer overflow when parsing NFS reparse points
b06aadac7ab92d3f8db0868cbfba32e8e358d167 nvme: fix metadata handling in nvme-passthrough
48686e29fe5a55f2abbd85ebd3aef16454b817a1 x86/barrier: Do not serialize MSR accesses on AMD
bf712f629524f4e739cabb7c17b38ea699f111b5 kselftest/arm64: mte: fix printf type warnings about longs
b79417e34fe5009a7574429e0fbe4facbda9ddb0 s390/cio: Do not unregister the subchannel based on DNV
4b94899885b00d0f2a38b452dce429ecf25f5540 brd: remove brd_devices_mutex mutex
ea9ff793e8586130ae811dbbbf63070127370b98 brd: defer automatic disk creation until module initialization succeeds
c732d2640d6c10cff16044239abae3a231ef7c46 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a479ca61cb20f22d9d860477723c4d48d2f692d0 initramfs: avoid filename buffer overrun
19108ae5e318054e5db2720a74c42d77350e41a0 nvme-pci: fix freeing of the HMB descriptor table
4ca8d7ae32b601acbf499747a34df1b4d44cda87 m68k: mvme147: Fix SCSI controller IRQ numbers
abcb6fc245e476bd8dca6e4febf0feb87cc691c3 m68k: mvme16x: Add and use "mvme16x.h"
8e6118e462494734f2b3a8feffd1b1bd1075930f m68k: mvme147: Reinstate early console
bf994a8859cb888699e41b2e00cc79b7c3b20018 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b808c5b07f23c9b357b04a95b268acb5a18292a6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
dd6f7d7dbf9917f6bc8a62a76d66c3fdaaa82ff0 s390/syscalls: Avoid creation of arch/arch/ directory
89b1f981113978bdfd1e97776a199a839fd77585 hfsplus: don't query the device logical block size multiple times
401d1e1836014ad96a98d645f386f2f8cfb2add0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
016ebeec58925f621eb29dd5bbfd22a51cb9f755 firmware: google: Unregister driver_info on failure
61f040861a6a9c188dc9051eb431a634c0e8ba10 EDAC/bluefield: Fix potential integer overflow
4c0466407f6815173b78c866a078ac5983b842b4 crypto: qat - remove faulty arbiter config reset
171bf9ea0bb6b6385e71a0c8640d0d44a434936c thermal: core: Initialize thermal zones before registering them
324bcc9ac21650ea18809d3d8563e2c271681d7c EDAC/fsl_ddr: Fix bad bit shift operations
a2be4e4e94aa6529d53566d038395395ab59166a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4a8e31b447f61fe40e3a7e805ff49062ec11f407 crypto: cavium - Fix the if condition to exit loop after timeout
5100a2e4047f5a2a04fe110e1c923f00c6667d3d EDAC/igen6: Avoid segmentation fault on module unload
d7b61bc0dd7fcb3eaedac0157f1d0db5c5594337 ACPI: CPPC: Fix _CPC register setting issue
11a83537210f2e9125a658e9d0c13f38bfea6174 crypto: caam - add error check to caam_rsa_set_priv_key_form
8ae28d2bc7f52e359d844f97dd02650619207989 crypto: bcm - add error check in the ahash_hmac_init function
abb7e35da114500664038ef85eda93d459a6a51d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b4c8236a5857376b780bfdfbc4dac10e740a0b06 time: Fix references to _msecs_to_jiffies() handling of values
c6d61fca4e4476fb638f89ddf64538c22324daf4 timekeeping: Consolidate fast timekeeper
ebc45b23f6e4ea9eaa4e7fb24feb5730a73f010a seqlock/latch: Provide raw_read_seqcount_latch_retry()
aff7955a79c10da2f12b3f4b1692c9978882b6b1 kcsan, seqlock: Support seqcount_latch_t
cb068c98eb8120c9e07b93296dc8e6b3b3e019c8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5e400fdf9ad9558b76cdc6f89307e22c778438e5 clocksource/drivers:sp804: Make user selectable
3ed60284e4fb45b816baab1abd72d57754971518 spi: spi-fsl-lpspi: downgrade log level for pio mode
f352eecceaa3dcef63c885b7a81a3fd65880ace2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d4025b9142b94a40ec6d3f4e7f256c643cafa4af soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
612ce3e638414b98dba4e5a94af6dd89781461d5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
113c3b98b173a06eba4c87f24aa3de9debbfa1e2 mmc: mmc_spi: drop buggy snprintf()
9c71e0984fe22f877e3d72943b37596a1bfca5b1 tpm: fix signed/unsigned bug when checking event logs
60f7761a01c5f1bec672d1ce4e9d1df69e0f93e4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e3c3188e23bee7b646550aaf04d31b947ec2d0a9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4bcfcccd2d2211cf5011c4d2258a4abedc1409c8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ce8a7c80ee3b38a1fc8dde8658b4411bc34832ca Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4ee4305b551a80b6c13aeb6ff1f4faf7143b33ad cgroup/bpf: only cgroup v2 can be attached by bpf programs
771e4ad0f2a176b350ef104219dbeb00a926aea2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6955083ad4efb9a32d02ab1572244c1f4dea2169 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6a4dea3968b07a32fbc98c38d656b64362ca7ad7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4df9064bf8e201e493c2b74acbef95e7f01aa8a4 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a7928e1710ef81af37d0dfab76f6c890b1fcc6a8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f7290bbbca965bcc68d0b8030b8d0886385ca4fd pmdomain: ti-sci: Add missing of_node_put() for args.np
4d621457471f9301f534f27ac04d8705e92fe264 spi: tegra210-quad: Avoid shift-out-of-bounds
c5f1bd1a9ad986bd2ebffcc9e4fe321fe4b4afcd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3f0b91d74ce863b927e39c4f5927703a10990f85 regmap: irq: Set lockdep class for hierarchical IRQ domains
387ff9a9963a50ff35942dbffc08a600b97bb15c arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
1036de5b96bbff73bb5d96baed34314355330d03 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c811ff939845aee38bc6eef9dd5364166346b904 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f87cb6af3a127a4a7d11f96c8bda720a9f0cfcd7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
025faa5644e76c1544f9c2abd4c4f8e26a969c98 selftests/resctrl: Protect against array overrun during iMC config parsing
31e0d1e172e6beb9ea128eddc3717a04384c6b49 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f40351cb521bf892b6c911d98a5d275c26aa77c2 media: venus: venc: Use pmruntime autosuspend
863daba392e413c28339b9c633bd7116a5a032bd media: venus: vdec: decoded picture buffer handling during reconfig sequence
284950e9e32373cd3556475d323395e6060e0473 media: venus : Addition of EOS Event support for Encoder
0f6d7e359ee0d3143592de94450568654430c8d7 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
d2650c84700841be779e230b15f74958ad5d3ea1 venus: venc: add handling for VIDIOC_ENCODER_CMD
b97d30cd1f5655ee1ceb86aaea718410742e1211 media: venus: provide ctx queue lock for ioctl synchronization
5e2141bad9100c05112da77a8be654b9239a6ee0 media: atomisp: remove #ifdef HAS_NO_HMEM
6e0e848eb08532597d1c98cdb21922008d271205 media: atomisp: Add check for rgby_data memory allocation failure
84cf65713b2ecb70b9c59bfe1846a75e627ef4a7 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
7d10640c8ae07d1059a9f25b4e060ef31578158c platform/x86: panasonic-laptop: Return errno correctly in show callback
bf98f3ee446bb975eb0d829c755303775b288c60 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4e61350cf9f3751fcbed7a028540138f45510340 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
64ed572940dfe7c9cb5eb94ecc99865f8640f7e5 drm/omap: Fix possible NULL dereference
2db480585a4e0d887a96ac892b943054577ac4f7 drm/omap: Fix locking in omap_gem_new_dmabuf()
8056be642e16c319337511d62ba2eac9376e2c64 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
764a1aba4e9b5a36d86d246d8f75ebc1b2996e9e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7159ef9ca735c31de9da457646ff451ad66921d0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0275fa9ae02dd52c525bafdb68258c7f68735561 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c23992b192e703f39b2c17af3f0e8cb84f5e7c2a drm/v3d: Address race-condition in MMU flush
22eb7e8e77b40bf9c0ad22c5df430e57ed808016 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
384921066956f5b5fff1f889ede313a4555b0eaa wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f0b169897bd03b8456d264ca34c6d12766276cde dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2d7af0534fc86c900dad8b81dac1c63ec14a9812 ASoC: fsl_micfil: Drop unnecessary register read
804cc719299fd002b123ed46f8f1d7c8b7544e23 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
39b2b108c226a24fc2b69c56829ab0dbac6bb2aa ASoC: fsl_micfil: use GENMASK to define register bit fields
060a5eb5161ad27b68063a55a694336525c01a56 ASoC: fsl_micfil: fix regmap_write_bits usage
e551521d63ad2f3061c25c5f3274329b3b0094db ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6dc66d18cd3bc72cd4d70b65a9e4545f08b14069 drm/bridge: anx7625: Drop EDID cache on bridge power off
58d65ec6c1d323eca711a41e1f750fec57e82589 libbpf: Fix output .symtab byte-order during linking
d5e5820cd95e47bf56f9ed5d06118499337b3235 bpf: Fix the xdp_adjust_tail sample prog issue
f6e90734b8071d52dabf041c68bd3e8ec4262d3b libbpf: fix sym_is_subprog() logic for weak global subprogs
af7f492080a7d47f446b78bd4db6b91efaf85249 xfrm: rename xfrm_state_offload struct to allow reuse
7a173606022f1e7affe9e41e51940c9e74ad5df9 xfrm: store and rely on direction to construct offload flags
26802b871af1be7aa1b38fe89ee3d71a9236b49d netdevsim: rely on XFRM state direction instead of flags
a16e502330c890d84285eb6062ac9fb9a0b5d69b netdevsim: copy addresses for both in and out paths
2555a8b7e95fedbecc7a96a619f5e82bc560b102 drm/bridge: tc358767: Fix link properties discovery
5dafa6e9d518596fd3b918d9b0c7338f28f2d9ab selftests/bpf: Fix msg_verify_data in test_sockmap
115fc20c23adfbbe9f91158bd4bc68bf8079ef43 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7b579989177ce307adb70fe85e6f4216634ae768 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
456b89ad8f4e0f55e59eb9ab64edd00e9d626766 drm: fsl-dcu: enable PIXCLK on LS1021A
78e580feb97bd93de0360bd8463c5d75f49efbd7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0bbbd68042d80ed93fe3f85e502f12c85fe34ea3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2ac568f66c87604eb08a9f25d0a565d206fa71ae octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b6ffe1257dc0f5d3ff655dc0f481da711085c5c1 drm/panfrost: Remove unused id_mask from struct panfrost_model
bbc6999028321e3e3aa16e6e6fb89e99e13da946 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
53f141ec017525031584f2a7457e85937b892541 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c018198494487f64f35f0736d58a56a27004097d drm/etnaviv: fix power register offset on GC300
8fe5f558a03b9f77ef2c894b881ce1c9c4cf8a84 drm/etnaviv: hold GPU lock across perfmon sampling
ba33d5fe6c3855bc1d44354eba6de3b2708975fe wifi: wfx: Fix error handling in wfx_core_init()
192728199d949ab426070d74cd2ce3a2278abd2b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bef7178c783d467165e3e6328c5688ad8dd4c6e9 netfilter: nf_tables: skip transaction if update object is not implemented
5f99b700dba4fb7e55fb23d31810b868aa85d0b8 netfilter: nf_tables: must hold rcu read lock while iterating object type list
aeb473150db48f315b68c782d5d56fd355c3b05c netlink: typographical error in nlmsg_type constants definition
269b0ca38823638c66734b80d5fa0e7e4c32d5d9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4b74af17dcdd30e51564636f077bb34ce94a2b8d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d4fb02bf3a5ae9fde20cb80df24af953ede593df selftests, bpf: Add one test for sockmap with strparser
64ed92cdfa5b87fbedef6d5b192a06225f66914f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c63bd476268ba3c2eeca9a0edc91036374b18b88 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bd73f55035251ea59dccf0dccabcac9007141ae0 bpf, sockmap: Several fixes to bpf_msg_push_data
3312e0d81399944a82412fe0545152cc5bac4e5d bpf, sockmap: Several fixes to bpf_msg_pop_data
1d9fab5bc789a9724601456930f7b08edaa1d170 bpf, sockmap: Fix sk_msg_reset_curr
d4bc07a6581d5f57c0d000b7c01a63aad879c82c selftests: net: really check for bg process completion
accda8b4748f1ae7f4219baa0fe07ff4e1564c86 drm/amdkfd: Fix wrong usage of INIT_WORK()
a0114bd2adfdb0298078815f237100bee5d937ab net: rfkill: gpio: Add check for clk_enable()
b1b862d748f752152f7158399dd669d416cc1027 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
22c421b39d0a23e8dc17675a66be3893b6a30425 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
72f813132a4f6610004305c5f84aa97b745707ed ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5b3d8fd57788c54fca844fa0af3be2b82e61c2c9 ALSA: 6fire: Release resources at card release
d84fd54a284d548c69b05bcde592e62a1099a044 driver core: Introduce device_find_any_child() helper
0d122681b5a9d085a473b4c2f2743212028d5aad Bluetooth: fix use-after-free in device_for_each_child()
b54246e54dedc1a4dba28d98b9b5b6efd6d5134d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
29abeee9fb58ae074a6afb8705badf3ae49692e9 wireguard: selftests: load nf_conntrack if not present
3c9ac7e90393570c936938aa89032e273cced3ca bpf: fix recursive lock when verdict program return SK_PASS
10e24218530a105514f7a0765f5734d34fc01686 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c825adc2cf2a1ab4d6bc19868691b7d949a65bbf pinctrl: zynqmp: drop excess struct member description
d0cc2524b56552dba88c100be6e8361282b41b44 powerpc/vdso: Flag VDSO64 entry points as functions
54304c15fe34dab19c3453933a2918ef33d091c2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
531c7159417b2817a2a79e8965920f0ffa0137d0 mfd: da9052-spi: Change read-mask to write-mask
9b731384d0b4620f6827ed1e4d07086522e4088e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
61033a43f1b1855685e6d968076046c657257cff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
533eb1bb94b489f23ca7fd8e58ed4e9ef55ae302 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4e01d3f49edb6a5c7e94b1b79d683a905445f7d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e75d4ca5da77e4fe2793372174608d2e98db2605 cpufreq: loongson2: Unregister platform_driver on failure
6e54c9897f7e33d585f285e7c79a0a756dd21b92 mtd: rawnand: atmel: Fix possible memory leak
1adfacd625dc6731ddf1515017da37b125633c62 powerpc/mm/fault: Fix kfence page fault reporting
bf93db4945ab9622ac782478119ba92bf34193b6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ad5ef6b03c16bb8e7f8d7786665a7a569a45ee3d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
77ce99d4d34d81aa557db3e8bf6557e7b1cb192a clk: imx: lpcg-scu: SW workaround for errata (e10858)
89b35ef604e17bc8e6f80d83f5190593089f67cd clk: imx: clk-scu: fix clk enable state save and restore
44f1b3288bb0c47ab8f235c684356e74ec0a80d5 mfd: rt5033: Fix missing regmap_del_irq_chip()
6b8bcb72da1b7a72baa09d0063b66a10a2b0429f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
58389a929f89bd8d4c90e9f647dd7a36759ed9a7 scsi: fusion: Remove unused variable 'rc'
119745186b7ec56502a513d1745a95d3c25a52d3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c5b2bfa884c041cabfb1ca89bda0fc3b6d1d2131 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
371953bf50617966117a6f483aea6736080b3c7b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0d88815d23276636ac6c3e462a5ea40bddb9f2bd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7609aeae0affb11ac1e733a0bec27612edb7bbba ocfs2: fix uninitialized value in ocfs2_file_read_iter()
381d5647507d02e4ce6a425f8ce958561852899d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fe595792b64f4c1aea857b251fa2ac5fa68bf9eb powerpc/kexec: Fix return of uninitialized variable
077f34637459ed0a4b0452b4f5ecd67a2c121995 fbdev/sh7760fb: Alloc DMA memory from hardware device
0c353733a1cb6254f4bf0457e70fb12d14335fab fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
56a7c5080605af7d4792152ab4b2fef828b5bc83 dt-bindings: clock: axi-clkgen: include AXI clk
8b7dc69a1fe8267deaec19cea0cde9df29029328 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c9816ee0a216968dd681eeddc7d35cddfb59aa29 pinctrl: k210: Undef K210_PC_DEFAULT
6a0e238c627346fef71710e344acd4a972d54a50 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c0ba1cc8a519de59114a6ef033796d97ac44ae16 perf cs-etm: Don't flush when packet_queue fills up
f9d007bd557b605ccd3ed250787f117e2a700363 PCI: Fix reset_method_store() memory leak
e6d2f3976d97172234cc940d910b7622f4cb6b21 perf probe: Fix libdw memory leak
891314ec222fcc129ae20b01b50a56a35ef556fc perf probe: Correct demangled symbols in C++ program
d5c43b912f0053a48d1a1b6ad7410f16c577282f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1907175ada0c9221717e66158529aac1b94b5e94 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6697464b3a7da444dfbd79c0cf255e6ce357a653 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
19b63b683e82a9a161281ecc945623502f5e388f f2fs: remove struct segment_allocation default_salloc_ops
158b6f64bc52c0939d935343d6845b196e04aa06 f2fs: open code allocate_segment_by_default
510233d7a6c68d7c552b7b8f38a2ddcd32cf0010 f2fs: remove the unused flush argument to change_curseg
76b581f6f41a156c1633e58a46fa4dc53761fb5e f2fs: check curseg->inited before write_sum_page in change_curseg
e48c4c97068ecc2794c4bcda685a70ebdf350351 perf trace: avoid garbage when not printing a trace event's arguments
2c2cf86d29124cae354412373a911ec53aff934f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
05e5df87eedf1f772483bc0d6d7f488310382ce9 m68k: coldfire/device.c: only build FEC when HW macros are defined
bc645e47c34847d7e220f16ad8ab6007dcc98d95 svcrdma: Address an integer overflow
aae57cf4be022fe43b0ce66fe2827260f15ede5c perf trace: Do not lose last events in a race
9472dfe6780c3172f52259cb0734b80df00ee318 perf trace: Avoid garbage when not printing a syscall's arguments
9635badcd4fa57a2a085d2c59200e82ace0bc307 rpmsg: glink: Add TX_DATA_CONT command while sending
618db51c9c82bf692526d4d9ea29fc91163717db rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5f41bbe437a3bfeeea51348c64c17661ae05f4f0 rpmsg: glink: Fix GLINK command prefix
c8ccc00c59448f540f5c08678b1a84d53bfad463 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5e9abf3d9d736bd55a9f0e3025d76a4ac4787927 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
47c1359bb86fcc34344f24eb46fc7f66912ecdd7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
74d75fe62386e1d170a27881484ae6fc295a4c90 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f54a8d1ba42b034df44dfd056bfffa350aa2b9db sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3b8732ebe6190a2b75db61f0fc5274700d1d8d3e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
069c6254a7a620cfbe1b8a78c0d0750857fcda56 NFSD: Fix nfsd4_shutdown_copy()
3312799dcf75bea68324415eef222da046fb3e42 hwmon: (tps23861) Fix reporting of negative temperatures
84c30c49936dda9c18eb717d5f698ecc6dad258f vdpa/mlx5: Fix suboptimal range on iotlb iteration
c52faa1d6a5ed2b528e3acbd8b251d4f5a1ce10f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3a42c38ab27b45e19455e2283a7de06773506d1b vfio/pci: Properly hide first-in-list PCIe extended capability
ac91d8891646333ab60003f5a16d573edb8459d4 fs_parser: update mount_api doc to match function signature
62e9393ed184fd0d78085c868e2b2d7fc4e0ce62 power: supply: core: Remove might_sleep() from power_supply_put()
9f688caef5bb5eda97977776e76034cdd7f07f76 power: supply: bq27xxx: Fix registers of bq27426
c93cfdf4a680e07a639326ab481d265e6a1acdc8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c96b8b694d7747c79a5d08ccd9dfbb64eb541874 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3d6b3593868fa8ab270c96fb52838571e0023768 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
db7ee6a8d39425aa7adb60bba5e1393913f78fa0 net: mdio-ipq4019: add missing error check
128240a827d6af5d68f82e1fa6fcdb69b85ce5b8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9cf7997611cfc235c0897098c88c1489c13fe2d5 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ee948fd396014c70f89bd0a0b9e7c3c2f0f7a95b octeontx2-af: RPM: Fix mismatch in lmac type
627999abf7fad5470ea3902a262dde4e47a08b8a spi: atmel-quadspi: Fix register name in verbose logging function
fca3c9423a1b5aecf6add281bc1bd2ddfcd189ad net: hsr: fix hsr_init_sk() vs network/transport headers.
456b783d1bb6965c1265c0e36926a636424d484e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
dd6511806387538ab44b68935e035a4e041a608a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
780d9c8aad879f112d5890a9c80b7a3d4689e72e iio: light: al3010: Fix an error handling path in al3010_probe()
60ed1347501716124aad397e686af643fbbcf1d4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
066e0de750e782d1824f7dba53eab01c2e940f3d usb: yurex: make waiting on yurex_write interruptible
3cf8d23994b5dd688456118b8a8ba8d879ebaaf4 USB: chaoskey: fail open after removal
837bd0b902ea09a69b6710586e2330b6f88635b7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7f33a2c1cabefeeaa94c8ae94324e6e5852f767a misc: apds990x: Fix missing pm_runtime_disable()
84a23478bf3188af8bc2cdddc12c9ab784976c85 counter: stm32-timer-cnt: Add check for clk_enable()
eb1a6c9c157200725e4bac7480904bcd7ed4cfd5 ALSA: hda/realtek: Update ALC256 depop procedure
0f7f596ed903294d7aa6ae72e08be85451f3bc6c apparmor: fix 'Do simple duplicate message elimination'
36ecedc8c54e3a7f0046d0484f16b3e059dbf985 parisc: fix a possible DMA corruption
21c63470c7326bf6383afefb07ac2ef7219c3758 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
a4736c6b549ba83e01023a3e35154bcede7bf71c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ae3a65c3502d844b485ee39ddd5b593bea3d7e3a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d24a5e7a0ad80056a19185ad6e8e2d8ef94feb38 usb: ehci-spear: fix call balance of sehci clk handling routines
85917ada48fb92aa1a8e6178fff49ea4bbddb944 Revert "drivers: clk: zynqmp: update divider round rate logic"
0e65ed242ba793f6be689b127c2c22402640ad02 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b1d882dde283aaefa9d173aba475427a61d31212 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
26865394f860c33b0e4adc321fcb6ce367c75d73 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7f1e08a6267a65c6a8d84af2baf71d2d3388490d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
16b093dcb50144da57c45c412823beca8945bd7b ext4: fix FS_IOC_GETFSMAP handling
1070ef6074190371a2685412cffb5447b9306aa4 jfs: xattr: check invalid xattr size more strictly
1e18b43dbe5b76cdc92d41084083e4f65431db7c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
67757a2872fa97a9559511d4d71e39f4a8b0f5c6 perf/x86/intel/pt: Fix buffer full but size is 0 case
7f4b6572d4256666b2b572b6693f01425bb43278 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0b3f21241e43fc56dd68b54f5ae8cf142831ef73 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2a463b957f674a69e84d2841df6bbf876adbbf07 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6adeaa9b1ec33d6fd90411aba0e1cc3be48068e5 PCI: Fix use-after-free of slot->bus on hot remove
dba51f008e125af68ac02f9203ab0f80f09fb294 fsnotify: fix sending inotify event with unexpected filename
33cc831ea3f41f26ef9b2a4d48ff802f764f1f18 comedi: Flush partial mappings in error case
ee255bd3df0924f0a0c56b5be29b045aa2c5bfef apparmor: test: Fix memory leak for aa_unpack_strdup()
68a69ede9e430e12e2bc7ba2be63e127645dfef0 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6250f913a7b8cd7c09261c7ba1b9bba43887ac07 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2f4dfd1e9f4b8f7de92672a3857979f7f139bb7c exfat: fix uninit-value in __exfat_get_dentry_set
7f6e59d91fb6f3616297961884b0e3d3fe116c47 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
45eb24c761b00e14505ab5132ea92044d09ea266 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
28ca485a2c47d309a22a3705ac1aaeaf9c8999e4 driver core: bus: Fix double free in driver API bus_register()
0d25eb6706a0292985e448be53c1c425e599e349 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
13db3781908599ea2e85c4fe66d41fb246a26584 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
294b9119842685c736ab928897f76ecfd61c06e0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5eff8281c21ce9c0309307753192f7772ba0d2e7 gpio: exar: set value when external pull-up or pull-down is present
f455a47a85b5532946d15b12edbfe17058b9af91 netfilter: ipset: add missing range check in bitmap_ip_uadt
83dc84875d55d3b34510593854a5538ab2b26e27 spi: Fix acpi deferred irq probe
54311827e74e87b584d0670637d882c00c083882 mtd: spi-nor: core: replace dummy buswidth from addr to data
0be3ad7ea5f752e9c85e2398f12c1d97857b1693 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6311b7a39765de666b5aa89a85b165aebaf1737b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
120987c13f18f309d079d834275e117854eb21d3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6ac99ff02c4fd187960b0d251a05e18579a1a7f7 um: ubd: Do not use drvdata in release
367260cb5f01b824f0c8322bd09206322c86522a um: net: Do not use drvdata in release
a804720774fff116cab090f44bc8bee386e341cf serial: 8250: omap: Move pm_runtime_get_sync
cd6add93c0ac0b8860a394b3c39067ef3ad7e2ee um: vector: Do not use drvdata in release
cf3cbfe50d36f3288ffa08529a16384af48642b3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
faa87c0c2aefccdc88d64d5468a8533ec61cf716 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a147f1e2e4db189ecb5597087e56571456d84d3c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
47c7f44d6c27f59189285b021a49a004adb6874b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6d25a6e5e8de0f386fb3ed8d8298c12ad89d3297 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7ca1859ed44958397a1901f8fc8ab5601eef18da soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b37f07a0fa5629b7a0543857a6acdcab9f0021b7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9861d179a2ab405c1af4c54bd1bbc6412cca535d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
24d40c49a8d97f2400dff4662be049e372250b8b ALSA: hda/realtek: Update ALC225 depop procedure
0a59c299eb6462a6d99bec47b196898aee42b205 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6e211f1398949a690c10d84ae192d45275a47e5f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f60df971058efd4bdf5d757bfd8e6d0d463d4785 ALSA: hda/realtek: Apply quirk for Medion E15433
2b82cd06cec956da06a8af21ef0b02d445b9f24d usb: dwc3: gadget: Fix checking for number of TRBs left
1b664e66385d864c6bcce611f1177de297e70436 usb: dwc3: gadget: Fix looping of queued SG entries
811296a67ee25aa80937f233d8613a9222d5198e lib: string_helpers: silence snprintf() output truncation warning
15dba2d56399df524e124da2b7dc46dfc968e7df NFSD: Prevent a potential integer overflow
eac4926a0e1ea37b02a57839f0168cfe9fbec8ec SUNRPC: make sure cache entry active before cache_show
06d464ee9739740639a956a05455d1045df090a9 rpmsg: glink: Propagate TX failures in intentless mode as well
52113be0ed1a3a43f10a3de81b6d4b28a0946e24 um: Fix potential integer overflow during physmem setup
60214ce94a96342373e2ad77ffcb3fe1ed5c5d10 um: Fix the return value of elf_core_copy_task_fpregs
5cf0a665669bd78d81055c9b92b4259819b62355 um: Always dump trace for specified task in show_stack
a7e89a35d56a24d3c583c9236e97e61089f0a037 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
65b0a184423fc55f690cc8833bc0d4c851325ca8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5236643c66a62aeea6877b8b4645df3b52cd6b3f rtc: abx80x: Fix WDT bit position of the status register
909e8015b5b3284acfae300e21e6f2abbc37a5bd rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6c3788e193cd27aca636494c263cd8841e069a38 ubifs: Correct the total block count by deducting journal reservation
1243478b095cac0c6f067903d8919324f9fca1d4 ubi: fastmap: Fix duplicate slab cache names while attaching
683392fc400a3e69980b3d6f36e2534b91fb8377 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4ce039d293425f8e1039e813645924eed05a2b83 jffs2: fix use of uninitialized variable
798115135df09422a1178f24f1b5e3cc22e64076 block: return unsigned int from bdev_io_min
b152e772918fcef2279ad53d733c7088686a4c35 9p/xen: fix init sequence
787bc7144c9d857d7a91abcc9599c63ab004fbd3 9p/xen: fix release of IRQ
43b6b13820357539d31533b971ee9dad329acf32 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e4f67773cd677097e3cce77c7b62edb765cdfb2c modpost: remove incorrect code in do_eisa_entry()
dc4202e88bc0a64ecc3c337eb4cf8cc83c63ecbb nfs: ignore SB_RDONLY when mounting nfs
73197b28b469516423527af04c190e334955544a sunrpc: remove unnecessary test in rpc_task_set_client()
d168f3f2bc8ce4737d7bd24555a40c11e6c9da8c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
eda33dc64423db1ba06d86d18031b2067f59528f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
122da8f21ac775b493decc5d1fcf02453ec6bf68 sh: intc: Fix use-after-free bug in register_intc_controller()
8e1100b83eb33ba930f2d00fb0a20f5545dd994e ASoC: fsl_micfil: fix the naming style for mask definition
c2a01da6819139ce04d93e97de394d45c31a8709 xfs: fix log recovery when unknown rocompat bits are set
496e3a688093d710a5b3d81ea41b2eb9a10f8703 xfs: remove unknown compat feature check in superblock write validation
04dc210f5b2eeeb55b318920fc776055715dc5c2 quota: flush quota_release_work upon quota writeback
523405492c3b9492bf69bce7400d947264b21efa btrfs: add might_sleep() annotations
e9800dcfdaa58dcb038d0dff70e10fa0cb702f9c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b49cc189b1d7557e2d92d124ae9d963130134194 btrfs: ref-verify: fix use-after-free after invalid ref action
1dd04f9d4aad0a90297dc3d7a28d069fc5174303 ad7780: fix division by zero in ad7780_write_raw()
b1fc4ab1e743641731c0160a5c8000b18029fee6 s390/entry: Mark IRQ entries to fix stack depot warnings
a781e566e697e036cfe0643eea16add0246656e0 util_macros.h: fix/rework find_closest() macros
de04e7e76308c27945cb033ce46c3185f9bd43db scsi: ufs: exynos: Fix hibern8 notify callbacks
e92054ba402ea92b5a556247f955658abc366830 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
20105be2827a477afde438a0546f7904d8637816 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
f00cc74a7f54623b258f66a28e33b95a5380afde ovl: properly handle large files in ovl_security_fileattr
20c6c32412044116a75fa461e425cc3c51b7f4f4 dm thin: Add missing destroy_work_on_stack()
b6241ad59407a7c629a2e40220b1a5f04995241f PCI: rockchip-ep: Fix address translation unit programming
086b16c42f413b6269cde22973f7df2a98964752 nfsd: make sure exp active before svc_export_show
04be66d7d48f6a7c32d85bbec35411d74239533b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
b2fd41ebe9b5881200758672ba1a58693a233f05 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
d8a61c587d42156143994d71b2f338a4994497c2 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
2a734e6c63257a39c5614a1c5f1e1f5313c37030 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
0c6545bb0e6f951c0bd1bad77a2d6b06350ab7ea drm/sti: avoid potential dereference of error pointers
7eb3fbf3914abfe79e6c2558735931de9b76e95f drm/etnaviv: flush shader L1 cache after user commandstream
9579fe2e92e17fbd110cd008e2b1358856651875 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
a033d28f24e5d594bdf98d7ed782c259535a0d77 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
bef4239284f54a8ef3b76621e96cbe03aef9a4eb can: peak_usb: CANFD: store 64-bits hw timestamps
6a0ccf11d5857e5245b7551ec42484d77ddd0c1e can: do not increase rx statistics when generating a CAN rx error message frame
8fe88dca78b6128b917b499a6d9d4073bf43f1a1 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
6d280b4ff6d874641bae1a80f5b12f6dc1df1cbf can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7d625ca2bdd552b2b3a0e7ac169f3ea945019d14 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
54a25d7b302c9afc2e31db7db51958373bbe741e can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
fe802170c57a15a741390661d98fc383031d0da8 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
23e8713f3eb00557fb6f54c8fc6a4092d9002ab2 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
51e835a59fee88ce901e526ad5c7e18462273cc1 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3077f83d5c89145af0934e84f72875a83d2af761 netfilter: x_tables: fix LED ID check in led_tg_check()
826509e616c0bf9904303a6801ba8a7c7d7ba690 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a984d2b1950db162bb5b4c95509e3fc45fb359b4 net/sched: tbf: correct backlog statistic for GSO packets
1a8931ca0638ae527586ddc9b76a6dc0909f14ae net: hsr: avoid potential out-of-bound access in fill_frame_info()
fc32cacbc43e1a9633f36521cb9358bb004b27f9 can: j1939: j1939_session_new(): fix skb reference counting
bdbaff30e291d45706627eaebe59b1bcb83a2bc7 net/ipv6: release expired exception dst cached in socket
e3ff6ddf6f6028ee77edb26b3016728ae73b4d86 dccp: Fix memory leak in dccp_feat_change_recv
e0c96b2d2b908dd5cf67360613aeb424d1fdd8a6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
5c10ce0bb0d609618d16cc955733d84928229bbc net/smc: Limit backlog connections
4f95fb9f26284747e545c8f99e8601a1095254e0 net/smc: fix LGR and link use-after-free issue
7455c876f2a27d752538934f38491a2ee6f9753c net/qed: allow old cards not supporting "num_images" to work
b85f0d3299d61ead4fa943b564614904cc50f6b7 igb: Fix potential invalid memory access in igb_init_module()
02d42ef169360141efda335528c2861a6a2ce31f net: sched: fix erspan_opt settings in cls_flower
33e94dd146aa244ccf746df2b799ea37951f7270 netfilter: ipset: Hold module reference while requesting a module
debbc0a7e178983496a644a436095eba62beafb2 netfilter: nft_set_hash: skip duplicated elements pending gc run
64a772d2a7dd4f386322a88cda48e04d8edc9d22 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
05b0e61cf912bf8139b1e5110f87ea36515b047d geneve: do not assume mac header is set in geneve_xmit_skb()
964e8586eb3b024b763e67a7c271779cc390d639 gpio: grgpio: use a helper variable to store the address of ofdev->dev
c520f5b3b93e63fc4508b69bc2625a20f97ef309 gpio: grgpio: Add NULL check in grgpio_probe
7cf2a72fb3304f5415c4a9cf12a474433bb18247 dt_bindings: rs485: Correct delay values
a32c6f113fb6e6ca67447ed3a798e8aae027571f dt-bindings: serial: rs485: Fix rs485-rts-delay property
f4664dd55687552cde5c1a726d82da1f317368c1 serial: amba-pl011: Use port lock wrappers
0cc1689a8ba9e3ec3eb3fe957e5c849ccf613579 serial: amba-pl011: Fix RX stall when DMA is used
c2917ce477e4ba6797d7e2ddca25d4004ab74bc0 bpftool: Remove asserts from JIT disassembler
cef72770e42b282026d72b5b2921a3fbcb456d5a bpftool: fix potential NULL pointer dereferencing in prog_dump()
5380b01c226fd892e1274887773c20e88612b5c4 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c653421f305ad947c57db7e1b5ca97b3d84200f1 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
4547018dc40026f96a1d491b5fcd08fe497e5a46 ALSA: pcm: Add more disconnection checks at file ops
231094adbd7e3a89ad81b8fe2a06cbd5f75f15cc ALSA: pcm: Avoid reference to status->state
d249e8572e143f49338dc5aa5549d9da409b9451 ALSA: usb-audio: Notify xrun for low-latency mode
e18422911a7129cd4d17876e33d95e651f7df1d7 tools: Override makefile ARCH variable if defined, but empty
f87a05914d219db524cb015e83b0fe9c4ecaf9a6 spi: mpc52xx: Add cancel_work_sync before module remove
d6f84429a1c1653defababde538697c044e93488 drm/v3d: Enable Performance Counters before clearing them
d3cf1cbb5da5584792e468c36652b40a475fcf7a ocfs2: free inode when ocfs2_get_init_inode() fails
949e693ed5a0b224a44410de2325fb930d4f2093 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
36b5171e688b0ecead953042d8e1428746b6db9d bpf: Fix exact match conditions in trie_get_next_key()
2e55fc7e542242e07b23ebed52a3c4ae852fd1fc HID: wacom: fix when get product name maybe null pointer
f98eec95ea2cc18e8f6ba6e6525fabbef258f4ff watchdog: rti: of: honor timeout-sec property
d556533d8f4d7058d884feb4acaa93fb275f7d2f can: dev: can_set_termination(): allow sleeping GPIOs
c75d2ed1d2ef8c5adc247826b6ce3001ce6baf89 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
aedd9c555a24416c3072a52dee1443e816c47647 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
b9837f35e8065128b72fa124cddd948301c6dd84 ALSA: usb-audio: add mixer mapping for Corsair HS80
4d5e0510d122a27eed8e273f29eee2b7a8cbffbb ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
af88f17ac699241630e64bfc81a57dd21c64c08a ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
573ee2b79c6af3a4227d3f83e6b57b7d4556d5b6 scsi: qla2xxx: Fix abort in bsg timeout
93f10fad787fe7463cb64879131625f21738ae40 scsi: qla2xxx: Fix NVMe and NPIV connect issue
166b88a76bac6bd8482f860bb08002ecc52b76ab scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
acef6283ecda8315026b4fbea5edc80cc4aba68f scsi: qla2xxx: Fix use after free on unload
adff5021c51b1216865f0d1803f83f20464f7674 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
fba8f1dff08ae74933818b11f49afc0989558eb3 scsi: ufs: core: sysfs: Prevent div by zero
d6c610abf0cb07d6fa484fb6724fd660943bc50a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
26a762b6ccfa6a60208fe675457c5e92625bb2d9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c53d3d8e3ceaa86734a30742ee51bb53ae2444b5 bpf: fix OOB devmap writes when deleting elements
cfd472f83f484cfa2eabc2deafc9dc97149f6380 dma-buf: fix dma_fence_array_signaled v4
6bf69cece5ebb3598d1c7c09617dab544d73184b xsk: fix OOB map writes when deleting elements
213dc29f6aa9547257b711f22222e01ee914af38 regmap: detach regmap from dev on regmap_exit
020c599362fedf4f913208603e1ef1090fa59cc4 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
373bfd3bbb5a81715aad0607947dfa5e3e351ea8 mmc: core: Further prevent card detect during shutdown
8bae494424475f8c7d1db7ae1b72617f883397af ocfs2: update seq_file index in ocfs2_dlm_seq_next
59e5ca4c38a2f63ba7e26b471e8eb1defbf8b8f2 iommu/arm-smmu: Defer probe of clients after smmu device bound
f58a879634c472b1fe02ce31f5911efc7e010bd0 epoll: annotate racy check
c2427b725bb034288be93eb22aceedce41b8cee6 s390/cpum_sf: Handle CPU hotplug remove during sampling
7570c505af756e01c4ea75961515bd98b0daeb5e btrfs: avoid unnecessary device path update for the same device
b8ca3c6ce925e01a557a3e5d76e040726fe0aeed kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
c0bb3c4c7bd6efafa444aac62da98b2c31977223 kcsan: Turn report_filterlist_lock into a raw_spinlock
d4c1a0ea24e34dc0e01ef8ac6348d040723b4f54 timekeeping: Always check for negative motion
248137253e1f354f57f1eed1a926873c8d3d7dee media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
62f0e3b60e859275a642d4497151c577902c2de0 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
462ce583ff6bbf9b09573a6d6e3c05acfd60966b soc: imx8m: Probe the SoC driver as platform driver
9a80a5dacf285d959cd4d57f53282692c177c26b drm/vc4: hvs: Set AXI panic modes for the HVS
535184c47d2aa718151454bd1dfa98999fb6f57f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
0acd21902afd32fc53820308ac5ee20d53cae5d7 drm/mcde: Enable module autoloading
f5ca50ebc10820c2f3195c786d4c887c1404216a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
66e374af721b625119bd25d440bf6a5f635d550a r8169: don't apply UDP padding quirk on RTL8126A
7efd3693b902554c80ab15f4e3cfd2fd108f2480 samples/bpf: Fix a resource leak
1272320efa0b1300b4f8ff464f9cc83b5bb3e1b6 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
25d2f98ccad2835a4cd6e531cb935f61b5412ef2 net: ethernet: fs_enet: Use %pa to format resource_size_t
b04399e82c35ab5fa09f3b5ef5d867737bd7065d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
063ecdb59e5358348add98b4889209c130f2b864 af_packet: avoid erroring out after sock_init_data() in packet_create()
b7a6e3c9ff210b288b9059f6fd67a8829c9dc97f Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
d5d5a860823f53308491c1d4cfe35d193ca1628a net: af_can: do not leave a dangling sk pointer in can_create()
b3123301fe9c4b5ca418d6e4701a260a724f52ed net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
04607c9f120aab80aee1ab6119e85b4e91fb8dc6 net: inet: do not leave a dangling sk pointer in inet_create()
24dad03ba8dd83f71c50c66c44ec17a881304766 net: inet6: do not leave a dangling sk pointer in inet6_create()
92f620ce6319fb66fcc277ba21b19d5ee036af0d wifi: ath5k: add PCI ID for SX76X
e88dfa672968580df2be7443b333998c21285bd6 wifi: ath5k: add PCI ID for Arcadyan devices
4a30f57c47f106ae9ff89421175cea07224048b0 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
5e316eab0d86e311b05de3da3a374ba9f353a9d3 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
1e273a0a556cb573a48b7976a7896798899f5f9b drm/amdgpu: Dereference the ATCS ACPI buffer
8a98278a36ff571e99888a937589b4b463ee89b9 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
14423e4d590819d99d67b84330fbb981bea35e15 dma-debug: fix a possible deadlock on radix_lock
3466eaf17d09d1beeb6aa4a2abacab484866565b jfs: array-index-out-of-bounds fix in dtReadFirst
1c138e607fa55125c6752ba8279fed28f769616e jfs: fix shift-out-of-bounds in dbSplit
18e61051352cc81c0a577fb81779d7754e43c2a3 jfs: fix array-index-out-of-bounds in jfs_readdir
acb11d63b8efd89d5a671a620d3e2f736fa31eb8 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
0f54caaf6a676f9e0ebc7747778fcb50d6da01d0 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
3cd95c132a5648b4b81cc20934bdbe52a43056c1 drm/amdgpu: set the right AMDGPU sg segment limitation
9676e4f1904a54b0fbf9ddb4af50e42bd70b577b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
70c6ee126ad56f2c7ea49cc13efd888bf608f01c wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
52dd04da241a634781791cae225b0684ca0d8894 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
3ea741ce9275efd600a9e5b409eab7ad551323cd ASoC: hdmi-codec: reorder channel allocation list
14d5512b1e4c8bd9990c8459538a1a09148fdf12 rocker: fix link status detection in rocker_carrier_init()
bb993399c6ba4e1304ec93b8820fa1763c500883 net/neighbor: clear error in case strict check is not set
5b707c509907410a382c4a261a299043baa313fa netpoll: Use rcu_access_pointer() in __netpoll_setup
1d44c7ca1ab1dc423b2034a3254248f84912c64d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
f6a5f12fcb16cbf5754da53f5d00c43ef4e077b6 tracing: Use atomic64_inc_return() in trace_clock_counter()
ad7f6ce1509d9c342b62c9972961db1c2a3d5657 scsi: hisi_sas: Add cond_resched() for no forced preemption model
691f0352ce62734baa545a866bbc8b806fd97d02 leds: class: Protect brightness_show() with led_cdev->led_access mutex
358975579c858c05d09f8b221cc1d3af1e860984 scsi: st: Don't modify unknown block number in MTIOCGET
f4e528a7f688768fd6cce1c762c0681c73678f91 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
5b4da774de1eec642b99aed67827c3d3b636eb50 pinctrl: qcom-pmic-gpio: add support for PM8937
f040681436c8f3346dd640906a08ba23b1e1558f nvdimm: rectify the illogical code within nd_dax_probe()
79c6535580287e8913f6a58e0f1fd64f9eeb183f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
cebbdaee7881aa16c6cd9478192102862fe83a59 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
3dfbbf942221977f023d21086fd205694d532275 PCI: Detect and trust built-in Thunderbolt chips
ff24bfcc5a7ce478f69865258d5bb80e293611d1 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b8d5d23739c58d6b234f5dd2746524ae461bc168 PCI: Add ACS quirk for Wangxun FF5xxx NICs
bc3c47edf1e9394a8db475a4f27f0fc8d0d7f00b i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
6c887b2489fe032d1aa96278fa50623a1d267f6e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5e6d8c983c4350b3c335e9142bccc7a8ad6967b1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
8cacfc81d8abe6a814dd44a1b737a1350d167197 powerpc/prom_init: Fixup missing powermac #size-cells
49458808ce09129248d058e604cb0c8c883dc2a7 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
9c15083405e3f7bd9645f99bf11f4b2fdaccb675 modpost: Include '.text.*' in TEXT_SECTIONS
28bbd6a9da9030a39a6cc682ab4281b53ff49b20 modpost: Add .irqentry.text to OTHER_SECTIONS
9926338b8191b76f219fcbbdbc5f315eca1e4e07 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
6ea89a36728b9d00937609bd918afff17cab0fb6 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
35721c5ac4c06122babef90a948337bf090d7a47 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
d30c3bf7f3d3fb83c7885b5fe37094a747a07d96 sched/core: Prevent wakeup of ksoftirqd during idle load balance
0630beb9ced7dffba6050e54e462fee56f9df1ce btrfs: fix missing snapshot drew unlock when root is dead during swap activation
4cc617fb51e693613b0fdfa6e67f89157c1b5ed6 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
cab8b4884cf11558465d82b43c7bfa051003bc8e Revert "unicode: Don't special case ignorable code points"
5c106b9bc731ea2cbc6d695beb375b23990129fb KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
5cd448d47add8c9fe9ec29ec4b10acb1881ea995 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ab34f6c7b1f0adce68772f72dc952621de6736cd KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0036299a35237c695b5251793e1202effaa4d6ea jffs2: Prevent rtime decompress memory corruption
323ee83fc102cde2354d811a02b1c098c0e6cc00 jffs2: Fix rtime decompressor
c7ef209e2a1f55082af13d5baaf5ece571954f8e mm/damon/vaddr-test: split a test function having >1024 bytes frame size
5be505842bd0261165efd42c3b6145674966fac0 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
15e1751fd09b23e57e839d455c66eea2afd73786 xhci: dbc: Fix STALL transfer event handling
11bb66be8b25b4c098091aa600b4021281ef6508 mmc: mtk-sd: Fix error handle of probe function
7539b3d197702083801d91c07ac95ac5afb6780e drm/amd/display: Check BIOS images before it is used
02064086d8f491a51d6799cb4e849031ed2ff285 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
a8376fb9fcaa7d9232891b9f2b2425dc7b559620 crypto: hisilicon/qm - inject error before stopping queue
6c36a87aff5008c117e8b87a427889335c4fcfe3 ima: Fix use-after-free on a dentry's dname.name
90de8608190392702df59462b490cde8871a731c fou: remove warn in gue_gro_receive on unsupported protocol
ed212a22958942314ad66eac5c1f011886c27f3a Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
edee13397a9ad95841866dcc28a62e78887319de scsi: core: Fix scsi_mode_select() buffer length handling
b36340535c2b5c3b23903c07c12484184b63d689 gve: Fixes for napi_poll when budget is 0
53398a209a3c59574c60d62643a527807781f362 arm64/sve: Discard stale CPU state when handling SVE traps
e3a69deee6721cb7831c15b116eef9b74afdf3cd arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
dc8ad3666499d458295628d20a16b8a2e83c446e Bluetooth: L2CAP: Fix uaf in l2cap_connect
a17df86ecdc9c036032fbf5e22e4e29589e97971 net: dsa: microchip: correct KSZ8795 static MAC table access
5c95d176f2f23340f397ff6adfcdce8909c2ce15 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
7410b349fc1d2b596a53cc09a05b84ddde08235e drm/amdgpu: rework resume handling for display (v2)
973f34383867dde4525c5c5643b370d97db1eff4 serial: amba-pl011: fix build regression
77d2c4cbb69734b0535b9c84424566fd5720d36f media: venus: vdec: fixed possible memory leak issue
f3d9b98c080162e480fdbc5a32edded6aafd34ef net/smc: Fix af_ops of child socket pointing to released memory
28758dc9976b4f56003e54394ec92e40517cc48e Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============7481312353014369992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11996fdfaed3-c0ed1ae3331f.txt

eaa6dae2530ffc99a9e8014b69de27b54c9931c7 netlink: terminate outstanding dump on socket close
a7d4c7309f40a2e57e8b8b001fd9a70d53749998 net/mlx5: fs, lock FTE when checking if active
966e562e263e107b9c8f9b22a74db6b79a1c6477 net/mlx5e: kTLS, Fix incorrect page refcounting
e6478c8521eeeaa2ba6f9947db0895ace7d6fcd2 ocfs2: uncache inode which has failed entering the group
74968ba8aac94e5070eece0cb152fffbdd23e754 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e1881ef94720fa51613f716a1db7744f306beda0 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
461c1f0bc7bf6bc9a960e3d2e4007b57286f94db ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a2f7f1d5339bc1371c6e0b48a6cae2a4cef479ac nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4d69af0bc0d598334009c75940e14cbf566e0bf6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
97e0666b1ae85ce4c3743b5ec0cb7f5bcb2ff02a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3580c611ad9ab5fbd449df91d8638471bf14cf02 kbuild: Use uname for LINUX_COMPILE_HOST detection
4da67a114945f4f5582dbc82387b527a440610ca mm: revert "mm: shmem: fix data-race in shmem_getattr()"
497fb82966cad22d7ee9096e759257a43a34939d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5d94df5022c588b1cb043c8f6c601d68e94900c0 mac80211: fix user-power when emulating chanctx
85f0a849c11b9aa1888c4bb4d9c9bb205983aa9d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e7b193abfa5df68ef4d2cdbada65d3f21a3c9450 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e71a88e3fd73050e1464b74bf7a294735c9850a9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
399e1001c692a0e1a6bcc39b0866a47107a44b31 net: usb: qmi_wwan: add Quectel RG650V
d9cd7177ae914aa7dc323d606a0cd99c101b2fcd soc: qcom: Add check devm_kasprintf() returned value
22b0c824d5239366953868eb31f3103ecb24fa9e regulator: rk808: Add apply_bit for BUCK3 on RK809
9e2e30a9ffd6bacd1aa08a471ceee738f6586e6c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0608b6624735d6207c26c1d2bc4f6112ae56a274 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8e9b9d6614a73d7f430f576b29db0903ab3d9fc4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7df6616fe79232c176031362e6466f6c50edeafb ipmr: Fix access to mfc_cache_list without lock held
808267e9c69cea48b7573282369997ace3629b24 cifs: Fix buffer overflow when parsing NFS reparse points
a68231e9935f02d209f5a481f88f074a5de3e008 NFSD: Force all NFSv4.2 COPY requests to be synchronous
769e56b8d936c25846a15c269e90f8ec0ab7983e nvme: fix metadata handling in nvme-passthrough
32d065ae90137037b13ebe191c16bfb4b8c8965e x86/xen/pvh: Annotate indirect branch as safe
88246dbfe07401f357627d6b3b7438b5d856671b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
11cdd1aa7f8781f76b27e8a5799192b4e075e9c0 initramfs: avoid filename buffer overrun
dcbaf2d4c3c30f8ea8179cb0592977c75c712857 nvme-pci: fix freeing of the HMB descriptor table
e38fab20491c5fe307460c3ed0d05fc2c1eba26b m68k: mvme147: Fix SCSI controller IRQ numbers
16b7ac4864f3c5f29b3f3b53fd1ae9cbedb49dbc m68k: mvme16x: Add and use "mvme16x.h"
567a92fd1022cfeffa9921d3d39b3e8158a48225 m68k: mvme147: Reinstate early console
f76ee22fb4d8891f9b54c06431a07cbbe21ebc2c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e5376fc12f4c9e4df0392b5b8b132455e412a41e s390/syscalls: Avoid creation of arch/arch/ directory
539b17e65f4a3c28e0665ec0d819adc0164da351 hfsplus: don't query the device logical block size multiple times
55f2bd6eac42f9716004fa3c008c9e96e89024f6 firmware: google: Unregister driver_info on failure and exit in gsmi
a969d64df61aebf3996e3749bb13f891c835aaf9 firmware: google: Unregister driver_info on failure
27fe20577c829111efb0d0f1ed91b987f170b63d EDAC/bluefield: Fix potential integer overflow
9252c1930ca7e0c826269fa429e0e5747cf2056c EDAC/fsl_ddr: Fix bad bit shift operations
30196927b6ac7fd28b8e9f92bc0f55d73a025c54 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0b9bec12fd504497cd898d9898e9f42cffeb3916 crypto: cavium - Fix the if condition to exit loop after timeout
4191c6dffdab3c29fecc82de4f57d676accbda52 crypto: bcm - add error check in the ahash_hmac_init function
b292aae139e34007b51fb3a3556109986be6f9f3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d284f8a8054350c5f9ab2a9562d81edb8045ff23 time: Fix references to _msecs_to_jiffies() handling of values
a6de59ef8d88e1a37969a3be7fae2ab15076e6a9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
15579450eabd3bc91e384b3c4550dc6910e8888b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
88abbf7f949a7b826e35ed1eecf50cc71fb63fc5 mmc: mmc_spi: drop buggy snprintf()
fb2f390f5b232381dda28db3bfe29bcdfe402fc3 efi/tpm: Pass correct address to memblock_reserve
8082e6ac56bf66e8164c3b33869ebba2f1632c62 tpm: fix signed/unsigned bug when checking event logs
c7b2b5aafcb834e835527d37a19646b07f630976 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c3c19851fb17f1389e8e3e657d63a486313bc037 regmap: irq: Set lockdep class for hierarchical IRQ domains
d800fd3fcd6d346f3b939c7edde1895559defe18 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d2380b220cb40926563f7d1193e976141c0ecbd1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e4d459bf057156118314ed4feb49b2018e4b2aad wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c8d650f8866476d74947ebbd8ff0878bec573835 drm/omap: Fix locking in omap_gem_new_dmabuf()
1220c883eee658767fac6c5e704d071354081c8f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
93af1f0c4ed3299223617105c861e3d22c529ece wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0f004fc5f1a81636c33a4756d9b28ea07428e376 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
59c8cebae55a2b471e2f793d8242c48059e484a4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4de6596bf2aeea223000c42b318fb7a170e28bca ASoC: fsl_micfil: Drop unnecessary register read
871cd751801d4e1043ba72cbedeabb459f9f2051 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
22676a35b701df024e7d1cfe9d82ab5c7bce4224 ASoC: fsl_micfil: use GENMASK to define register bit fields
6d52404a66cdcc24361e02cad6ee50ff1b8f2db1 ASoC: fsl_micfil: fix regmap_write_bits usage
eef244d38d2cc8dd7cf99af70c271894c5d720db bpf: Fix the xdp_adjust_tail sample prog issue
ab13497d5ecada7695ea9b3347ff6af71286bad2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cf1bc5d049267bddeed58de10a66cf89f38c78a4 drm/fsl-dcu: Use GEM CMA object functions
29281af06b64b358bf2f778b9b9e94c6a5e6351e drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
17cea1f492bfb8ce07e9d56574482a1148dbabd8 drm/fsl-dcu: Convert to Linux IRQ interfaces
f690e7b11f9b0ed683c8c2bd4a38911e3d0067ef drm: fsl-dcu: enable PIXCLK on LS1021A
3fac6a4250e66c170d9ea974f32b6e92ea4e5d53 drm/panfrost: Remove unused id_mask from struct panfrost_model
4854780c39016e42b2ab6496c028fd78f5c98c42 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a24e1ebd3bedbcbbc2779f981d60fe09060b9b8f drm/etnaviv: dump: fix sparse warnings
e76c0abcd969803452edf154f08b3ca5f5e54d2f drm/etnaviv: fix power register offset on GC300
88f4ac5f7dbb8026c84f77bb9fa4868f07cd4cca drm/etnaviv: hold GPU lock across perfmon sampling
f3aa6af6b130cdcec16b9edd261fad0792f13e0f bpf, sockmap: Several fixes to bpf_msg_push_data
b8d70cbed482f2777a59db69375eba5b75d9e064 bpf, sockmap: Several fixes to bpf_msg_pop_data
eb94d42332a89db7bdda96a2bca473c6358cc3f7 bpf, sockmap: Fix sk_msg_reset_curr
346e26f7669dff2fa5a012053a4477d76ddd3221 selftests: net: really check for bg process completion
759ef60393fca96246fb99c90b70f9dd3f033362 net: rfkill: gpio: Add check for clk_enable()
2643c313310a2261599e8032aede51b90575d58c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4e09aaf4d718bddc9299b0675e84633c4798f9b9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1aed3584f4d8953c71a8e45fb41f400b58bae2e9 ALSA: 6fire: Release resources at card release
21f4a34e1d7fe65c2642c8efeffb095f4fe3b5ed netpoll: Use rcu_access_pointer() in netpoll_poll_lock
53e0d83bc2d7f826280b01a52cf1d9840def3777 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
74bab9de2e6ad3ec4a8a3ea9d443c6a888ddded1 powerpc/vdso: Flag VDSO64 entry points as functions
94f2811700f4d2c6fa8e63324c3223eee1f75283 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
51faef27317fae66e5c974426b3186bad6758b12 mfd: da9052-spi: Change read-mask to write-mask
81603c2737395cd3a7772d7619c3f1c89236fe07 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a7d2bd7981bfaf6223d5b6dee7688c0ec79dc4e9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
17ce9992054074b1f25547f891f560fe089f9bb1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c1101baac5cd2497db0507cb818420c041f3c624 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c0acbd894e5a4812eb1130d5215fc09963fef94e cpufreq: loongson2: Unregister platform_driver on failure
87b751e5bbfd6d2c839b5bb18c1d703a9ab41d2a mtd: rawnand: atmel: Fix possible memory leak
dcd3fd85d2382e66974f1360335b34c598344f58 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
fba6a5bc423c467a8579cf9dd58a5381eae070a9 mfd: rt5033: Fix missing regmap_del_irq_chip()
d0ee4dd1e4508ed8fdac35952bde912e7453084e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
516dbb5b338938584edcf858f3a7dac3d3c99a51 scsi: fusion: Remove unused variable 'rc'
3bcd77b5d150b33209072fba2bce4b3121aee329 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0f19d6fb720a2860b00599f25e239649658b0fb2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
27f9a44dcd914f24968deaa0ad8c7066cf984e7b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ab1cf7a83cacc8b428ed1468e920dd428f022ab9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
86ca9aa86f92ddca579460c0384048d6759c0813 fbdev/sh7760fb: Alloc DMA memory from hardware device
abaa61ea886737d5b49248979196cf5b538c6c22 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ff71c47871f799078476300dcade8ce0a267ffcb dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
b836dfdc2d51b7766b5202e8334c818c6951e4f2 dt-bindings: clock: axi-clkgen: include AXI clk
dd2e6f33359f58bc57ff22e9d11ec7835b5e8fb1 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
a0dfd203efbd8ca65453bd00d0acd29af81335b5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
15f655bb7154b41f019db8e46a606c9eb733e06a perf cs-etm: Don't flush when packet_queue fills up
1b94ad5336543a1a3220ea81d7d866e285ccc317 perf probe: Correct demangled symbols in C++ program
9f3125a4e6962ba82d6b0c9fd99709aecffed79d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
12813645e718f9e3207d2b2f4b44bbdf6dee53f8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
72c3eb7e851d185f766f3d1311041d38a4e25959 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ee61e0ed9ea2179fce64cc484f7e9eb51c2c9092 m68k: coldfire/device.c: only build FEC when HW macros are defined
51207734bbc7fe9f626d34deeeff6c4216eafb76 perf trace: Do not lose last events in a race
4da410e4592d3c4d309c8a9ada540ed275aa3901 perf trace: Avoid garbage when not printing a syscall's arguments
436c9a590df32f5769ea054b1970c6122bdbf2c1 rpmsg: glink: Add TX_DATA_CONT command while sending
6ee0fa2629ed921a3a03eb664eaaf098c2c9cf36 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
08b57a9e5666ac09ec799f77c6e90d2b8075e02f rpmsg: glink: Fix GLINK command prefix
362f8ddb0b5dd020ce430cf9c8dba2e179c531ff rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5bca8621a95531827d664c7e5e3307c3d517e8df NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b09932f1d3d25e183b892b57f3eb20d108e085c2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9ed2c9b2056b9ea55e39f868b6369df64aed38c0 NFSD: Fix nfsd4_shutdown_copy()
09c8c730428a32d3cc6f27189da6bf22f903aad9 vfio/pci: Properly hide first-in-list PCIe extended capability
90159fe3856739a5a436339e66328181c8c07f2a power: supply: core: Remove might_sleep() from power_supply_put()
d4273e81561bd68cacaf6313b6c4c454c20f9e51 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e974cf014a4d305e92b71102a2803f7996af2961 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d286f8f58b98a09260af9f27371e49cfc08f20ab net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b45477439a5022e6b2574d25144c50aaca2a5edd marvell: pxa168_eth: fix call balance of pep->clk handling routines
8b173036b2a4590303d05091c80ec9d2c55cba8a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0dd10e0cc32f10b744c815366f1c73d1f9a59a34 ipmr: convert /proc handlers to rcu_read_lock()
ea39805036ad1d8fd5993e57c88280d20bde694c ipmr: fix tables suspicious RCU usage
f5c702d04d2b8e4763a59fca5ad7913a314d6978 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
38fa0551556f3b302a6c4b88950a660221a58f7e usb: yurex: make waiting on yurex_write interruptible
c8845f1e7d5cd64ffbd56bd2fed2cf96d6b1616b USB: chaoskey: fail open after removal
7cfbd104e920ed0ca482af05fe7d216241b545ba USB: chaoskey: Fix possible deadlock chaoskey_list_lock
aa50513ed27a4960d4c59cb80044a69df13e5f4f misc: apds990x: Fix missing pm_runtime_disable()
aa8d81b42980cc19bedb35c02cc211d880ad13bc staging: greybus: uart: clean up TIOCGSERIAL
174247877c7f81270c558743134815b45c3b8698 apparmor: fix 'Do simple duplicate message elimination'
55c6565422ddbd098a4bed6d8f8e0bacdfc202fd usb: ehci-spear: fix call balance of sehci clk handling routines
f42cb6162acb81c2df3b603db69fcbdf9c1e0906 cgroup: Make operations on the cgroup root_list RCU safe
24e2771e817d510a1b39667de82c46d8ccb5f1cd cgroup: Move rcu_head up near the top of cgroup_root
44fab060c98a983814added5da282565baa11d13 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
df5a28594e11413db21f37a2d9ab36b646be40bd ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3a4da6937fb5dd2d639d9f8c90c6353b6d7b0b09 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d1004824edb0e80a5b9fe1d914e1c4724083e09b ext4: fix FS_IOC_GETFSMAP handling
55bd2425e46fdbc8d82b2eb0ff2af0c5692e439d jfs: xattr: check invalid xattr size more strictly
1f5ed61fac4d82b2402be75ddaaba3765c8ed769 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ffd719b2476cf9e9107f3c07437b088ce7df62cb PCI: Fix use-after-free of slot->bus on hot remove
1c16ec00cf652d7e624f0a148066870a2b532782 comedi: Flush partial mappings in error case
5338982c2b9abdf4a2329b99ca46c29dc1202cba tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
74108be315f476983a4d194c4720326a1b29cb2e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a85ac6517a7149dfe8e5875ff87c29288b056939 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
52f0ae2689ee6a88aec9b23fbf8af24838496214 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e90e9e6a5e8baafb707803b5ce909c546850b604 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e7f8ec8a01e5fb46ab8f2c7ac54b624045cbe7bb netfilter: ipset: add missing range check in bitmap_ip_uadt
e546199fc29f0a5835bfabfd5496d1afd70892b8 spi: Fix acpi deferred irq probe
5cc8a90eeb6245a0b1fec2c6139476b95d22524b ubi: wl: Put source PEB into correct list if trying locking LEB failed
8e5701e714852310eed9afbf3da6dc2c7e9daf34 um: ubd: Do not use drvdata in release
bb907c9200b169e598cf88a421b2bf34d40af0a8 um: net: Do not use drvdata in release
feefb93bf0e4abd7ed7331d3cc9ec4d25226e244 serial: 8250: omap: Move pm_runtime_get_sync
32ca2b3a0dfec59682290f396de9675896df5550 um: vector: Do not use drvdata in release
1315dd752e7fdfdcf825a53d54ede0f7733b4793 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0ca84cc0f788121a09d31600d1fd1c44f494b10a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
34d5ac7bcc39cf49a702256cddee89230ce81611 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
08e3ba7701eaeeccf024f0710cb745aaf64a4e54 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
651a1e8346b65a94b9ac775b8ea6e0421bce30ef media: wl128x: Fix atomicity violation in fmc_send_cmd()
e9e1d393d98f8dc1cb03af27ecacfdac1764395f ALSA: hda/realtek: Update ALC225 depop procedure
0b302e88e021e33eede0ab9a06625a37173e37b9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
be0c7d56db8cfa53af80e0b456565854ebfc0116 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
78b52c3ad2117b3502b44699a51f1f10109deba2 ALSA: hda/realtek: Apply quirk for Medion E15433
6d63d8c535927832b710b47488da155b2e6d4510 usb: dwc3: gadget: Fix checking for number of TRBs left
42a0f31b8ad1888be3606c6ff5e55e1971a91ad1 lib: string_helpers: silence snprintf() output truncation warning
31802f2855bfbea27bd9e54418750c1cd759e356 NFSD: Prevent a potential integer overflow
7b4890b6fb7b194f1571236c646dd64a80f388ae SUNRPC: make sure cache entry active before cache_show
dd455b4092c072dbdec8d0cb851c8bf02163a562 rpmsg: glink: Propagate TX failures in intentless mode as well
b1a57d410a3dd7b4ccf805b2a86d1fb28f547d9d um: Fix potential integer overflow during physmem setup
ac8467838b3f4345c4f5ea6825722e323eb6b1fb um: Fix the return value of elf_core_copy_task_fpregs
15b098b66f210e7f0720de59ae04996d662d6db3 um/sysrq: remove needless variable sp
e618568dd685ae6113ea451aa1d5a473b67cdac0 um: add show_stack_loglvl()
6a7c0ffc58ef3000458d0f23e8cdf60029d7fa93 um: Clean up stacktrace dump
f0fa93ca60454826017820f9650eca82c4f7110a um: Always dump trace for specified task in show_stack
99ab4d30088150f7ac0f6cbc3696bdbee80ff79a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f0efc49b548724b3e3e266e370cc8735916e6663 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
dd6ea93f01a25ea83be53ba262022572579e7104 rtc: abx80x: Fix WDT bit position of the status register
fd9aeedc46dd44e8a06a7e37c3d2edf72a62b6ed rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0d5a1a35a1b0ad3ad08c9b105ad680d6f2093a93 ubifs: Correct the total block count by deducting journal reservation
4cd3cc549ce3c78dc5bbbc1b14fffaaf69dd6439 ubi: fastmap: Fix duplicate slab cache names while attaching
5bf7ecc770d3e940669cd444dc5b22c0ff5f0139 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a1a71650c5296fd4c6ec43de29f872790555f677 jffs2: fix use of uninitialized variable
aae12cb0858cf2894befa5b43412a53e92db9c9c block: return unsigned int from bdev_io_min
0f561695aa8022108127122281ef69261df704db 9p/xen: fix init sequence
4dcd522a39ce3d425ec498fe0513638dcbda7b27 9p/xen: fix release of IRQ
cb76214a4190a6a7f38eac6306451ce7143f3630 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1546f89229e5075f50a444fe63ded0a0f5df095b modpost: remove incorrect code in do_eisa_entry()
7118fdadd4aad84998e463b4ab3289ae3327fd50 SUNRPC: correct error code comment in xs_tcp_setup_socket()
fa99093ee3fd156d41c22e72a75e5a1641c651d2 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b902d8aa62f9968cf72839c6200d43163ea754c4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
292c87a7be919a0293ea72ea8728e76c26cef5a5 sh: intc: Fix use-after-free bug in register_intc_controller()
da4ecbe4b0b7c72a90503ce17cffe851d9277c56 ASoC: fsl_micfil: fix the naming style for mask definition
70d167172e8961d8e2af4bec7adfe90844eee4b6 quota: flush quota_release_work upon quota writeback
d3f257ed2ccb933bacf78f9c545115252de0aff4 btrfs: ref-verify: fix use-after-free after invalid ref action
c35a2d0df459bfe66a96a6ba3080eb0ddcc32f26 media: i2c: tc358743: Fix crash in the probe error path when using polling
a60e463d414aa01007aea7ebabf2cf233fdfe1a5 media: ts2020: fix null-ptr-deref in ts2020_probe()
b9c2ee1b93457df7979da8e8026ecaf8bb7198e3 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
3b50337d40292d32c02465ab6b93aa537c584888 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
9cfdd9ea788f1975b897f6aceec086934539822e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c8d4be699a952bc56b74233dae93790580cb4648 ovl: Filter invalid inodes with missing lookup function
57cc7d58cf1fa3da755347859df7721c05c2f8ca ftrace: Fix regression with module command in stack_trace_filter
6e3bd9751aad8683344017d83bbac495cd0cd47d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7a349b1b27ab45fb901b944f1e4d6ecfae25e5be ad7780: fix division by zero in ad7780_write_raw()
ee041ec450f8b8a5ee057b11d43c8ab61642fa6f util_macros.h: fix/rework find_closest() macros
925111e414f9bb6ca8141b545cb8ed39950fa912 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d007886c954a7be7e158ce68cd1c8caf95f19a12 dm thin: Add missing destroy_work_on_stack()
68121a18eabee20e36513439692f6824e7e69058 nfsd: make sure exp active before svc_export_show
87e5a0a958d1fe99f2afcd95be1ea5ef0ace18e6 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
52b24d7091f5c8820da193271964ca23ab5b7937 drm/etnaviv: flush shader L1 cache after user commandstream
8f78108e9ac65a57389856fe024926a646ec85cc iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
75110343550926fe0c04a1203df68c9133779b3c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b44d2fff8aebd4959e0f94c85d54714bcca27464 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
953acfeddeaff14b8b999c54cbe974bf8a133575 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
9b396ddc66752134b831393c8d9c95a118cecedb ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
93d100d8dbe33bc0da06cb3eef3c57a378f46245 netfilter: x_tables: fix LED ID check in led_tg_check()
562da6efc9b6be63042691bc739167e549cf9357 net/sched: tbf: correct backlog statistic for GSO packets
b6cc62f0ff25684946c296a4cec5d01b84ae43ce can: j1939: j1939_session_new(): fix skb reference counting
6fabea35f4a2520801bdddc18ace7dd3c5985fd2 net/ipv6: release expired exception dst cached in socket
5bf113553460a4da59b01af0aa7c7e48e860ba2f dccp: Fix memory leak in dccp_feat_change_recv
0d01832322e686ff989d823b8b3a6140186a6544 tipc: add reference counter to bearer
5a1e8520491b67d2f04521fbc097fc5e60eab185 tipc: enable creating a "preliminary" node
4c43cbed99c0bee35be44ec7d8bef3248d069868 tipc: add new AEAD key structure for user API
cc617d373331234018e7a706c65a0d3a023efb34 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
f84c450815191143092a8c35b9502f7bd37d9a7e net/qed: allow old cards not supporting "num_images" to work
8e21fcf005a72d35f27212cadac604782e08e205 igb: Fix potential invalid memory access in igb_init_module()
05cdbbae76efad299d6b0eb4115a0bc120766fa8 netfilter: ipset: Hold module reference while requesting a module
debd5f79968b5372822c3c11b1259aca78fd6bc2 netfilter: nft_set_hash: skip duplicated elements pending gc run
1197e57b363a698adb6c458e87e556339a4dd05e xen/xenbus: reference count registered modules
cde9d5918c7adcaa3fe39fdeea09a509c3544a32 xenbus/backend: Add memory pressure handler callback
66c12509dbaea8a7b77abaa2efb6f832f65bcf5f xenbus/backend: Protect xenbus callback with lock
649a62c67d7220c5e69d550206051c70ba4e945b xen/xenbus: fix locking
bd5206efdd8c7a722f8f349aaab89dc7fca63016 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cc9e0f63db278eca081fc2787cbad7b42bc24fdb x86/asm: Reorder early variables
86c75a821cbc7ef8e5b1606df2dd9af09d163251 x86/asm/crypto: Annotate local functions
cec85a2ce91ea36c8f68585ff78cf5e7a4403e05 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6e4dcd323e828c00beb30a7f0fcdb72b27c4c8e0 gpio: grgpio: use a helper variable to store the address of ofdev->dev
71ae4217060d8237303382737bf74c52cf16ccc8 gpio: grgpio: Add NULL check in grgpio_probe
0ddc786c36cc634cbfc9e496b5c255a254c2d082 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e59ba22386ac27b0039951f19d8b49c366646de9 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
730d857e95bb1b1c35865910960d36b8d9bc3e9e spi: mpc52xx: Add cancel_work_sync before module remove
09ccbb33496e73e420c68fbcc05dbf9e60577505 ocfs2: free inode when ocfs2_get_init_inode() fails
df18016e57f3d8747589530783039140031d0792 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2cb252286412f37da36fd2ef26effc7906160070 bpf: Fix exact match conditions in trie_get_next_key()
0d8ccee02e8d82f8f10e769fe7b57e21d7240cbf HID: wacom: fix when get product name maybe null pointer
590a6ab1a09d09fd5c3f7f9e965c15e4fc66195b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4d38ce1f4579157ab1c2ce9b3447c8279926d4af ocfs2: update seq_file index in ocfs2_dlm_seq_next
1e8bfea4fdfc8d5d9e518d1e4f52bce356abe84c scsi: qla2xxx: Fix NVMe and NPIV connect issue
b9f965d2f4eda29442701e36e5515cc0b9f791aa scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
cda505635abd64b539772e30452b24a916e780f9 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
f1e9044c743b9d32d3c47180523918a967151ff6 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
35d55779f96678a1f9e65abde9da1c11162709a7 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
acf8ce83796b21422c709a33197c17bbb6d01611 dma-buf: fix dma_fence_array_signaled v4
5b79017e4a06213e1eca7fde335302eafbf6e78d regmap: detach regmap from dev on regmap_exit
f60b8fb4293380fc3bc200d69f15235f826d5f91 mmc: core: Further prevent card detect during shutdown
5f7c617d9d5a2e9fdbb46c6e149ad59ae00a4f12 s390/cpum_sf: Handle CPU hotplug remove during sampling
f4eced152c8e1d83e05fcbbd5a8c49722d911a39 timekeeping: Always check for negative motion
4d74039b2fb88d55577ef8d331aec57aec17c078 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
51c7ec609143db44a174dab080b951c9264c5dbe media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e0e9b878a37acda5d2c5fa20f5c1de0abd49aad7 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
c344e101b5cf5e8daa93aab5acb1b9626a383424 drm/mcde: Enable module autoloading
8ac9f46b38a851f0dc45cd7d66932d18b8eb54c6 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
769b75e0c04c9bda1746633a1a91119cac7a51a6 samples/bpf: Fix a resource leak
14d315e9fec5ad589c2fda3a647239b6658b6371 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9f98e730c8d0d84f1311a0e3ebbab10d4f27fbe7 net: ethernet: fs_enet: Use %pa to format resource_size_t
fbf34d63c9f3112a6562da119474fdbc3f510c08 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
cdae49a17e011c840aa561b26afa5a0b2e240327 af_packet: avoid erroring out after sock_init_data() in packet_create()
1fc37860378a0a1d03053af7dad7268d4aad6e54 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2058e54c527eb513e050e8d288d0c3babaf4a0f1 net: af_can: do not leave a dangling sk pointer in can_create()
a9b8fc2336d88ca42b2f4f4251da7950c5b19427 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
1d3123560aca18771bdf3defe562c2e17c56048a net: inet: do not leave a dangling sk pointer in inet_create()
2b981e19258f8a54749e2fec1dab03695d444311 net: inet6: do not leave a dangling sk pointer in inet6_create()
121dcc95d375008ec38a8053c39e59fcf24fc927 wifi: ath5k: add PCI ID for SX76X
e407d7b831ec44e16f889244ac05816020be2aa6 wifi: ath5k: add PCI ID for Arcadyan devices
3676f3166e8dc445c820740b783e1bd62a024845 jfs: array-index-out-of-bounds fix in dtReadFirst
37ca523dc69d8da91dd40636f48e8520183cdfe9 jfs: fix shift-out-of-bounds in dbSplit
91afe52e6768d0a066bc2d8af5b6be82b5471b7c jfs: fix array-index-out-of-bounds in jfs_readdir
1c9cefff51bbce7bb30853d39130dc8971e268ea jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
f2342f9256c05c6cd246ff8975a5bcc13a1d574c drm/amdgpu: set the right AMDGPU sg segment limitation
07e208df6dedce73586136887b82de71b744f22e wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e834a0941b50786f73bd6080238dd512de15e44d wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ebe14ec137a77f4d6b53c0b4af7028c5231c200c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
136d6f80433f80189968293cd2eecf81851fcf42 ASoC: hdmi-codec: reorder channel allocation list
59423787d2ce561ddb8f6972d0dc0c84a30c8b98 rocker: fix link status detection in rocker_carrier_init()
a6e2cce1a8bc03bfd242bdb5abf31f6326278222 net/neighbor: clear error in case strict check is not set
135d83443de2e98fc6bf4d53ee377aa916f9d785 netpoll: Use rcu_access_pointer() in __netpoll_setup
67d3ce89b4700da7ca122abcd203c9dc0ba10cdc tracing: Use atomic64_inc_return() in trace_clock_counter()
61f19f5793bc26a2e4b337ba119a2388e1a630df leds: class: Protect brightness_show() with led_cdev->led_access mutex
8085c1fdff346a2dc4fc4d4b997e2b88abc13b21 scsi: st: Don't modify unknown block number in MTIOCGET
379b191c966e2f39ef166a9363aa9726e86c6007 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
358219c5ff2e4b82df3481aa16ad6d8525729143 pinctrl: qcom-pmic-gpio: add support for PM8937
8f9f5bc082987198c2393c408b867373b8de8a23 nvdimm: rectify the illogical code within nd_dax_probe()
22eab90484c847cb12ca349c6bdda0f0ce3004b5 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
4ec757160b210d3a4663a8b445aa7dfb4ac7f341 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1eddede3661e4e32289c8dd93dab535b273c8c5a PCI: Add ACS quirk for Wangxun FF5xxx NICs
f490d3caf9234f40dd195abac8b93b5010e13e8e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
56098dc76d5d0ed2e9cd9028d2f30c3b89e5c1c6 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
7b951ed29d5b26365b24cf71002884d0aad18fa5 powerpc/prom_init: Fixup missing powermac #size-cells
5474821eb3f1dcf3d0825f6c326ce7676b96298e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ac0b8e60fc1f0ce7588a1439c7a431939a1534d0 xdp: Simplify devmap cleanup
3378877855cff2069463751abf3ff2f7e2a886ae bpf: fix OOB devmap writes when deleting elements
8f72ce9aa98d900d088e435b7e45544ab436c91f Revert "unicode: Don't special case ignorable code points"
38aae4e92325c93d28453cb39aff245b195c3be6 perf/x86/intel/pt: Fix buffer full but size is 0 case
0f765401cb6c63d0513ddc1d383a2dcf03d096ee KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
1e2cfa95d3ca6258728c98f06653632c780312b7 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7768d90dcae3e0970b08c6b4a954552254fc00a8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6c61d759740f61333475d388be2daa994719694f jffs2: Prevent rtime decompress memory corruption
3fc4c0cb938958dc752bd48de144a04774a10bc7 jffs2: Fix rtime decompressor
971467fbca137539bbff7ea3b383af1e636bc357 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
3591cbcfa912de6c2c8b0328a4199baa8ae2443a modpost: Add .irqentry.text to OTHER_SECTIONS
892ccf1b5bc6cbe4b078fde9b4a6e759323b91ed Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
d66f2e130e713fc22f0c8244e7593ca7d959b1af PCI: rockchip-ep: Fix address translation unit programming
c0ed1ae3331f3443e9bd3e06c82fa7b034b08597 ALSA: usb-audio: Fix out of bounds reads when finding clock sources

--===============7481312353014369992==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01497937119a-d98137c896d6.txt

e4b4fe99533a3903fa4b7d0f8d138437e80d88b5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ff67858dcc21f90e90919668acd59a13474a2022 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
22d38355b68129ee92886771a1ae6e8b4ae222ad ASoC: Intel: sst: Support LPE0F28 ACPI HID
042b9b90436859cab1436fa5a5c020fe15c748fa wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c8560ae3f15493deb9f450473daa1c7f53d474c1 mac80211: fix user-power when emulating chanctx
087a21e04e2059ade3f257227d74094ca1749de1 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
512021eeedb9134b999a4073219241815be6c395 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
21445af173f9b85c1ac2cf5699efb70917bca80e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2108b764fc525d42af57dbf44b835bd6d32eed9e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
01beb01fb302375d03fd683a62fcea14a7f923f9 bpf: fix filed access without lock
fe3af6d9f750f9b4921e6df24a31864792cf14e6 net: usb: qmi_wwan: add Quectel RG650V
3bb35ac9b13fc65786260ae76e6bdfe7c15304ff soc: qcom: Add check devm_kasprintf() returned value
87f2b98a8d36d8d360c3775d7adebb7d92c89f33 regulator: rk808: Add apply_bit for BUCK3 on RK809
035735d9abfd8002db7b4dc4e466eb68760b7719 platform/x86: dell-smbios-base: Extends support to Alienware products
50f8959d6b1bb1035379b80687baef3b9c2c668e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
302d9e343ec4e36bf85a4bc8441ebaa7bac0cf0d tools/lib/thermal: Remove the thermal.h soft link when doing make clean
7b8f2b0096cba8a4b06656d6b43ccaa4b23f3505 can: j1939: fix error in J1939 documentation.
26070569c0f30568f296115c22a3efb616b361fe platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
240c660d88b817f32987a9bbc4b849fb76f7f8ba ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
1abb574fa7fe9bdcf3149162119a89f97197bc1f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5649d280d040d3e64d726b438dc805915030275d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e42d9c79580c903e8c505cf28de62e53ee8df77d drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
596c706bbe8cf15abb69f9eefd13b0907e71eab3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
43bb4c863dcc81d1ec2cc4b55c389bb62a4802dd ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7b2bfee70f33a9b1f463c494e782f4f7bdbd6f48 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
66842e918f344ac50eb6e01c696f8a7b7479ad05 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
25f25091d441fcf4b531a44818d11b23ab58ea19 ARM: 9420/1: smp: Fix SMP for xip kernels
085c6206a843a731f0638675aa274269b45043cd ipmr: Fix access to mfc_cache_list without lock held
35a1b729a28dbf3639409fb58ccbff457d0e7617 closures: Change BUG_ON() to WARN_ON()
a536b40ac4f7e1f0914f717f2b5f3b304e0a44c2 net: fix crash when config small gso_max_size/gso_ipv4_max_size
bafdb7555483fb6babaa5133bfb41cd6af305ff7 serial: sc16is7xx: fix invalid FIFO access with special register set
5d7c130b4997e13660d944e0a57397e1a3a4551b x86/stackprotector: Work around strict Clang TLS symbol requirements
8a5ea76a88e89ae9d2f8327256f25a8575a0d8a3 cifs: Fix buffer overflow when parsing NFS reparse points
938a6dd79198a70fd67a23dc6d6f7effdef5dac3 fpga: bridge: add owner module and take its refcount
d4895c86087946c15c47813cbaa917e618150d5e fpga: manager: add owner module and take its refcount
f8bce0b7d7b122e0e7e429a7c83aa68b64f0d466 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
51639aa7a4e9f22206c1f12e2229f578fd7597b5 drm/amd/display: Check null-initialized variables
484b47cc72697ca511ba274be671be6648e1bc2f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
2b41db96a1b9025a474422e414e5e06e27001345 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
567cee3b983bb968f6d4b9f39b860bdceff0a154 fbdev: efifb: Register sysfs groups through driver core
15e807962fe3c436b7f2b8a971417a9ad3b17ce0 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
71a5b37f11c065c1d43f542a052b61fe07fcbd63 wifi: rtw89: avoid to add interface to list twice when SER
e3a44d6b7b566c36e70a178ad0a665567bb1b53c drm/amd/display: Initialize denominators' default to 1
d48bf25d53f0beb2ff23be4c8a1d5f5405bfadba fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
1b33858f70f72d88b1ca8204d43cb317bbf85e22 x86/barrier: Do not serialize MSR accesses on AMD
2b1c495ede126cfbd3aefaaed78901bde698c7cf kselftest/arm64: mte: fix printf type warnings about __u64
be7b2282fc7d99b5a4c4d05fb58be1a169738562 kselftest/arm64: mte: fix printf type warnings about longs
92f8945df0bceabf7a12740243889e1d5a6608e8 s390/cio: Do not unregister the subchannel based on DNV
175b34ac2d206d68ba64cbe3c1b394a95dc599f8 brd: defer automatic disk creation until module initialization succeeds
f9f12947406e3f3c1fa13424e0cfe75274478c68 ext4: make 'abort' mount option handling standard
2c303312ee995b37bbb67f15d44f812ec49811ed ext4: avoid remount errors with 'abort' mount option
4216da3332c74317ead0d76d5709de2969a011e3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e8d1ac8a3679460247e30f865faaac870e309f71 initramfs: avoid filename buffer overrun
596d9ce48e49843a4bdaf0ef2d10d5857e49aa63 nvme-pci: fix freeing of the HMB descriptor table
c4b22e02811c5fabd7d9925e75c97250aa03bfd2 m68k: mvme147: Fix SCSI controller IRQ numbers
26a617d97bb7739ad51ecddb1461facdae702044 m68k: mvme16x: Add and use "mvme16x.h"
4ecef0db5499eeee95b03e581b0af70d895bf7da m68k: mvme147: Reinstate early console
766583fd1abe790efec47c4f8969c7cb3d6da6e6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4dafc47f934f219d475d210e190980d89a9ad613 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8b4f9a8157f66b3a6e1df4224e45f38b7637e3be cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9dddbcc6993c1be59e50af27818122c05b28b61e netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
aadb1d4d17afe81536ca6f0cb18729abcdfd11f8 block: fix bio_split_rw_at to take zone_write_granularity into account
3af2335187b8fd70e1cfc150569683656c792468 s390/syscalls: Avoid creation of arch/arch/ directory
3953a853bfbcb815c2b4727394eec55c96c8fe3e hfsplus: don't query the device logical block size multiple times
19983bc985708c4142045a3dfd2c9045830a2b93 nvme-pci: reverse request order in nvme_queue_rqs
ce0548d8fa9aca417846090ee3a342ed2d899037 virtio_blk: reverse request order in virtio_queue_rqs
0177fa46632261125fec0ad62a63651dbfd92007 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4bf0644e8ea1f707bc90e8f4780d03a4acf5817b firmware: google: Unregister driver_info on failure
0d13079c7182c29cc9e5d2df72035e11f19d0eb5 EDAC/bluefield: Fix potential integer overflow
f50959ded6ebd37975caa59ae7dbee6ae99e0646 crypto: qat - remove faulty arbiter config reset
c2dff0060f586f75065b45ddd58e88405553bc0b thermal: core: Initialize thermal zones before registering them
ef28a09193fb5502ab85f6f40e87752429051b51 EDAC/fsl_ddr: Fix bad bit shift operations
af670a911a9a423a53aa3645321c7c0cb273957c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e31f7dbbf7ca20c0b38fe695a7429667b7198bca crypto: cavium - Fix the if condition to exit loop after timeout
ec034a288298cd1590f55391b5c39dedbabc638e crypto: hisilicon/qm - disable same error report before resetting
b3baed45806ba6898ca3c7fb70c14cae14775b7f EDAC/igen6: Avoid segmentation fault on module unload
9f70b2f42dabe78ed3368f64c11b8502763a5dab crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9f67f90f525fb601d992f0814069db127c1a4eae doc: rcu: update printed dynticks counter bits
4b575df24261fb76c6945b412b41a4643f312dab hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8b1a94904d43ccb043e5d56295390698c1b2b5ae ACPI: CPPC: Fix _CPC register setting issue
865b3d30cb39d5196246b191f3d1773afde69cc3 crypto: caam - add error check to caam_rsa_set_priv_key_form
b19347bcda6cc075b06285f26d9b26de50d13621 crypto: bcm - add error check in the ahash_hmac_init function
54789fcc510d4139b1a46f0c396c09fb79aacb22 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
29d7263b696021b213ddedb4eed70e2d1230ca8d tools/lib/thermal: Make more generic the command encoding function
da9d40303ec14c00562d5a492ac548d75f9b8971 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f780e8495334ef266178744594599f0cfb06caac time: Fix references to _msecs_to_jiffies() handling of values
69d12bbeecf2bcd955a6ea5975a938441a6f95b6 seqlock/latch: Provide raw_read_seqcount_latch_retry()
702883df72ba4f4ded0a5435118b4e64f9ef4bd7 kcsan, seqlock: Support seqcount_latch_t
38f7865abe8b89d5149fe24a035a17d37ea3f29e kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c6d945d16520e5d1599ea76f962f75e1135b497d clocksource/drivers:sp804: Make user selectable
680a3984bb9bd6e10a814fa6b56b57db05ff03fa clocksource/drivers/timer-ti-dm: Fix child node refcount handling
79db9cd3e17cf07c0828108505ed93750176ca22 spi: spi-fsl-lpspi: downgrade log level for pio mode
191b1fa583aac4834112bfafad988bec6735ba20 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b8509c1a50bf79092dd25d67be2223848175b645 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ca6c5662fb860910f504ed704c20e3301aa1e930 microblaze: Export xmb_manager functions
d53c50b64c7ebae807349eabb3518aded3563921 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0ccb6a148d3018fe8b047873469559b998be5af8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
70ed2432ae06f61a55e94554539d301f39637a75 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
626ace35fcfcf4888c877e5f93e15f8d5ba0d23b mmc: mmc_spi: drop buggy snprintf()
43a54685ab2ac806791d981148322ac8260ac074 tpm: fix signed/unsigned bug when checking event logs
f799ed968bda5c6c009dad623bdf80dce71337fc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
785a0450ce700c0ff90ce989dcf434ef110b3255 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
e52c3000c7b5ff9f2651d4463be8943844924879 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
737c4e3c6caf5c8ae79344e9255e9ed804e6afc7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a5eaea7d448c64259000568894d5079943d0e4d4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f70b44156bb378ac687921651bd90d3135bb153e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e80796a8ce1b73a0acd73e55e784b0847ad4c928 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e92fd80c2bbe063d00dedcee426e63c657bc6051 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
66f3287d4b1cf88a9e448d3462405aa1bb5dc0c7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
12ea8188430fbe84c2d23fffb6ee5bd73d3958ca pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f11f377970025c78da8156eda8419667810054df ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
be570f7c01846cd34cef6d17abdef40aaa316193 pmdomain: ti-sci: Add missing of_node_put() for args.np
a695b82a23fcf6d36dbdbcb05f8b5f5ed84feac0 spi: tegra210-quad: Avoid shift-out-of-bounds
910788ddb2624b8a26bf703be04c6a24d6fb47b3 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cbf4335dae2d6864c2d070958d5688c51cb41c45 regmap: irq: Set lockdep class for hierarchical IRQ domains
919c3c7af1639f2e180c2d2e666267457cc66083 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7f282a5de83b8ac160d334ceb3bf68fcf16bc8bb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d703c0824b034c30983cc4e1396a29bc98596b11 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2cf4a4435619818d828bbabc2dc74ad80ad47aad selftests/resctrl: Protect against array overrun during iMC config parsing
7516a04b20ed5b24f78fbcdcb7100c702ae52e21 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b2b5463b37859f69e3f90cec54db1799f6cf971e venus: venc: add handling for VIDIOC_ENCODER_CMD
157583c31cbc2702d626664e9efc8dee20e3626c media: venus: provide ctx queue lock for ioctl synchronization
9ccba7c8e68116e1ec3e0bcf242ed8936cf980f4 media: atomisp: Add check for rgby_data memory allocation failure
a06a4ecc57cd9b8df938bea877fbd59b28b7d7af platform/x86: panasonic-laptop: Return errno correctly in show callback
4b6098ada65d64d10036f0dc7a2f2d4f82bb97c4 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
80762af0d7cdb5678f6d0f65cd884e989eee1e41 drm/vc4: hvs: Don't write gamma luts on 2711
b290e236a3e758c7b28272fcdcb8e056bfe84be8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
63475622fe376752f9e4e503c5f9b7e316b7d009 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5765efd5c1d2cea408336091be82a139e2e432bf drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ae8c4b196018155fd73819718c5bb1c7e64fb70f drm/vc4: hvs: Correct logic on stopping an HVS channel
2afd7da6c90ca59046059b972762a6b7b808aa1e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1995d34e8e1886d585254753b19e8fde05473ba1 drm/omap: Fix possible NULL dereference
07b709b4a0ea14927513bbf0fe112bb0b7d18837 drm/omap: Fix locking in omap_gem_new_dmabuf()
f3d363eaf0956549ade9bea172b46fcc9bab1e08 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cd6ab6ef551c9fd5cfdcc8dae12de3dda770cac4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
55530783d2c0ac50d61c06048b02ce5092217897 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
94b1f2615269c2c547d4c4ce7df54bccd7288705 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a5dd8062f437f5cf6a3de4700b2a76ac0402a2d6 drm/v3d: Address race-condition in MMU flush
8e8bf0c4147c2512eff9619fc7c2223c916ce8d7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b2099966eef036012f5a35a783b6689040f9fcbc wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6edca11e3e741e8146b0e47cbdce691de9e94f9e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
23bb9124afbc8465f577ef725a5ccaf057a5fb79 ASoC: fsl_micfil: fix regmap_write_bits usage
b1c26d6c4687d90b88ac16eac4e75c83f6925a89 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
907f7ff20f63f0838e4b3c1060f37fa1b6f47465 drm/bridge: anx7625: Drop EDID cache on bridge power off
bf1a9925d8f19d875da9fa17f3d0ebe2a417c569 libbpf: Fix output .symtab byte-order during linking
7e41e15936407ff4c366dce979934befbba4a8e7 bpf: Fix the xdp_adjust_tail sample prog issue
57136ec91d2128c71c20d067f3ff07ef91e342d6 selftests/bpf: Add csum helpers
f5c0eba660e37a9e85f9b60049215396ce3d208d selftests/bpf: Fix backtrace printing for selftests crashes
ce45b7a85f76de626cf6ed192096ac210ad8615f selftests/bpf: add missing header include for htons
16342f40c37f800b0959c46af1085c04b75ccd3a libbpf: fix sym_is_subprog() logic for weak global subprogs
2684d23d38d6d99fac3f53f47e116d2aadbb685e libbpf: never interpret subprogs in .text as entry programs
9e409443639532d77e38464ba78933336c55fbfc netdevsim: copy addresses for both in and out paths
8f2a01a059cb1e9c0bd2d5404b5135227bdac1ba drm/bridge: tc358767: Fix link properties discovery
49f31bbfa2d82b9aad5c342ceee0cc6fa49c5e5c selftests/bpf: Fix msg_verify_data in test_sockmap
2d266084ff757d1d79604aefcd6eb8ce7faaa012 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9e1c2aeeef37012bd1e5e8a1629703ce8acd2d8a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9d030020946b05f02b079b92d00a84d8136a58f2 drm: fsl-dcu: enable PIXCLK on LS1021A
2c42428bc910731e736b0cb1d1c501f000e78730 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e4693eb9d45d862f6de3b5499fc2f4337d15e78c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
089582bd35d7328392048edff09c21f2d934ae87 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
daad2c00abdbd565aca299305e4841adc8b8770b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ce97849541e3748bceefd22fce301a18488036a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a3f1f62a4a0d6de272fc31e64f30560f05c21e9d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
835458dc8dcec7cf85260431e99088aaf74fd56c drm/panfrost: Remove unused id_mask from struct panfrost_model
72b05bc85890d49998d76edac2c609c07e8a3a57 bpf, arm64: Remove garbage frame for struct_ops trampoline
a446554952bcb6ab23ab92c6c7ecf06d823d751e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9b295648ee7ecbea0c763b346ddc077b32327e25 drm/msm/gpu: Add devfreq tuning debugfs
de2322bafc0a5da6ef247ef8650bbec36168522a drm/msm/gpu: Bypass PM QoS constraint for idle clamp
dd577d76f8866c448715337c79a08774ed4c5bed drm/msm/gpu: Check the status of registration to PM QoS
ca969ecf6fddee356d07ec56e51b95aaa58c351a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b2e01a8cdbbf40e99e1687a2823d8227fef75d78 drm/etnaviv: fix power register offset on GC300
2773841b0f25d35a3c1b2fbe16d5ab943d30a09f drm/etnaviv: hold GPU lock across perfmon sampling
37f9080bbfe6c6299c7e96fb3dd067698937df4b wifi: wfx: Fix error handling in wfx_core_init()
f941c46da2033d02febfc715ca4b25199adcbcb5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
696d487400bb2a540fda8f83bcbbebb97216b2ae netfilter: nf_tables: skip transaction if update object is not implemented
95f8e554dffa60e990ae065478472a0974feb276 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2f5f8003aada1620a89bcf3cd768299ed19f2cb7 netlink: typographical error in nlmsg_type constants definition
9db3480f60f75cc0bba7801b3e444049dff53ec2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ea028519880c1967adbd8e6bde90093d2da41771 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e02e57ecc96eef3d06dd6940c49a9a8f8b8f3eaa selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0c3bfc8994e122c2e980fcefd371ab873a339905 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0301285d6542cf19a32df271ad27aad2f01bd50b bpf, sockmap: Several fixes to bpf_msg_push_data
cd365529046dc019fcaa7b69c31ad3f532a5480f bpf, sockmap: Several fixes to bpf_msg_pop_data
73b90df77d4dd3cee5e96c10d5a19fdeb975a9fb bpf, sockmap: Fix sk_msg_reset_curr
fe9afdde73738da714f3769485d322804553cf5b sock_diag: add module pointer to "struct sock_diag_handler"
1fe8d149ebb3de36ca61b277fa8835d114be5387 sock_diag: allow concurrent operations
50c004f93c856c6eb004fdf188fcb23e67d2948a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
7ccbec2e199067439ed964d72b8eb5cbaa3fdb2e net: use unrcu_pointer() helper
c49658396221a1dee9fb093b8dbf6faf49ba7e4e ipv6: release nexthop on device removal
384d065fd7c618ff456a1d3b64590540fd7fe315 selftests: net: really check for bg process completion
3ce7bf2aaeae90715fb99cb9c1de9d82360a911c drm/amdkfd: Fix wrong usage of INIT_WORK()
594fd3f672acda3ebc18b620a36288ab382318cb net: rfkill: gpio: Add check for clk_enable()
eb2ace32d5e52d7c832c40783a65e1321cb4a2d8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ccc3e999bfd8fd2aafb590f4a8cdce5fecf94ba8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
60d81e9298f9ae575eed37fcebc812a0b55ad51d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a0f48df1c53ad915ca7993a1d6e5344349a4b79e ALSA: 6fire: Release resources at card release
ceb49f051b0ecafaabf935b81fcdd6f5ba0fd7d7 Bluetooth: fix use-after-free in device_for_each_child()
f77b03361ab4f5fe44f253e4f733315c4245db10 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3ca0eda03985c5358c3900c72519baf36468034e wireguard: selftests: load nf_conntrack if not present
50b4ee133a8d5e36b35a869e24c926ac8308642d bpf: fix recursive lock when verdict program return SK_PASS
7e07de28dd3822af0e698949f103a486fb42de55 unicode: Fix utf8_load() error path
a79c931bfa2944a8996c9ed576ed88e51b78bdce trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ab93076680be8ed46dc8612eff6d29238725c577 pinctrl: zynqmp: drop excess struct member description
a29721ad215ab157a268bb25e8c53f8c463381f1 powerpc/vdso: Flag VDSO64 entry points as functions
770808be6414e84bb1979251d274841cbeef30dd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
de790b9fced000b168d24368672914776fd8c6a4 mfd: da9052-spi: Change read-mask to write-mask
ea78657cdaa191d8d5c29e64a9e83f90eec0c5d9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2d6cb57c56bf38c840fa1c7f69f63fb23ec7cb97 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
665f1cb28f2b7e9ac4c7929be44d0939d2e442dd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ef5522b1272e29d388f95142df2dd0a64f9ef83c cpufreq: loongson2: Unregister platform_driver on failure
74b8d339b02df117dd86be3a33f9ef1c677e277b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3f4b15241eda75f4e07f51c1fc40d7ef9eb03630 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
31ef6bdc17d6a6213c8fb1cdcb2aec8ed47e62a5 memory: renesas-rpc-if: Improve Runtime PM handling
9b7bc6a7d3e943df2a0200dbde722db9ba35772a memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
3a506adbec7bf8a9f3382c96f002f0caebec52c9 memory: renesas-rpc-if: Remove Runtime PM wrappers
f9fb6fb9d17921c8c63a1c71e40f065d9f4960a4 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
b8554a094b4a319476de82c9c0021395288d723b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c16f12d6b9fd70f576bef334b85dd405ee3ba63c mtd: rawnand: atmel: Fix possible memory leak
fb857bb14122c1a11e81561ad51daf0f10962b97 powerpc/mm/fault: Fix kfence page fault reporting
c469349abab796bea2f1811dfa566f5aed7cd754 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3219296ac7baa270af3e7fc1d5c75c54177292c2 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
90cfdc8abe80229f7741db96badf2a73dc324eae cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
5a5f2a4d41e4d04c8f1043ada68f04171cad6bd2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a0ab9a711e1c1429e7282ac247ec888dac4d7878 RDMA/hns: Add clear_hem return value to log
169b0f7170cdc2b78cf2e9902d9900bbc443cbfa RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f2b33403cf2940cdafe135f4edeabdd78c9ff472 RDMA/hns: Remove unnecessary QP type checks
6c359242ece1cb22c5ed4b5dc724edda718ba56c RDMA/hns: Fix cpu stuck caused by printings during reset
3b35c395aa19d787f629d170a8752a13fd9aaf95 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
04b4cb8565a476e3f0034585ab2fc912fc71cedc clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f79f2a11eae7b8c3a617518fb494648ea321a2a6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a5b873199023a1994c12fea21a40a65ecdbad19f clk: imx: lpcg-scu: SW workaround for errata (e10858)
7032ac3e8fb53df7c7013f7e239d7c62a1729132 clk: imx: fracn-gppll: correct PLL initialization flow
3c5c2f9fae49aa4afd6c9a92da39de0532719ccc clk: imx: fracn-gppll: fix pll power up
74a82b5cb5a3db1f4f1d0958a491bd6b01de3c66 clk: imx: clk-scu: fix clk enable state save and restore
6b8e6a0295ba5a2d1c9057ea1f82f20e80659b04 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ba52ab3494d177ffeeafce253beccaaf145ddc68 iommu/vt-d: Fix checks and print in pgtable_walk()
ce5984bf435ac2dfd3dfb671e9fbc532a3a8465f mfd: rt5033: Fix missing regmap_del_irq_chip()
a42961cb3e32e0909bbd60d056f4cf441a3c72fe fs/proc/kcore.c: fix coccinelle reported ERROR instances
deded530c3c1f181b3e691878c5ff78aa61a4f51 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e71c4bb4ab40d8f7bef852dec0b4e19291b24710 scsi: fusion: Remove unused variable 'rc'
87efd06573716122420e65bf2e1c04779380202c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2533f3f11f6af10c05b78116c761750c3429775c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b775dcb1ed421cd7b5370628ca167331a506fbb2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ff2513a9f6bd5cc5be64114738d9d2e36aee5f11 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
57c7437abb31eb314e79cbddf0ca9c0a3ef3f207 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
04c88ac09a3e04f1c5de1efdd21847e7a8f0968e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4b6597e90e7728c441a26542bbd06ee2d87b1629 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f3a100756490ddb8a2507811e41b5d015b014f9a dax: delete a stale directory pmem
843c634fa5d4027e9a95cf93d2bd80b4adeed96c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ac7082faad4dad197a410ccd34e27770684b405e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
117c3b3b18b984982e0e0781b162f80500133c31 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1cceade35ec9ac61eaec8f2f4d55be36cf1765b6 powerpc/kexec: Fix return of uninitialized variable
cfbac73da8644f53284f8f31889027dbd7b81648 fbdev/sh7760fb: Alloc DMA memory from hardware device
9413b38f2d506c9b70dead6293e98ec53545954f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
275741bf55cb8ccbf1c1692be4bbe43b1b8dba15 clk: clk-apple-nco: Add NULL check in applnco_probe
77e18e60eaa53f1d24a3c1dae950a85589a54c88 dt-bindings: clock: axi-clkgen: include AXI clk
08da497782342e3b84abe69a138da22cbd820073 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9ac20e0696c06087d5dcca7a3eb25c0031900309 pinctrl: k210: Undef K210_PC_DEFAULT
adb72b18fd4e0431bffad473e8928634b0f5b8e0 smb: cached directories can be more than root file handle
00638b23761f9bc42ddfa9c4c63d17eda4a3b1cd mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b6403490b35f7921338bb82b7a9b4f137b76f5b6 perf cs-etm: Don't flush when packet_queue fills up
ad4b5a417cb3425fae8c74310df93f054e554157 PCI: Fix reset_method_store() memory leak
5bd641eba7169619a9cbc1b670bde81572e89b91 perf stat: Close cork_fd when create_perf_stat_counter() failed
e8678b51b340d2881d081c2987bfc215fe8e1348 perf stat: Fix affinity memory leaks on error path
9708d1857a941933b99fa8cf5831b4e640d7b094 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8699f9ebbaad59acda2c392997838bb4cbfc1426 f2fs: fix to account dirty data in __get_secs_required()
6aba56e5ed088cbd00f3c3228aa6f57709be684c perf probe: Fix libdw memory leak
5508ab5cf49c156d5afbeb316f13ec217645e4a0 perf probe: Correct demangled symbols in C++ program
2211a916a06a378dc4fbba204230979032f2e2dd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
96bb81437f1322b598660dd1c8002f0d577fcc7f PCI: cpqphp: Fix PCIBIOS_* return value confusion
27d7d0c2e412f1d3ae3a8369b64af5312a1257c2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4cf500512b38594143a79aac80c0c794a8ea35a0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
28d2d2a69ad4eeff5ab209a32d36676d33cc7fae f2fs: remove struct segment_allocation default_salloc_ops
d899df68b498ad998c34ea10b2c69746ef20a07b f2fs: open code allocate_segment_by_default
bea53694e878ac20b4f03f1611ab902785606c6f f2fs: remove the unused flush argument to change_curseg
04fc43828b57a580cc5c1d5216d65eb36ebc7b35 f2fs: check curseg->inited before write_sum_page in change_curseg
6603f9951c6bf7b80177af72fb503d7bf769bb92 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
22fb821a2e7c36f2fd15564b0b0ec2b649b96489 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
59b882b639a505ed2eee38bbac62d59defd0ebd8 perf trace: avoid garbage when not printing a trace event's arguments
0d6ba3a0b5c77dc1917cfa3851d92499719e5c06 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4e6d079fc57a1405c64075ad2f3077f2c49fc45a m68k: coldfire/device.c: only build FEC when HW macros are defined
9ce2d5cd82ec108875d835a2fd51e12d4bacbf71 svcrdma: Address an integer overflow
f009695e687e780aaee3b4a58932af5849ceefc0 perf trace: Do not lose last events in a race
921f2bf0128ccb3f9b6d4836d31d10ba1ae16aaf perf trace: Avoid garbage when not printing a syscall's arguments
cccfb95bff43c1e00e3e11c05520ff7bf9d19813 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
ca096194ed4925e1617868a3c9ca79dacb82a0e1 remoteproc: qcom: pas: add minidump_id to SM8350 resources
15888a6c9497a60945372e4b23c12497e90e6a42 rpmsg: glink: Fix GLINK command prefix
d3d2a5abb2a223fe12f5c8c0ac175961dc331350 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ca4c5731ac85ac3485f33e73d0411c39bdc0d196 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6d3906adbbf2d9e4a6ae81fc9db9d04ddfabdbf8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b9801f7aa41a027685c958e0a97c2e793eec24c4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9f17abb10d9f182f677097265d529d43be2729e5 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
3d458f7a68af223b13dbbf38a35749ffd9d7841a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
234c1c23a7604455252d9a94d8b0d73fc00d6d09 NFSD: Fix nfsd4_shutdown_copy()
81183e4d289869f931c5aaf02a633418924454b9 hwmon: (tps23861) Fix reporting of negative temperatures
4127f6a300fc59f23db0ec37b4521d35beac0256 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8ca01d8460c06254c77e377483be0b34bb1f5e40 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b268b4515737ab17bd5cd62b9fafd56fe7459a9c vfio/pci: Properly hide first-in-list PCIe extended capability
0b7947f43bb77cb92b3a2da84a88ee99b13fd35f fs_parser: update mount_api doc to match function signature
d04b5c2966e18ff90d328950383eead493f688e0 LoongArch: Tweak CFLAGS for Clang compatibility
8d407c0e8c21819889be4f8bd63a3c4f77769466 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
09ce69570cea5b8939dd777bc5ac2ab8ad23a7eb LoongArch: BPF: Sign-extend return values
6b0061a26dd22b002e172a7782102199d30bb79e power: supply: core: Remove might_sleep() from power_supply_put()
b46df3f8247efc6e290c59d74e5a5999861a8d09 power: supply: bq27xxx: Fix registers of bq27426
42424b577b4e77c4d4bcc41bfb48f3f4e9bea5b2 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
79b387ff597a197170fa00a0542c656ae813e2e2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
dd00fda0404cf7890997dcb032ca21e27bce513b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b742236d75ed0e4a7c08f48dba1822e37cb03afb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f12220466b3546ac41c40dc072097a79938e0ec3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
96eb20b85c07a50567f8673df7a69d20aa5cc540 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d45166d04da77a7e3dddb0189315a4179126b68b net: mdio-ipq4019: add missing error check
47b38c8d7923a8bc07ef6d62e00ca6bc7ebf9738 marvell: pxa168_eth: fix call balance of pep->clk handling routines
eb339665a23ec402da7d164936c914aed2cdaf7c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c7cbc37897d0d562f7b66eea972ec647fadf1d5e octeontx2-af: RPM: Fix mismatch in lmac type
d371b82e6ac01e6092707aaf0de5000589b996a2 spi: atmel-quadspi: Fix register name in verbose logging function
937402c1341ec3f1462d469e86b862e0d4e3fdc9 net: hsr: fix hsr_init_sk() vs network/transport headers.
90fb614e7206f4cb0db4d4b25f46f5246480cd40 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
750406bf7c20dfd78a686f95c981793c9e97b080 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b2d752c93d5ffc51ebf5d9eb6156a59aed2e1d01 crypto: api - Add crypto_tfm_get
a5f9b034ae9b95d2a82a401eeb60594c786098b3 crypto: api - Add crypto_clone_tfm
503a4034b74d5143489ea18543a225a4486eeb74 llc: Improve setsockopt() handling of malformed user input
2438693179dbf5a1ac0398f00056707184b9e81c rxrpc: Improve setsockopt() handling of malformed user input
a0596f2d6e7a2ac6e4eedd0fd593cffae468b64d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bbbfc4ce3587be8235e77a1635b07bad345ff2e1 ip6mr: fix tables suspicious RCU usage
cd3b789fa60950cfce61a41475cff71583b4224f ipmr: fix tables suspicious RCU usage
7a385b3da8595dd01e21c7b95f2aa15fe9f09b1c iio: light: al3010: Fix an error handling path in al3010_probe()
2227db6f0fb38243a24e7f69a98322d0ae403919 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0dc1da8952b5ab3177aa3c99ca72ba576b47fc15 usb: yurex: make waiting on yurex_write interruptible
2fed9c614636443959b7c6c25e92f621871834c5 USB: chaoskey: fail open after removal
fb6204fe2b457be61d747371cac67dd991401592 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ccbd8696aa502adf6cc73b945486cccdc5d0750a misc: apds990x: Fix missing pm_runtime_disable()
2fbb3923beb08978c36bc61c5d5043e07d60e14b counter: stm32-timer-cnt: Add check for clk_enable()
13e6c2e2a8a3d0358d0da1983ff6449b81708183 counter: ti-ecap-capture: Add check for clk_enable()
f1117652c3972acf2e8642481ea9adebd85f908b ALSA: hda/realtek: Update ALC256 depop procedure
9b808e4e897cb8beb425ff730683fea591d7c046 apparmor: fix 'Do simple duplicate message elimination'
0b1fe1f5d615595d5faba281505bac2b033edcd5 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ffdd3d052c517bff3c38cab43932e5db2f9e1944 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
6f371688f0decdcd87e31bfdea9d173ba4ae0827 fs/ntfs3: Fixed overflow check in mi_enum_attr()
e44e11760e13dfb3858018fe423a2d09efebe9b8 ntfs3: Add bounds checking to mi_enum_attr()
e0531d76ee30dab553af580f43b697a95d636c64 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f6230d24f8eb25caf9254b1a5696e60529903bf5 xfs: add bounds checking to xlog_recover_process_data
f09f6f13bfae238fb481f9406d0bed9f8f5a8f1f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d96726f3b6c04afdf422ec519601560fa7665058 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
4bdb468a52fa037a7117e0912d1fae5fb229e940 usb: ehci-spear: fix call balance of sehci clk handling routines
49fa495049856d3863351e9d6d86b8342f6500ac media: aspeed: Fix memory overwrite if timing is 1600x900
f43cd85971192d1bcc87c8dfacc84b386036913b wifi: iwlwifi: mvm: avoid NULL pointer dereference
ad5613706757d562fe8a8d51a55b8e3017b1ab90 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9a0938a1848bcd20f20252e918aefe7692af16c3 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
1431ddbb0831b5efec16ea2af2307e2deb2c2f50 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
961a6e9ac1204dda310c27d286c37b2a0912bb11 drm/amd/display: Check phantom_stream before it is used
af77058a9af8925747cc20709b3bc1936c8df1d8 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
64d0850b498c4e9c3411d43fe83af5f1c63d4489 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
2d7d96087513681e0986e03121db678f5bbffac7 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
cb783331f6e4650233b6a0b0b3b868e75670fd71 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
faafbdfd8702aa0c4ab4a529b1ad86d4df8eccee ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
423ba1e68ab37392997a7e1d8c4af9b645d8e525 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
973871f6afc06662833b5e15fec0fbb5df788e88 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
9ae2eceb16f640858682065bce9ffd353b6f9193 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
f8608dcf20e4ddad95e22d29b40d1a7926af7aa0 dma: allow dma_get_cache_alignment() to be overridden by the arch code
652e3c60dd40aa7496f9a572a030f1cd7ff3528f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f01405216f14f3d815e904ee3880ddcef59a9893 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1fa13996b7d5f0f1299a7883b97d48a330fdf149 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a347bf3673c3ead289d2b4a6c51dc9ddba3c8429 ext4: fix FS_IOC_GETFSMAP handling
2dec6d9b7455bec2297f0c3b7a7a7986d7e21eb7 jfs: xattr: check invalid xattr size more strictly
ebce1eb6649da349b1d2ad027fdcafce01e9d781 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
1774be65d8178bbd3ad4038726932269c2041a7d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
eec48a2f70ad4d842768dcd85a00c76789b0ad8d perf/x86/intel/pt: Fix buffer full but size is 0 case
21002206493753ef95b1e5a12c3d7daeee883218 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
da4999cdd6256c67b5443905d4ffee1e381ba2ac KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e0ae03472e36cfff11a7215edec244ae8e23ec73 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
79b1a5b649def1e842e07dfaa82b3fe51b71a165 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4758423318fd42a0a784cd78756c2f0cd5a0e027 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
97eec7a0a284a1696d34611e0e067452b9cc0d4f PCI: Fix use-after-free of slot->bus on hot remove
d7c13d7681fe7799c6e22c7d210ba954232fdaa6 fsnotify: fix sending inotify event with unexpected filename
0d7639bf204247ce3af5ba6d4f73288256b71089 comedi: Flush partial mappings in error case
ff5efffaf3a2c10dc3747d9aaa28d079a004e35e apparmor: test: Fix memory leak for aa_unpack_strdup()
8d4282deb48e1307bd535a60e83dfd836a22b151 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7fbb2e4fa47f3ea6153869baded6c05cd0a7c51d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
16894c4334efd1e747af18d2a2fd38a5aa69e823 pinctrl: qcom: spmi: fix debugfs drive strength
d81b8f04a308470b286e14b40e8ebc6a9a9d1f42 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
77c79b55a537947c2876b7b8b8aafb2a6a634140 exfat: fix uninit-value in __exfat_get_dentry_set
c41627b9b701338cb624eb4c406956cecd7889ca Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
67165a1010b0a45e684d4acbd1a1e41dcee19e97 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
af41fbacc87dd7b45667fa0d6bdad7de893b75cf driver core: bus: Fix double free in driver API bus_register()
1ef32832d8ac1a4327ae2bc9a0c9bbef94303ed0 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d2614ed88a456d92add2d7104df8f7f12fa66bb0 wifi: brcmfmac: release 'root' node in all execution paths
83ab2d9d7696feb0a88025f48bd9448a63e943e3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
62c253db36c4b0bc63746878d6f10f3e760c28e0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
cc8cc72e88cb01be771b907d7e09b3a15aefbc26 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a67435353b82adacba85327778a1f1c6acd0ba80 gpio: exar: set value when external pull-up or pull-down is present
ab80ab5a6d79b01070b870f269c0fdf9f060337f netfilter: ipset: add missing range check in bitmap_ip_uadt
9ebadeee6c3c74fae72b27d4d34d3cd0fb415caa spi: Fix acpi deferred irq probe
2a57c5ce905a54490f098b083ae40e9451f82dd7 mtd: spi-nor: core: replace dummy buswidth from addr to data
2934cdf5c59d4531034d2a67e5702d8db29c3204 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
cff446dd05a550a5d205aca255f8393881b770bf parisc/ftrace: Fix function graph tracing disablement
30cdaa7213b23f2f26e2edf126f6c500d8a8f7f5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
75c0a35f5a7b0c67f9f715ddee412711b5a0f91c ubi: wl: Put source PEB into correct list if trying locking LEB failed
b00cd13cc1fefae182907b47326754db13e63493 um: ubd: Do not use drvdata in release
5f9fe3001d6683b2783de7edf6ffb2dd982ddc96 um: net: Do not use drvdata in release
6313b7c5b691c9c44029fa034c4fbdf4fc0be333 dt-bindings: serial: rs485: Fix rs485-rts-delay property
614c8f5d3a225804b8c741b3a556a4e34ed0bf64 serial: 8250_fintek: Add support for F81216E
e100e72735b1742a37ea8a69986431696aa6b7f1 serial: 8250: omap: Move pm_runtime_get_sync
00319c1126af7e1cfe30ba5bfdd698fe86d3fb10 um: vector: Do not use drvdata in release
d6befdd4dd10d501b3d8aa209c08df1491c696e9 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2cd02f5b4145a7c04e714f76a8f8699d37298bed ublk: fix ublk_ch_mmap() for 64K page size
31a53c4cb8ec9937d8972c4e31c6e19b5b33b0e9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1a9e7d1c723d7b608a208cb10a57c31a7b73d369 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1b5d6ded7a1e826634741e639028a15785e8e75f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
efcc660bf013d29cd692d1269a7dbdc7218db312 media: wl128x: Fix atomicity violation in fmc_send_cmd()
044f07b70c79545d6c62b808ac57c737a47afc4c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1d31dd8f8c6d73bac3ba6aac074f86635d649201 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
651a525206e075464e62c7d4f827a6b11a7891ef ALSA: pcm: Add sanity NULL check for the default mmap fault handler
47cf404feebb8868fd83d8f870a965f81f4808df ALSA: hda/realtek: Update ALC225 depop procedure
4ebbc6e36ee7c0bd71b60cb414c44622e24140a6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
41a281b654d34a53cf2afcb657d5c1bdee88f396 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8b2d7e839a24ee7c3f14bf6824c58ca44c81727f ALSA: hda/realtek: Apply quirk for Medion E15433
96e0303d0b1be004291fe2e28f79f835a2330e2c smb3: request handle caching when caching directories
f04ce7eca7cde4c00242bb5caa8b7401056126f0 usb: musb: Fix hardware lockup on first Rx endpoint request
f990a08161d5a2412b319fe335055d1a5afaae5e usb: dwc3: gadget: Fix checking for number of TRBs left
a5652284f0c1bd4434449464f137248d93b98613 usb: dwc3: gadget: Fix looping of queued SG entries
5797907ca2314906c0f19368227a28a11494c5b0 ublk: fix error code for unsupported command
425c05d7311ba6bc4c3a0b4ad157a5f5460de1d6 lib: string_helpers: silence snprintf() output truncation warning
ba2a95619c11d867dfd72997cde6642c158c4465 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
6c83eb05fee8a7825a854cb78405de73b53845f6 NFSD: Prevent a potential integer overflow
1b7fe2244a3e38f45a48ec21e2bf6538e3c72519 SUNRPC: make sure cache entry active before cache_show
3815f0aec80a3ef41f6e62bc90f7760e6ed64a00 um: Fix potential integer overflow during physmem setup
63db0571eb4c6608e4af80cda9686327a818a16d um: Fix the return value of elf_core_copy_task_fpregs
28eb0f25954936ad770324aa2f7fe0d3b84756ff um: Always dump trace for specified task in show_stack
83e64dfc5218669d78a3a271393b97bde026d3c2 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7b82ce184cc9eab29590fd8320962aada8e065ac rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9e61221ef7f7ff518b3bf1f51f3c80c0fe60ce16 rtc: abx80x: Fix WDT bit position of the status register
4e43055ce010d5e121932497505c8eb4b8783be9 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3947850f9f1451b0b7da5b083463f9b0469eb20a ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d8f22a7d65b4f22985e0e45067f3be0891ad2888 ubifs: Correct the total block count by deducting journal reservation
c3131d275518dc133b8946793470f51fadd5ea0e ubi: fastmap: Fix duplicate slab cache names while attaching
88ce0c19ac51798c63d5963d64dd59961c98701d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
92bc00c8fd94f4b664a4969e82ecee4025a4855d jffs2: fix use of uninitialized variable
37444620af15dffff9a71fc00637d52b6337b664 rtc: rzn1: fix BCD to rtc_time conversion errors
d84e848378731b6b15e931c7fb7074ab23902790 block: return unsigned int from bdev_io_min
0448aee4b8bbf15334d72b2860acd72047b515fd 9p/xen: fix init sequence
ea13ae86cf0340ef9723648b64cf2214e34d34db 9p/xen: fix release of IRQ
2d3f1ecf9b694446bbd0a5ed192c64882edda9c0 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
5d850df832d2e07c3f2694ef314eb1ec1bf7d7fd perf/arm-cmn: Ensure port and device id bits are set properly
da56430e3402d23743e2f06d62fc8281d90297e3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
12d10523203956919030880fa381e45fa518afd5 modpost: remove incorrect code in do_eisa_entry()
d6e91bff1e53395e7e17389c8e1c837b7ae01e1c nfs: ignore SB_RDONLY when mounting nfs
168d1232038bd34b214c235370e09c47e277854f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
215bcadb75e7353d39534f41a3f37df18ff51d13 sh: intc: Fix use-after-free bug in register_intc_controller()
ba5b063c880a2c283c74ac21ad960f42f942ccb1 xfs: remove unknown compat feature check in superblock write validation
0f5546d7b5b98b3625f0fdebfb375a1ed59dc56e quota: flush quota_release_work upon quota writeback
8b38feaec7665b6fcc2148cc30057488bd9d864f btrfs: don't loop for nowait writes when checking for cross references
a5ea6a7f6a70e920ebd46c6b0ca9d35f95809db1 btrfs: add might_sleep() annotations
a32c3feed4ab8a6ce08b62ff9334b58ea9be0560 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
9d016306e61b0cfd128d35ea8bdbb8bb0bff9071 btrfs: ref-verify: fix use-after-free after invalid ref action
699c685c62ab683c52b7ffdb9eacb0eb2bdb93d4 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
05032f02e80a33b263ab1082924874881f5279d2 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
1896f6fd28142e91454a9973b8abe38744c0737d media: amphion: Set video drvdata before register video device
6c2ee550fccbec35c162c4061f55e125e8054010 media: imx-jpeg: Set video drvdata before register video device
3c04af2ab2965bf8807577324235d8e63066e521 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
9b6a0df23176887401d1a14d0b6ea98588911426 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ee9e3dbd1b5fa052d24c4d58ab9f6659e7bff1a4 media: i2c: tc358743: Fix crash in the probe error path when using polling
64feb54e9cf13c9918f859269f1696927b8aa3e9 media: imx-jpeg: Ensure power suppliers be suspended before detach them
fd046cac4b68ba03b247778f6d735c8e02a2f5eb media: ts2020: fix null-ptr-deref in ts2020_probe()
a9ef940c9889d234999c24a89b51f9a9a7f62ba4 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
9ef39882e26853c8dd98481c98db50ee5cba0991 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
bd743da400efb722a080ebbb0b6c05d65b5310ea media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a2e84e1c4d60208138e476d24b855ab9d67475b0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d0933159e9279d38b80e4e70864b83b9c330203c media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3cf92dfed8129843990f327fc9878979ba90dc49 media: uvcvideo: Stop stream during unregister
7dae24295d4380336b78d9ec14d7318ecdce2109 media: uvcvideo: Require entities to have a non-zero unique ID
86db11f50c88afd32de1b7a50a3418aa3a2a5965 ovl: Filter invalid inodes with missing lookup function
d1ae7e66f6a6824c7925cdd9ef58ae891d20be8e maple_tree: refine mas_store_root() on storing NULL
bf97f5a2db3fa385948c33b8f448332ed9b5ec58 ftrace: Fix regression with module command in stack_trace_filter
4a14ad721fcc8d2b98055ccc17deb0a5f337bd6f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d02b07540e93cb56de9fbff450cd315a8de162b0 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
e7cadf5af19e57cbc504fb6480669a1540d3fd17 leds: lp55xx: Remove redundant test for invalid channel number
e4cff0b7a97588fea42cf3919731ffdcace38b79 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8e530e577e62350b9300cfdddbc9fe09007779cd ad7780: fix division by zero in ad7780_write_raw()
b97f7b4dfce370ce99a05f9318e967aaf8b77d5e ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
fe5e1e74e270ab5c724ede6a970ee7a9ef0c7ce0 s390/entry: Mark IRQ entries to fix stack depot warnings
e1876170d33c8f6d2b7750030ee73b99e19a0fe7 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
83e3b6a51fb56d46b3fb841e2f2d863218c70632 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
b4724cfba22e60ec235fac09f16ff48ce53ed49c ceph: extract entity name from device id
1e65e0362e6b0c4fc1416d127a02b97fcbfcbce1 util_macros.h: fix/rework find_closest() macros
636cf7f17d695c752aa8e2a836812f64391a0293 scsi: ufs: exynos: Fix hibern8 notify callbacks
38bdd9b433875e3cdb44ca595fb214b8d40b05db i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
ec21a5b4a68c10199c39d3721ffbcbebc4c03638 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f236c059065ac29f23e452cac65cacaec5815fe2 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
02a446795762209ec8204a6394267264b08be4af PCI: keystone: Add link up check to ks_pcie_other_map_bus()
24560c37052b0ae306fe29068b08f9cf40e5962a fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
f74b37b943597ea69353ac683cbb1d7de396ff41 thermal: int3400: Fix reading of current_uuid for active policy
58e27a3126cc2d2460f76843cc41def1676c21a0 ovl: properly handle large files in ovl_security_fileattr
ce6fa6d5f5956f4c30905e9c01775f1e98a53a8a dm thin: Add missing destroy_work_on_stack()
9251390cce9f3b8b635c2d3805f9aaca6eb4057f PCI: rockchip-ep: Fix address translation unit programming
b81df817413b914cc30b3bc4436646532cf3b257 nfsd: make sure exp active before svc_export_show
a9c62ac7651f698abb9b37fa02c54caf42dd3bf9 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5ac507d10b74e9561d862f9d79613a8502173df4 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
93c42f92f00da826d71638a698e12077ebb73d77 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
b77ffbac1175cf39c26f1ba4d499600f1d3ad365 powerpc: Fix stack protector Kconfig test for clang
29fbb588f07a2548ec80d012e004ada5708d214b powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
bc548af43a9f3f8b0a7b82955e9fd555a584cf5d btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
75f9ba7e208c72f65100ae45b0d28b5cffc40a1a drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
d46e7d10e244ae778738fb6b906d43f1004e12de drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
10bf1d173107207918bee78036c829a5921092f8 drm/sti: avoid potential dereference of error pointers
29cd2c84aca1d59e83760b629e18c08060cf51b6 drm/etnaviv: flush shader L1 cache after user commandstream
f14658a0bcdb0b6f56771f8ea5ffa42ea223d31a drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
4c5ef1b3aaf4bba3d23f0d8d1b38ad8d07d344e8 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
bd0120f02d4f102ba4959d2a446f18a3395717aa watchdog: apple: Actually flush writes after requesting watchdog restart
4696f41c2d275ad0a87d095faaed31026ce0165a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
4a839f240cb067c7d7d407cc7dbfebd9137cee7a can: gs_usb: remove leading space from goto labels
c33c502203351fa6ab6f03102d8077b1fcfd1135 can: gs_usb: gs_usb_probe(): align block comment
39ac59a92498660f6386d2f44a616e6a31e8f6e4 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
9b17d29f9c9199352c92826afa5a12ddd5ead0cb can: gs_usb: add VID/PID for Xylanta SAINT3 product family
2cc7bfbd2135e6e5f4c1ecb7f0c924f59b7a1087 can: gs_usb: add usb endpoint address detection at driver probe step
98deb0c70f99eb9a2660a466628302ac5f4f96c0 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
c4348c6a97f0d3b2486241f1b8be7ee925799eed can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9ca30669c1555f75ed2fe40d173212532793ed00 can: hi311x: hi3110_can_ist(): fix potential use-after-free
543d78bfe6a91404a542c5f43e204692dc6d5ef6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
9519e3e92f5f48f05354907b622802c0e9648b49 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
425eded96715895e6bce9e4769703cab87aaaf96 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
75ebd6cd408d5baa3385afbb4eb079fa73af2113 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
1d6d45117ee8a5a0899da0ce362f510c640eb2a3 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5f8059057ee1e7e40eb8f1142ae920bc6b97017a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
02d35b075cb76fdbae19b1e50ce33557872e76bf ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
bda2aa71061bdae004ad8fbf3f4b11c7301d45e6 netfilter: x_tables: fix LED ID check in led_tg_check()
b8562b49a87dd239683bf695677ecdaf6315b58f netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
cec4373f6fa8d536bff6a337f1f12e4ce0504725 ptp: convert remaining drivers to adjfine interface
84f1500bd4a118101e025085874469e15d1bdd04 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
5372351481645829487f4953eed77859d34fe9ec net/sched: tbf: correct backlog statistic for GSO packets
39246247d027bf8ac5c671c3c5c7510b43b6a147 net: hsr: avoid potential out-of-bound access in fill_frame_info()
32651e47af19252e71cb5e1a6d9b3141bf4dc02e can: j1939: j1939_session_new(): fix skb reference counting
8cf297065c7ee757ab0a2eba1dd5c89bbf496070 net-timestamp: make sk_tskey more predictable in error path
b527acc17c1afe571ddf097c058b55b22c80bdb6 net/ipv6: release expired exception dst cached in socket
1c59e42e02e9f0d2d93d5e68ccfef3d627b75196 dccp: Fix memory leak in dccp_feat_change_recv
dbe49125c072ccc6e3299436a1075e291b8030c1 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
131e61ee7290b90ead1d1d2406bc0f4afb306286 net/smc: fix LGR and link use-after-free issue
cf0d5fc54fcd3c9341008e8ef4b46b0885927628 net/qed: allow old cards not supporting "num_images" to work
f947c4e6b1c0c4690a6709bab1278b72a048d2dc ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
53acf51e8f5de3e41c215c87ac99f9ffbb732278 ixgbe: downgrade logging of unsupported VF API version to debug
f50e61fd3cf3a4014705057be1d17c246093d1c8 igb: Fix potential invalid memory access in igb_init_module()
292b49cbbed295245c88fb38910e5df290245dd0 net: sched: fix erspan_opt settings in cls_flower
954871244a5a7b9ef92a353cef551dd4cdf4b53e netfilter: ipset: Hold module reference while requesting a module
115dbb590ae9438e8a5214c13d8875c06506c728 netfilter: nft_set_hash: skip duplicated elements pending gc run
771acdf8dc3cbbda226fa6343665e687c8e1745f ethtool: Fix wrong mod state in case of verbose and no_mask bitset
c30b0f69ce32340be7b5f0d9ea0b031813f7acec geneve: do not assume mac header is set in geneve_xmit_skb()
1262864599138e3cd1cd8ce5889bc6ebf15de43f net/mlx5e: Remove workaround to avoid syndrome for internal port
f80d75d08bf2cb81fed31155e55bf46c4b4496fe KVM: arm64: Change kvm_handle_mmio_return() return polarity
e255d99a9ca609493a2d3ca040170d85c5854f05 KVM: arm64: Don't retire aborted MMIO instruction
bfcfd8824bd4cbf30f69ce27c97e91ff1a6f7830 gpio: grgpio: use a helper variable to store the address of ofdev->dev
721d18a2973d0c7b3da8c68f6c151f4c8282d7e5 gpio: grgpio: Add NULL check in grgpio_probe
2d049d27f3844a7c63ee5447fe8ed28a84cbc0b4 serial: amba-pl011: Use port lock wrappers
3dd04226ecf0da80463af03a9466e8aa8c4f527d serial: amba-pl011: Fix RX stall when DMA is used
bd03f53852e51c394b9d9b4b60431ec6635f96e6 usb: dwc3: gadget: Rewrite endpoint allocation flow
e7052f475597fd51aba8a7da91e8c5a214528ffb usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
c5d33b9841ac289be078a9b49e66c7f56144037c usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
b43930e95076d5653a398fd924f69a0711b8c957 powerpc/vdso: Skip objtool from running on VDSO files
40f0aa759ab4bacb502522b08f33b3fafc13a07c powerpc/vdso: Remove unused '-s' flag from ASFLAGS
1a1ffa24f4aedd12a2efda345052107609ea5f33 powerpc/vdso: Improve linker flags
9197683854a441009dba6fb25acc499e4a761034 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
8b308264abe3be07ab77fb09c24e6c352753cb04 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
84a470f0a0178ec718daf1201109a80b9b84030b powerpc/vdso: Refactor CFLAGS for CVDSO build
6160d7bdb90d9c85d1791e70bd11fcf89ceee971 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
44a329a89c736fac976fc5fc93c2f2c333d4b99a ntp: Remove invalid cast in time offset math
8e5e81fd2a19a122b905a531f6f614fe3123e4a7 driver core: fw_devlink: Improve logs for cycle detection
3839688e63a13ae401503dffe31a2ad2e1b699a6 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
12f3429b609db20c7eaa72a72df68a937df1248e driver core: fw_devlink: Stop trying to optimize cycle detection logic
d1746d345ec2d400d3cf52adbc17334779d9db81 i3c: Make i3c_master_unregister() return void
e692f31e3783c46fa88521d23d55747aa7b1caed i3c: master: add enable(disable) hot join in sys entry
9fcb236f95cc36299cbf6e6433a689f33d519717 i3c: master: svc: add hot join support
027a7c2ba0f2270eb1bb997452864023d96c2f0e i3c: master: fix kernel-doc check warning
048c6e98f8752156972af54ca498a2a3adabee79 i3c: master: support to adjust first broadcast address speed
9aa8d730a7184202e4b2c36b18e9a42b3037782b i3c: master: svc: use slow speed for first broadcast address
895c119084268881424c95979c9c0ba0cb260d92 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
515545a21309fe8b7c3bf3e10ffa40bce88bdc39 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
cdca65f7a4bac270fef3c4bf3c9473ec329a844a i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
65f4bfeae3fc66614d18a9d249f0358412f284e1 i3c: master: Fix dynamic address leak when 'assigned-address' is present
7d41a0373ecd02c4a2c7d775d4fa5b55f1b05a12 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
0ebdd0dc073d4a778a937d146d201de03fd2c78b PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
f2f261615a945297a709a7decbae0fff18a176e4 device property: Constify device child node APIs
2e56ed78c9d488d33d386aaf5509ba08c5d796b6 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
451dc50b6706b171b6b4dc69a6591be6e3a6b5d1 device property: Introduce device_for_each_child_node_scoped()
60815f6a07ed875807db4cd00135a0f520f4f84f leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
840d522dc7537d53c88f0e6e03fa454ff28b928d drm/bridge: it6505: update usleep_range for RC circuit charge time
c1226391d5df80f1294913c94287dd613b8f473c drm/bridge: it6505: Fix inverted reset polarity
e1bb6c54f074770de820ddbf969275bb11c1d16f xsk: always clear DMA mapping information when unmapping the pool
b93ce5ab9d9056222ad8176cc1f2272c3a38d890 bpftool: Remove asserts from JIT disassembler
387b921051b2696e3369c8d0cf1400b5959e9fff bpftool: fix potential NULL pointer dereferencing in prog_dump()
c0eadddc31d6be07634d5e34b6a80632f42123e4 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
7ba2f616c8bb71ef00adc83a10af0e9aebee595c tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
019f588060fb2208d92366097c0ffbdffc8f3f41 ALSA: usb-audio: Notify xrun for low-latency mode
2bb9c045991e58c2d995c8a44043c166a9e06213 tools: Override makefile ARCH variable if defined, but empty
c862d0738a1606995819f9c0e84d23077a7efed8 spi: mpc52xx: Add cancel_work_sync before module remove
139c64eb8b0501536081776eea6ddebae730d056 scsi: scsi_debug: Fix hrtimer support for ndelay
286cd7c969c9f22ee03d4bf135eb3c2fab223bb0 drm/v3d: Enable Performance Counters before clearing them
805c3377a532dbb212742239895b43532399e85b ocfs2: free inode when ocfs2_get_init_inode() fails
c14fee7dcb4b1672624948d2568fc83b5825209d scatterlist: fix incorrect func name in kernel-doc
06f8f15b597da34f578a16183d3e36067445b9d8 iio: magnetometer: yas530: use signed integer type for clamp limits
798f631d137c3fe449fa0378deee0da771542596 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
47770faf2becbceaf63168498beec01294cadb82 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
723a5d2d59b7c91e665592684c955ea5309af8aa bpf: Handle in-place update for full LPM trie correctly
4f454167f0a052df5384102f89669c133e0a7a76 bpf: Fix exact match conditions in trie_get_next_key()
d31a7c59f3fec813febd5f5620222334024f1ab3 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
1ee7144d8951eaaa8fd08f4e3ea7046d99fef6d6 HID: wacom: fix when get product name maybe null pointer
431a480164759be2cebff6d10aa57873f6a99746 LoongArch: Add architecture specific huge_pte_clear()
1e263ad47759a9286227cf9cfdbeb57d9912941a ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
4197970ff3c28ac6f05790f32c0532f9f482e98c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
5586321f726e3b810a03d51835104a9adb5ac678 watchdog: rti: of: honor timeout-sec property
e78e338dfd1b4c3446f6d9d57b835df3fd5857d6 can: dev: can_set_termination(): allow sleeping GPIOs
17bae1771642b23b7330527fe1c31b0767e0f0a9 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
2e6ce760732145cb5c1e5b8dd250c415ea89a99f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
59255df5bf80edb349e859c22c0661e3b1c9deec arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
94f91d1eb2e4417d4e7706b0e2b4d87dda100a56 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
82a0139ff71bcfe027849f07ef65e2f46a18ac98 ALSA: usb-audio: add mixer mapping for Corsair HS80
427f105122f9f86e141bb6ced3087dbf43d2ab63 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
825870533142322c56d1474d37c97fab6377f292 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
7d523a38b5e921c9e46b31aeff03acc6feaa43fe scsi: qla2xxx: Fix abort in bsg timeout
131a03c7bffe15c2a6a366f2f32408269f7b0de5 scsi: qla2xxx: Fix NVMe and NPIV connect issue
ba8371f0d282a8c4bdf5710fdd75991398edafe7 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
dc892d15ff93434ba8b1a8a5794adea9c234373c scsi: qla2xxx: Fix use after free on unload
9c9ba614882f49436bcc76b5044db718be3a4aa1 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
160a9bc6f1e81c1d0fa3d1cf926f9773b3e45cf7 scsi: ufs: core: sysfs: Prevent div by zero
6c611c04b27af627f904c885b2caa113d197ed57 scsi: ufs: core: Add missing post notify for power mode change
c8b18c70924eee7c2918410f1e467042cf42a37c nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5f37e8ac0ef3747ee9b9d75ec2053be0f3842f3a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ec96e8b120d8978259875d3a7364e8c8a8d333fd drm/dp_mst: Fix MST sideband message body length check
c687c1ca884a7a60a9a975a25a5aa61f07706911 drm/dp_mst: Verify request type in the corresponding down message reply
acf6f2ab33fd462d9c535de4868efa426edd9794 drm/dp_mst: Fix resetting msg rx state after topology removal
2d99e630c3b48b118f1c3e6b720426c5c461ebd4 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
a7211f71603808205a003f402055393701d1b982 modpost: Add .irqentry.text to OTHER_SECTIONS
eeecb9b80f2e2258a8c7cf6a24f232e23e2bd110 bpf: fix OOB devmap writes when deleting elements
a72acd888f3f792b460021259a559a1d278364e0 dma-buf: fix dma_fence_array_signaled v4
880632c26fef10785d90c4c26d430abaf0dea088 dma-fence: Fix reference leak on fence merge failure path
83743f2070704bd85f1ee62b9a5abe05d224336e dma-fence: Use kernel's sort for merging fences
fda5a90ebac1f438122e019aa457af0b26ff4b44 xsk: fix OOB map writes when deleting elements
ef140c10b1e7d25177cf0828554021b85c2e709a regmap: detach regmap from dev on regmap_exit
609dde2451cd037307f68ea09a95bf993770fec9 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3bdca08226f1bcde8e44741a9eeef15abea012d1 mmc: core: Further prevent card detect during shutdown
2b2d65c16a3b783bd234a1776e282383e7b78d0b ocfs2: update seq_file index in ocfs2_dlm_seq_next
892cab53be4d5e933d91a78a5eb1c982a5ca1f18 lib: stackinit: hide never-taken branch from compiler
d9566315be8cad2c3d876ee35001d570e217f601 iommu/arm-smmu: Defer probe of clients after smmu device bound
fdae76bd956b83bca5d425ad759ae0f288387669 epoll: annotate racy check
0054d2d9b2580dc29d048a72905edc8edafbcf07 s390/cpum_sf: Handle CPU hotplug remove during sampling
1d25ba589cdd5243fa3bd4ffb8405b611f815355 btrfs: avoid unnecessary device path update for the same device
66308226c9b639933eec7ccf1ec97ad4c8ab9e4c btrfs: do not clear read-only when adding sprout device
adc4ecc536cec572f769a612bb20dc0386894bfc kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
1de31005b628aebd28f811f62e0bec3fb4712841 kcsan: Turn report_filterlist_lock into a raw_spinlock
ea8b5a8b61b345e95effc8c350c0db473acf011f perf/x86/amd: Warn only on new bits set
df90cb4efcdf1a327eb1a0d5d4a03939f619c6f6 timekeeping: Always check for negative motion
c0ea4635682987050197160d0f5c4369a7fcecc1 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
dad0af06226b0698f0562fe45db8a840f7c68a88 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
d6f8de3773b11cdeca37e7e50fbb614353e6818a mmc: core: Add SD card quirk for broken poweroff notification
cb3acf36b8895d2d1839190438b95a3673212e2e soc: imx8m: Probe the SoC driver as platform driver
449f3326671608058558cec79837950e1a473193 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
1df7f4f9ae1a43bed912014a077982a736d6a247 drm/vc4: hdmi: Avoid log spam for audio start failure
1c32d8e757d466a2389814c18d4cea2f47481f83 drm/vc4: hvs: Set AXI panic modes for the HVS
80c0402c5cb732dbc8a8b068289c26f81843bb89 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
fd33675db9fadb3eabb886c08a79e5ebf723142f drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
d2202f4ca63f0feb92a6c56ffec942d33cd094b1 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
2517cae5611181878562596f5e83b5f7ad1f87c5 drm/bridge: it6505: Enable module autoloading
0af26c286178807c13e44f1c2a681e36f168141f drm/mcde: Enable module autoloading
8dbe606e92d0a4540fec843a8d1384fc18a3cf24 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
6db578396c8825bc2e812b6d10bea2da7a5fc658 drm/display: Fix building with GCC 15
43e3e47c4aa1d5abe9a5bf832d74970a723f92dc r8169: don't apply UDP padding quirk on RTL8126A
f8f5257b6438e442f4d859a104b5e5934bc84f81 samples/bpf: Fix a resource leak
59dbad7c9b4bff93b8eea7d910aa7e9ba2e3c360 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
cc32b58a80abc43c31c57fd129f47945e0c1facd net: ethernet: fs_enet: Use %pa to format resource_size_t
f8101665200e2869295f30eb852e90e8e78239c2 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
507d33184270bc32fb0cb62f0c7bf4d68e030a9a af_packet: avoid erroring out after sock_init_data() in packet_create()
2345f5b0ba4e42c4c0c9f2584f2e14c6b3f4983d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ec33a058e44e3321f0e2ea03624b57915a78ed5b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
8a4fed6d120b1cf9e34fbc41804436a6d1a52044 net: af_can: do not leave a dangling sk pointer in can_create()
29cf27fd523315ef730f9721ce80973990065e7b net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
188015e4ab04766499461e21c8c6d61794fcd8c4 net: inet: do not leave a dangling sk pointer in inet_create()
789e02363dbe37cb0fe87fb9aeef9ce6441d305e net: inet6: do not leave a dangling sk pointer in inet6_create()
609c389e383e19e6dd6745f90f0e78e9e235d8c8 wifi: ath5k: add PCI ID for SX76X
b794cff2d6d4107bde3505102886424e87a0fe95 wifi: ath5k: add PCI ID for Arcadyan devices
dae8f6f4eb67b7e8fc51f89e7d6fa4bf47fe6e70 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
1c98d100c9b10745f0e827e01d401981e151051c net: sfp: change quirks for Alcatel Lucent G-010S-P
6378189b186bbd1f59efaa53f480814b43e1fae7 drm/sched: memset() 'job' in drm_sched_job_init()
10e01e99a8bce41bb97763b256a25d9ff60ab4a2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
317abe50beb710fef0fe93f46c7310d9cb9034b5 drm/amdgpu: Dereference the ATCS ACPI buffer
4f9bea672de963f5c41eebb23ebb821cdf44ecaa drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
7b7f94432319c726a13b5d26cebc4012df3eeee2 dma-debug: fix a possible deadlock on radix_lock
83d81734492334a909a589a6918d9dae953afbbe jfs: array-index-out-of-bounds fix in dtReadFirst
28ec2b9de6765bcefd828cd37c0e3e362217ee46 jfs: fix shift-out-of-bounds in dbSplit
0491956edaca968b13804e25c4b9e4373210d963 jfs: fix array-index-out-of-bounds in jfs_readdir
c631b8449884aa5b71cd7c817920bea8cbe6d946 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
bc587628631fce08ea6f7d5c59c5d510b7a58429 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
d6c0e8bf6056761dc2558ea278fbbb5abf1ee5fd ALSA: usb-audio: Make mic volume workarounds globally applicable
ffe95258aeb2adbd406fc4aff9f296ae160eb81e drm/amdgpu: set the right AMDGPU sg segment limitation
61458ea9298b9cade3d38fd965cad59af21bc7cf wifi: ipw2x00: libipw_rx_any(): fix bad alignment
7287c2df8d12d8956dc45665f9c9930a41168fd1 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0cab857e35b66b0ffde62454f07f564f7e90c12e dsa: qca8k: Use nested lock to avoid splat
c670fe14339d295912f85a878852214e2a543cc5 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
8c036f536a30a1f88c51bebfe1e968de4d288acd Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
92427636c34c9a2b4bc75e8841ba28770159b67a ASoC: hdmi-codec: reorder channel allocation list
9e106f60a3678fbd29f7bc229f000aec63158204 rocker: fix link status detection in rocker_carrier_init()
999ffd296b313cb938201bbe7f9c07ea41099564 net/neighbor: clear error in case strict check is not set
a6d1f8ac463b38405c7e52d4b617026d2853fb7c netpoll: Use rcu_access_pointer() in __netpoll_setup
6828494e86f270aa8384bd189b496a83829aa55f pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
954a0757b57955033a65e4f467456e26b2b11cf0 tracing/ftrace: disable preemption in syscall probe
45891536d17e4ff67fcb0ebcd19c78498bc3fa45 tracing: Use atomic64_inc_return() in trace_clock_counter()
2d79bc6fcb0a4d2bbe4604938a94694d861d8594 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
29b741d67cd15d62a6f1aeb90c54d3cfb6216184 scsi: hisi_sas: Add cond_resched() for no forced preemption model
e5bfba85d6d7ec1601637839930c5cce2b7cd816 scsi: ufs: core: Make DMA mask configuration more flexible
4cdae7643e5836f69cdb57d0e803b30c2aa99d94 leds: class: Protect brightness_show() with led_cdev->led_access mutex
382238834b521674b5a1a5164f57497d8ca2628a scsi: st: Don't modify unknown block number in MTIOCGET
b1328282fdd074cfece4b6e047317932663021b6 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
9ba385a1eabce18b8c6ec2946b20d751145c7bd4 pinctrl: qcom-pmic-gpio: add support for PM8937
50943ebfea0462cbe9147952cf6a3a2ba2fe2df1 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
8483eaf4b45ad89792f54e179b7555dc6c0050e3 nvdimm: rectify the illogical code within nd_dax_probe()
7e9db44dee96f48c3a69aa2604ff1081edbebeb0 smb: client: memcpy() with surrounding object base address
f491b0e6c00de5c0820ea3dadae9822986393e07 verification/dot2: Improve dot parser robustness
ff1a068007f7f4fe60fba2185df154349e4c65d6 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
9dd959aa6dad25898bc9769ca896723ee07005c0 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
d4245f5def2640a5558e8175fc4cb47fb782729f PCI: Detect and trust built-in Thunderbolt chips
9d687b8a7804efb1a724891c9f886ebdde40fd2b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
7b2c366587ae56cb8d5af722cb497f41bdd4067e PCI: Add ACS quirk for Wangxun FF5xxx NICs
35ea2642c3e1579fded383343715556ace78b372 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
099858ecf2eed8f83d3e68833fb6a09007f3beec LoongArch: Fix sleeping in atomic context for PREEMPT_RT
e06bffa506da95eb9afd7a66f9a59a404b652728 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
57dcdabe0c90312746f0d78dc0a7d5df8720352d iio: light: ltr501: Add LTER0303 to the supported devices
9df9b8aef1f81cc9af05f5977445cc9dd3c6a7c8 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
d8589d6afa82690ffb72ae6d15aebd46064612d4 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
729ab1217cbeea0e63fff7ea1b876bf9ba9f7552 powerpc/prom_init: Fixup missing powermac #size-cells
74c2cac74941771e975f08715bb3d8897a243d0c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a0c4863124a67c1829c3e668dd0610e2d2289ebf rtc: cmos: avoid taking rtc_lock for extended period of time
64d1bacc21df5afcd776b7c768271e34320077bf serial: 8250_dw: Add Sophgo SG2044 quirk
7ce0de8f7744388aa0d17ed79426a914a7a48b69 io_uring/tctx: work around xa_store() allocation error issue
13cdbe5b2e39f4c57b218798284ddb44091ee962 kasan: suppress recursive reports for HW_TAGS
1b211a8c008b1d45bbd658348f74f1926bf42cc0 kasan: make report_lock a raw spinlock
743c11d9eb9412eaf67b4c4f1fa22a8cd5177f4f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
5c0973d51742ddf7ee3f1f302fbffc58e11f44bb sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
07986886360ae4bda906bcfc0d1e393608e2c2f1 sched/core: Prevent wakeup of ksoftirqd during idle load balance
85d5e65183a66b5434368f73201450557cb26cea btrfs: fix missing snapshot drew unlock when root is dead during swap activation
ed8d422376381223f33966e88a72d1b474ec2e6d tracing/eprobe: Fix to release eprobe when failed to add dyn_event
187899e3cdc49f1687a8ba1f3f4701e00e940c77 Revert "unicode: Don't special case ignorable code points"
a6739d39688dd3e34476fe1461507f402b88c031 vfio/mlx5: Align the page tracking max message size with the device capability
a554431ba1428c15bf31125342020323a05568a6 udf: Fold udf_getblk() into udf_bread()
f86c9e41c11775c57119a409c1d06c5bc7ba269a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
0e4bfadb41ec8ff78652b3c4c90020a104245026 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
adfcf5b89b6fab561d7a8964c44232ca2a1c001d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
7995f485efcffd31fb38041d268feff3cd4b1c4d KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
6f446dca518a545eaa1bfaded2f8609e9ee1c31e jffs2: Prevent rtime decompress memory corruption
6efdea15169fb8a8ad7e40510f5964fc05fe9b77 jffs2: Fix rtime decompressor
43bad5d74c32d59cebbbbc940d43c06ac52400a5 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
5b5c27d8b7db90f6ada183d650ae96b686a7984f io_uring: wake up optimisations
4390032c7de1eae4f0a54b53d357884cd152c043 xhci: dbc: Fix STALL transfer event handling
17dfad2396d6738bd9224e18660e64e4d636c0e3 mmc: mtk-sd: Fix error handle of probe function
d59aab40a0aecafa1f04eb167fc090f10bdf23d2 drm/amd/display: Check BIOS images before it is used
f8f734f3bb587265b9a07203bc404580f1418394 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
054e10942846764dea493ac165d273fc0ecac99f Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
42836f19eac5381a709dd5e80f6fa514c6cfd786 gve: Fixes for napi_poll when budget is 0
19158136d6c7cc54116cba1b8932ff0feb0e607b arm64/sve: Discard stale CPU state when handling SVE traps
409cd758a0c15a86ad8d56579b815b5dfc525f1b arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
586ee3c16aa7dfc015d21ace332582b10a55f7c0 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
c703d59afd5a3c19576d025500b20361f781a3a9 mm: call the security_mmap_file() LSM hook in remap_file_pages()
fbcb12ed8440e2c4b165ea1a956130a46d2a023a bpf: Fix helper writes to read-only maps
6001771adab4fe4278567cb15972c3eb863a11ba net: Move {l,t,d}stats allocation to core and convert veth & vrf
5af7f352199596033f4d57118b16153d836adc0d bpf: Fix dev's rx stats for bpf_redirect_peer traffic
31955f5bf81823dda8c5820fd2a7115c01659b4d veth: Use tstats per-CPU traffic counters
09180ebdd463a21dcd3970013c5d68b135fef43a drm/ttm: Make sure the mapped tt pages are decrypted when needed
6b78d5d56f143bbe8e7f0cee472714a190bae882 drm/ttm: Print the memory decryption status just once
eded50e51b05f81b91f1d30e240c8ba6ae12f7ad drm/amdgpu: rework resume handling for display (v2)
981e86a262f5b36f0f2aa9bbaa7eb3f00a6e43b9 usb: dwc3: ep0: Don't reset resource alloc flag
5244dc2b7c3052dd5db0cee0098aa4c488e5f0b7 serial: amba-pl011: fix build regression
f4ba9617998dfe542e41f27d164fa5bd58482b23 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
88fb429f58802bd9b55761f92e6d68f55562fc73 i3c: master: svc: fix possible assignment of the same address to two devices
5624347e30b57d037ec8e6534a99ccc45983a73a PM / devfreq: Fix build issues with devfreq disabled
69e35d5d6f67ced34be283b33fd4fb7b6664befe drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
d3deed752f6c2bc2e8442c8e013d107cf4e4c685 fs/ntfs3: Sequential field availability check in mi_enum_attr()
42e843499c71452addc9a010eae64f4af43b9993 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
d98137c896d60ad44a47b2985e260c02b005dd2a Bluetooth: MGMT: Fix possible deadlocks

--===============7481312353014369992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd5eff32eef-82443f59ed12.txt

ff5e2883e1de19d96605c405539d0c3776e7fce8 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
00d10d94476dc07fb1742839cc1e0f516f600789 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
6b86d5d4c8787cd2dcf6e8edd499e2f26fd40866 watchdog: apple: Actually flush writes after requesting watchdog restart
ae93d48239ab1ec401f9a9b63678d8ca8e3a8f6c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ddf48ec83b75f655444dab1301f57da01d055eb6 can: gs_usb: add usb endpoint address detection at driver probe step
c57fcc65a33def1caa92e72a9e16acf813a2a642 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
796193cf5446195766c1c54daa5287f7f07dd5b4 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
0e531315ef1fe694ff64cd4703b29c925c28d89d can: hi311x: hi3110_can_ist(): fix potential use-after-free
13b29c23cfb10bb9bd4035a2a4de4045d744718d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2abd7b2b6d21f854173f9fbbf1358c577e820f86 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
ec54dd08e8d0b2797e1f25e1c9a23c97f8ba3de5 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
0761483cda80168a308e96b11fc1df1f26726d52 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
b15744c336c6d4b6a5866da48980d7c60570ee25 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5cf84fdc4b88feb8cf1a605f54d2a2ca2e57b760 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2de9e8e9799943fa1c159b285e04a2ad039a6c8b can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
1b6044a46999da4d59b9f1f705bd3db1b36564aa ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3be5634e4154c8064ee908ab0022487eae8e8465 netfilter: x_tables: fix LED ID check in led_tg_check()
a6562f2c723fcaca07767d18c86e56b916f9613d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
d73e034de4c2f15894eb4f12d06bf780f9d90d51 selftests: hid: fix typo and exit code
9cc8b2b9196efa0baf80a7824a13f89fa59e7545 net: enetc: Do not configure preemptible TCs if SIs do not support
fe5695d0829c71c6c78ad2a16ebba15b69930f94 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
178747caf673e95aaebfa25eba9c0fbb9dae3e42 net/sched: tbf: correct backlog statistic for GSO packets
ed63e6b25c9bd0c3b6de2f3b5e3602df3e189e0f net: hsr: avoid potential out-of-bound access in fill_frame_info()
7e67003dc14579a5efa5887ebbec2193e4beec6f bnxt_en: ethtool: Supply ntuple rss context action
8debe2e79454ba805d4f6df023ea7fce3bb543ae net: Fix icmp host relookup triggering ip_rt_bug
c9697a13fc45b362d5b65d59289a882e777699c6 ipv6: avoid possible NULL deref in modify_prefix_route()
8962b3d5f1e61dd386ca32e4f5afd6c9470b8d96 can: j1939: j1939_session_new(): fix skb reference counting
5c1d5733ec3e3affa8b460e3b25a8efebbe6f21b platform/x86: asus-wmi: Ignore return value when writing thermal policy
7d99fc63830cdd03364d357ff1e19dce6b08c5e9 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
ef5baaba78100efb72212c833e3ede889ebf0eeb net/ipv6: release expired exception dst cached in socket
5c8b5bb058caf6611bc9c5a8f16f24dfd92efd4a dccp: Fix memory leak in dccp_feat_change_recv
7f0ce02b4ae06cda21f1d92211439242acd20018 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9735ae6a53de946023f675237350fe9402ae6e85 net/smc: initialize close_work early to avoid warning
297ac2e9975300224ee414e49c7e8785fecf493d net/smc: fix LGR and link use-after-free issue
d89f9afc290ca4cece25c4b19e7f611f8fa03544 net/qed: allow old cards not supporting "num_images" to work
27a69345990484d28609ed0aa77ca704be69c482 net: hsr: must allocate more bytes for RedBox support
c6c6b025140157b24673dffe6a55d0b2cc80570c ice: fix PHY Clock Recovery availability check
4d9e993ce7c12ada983c8f1fc0c4c5b32bbd8d47 ice: fix PHY timestamp extraction for ETH56G
b599e75ffecf8b037549f78b3fd7652d859b3a47 ice: Fix VLAN pruning in switchdev mode
06e20c3ba5271219fcd982540cd314b0b1a731c6 idpf: set completion tag for "empty" bufs associated with a packet
d409042d82fd57e593225729f31233370dc0b56a ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
6c395653dedf3131203045790a7492ba8a265d62 ixgbe: downgrade logging of unsupported VF API version to debug
b62fdc9f92e408e1b2994750ec503e5689f03e44 ixgbe: Correct BASE-BX10 compliance code
db3edbd411a7880a37339a344918a22b721d758c igb: Fix potential invalid memory access in igb_init_module()
a70acd100828b9e570a1d887c431f7a3e30dd25a netfilter: nft_inner: incorrect percpu area handling under softirq
4ee6f12a306e6e3600a27c6c82443f20609f0cc5 Revert "udp: avoid calling sock_def_readable() if possible"
390d286652e42cff36e48e660ea57df6a2a200ad net: sched: fix erspan_opt settings in cls_flower
f2de5803ed08622995b3a823fbf5080d77e187f1 netfilter: ipset: Hold module reference while requesting a module
b0b452ffcc3c8ecceff7028fbc175355bc71e2fe netfilter: nft_set_hash: skip duplicated elements pending gc run
da5fa0f1eafc94092324886f6944dbaeeb983b83 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
8f2f2e5cf3f59c9fb2ace59ee253494af2189fd8 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
d8a7efdfcbf0915195b382902ca76f5e5ea9be15 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
dcf2a808d8d44c220267882578efb24bc60b771c geneve: do not assume mac header is set in geneve_xmit_skb()
8a56e6d0d564ad3adcdd7cd2baf75ee810665c66 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
ebde7ec2816f0e9aa6420480e864e60af87fb16b net/mlx5: HWS: Properly set bwc queue locks lock classes
ea983e1c323effb1ac72ce5e2eec268389d946bf net/mlx5e: SD, Use correct mdev to build channel param
7104efc57f208d0b59f78a0a850128a1c1f2ed31 net/mlx5e: Remove workaround to avoid syndrome for internal port
fc3f8982cd39c18dfa82b87ee0b99d4fb86077e5 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
fe35aaf6e28442a837599a6663912f1a403f207a vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
0465e6d7755576ccf385f7dba45bc7794af188ff net: avoid potential UAF in default_operstate()
184c4e4599a48e12e1ea19dbe51185e341796bf3 gpio: grgpio: use a helper variable to store the address of ofdev->dev
0398bd6587b84bcfee930b9ed9afa2d5e6e68740 gpio: grgpio: Add NULL check in grgpio_probe
664070e4a962fcaf3749e3e1666cdf52d3038c9d mmc: mtk-sd: use devm_mmc_alloc_host
cbe5284f3b9f030da8321c8aa9fd2ec0e32f628e mmc: mtk-sd: Fix error handle of probe function
5f9f993d450b66973796da4177b55f80e66fc79b mmc: mtk-sd: fix devm_clk_get_optional usage
3b98da9fcf1af805814c9e4b770f597242ebd80a mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
0663a07a173dea6882b0214a2fc44d197c370877 mmc: sd: SDUC Support Recognition
b1ae46921b442a6d30b0fbaa08c1c60cba852bba mmc: core: Adjust ACMD22 to SDUC
d3d5d6aa09d6df14a49f1e1d9dec92263ec2a832 mmc: core: Use GFP_NOIO in ACMD22
bdecf2a32549837e43699ae32cd8663de57099fa zram: do not mark idle slots that cannot be idle
e270a167cdd97de6964624395a49561a5356acb4 zram: clear IDLE flag in mark_idle()
e92571aa9e20782161119ec1129b33f13eb84eb1 ntp: Remove invalid cast in time offset math
3667f1bfdf391bf1f9799356b04e47ef9d827ea2 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
ee77e1150354b7322b238c3fbadac5ef2ac7b25e f2fs: fix to adjust appropriate length for fiemap
902cc2bcf2007490811eb88f61f9257df3c20359 f2fs: fix to requery extent which cross boundary of inquiry
2c74e77c1fa4ed9c2c4f3c2577404a1656df23c8 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
298123eed0e6557ae0b10a5146340e1b93e0a79b i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
3e2ca2f4b9c08e1643dd3beed6a581ce59cff1cf i3c: master: Fix dynamic address leak when 'assigned-address' is present
a0d3898a15c78a37d9d79bc33e4247fcfe507de1 drm/amd/display: calculate final viewport before TAP optimization
d5f1487ed1e35d7405c53091c9ce5384b2021d29 drm/amd/display: Ignore scalar validation failure if pipe is phantom
a7b91f200241ee101c0341dd6aa78acc888b9914 scsi: ufs: core: Always initialize the UIC done completion
f1b20e936783624967ab277f53fc52b6049c7bba scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
e92f95f99faf11f165e94f0386b81036e24685ef bpf, vsock: Fix poll() missing a queue
5b7c132a8560b4d95bb7ce54c44088a173065b97 bpf, vsock: Invoke proto::close on close()
f096b7795d8a4977740518236045a400cdd55044 xsk: always clear DMA mapping information when unmapping the pool
c0871df8f49fdccc5f6be18342733cef3c2501c4 bpftool: fix potential NULL pointer dereferencing in prog_dump()
80a57d75b34f37bd80ce22c2ecd9e79b23f1eff3 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c79a7a984415007e4d58a48cd97df233eaade0e5 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5a90d2c9324cdbca53c138418d45becc33324e12 ALSA: seq: ump: Fix seq port updates per FB info notify
071caa42bb4a55bec9d8ddb3c085a5c3697c06b8 ALSA: usb-audio: Notify xrun for low-latency mode
593c3e17f262173e92e4f9fe5ee7a4732c662276 tools: Override makefile ARCH variable if defined, but empty
24ddf1f4c54d24e7ca22e47b188d047122817294 spi: mpc52xx: Add cancel_work_sync before module remove
8dce95250aae712caf5db10461010818144de9e5 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
b8e5e38fca06afb03e7647aee565f55f2092e4f7 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
e5dca4a08ec46c6930c383fd68f2fc0fdf97ceca pmdomain: core: Add missing put_device()
ca213b7a4daacfbf003a8cd642f310045ce261dc pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
de060839bbd30c47731b6ab5eb62c6d3f56bb38f nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
197d5cc0212eb3edd6e7cf8858ffba45b2d283bd x86/pkeys: Change caller of update_pkru_in_sigframe()
a21c8cf7c0b4a4dedbe7b97da279bbd79bfa3817 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
9b15199b3cabd749ce8bc7bffbc9b7247820cd98 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
06d50fcda3be9149e3337459725dd619826c8902 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
2ea5459eb3586928edf1a1d5230b946e838bb55a drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
024403ebce0a304236afd1205729c6b7709f1615 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
60d9779253a9f1376fc36f17d47cdd1826852544 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
fcafd8464d76dce2aa24d3a7bef97a6b47db31b2 nvme-fabrics: handle zero MAXCMD without closing the connection
6014b93554f2b91387d4a1bebaefc1e8f2ada0de nvme-tcp: fix the memleak while create new ctrl failed
9cdbe333b679f92e4fce48bdbc22d54258745206 nvme-rdma: unquiesce admin_q before destroy it
0cb0fe6dae48d53080c0b9e9cc1f1b65cee0b9ac scsi: sg: Fix slab-use-after-free read in sg_release()
b4db7ea1552d0827132019081e2834552bbb28fa scsi: scsi_debug: Fix hrtimer support for ndelay
134fce0ed4c572ee86043d60f59f836bc3a6bc0f ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
2c20fa801a403a832539b1395245d6e84a91b025 drm/v3d: Enable Performance Counters before clearing them
db85f7c1c171c06b2a91c86554c95af8bb5fd1b2 ocfs2: free inode when ocfs2_get_init_inode() fails
d6451b63c8973b4cd8c2a02543ad2c86dfc38813 scatterlist: fix incorrect func name in kernel-doc
8f704b84ddce40928efc89f407e64975d1067dae iio: magnetometer: yas530: use signed integer type for clamp limits
676d89f91fb4de303dcb8874e5ee4164ba1a5526 smb: client: fix potential race in cifs_put_tcon()
ad3f2aad43ef4afa5ed9813289c33fcc496c3b28 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
b893c46f1a72d4600f791143bcee93fd413fcd32 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
6c28663edcbfc521c0b5ee6a1e5c57ab15e5fc67 bpf: Handle in-place update for full LPM trie correctly
fe7814cf27cef5875107b526533b58f7607a0ec2 bpf: Fix exact match conditions in trie_get_next_key()
4025ebc05c06aa46f3f49dd530b9da3c76edc5a2 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
6ad1eda2bf8d646d955c40ba25e75f87b8210de4 rust: allow `clippy::needless_lifetimes`
46bdced8b57abf0172320bd17f42e14c0f694a8e HID: i2c-hid: Revert to using power commands to wake on resume
07bb5a1fbcd37dded004dce3fa20a4bc1ae6b1ff HID: wacom: fix when get product name maybe null pointer
64c3eec22f85b03a65477adfd81094f88fe3af2e LoongArch: Add architecture specific huge_pte_clear()
5de7273643337ff4003abaaa162fe3ffc8f47c95 LoongArch: KVM: Protect kvm_check_requests() with SRCU
7337ffb4aee9378538c015f189834e7823f06a7f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
4c161e9af2ed9364a34e7dcc3067f6fd2e32ca3c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
239cde37c1a1f66f2bd7aaf5165926a15d198b11 watchdog: rti: of: honor timeout-sec property
42e15b9aaaf1be5be0c1c7a4f1ec5b55f5805b8f can: dev: can_set_termination(): allow sleeping GPIOs
2f037911687b03582f7f66d602cd97eb8e2d0e99 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
97843adc69b8e8bdc6b98bd2d77d883f92db8f21 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
aa3278469571994029db50bf12b3e301fda152cd net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
a011a50a3bb6f791f9e787fc0b0c4550d1994591 iommufd: Fix out_fput in iommufd_fault_alloc()
f6e63de6ced2377d9a3c18d0e53ce2d41a8b503b arm64: mm: Fix zone_dma_limit calculation
5b19e45b8b0921807ef21e7204554457efb8369c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
3201c6b4c389ae8e12bf4b6c58cb1ed93a232d8d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
35977f1aa611864405f7930556634503bfab3336 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
811d3105cc1275b876bbe329f5f18166020044c9 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
16c3a3e9316603ba3c751eda4c480fee252f1779 ALSA: usb-audio: Fix a DMA to stack memory bug
a21b0ccca39a40ffec4709311930e69cfd237549 ALSA: usb-audio: Add extra PID for RME Digiface USB
f9a5edc328f6afc0592d1d45217aa76a6390fd1c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
db99ba88b197b3e4e64159686bfa96aedcb68c67 ALSA: usb-audio: add mixer mapping for Corsair HS80
1133062b8511929577656707b9d4bcf97033096f ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
32eba679bedd4b7c0c30a6d136e82dd7ef0d5047 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
841a702d84d5396cd64f745a589d2597bec350d3 scsi: qla2xxx: Fix abort in bsg timeout
5899c9d7ca1a8e78ab713a69d509676084337c39 scsi: qla2xxx: Fix NVMe and NPIV connect issue
74b4228eb40662214c9aa4827cefbf1ccc55773e scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8785c363f786d9447fb95cd8ebbddca6737d3b61 scsi: qla2xxx: Fix use after free on unload
99607ed62c85f052d5b75734ed7a3d0e5de4dfc1 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
1fadf07e2dcf2ddf1cd7ad259b366fa7658dc617 scsi: ufs: core: sysfs: Prevent div by zero
a581e00acd941f478aa42f5da5a28da5ab02a2d6 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
19fd1c048716a6ce187864d76ac8630ac638720e scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
f75cc80ffcb0496416a32334ed7c34178ad9a4b4 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
99c7817a9b111723306c2baa05eae8eb83039689 scsi: ufs: core: Add missing post notify for power mode change
9df398c07f819b9b7b03aeda438dff0d8c1f7254 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
1645e081e9b5055a1d9c15de8b1b5bc68624f6cf fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
40220c71657e241da4838fb11ea234d2bb74354b fs/smb/client: Implement new SMB3 POSIX type
d60f20904d017e3660c499efa04083f56c6e2ca2 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
630e929e2b97a54d11eb3bca88c9b919c4e3f86a smb3.1.1: fix posix mounts to older servers
7d081e4ea1e8977b721225863f23ce3a88598444 io_uring: Change res2 parameter type in io_uring_cmd_done
d660cc19cab773e0c2beaed3d0bed4c71059adcd bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
d34f0003ad9fc15ef02678f5730e36991653e5b1 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
4e010852a6db26d2322220ad7a20c31da286b898 pmdomain: imx: gpcv2: Adjust delay after power up handshake
83f6ffb9c1a9b09996e67b764620c96c7430146a selftests/damon: add _damon_sysfs.py to TEST_FILES
0690a18dd03a47b73293e1cc9b5e7781b9982d2c selftest: hugetlb_dio: fix test naming
36ca0a2a39d309d3f223760cd7ecfa02a02887e9 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
59bde616059cbdf1cd55b10fe56d3d73dae28a73 x86/cacheinfo: Delete global num_cache_leaves
35e698804c42c546e352b22df6655d334a4b2f8c drm/amdkfd: hard-code cacheline for gc943,gc944
6884da3bfc2e141ad68df5f6e78c2497834961c6 drm/dp_mst: Fix MST sideband message body length check
569ee08546f8cf3602b9dfc0b3db940a94d186e5 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
c5eca723eb8feff5c4ce68fc79b6016fbb6a7767 drm/amd/pm: fix and simplify workload handling
68f93d05ad85576df407897b173cb0215e2b51d9 drm/dp_mst: Verify request type in the corresponding down message reply
0e02796c13e26395b0894cbf1d99f94d17c2c17b drm/dp_mst: Fix resetting msg rx state after topology removal
7f138382437e443bd747385fe878d56985d8c488 drm/amd/display: Correct prefetch calculation
398a423f1bfb0a22b736aa223c593d535bac2d8c drm/amd/display: Limit VTotal range to max hw cap minus fp
b6aa4da903edaeb812f1c48bdebce4cfe86e6ee0 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
f685db906feba70b1f526cd8dd5acb84ce9959f5 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
82bbfe5890b0aaac615b4300653580600b5e8a27 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
9cfff8fe625d495cd37793137d45f6c011dc2ab4 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
2a3458a91a4b112cad246ff8132e34bde761d0d1 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
0694b4c87b4a18a36e1992536db7369db7960231 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
eca501fa0e24acdd1f3b661eb5b039292e590e58 modpost: Add .irqentry.text to OTHER_SECTIONS
5e2907e27bb2ceb8e2d614be606ffb3876315be8 x86/kexec: Restore GDT on return from ::preserve_context kexec
c40f4be7c4a9b4d9c2af802ac0edaab898d23a95 bpf: fix OOB devmap writes when deleting elements
90f93464b3b6d8ef4ad585d5532c7a5a700d9b8d dma-buf: fix dma_fence_array_signaled v4
9cd569557752904978f5fb2746fef7907a3b096e dma-fence: Fix reference leak on fence merge failure path
362babb24ffbfdb571bfe5f3d53eeebdb88337e8 dma-fence: Use kernel's sort for merging fences
06cfad1841223570cda03273c9cad0ff7d2f8901 xsk: fix OOB map writes when deleting elements
df19313e4799f51c68b956b614d537ddc9478cd8 regmap: detach regmap from dev on regmap_exit
0e979778f04d4f362a740bc61d6be8e386da608d arch_numa: Restore nid checks before registering a memblock with a node
7395f931a04657fa06ba34aa065a80be0aae8a06 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
a475d14421bd0b9d7b07362d6b95b8fd99764392 mmc: core: Further prevent card detect during shutdown
2e42926ff5cb50dbfbbf9e9d112a01c26776a3eb x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
59a0e542606c9c46c5bcaf668a2be39dfecc48e0 ocfs2: update seq_file index in ocfs2_dlm_seq_next
6eb81042de5d76777e4fa510a02694359c5a4e0b stackdepot: fix stack_depot_save_flags() in NMI context
e87edf458e2b18300e000b17dae415824af94bd4 lib: stackinit: hide never-taken branch from compiler
db0537917a0aa6c57249955d1ceda1fde519fbbc sched/numa: fix memory leak due to the overwritten vma->numab_state
0d0cd82f9310f099396c5d53cb8d2b1d2626ca8f kasan: make report_lock a raw spinlock
70c022b252987f4d77bf93deeebe63f39e7ad0c1 mm/gup: handle NULL pages in unpin_user_pages()
a5679de2f2eb308eb1e46d34e920f0d338afead5 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
b180ddffc7bd104346214e801615148f3d9ecaeb x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
f058e6ae62481851ba3513047a9144ad5649c7f3 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
8ae1e27066f66caa2b67bc43ac7ed7f9f5ce4eea mm/damon: fix order of arguments in damos_before_apply tracepoint
90f5e2daf34884d390c6be096e1d71b110b98eb2 mm: memcg: declare do_memsw_account inline
a5b2fbe918fbe868d4eefe9a7b2b4c4e1769c490 mm: open-code PageTail in folio_flags() and const_folio_flags()
ce8aa6380800ccaf1509ed43ab95312d9b149816 mm: open-code page_folio() in dump_page()
307247d6c566d4cbde96b1256a6ac4fdcaa61c32 mm: fix vrealloc()'s KASAN poisoning logic
b7c81e2aff221f889da60f5fcfd0497345ab373f mm: respect mmap hint address when aligning for THP
443fa4d60e759b8e53753f85baad2c73942df4d2 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
69cad868335374fa4f1c54da2f6ee513bce61bee memblock: allow zero threshold in validate_numa_converage()
4cf623eba8c67081a21823307f3d02c811f8c909 rust: enable arbitrary_self_types and remove `Receiver`
1d8598b3e42ad36d81d55125ed0fb32998f7c4a3 s390/pci: Sort PCI functions prior to creating virtual busses
e9bf49799e87563bd42d5623bacefbd0016dc90d s390/pci: Use topology ID for multi-function devices
c125ede1344873bb49f2e469314c3996a1dc1171 s390/pci: Ignore RID for isolated VFs
a3097f8414bc5175ae723b35de5cdfe216411e93 epoll: annotate racy check
96ac71ce91a68ca15285bb2baf1108f118874f69 kselftest/arm64: Log fp-stress child startup errors to stdout
489c409a6d4aba2eebe9b25b9a9e7ca78b34d0f5 s390/cpum_sf: Handle CPU hotplug remove during sampling
2ef51c4c510d808a0bfa00185f23f88c2f3269d2 block: RCU protect disk->conv_zones_bitmap
3ccf7e46981167f6095eca1e3f47847d2b62cc48 btrfs: don't take dev_replace rwsem on task already holding it
56e74782d47bcd673d8cffcd00f7ff1fb22a60b9 btrfs: avoid unnecessary device path update for the same device
7855fa5b4a1a5040deb600f1915a0bf1a1078eea btrfs: canonicalize the device path before adding it
8e0784a6faea0ea586c52de8a0e738b010fd00c5 btrfs: do not clear read-only when adding sprout device
101c01515b68b1a7138e4ee9bdeba534aa43b06d kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
038b4e535f094091802eea71ca922c0633cb2493 ext4: partial zero eof block on unaligned inode size extension
c2f65e7d02935ea4bb6259787ce0fecc58eb76de crypto: ecdsa - Avoid signed integer overflow on signature decoding
e16b15fd4d257eae4846aa0cfe1405ace4879806 kcsan: Turn report_filterlist_lock into a raw_spinlock
89307c051219deb369c63e5a3a5efaea94d209c0 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
996aa0f7bc8f498bf8d80181cc9370ffd8dbde72 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
111dd1df4c5571306bc8ab6cea203a7d09351295 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
abae980fcad2aa3e2ecf75ee813aebf114f029aa ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
08eb78b1c6aa8a1a38120b2361067006182df5b9 perf/x86/amd: Warn only on new bits set
fad1124e044d4d4b5f5d0700e85f259abb802111 cleanup: Adjust scoped_guard() macros to avoid potential warning
d8abac749d61c13c5ca06e49ade92f733b9c8c3b iio: magnetometer: fix if () scoped_guard() formatting
fa97d66184081c77bfff78945654c03705c7c639 timekeeping: Always check for negative motion
bade370421fa2fc27ec7d82a22c6a5637c4b1b95 gpio: free irqs that are still requested when the chip is being removed
91a14c1a3f968b073fcb77fa820f1a705ba8b0ca spi: spi-fsl-lpspi: Adjust type of scldiv
abed721b47ae16833c3a55d1db85050d68ae5e37 soc: qcom: llcc: Use designated initializers for LLC settings
566c67027413def26680bd2c215f4c15f70e153c HID: add per device quirk to force bind to hid-generic
c3e547b30f47d58ddc7efe777efb465dd5f7f1e9 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
50737f70ea3884a6265c894ae902873b229d9518 soc: qcom: pd-mapper: Add QCM6490 PD maps
67e68804ac6faf03ef46340f1615450a89e67303 media: uvcvideo: RealSense D421 Depth module metadata
24908ee18751ca893fc484aca5fd3ac093b3fb12 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b725a3d793448f555f0e87d0d2e75ca2f233d352 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
5a99a091158c5eff5ca3898d9c0acb8f28369fed media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
59d0892ca78606d0b2a89cf55a4ca53554909c0d mmc: core: Add SD card quirk for broken poweroff notification
81a14e558f00ddf77d7fcce7ab073583c83fb051 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
8b4a966208135e882a4e06aca49af992b6d831e5 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
5959a56f894f0f5322d668e9499ec9352c86bb4f soc: imx8m: Probe the SoC driver as platform driver
aea03b457d49bb4e3aa65175e60dd71cd67d75c0 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
669e523ce142820288c6145df95ec1d2d31f8d5b selftests/resctrl: Protect against array overflow when reading strings
b6c490af3172821760bcc87a95bb4600ac2fec8c sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
76a880cd148837576a583939929e016f4bc00184 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
c64ea13f3924dbcccc06bebe51a92f5c1741224c drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
2a18ac0cfebaf76cc3547edd73fd25dd66a08cba drm/xe/pciids: separate ARL and MTL PCI IDs
9c2d9a0203fb91f014e592a3614e50e7e5be0cb2 drm/vc4: hdmi: Avoid log spam for audio start failure
a8ff94659dee30be63c8cb6968a8bba14af20cdb drm/vc4: hvs: Set AXI panic modes for the HVS
62b030ce4dae0a86cc972db6f237d4955fcf96f9 drm/xe/pciids: Add PVC's PCI device ID macros
a7de468221c5cd9efc0f926369a9b75772cb08a3 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
dc2f46121ba15224842db7d21510b9c14b38236d drm/xe/pciid: Add new PCI id for ARL
ca7d481273329ebb43220c7066fb1efdb249720c drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
432e34fca81d24b85cceb6010adfde3b6116e8a4 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
c04c0fbef79e3251f1df441e9843c11be10f4872 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
0675c463d3cb7104539779901492b2a244e7c857 drm/bridge: it6505: Enable module autoloading
d20712d63c4f57572a1c0079af63612d95349e3e drm/mcde: Enable module autoloading
f8ef656df40d80a34cf8f1ea2107422036c7fd8e wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
488a9881a152872b4cc5256f61678934c9ec57fc drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
6f0743353f1fd97c91e8e4daaf341b1b31140e1f drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
6e14cdce28feac1c448f25b07c018f5d29a47a52 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
39a96bc35e081a962b6d88b64f59ca9108a764ab dlm: fix possible lkb_resource null dereference
4bb8f686b3ed91619c0c73ef5cf89f1118e7264b drm/amd/display: skip disable CRTC in seemless bootup case
7aba1272f0f6d015061c477ea3d00fdb45cb9f6b drm/amd/display: Fix garbage or black screen when resetting otg
a00c9b522d308d4d30a737f0f47cac3c73814b62 drm/amd/display: disable SG displays on cyan skillfish
f4318e8c3bbac45508006a2d265a07ea9fa2e270 drm/xe/ptl: L3bank mask is not available on the media GT
f23b4cff0de45b885537333796eb3b688fafd6dd drm/xe/xe3: Add initial set of workarounds
0ac42c6c3554f0a24c41a147cfe43bcb366a6af1 drm/display: Fix building with GCC 15
20460bdd07a7c57312e8a4001b498a87878fe2f3 ALSA: hda: Use own quirk lookup helper
d0f0172d25681fda93685dfb62d5a489661005c1 ALSA: hda/conexant: Use the new codec SSID matching
57cc88484340e78609e6a4a8c882bafd3593b48d ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
d6b69302e7d8b63cf33bda6c39dae3ba9ccb8f80 r8169: don't apply UDP padding quirk on RTL8126A
f8f97eecf193e511babef7be965a326f8b42d7a6 samples/bpf: Fix a resource leak
64f6cbfe9355bab140a7624cc61b989529a6fdf9 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
7961ab1d730bf3fec5f6758a58734bdeab3dd391 accel/qaic: Add AIC080 support
3885129e74bf2f9643070cdff0406093ad938f3d drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
47782e0e02aa59f8ce09af1c2c633ce9086d4d3c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3b303066373bd6b8dea990e64ae91ce35a9a405b net: ethernet: fs_enet: Use %pa to format resource_size_t
679ee2e4c2e54dbdc7541ac5a590c84021d2067d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
3d7f245d200addd6c5a688081c06eda8d331dd48 af_packet: avoid erroring out after sock_init_data() in packet_create()
c33e52feadbdb0c1e59c339646692dd2d8c2c96a Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0a3eee10d012389626a8df0ff97138d107ece9c3 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
db0a82f18bea4789670119be9cf8780c3e6c5444 net: af_can: do not leave a dangling sk pointer in can_create()
9ef9649a0f2933dfe25474c8de1b598b22028863 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
21d23de118b807748edaff819efb0343e3e21c74 net: inet: do not leave a dangling sk pointer in inet_create()
13cf2de7ebc1fdc1f432934af43debf132a7df1d net: inet6: do not leave a dangling sk pointer in inet6_create()
6aec06e68ecdd6082fc18b44a4e4d518228d45c7 wifi: ath10k: avoid NULL pointer error during sdio remove
9278835da5c8819f7daa54b65c39f9b801c1e612 wifi: ath5k: add PCI ID for SX76X
21cf83c5354962f146d623f8899ff55c74a9e292 wifi: ath5k: add PCI ID for Arcadyan devices
70090bd46306a4ad087e4ec6088b60073918cfb0 fanotify: allow reporting errors on failure to open fd
3ea4f37a006b74ad8ccfdc0570b61e4b098898a0 bpf: Prevent tailcall infinite loop caused by freplace
341c0f6a75642459eb8d206449d4af35c33c7836 ASoC: sdw_utils: Add support for exclusion DAI quirks
c1ef8fefb155e7fe3b8d953b41d5f3dd95561762 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
64594bc75edc6b05f72835e41c680f833138ae30 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
0845b45c95b8f880cabc6b8ce35bf0f0eb2616d1 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
f171d59316f848f1d318f83467348e7cc50eeb40 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
9c814c906c9d409507f71fa4cc046dba013c6bf8 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
ab83c05019bd8b9bad2359485e2011ea8477707d net: sfp: change quirks for Alcatel Lucent G-010S-P
ba34e16c01393dc5fec677cbfa188b43f8675f39 net: stmmac: Programming sequence for VLAN packets with split header
45d1018a61b93368c017b2f2ff9e78741bc45879 drm/sched: memset() 'job' in drm_sched_job_init()
257f82a31599d6c8c5158c2521a27741c6012b3b drm/amd/display: Adding array index check to prevent memory corruption
c932e261354e41da8797145906ae19a2d32279cd drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
9c1d4881764cd0e7440a2b11c927cfb6e012a51b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
1bfec52876d0c6ffc4941c53855aedf3d077c080 drm/amdgpu: Dereference the ATCS ACPI buffer
0bdcd0c3ea1540a5f29a8f7e3fd1c47000c2ff64 netlink: specs: Add missing bitset attrs to ethtool spec
9d324ab9e1b519c5b6061f8ecac2734e84638a51 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b626dfcb1e51be00206bb5cd56768ec68ecd41cf ASoC: sdw_utils: Add quirk to exclude amplifier function
35e0f535c3515022892b834c31e0f716905aab09 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
4d589ba2482c9f6c486b99eb121507cc2f05ced4 drm/amd/display: Fix underflow when playing 8K video in full screen mode
b009a511530bf64ed6bde10b6161951b99a9a103 mptcp: annotate data-races around subflow->fully_established
fe701394c77b11c0ff81dbc46db9d7e245ab1ee6 dma-debug: fix a possible deadlock on radix_lock
1fdbe966279cf91db6fa82d7c2f9e31a875aa0c8 jfs: array-index-out-of-bounds fix in dtReadFirst
4b79f43592af592172f202c315b7192640e804f3 jfs: fix shift-out-of-bounds in dbSplit
d6f78094df0700355b63c3918f973a0bd982389c jfs: fix array-index-out-of-bounds in jfs_readdir
1437282e40b4cee7d2864f3a276afc956f2f9a94 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
42b014b08a3ce8c5f8933e94b81c419edc5c5a43 fsl/fman: Validate cell-index value obtained from Device Tree
8e2d8be4828bce495d777c364ef9f3848e1f10df net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
c0c53755de623cf8d83a30f5e9c8be14b56c8e76 drm/panic: Add ABGR2101010 support
5d698854c110fbca1923260cc728b09bf02638b8 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
7e0f9d25a1172ff13e85cc717c7566000cee6cd5 drm/amd/display: parse umc_info or vram_info based on ASIC
ff059ea95d40214c758d321a3f2bae1ba4a2c359 drm/amd/display: Prune Invalid Modes For HDMI Output
e5266ef666a7def4f8e0c465a06a2d4483bbe6aa drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b632ff3ca3b8c70c93e01dc5c7bf63b4de690c48 virtio-net: fix overflow inside virtnet_rq_alloc
afbda1cf79bc3d4c7b50762631398d0684396e49 ALSA: usb-audio: Make mic volume workarounds globally applicable
b2fa303bfcfbf77b862642dd2e6d06ea839ddb6d drm/amdgpu: set the right AMDGPU sg segment limitation
0cdb8cd456083882eaa4b5edeb5b68621b7e9033 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
48e29a10e90fb9ebddfdc9d3f52f7e6daa0effc5 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0ebed5c38f0a6dff74fe5dd33fffc0fee35ae80f bpf: Call free_htab_elem() after htab_unlock_bucket()
975cae539e8bad860382fb454433f8e4b430a785 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d0d7562766c0e7433b2637fbf91f9af512179d76 dsa: qca8k: Use nested lock to avoid splat
951ccf0190f75a6b711884beeb24a9abd9903b26 i2c: i801: Add support for Intel Panther Lake
cd1c6d28b29298ac0ee5a2be25823031109df071 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
2a095947d0e86727cc95337480fb9c72d662c96e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
0f4715d7f9d564d5d26ad397a88baa7ec63a221c Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
c0f5837c93b964220e4a5077e467f73eaaac46f0 Bluetooth: hci_conn: Use disable_delayed_work_sync
884d0773bceb593595deecb717bfe6ff4f6ea8ff Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
676c33c8a98462af5cfada8f0029b595e94e5b3e Bluetooth: Add new quirks for ATS2851
64d1c01b02362de28342e532dae659bff28f8290 Bluetooth: Support new quirks for ATS2851
2b1e3eb04d669c0f1f10edfc02ab551ad1817058 Bluetooth: Set quirks for ATS2851
d55a9998c0d8494800273daf287317ac0d957e57 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
a11c64c01ee0eeb6c743f1ec147b13bb84a7eeac Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
9663dd02d319222932f1ba4546a26d41945dd731 Bluetooth: btusb: Add 3 HWIDs for MT7925
788dd38121aa517c8e1419011e154385f8ac89f8 ASoC: hdmi-codec: reorder channel allocation list
4a789c93d1844d86bbed5ea40c0bbea82d4d7291 rocker: fix link status detection in rocker_carrier_init()
88a9e704817f3f270b2bb3f256dca40bbf36bd70 net/neighbor: clear error in case strict check is not set
c914e59373fc5b24779db47f7f36e083613c948e netpoll: Use rcu_access_pointer() in __netpoll_setup
74d83c9e3432c79188ec5908eb817bfe18b1de88 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
6474e9b29fda45f4cb266753f68538d10ce950b6 rtla: Fix consistency in getopt_long for timerlat_hist
cd2daa119ca32cdfaee0ca92b1164f70164496b7 tracing/ftrace: disable preemption in syscall probe
960438706ad2052a46778c1d1a4f56b40afa56c5 tracing: Use atomic64_inc_return() in trace_clock_counter()
d827ee41c8c34c2619927ee2ff0bbbcf298f32a8 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
62a356cb4a29d11b197686d2467cbc897c4e33a4 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
78074601f26b69e9fdf1e74e48ee9c2b4b76c769 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
daf0ae3b56c8191f7c3c86c106c9f070a8fc9867 scsi: hisi_sas: Add cond_resched() for no forced preemption model
b4261106fef665ed3a495c37ae9deaaad08420a2 scsi: hisi_sas: Create all dump files during debugfs initialization
7ca901a3d6f23ece8ea08d0aaf2bcf7d1201ba0c ring-buffer: Limit time with disabled interrupts in rb_check_pages()
a6360f88f24fd9c4703a8df5b8f559962e6577f8 pinmux: Use sequential access to access desc->pinmux data
fd9e52f4235794cbf9d96261fd9987e5bff6747e scsi: ufs: core: Make DMA mask configuration more flexible
cbbc692504af1e5e573fb004a02fac559205da53 iommu/amd: Fix corruption when mapping large pages from 0
cb99d26d9dc67374ea6e85a90e1c478ab336e172 bpf: put bpf_link's program when link is safe to be deallocated
06296c31f53f3d9812f46210915082ed87099904 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
1c4c4750862321867b0b1b6a91fbfd7535d64866 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
f0cdae2331c4f53596b1370bf343fe6136b13f71 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
d206e789406bdf2b15a6b5d18f141846b7ab9581 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
b59ab61e84fd97a0ffd27a4038903eac1fff9a56 clk: qcom: rpmh: add support for SAR2130P
13dc1f628ff4f8d60e9c0679798347a0e07beb39 clk: qcom: tcsrcc-sm8550: add SAR2130P support
92bafdf94f88b2c9f8be6650a4d3d614c47363ac clk: qcom: dispcc-sm8550: enable support for SAR2130P
259d28bcf327e086c1998ea6329e848c1ff5bd23 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
37e66ff4e0106f653dceaa750cd09b39eaf4c4a7 leds: class: Protect brightness_show() with led_cdev->led_access mutex
48233d7fe19bc3bfd0f242d7b3e4c00d3b038f06 scsi: st: Don't modify unknown block number in MTIOCGET
e6cd9a17fe444e749e6ff3b5cc1e775ac85005b5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
b77d95f0da92bea9e6d88fd1c1590b18ccea2d9a pinctrl: qcom-pmic-gpio: add support for PM8937
bd93d5fc43843615e31b8031451120a7523cc772 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
7ae9c9caf7f158b0c3f4820ac1c19445dc0a8735 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
ab71a66747e9abc1869a84287e385d81e06a52a6 nvdimm: rectify the illogical code within nd_dax_probe()
48b3605b8708ecc2a52fda44d6254ab853848100 smb: client: memcpy() with surrounding object base address
f9210483095639d9f07708acd19b17b8710ddf17 tracing: Fix function name for trampoline
b8c4629e260300f3f65244b0a7a40606dc0be564 tools/rtla: Enhance argument parsing in timerlat_load.py
5bb3363b0d36b2271aa8afe76dd2f69912bdb476 verification/dot2: Improve dot parser robustness
91fc7c78c167fdf4197c9e74cfdd5df9e77165ce mailbox: pcc: Check before sending MCTP PCC response ACK
45571654cf54f667e83f37be221724f5e570dd5c f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
fc00dd97027719d1e5a7ef82edebe0fe40727ca3 KMSAN: uninit-value in inode_go_dump (5)
c4f769550d7344bbf9db39ac07a142eb08f6a8de i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
2a347e11464306e5aef665e415ac305639a97ec5 PCI: qcom: Add support for IPQ9574
635d9d68708b55083f0b951cd97c7b8a1c17207f PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
acd903f6069447a0c5511ec647b3dcfbd41f02e5 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
cd1f6bd3ed416856316259ca6bfe5ad1d83174a1 PCI: Detect and trust built-in Thunderbolt chips
f453b6d43bfad75576bc5c40330589d9741fc248 PCI: starfive: Enable controller runtime PM before probing host bridge
483de1520868d22932bed163ffba2fc48b914c35 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
394a2f19e27e5724ac1858c37a09fc4c848668ff PCI: Add ACS quirk for Wangxun FF5xxx NICs
3a19f4fb4bc9f40790485d12fb5eb8cab4d2eb18 remoteproc: qcom: pas: enable SAR2130P audio DSP support
11b62479f521212998e08efed0d7dddd231de285 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ab4ab474bf080dd241015d89ddc0111ef2fd0cde f2fs: print message if fscorrupted was found in f2fs_new_node_page()
d57f09b0f788edf857cee703e7afe0c3cbfe08c6 f2fs: fix to shrink read extent node in batches
aac279d5f0adef011c508facb0f2391c762a3828 f2fs: add a sysfs node to limit max read extent count per-inode
03abaa2f1a38e194e753862755f194a8c660bac6 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
59cbb10d17da8671aed64a37c6fe0923b06a4e56 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
c86c34a436d5b97cdb048fb7210eec77eda40c84 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
a462dd9a355f7a42c2ca01a88a5d2c71429c9b34 fs/ntfs3: Fix warning in ni_fiemap
23cfeee8045160aa873a6494af3e32f2d84d7a02 fs/ntfs3: Fix case when unmarked clusters intersect with zone
8b76b41d563b2eb499a25c30f806747ecf90cc8f regulator: qcom-rpmh: Update ranges for FTSMPS525
c72761d44dc565cd3a580a1f9337346d7640dcbe usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
88472126f43841574796e80c8468afd3974fbede usb: chipidea: udc: limit usb request length to max 16KB
dbfc946ce33c5f31066599b8aec7cf0b61e62fd6 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
608de821295b20433ca8ccdfb174bba33c7429f3 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
67f34010cf15c63e04e7e2b4aaa070cf0bba791b usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
d1ba1e862170cc3773b7be92a3d7a927a56d22ea iio: adc: ad7192: properly check spi_get_device_match_data()
1b543752e8a4492b6791347884bdb5649e232e64 iio: light: ltr501: Add LTER0303 to the supported devices
6c87029390678cc40c006a6f21ef8ce3fcd1282c usb: typec: ucsi: glink: be more precise on orientation-aware ports
1d9e9aac5abf8000e394b783922b448421e70437 ASoC: amd: yc: fix internal mic on Redmi G 2022
bc23a9022b7636395ad2f17b26c41963ab7ee922 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
bb452b10f361211ecfd995c10be36f8d5becf50d MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
edc3a8d1b1ddc779bdd24aa2723ec67c05beaef5 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
aa822753bf0f03d9315af6fb229516d120ec09ce powerpc/prom_init: Fixup missing powermac #size-cells
c33957594b1d350bc2bbf3512350fe9e43df4f50 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7363f3837d63de11d17813d76474aaa6e3214582 rtc: cmos: avoid taking rtc_lock for extended period of time
d1fe0f0472db067a6422d9aac04aab3a78a5b6a5 serial: 8250_dw: Add Sophgo SG2044 quirk
7e32d5d58cac303ab579ec848ffe7dc17b652626 Revert "nvme: make keep-alive synchronous operation"
5172555169625fa8ea1e8c75210edcc616116ec3 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
65784f833587707168c6506e055bfac51a6102e6 smb: client: don't try following DFS links in cifs_tree_connect()
02eaa2bb832657abdcf6ebfe9e0111b880722ff1 setlocalversion: work around "git describe" performance
a1746a0969d747d02e06625fe77cfb96d18ea024 io_uring/tctx: work around xa_store() allocation error issue
89d6049d47bfe040746d3fd4088335abada5869e scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
907b4c64e7a0e87036cc55e403a9f53b46d0173f drm/xe/devcoredump: Use drm_puts and already cached local variables
f4aad6cc1c27cb9ea70d7ac9e315c95ae6b71ef6 drm/xe/devcoredump: Improve section headings and add tile info
0e3c49f2db5706e56a0241752b1b1c23319f7e70 drm/xe/devcoredump: Add ASCII85 dump helper function
d6803ba1db7eea57d147cd78e49239bbd56c799c drm/xe/guc: Copy GuC log prior to dumping
7b54e2bb4975b35e4fde6626a4f153767551b6e4 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
1fd4726416802585fe9d83da76e9a8e91f54f8df drm/xe/devcoredump: Update handling of xe_force_wake_get return
8ccd11e80bf600a39410f03d263da3d06f5f1889 drm/amd/display: Update Interface to Check UCLK DPM
f14c8d83ce10fe610243f77e46a93ea8cac66f53 drm/amd/display: Add option to retrieve detile buffer size
ef0b689a907e6561dc1d81adddf86d6bce115326 sched: fix warning in sched_setaffinity
91ee7e375cf413bd253aad23a6ae2102b912df4a sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
1bc74a66bff438771dabe0037daaaf5f759efbae sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
3b9a389505d729d682b8fc196886d76d15a5f736 sched/core: Prevent wakeup of ksoftirqd during idle load balance
ed9f8f6f31d4e34c2c96ebbecb4e6b7056c40236 sched/deadline: Fix warning in migrate_enable for boosted tasks
3d133ffc3d5cbca6bac6410278e572c231be7324 btrfs: drop unused parameter options from open_ctree()
744a24af1e9f928f28d290f1e5ac4e8aaa470888 btrfs: drop unused parameter data from btrfs_fill_super()
89cc6bd1785ac45ea39bb29d742d18439df325c3 btrfs: fix mount failure due to remount races
d8e26bcd43106dafcc7e877a605c56ad9d7744c2 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
2f7934ad337796ed6f3edf8e2baa02349a8f5eb5 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
8713b9f035f79a80b8d8cacb36b2d40bc3c139d0 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
f3378d5225d104ec6a0a63a38ad85f077562b661 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
04df80d7acdb3f38ebaa2469eed1b600e9bfd8f9 Revert "unicode: Don't special case ignorable code points"
eabdf7e532dec2ea743a60a15742a84889b103a8 vfio/mlx5: Align the page tracking max message size with the device capability
4c025425e9167ac9a113eb5ee776cf3b6dae2aba selftests/ftrace: adjust offset for kprobe syntax error test
c6bc9225bb86343cb8efd628155e153eb8099fa1 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
7c2af6c6250f57834cfc59ed3c483e18bc19df92 jffs2: Prevent rtime decompress memory corruption
a7ad655ae6f5eb5c733e266d5a3f0791ba1c3542 jffs2: Fix rtime decompressor
e64347a52728b1a0893566c60362b71f02bb6b80 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
1a1c28c1018f4cf9baf71fcad7c8c2a1a91f6750 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
a6be1a3fc84d71825923e52f7118e0fa2927edfc net/mlx5: unique names for per device caches
0c95ebae3fa75445031c73772a47b6e279ca470f ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
ec74197553d84c503d15fe9478d13f7e6adcea55 drm/amdgpu: rework resume handling for display (v2)
83b4021608a307e90fe2c61c211acb2ad0a4a8b9 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
3beffdb549edff2d939202990d72add3fbc4b3fc Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
1afc4173bdb7ecda523380db5ff0cec411cd2443 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
82443f59ed1215d26913868a0c5db8995e6b0ef9 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"

--===============7481312353014369992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f99afbd8d8e-05b865ee4650.txt

6667341afe2bdb21f4e96e463b93963f89a95d0f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
a8b082922e371323c87bafcb6dc47cdc1adc755c watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
8ab83fd3302931b8f9aa31b0b1a3b09a49605570 watchdog: apple: Actually flush writes after requesting watchdog restart
7749c92452082f8ea2ba2e2581386e957b7dd2b2 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
c08a3bcc13608138a8aad74def86a6faa8f6de5c can: gs_usb: add VID/PID for Xylanta SAINT3 product family
a6d9aa2c2b0762f5ebdd65cb0373acd4d18ad0ea can: gs_usb: add usb endpoint address detection at driver probe step
9ac462378222cb5f8223167e0cff8c5b4fd4e7f7 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
bc98da7b79a5c86783f79c98a275c06b6a12a725 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d75734792c06035211e7aec1267e5f3802cd4884 can: hi311x: hi3110_can_ist(): fix potential use-after-free
4c3fbac09fa9b7e1a93a5b36bdea14282d808d34 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
0e66c6ff1b4a847bc09359a0d4cfc57e6c4212c3 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
6a5625555a46b876c83e8251f5d3bd7c3857b4c4 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
4a29d45f18cc4984e331b9229af84900e312a694 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
949ae2dc5c3b650bd213fdf4d5d3d3b348dc5157 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
026b28e3e801c83f5e2d297eeaeb3478d8dcf7be can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
5f0175a70f7115c9972991023068ae3b2e07bb4a can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
3b73f44236e353d9f226fa697624e1fd6409b5cc ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b6c0cef30adc57a84049bf777bbb5ca69f6ce13a netfilter: x_tables: fix LED ID check in led_tg_check()
764629d9a387b2859845fd8d7b739fc86f51a8c1 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
540c4d7ad6e02d1c71bab128417259fd9c9f7672 selftests: hid: fix typo and exit code
f434d9511c4f05711f832cc522e9133dd1f439a8 net: enetc: Do not configure preemptible TCs if SIs do not support
13654fa27fd4de16ce1f5d2d1b492e79db184c1b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
b64067692483344b9806b64722222bf649b0288c net/sched: tbf: correct backlog statistic for GSO packets
d7a327ce2bfdf530fe6c6d4dd8dd77d790a7a716 net: hsr: avoid potential out-of-bound access in fill_frame_info()
fa062571afcd52990d13e79fbaa78888e7ea4c85 can: j1939: j1939_session_new(): fix skb reference counting
80e58c32ca0a8cd00073e64b4d53942fbb4791f3 platform/x86: asus-wmi: add support for vivobook fan profiles
04c5efc579371ea99826a5ba9f640f3bba30fb65 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
7a9675e456b5e99ccf5174a0800f032f5f727917 platform/x86: asus-wmi: Ignore return value when writing thermal policy
2f0262436638cf15519934cc016d3d78ff78aa40 net-timestamp: make sk_tskey more predictable in error path
e2435192d77d768d05e4098eb648481a10a54bd8 ipv6: introduce dst_rt6_info() helper
74eee880274234ddda1a7cef0ba8da090ea4f243 net/ipv6: release expired exception dst cached in socket
71a0f63e42329cc1a30f4a183ec9350ac13313e4 dccp: Fix memory leak in dccp_feat_change_recv
967186b85ed4dd062d243e08711b609b2f364803 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
fe59b339d0844a1ead8d83a8f9ef72ceded93931 net/smc: rename some 'fce' to 'fce_v2x' for clarity
7461b0ee1b52b917a43d4223e0bf7f47d2e33794 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
6dadff24d0c61ab103d53a8c0abf9f7b922cdb9f net/smc: unify the structs of accept or confirm message for v1 and v2
694238011a26eaef51ec26029851f263577df7e3 net/smc: define a reserved CHID range for virtual ISM devices
35573f0fc0607d8387d0dd957d0a4397cdf645b2 net/smc: compatible with 128-bits extended GID of virtual ISM device
42c1fa3f2b0a1cda6aa109c061c0c8235a6631ee net/smc: mark optional smcd_ops and check for support when called
694011e141e0a530ee57084f68e7607d37ae2631 net/smc: add operations to merge sndbuf with peer DMB
89197591b9eea66522db4a62601bf4eb9ccac424 net/smc: {at|de}tach sndbuf to peer DMB if supported
838b20c04483f1dc29aac50a4bf39e9de6ea214f net/smc: refactoring initialization of smc sock
756072d75984d4fc69211f2839728598adfbf76f net/smc: initialize close_work early to avoid warning
a3e83066da3dff37e64b05845309d87d56d5a4d9 net/smc: fix LGR and link use-after-free issue
d5f8d5b4ad7e120ed7b39431088de88fb2a4b23b net/qed: allow old cards not supporting "num_images" to work
b91827855b123270c5fbec31dae021c6eff126e2 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
96581dd134f6b440b4dfe68db1d05d1670a8af7c ixgbe: downgrade logging of unsupported VF API version to debug
cc6543465a4807104c8b3b07eb256b8a1fdaacf5 igb: Fix potential invalid memory access in igb_init_module()
92c21f5340214077c4113fc97f212756b9978af1 netfilter: nft_inner: incorrect percpu area handling under softirq
99ffc97586113f5f4f5aa3043b8a6311ebbc0e2e net: sched: fix erspan_opt settings in cls_flower
3aed33fc25de8bd2be326b85d899ae07ec940ea3 netfilter: ipset: Hold module reference while requesting a module
327d2d0894b24d992319bd7f3545fefa367c001a netfilter: nft_set_hash: skip duplicated elements pending gc run
b212e5f6380a398fd704db03ec2bd5ce032f2376 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
cbdeab56b9828fad07c3374fab94872a8712f733 mlxsw: Add 'ipv4_5' flex key
0ef4e5389ab68dcc2ca5260afc0f1f5b1df1bc63 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
7e35fb5c3f8d2afbad80257e28d39aaf383bccc9 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
43b2fab8c4d9ebdd612971c8bf73950f27929ea4 mlxsw: Mark high entropy key blocks
0cff0d0b8cf2f5e4653da9fccb9069625e339f6b mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
c57317c1e58d44a08603852d21d496f0bebb25fc mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
da36c5b3d07be1b1fabe477ffbd120a76cde28bb geneve: do not assume mac header is set in geneve_xmit_skb()
b6035206a3e0f18da5812127a297d9cf3c57b4fa net/mlx5e: Remove workaround to avoid syndrome for internal port
0d8fd54e557157365b7803c00cbaee77065ef94b net: avoid potential UAF in default_operstate()
280a935d00ea7fc5a5cac5965bd5746ff425edc9 KVM: arm64: Change kvm_handle_mmio_return() return polarity
8e6a9696f43a3786e73538ac8af15aee2d9b6b37 KVM: arm64: Don't retire aborted MMIO instruction
b9f3772408c361593f7138c270a640235c891fda xhci: Allow RPM on the USB controller (1022:43f7) by default
dd49a737daa850fa9521cee2f60856facee3d342 xhci: remove XHCI_TRUST_TX_LENGTH quirk
327bfb6b560ddf90ee6535b2eb505636e5fcad2e xhci: Combine two if statements for Etron xHCI host
6de0f897b392a90473ce857c247a00dcc2644565 xhci: Don't issue Reset Device command to Etron xHCI host
a054e636bdfa06def1ccd0edab9710215e3e2c63 xhci: Fix control transfer error on Etron xHCI host
9a226440e47c4be6041ad88a544435a40ed8aa38 gpio: grgpio: use a helper variable to store the address of ofdev->dev
150d36c1d0c3c00dcaa9fbdc6b560ce98f5bf319 gpio: grgpio: Add NULL check in grgpio_probe
123dae2aec3ded1af6888b3ef5a5536832362161 serial: amba-pl011: Use port lock wrappers
62de49e9c7a184dc0755055b7f7c13cc923386e7 serial: amba-pl011: Fix RX stall when DMA is used
5c81f589c304ee638631e2e44ad8d6f40dc5dfe6 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
3b3960234ead16c4688ffece0b46c931d7cbe83d soc: fsl: cpm1: qmc: Fix blank line and spaces
1bc49a0136e3f2d78fed7bcc2908cfa36503de47 soc: fsl: cpm1: qmc: Re-order probe() operations
e204243b208748f68842cba9417c34382194ce5a soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
8a19d706376a9bf59c875e109f564ed84524b79d soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
59b6d60edfa9109f55314a5ad6081fa5a527cec3 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
c50c6a31621f12fe45e72994b2540da003ca65fb usb: dwc3: gadget: Rewrite endpoint allocation flow
18f5e76f6fce470a9d7308c9c42221f1f35ae2e9 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
661d3645a18be5321023f770f316a0bbcb5ee32a usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
1b3355eb2eb63a259dce3c4bed983e06c6d15016 mmc: mtk-sd: use devm_mmc_alloc_host
f90f79ffea27af6d85ffa2758a579ef11a00c8de mmc: mtk-sd: Fix error handle of probe function
59eca0733b581787011a4b653835b42a58f4303c mmc: mtk-sd: fix devm_clk_get_optional usage
0f2112260b0ebd6b6ca18fed1cdadea2a6fe72af mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
7231d7eabf0105706c6e5f49b1ae2e1afab6260a zram: split memory-tracking and ac-time tracking
68afb52ecac31952bec036e9b576e73c5755de76 zram: do not mark idle slots that cannot be idle
236e4a7eb55c61ec2ad5c620a21162e4dad445ef zram: clear IDLE flag in mark_idle()
f8a660407d603da7ead32afaaaf168de42b6954b iommu/arm-smmu: Defer probe of clients after smmu device bound
67b255f119dd662762cfd54bf4dfdfe1c30a4f58 powerpc/vdso: Refactor CFLAGS for CVDSO build
81170e4a0f1d8ead6e7d47d6cd4defafd42b47eb powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
2e796a4d380daafc790bd61f32894c744092b927 ntp: Remove invalid cast in time offset math
442c9c16324fd26ab476ca13a41870bad1f67229 driver core: fw_devlink: Improve logs for cycle detection
6bbc00cbc90a89d0f868443d111961ff03fa31e7 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
20a1349e01c64373a8d43e7422d369dc9ded0132 driver core: fw_devlink: Stop trying to optimize cycle detection logic
c4eba01fad9263519ef82fb0cf501f7c2928aa64 f2fs: fix to drop all discards after creating snapshot on lvm device
37e3b1996cc4fa6b83868c17f88df62d0a95a406 i3c: master: add enable(disable) hot join in sys entry
64857553666bd22c6c395e07544e8a3ed62c6f90 i3c: master: svc: add hot join support
69485c89dc0f28482eff3a68709d26ea8e427a86 i3c: master: fix kernel-doc check warning
4acb3767d5c1a4596fc072bf1c6a95632f076d24 i3c: master: support to adjust first broadcast address speed
a75aa8934db8bb68a248a040174fdba377437724 i3c: master: svc: use slow speed for first broadcast address
2573661e278bcee0e35f2196fe8576d60588a20f i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
b511ecb2610e452b7ae9cdbbe90bf38a4485f8e9 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
4da05b7dbd4023de9971f22f87d70cd004fd9266 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
6011ac736870f6fc6d2840ee8ffef872ffb41fb2 i3c: master: Fix dynamic address leak when 'assigned-address' is present
97b5fbfa47837f8c0375f45b7913a815090e120d drm/bridge: it6505: update usleep_range for RC circuit charge time
d87b6909e671de1d7e1b8c674f53019c1ecfdbca drm/bridge: it6505: Fix inverted reset polarity
bb7425d2b23139d7c580541ae3fa18e1b20e1f5c scsi: ufs: core: Always initialize the UIC done completion
044e6a0993c0c2705f34c434e58b25a4f16dd5aa scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
be6b109f593b6d985ee1866d83ac918ac1d1b075 bpf, vsock: Fix poll() missing a queue
42391ef008378374752f8dfd28dc639936f385a0 bpf, vsock: Invoke proto::close on close()
2c7dd7de584ebc29a5eb710cc0285a950748a904 xsk: always clear DMA mapping information when unmapping the pool
b6013282494af9d32816ec8c01d1c7a1fbe86405 bpftool: fix potential NULL pointer dereferencing in prog_dump()
d3b2b3514407dda76a59d08d70d3feb24615f4ac drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f5a1555bdb126890bedb9821e9b37dcfc3208b23 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
da65caaf120a73c62948e8b0d412064f8fd1a787 ALSA: seq: ump: Use automatic cleanup of kfree()
976e55ff460bbeee14aa60f33451bebd0ba2e0c9 ALSA: ump: Update substream name from assigned FB names
79b5cd55b3891786f38a2e91f213ea3328551caa ALSA: seq: ump: Fix seq port updates per FB info notify
c6bd52d9970d5897143ebdfcdb41c3a99976249f ALSA: usb-audio: Notify xrun for low-latency mode
cf0cb6fc8b2907804ef708d102b4dd9634a694f7 tools: Override makefile ARCH variable if defined, but empty
e3fa173fc23595bd5372cabc26b7f60126ef30da spi: mpc52xx: Add cancel_work_sync before module remove
8fd03f59d108381a5b7bb6dac2924c5a11f3a3be ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
57f01a64cd46ec4923403bb82da32ac31a1c3f9e ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a580295da14f70bef1fb25c559cada78d7d7b1ea bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
7d753da26db2a65a69cf5d94be3b6b05ce464c80 scsi: sg: Fix slab-use-after-free read in sg_release()
7e473fcd9c9bfce5875a81b65e0ee8e2e165b69d scsi: scsi_debug: Fix hrtimer support for ndelay
0ddc3a8050a0ac507a76e81242153440e75e46ae ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
6fea4c23dc3f51398ca5dc89531dd8051bd26b92 drm/v3d: Enable Performance Counters before clearing them
29f503a6e2e6b45c45bc041a212bf2c6f88eb58d ocfs2: free inode when ocfs2_get_init_inode() fails
5ab801ce1b179be8ea57f22eab339758d26f51b7 scatterlist: fix incorrect func name in kernel-doc
fc4f6eb4132edbdec6c41ba7847f453c019bd704 iio: magnetometer: yas530: use signed integer type for clamp limits
ecfe96ef6b841a769264456b8da36b06877f018b bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d528a98645b1b179ad343e9e5aeaaf1229f91ae7 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
ac5782ee875c726f6484349522ed0f9e6dd3de16 bpf: Handle in-place update for full LPM trie correctly
083bd8961c46a86708128cf69c90b8617015ee49 bpf: Fix exact match conditions in trie_get_next_key()
51f301eaa2a26fe36b03d27766d5c543bd2f8af9 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
2c0d1c5c5ce96403d4146d809830fc54df90d5c6 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
5e65df87cec1bbef4128ffb2dfa8c62a691d7613 HID: wacom: fix when get product name maybe null pointer
30596567a19da916ba7e25db85f4173198f6ddab LoongArch: Add architecture specific huge_pte_clear()
58d2a56b74df7b2ce452ed644c8116a776100533 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
4c76b5615031ce07d04c23eb0c89fbaa22c0d457 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1e8dc833a9f8bcf1e940066e4a97b6f54b4a06c3 watchdog: rti: of: honor timeout-sec property
60c47d89e88d2a29dc39b84d951d1d6e2d205a87 can: dev: can_set_termination(): allow sleeping GPIOs
af0e5e4556a463775239a9119732566d35bf63e7 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
9fce0d1359470e52a8e7ac3b5b23beaeb1f68592 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
5028b138c14b75ce223b192a3973929c3c3f3c96 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
32fcdc30fd43ccf44622adf967ff86e658efea92 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
10727c4cdac73814cf28bc4ee35e4bada66b9c83 ALSA: usb-audio: add mixer mapping for Corsair HS80
bfbeef1c7dc61deaa401036e7f2ec5b790a99e26 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3270a24f82ef5e5f4998d53834ddbe9c824673ec ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
870cdc6f3f389037f59a2ea1d4e5245339deda86 scsi: qla2xxx: Fix abort in bsg timeout
e0299306734c12ad0efa4f61a1242ea37d508724 scsi: qla2xxx: Fix NVMe and NPIV connect issue
1536af7f8abacd12be1168f4bcdfff06279311f9 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
3d2894c642505a60f8fc3b518661f4f2c21cda3d scsi: qla2xxx: Fix use after free on unload
912c18af97116c3405f6b24fd0566b51ed5a4c1a scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
8af070408408881a68b522a2a15bb5c16326d6dd scsi: ufs: core: sysfs: Prevent div by zero
0de8862a39a36ad1dc8fde109db6a8ee143ca3e5 scsi: ufs: core: Add missing post notify for power mode change
2c32b902f490dacb04f24d1c3c7e9f5afa684713 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b3f01c0318641726cdb24a8bc639c7b7d8b0551e fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
3f8479afaa568183a5b5a5837727519c0530b900 fs/smb/client: Implement new SMB3 POSIX type
8c71951fc62b8cee6a835e32528520fa44d8d62d fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
50b7c49e5975d2e35ad2b5252dc611fc98b1ee2e smb3.1.1: fix posix mounts to older servers
bfc57353d2757dda3bfb5f6aa15f77eeead15eb8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
befcf687b43229ccfecc72dd9d8725b4894284ee cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
d6fcb1d31f7ef51b3f67fde9c5883f5870e1c47e drm/dp_mst: Fix MST sideband message body length check
99b63cba57d3d4c0948a17b55baa2cdd353e7ccb drm/dp_mst: Verify request type in the corresponding down message reply
4178010be22c168a54032955086cf10235a540f0 drm/dp_mst: Fix resetting msg rx state after topology removal
c07401438b856f84fe3705b66893696709c4a5c2 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
2c6fe45f2941256a663b5bb09fc81b15d137faff modpost: Add .irqentry.text to OTHER_SECTIONS
be5e7a3cf1048c6f8453ab2347f4944a2529e54d x86/kexec: Restore GDT on return from ::preserve_context kexec
8813b5fc643b04af09a64baf93b51a8e729644b7 bpf: fix OOB devmap writes when deleting elements
7325973163a000d85960fd8ffd4bd40059aca175 dma-buf: fix dma_fence_array_signaled v4
f02b83878d5b4a8a393b9d8296ddabad3fdb3931 dma-fence: Fix reference leak on fence merge failure path
be09d3d23e2b259760282dc2b78bccf27b4206f4 dma-fence: Use kernel's sort for merging fences
de51eef65e512d0ccab5752ae12fc22902d58108 xsk: fix OOB map writes when deleting elements
9e8ae7f9e5aaa74258d131806a5a3b178306fa71 regmap: detach regmap from dev on regmap_exit
d192f66884bf077a5f4300bcec9e960301104db3 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4ba9633f4244d501ef8b8fb50b10af48b3e2db4a mmc: core: Further prevent card detect during shutdown
7c53e6c67253723c4122d7c8c9ce0af9c51affac ocfs2: update seq_file index in ocfs2_dlm_seq_next
ce586630b362745eadd02968b9c0ff9aea5be863 lib: stackinit: hide never-taken branch from compiler
2234d0b861134602c66b4aab47543a3609780d8e kasan: make report_lock a raw spinlock
8e118f8ed605a2b9d016f7a7a04d03c46755d605 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
5a7c288bf1e99face9b814ab4909381731a92fd4 epoll: annotate racy check
c9e24782a951805d24523fa0a92a472b98c0ee34 kselftest/arm64: Log fp-stress child startup errors to stdout
b0c8f7effe5f9f5ffe6dd332c944d84a8c3da93d s390/cpum_sf: Handle CPU hotplug remove during sampling
bad1786c96b562887023580d28ea6e2893f87aaa btrfs: don't take dev_replace rwsem on task already holding it
ddb69cde8445ce3809258196c4e15709c685a506 btrfs: avoid unnecessary device path update for the same device
940afa0c6bd9fabf952d9603ccf4dc14ea5e6d05 btrfs: do not clear read-only when adding sprout device
b801c25b77acadb0c857ab0b70a67d3f5f7ad2ce kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
3407d4e288ff9290df36a41bf05af6452f6ffd20 kcsan: Turn report_filterlist_lock into a raw_spinlock
fd693865039b6ff8c4c7db0f46da77a648194cfc hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
fd54e5b6f45933d82ac9a4ca0a5806eb5a202bbc ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
f5efefd2dca261dc3012fb5e58600c303ac2eba5 perf/x86/amd: Warn only on new bits set
569dca11c7f38b3085ca365f66427a2fff77ee07 timekeeping: Always check for negative motion
b8ad35b9f9b941c110fdd65e0c2f8558adbba735 spi: spi-fsl-lpspi: Adjust type of scldiv
51434206bbb6179d49a67c6636aaca1cea29f1c9 HID: add per device quirk to force bind to hid-generic
d1db1c01add2b45fb556e8d76a9601ae63c2ea7b media: uvcvideo: RealSense D421 Depth module metadata
ba2b7ea54888e97d52575741b34b28c79cf6002c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
063b4fa3ad6ef76d7849737f103305d3a6050106 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
9c931da3bdc8d38466009f9c2a1e5082dbdf4c83 mmc: core: Add SD card quirk for broken poweroff notification
f9045c17322754feba632dbf2787af9a30b48b85 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
1123a89bd246c072a24241a86247cd1b155f27ff soc: imx8m: Probe the SoC driver as platform driver
6bea3236c7867d626336dd1fcb1a99eff80e8952 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
2edd7cfeacb08bcf4699207895aa5d51467fe549 selftests/resctrl: Protect against array overflow when reading strings
3f1feb1dd757ad31daaa7fdf08db175a81554770 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
b29c495cf41b9b29e282f55d8278d4a9099f0b06 drm/vc4: hdmi: Avoid log spam for audio start failure
4cabab6b27e3a4c1a9e92b6160e7ad2f1c1e5992 drm/vc4: hvs: Set AXI panic modes for the HVS
871e1e7e450d1f57d259b10bda9b6518a226d4d2 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
8209b3489307420e39cb8bb9a3b446584e2565a8 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
2cf69b0f7fe02eb455d1b34a2e722bc3529a6d61 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
0ceef01e54a4071f0d652685defc4f8564393ca6 drm/bridge: it6505: Enable module autoloading
e98f6eac8daf4c90269341588a8482cc3746fc44 drm/mcde: Enable module autoloading
299abe0db923d11571e5490baff0a80556dff911 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
9760282f2affb6093b845aef93051bffe1ff6215 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
732142d627b57098164ae235d014190931c1f786 dlm: fix possible lkb_resource null dereference
2a5666baf706c5b902569abcb8b96d51514ddc55 drm/display: Fix building with GCC 15
c1a152fab9d379b3e0e047b92e2be902d393301f ALSA: hda: Use own quirk lookup helper
8b8d79ffac209be029e6da89d7e433f48c2acb41 ALSA: hda/conexant: Use the new codec SSID matching
8ffd9a0a5dea2abe1ee20b534773cb6ed9afe345 r8169: don't apply UDP padding quirk on RTL8126A
fbe886b236289c70dddbd4bd848adc98923ec9d2 samples/bpf: Fix a resource leak
97633d84541c01a6ec3e315e7591e7b704f6218c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
b0ecf3c0d64322203d15d0296359b5cbd765536d net: ethernet: fs_enet: Use %pa to format resource_size_t
cdf498a9b8a63f94f6a212bcb396995aded65287 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5ce50d350f75108b85fae913a02542069c5b392f af_packet: avoid erroring out after sock_init_data() in packet_create()
8b920859f50a4c918d34b5a32fbcb4203c0a03a6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
cb74c9dd26e027e85baca83d0cf8f74f45b1fa68 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
5321d65eb1a4ed83164f4c8cec306ffdf51c57f1 net: af_can: do not leave a dangling sk pointer in can_create()
17e61270a7861892f50367ab90c8652dd05333ee net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a1dab7570eb8a86cd35ca73d63fa1913bef2b883 net: inet: do not leave a dangling sk pointer in inet_create()
f93b31c4d13c90a8ace344d881e57de0436a1661 net: inet6: do not leave a dangling sk pointer in inet6_create()
94f8fa5af41056f5d934a75bd8d9359cfc4cfbd4 wifi: ath5k: add PCI ID for SX76X
a29b768409c6e91095b8da129bbb1959db85a98d wifi: ath5k: add PCI ID for Arcadyan devices
1457c4decb78070b593af58d65afd0319f06660f fanotify: allow reporting errors on failure to open fd
642b143f0db76368eef9f0f4e3751da0848625ac drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
f1b9e12f1211e9d307be9bc92d453fb6b6981f2e net: sfp: change quirks for Alcatel Lucent G-010S-P
679eef2a030a296c923c9b2a728f99cc15d0c626 net: stmmac: Programming sequence for VLAN packets with split header
bb9f6e7234d6ad070bbaea8266ae104fdc21d28c drm/sched: memset() 'job' in drm_sched_job_init()
2b5dd43dc82ddc7f56f6a63659f6b12bfd718479 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
3aa77970b665c127c872c8ff05baa78528e15646 drm/amdgpu: Dereference the ATCS ACPI buffer
5598c5823f2e96107015d82fee89a8c2aeb789f4 netlink: specs: Add missing bitset attrs to ethtool spec
755f2d9b550afcdd6a39321e603a651e303f2d79 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
59e214db1399e951dc8ea513a3ef51b4bc61d924 dma-debug: fix a possible deadlock on radix_lock
4dcb4daeb437154c100eca1758770f8d0a06fad5 jfs: array-index-out-of-bounds fix in dtReadFirst
7c1d880098c756991fcbcf6fdf2448060671ee63 jfs: fix shift-out-of-bounds in dbSplit
cbc20c3c08ff19209932cec25de76b8717bda7a7 jfs: fix array-index-out-of-bounds in jfs_readdir
faecd44241b7bf184a3e17546bf87befb13cfa98 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
50ba9c7d607e4dedbc380586e37a88983f145a0a fsl/fman: Validate cell-index value obtained from Device Tree
fe31e962e31a832ec836cfdea386e6e122d6dd6d drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
6a12933b9f9285c708dee7b41e1f06016ba19622 virtio-net: fix overflow inside virtnet_rq_alloc
d48b6c4bfe179f57eeb8680d33167d10b7af0b0f ALSA: usb-audio: Make mic volume workarounds globally applicable
13815433861c2c7c2e9728eb5cb564024646549d drm/amdgpu: set the right AMDGPU sg segment limitation
9d3b2a6b5e41e392d35082b539b168da17a9f977 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
aa731a73039400dc77472abdb11f94149bf48927 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
79c507d833229ccae3f6962c136fba77e8847495 bpf: Call free_htab_elem() after htab_unlock_bucket()
3f586ff4557a985bbd097eeb3ef6a02d7ef11f63 dsa: qca8k: Use nested lock to avoid splat
1b9380a5a65c2894e8cbe098446dce05f7c9c2d1 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
14547e3e4761b3c69e455aca07ef7a1070f42878 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
d1ee6677b282333c51abde2a0667c19541063f7c Bluetooth: Add new quirks for ATS2851
788c22625ad78676880e479332a8edde22db7de9 Bluetooth: Support new quirks for ATS2851
493b5298697673a643a2a8ece4032cd29e146c64 Bluetooth: Set quirks for ATS2851
bddbda8c8688ed1ff22dd389a575438d996553b4 ASoC: hdmi-codec: reorder channel allocation list
f337cb6a9d37a2f229bf5e99e9b7cb633a240957 rocker: fix link status detection in rocker_carrier_init()
36e5a0031570f57b99f1e468bdc85cd5429c0468 net/neighbor: clear error in case strict check is not set
7ea0e06b7a9398cb52a470353584354dea38d1d4 netpoll: Use rcu_access_pointer() in __netpoll_setup
71b9fb8eea2a55fea7040ad5dba6d669540afcc6 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
3ca110dbcda8ebb6ebd9dfa55935db0d8c847856 tracing/ftrace: disable preemption in syscall probe
0d7c76962b2e6d77d214d22baee67b00633075c8 tracing: Use atomic64_inc_return() in trace_clock_counter()
30ecf4d9be55aed84fc4b0a7a7fe2e1f98394a83 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
166ce4b514aaf10105dd318f05b0b6561268bf6e rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
e2ff473c3a6fea9b49649771484e8144bf72625a scsi: hisi_sas: Add cond_resched() for no forced preemption model
2c5e690c9001f91373ada09859845d067a85cfb5 pinmux: Use sequential access to access desc->pinmux data
36d6251d9a8467a69c43e630e2b3aaf4a94cdd07 scsi: ufs: core: Make DMA mask configuration more flexible
f43e7ed99d3aa70af0c1b4071f4e73ddaa4aef48 bpf: put bpf_link's program when link is safe to be deallocated
931369f21c41fdd4810fe79d4737b3b099d85bac scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
accf8dfc3dc01c622d27d1e145c9212ad37c2e57 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
361cfc830d89d6a42b6918fee758a8bb1de4a8a4 clk: qcom: rpmh: add support for SAR2130P
aef83fc198b5099f89c4ac0cadd881e1443e337f clk: qcom: tcsrcc-sm8550: add SAR2130P support
005f24de5f2d762022248da82c7642995d0b219a leds: class: Protect brightness_show() with led_cdev->led_access mutex
e81d9e3d5008955965465a5c0c86d655c924d025 scsi: st: Don't modify unknown block number in MTIOCGET
93ef5b07e9a168bcce568eef2076c33dafc7162e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
644a6c6e501ed6d1e70154db3b8e057862d930ab pinctrl: qcom-pmic-gpio: add support for PM8937
85577035b48c89b888b6f3dbd55b06e2a836d272 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
b78913da2f0003f9973252874fb27e0425659482 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
629651cfca3c6166a514c153776b1ffd5256d3b1 nvdimm: rectify the illogical code within nd_dax_probe()
c300711ecd9b6e2ee9ffc0f3b91efc55541aaf58 smb: client: memcpy() with surrounding object base address
9906d559c5af9a706559b4e5e161edacffee1698 verification/dot2: Improve dot parser robustness
c657c0bab1a0808fd2fdd891b34033be7a37b280 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e04cd343f7256847df2c49ab482cd24b4bfd2768 KMSAN: uninit-value in inode_go_dump (5)
f5e8e9d20b577fdc2d434b807088fda2635753d4 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
b97d451e2cdd2a4f4fae9368ff2d793329e66e40 PCI: qcom: Add support for IPQ9574
f3c46d7f9cb109f4906c7ffe2cee6fb6e1310869 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
480b460ea324e765202e94c2696242ce69da34ce PCI: vmd: Set devices to D0 before enabling PM L1 Substates
1a9c3a1b264df022d0f100ed6fb589b82dfdb636 PCI: Detect and trust built-in Thunderbolt chips
ad5164cf1bf508f25771226a957359c6bc5b19b9 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d990bbe708667961dcb7a839bba0a76944c1f980 PCI: Add ACS quirk for Wangxun FF5xxx NICs
5068b951a65a27903af20414691ef2ba764e0edc i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
aba4dd393acec84bbc3a4fe64b4a60b3f9d79dbf f2fs: print message if fscorrupted was found in f2fs_new_node_page()
e66a8e180fce11ee77de20870c0e77059ce2486d f2fs: fix to shrink read extent node in batches
330b3137a930c30255d3711a776af63ea7e4dbc3 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
c5fbacbf160e5220196e03a44de2346579e5ae3b ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
6f2b4fa72c2ef13a1ab44d566910516625a181de LoongArch: Fix sleeping in atomic context for PREEMPT_RT
75f894f4c71c8ae455920f2a4c930f9045377b8c fs/ntfs3: Fix case when unmarked clusters intersect with zone
c8807d1fb1b6803cb52d0222aa78f0d3b53ddc2a usb: chipidea: udc: handle USB Error Interrupt if IOC not set
10dca0cbdd25eccb10b49ca97f0f0658b168e11d iio: light: ltr501: Add LTER0303 to the supported devices
7f4d618435d4a34e66227e0f2552ae6df12208a2 ASoC: amd: yc: fix internal mic on Redmi G 2022
1f5ef1815cef8f97535cd2177d31245b3024c791 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
33b2d2cb6ea339d5064ded263c70cf7517adc0a8 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
206a87e4103a8e048c6855ef2845009a752796ec ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
4f04277866a20b92a733d47c8f474514ec762ddf powerpc/prom_init: Fixup missing powermac #size-cells
af1622b3da815c622ccbd5527f49416889b413d0 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
30d24508d8db7b037c5e077b8d1f44529f4fbed0 rtc: cmos: avoid taking rtc_lock for extended period of time
77bd26334ff661c93c9b851608105acad2735e82 serial: 8250_dw: Add Sophgo SG2044 quirk
a7a46396b52a4eef9c324f55eecc6d2474825c75 smb: client: don't try following DFS links in cifs_tree_connect()
d345ddc79a23d2b6fd8b16e8d4316ff4e4871412 setlocalversion: work around "git describe" performance
e0833f76d217dafee09710023835411e017917c2 io_uring/tctx: work around xa_store() allocation error issue
8b848d888d1669b098ca600f69a0bee801df4f43 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
b321b7cc124751f041ac4e9f2e2e0f73f6f66d86 sched/numa: Fix mm numa_scan_seq based unconditional scan
d093d01feb650421c2c594c71f2be1d9b386c57d sched/numa: fix memory leak due to the overwritten vma->numab_state
f409f38ed0c5ab06ff34e9b57297abd41b4887a5 mempolicy: fix migrate_pages(2) syscall return nr_failed
98c9bd71fd7da88d585d22acbf28602a86a6500b mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
2d57b890545ece159f53418caccf5de437f285e4 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
4d65fb4e16c2de0097a07c5bd589bd2e23c14cc5 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
669bb30bdb4a920088c015760aeae23470769f45 sched/core: Prevent wakeup of ksoftirqd during idle load balance
cd3e33afed0bd856d50626e2932c3a545efa3f54 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
5e81c73e6e0b27a2beca699744349650312babe1 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
0d4c24608b44f6c60622780e35223e0a77dace13 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
8150463de62b12a738d4f27da2d5381030bc59c4 sched: Unify runtime accounting across classes
85a077cdd2e946c3fb8cd4d56990a3d06ce49fb6 sched: Remove vruntime from trace_sched_stat_runtime()
c7efd53234dfe9f2fa1b0e8e2f12a234068480c8 sched: Unify more update_curr*()
83bd7cbc305002d6aba68a39874fdf231fd17e1e sched/deadline: Collect sched_dl_entity initialization
bba048a4b18418e6411850dc11dee89a15feca6f sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
60bc86279844b6684022eae247f4b257a34c48b4 sched/deadline: Fix warning in migrate_enable for boosted tasks
93d03770f1e0137a5af1a00f4b1407653a5187ed btrfs: fix missing snapshot drew unlock when root is dead during swap activation
e768005adf23c1ee1be084e17364353176fa1e05 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
cd8550824aed3a66be35f52a5e97655569c97eab tracing/eprobe: Fix to release eprobe when failed to add dyn_event
0648be32309020fd440b90ac0db96289bbfba5fb x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
386f99c42f00924cef92da7e9aaae4d3ea65f855 Revert "unicode: Don't special case ignorable code points"
ad24431ae7aa974c54395fc6c490cbd100d5ddc5 vfio/mlx5: Align the page tracking max message size with the device capability
cef2d3c0f001fe4bdd6e91af4c4f3bc7feacef1b selftests/ftrace: adjust offset for kprobe syntax error test
8b8238805139e9242eccf191bc27c8addf2bf6cc KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
591608fdf096d1b6a9d2ed826c9c0a950b0ac083 jffs2: Prevent rtime decompress memory corruption
1b8e3487b8b96c8bb7399e7bd50143910d604abb jffs2: Fix rtime decompressor
ecac154a6477e9969ca1c599440c8aab0b746104 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
2e21fb006129073668ccbe6666d781dca2339399 xhci: dbc: Fix STALL transfer event handling
499e9319c1a3cb13c738aa86a28bc400a420bfb6 iio: invensense: fix multiple odr switch when FIFO is off
56967d6fa40f4eabdb0935af2e00016c5d604ab3 btrfs: add cancellation points to trim loops
51e7c32937f63085d2392f66a129eeb5e79ec14a ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
46e33e56e4f78a5511e2f99149d1a8df96632025 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
751840a2bb4ab67badc68a92f736029401ba795c drm/amdgpu: rework resume handling for display (v2)
cc2c75570f8daee486baa0fd95b7303b811758db ALSA: hda: Fix build error without CONFIG_SND_DEBUG
524ffab6cb0958753a24dcfcdf7cbf6bd8dec97e net/smc: fix incorrect SMC-D link group matching logic
f835fdea594fbabc14e4590d36c95d7189b10fee usb: dwc3: ep0: Don't reset resource alloc flag
f24821d4b715454b68e90e5a52eeeebfe0aa7bd8 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
5e0a0fea0940b1a61039420e92c23a1fe8a19a45 platform/x86: asus-wmi: Fix thermal profile initialization
030ca6646161d0f4ae92add0d31a0ccff80482fd serial: amba-pl011: fix build regression
a3d5370de26612e39cc13e55eb8d6c192dca7a8a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
05b865ee465072351cde502c98895acc003f6d39 i3c: master: svc: fix possible assignment of the same address to two devices

--===============7481312353014369992==--
