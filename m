Content-Type: multipart/mixed; boundary="===============6388048345607568362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 06:23:59 -0000
Message-Id: <173346623990.2553593.15822440968000493138@gitolite.kernel.org>

--===============6388048345607568362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e9fab48b8624921e879f243184a097eaaef6a45f
    new: ad573f40110938fc4738b4368bf9b0aa42a5e7bb
    log: revlist-e9fab48b8624-ad573f401109.txt
  - ref: refs/heads/queue/5.15
    old: c3ef2074d6f822cbdc4db8d782af26c0b0f5eb89
    new: 813250f583a428f32d6b4e97a4a9b8409da44b3f
    log: revlist-c3ef2074d6f8-813250f583a4.txt
  - ref: refs/heads/queue/5.4
    old: a934c7fbeeb860d735c4a15889880e2cfe8e43c8
    new: 1ed080fcf2bb1f845da40fc0b37fdc3cfa3f856a
    log: revlist-a934c7fbeeb8-1ed080fcf2bb.txt
  - ref: refs/heads/queue/6.1
    old: 6f0f3ec3690176bde90a143251a3efb110dcdcdd
    new: dbd76c131c39a4e7db2baf0fc3c425b0103fbbcf
    log: revlist-6f0f3ec36901-dbd76c131c39.txt
  - ref: refs/heads/queue/6.6
    old: 8e61c44ae34ab4cf34a9dd056c2552d942842824
    new: 828d13aea9f2872ff45618398c97867c385f4874
    log: revlist-8e61c44ae34a-828d13aea9f2.txt

--===============6388048345607568362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fab48b8624-ad573f401109.txt

287b2799be5b660805ee89a643161fa5396b7235 netlink: terminate outstanding dump on socket close
be75dad6a98d5a8b8b37dc786fbfbaf2f241542f net/mlx5: fs, lock FTE when checking if active
d96c334990e1dec27f6d371d8df901f2a46c8444 net/mlx5e: kTLS, Fix incorrect page refcounting
d5ef3a14cedb61d0eacd02ca167385f24f1501d3 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7eb2a82626e192e35fc5a222ed534a3688fd7fcd ocfs2: uncache inode which has failed entering the group
75691d5990a1685fef370eedcf7c763426ff70f1 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2395a224c545ce6a7989faab6fd417d705d2d3bb KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d98d5efbdf775427a01d26b5492bd51042f1d9b1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a5c2a76f97a6a25e872e2656ec02b9001cad1b28 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1f3fbcee063d202c86784c3b3aeaf02e37bdeaee nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ce9ff4c59b0d34cda9dbf1862b0ae4257ac661af Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3e767bcaddbaa770b62aef8538b037bb459e391e drm/bridge: tc358768: Fix DSI command tx
bbb318a93072a6dd954d722d85ecfc359fc1cf5b mmc: core: fix return value check in devm_mmc_alloc_host()
7b202936df2ab5dbc4b08f8ff9e226a06286d4d4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a55f4966b2ea0f0d3ae27a5a7fd152f24cb35baa NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
63c2f37cf005884d0e3009e84f3513311e742753 NFSD: Async COPY result needs to return a write verifier
60b37481530c0c31f45fd599c38fd156aba63025 NFSD: Limit the number of concurrent async COPY operations
fa768e5e0d09fd803a3e175729614a8550f425e0 NFSD: Initialize struct nfsd4_copy earlier
7168503490018a1c3ef1168ef4a4875d035187a4 NFSD: Never decrement pending_async_copies on error
a93828863556767349d64f7b600887b37ab4c4fd mm: revert "mm: shmem: fix data-race in shmem_getattr()"
798df18ea0cfe1b28e1ec0398376748397df8690 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e918f7a60511b3f2c9130c863846dbb0436f70ea mm: unconditionally close VMAs on error
6f5d8485cce59b30e1edc2189b1a83946b6104c2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f221c523218234a4d15935ccfb52dc6cc1f3dbce mm: resolve faulty mmap_region() error path behaviour
68e448e50ac94658e721e0c6a3277deab4f76ef8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
dd72ab160c3d4918565975c5ee65085c8e6d548c mac80211: fix user-power when emulating chanctx
b9168a10ef71d921850c14c0cfb07c2fdafa6ec8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9f47b8b1ae598c27113b0a9259e41ca7e4a1edaa ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9532cb4844899c37c1dc978932082200656227ac x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c187659a7653354ea8c378df298ef8a2ed45b046 net: usb: qmi_wwan: add Quectel RG650V
8038fdce5e13e40db3218ce8c4acbd0b89847d9c soc: qcom: Add check devm_kasprintf() returned value
5d38b5576cfda65c953865df0be9c16c70c5bffc regulator: rk808: Add apply_bit for BUCK3 on RK809
131b8b825bfa9a134cae6d5718910af8203564e3 can: j1939: fix error in J1939 documentation.
ea4c09283118a17cd2511e02130d22df3374730a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
34c16e4864d9230e6bcb7ec8ecf081e3b6af9793 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
04cff6b62fa758b7add0d7a7a64091288d42002d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e34fa40360265d4105d1a9f0ee62cd4909238d24 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c8114416a559ef57d819c6bacda5ef6c0ef39948 ipmr: Fix access to mfc_cache_list without lock held
ee9918ba30a39700590733fc99da4f5d5524385c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4a4ec612567c07e5e913328cad73b5f4c0ad3067 x86/stackprotector: Work around strict Clang TLS symbol requirements
38a0c67f99ec367f491fe1c8430b74e9f39aabe8 cifs: Fix buffer overflow when parsing NFS reparse points
c63d34f4b5105240a60435441443eebc49d497fe nvme: fix metadata handling in nvme-passthrough
816824989fcb25b203044db4b2be652c592735af x86/barrier: Do not serialize MSR accesses on AMD
fb25924cf0d011b14f546f77c81502247fb3bfc0 kselftest/arm64: mte: fix printf type warnings about longs
179af95ab013387b427f39a305f10d36d338a13f x86/xen/pvh: Annotate indirect branch as safe
2229687ec393b674f39ed3f4a9a1e898138b6259 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e65c9742f5ec8a3c5772126a6dd1b79f86a6a124 x86/pvh: Call C code via the kernel virtual mapping
1d4221e68c4eaf4a813f7d3928aecb85d8cc14d3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6f289a1cd61b9ef56e87a67b4c8f10412ad91dd8 initramfs: avoid filename buffer overrun
34c011ead5e0f5c6909fc9f6680154aa8a579a16 nvme-pci: fix freeing of the HMB descriptor table
9301ca1110f40b3b641d64b49a0c98291845a8f6 m68k: mvme147: Fix SCSI controller IRQ numbers
b9fe5f8bc62582e1da093b6265de11302e2b78b1 m68k: mvme16x: Add and use "mvme16x.h"
4764a9b241c284c0c113a2e4b2a47473459ea7a1 m68k: mvme147: Reinstate early console
d1fa9d13d2ca0063fb624d06b1ee9813c219b28a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
95ae3fa676c03c60cede929e0a1bf5456fc393b6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d4087286761f3049b35eef1027d8d5ec1426ab07 s390/syscalls: Avoid creation of arch/arch/ directory
e684433566d3ea2be7fd2f86981ba04c1be061f4 hfsplus: don't query the device logical block size multiple times
5eefb980f34baecc701605042c70a810522120fc crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e806500a01e4d44b956fe73fa5c83a5097910f78 firmware: google: Unregister driver_info on failure
3ae7d532700fdb49a9f6b20e7a9e5289c7296b75 EDAC/bluefield: Fix potential integer overflow
b4336e3a9ef8a00e59c4eb651e3e3e6fa84e3e5e EDAC/fsl_ddr: Fix bad bit shift operations
e646e314cb8ea44ab2db0919bf5ea35552611bfc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fe794e0cb7d424e19b139487f527f7a24024f39d crypto: cavium - Fix the if condition to exit loop after timeout
84ed6ae858003559c2ce2519ecb1677659a891c2 crypto: caam - add error check to caam_rsa_set_priv_key_form
5da93b343a68f3d304a5f8bf76d4a2618aae2657 crypto: bcm - add error check in the ahash_hmac_init function
b26d8ab69cf1b22c5e5a5c06ed88941990ff8be4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b6aea665d7c17ad3a530933dfd049ce99523d368 time: Fix references to _msecs_to_jiffies() handling of values
8cc09014cc0038af24dc789c2b2d134a492ab3a6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
06d350f8dc957105145d10ad3fa66760a16e2057 clkdev: remove CONFIG_CLKDEV_LOOKUP
a527fc3d3aff849dfdc1ca2bcf87616e0cd9e3a6 clocksource/drivers:sp804: Make user selectable
67e1456902532e810f5b62bae89ed0608fa7f59c spi: spi-fsl-lpspi: downgrade log level for pio mode
b4ef414394e2838526814d91f2c83eed27426a0b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4e5427131765786c858e60c7e975edabb7f2b24d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b180be39c4dcaa0cb612ecc12f4568d1ee214c5a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f13dc0252f13c488e67b5708aa3fafe1785da7ae mmc: mmc_spi: drop buggy snprintf()
08959b6c1d8041178b7a28501bd15eb7c782877b tpm: fix signed/unsigned bug when checking event logs
d74c29f18c5cb7ba09329d14ec126237cdfd3026 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4a6d6af7d9889cfd3844d71cd7810399cd383707 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1175ff603cdf00e185a3e05ee63f6d81e2a4f8e2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
428f73b2ccc105d80f5948531c7eab6674410fd3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
07a157ab576a705570e4ab381ac69a5cacf7eab3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f9d15d000173c833f34e94b16cd8d2778fe64015 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0dfbd0cb967dbd87a71584564f324a3832a61100 pmdomain: ti-sci: Add missing of_node_put() for args.np
3b86dce16b8b27649d1f668c37f0017d1a29f020 regmap: irq: Set lockdep class for hierarchical IRQ domains
e0047e9fa4e66b92009f2d9f970492c2f54fe4fe selftests/resctrl: Protect against array overrun during iMC config parsing
85e40b7a88aa4ea32c4bd7179350739f7764c7cf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c47668f130e30fc063cc258a13d7d526c82aea73 media: atomisp: remove #ifdef HAS_NO_HMEM
b0716ad544ccf4547d9c9508012d8f2c3c4a942f media: atomisp: Add check for rgby_data memory allocation failure
723bffdf33c4c5615469d75b584473c370dfbcf8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
16594a4bd02b9555165a11f8b0d1306c59c446af wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c84e4bee77af033d0b935d39313832e1d8429ec0 drm/omap: Fix locking in omap_gem_new_dmabuf()
9e6093cc9534ac588da433603d5135941a1950b1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
edf67bfe5d75e39446a59edc1d754e416c0eb9a8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d6922d7bd7fbbde0afeb6ae31c918e62589a0eb6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6d943d379d4b38651f4207a8cb2f69aaf078f88f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
39327ddb4040e268ceaac95b9342792ae64125c4 drm/v3d: Address race-condition in MMU flush
1d0130a2fc7ef6be08aaecc5175a7e437022ac9f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ce146a98121a90de6ebd989baf717991a9af05f2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a5e551f9c69b0e62400f4c03310faa00ed53d702 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bf71e5fdc35f12924ca45f2521607c3acf9d9486 ASoC: fsl_micfil: Drop unnecessary register read
551bbccf1f50c1f60ea285f56d26fabc328e1bb1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2c39f7e4e33399fbedbeb26cabef3c917701d013 ASoC: fsl_micfil: use GENMASK to define register bit fields
7d34927e3028f9b25e1a2831082be83eb4c2abf7 ASoC: fsl_micfil: fix regmap_write_bits usage
6bb909ac7ff0ce5a89bda7f279e88a2179400564 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
977245040bad082d76417d0527c01fec80176a49 bpf: Fix the xdp_adjust_tail sample prog issue
deeebed129b8bf2f5fc1ea90c78e2e2a8b339bd6 xfrm: rename xfrm_state_offload struct to allow reuse
755046de7bd9cf2c22af20fd2a4e28488beca654 xfrm: store and rely on direction to construct offload flags
ab62aa8803c8867bddd57a699c8ee3c6765d3eac netdevsim: rely on XFRM state direction instead of flags
889caa932c51d4f899d01b3530b1680906f09dea netdevsim: copy addresses for both in and out paths
a172cb6f883f29dbf5283aec246011477147df05 drm/bridge: tc358767: Fix link properties discovery
f54c15a2471177a38572dedc90123d900fc791ed selftests/bpf: Fix msg_verify_data in test_sockmap
830637837dd432b408163ebb8e5222863e5ad213 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
de84006d6e8e578d02b676e4409360b434135dc8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dce71e2b4038b4d97c490e57dfa845db8ff8c34d drm/fsl-dcu: Convert to Linux IRQ interfaces
2cbf000c9539109bf18a37405d5029cfa1dfb018 drm: fsl-dcu: enable PIXCLK on LS1021A
6d5c08364bb7901203b308d6a013407b7e70375f octeontx2-af: Mbox changes for 98xx
f13e6510736f607505bdf19e8923bc8e6bfcde89 octeontx2-pf: Calculate LBK link instead of hardcoding
d10d93d837b75c0b50401937e974cfda9ad9432d octeontx2-af: forward error correction configuration
f6796bc2fc5265b68800fa2d03a18aa47e44ecaa octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
dc871b592dae29e417e579afb489e208c89425c2 octeontx2-pf: ethtool fec mode support
03f9a18be023460f516809924659c660591269da octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1f2d30a87927b7d069f508b53d8bedda3d0d6888 drm/panfrost: Remove unused id_mask from struct panfrost_model
be89f01b9b8c4a6aaedf57b13982cddbe093e48f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8e72ca51e6916a7b79875c8e2c5952d727194437 drm/etnaviv: rework linear window offset calculation
253703e194a3afa4628abd5f499804c21b82ec36 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6c58acfcba70a77b0da1e85001b845fe34a75ba6 drm/etnaviv: dump: fix sparse warnings
34e9f3e11bc5d0769274141d3686e23e3f9fbe7d drm/etnaviv: fix power register offset on GC300
68e9c80c6f218a14ea86e990a8c8394d69245ff4 drm/etnaviv: hold GPU lock across perfmon sampling
97a566e89785f61a75b7fb2c0b1b8dd70ae59172 wifi: wfx: Fix error handling in wfx_core_init()
764b687927ea8b9bee34d84992507307ee7800f4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a2ed4edce748d2e01c93fc8b16f356d2eb4e0fd7 netlink: typographical error in nlmsg_type constants definition
b2881e2170bcc9f564348128221be192717b61ab selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f7192e52c0ddbd725a05eacfab330cb2ed522a70 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c6a9883e2f0c83e3e62ef16207b73f00c826c1d0 selftests, bpf: Add one test for sockmap with strparser
f990a086bb7cc8b28017cdd37e40a1976de2a48b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6d02a406e6b0318346dc16d0145c2c082eed8fa3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d12a24cc1632db65dc6a19063ed233452d7e5f8d bpf, sockmap: Several fixes to bpf_msg_push_data
8d51046fd4f389e1e438a0447f59068faf207b38 bpf, sockmap: Several fixes to bpf_msg_pop_data
640ab59c3e9339393b240486c962facdcbaf83f4 bpf, sockmap: Fix sk_msg_reset_curr
d08bef1d15eb3e017812a4f757d0ab38888f2cff selftests: net: really check for bg process completion
73d2a5f8319b162819d316ca8b44bd5d4f2249c7 drm/amdkfd: Fix wrong usage of INIT_WORK()
ef166cec27fee283236dd1cc6a2b5567784a4a50 net: rfkill: gpio: Add check for clk_enable()
c7edebfcad7c35f5fd3fae0c67e35dfacaea3c5b ALSA: usx2y: Fix spaces
cb756cbad80443ecf581dc0aa2f25bc4a9285400 ALSA: usx2y: Coding style fixes
a5ae8054c715c66882be9b5d40dd695a036da4f9 ALSA: usx2y: Cleanup probe and disconnect callbacks
79de5080e01eab6e84a6b30febbf04c0b6ae1a23 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
72c1c285f26e738ebb374b8260df6cd7df377eba ALSA: us122l: Use snd_card_free_when_closed() at disconnection
917a81ec1fa1fa9a0726e9a8c9c3f75c1c5d1ecf ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0add602232df371edefe771ca20c70ea7db2189c ALSA: 6fire: Release resources at card release
6dfddd1b6fe223fa4616a598845dd4765f848f18 driver core: Introduce device_find_any_child() helper
00f25cec24d7f296316a3c1de239d53c6d303a6b Bluetooth: fix use-after-free in device_for_each_child()
7aef587e5017aed5990709ab5b089a9cd42cf3cd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
df33856707264c19c7d5327317c7720d751792fb wireguard: selftests: load nf_conntrack if not present
c3ab667a831b7ce7028806878429036f0e876b8c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
84748b0a852faf9560d35f4547ac78389dd4e4dd powerpc/vdso: Flag VDSO64 entry points as functions
1af4d921b27549bf0646ca1461430a8d88a839ed mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6987b1576c4ad7c6e41f62dd39d0320f61df6f81 mfd: da9052-spi: Change read-mask to write-mask
73de39f644bd9cfc5ba8d4c10033fc07492c3143 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
6ee94cecfd6392114b6ca2a8a8959b2a58b5ce4f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ce59dd2cb1fec8c63270c87c82b6cf0e691f0d48 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
248dcf1801d86fcbb74ad6e0daf1d767300dd09d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ba87eb073ce7c752d654f24f4c2d42ec4d870c36 cpufreq: loongson2: Unregister platform_driver on failure
88ecd1230e288c9aa920d6b5d698ccba1b680fc6 mtd: rawnand: atmel: Fix possible memory leak
207a8ce8555e6af086717f7d741e122927d0593e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f30fbd1fb5c24a4400064b462b9dcbc2b8f9f58a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
12968b3d118b664167c4a606a3a26901605a66dc mfd: rt5033: Fix missing regmap_del_irq_chip()
7e0be61398041c7b5b68e80f2e18599c21b87a9c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5eda7f5965a381c1ce775f54a6d3f9b126d3f081 scsi: fusion: Remove unused variable 'rc'
f60aa8a5888ecee296b3c82373a633128723ac14 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
83c9ba884d6bacde5dea5e25f2bdea9ca858a54f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7355d1cc9a8503c1b5e496d2511c422ebb97c5ba RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fa024bdb8be86b47c2d13e1a4717e41a011d726d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0642cc2d046dbeb42afd21e9f748ec41b97e8b0c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f081266ef3f5c67b7c389ae21614b4a296398874 powerpc/kexec: Fix return of uninitialized variable
0ab67cbe27634d89e2be4e7a61e7d123a6a7322c fbdev/sh7760fb: Alloc DMA memory from hardware device
b4a9c57aa9a06769ca36fba17e9b0d8508995ad4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fbc61d774078a2ced9d19e2aedd3734acf3894ec dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d6fa56d20b9c58e6eaaf361adf0f063b26764801 dt-bindings: clock: axi-clkgen: include AXI clk
4d2d31b216b3a8c8466c6d4247575b51e5742f32 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7800f17af33803388b7e4d278f44a21a7d89cca1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
502247018de012503157df9172b61b0fe36085e9 perf cs-etm: Don't flush when packet_queue fills up
14dd97f441916b10ee3b1579df243348d982ef6e perf probe: Fix libdw memory leak
398f3501a91fb36704fe0bcaacd34fe41dcd5923 perf probe: Correct demangled symbols in C++ program
252a4a9690af1614caaa22e5f5b7a0fb6a7f8435 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6a5dfc406c88b6d1693de908cce62934f83aab68 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ead866a627e46bf0cdde123d7fa66d191a87ef4c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ccce7d1495bb7537d585895a786a29f6284eec1c f2fs: avoid using native allocate_segment_by_default()
37d72a29f18cde31c6d60ab38c3aee937db698fc f2fs: remove struct segment_allocation default_salloc_ops
b1e6a6c554b55924241f6b0acafbd4e530c4f922 f2fs: open code allocate_segment_by_default
5440b83e2ee553332985756dd5f22edde4318b73 f2fs: remove the unused flush argument to change_curseg
74e6c008250025bb342059d796f49a1ceac67f2f f2fs: check curseg->inited before write_sum_page in change_curseg
9bfcda3ef1190a131105def99fbb40531b527262 perf trace: avoid garbage when not printing a trace event's arguments
1af739f00e01af31b9d76f400eaa41a8b6fb502d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
815582c65d44db6c2f90bb48553a609fde600799 m68k: coldfire/device.c: only build FEC when HW macros are defined
dcfaf23d73e5533568cfe337ddbfde3fe3878a91 perf trace: Do not lose last events in a race
7102c031e27c92e524d74458f8e6e6c9aadf3519 perf trace: Avoid garbage when not printing a syscall's arguments
2e4d4ea51d8c9280c56fc013071d868624bd1e2f rpmsg: glink: Add TX_DATA_CONT command while sending
186c05b0890ff66188ee84356ffa21098dcafa41 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
59e40d8f791060117970047bf85697501acb7f90 rpmsg: glink: Fix GLINK command prefix
18caea1458ac9b7dbba0d5e4064b39e9f48aac1b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
07a38f605bee9e922e95b9d4fd4d0472355a2db2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cbca18f7a6cc97589dbc75d8ccf1ae262fa3eee9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e5e5eff86d2010849d75a98a90f34f13cea2376d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5245bd24b44e524600b9ffd955152d7c5f0c2ad8 NFSD: Fix nfsd4_shutdown_copy()
02e5c830aabd85241c8d66ec0baff613e59a7dc1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
59e706911188c7ad2a6063f9e8386b70cff88161 vfio/pci: Properly hide first-in-list PCIe extended capability
e6dffe1a92b4bb5ccf78ab91400d1a8997301979 fs_parser: update mount_api doc to match function signature
76e35cd96e197948cfb4be9d8f8214d55fea1d19 power: supply: core: Remove might_sleep() from power_supply_put()
ef01bba82ae96a7842f73f56ae0008f8d155e502 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
3becd489f01e4ca70a38faab416bb90084bc37cc power: supply: bq27xxx: Fix registers of bq27426
15327649e2e88a9a9b0f0994b87bd75ac86623de net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
79cfa0a75e861f00d49ecd6526c4b99367fb78b2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
49dd30ad4ce7de95975a76423151302cddf8c37c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8bd8956a931a613072e4dab074e5964207c619ac marvell: pxa168_eth: fix call balance of pep->clk handling routines
a449add94a1dc3c5ce85a0d2abd68b01cf41b57a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
11ab5d79ec357a1f9ce96433db31ccd1354d7edc spi: atmel-quadspi: Fix register name in verbose logging function
61dfbcaf24a4af20dd9a2d90ab49cfcfc68cbf2a net: introduce a netdev feature for UDP GRO forwarding
55e403aed7150efbdfed23242493c52d11649817 net: hsr: fix hsr_init_sk() vs network/transport headers.
2022140d6136340919eea5339cd626770b6fc7a4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ca89a431aed2725830c4b469be1a044774d47148 ipmr: convert /proc handlers to rcu_read_lock()
83a2a57b5f0997729f97c787436fb17af7cb4d2b ipmr: fix tables suspicious RCU usage
9e6ad1c9e89f20323f7b0d5daa4ba0a6e8b1fc22 iio: light: al3010: Fix an error handling path in al3010_probe()
b0435b59d1219b19af9d857fd004f612f87c3eb8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e2fa9f4f4db93fe78a098231f5ef5878b66cfc8d usb: yurex: make waiting on yurex_write interruptible
06b9bacb280798d7bbc480d881bab57779ad0c7d USB: chaoskey: fail open after removal
c2586b4d40deb20961bdf03e426199793557d322 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
18472626ed00127ccdceac895d9b443457bf8ff9 misc: apds990x: Fix missing pm_runtime_disable()
7658b0e9a7d3f87193bb01365d3a4c2a124964cc staging: greybus: uart: clean up TIOCGSERIAL
f0c984894a28695946c12ab77079350fea300ffb ALSA: hda/realtek - Add type for ALC287
f08271eda861ca1f0ad6672e58eb8ccbf33bfef8 ALSA: hda/realtek: Update ALC256 depop procedure
45650ce88d53ba6d83b570e2b0093c206314e1e4 apparmor: fix 'Do simple duplicate message elimination'
c4184dd739c4b5a11eb27cd8ea206d4250313643 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
88e229a1a25e13a7359d18eaed0dfd2948179d8b usb: ehci-spear: fix call balance of sehci clk handling routines
64a1b1005e741e60a6de7ad7782ff0237600a12b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ea174006b4dcdf00b4f6d614d756d3d14b4cec51 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ce754df96b48ebf902f3f2388cb230a486f255e8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4ef1f7833c11ad65b0bdf40570d5d3a3b1c5db03 ext4: fix FS_IOC_GETFSMAP handling
63bb4973db80b9825bb13c9b6a3569259921705e jfs: xattr: check invalid xattr size more strictly
a7417f33e9a9d4d08e2184628cd5223acd741b24 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d58b99d8b753e27eb78de50ad77bfc8c8eafe1ea perf/x86/intel/pt: Fix buffer full but size is 0 case
7089054d07d49c1a3e7ce0ebc37be71defd0f7f3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
98da28561bbc6d6d1641b3d460c892a40c42050b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
401527eeb2112d79c83ca3f8b900dabfdcf3ba47 PCI: Fix use-after-free of slot->bus on hot remove
cc78abc4eb06330f155b4c647b68c7e7e44a735b fsnotify: fix sending inotify event with unexpected filename
ebdd834bff19876c27f70402437afd1129e2585d comedi: Flush partial mappings in error case
81b693e91465fa7479fe972270a8c2afc0b363d2 apparmor: test: Fix memory leak for aa_unpack_strdup()
7d6b95851b7b2333d18d9af8b51952f662e88234 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5dcd01c3925592db95d75171190a23e4c65536ee locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
748b18a285d6d76d2df0f410878f81dd78304392 exfat: fix uninit-value in __exfat_get_dentry_set
b961845ed213308b587f36129d9111ec884383d8 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
574ac1513a60cdd9d0fd1787f4e99e455c4f4951 driver core: bus: Fix double free in driver API bus_register()
2f9e72768bccd203466a44ed3d8d16c22f84f904 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
719fa4c248255043d14146749c8c9be78999ef66 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e28c813ab74fa57e09e05f6ae293f6db22dd1582 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4bf2014176122861e2076d3779a0afcd9b9326cf netfilter: ipset: add missing range check in bitmap_ip_uadt
b9656155108c8fdce0649b5ef57b199e28082def spi: Fix acpi deferred irq probe
2c6e7a2c14015c1afe3a9e052dca21333a62b4e6 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
58b717c550723bd193e1fa67df438d76d99bbee3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
911a95f93998f753710a725c55b7f12906cf67fa um: ubd: Do not use drvdata in release
f94a1cca5073a42ed07b6d3453939c8007603bb2 um: net: Do not use drvdata in release
87e65c4863f8d9f304c37a58427fd3642b74c1bb serial: 8250: omap: Move pm_runtime_get_sync
7e34edfb8dec17b4c7973e48b79fcc966dc70437 um: vector: Do not use drvdata in release
b6752d8567a8f0a54398d228c4275cf51125229a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
91409f9b8de83d51bb6b843008a31853be2200f0 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fe89e3dada48d2c4ae313222e68a8eb756b05f4c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
93050146a39f77bed3ee5c0840960cad6e499e24 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
cc8e5fd343356301adcc2c262f21543b4dc3d3f4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4cbceb5202bd839d0fe17d092f2bf5684b234dfd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a9cbf56da85c13742046f2b8a317448137fdb559 ALSA: hda/realtek: Update ALC225 depop procedure
41b86c8f5a460e4d90a9f83aa3b4e1610635a7e6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e856e66e9cf83c86b10da2c7591d4cb25ee604ff ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3fe8c9a9c671e305d5c3c07dd58a08f9907735ec ALSA: hda/realtek: Apply quirk for Medion E15433
88a4ce11dafd283864bbe84b26117642bf5ec380 usb: dwc3: gadget: Fix checking for number of TRBs left
a537a816dd72808539a613f5f23868b17b80dec6 usb: dwc3: gadget: Fix looping of queued SG entries
06c0421d0a9d1d8d0048faf7fbf508bd391e0b68 lib: string_helpers: silence snprintf() output truncation warning
b2531c17298d8765fb889db25756b95ec4a914cb NFSD: Prevent a potential integer overflow
a3a171d1b90b1d1f40324bbe10c3715d0ad29fc3 SUNRPC: make sure cache entry active before cache_show
097273192adc64b1c9fabde01da35c1a836390e1 rpmsg: glink: Propagate TX failures in intentless mode as well
ba9e547b6168a2d1d46aecc3268c4f33dc2ea75b um: Fix potential integer overflow during physmem setup
b786d627ed7161ecb2df26b63ef93c43018ae7de um: Fix the return value of elf_core_copy_task_fpregs
8cd1b688c3ae835f3a1c6f9b46c83c871aaf5f50 um: Always dump trace for specified task in show_stack
da404a06b84d8b71a44439862cc24bf032e3a8bc NFSv4.0: Fix a use-after-free problem in the asynchronous open()
684b657d62bdd3ab6eb67195db40987667b897ad rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
90d39e23dd6e9042b2852d77bb2c050231b14d1d rtc: abx80x: Fix WDT bit position of the status register
ba7cc978268fab87b9031b741c2eaec83773098a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
69470be80ac8df1856b880695005f9ab02897196 ubifs: Correct the total block count by deducting journal reservation
91bb9a13f74fc85e8a279d7cac3a85cc665ad76e ubi: fastmap: Fix duplicate slab cache names while attaching
0a48db93ad85db934b48cb5763f8013b0540a96d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0f00550d8d93d36dd6e54584cc7105e31788727f jffs2: fix use of uninitialized variable
ba8e6f30a087ac7a20e6612b303b3e1fa4d454a8 block: return unsigned int from bdev_io_min
a3c4736b1f8cdeafd460bf610a3f8a681006bf4e 9p/xen: fix init sequence
c52c02620f2210cfd77f922e5a5bc691701bfca8 9p/xen: fix release of IRQ
6a3dcdb52f05350615dd3c9b46304fef7a57e33e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
71a0051182e896338d9241895b17eb35c700f8fc modpost: remove incorrect code in do_eisa_entry()
b7dfb5a6b51b8008a522a4ab35fcd9321454c070 nfs: ignore SB_RDONLY when mounting nfs
0c91af0fca2ce652ea06b850a7fe5037810a294a SUNRPC: correct error code comment in xs_tcp_setup_socket()
39e5e0f6c80a286d284ce6bb80f675cf1948b8b0 SUNRPC: Convert rpc_client refcount to use refcount_t
38bc3f4138c3453bced13bc8a11814bcf24a5fdd sunrpc: remove unnecessary test in rpc_task_set_client()
6db66dea91c762c077062ee6aa348f8e5603a5c6 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
321a20a2a3a98910f84c6833b5e3842637a4574a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cda28ffb15dc244a3940e268dd1dcf49188e939a sh: intc: Fix use-after-free bug in register_intc_controller()
1fdf20a7cb506e66131b78a90b92e50b0338ce50 ASoC: fsl_micfil: fix the naming style for mask definition
55ee98131b4980a534f8a9001546f90ddb4ce8b5 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
835dbb058f7424979b9b6a99d5bcf881846a52ab quota: flush quota_release_work upon quota writeback
ad573f40110938fc4738b4368bf9b0aa42a5e7bb btrfs: ref-verify: fix use-after-free after invalid ref action

--===============6388048345607568362==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c3ef2074d6f8-813250f583a4.txt

79316a337657f51b3ec7266693a6016ae1a97766 netlink: terminate outstanding dump on socket close
a9a8c22cd1529f85f6cb66ce2bf44e6ae4cc00ae drm/rockchip: vop: Fix a dereferenced before check warning
2e884d77c1c2c1c421c75417258f3adbef9ad488 net/mlx5: fs, lock FTE when checking if active
e05361b332df4909751ab04a8185ca1d79c436f6 net/mlx5e: kTLS, Fix incorrect page refcounting
bf6377a678e41231f63ec14ab8aef59cb4496b5c net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
0f44ba455c8877d5c780b93e84f1676212fe68f3 samples: pktgen: correct dev to DEV
064b9c20daa9582d62f36787e2289ea6d814b743 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
5e1328828909c967ad245f6a2a11a5c0faa32d52 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c9b69586cc0112cfebdbea286544b3901acaa026 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6e4bcce19ccdfc8ee48bedcaea22de5ae14cba07 ocfs2: uncache inode which has failed entering the group
34adbfac349c7a35d3033bab31a4dbb36e9184a3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
94a7607eccbfb16ab21d385dba92c3a061118e83 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
a88a85da3358076acff50087f8be8e11743d6f71 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
773b8715bbc476b564a405713c5ee60b2be8aec9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e8ae4596587ce388367ac4cdb35ba678ea37e041 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
76032e24c6a1036a0327833a7d6cbebac1fccdd8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
dbd7869d48791360eec666fc6d75e3df09e60ff5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3e08c6b68d547877b9eda6f7aaad55111e84a2a3 drm/bridge: tc358768: Fix DSI command tx
5c90ca36b574eea408d0ed8c53671b10cd0afb81 mmc: sunxi-mmc: Add D1 MMC variant
f86ebe897cc6135ccdbb3d8359caad282ec0e137 mmc: sunxi-mmc: Fix A100 compatible description
7fb2148a5bf4a2bf1c0be9187bfd8dc398a96727 lib/buildid: Fix build ID parsing logic
a24fca501c5c1b3a0ef715367ce744d94528c6ae media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
edd7bd8bc32179f9fdfed05044cb2f724c54f611 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
7e32e8cc71010a26054c7db3331306795785c17b NFSD: Async COPY result needs to return a write verifier
40df41939a49d8ef0080226d48fe418b326713e2 NFSD: Limit the number of concurrent async COPY operations
5313030cff1484dacdba7846ede072929568681e NFSD: Initialize struct nfsd4_copy earlier
122a68896291ca118a0cd055f6f0404cd56afa0a NFSD: Never decrement pending_async_copies on error
5e9f7a2e0de84e84b20a1940dc668cd2d2489a5d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
202ae5c585fd31c3a6520b660cb5284a4ddc77a2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
eb08d8dcd7e79da97f99724f1b193d04dcfd7c49 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
bcc1138b82db2267cf769935c7a7beaa814824f0 mm: unconditionally close VMAs on error
5f01cc3a108fb83664428c3a13d49b2f625fb23d mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
cd7af49ea8d98bef06b37e87968d380cacaa19a9 mm: resolve faulty mmap_region() error path behaviour
a1dabfecb63523f0eed6c10d0f77566930d368e8 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
4d28170ee659f0514c836c72a9e449d9c13dfa84 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
84d4883511a786ea1c1de8fbdaa510de9179b0ef ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7f66d9e37c84dd9a00a660649ae097631b570ad1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
06c3125545f45b2be38b0b138c78b66aa7dad655 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c78ed3b439af8eca0e6c78fb5cbbb77f907a2c02 mac80211: fix user-power when emulating chanctx
99ac3a92988bac1afa6ce1e31fdfa3b362f7313f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
b91aa35c38268463ebec9e8432002f634d85466b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
579e0887c47d5bbb1257f690ee00e4a85b3c665a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ab0e493fa8e6911ab0360a19af06af1ab4ddde87 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b2f63fb8d572f96c762361a5f6544decf315751d net: usb: qmi_wwan: add Quectel RG650V
1608628c6cde05edeaac0f6e0f180f18dfc1c2fe soc: qcom: Add check devm_kasprintf() returned value
23083bcffa57b09f4e40cbc7ab26aa0bba731041 regulator: rk808: Add apply_bit for BUCK3 on RK809
d7c3e1a5f144de83261313d536c7d7ed417e8a85 platform/x86: dell-smbios-base: Extends support to Alienware products
bd0a31ae6d06fcbbdc9c6c48e3249726b25bb0a0 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
668f2acb993bae2444c8bb5668c42c147d4b0eb7 can: j1939: fix error in J1939 documentation.
97d069166aa4ffbfd6b59b22d38e2188629f9635 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1346fcd1cd82778bc98ccd67e8ad8576eed08188 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
715e75ea81e2a8538c0ba7654d235f23fba45f51 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3ef729475c41dbd5dcd1d74be72fbf0ba83f91d9 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8a5644b5da74ddeaccc5eb3ab27b380eb9598cfd ARM: 9420/1: smp: Fix SMP for xip kernels
9a2111e929ccd00a3e8ecc447c136e5713b62ca0 ipmr: Fix access to mfc_cache_list without lock held
64b54158511208be7dc1692bbf4a24f174185ad5 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
07fc79f3bd8c10bba4ad9a4b2a229bb8913feb42 x86/stackprotector: Work around strict Clang TLS symbol requirements
204f40b64002dc6dab7e0e5f97cc187141267646 cifs: Fix buffer overflow when parsing NFS reparse points
373580a6c38510024830a3be09a6d47f0dc3e307 nvme: fix metadata handling in nvme-passthrough
5edcc2db5ce7f43b43ea29dd49f75f673d9dcd27 x86/barrier: Do not serialize MSR accesses on AMD
4a4462e9e153fe3eeb7baad6fcf45bda2ad649c9 kselftest/arm64: mte: fix printf type warnings about longs
8f77b3752ae80b97663d7aace3b95d4e65fb8bee s390/cio: Do not unregister the subchannel based on DNV
ce826bc415c8087f93f66eaaf5a3604d2941e8db x86/pvh: Set phys_base when calling xen_prepare_pvh()
86f63a23509389c0722fdb78d088d657c22e7cb8 x86/pvh: Call C code via the kernel virtual mapping
c971b4fa3e726761a456f6be91e83ac1cfe948b3 brd: remove brd_devices_mutex mutex
1c201e91f45f8e06b470b1fff42f42ade53739e3 brd: defer automatic disk creation until module initialization succeeds
b991f9c7ea31d0ad75191820ad2650ffadcff4c1 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
738b16ec4a4cf61872f76ed5ea5a51223f23f411 initramfs: avoid filename buffer overrun
97edb2b39cd8d9d1133fe638b8d3f62118024120 nvme-pci: fix freeing of the HMB descriptor table
1f477727669b0d50b4d83298b85ea2e25b47b400 m68k: mvme147: Fix SCSI controller IRQ numbers
a41a16ebe25d18ff15abd86357c4cf03bd68b460 m68k: mvme16x: Add and use "mvme16x.h"
587c2acbb83e86eb2c7280ad22904eb559ad06fd m68k: mvme147: Reinstate early console
182dec0881650cc56302e0b2c6e7471c3c916d49 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d5dbc84d261721df7ce032c3873fb38c177711ef acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b3164ef10cb7c079f4f16def3a8e105ec93c2544 s390/syscalls: Avoid creation of arch/arch/ directory
b0587fa0951219fe7cba3e3b225cf3169f7e5668 hfsplus: don't query the device logical block size multiple times
ab848980555281ce9caadc565c0fae9a6a23d669 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d783dd140d75fc9a13f2dd9209f6a7059959e951 firmware: google: Unregister driver_info on failure
c2035c0d57234ee0d4f8b9491600988dcaad9a55 EDAC/bluefield: Fix potential integer overflow
b86ce620dbc059289541cafd8aad61ba5f78793e crypto: qat - remove faulty arbiter config reset
e2ffd9d18f1cf1da26c55cac7ceedf18d857fb12 thermal: core: Initialize thermal zones before registering them
614344ff5fb59d66876be9aab87c7846d9919bf4 EDAC/fsl_ddr: Fix bad bit shift operations
8043602c91133d639f08b6e12ae5bb6f140c2264 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
660a5e148cbef466605510d7950ecf672ddbbf47 crypto: cavium - Fix the if condition to exit loop after timeout
53a34ef31cce7ca5852c49befecc796f03e57a7c EDAC/igen6: Avoid segmentation fault on module unload
991ef290c057667ac65065766ba4541e803d0415 ACPI: CPPC: Fix _CPC register setting issue
55f5848de5a156eed9a79b3c426249cfa842ad4e crypto: caam - add error check to caam_rsa_set_priv_key_form
c96d73369a8ce2fa1428cda10b83dcbfc304cbc7 crypto: bcm - add error check in the ahash_hmac_init function
21442912563cc4bb140b647a6632d6211908103e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9c01f46aba16b10eee0f0d4e9cb7a7416b5e63c5 time: Fix references to _msecs_to_jiffies() handling of values
32123c403ed920a8a65a6d4b3b2617da94365204 timekeeping: Consolidate fast timekeeper
a6213bee220efa135c5f1181d5ec93b4d54e388b seqlock/latch: Provide raw_read_seqcount_latch_retry()
d2dd173022630413bb8f92658666e73c6bec82b7 kcsan, seqlock: Support seqcount_latch_t
82480bdfea4c3ed5c665654fdf81e9102f7bc74a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5d2f68dbedfcb6ec38dabf66cc16b7645a11bb42 clocksource/drivers:sp804: Make user selectable
70ea93c831271d79d6884d76118dc78bede2069a spi: spi-fsl-lpspi: downgrade log level for pio mode
eaae08e39d8c8636bc4e66cf1ac9001f1926e0b7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a11d98bb8d63e1adfb8612a57385a18681a2462e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
89d16d7ec4dc38e8abcbea3c5a38cd4ab0cdce10 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
408f7c9af1e865e750e056b80047997540f3faf7 mmc: mmc_spi: drop buggy snprintf()
fee21fc3b3ecc8d2c493a38839fea9bf1163b7f5 tpm: fix signed/unsigned bug when checking event logs
b064e1c5a2912020411e977a4d282c95b9fe127a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b9065b8090d31eee47ac56078ca71c5b5b2c1386 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
18743f6eb188107fe71cef0d014d1874e696f238 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bf5c8c2cdb30b5d40278aa5567843e873d771bd1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
da2b503a8c966d2ac4f4f3fedc2ac12b953e2906 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8a31e0a9df89f993a901771cdfe3dda96fc00947 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
77d579e87cc625a420c5f109d96da997ed6ccfdf arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e16332e53a6ce7acf2acb51a6b570d61f4721a7e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7a1e9614f8153b6170a7467a53cf234369ad5ec7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
776234ba5ac5072452ddaa6743ea5ab8f38b521d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e1d2e78e2e729467ff7b8d5edef5f22b39d1de82 pmdomain: ti-sci: Add missing of_node_put() for args.np
8c13d3a23d37920b1265346e36bcec130be48d5f spi: tegra210-quad: Avoid shift-out-of-bounds
004ff3f81fa6f227007645a767ad04243659b0f1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
00a9ee2e4aac6c694afed06bb99d7a526d6e1743 regmap: irq: Set lockdep class for hierarchical IRQ domains
677c810ff7a693872d43ae0da6f6e81dc61ce359 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
2869ab9eece01a475f39267c06aaf589097dc354 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
55d8fdd638cb1e6a4c295b0542e50136b2d1c963 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6be56ee4968029e38bb1ded767de862eea2676b1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
27d6fa9de9b4a4e84ae2c3e69cd1204bec3dc458 selftests/resctrl: Protect against array overrun during iMC config parsing
16003b5529a394c45245a51fce7a9d51cccc2abf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5f1ccbd3804afff2c5b4b2de7e56a8f12d43cef1 media: venus: venc: Use pmruntime autosuspend
4272ccb7c8c2be2f9f910fe72976fd4049543e0b media: venus: vdec: decoded picture buffer handling during reconfig sequence
83ee170a20cdb14e8d88816f066de8b113a66279 media: venus : Addition of EOS Event support for Encoder
4a37ab078098aab1e57f081b660736212f102eee media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
57cdd76e35a448ed5a622fbf1af8296f15ceaaa2 venus: venc: add handling for VIDIOC_ENCODER_CMD
5bc2fce6a257f0214bf5778105e5d6a90f2bd7ab media: venus: provide ctx queue lock for ioctl synchronization
005eb0da6afb0080d2b4fb0c934dafa2b508cc4f media: atomisp: remove #ifdef HAS_NO_HMEM
6716ef5ad1e37bde78fb633e3e296eed7a5bcf4b media: atomisp: Add check for rgby_data memory allocation failure
4af5b239ceda98d280639d6beb1f8ec63be6e694 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
d60a489897aac219827c18ad38a648438c21c256 platform/x86: panasonic-laptop: Return errno correctly in show callback
3200752c1ece6774277db0992b6363b78663a888 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0a3122d2abb9fbec4620a9a35150abeb74fc7267 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f60c83020482b1c5bf98b685c25d951158f7c321 drm/omap: Fix possible NULL dereference
1cd5ef348615dc961eadc36357286e0903fd4b1d drm/omap: Fix locking in omap_gem_new_dmabuf()
6196d2d616d4975ebd8fde69fb53e82bb83161cc wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1622f14dcbf607d720622de896d0c48757e664ef wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d96ac414a5e1a0a9c04b07d7056435d0c3eaf761 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b8de4b1b28d3c09fa7a3e756d57e3fa7cc2f759b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
248438d3984d64d1f8d0e362cd62aea5e95f8f5e drm/v3d: Address race-condition in MMU flush
9ae1b0abe46de4fc98e311e356df21f3c7f37845 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5012e6ed85a6fb282dbed5c2d6654376231cc604 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
18fca41a87436149a193760c79ea99b35f52f7f8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c8a5302446d51e126da3dad42945eb3491778827 ASoC: fsl_micfil: Drop unnecessary register read
4b233a530fa1a05320932b7ef10b68a70977ec1f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f1010648c27c3661288af6809eb687d64767da9b ASoC: fsl_micfil: use GENMASK to define register bit fields
190595c42d3e92572f44617ec24a0e4db4e2bd59 ASoC: fsl_micfil: fix regmap_write_bits usage
0de0d24701764b94b8a5f346bf34caddf8c13ae2 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6b2f4f2f209dea0c33d451c694c0ad21431d7600 drm/bridge: anx7625: Drop EDID cache on bridge power off
658fdba6c66aea92fbeb60b7d124f0ea16229caa libbpf: Fix output .symtab byte-order during linking
d21fcd66e669fcb0f3acd7944b886c83e102f630 bpf: Fix the xdp_adjust_tail sample prog issue
e736472b62ec7588fa964f69d33a13f83a92e5f0 libbpf: fix sym_is_subprog() logic for weak global subprogs
3b356830b94c89d8b31f7ab583e0168c44c2a21e xfrm: rename xfrm_state_offload struct to allow reuse
d6279c22c3157d230e96e52c92158379711a8bc8 xfrm: store and rely on direction to construct offload flags
5d05bbde3fc90baf84140539cdfeb94d0ed4c760 netdevsim: rely on XFRM state direction instead of flags
574da7a8b1e77a36f4fd5e1565f7449a3c11c474 netdevsim: copy addresses for both in and out paths
bea8537b934e0cf08f46ba23043e4aa4cffb5afa drm/bridge: tc358767: Fix link properties discovery
3319b5ea8ee8bc7ec97f13250e62621416a24157 selftests/bpf: Fix msg_verify_data in test_sockmap
dd0a78009e005618f7511aa835cf0be49c6baa0c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cbaee253886da28eaa19c6626563836b53c48a62 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e035197a83813b2dd59ca371893bcfee8729706f drm: fsl-dcu: enable PIXCLK on LS1021A
95c5df90a54e57d33f229827a2667119faa7e74d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
5650f2e76f0ae480edbe55edbae2ce16318a178f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bdf7b205d5158e83a2a2a8142c4d69de271faa9f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3d23bf9927ed6f8a3deeef8dd86f7887d2fcaa4a drm/panfrost: Remove unused id_mask from struct panfrost_model
d24ef57bba897875bf43008ea745b1356b58a9ef drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
368544291d47c68849b02293426818a35544e274 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
696379f845778f08cc145c17766449beaa655f76 drm/etnaviv: fix power register offset on GC300
c67e7ada326283fcb6c85d5630d410d0eeb52845 drm/etnaviv: hold GPU lock across perfmon sampling
02e46edce4658c231538bc38e38cb7b28f7cc80c wifi: wfx: Fix error handling in wfx_core_init()
377fe6e60c8777d3366bdc198ff68e95e636e82f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c670e4758e9c9dcb1da4cf56682c38a8802ce736 netfilter: nf_tables: skip transaction if update object is not implemented
b49919e61bc69c459c6e3ad781c36ac39e38ce8d netfilter: nf_tables: must hold rcu read lock while iterating object type list
e02b19746c123c23c2a145d0ce30531af0056478 netlink: typographical error in nlmsg_type constants definition
f9c7ab5f1ce62293873d2ee0505748743b285b87 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fa4ee5b8a329ddf5f693295262b9160cc398ffdb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
72753176e3de5ba7a528ecef02857fa783f71823 selftests, bpf: Add one test for sockmap with strparser
453a9f0ce5e255f63ac1424ae4afd1d4d52383f0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b3c9da4fea7bbdc564ad5ee592f573e1ab94466f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a68586ee74d1bd1a3b73b1c2f3658cd632659921 bpf, sockmap: Several fixes to bpf_msg_push_data
6075139534858f9320b72521fbbe6ecb8f397e81 bpf, sockmap: Several fixes to bpf_msg_pop_data
9c210c121d12e42908ee73ea25824ac5e50bbba1 bpf, sockmap: Fix sk_msg_reset_curr
407135c459d2bfbd32ab6329be90c79df993b4b4 selftests: net: really check for bg process completion
cd0f0fca7b03c47b9d9150b19e4a57234258e8e9 drm/amdkfd: Fix wrong usage of INIT_WORK()
5842a146c7869f26f924509f677b575671730c63 net: rfkill: gpio: Add check for clk_enable()
703e2826ec64fca560482fd5d7c9a270963fcccb ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1fef1a265d7b9f5696ec69077c89c40ede5644b3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
402210a1d6c8b4465612fddd9e1556a72284f988 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c05575d0166f6f6b3b80a040e701d9a7328ab541 ALSA: 6fire: Release resources at card release
abd25222ac4bb6d03ac9d46d14a921a610784655 driver core: Introduce device_find_any_child() helper
788ac4ae5fe242109e5dc3ba687aaf78797e4d1b Bluetooth: fix use-after-free in device_for_each_child()
008621387f67ad0586b5e73bf1f5db1e8bde315f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d70b9e4d750b6c760df4e66492bc369479756cb7 wireguard: selftests: load nf_conntrack if not present
13880b347e3eea32bbee6b46bf73eb2614b613b3 bpf: fix recursive lock when verdict program return SK_PASS
9d1fa0ebd8d5534398f9e63b413c4c80c312bd13 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f2625eff61dbd0d6978bba95486b419b39dbf72f pinctrl: zynqmp: drop excess struct member description
fac6afd6c331c77fd87d116efd311f87979995fd powerpc/vdso: Flag VDSO64 entry points as functions
f910eed5a94bbcdfe25207e2bc68c3e3681b3306 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c02b3fe4376668c6b4bbc7a36938f7a7b2ec2abd mfd: da9052-spi: Change read-mask to write-mask
fba1c5abf438ac5c4ad42495c7e7d5a845b0beed mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b9f59c328487b2858b955d61828e1638a15711b4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
cc179fa5a21c70c0e29b5bbfb422ceeead07282a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a084ed40d405f27f85ef99c156367a833f5861ac mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ddb2669f9f7432efef33e3e2e3f2541eb14302ff cpufreq: loongson2: Unregister platform_driver on failure
2585f2669aa69154f0993458865a67c64a8e072a mtd: rawnand: atmel: Fix possible memory leak
bda5f18071bdec51da23405e16cb4c161decc1f7 powerpc/mm/fault: Fix kfence page fault reporting
e5fca77681c52cf4c88da572d0fca7e9a725204b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6f2c483e805a920ef28ac6930d8c9163bbe83fed RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cf03dfc5bf00f2b595c8ec726be573b3e300494c clk: imx: lpcg-scu: SW workaround for errata (e10858)
632bcb0c97a24498aeadf5c3411c8b8916eb8620 clk: imx: clk-scu: fix clk enable state save and restore
a045bfb2ed646badae096432b4c4e156b1942607 mfd: rt5033: Fix missing regmap_del_irq_chip()
bb5cda0ed63c171d2e80ee5adfae85b66ca01bc1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6e46f1b853fa7e55795e31bcab1e00f97487cfe5 scsi: fusion: Remove unused variable 'rc'
d48c829ad89aa88a1f84497ff10df924580bf5a4 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
6eb8ed9c072277586f53b86fae49e495f014c40e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f265168502c2fbc841511a07e37d6df5ad03f9ea RDMA/hns: Fix out-of-order issue of requester when setting FENCE
bf228bcc6ac0c2c9a74b648f5ea490952c0c4ff9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0b386786373570a4921c95beb009f732f1a3b10f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
65043c5ca6e8c30508998972b0fec303d9b2863d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0fce1ae80e084861d6ade72d13611ecdefd8d22e powerpc/kexec: Fix return of uninitialized variable
da984985add847f774dc9cca151b6e3b74d4db54 fbdev/sh7760fb: Alloc DMA memory from hardware device
96e7a17530beac1e184db5daeb89528d9da1a521 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6951658e30cf7bbbba6d3427f799c4457360f55d dt-bindings: clock: axi-clkgen: include AXI clk
e526cdc9f75946b581796ab2b3ad51f2d6a9fdb1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
53d126a3c725e13c5ef99322e578439130a0292c pinctrl: k210: Undef K210_PC_DEFAULT
d3c331b59a4ee415b5f3a29416673ea0cd8f04e8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
daa3fcd64b8aaa4e47663e56f8eeae46cc0a20b5 perf cs-etm: Don't flush when packet_queue fills up
7c26027c59d86c2b93924516ced1d92f87203d83 PCI: Fix reset_method_store() memory leak
35f87240280f6822489814350d8db55a48b53443 perf probe: Fix libdw memory leak
fc1c6a9a55acf90af1a73acc722347b7406dc5f3 perf probe: Correct demangled symbols in C++ program
b9fb8fd56b4467f4890eb0604dd6faeaa1754d30 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
da690bea8f28ceace02da7397e2ade183d708068 PCI: cpqphp: Fix PCIBIOS_* return value confusion
2d5fe9611894b0cf405d1ab4ffd26ebd44378608 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
865075558b6c0387d55043bbfdf35e65be18acbb f2fs: remove struct segment_allocation default_salloc_ops
fbc44103ab336257f0a994cb965d3784ec213191 f2fs: open code allocate_segment_by_default
07fdc98815b50623290912aae2bdd3cacdbd97da f2fs: remove the unused flush argument to change_curseg
d8d209c42760d14da81b12b703a2ba7460ad4ea9 f2fs: check curseg->inited before write_sum_page in change_curseg
ea4611ad14eaa294dd406b363c9b7c2a863e31a9 perf trace: avoid garbage when not printing a trace event's arguments
b1848e88daec26e2e2e148906fd693adaf8dd6b2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
210a733ef7abe55366566bdef0bfa0d2e62f0ea3 m68k: coldfire/device.c: only build FEC when HW macros are defined
c3ab2058dfb4b4cda1ec9798e66d0de4796569e5 svcrdma: Address an integer overflow
1235ec26f223b6f952f377e5cb773daa4718f267 perf trace: Do not lose last events in a race
b5d909a45aae32c03179c612e37b709e7e7192d0 perf trace: Avoid garbage when not printing a syscall's arguments
3774ffcb4c5a78844971a54f5dc4045f187b1753 rpmsg: glink: Add TX_DATA_CONT command while sending
ee95900ee1348033bd888d45da6dc70c884d294c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4dd1fbc370239249bda8107b8e29ad8999a1fba5 rpmsg: glink: Fix GLINK command prefix
239fc7713c8149b83cdacbee54c8f09394d58caf rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f91b841e47e9afe41613d6893180a04d910468c2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
07b56c1a39a9e0cf527a832f325071378d7e9ce3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
bdbe7c1c572edbae7ad456286b4f3ac41d788508 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
53bcde9343127a4b88c81d297699cf2ba25fab04 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
5bb02a52fedefb1c13b41b62ff83af84b91fb147 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9eddc33c67418e2d57fe9df5002207cbd2ad875e NFSD: Fix nfsd4_shutdown_copy()
9ba052ef61542957c3de9edb9c1371dad0135c5b hwmon: (tps23861) Fix reporting of negative temperatures
b302a94917e8cd02bc000cb930399fbd1c909a8d vdpa/mlx5: Fix suboptimal range on iotlb iteration
c677b56254921ed071e404d70ceaebdade59f64f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9576d7ebcfe76638478af517340e8dba3964bd45 vfio/pci: Properly hide first-in-list PCIe extended capability
1864f9b47676b1d5012acb3e86fb13671d6ff33e fs_parser: update mount_api doc to match function signature
8df4062c198c62091a41805a3b9ef22de6f954fd power: supply: core: Remove might_sleep() from power_supply_put()
d5e7e9fdd1cf2c35bc15d57ff8f561a50a0fd637 power: supply: bq27xxx: Fix registers of bq27426
667bb51433c6161559d039cbf0d1c7e0c9e152cf net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fbc4ae8044963a89f3a1102f51e1163208b4bdaf tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ade03fe3990a8c3987325457c9391115eb779967 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
30de56c0d23f799e31900078dac4e42d9362e0f3 net: mdio-ipq4019: add missing error check
e179b57803e4a6be6f72e0148c95d0111dda273b marvell: pxa168_eth: fix call balance of pep->clk handling routines
6844c99dc92239d73475c45bf835be9bef1a57fa net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
325746093e262632d0caa7abec4528b1560fc1a8 octeontx2-af: RPM: Fix mismatch in lmac type
ba0c3ad461914b949e29c310d048d6badebcd479 spi: atmel-quadspi: Fix register name in verbose logging function
2eeb28e018ef5e495f75a6d16e38de21b5703fff net: hsr: fix hsr_init_sk() vs network/transport headers.
07497a61b5c8d204c83a7641be32260443a29191 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1ceab94a691a0bd51c1208a52f109e2fa9e7b44a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e683d71bb278e65b90b2d20872bbe1ebf04ffb15 iio: light: al3010: Fix an error handling path in al3010_probe()
8af8b3e165bdc099b48cd1b0b27d75e7b50b0f97 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
294c11d577325256c243089ab9ecbcedf1eb2047 usb: yurex: make waiting on yurex_write interruptible
dac461a9355719dcf643b25bcd3cdadd90e6c429 USB: chaoskey: fail open after removal
9c6e365e69e23fb9ac322b032222dd3a5f09848f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
583239b7f60a330dcdefa25b4f204a9b0aa128ca misc: apds990x: Fix missing pm_runtime_disable()
53ccdcfff53e76d5b3aee35f472c1b61e685dddb counter: stm32-timer-cnt: Add check for clk_enable()
1c5209f80216174d757111b311fe436779f69b54 ALSA: hda/realtek: Update ALC256 depop procedure
2c5fe860417e41858cfd359412817b7f095fa78c apparmor: fix 'Do simple duplicate message elimination'
b03ca9c2a1771aec104d5440011481ecf35d0ac7 parisc: fix a possible DMA corruption
b63582163a825244ed8aaf002a12d593490e0166 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
39d58d22f2447049dc90de4ee631ef0e4e1c4b96 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f9e7c4411085ad768073d3733cbbeb17e555c9ec ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d284efa3843634dc033aec2645e5013e964ab6d1 usb: ehci-spear: fix call balance of sehci clk handling routines
8e66d5c788652b74b07456e4d6a3be94aca21755 Revert "drivers: clk: zynqmp: update divider round rate logic"
9835c9355471cc0848667563b6c5b100b2acde0d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
182f83b063c2f81af3abaf8e4da37a8ea2cc2be3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6e4daa95e95ffbba7a3fe00604c0d669d35b2182 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
71a9b50111aa92630e6d9dd62455707109985f52 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
90e8569f391a3d1100fc686e7b756345c93f607e ext4: fix FS_IOC_GETFSMAP handling
5e3da9ef02607d877202da3d565a38b83531fb87 jfs: xattr: check invalid xattr size more strictly
1f5df465b664435641668db26b6b88d9f41057f2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e98632fcbb156e99b46168458535e037428f1e19 perf/x86/intel/pt: Fix buffer full but size is 0 case
a7671d5babbbd1151c94fe21e05dc682b10d3000 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
16282278144b3ed7eb5edb6410032f7357fad159 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5a936d4ae7699814edfd493572fcd1facc08dc57 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3793eb36c6802b2058ed3e7b05089d5070e5d357 PCI: Fix use-after-free of slot->bus on hot remove
83832a4213461655a59fdc73dd07182b60f42376 fsnotify: fix sending inotify event with unexpected filename
bfab5ed3fc8d7f91d5b18c705dc88c4ba6bf075b comedi: Flush partial mappings in error case
9df63e9eca10c2f860edd9f9c505b76d438aa3a7 apparmor: test: Fix memory leak for aa_unpack_strdup()
add53a713bc3f8a2634b068076113d60625509c9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ef636008b29c300a315eba586dba31fc2a7d90b0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
164f1b0b14a05713a1d6dc2f16c7966fe0569034 exfat: fix uninit-value in __exfat_get_dentry_set
e894258fd81163407beb86238e1bda445bf95bb1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b81e0112d1bf30ad110a4ef32e83e63fdab2d3a5 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5bb1a78fcc66dc0cf7ecab1fd8ea5d7b757f5942 driver core: bus: Fix double free in driver API bus_register()
e579710274a78b5527d9a14e1b5c29b034f87d37 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
31cc1a6abd4eee9a3f21706bbb012ad1e62feb41 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2c584374f9ee81cff1abd7081e6f790e76300052 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d1839c8d9e0703cba2111caba180bcf3ff9f121f gpio: exar: set value when external pull-up or pull-down is present
375bb07833ca840d7c8024db4d128f1d6c6760f2 netfilter: ipset: add missing range check in bitmap_ip_uadt
94e4e9516732036b8cc8b6f82cbabc45ed9ce488 spi: Fix acpi deferred irq probe
d0f31685ac3ab2242bce20287bc8b5e80dbeb2c0 mtd: spi-nor: core: replace dummy buswidth from addr to data
41ccf3106d9a3394f28dd4d03a0deb57493179f2 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
59d8feda803c4d9a5e4dd33b364b00482a84e605 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
304a887f9348c81e7d01326000a997b4ec84101f ubi: wl: Put source PEB into correct list if trying locking LEB failed
63837fd9aa1ca9f1077ada8f9ca9946e2401b220 um: ubd: Do not use drvdata in release
025f96f0d42d3ff99bb08b8ad01635236e75d717 um: net: Do not use drvdata in release
c01d7b98e8e721f9cce7278a888c3bc3f543c486 serial: 8250: omap: Move pm_runtime_get_sync
a416d19ad5cd341c5b8fcb3d4ccf7293d3f0b2ca um: vector: Do not use drvdata in release
362a04376c49998255c8d05d9bfee043302c3f5e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
99f902aabe77f26bfee14556efe121cdc2ac16f8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
deda5bc3a211f476809dac18f806349ae16c908e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a38468d39c26c60f95e7cac87b7fc17a9ebdfa3b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3a2048d832371ce8f308d97831372e1e25dc69cc media: wl128x: Fix atomicity violation in fmc_send_cmd()
bb0ab56e3a4fffe34c4127d130b61975fadcfae3 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
341d495addafc3e7db4a3d3827061e1c61f60825 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
36ae14ce3e74201a0ba0d6adeda14c69225a2bcc ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ce44b876b617bbfe9d50625a17d980a862854a55 ALSA: hda/realtek: Update ALC225 depop procedure
f26dc6f54c1b8a17e8b07df0e66fdd9e9a016daf ALSA: hda/realtek: Set PCBeep to default value for ALC274
1acab109b1baefb72fa8b4a5019d1b38348f3283 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
fe4e297d96e517f67b248d18f8b33104991b2a45 ALSA: hda/realtek: Apply quirk for Medion E15433
2f3ca58918536c33ffc86badfdc2d9106af07186 usb: dwc3: gadget: Fix checking for number of TRBs left
07c201d638548499fb9b7383dcfd4261068a7696 usb: dwc3: gadget: Fix looping of queued SG entries
2e3463deae63c7ba0c0693c9b3fee059bd014009 lib: string_helpers: silence snprintf() output truncation warning
0308a6d85c774f175fff866cc4b88860606586f1 NFSD: Prevent a potential integer overflow
53587de556a4a31fe821c8ea57ba24a2be268653 SUNRPC: make sure cache entry active before cache_show
cad0fbb82a3d1ea932457cfa8dec8d2c7109565d rpmsg: glink: Propagate TX failures in intentless mode as well
63e2d6aec8e6fec38fa2f98b0b2fa7b4f519c8fe um: Fix potential integer overflow during physmem setup
3b72d6505aafc34205c10438f98ebfa67c95d371 um: Fix the return value of elf_core_copy_task_fpregs
a515e92dd1b21074fb0db9878ab01377c1fd245f um: Always dump trace for specified task in show_stack
ebe99c7940c351d9651019326a004f263c2acf63 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
dd8dc934661f9586af8252cec5b5a6f6f8e95924 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3e2aeada5cade7c36ec79911173b128402e1077f rtc: abx80x: Fix WDT bit position of the status register
fb907275bc1661417f67fb98faec2e1e9e25c5ad rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ea40fa465c56d496303c8bdbcf8e6add36a999dc ubifs: Correct the total block count by deducting journal reservation
7c4ac4c1ff935fd72517ce69793030e340b54c77 ubi: fastmap: Fix duplicate slab cache names while attaching
c324dc8c3b87e4a202b28a0e03165eeda29ff752 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e3c448de31557c837003d1233ee6899404fbfd0e jffs2: fix use of uninitialized variable
bf92dba63f0f7fd91092127afdd73eff6eb7d7a3 block: return unsigned int from bdev_io_min
6a7daca548ed9a26e10855f55ff6ec2f7551bdce 9p/xen: fix init sequence
3c4892e60ff3bb53d8aec59c3bfda038f70f0f24 9p/xen: fix release of IRQ
0558db721c44119bee5710b4c31d52fb247a72e1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
af06d127df27fe60eb59fb1fd50c09e4a6aa5a54 modpost: remove incorrect code in do_eisa_entry()
92de6a9cca311432eb55d56b63d4f18a8a428694 nfs: ignore SB_RDONLY when mounting nfs
6c42c8fdde7f18cf876af8c60ad91036042399f9 sunrpc: remove unnecessary test in rpc_task_set_client()
1c5efce5e938e55a314fd22ac8746777fd6e8664 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e55b10b7f27d392c12554ee2538495e70f81c814 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c8887a01a3a711fcd03282877f5dc048b128e6a6 sh: intc: Fix use-after-free bug in register_intc_controller()
56c25b2565aa398fe9bde13296e930244a093707 ASoC: fsl_micfil: fix the naming style for mask definition
f3b202c9872b12cba0f831bff61a1c9cfc127d3e xfs: fix log recovery when unknown rocompat bits are set
6e9fbb6fd6a01fe419a319caae73ab01b37811b9 xfs: remove unknown compat feature check in superblock write validation
5c18797f398cec8dfe0cc4830a94cbaacb713699 quota: flush quota_release_work upon quota writeback
7413ddafb646a1c8673c74560bfa94766a958a89 btrfs: add might_sleep() annotations
df7d6c9a943d978ad75a205908bb4b4fbfa505e5 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
813250f583a428f32d6b4e97a4a9b8409da44b3f btrfs: ref-verify: fix use-after-free after invalid ref action

--===============6388048345607568362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a934c7fbeeb8-1ed080fcf2bb.txt

87fbb5daad20cf27a9070689f4a53d659b1820c9 netlink: terminate outstanding dump on socket close
9aec5731e79a943bac6eab95040a59e7005c1591 net/mlx5: fs, lock FTE when checking if active
27a37121befec4794ea38d43ba95b70974933d94 net/mlx5e: kTLS, Fix incorrect page refcounting
8d37994feec64f902fed11d8720e3be50bfd1c68 ocfs2: uncache inode which has failed entering the group
22eebefe7d551c1c9fc5968b01c755251c823f5f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
072d3beed24f2b70b42566b5cf7316b1df5fda40 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f361b6d48dd08c5e0399b4941c4e9dc91731fe61 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a90ff11a96818c982d4414bed37c8c2a2554d81d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c427b60645d0beb568526fa76d92247b8561b0b3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
91ee49cb490069c0b6fa3f4be2fdc05cf4d28cf1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3ab39af4dac4ade22ca3bdd8e3fa2e8b14501ad9 kbuild: Use uname for LINUX_COMPILE_HOST detection
b5f6ef27b80d326d5074b6b7186a317fb6b7edcf mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cf474f0fcded4cd1310b8eda4fbb3cb41a4fce6c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d5de11f6391d39ed25c5056412ff06c30c5d500a mac80211: fix user-power when emulating chanctx
060c658768d052ac75a249d0a3f9686077f4e8ec selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eef2f928c8d0403c051d6b84652022f1326b2cbe ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
81fe3250a2f68c663fd9864600c8cf18f1b06655 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
386b458f8a8ad9a56a82a8b00f4c4191e65e1d5a net: usb: qmi_wwan: add Quectel RG650V
f51aaf307cf6f78ab53840cb1a18c4e32cb485d7 soc: qcom: Add check devm_kasprintf() returned value
e0465d89c9cee0f72e5e02254ea54ceb36e3617d regulator: rk808: Add apply_bit for BUCK3 on RK809
ef7403677e6723b9a5b97f87ebdaef5264c22cf9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4f6bb80b172e137c7eacc24b3fc57385982f0321 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2c65b357dc9218013ae64d3f554870738d9a0b5c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
43eb41fe1c6b392f500ca71dda9041cca541c92e ipmr: Fix access to mfc_cache_list without lock held
368b53e45f4fd5688c8242713932b59d9de3fcac cifs: Fix buffer overflow when parsing NFS reparse points
147be0abc9f14c8243944372f6f350d704f11f6e NFSD: Force all NFSv4.2 COPY requests to be synchronous
373da11055fbdca8631ba2532760935704d00302 nvme: fix metadata handling in nvme-passthrough
80fd8dc85342768c816cbafd28bd24e672b974bc x86/xen/pvh: Annotate indirect branch as safe
f8a1eab34f1d6153a8e5cbefa25dd6468ba4ca3c x86/pvh: Set phys_base when calling xen_prepare_pvh()
8daaa3a765506a8c43bb581200be2a4f6a6a909b x86/pvh: Call C code via the kernel virtual mapping
6fbf640f1db4e93a932fa23ba35781c832f37d5e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
051119e3dc4ed9b345abcb664bfa74cb16a88952 initramfs: avoid filename buffer overrun
b2f87bbb6e93327de81bd86e2a250f1b0c2a6b06 nvme-pci: fix freeing of the HMB descriptor table
73bc834b92c430f092d7eea6066ad6be9a08fa8c m68k: mvme147: Fix SCSI controller IRQ numbers
61a05820e33c5e8f57958680dff7890d0edacffa m68k: mvme16x: Add and use "mvme16x.h"
a3686efb846bdd92c4006bbb40ceca64a61ba99a m68k: mvme147: Reinstate early console
c16ef29ec4116a3a1dcebf2181c0547d85825e33 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2b520104ecd7deed14178ef9d187e483a1ef6865 s390/syscalls: Avoid creation of arch/arch/ directory
816e7b022759db3f59c1256ef62ac10b87b7deab hfsplus: don't query the device logical block size multiple times
8b2b5da830c93075d58f601190939a0569cfe63a firmware: google: Unregister driver_info on failure and exit in gsmi
6baa2eebcb422a0e72467b28ed8278fd4506e2fc firmware: google: Unregister driver_info on failure
cac185da93956d2b83c2fb663e0907f59db17e9f EDAC/bluefield: Fix potential integer overflow
b7f0077e5dd77b47c3753234bbda958eb7c85527 EDAC/fsl_ddr: Fix bad bit shift operations
863f83964ce1fb653f060e2561b5ecd8f8f513cb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c65c011e06b28ed2d97b2a00bb6338cd008c152e crypto: cavium - Fix the if condition to exit loop after timeout
4414354689a9cc7a0473321c64c9f9ed1a97fbf8 crypto: bcm - add error check in the ahash_hmac_init function
174dc2462ad096fb4e8f3e9f046b6e171b0b9641 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a30a70fb0945bd412204c791789eb4a451c43ba6 time: Fix references to _msecs_to_jiffies() handling of values
cf258ee897398e1fb0df80217da99fc2288a3eb6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e52629f2d7f075f5e4f827bbda1f5014c1c40c56 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0ee939e084625fda385579902a3d853925d3f224 mmc: mmc_spi: drop buggy snprintf()
c4c2ad021182ebc37c9dd39f1342b41619837e76 efi/tpm: Pass correct address to memblock_reserve
5d1c7f2c975eff2b4512dd396409c81ff5ced1ca tpm: fix signed/unsigned bug when checking event logs
0ea1c317fe7b8c47b90f5fb1e09abeb721df9fc2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
93592f84e28bfb4c374e6fb834cd2a10dd45eabc regmap: irq: Set lockdep class for hierarchical IRQ domains
535974603f1706cb05608e2aa67249dde2689d9b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
556800354f28e3601661a4a20694acadfdd5338b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
46a04798bed363c1e4cfe216aeadea918804a1fa wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1246c5d9121af052c27317cd2221bbb4b96c53ce drm/omap: Fix locking in omap_gem_new_dmabuf()
2db5a57424f33cc83ca246c90a06aa300f6e02a9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
56b143a4a2f1473fe63d8c584f526902c799a9e8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d1cf2b708dde474715461002b1b6ed363aaf1d9d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
32c38209bf8b1101f898dca1191e27411df9b04c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e9c66f32714bad0ef87f36697b59cada492630f7 ASoC: fsl_micfil: Drop unnecessary register read
5fc8752485c6ead2a445ac2eebc7aa3ea007bc06 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
97b5645761717939bd8b8dc0c350de33bfcdad71 ASoC: fsl_micfil: use GENMASK to define register bit fields
9d7615527ea0dc85c2efccf56fb5def7b5786096 ASoC: fsl_micfil: fix regmap_write_bits usage
8883809a123e649188cef6f34e1329eae3c5b6ac bpf: Fix the xdp_adjust_tail sample prog issue
e22d33c8960ab1fdf6889d52f30f4565fc13166f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0a85557944ad88bd26585b008e2bfaa1c2123ac5 drm/fsl-dcu: Use GEM CMA object functions
408d711c344e0bb77faad0e083b57ab86cd31f84 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
2f19593fd622838b4e667411ee6b553af4f166b5 drm/fsl-dcu: Convert to Linux IRQ interfaces
ca8ed9de46bfe997086852cb227a8e19bf860c48 drm: fsl-dcu: enable PIXCLK on LS1021A
ec55514b4a1131255751ae7cfdf4602eba3608ec drm/panfrost: Remove unused id_mask from struct panfrost_model
1575579cb5bb04001ec345eac663179f010bc3f8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b2af1b969f7e6e26dc4008d8ea090bed0be8020d drm/etnaviv: dump: fix sparse warnings
e0ed2bc502aeaa8471968a6c51828ccdb52bd15a drm/etnaviv: fix power register offset on GC300
1aead88c950269e5380d2a0cc5529798baa8f4fc drm/etnaviv: hold GPU lock across perfmon sampling
53e14c67d32f2f62d25bd1ecb9b43a79350476d1 bpf, sockmap: Several fixes to bpf_msg_push_data
ec63ef7aab813880c86cd7bb40f42ef66148f209 bpf, sockmap: Several fixes to bpf_msg_pop_data
7ccf3133699b94bd0de95d99920573614dad2920 bpf, sockmap: Fix sk_msg_reset_curr
42944b802758bbbb9feec925b719611e562d62e5 selftests: net: really check for bg process completion
cf9d9850e676f1693f78302d5a15e4498cb066d3 net: rfkill: gpio: Add check for clk_enable()
a9d7a6189d33882005cef8e33dbd5ec0cd9d351d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
61b2611f402f2d24691769a2950f604c4775e97b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c4372aa1d23d6360e928ec61c4a4c9ab7a30a457 ALSA: 6fire: Release resources at card release
573419583ef66cf718245001d75c12b657de8d37 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
abc077febc03ffdcfdc07f2dc961f535795f8387 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dd8fd7702ac443d14336b97c68d429785c483ee7 powerpc/vdso: Flag VDSO64 entry points as functions
2e6f8324fad7a147f9c48b77444348bd3b97559a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
efd7cffd21781b69a5488c1f47f52256a95abd61 mfd: da9052-spi: Change read-mask to write-mask
e4b5c3a5bca00cb7b8a3aabcf30323329ab450c7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7f2aba221da2f316050f3be3ca7d13c03d89f36d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b7b934f5e0783527952d8124ca29e8c7a1fe722d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
325d409171e1c2bfb895cc83a07b808a81d918a6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ffe92f42b7439dfa139712853f1bdee1118d3008 cpufreq: loongson2: Unregister platform_driver on failure
7bf2a00c4f1c17e7be4c4fd189ada6ff1d434245 mtd: rawnand: atmel: Fix possible memory leak
99a090e4d64e93561241c5cfbf837e71a458a5bc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bfab1d81458bfa08bc44eab5f16491f147b8645a mfd: rt5033: Fix missing regmap_del_irq_chip()
1dccf9dfd2e968d0bc272086169b11ffa1e26293 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c0cb421513b8deaed20c9c1adb48f46d97d8d3cb scsi: fusion: Remove unused variable 'rc'
43e1bf332d839087a520497c6e65b850b7429499 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
91e60da28376e663ca2a2542a9c82dca1af94c1d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a56bac80159097e7339de13a04591ade9810ffbd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
92e204cfa5cbf0ffeaa06e04d6d33a04a0d0bdf6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7fa2b852737f19c173b7f9810d0a4e8b2d04c980 fbdev/sh7760fb: Alloc DMA memory from hardware device
3bdeb1cbc7b7d90cad07001ea95fadbd8208bac9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b395e18df07a0e4d19ac6afacfb063e38acc5489 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f16347e94c1e52b9fbae6f022b2266df0a2975c6 dt-bindings: clock: axi-clkgen: include AXI clk
f58afd3b38d6a8e0fd4cfef635c8047be8d36183 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
519b272b58bbbbd43fbadd72d396b87b366388ef clk: clk-axi-clkgen: make sure to enable the AXI bus clock
12a70d14d7338306ec4aadfa319a4b0025262e60 perf cs-etm: Don't flush when packet_queue fills up
70ec0e9812779a08befa1e008390e1f7d22d9911 perf probe: Correct demangled symbols in C++ program
45411f3e80d0defea923cca31faa10a7631c8805 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
522357465323fa48ad11c1bc92d4238f65eba4ce PCI: cpqphp: Fix PCIBIOS_* return value confusion
003fb0b53c7a837c3c37d45d62f7d28f244d7e77 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a1eb754ff8953bba6d310d2bff946f541db5e509 m68k: coldfire/device.c: only build FEC when HW macros are defined
5de2132bb809f575c710451a924599fa32edca27 perf trace: Do not lose last events in a race
7b4be46196ae8d88f4c314259698d7fd24f2d536 perf trace: Avoid garbage when not printing a syscall's arguments
4d4a479ce068532d8d66fcefef7991271609db6e rpmsg: glink: Add TX_DATA_CONT command while sending
09d3f236264654d04fd2f3b34b8a881710658c97 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
553606121044afe6e8894796c91bd210d298a9e3 rpmsg: glink: Fix GLINK command prefix
45b1868a7ab845167da030f9ee215712a4f9dfa1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
37dedc5919552f2d32d0af85a8387dbc8adf21dd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b88349ef93f1582a05956cd9b4a4e15ffb2f5e20 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5e8ba8cfa223cea606242805893f297a2c824302 NFSD: Fix nfsd4_shutdown_copy()
5246d9bab300563f377eada8ef1dd4ee44142581 vfio/pci: Properly hide first-in-list PCIe extended capability
6152b898ee0ad8813051101bea8f1318ecf60b38 power: supply: core: Remove might_sleep() from power_supply_put()
e8c660562e5deb6c6cd6ed3ce6bdef747872de69 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ac9e0901aea422780300e543c221fbe6031d7143 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
41af13504c806ac71c11fea6439e0b41645bf70d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
94550a9b30d20d3cc5837445dbf072ab523a09e4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c96638d5d965ec97cb234f276a0db5615388fd32 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
76374aa64e019495cbbe83735ba8d9f82d5cf362 ipmr: convert /proc handlers to rcu_read_lock()
fcc129b99931777ba8512a2b8a4e69f133f8ea48 ipmr: fix tables suspicious RCU usage
f406910f90dec00b79956d401a07157ed82877e3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a591d73ba182edec73b0382754fddf89df2aa8c7 usb: yurex: make waiting on yurex_write interruptible
fa8a778674f6a84a6ba09461d28c6efb0d7e843e USB: chaoskey: fail open after removal
1e59f38b083ead5c2c335f89e2408aab70b158ab USB: chaoskey: Fix possible deadlock chaoskey_list_lock
af4a2face0f9b8a3669aaf4cac8e54a41e8c44ac misc: apds990x: Fix missing pm_runtime_disable()
f370a24780001b1bf910314d467beb2780cc08ee staging: greybus: uart: clean up TIOCGSERIAL
49b93117956bbf331682819efe7d92e1e9088f2e apparmor: fix 'Do simple duplicate message elimination'
20ee3853dd900893f0641c66dc2416c529b1b8a8 usb: ehci-spear: fix call balance of sehci clk handling routines
413e3c1c7fdc416fdd5982f75dfb617dec775322 cgroup: Make operations on the cgroup root_list RCU safe
c64d23792b48f73d07c3d4d74c271da5edecea16 cgroup: Move rcu_head up near the top of cgroup_root
30bf30d3654306ac337db2d48fe7c754f3f36140 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5f31547861b1cb8d94c19ae896d3bb95021d8ed0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2008ff13870f5aa74cd718a3e84b9596d2ef01ff ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a690f604c6cd1f8a7e5bd47b45ab1c73ef5d6f24 ext4: fix FS_IOC_GETFSMAP handling
cb4c10d849eaab1d4feda41b01b2b8c3d6be7eb4 jfs: xattr: check invalid xattr size more strictly
ac1759e394d1d3d0a0f211dc639aad73a33b3399 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e64212dab0d42a0509cb4c082bb7c12afcd071ae PCI: Fix use-after-free of slot->bus on hot remove
64c5fd696654bd91ba3253c9443983d5ec8bab4e comedi: Flush partial mappings in error case
c3b0cb839181d1d528a5959e7fcabfa01a7706e9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
512c6d6ce31fe38819da41e8846be88a7dbe7e4b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
16eb1085a8b695d40f3369260eb4f69a633d210c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9121b407a84da165a286771c387e4eb6aa6de7d0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
99a47c55f6f67029bbe340fe7a20373e41f81152 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
16455d8892036330a5d26567aede2ea0448a7136 netfilter: ipset: add missing range check in bitmap_ip_uadt
4d112eeefa118c6dc2e45f29ef5fc6aa9595954b spi: Fix acpi deferred irq probe
9faaf8a5c30ee2834e55c2cd74be8b70f8a2fabe ubi: wl: Put source PEB into correct list if trying locking LEB failed
516dd2eda9d74587bcd55570ae11fcba6cfee350 um: ubd: Do not use drvdata in release
d6e52732c39a604e7592f0b5c9e086329091fbdf um: net: Do not use drvdata in release
e7603012cd3fb203f17160dd566448809f22d283 serial: 8250: omap: Move pm_runtime_get_sync
decd577171155705c83b50d2af050cd9ed26ecab um: vector: Do not use drvdata in release
1347cf5a1ba80352ef4e1a72c0cd20f5fc0416a6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b0645f706993946a3f050bf01053bae978e16b35 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2c2bdb1e63b231cd97a3f273c0ba0787e86a1b3a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3aaca96ee29868c715d212079afe9e9db17372ec HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ce1aa1603867b9245da4437143fabba0e7e530b6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e7cfc5b1223505f53c2ecea63bc4618a36e45184 ALSA: hda/realtek: Update ALC225 depop procedure
afe24381277e8476a090f113d168b9c57f1f9680 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2c1935b9499c834bfd89b8df2e214729da29f99d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6a28707257222c9f4bdcd6163e0d5a98a4f43750 ALSA: hda/realtek: Apply quirk for Medion E15433
9e945834dcb0da515a27e394a95b185944860eee usb: dwc3: gadget: Fix checking for number of TRBs left
486185ecacc00bb5e00010e4b655f85dc322eeef lib: string_helpers: silence snprintf() output truncation warning
6559f2041b5572e2de9c7c22bd3ccd5a1e08b40e NFSD: Prevent a potential integer overflow
7a482d4f01df9ad4a7bd9226ee1391539c4a8611 SUNRPC: make sure cache entry active before cache_show
34b72017b2a3c098907ff280a94cfb552229a545 rpmsg: glink: Propagate TX failures in intentless mode as well
a1394c7b1b032199f7f50727c7d98c899d79aa33 um: Fix potential integer overflow during physmem setup
8afb722c1698cfafdca21dbcce331c20d0be6767 um: Fix the return value of elf_core_copy_task_fpregs
f018746b2fbf7feece6d67085e299eac604a2f28 um/sysrq: remove needless variable sp
5478a4a4ec509e053a895280c38dd4e3359c56a9 um: add show_stack_loglvl()
79f6bbe0a5bd9cf75a9be034869b54ce01c79a63 um: Clean up stacktrace dump
6ef9a06f0ce24611a15559c97c47a39f174c722a um: Always dump trace for specified task in show_stack
2ad2a59ac4d0765dbf5e7e9ea747cff7be46b5d0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cb4c84dd067e7e891c9e9ca554eea8718d8be60a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d0ddaa4dc9d01fb18a4ea8462ecf3fb62e88763d rtc: abx80x: Fix WDT bit position of the status register
bb38c9158f540d1aaaf9c6d9914d2c36c7c6f1e6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e459a5edaa69df9024ad6d39c0139392d2e95960 ubifs: Correct the total block count by deducting journal reservation
5fb4e53caef3db5a8608b02eb26eade99910a719 ubi: fastmap: Fix duplicate slab cache names while attaching
dbb25c47d4f8325ba2f50151af4b35c5939a2ed6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7a7e9ff199782d795748daa69d0a657e2cb449e8 jffs2: fix use of uninitialized variable
76ac10fe11a95126cf085ce06fbe8506895c5727 block: return unsigned int from bdev_io_min
5a4811a536271d9b73c1b775931da081ca8e4b2a 9p/xen: fix init sequence
34d9bdf94290fa49696c56eb04587d2050b46e7f 9p/xen: fix release of IRQ
e5ca8fa83bcbfea2d56b117e00a37ac28365ef5e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ad29502d386bece98cbc854cf9f648f5dc905ac2 modpost: remove incorrect code in do_eisa_entry()
c3a5e7b1a76595255397e5c9c31785b6749cb6d0 SUNRPC: correct error code comment in xs_tcp_setup_socket()
45a5cfef02c41ec274f166b628866bd0233d6a59 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ff5ab983243488bfc11e11a67c47a45e03ef51b4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5b343db818e46c31b50b3c86eaefe2ffd739bb50 sh: intc: Fix use-after-free bug in register_intc_controller()
3154ebfa1116b09ad9677771a1a2cfe04c9e19f6 ASoC: fsl_micfil: fix the naming style for mask definition
2211a1396b9da90c18d0b34859682cddc0775756 quota: flush quota_release_work upon quota writeback
1ed080fcf2bb1f845da40fc0b37fdc3cfa3f856a btrfs: ref-verify: fix use-after-free after invalid ref action

--===============6388048345607568362==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f0f3ec36901-dbd76c131c39.txt

f68b9a46bf6991b7b2357fdbb086abaac647c0ab ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5915e301d386e449f237068e29a37b2276e8c547 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
20fadcf022c58154ee0c0cf8b13328fff7b622db ASoC: Intel: sst: Support LPE0F28 ACPI HID
48be8b431c5bdb0738f9cee23c39b7cf0ffe2e81 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
559dd2f5cbb9e3c1c25d1f769b0046c2895d0643 mac80211: fix user-power when emulating chanctx
7090d42c440ef3af6404c3773091ae4f32ea0548 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
15b46f41510fb3bcfde44dc3be755b12a69a8c09 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0e4e9f46559e4d8764aa9fbd5a23aae8a9a526c2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
dc70def33a659affab947927906e978bd003d233 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
cd881dddff00f35891cdecabef964f9cdc00bc8f bpf: fix filed access without lock
02bb19863f7d010003598396df10b8ba70c09cc3 net: usb: qmi_wwan: add Quectel RG650V
6fba69f72f5b1d83e178667457bae2dbbf42b2a5 soc: qcom: Add check devm_kasprintf() returned value
9d19f63b4eb6b3b3948568e414312859b47a49e0 regulator: rk808: Add apply_bit for BUCK3 on RK809
2e25387743345f22524ec9287ff1b62f55f02d16 platform/x86: dell-smbios-base: Extends support to Alienware products
9303498a6dd88241a21d4c8bf0070d980e2b10eb platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8ab0670ff7f8e8fc755f94301faa64d6d676ff7c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
08b84b4105163bd7a240926638496c68a62df074 can: j1939: fix error in J1939 documentation.
0880c5c1bb3fb0b6633926045e793c7df999f0ea platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
6556d604d7b7616e0695b638afe7111ae7471fa1 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c207a8115313beb44977b56514668c7fdcb95ab7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9660697b2303e5bedd84e651eb37bf63bc22f96f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9e12674987c2e90d30556c0c7d06b50bffb24167 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
46b1b4a1acc1d49c627b2438d9b96eb348d8800d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7d91f1e368ee7825655bd057364dd6e32ef55066 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
ee1c3e4178e8f6be1697bc5b925c6bdd9170820d LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
2c8611fd480370dab1e3f27bd077adb12efcee25 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
bb2235c545499eddcfa03885f51a31c7a4a662fc ARM: 9420/1: smp: Fix SMP for xip kernels
296661c4726e56237ce0441f138aecaeaa4ee19d ipmr: Fix access to mfc_cache_list without lock held
ee7a0aa8916dc0f7672357ac888369a346a62d95 closures: Change BUG_ON() to WARN_ON()
deda30be515ca912fc7bc3729606c0ba23a288a6 net: fix crash when config small gso_max_size/gso_ipv4_max_size
2ebdffacc54632603da64c2eae9d799efb6f00f7 serial: sc16is7xx: fix invalid FIFO access with special register set
c9d5c0ea8be5f3cee9965aa4279784042678d97b x86/stackprotector: Work around strict Clang TLS symbol requirements
f071d37815d67e7fc83e57a66c69c82e4c221bda cifs: Fix buffer overflow when parsing NFS reparse points
121128501860fcf4da9693554469ca16ea5f5745 fpga: bridge: add owner module and take its refcount
5db2718824b0037140c9cbb3dba6fd76de57ecd6 fpga: manager: add owner module and take its refcount
7c2718c67cfcc9539acaafd233ae63db1146503f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0cb84c930e9c33a6f414ffee7a78b9441e66ed32 drm/amd/display: Check null-initialized variables
3601d1028d2cf31ab45ad542644190b135e5754d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a1594b1501c98920b11182b3d98e664717c4261a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
6ff5de5919b0d16573c13fef4ea2879ec2bb57eb fbdev: efifb: Register sysfs groups through driver core
e024a247f8e5032327977cc65da6c907cb2ce120 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
3985d768872ba72831cd8731e210f3d5da9c20a7 wifi: rtw89: avoid to add interface to list twice when SER
af629ce8b54c5a889833a43c97e4fed5d7acef8b drm/amd/display: Initialize denominators' default to 1
edf504acd09e8ee2f192fba4843f0a3f4bf1d1bc fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
68585bcb6e972c6a51a93baec78a72cd89a59632 x86/barrier: Do not serialize MSR accesses on AMD
21ca83cadc584642f4a5f5b8b3b4617ad7439eda kselftest/arm64: mte: fix printf type warnings about __u64
340a63e3d05482d884b92fae569285593eb2fe75 kselftest/arm64: mte: fix printf type warnings about longs
06e6803638bae025c4859fec42bba83cfa7e1050 s390/cio: Do not unregister the subchannel based on DNV
78bdc482c4cc5ef43ad89e71fe82061574f709d6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
57a59d5aa0bb4fe5e32f59f8ddabc2a42c7236de x86/pvh: Call C code via the kernel virtual mapping
79b0c353398844ed92d61e50f21d12bc759ac4ab brd: defer automatic disk creation until module initialization succeeds
ae4ee418ee29131dc82eb7c9340d7e50fc2a34bd ext4: make 'abort' mount option handling standard
45863d8311dd8057b22eadc51a6ea9fb9f6624df ext4: avoid remount errors with 'abort' mount option
9ed4d9b709c87e84eef6ca48b2e9daf9dc390ffa mips: asm: fix warning when disabling MIPS_FP_SUPPORT
385ec58bfe6115bea5c8be47af5c7b239e242fe1 initramfs: avoid filename buffer overrun
94fec516569f9136c15b73b4077d2b863245c00b nvme-pci: fix freeing of the HMB descriptor table
da51551bf8ab00e837d8ff1327cda37ed620fb74 m68k: mvme147: Fix SCSI controller IRQ numbers
fc440a6d08f08cec4490c711d3b22ea00fa73a9c m68k: mvme16x: Add and use "mvme16x.h"
940cd6fa47a813e59f433d2ac6512453667fa8d1 m68k: mvme147: Reinstate early console
5c47f21dd87922fac255059cd7d0d35864e0af51 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
210172e3227e1dd18675e14514768acafa5e62c8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ae9ab4eb7a5fd244a370ab73ea835f9d5e112d14 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
845d13e20d795249a22906d7fc432432776c9dab netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
cfa58cfdad3f326f5902172853e0da6e56cfd2b0 block: fix bio_split_rw_at to take zone_write_granularity into account
2bc639a6556fd90883d52b30efcede208ccccfe3 s390/syscalls: Avoid creation of arch/arch/ directory
8c007b3b4a736307217511da8b1a28a7f07a8e92 hfsplus: don't query the device logical block size multiple times
64b65f2aaa7cb536717ccb0fcfbb2da543c9512c nvme-pci: reverse request order in nvme_queue_rqs
6107c561599af5bc9f79c2d7a8a78ef06edefb4e virtio_blk: reverse request order in virtio_queue_rqs
7209479bc66b88b1a2208032fe52d0ec72da9ee8 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
688960c9eb1d4253a56b23710313203c53038c66 firmware: google: Unregister driver_info on failure
6b04bd63a91d91fdfdb3b663d7d59ca053062316 EDAC/bluefield: Fix potential integer overflow
6048d16cf64b737b508386c713d24a734eb40bfc crypto: qat - remove faulty arbiter config reset
f66e39ca09d14b7648d0a0d47564fc4b9cc810f2 thermal: core: Initialize thermal zones before registering them
f5984f35d557205f04ec520a712353927876eba2 EDAC/fsl_ddr: Fix bad bit shift operations
ee1015cd70dfd156e0343d0535c0c41951db2c63 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2ed541ae82434e1e054fafe6ea6fdcbcd61032e0 crypto: cavium - Fix the if condition to exit loop after timeout
6d4d95e25741454dcea4255572c6f1613a4ee807 crypto: hisilicon/qm - disable same error report before resetting
80f5d81763a3cc79cf2c1cb7dccd6f3af8f72940 EDAC/igen6: Avoid segmentation fault on module unload
e6c5ac599899bada8a3f085a8f4dae6014d37098 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e26334c2e22ae5d73338380cea1b0e28d35ade2b doc: rcu: update printed dynticks counter bits
8930e4a82d6e25cab14ded64b3937f3a220589ff hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7097d42e599490fc2813fb6d75aa031bc95de75e ACPI: CPPC: Fix _CPC register setting issue
8384f47bc25fb3d0cab0e93e2c089cb3ba206064 crypto: caam - add error check to caam_rsa_set_priv_key_form
fbbcfd56ace8027f9d37562dd776c12ece6116d3 crypto: bcm - add error check in the ahash_hmac_init function
1e1f2abdc23bd049d1b6bda0e7a380c912ae3cc1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8f0b29eebfd583231b3e2c3886991bc987f8d1f4 tools/lib/thermal: Make more generic the command encoding function
a8e161896f4931dd2df2837b7ad46a1bf9c5eddb thermal/lib: Fix memory leak on error in thermal_genl_auto()
5305207defb085e73348d5d9b2a6a42a24ddd36b time: Fix references to _msecs_to_jiffies() handling of values
26dc846751a0ee62a744f8a1d82c184bc19c985f seqlock/latch: Provide raw_read_seqcount_latch_retry()
2a719f0026b1dd52cc6f780345be40abb9a13477 kcsan, seqlock: Support seqcount_latch_t
e4ad1c822443ec78702c264767c7994e5e0efe0c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d88a2026b588c8883c7cde5bed2ed9ecaafcd322 clocksource/drivers:sp804: Make user selectable
eef3129b9cfff3d0a5a5678704984d53d6224cde clocksource/drivers/timer-ti-dm: Fix child node refcount handling
506cafd59b3a739420d36410e939057bea952a03 spi: spi-fsl-lpspi: downgrade log level for pio mode
a1634265b70736d944f6bb9600c1b18214c6c745 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
213c9725d4270076d8a7628ff1bf45112e20aab2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
6f9a03e32ceb04f337c49ebfac0fd5d4d631d0fe microblaze: Export xmb_manager functions
183436906661e203037a930c151ee0a810d6f7c0 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
9f18b606eb06f6d1bb10868fe9da7676ce667fa1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
476739d3af52420d5e06f46e8a0787647063346c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f7fbe74fea516ab464c3b14ee64125952955856b mmc: mmc_spi: drop buggy snprintf()
41f01fd6007a9b6abe1c50b611046498cad1814b tpm: fix signed/unsigned bug when checking event logs
9794aedbf5fb96f447cd159630e105d7dde9c259 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4090c4d8313270e3b09b295d099d66994b2fffa1 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a8c20b277f8f74994c9e6ad55fc7037523739e8a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d6f6caf288803e75e942737c153d630dfaa41699 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
341ab65e820b651ce8fe9ae68f4b5990a42663d0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3cedbf7b61111896560a43923c18b9dacadf8b45 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5104451bf05ab503cbe7a4c9a3274c304c439bef arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b4ee7601978e04b606a5824fccc9f55e6fc5c394 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
002eb611629e7cc4d817e57542ae696dbe3780e4 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
710f84ce0ee9c0ca8bc8ad5d45c30251717ddfec pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4a731e915c9ed196dc9dd86e9eddd6fbf13c7aa6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2f0439f44239362f277e7ec5a54b3190367ecbb5 pmdomain: ti-sci: Add missing of_node_put() for args.np
227a0142cc32c557c3740c91269121509c8d3abc spi: tegra210-quad: Avoid shift-out-of-bounds
96697ba8a4dadf0f35e58230b166f048adb65b72 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0557c82001629139f8e39734e69f765f95402fa9 regmap: irq: Set lockdep class for hierarchical IRQ domains
b567719ad2589655f73b476ae0a56dadb2042bc0 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b306c0c691706fbf25900397931f82053fc84bd7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4761ae66e2c51c36cb0d6abb75185dabd3dc80e6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
286228ca665009d24b1d4a30f6c2dafe790a2a24 selftests/resctrl: Protect against array overrun during iMC config parsing
9d92ca4fab0b08ccfd1943c14cdafad432db7cdc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
818467a19acbbda8145125b032cc9c8b08ea8848 venus: venc: add handling for VIDIOC_ENCODER_CMD
f71df493f8b530fc26d59a3fef52a9e9c39ee4eb media: venus: provide ctx queue lock for ioctl synchronization
7be79adf376032207f4b3b78ac423eb8950a71c3 media: atomisp: Add check for rgby_data memory allocation failure
9da987287c7f44a4219800f923e74a24b238ba4f platform/x86: panasonic-laptop: Return errno correctly in show callback
3e4ddb6fdd679b59f9c02de22c8ab582efda4f8a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
078d0b94a065662ff1a509540d0b371b61a464b7 drm/vc4: hvs: Don't write gamma luts on 2711
8afbdb906ee2c2ec003f6c86e32b2ca1808119f8 drm/vc4: hdmi: Avoid hang with debug registers when suspended
1321a9a5248fe4c13f8733b840e868e2296c5b36 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ec37ddd7b91a278ac47fd7ffaf2d12be3d11bcb3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
f613b2ea1b7d002701af68d9ff81171f76a83730 drm/vc4: hvs: Correct logic on stopping an HVS channel
3ab7299d6cac2435c899c9f3363b306a63342a42 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
38e11bbd0aec2ef70149ac291d92ec3bc488b95a drm/omap: Fix possible NULL dereference
d2a5e128e9f77ff97112aa06aa705fa57418e4b5 drm/omap: Fix locking in omap_gem_new_dmabuf()
84bbaa04c9a5825d4843282878121f45186adf4f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
567a94810554569eb74969728b077a3f9aa6a770 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
da36ba98cfac130f56baca13d2538acf0f3f28ad drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
92cc50eb7289cfcd8d797572b44592dd4b85f4e9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5f53a1f71168787df3b46bf0337bea90dd778b66 drm/v3d: Address race-condition in MMU flush
cbfe12bc7ad88b5af74758c6ff70ebd60928cb2b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
aa45d2240468c6b681ee6ef5e21126ec58df376b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
e891d466b96d30758d9ef2ed3fcceb095a1a68e5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
79c879c6a195f7c2670946f6e6227e7c714ed696 ASoC: fsl_micfil: fix regmap_write_bits usage
90173c39217bd6e54d5d19a0fad01cbaa6ce5bec ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9574b1cd6de5adeed910ee7c1754d2eb65f8aecc drm/bridge: anx7625: Drop EDID cache on bridge power off
bbe66c06a8a0a1c5eba94fccffdf8744fe09cee8 libbpf: Fix output .symtab byte-order during linking
cf68bac336a3ce13222d9a21670af2f81476bf5b bpf: Fix the xdp_adjust_tail sample prog issue
5d14ab5d17224bbe454fff281b89c2609666e06e selftests/bpf: Add csum helpers
1f58684c58ff9a578255fe35f4bb75323791adff selftests/bpf: Fix backtrace printing for selftests crashes
058b774b02f13f30172481ca3334a834732786c4 selftests/bpf: add missing header include for htons
fd282f208e5839821a7f9e1d48e13e94652dd8a9 libbpf: fix sym_is_subprog() logic for weak global subprogs
1cf640010e8f1db624862cacb1f362d3d8343ebf libbpf: never interpret subprogs in .text as entry programs
212793d29aef66141c95a2b6f1a7d3fcf79afe8c netdevsim: copy addresses for both in and out paths
2e742c3a8b1d98f9ed657ecf23020d6c13e4c7d8 drm/bridge: tc358767: Fix link properties discovery
cd08038b259b0e45a008a145cda108d70f512558 selftests/bpf: Fix msg_verify_data in test_sockmap
e1bc5c9386155a1119bb0f8206ea105661722b28 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fe0e1738f04e585ad74ceb2538ddccd75ea10bed wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dc60e8aebcaf02b78f3159a7f92db44312044c8c drm: fsl-dcu: enable PIXCLK on LS1021A
ad768bec0c5ead4a8fdb0b17609c7a2c0e5bc87d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e589ebe5282f63f3d6d3032f0bf10cc09f58f9ec octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
43832a3566369c8e6a39ff70ebf3c3c448f61af2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
0e0f15f9993515d8fe811ce57d20280aa686fa97 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a570836a2604e7cc85de011d28153ed95692cb3c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
10470c121d01b7193453984be12fc1aab6eae866 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
86885da0e360e22adf24deb941a352ebb2d1f02d drm/panfrost: Remove unused id_mask from struct panfrost_model
d92d657860ee60933079b03588535e7cc78c71cc bpf, arm64: Remove garbage frame for struct_ops trampoline
27e6597af66100fcf25370e8fe913e1033f8d612 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
54cb767d80cd121366946c97fc347caae930ecc9 drm/msm/gpu: Add devfreq tuning debugfs
5d63c6f9181a2bc785c8d84d18f21c1532b61307 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d12f749284e048fdceeac5a3fc9548cb4bdb7d7e drm/msm/gpu: Check the status of registration to PM QoS
26259a947a62aad25fbc764771aad647b7933a36 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4f49a563c363bac61c9ce376d4eaed5602a7d941 drm/etnaviv: fix power register offset on GC300
e3593557fc5003cd0117573b01eaaea8fd756e6e drm/etnaviv: hold GPU lock across perfmon sampling
492a71b30cf6992da5f3df621ca50b3ecec88fdd wifi: wfx: Fix error handling in wfx_core_init()
601ffbb1f18923b0ac9de2d09d7e409a2ab1c3b6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
30279d6a41dcfe4732bd5cac9f20f1c35b2dd4d6 netfilter: nf_tables: skip transaction if update object is not implemented
7a4945aa8b404cac2462ebcb01efba038e0fe44a netfilter: nf_tables: must hold rcu read lock while iterating object type list
69da5e8841251a975f3d1ee31fa9bb5cdba56d40 netlink: typographical error in nlmsg_type constants definition
d8dac791b9473c59e1db4aa79d2ea200c359bb1d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
829bff1ad7b2e9c46ccf42548a63715280de661b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
56ea58b97c6be6a18501cebe1e82bcf56293beed selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9d2555e36370ec090e3c37de9e9179a23c73e052 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c92ac6200d2cbc16f078bf3b2c6a40e751d5ca9f bpf, sockmap: Several fixes to bpf_msg_push_data
7b8001a1fee7f08f2f1b71e8471314d82c59f91b bpf, sockmap: Several fixes to bpf_msg_pop_data
255e9a1ab39761aaaec9cb2ce880260e62c26821 bpf, sockmap: Fix sk_msg_reset_curr
3ba445bf3dabca7c25a013033b3a1f6bc68e9093 sock_diag: add module pointer to "struct sock_diag_handler"
c59023f23855c0232f23aa050ed356bcfff1165b sock_diag: allow concurrent operations
7e1d3cca72bb257a0e9aea17b739b75c35402966 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f7985c2f1ab68ea77e5e1191422ec0a2d31d3328 net: use unrcu_pointer() helper
ea43af2a6e3067d75367bba06eb05d40f0f28368 ipv6: release nexthop on device removal
07d151c432e30ab49ad5357dfe9381c33e120db0 selftests: net: really check for bg process completion
c4d0377739f2cd0d7a06701bb54e9f9d2a07d039 drm/amdkfd: Fix wrong usage of INIT_WORK()
a8310603ca797712a2da790e92ace553815772f2 net: rfkill: gpio: Add check for clk_enable()
26733cdfef35d5462ec9e2ce1d22214af50f4693 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
989e2a87188e641a932bfdccb66dd0bfbd6ab53f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
970e7d1125245cdc494c15789ca6f5590a081de6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a5e28158dad4b129f5059a712f3ed36652699e52 ALSA: 6fire: Release resources at card release
c30598172b76b0b24b1a07fad3e2ac1849218506 Bluetooth: fix use-after-free in device_for_each_child()
15b0e79ae70e175f1643a67f3d072b6039a31a1d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f0e6ad12b1a4867d46422958e8f0e5c64b897569 wireguard: selftests: load nf_conntrack if not present
53636fb3aba57f99a977565202b2084bee1d3f20 bpf: fix recursive lock when verdict program return SK_PASS
5b8476f19ccb66ab65fc99d0afcf511dc01fe159 unicode: Fix utf8_load() error path
fb66ba51b1026ca3ec81c67f19b0f2b7d5a4e611 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2290c421f4cf1cc63d48481392765cb2b72a995e pinctrl: zynqmp: drop excess struct member description
e9962a42736501f90a12ff5fe745b602493b58ef powerpc/vdso: Flag VDSO64 entry points as functions
92c81f2ad2f535e7de3250aaa4d03abcedf4fc90 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
83629ca2fbdb01bf509be1a00251f0afded08543 mfd: da9052-spi: Change read-mask to write-mask
39eb367248b3a36dc5bee7bb0acbcedb1580d90a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
da7d476af8c3ab5fd3cf4eba54d0b95935c1bef4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f77b80cf545e6f1a3b17bebcc648bc3aa8d9a816 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cee242790275c8dd0f78fcdcab23c2c3de249f29 cpufreq: loongson2: Unregister platform_driver on failure
496adece6f243b9ab12ba1b6246412140d6c1e28 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
908b58bd1f884a9bb80df9a915becfffbfd7897b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0548b7d172c1e3611a21e03a68707f30cb928634 memory: renesas-rpc-if: Improve Runtime PM handling
3d907a479340530558e42638737eba095a05af3d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
02cf16124defbc61ac13d40d16223a25de6b354f memory: renesas-rpc-if: Remove Runtime PM wrappers
0af484a00235e5e78d25669043648d902d550730 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
44b5eee65b9f38abd415d7b2c2b8eb1ad50a9ac5 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
dcdd0fffb689f0aa53245e01eedd4add20c06800 mtd: rawnand: atmel: Fix possible memory leak
b646e0d5cb1dbf8d95b7664603215847c1873117 powerpc/mm/fault: Fix kfence page fault reporting
292cbd4e49bdfde54fd31d0f0f5969f1ced549de powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1e594a578c6e30a3b6fcb59e8210f074755f23d6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
27e49a6a4adf67ee742b661ea6ad9136b51fc541 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
45c7d3513f57bf18a1dc99dc91898d8f1a56d059 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1b8b0fa2acbbae3bb395083082846504fae80cb6 RDMA/hns: Add clear_hem return value to log
0c6d212aed353fda05c1b4d508d81ad91990016c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
159441645da46208ba52c3997d1e523840385e0f RDMA/hns: Remove unnecessary QP type checks
07f81c97f37549e44d53350721d731da5dfa2cfc RDMA/hns: Fix cpu stuck caused by printings during reset
3171b23cb173ce92dc27327f0d9b4b0da1f52efa RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3163d719278b8af6b42329714d91609f07ee596c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ab8a174e9e12a318a012b4df89c264e5f3a10fec clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
804cd0d80fc88230f2446af6e3a6d0f54a9482e7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d5a57b5392e0a2ce1f6e3a8263b6d8295a6e4449 clk: imx: fracn-gppll: correct PLL initialization flow
4c9ec421d1ea70878b4f875b4be10bda3bf487e1 clk: imx: fracn-gppll: fix pll power up
cc3d34b08147ec071a441f1dd41a2dd9a394043f clk: imx: clk-scu: fix clk enable state save and restore
713e7e0fb09c5f584958140d45ed0e6bb6b0fb18 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
cdd349a19318829bf7186d708dce934a9c90e3e7 iommu/vt-d: Fix checks and print in pgtable_walk()
1d7b4db0fe1f33cb28fc27e7b9cbb248dda5e933 checkpatch: warn when Reported-by: is not followed by Link:
619490aae7a90e21385df8567e90fc14511a8482 checkpatch: check for missing Fixes tags
80bbb744ecb74e993a6c1832d5c4da341d57db0d checkpatch: always parse orig_commit in fixes tag
7c7dfa8cdd84327ca561c3a31efc8f51706b09c4 mfd: rt5033: Fix missing regmap_del_irq_chip()
2527fa573ffc5ba0d73c25c3b3106e3c4420fac3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
df184858356feb132b212a7161244216b6869a72 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1e86dc30d992c9f75c72d7f08c15b361419dcdcc scsi: fusion: Remove unused variable 'rc'
2f398176f37e711feba5134548d34e0dfe286c02 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1f18a9949ea046a800d42ed9219aaabc603ac969 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
014667688d3da24ea1e6d5e34b88a9ccde22d139 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
1884381c363a6f1f271b00099aa7e08b33059892 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
13c76407afe5d49e62ae36800ac8f9c90c7cb2df cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e956d30d474ff90e1a9d2a681cb42d9d67aa1bb9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
87de4e0286661862f3e93d51e27a2606799afc9e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5a1eab8fdafc48e335bd41da0826511dea6f2c39 dax: delete a stale directory pmem
a2dad1e3ccf3a14fa0cfeae511d26a8dccd7836e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
899adbf1fd31860fe6684a959fc93cacb443bac1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
86c4fe1295743208b05c9c0438e2fdf1623e04c3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
5be1d8788306eb97e2090201c229f8116d6c685f powerpc/kexec: Fix return of uninitialized variable
ab6338fd302c035836fe99ff352f69d925e2893e fbdev/sh7760fb: Alloc DMA memory from hardware device
e907b581c841293835a4922381fe262c94ee6c3a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
158d2e9d1c9502b6b4a4c2223c44a3771504122e clk: clk-apple-nco: Add NULL check in applnco_probe
8f44ae5922faec14158d884a8e84a257179103a2 dt-bindings: clock: axi-clkgen: include AXI clk
08e0960c835bcf1a6ab4c602fe9dca6f536a62d5 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3aa5c03b9b0d9bc2d3a068bca083c259a30c9b31 pinctrl: k210: Undef K210_PC_DEFAULT
91e734506ca2803eeb969cfc4525c471217b2977 smb: cached directories can be more than root file handle
dbb445b65dabd3880c972b5e2c6e832fda1e3964 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
58c05bb456c964c6fedddaeba359ecdf166a5be1 perf cs-etm: Don't flush when packet_queue fills up
77c33255d2ee92cbafb3a92ed6a436da325cdd85 PCI: Fix reset_method_store() memory leak
670020a71466aceca16828714157764b23d2896c perf stat: Close cork_fd when create_perf_stat_counter() failed
f186dd8cb24d5b6b66673e8914911f910c6e4de4 perf stat: Fix affinity memory leaks on error path
39e9aea2c04a02dfde52165a68f4098d2d929e18 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
12a76589331e87298797fa33195e4461463f564a f2fs: fix to account dirty data in __get_secs_required()
b9a0be58cfcace32451495054d5e2cff28c118ad perf probe: Fix libdw memory leak
1f9377316ac2a40512608c2cf569e1a07be77d7c perf probe: Correct demangled symbols in C++ program
5f64df9a6c1ef7442057c51d57b76bbfc112e68d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c23df95f88ebf0800da552c55a0756c262b02359 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d6a0278a05aeef189dcf8b2da942532a651baad7 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4a07d82a160baa6ad1de137cbb19b2ef7601eef2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
be332008a11b54b74d710c7b096f2553c4a451d1 f2fs: remove struct segment_allocation default_salloc_ops
dde1a104c599cc679b602b268e4d1a2f9fdf911c f2fs: open code allocate_segment_by_default
c9f89b764eb0d667413b778d2ea79bcb8701e774 f2fs: remove the unused flush argument to change_curseg
4c798a320d4a98d86fc186648419cd8fc6ffc523 f2fs: check curseg->inited before write_sum_page in change_curseg
954c8911e326df091599500cec835be143aa138b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d167d25f1463ea6ac3833501d13c5355b4d9164a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
0bd7a1091d106a40cedcbdcf236f54700063ca5b perf trace: avoid garbage when not printing a trace event's arguments
d3c05a44d2f0dbab0f6b9754197d49a111a99e19 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3d7973a040c77e47e8d412121ca8afcc33ca8fb4 m68k: coldfire/device.c: only build FEC when HW macros are defined
ccc2410f1b7c9d467895c80ac79507d42bc9571b svcrdma: Address an integer overflow
d2d81dc18c8533e46bed460d2538edc337955fde perf trace: Do not lose last events in a race
c6f7d0f975f15b9e1126e33fd5b363256951a1cb perf trace: Avoid garbage when not printing a syscall's arguments
16d6f1ca7231d4cd399be4dbf31fa0a4a056dc97 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
e6598876cc7cef3b66c1acc05cf7e2e73f214782 remoteproc: qcom: pas: add minidump_id to SM8350 resources
e8249b759899cc20da6df44984758f6ee08f1657 rpmsg: glink: Fix GLINK command prefix
ee958a92f59715ef7b116eab5a0db91919cdd625 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
92d0efb447ae3c4f0ef735faa8794de2b7de02b0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
bbe0d7f4babe7c3fe68f7c4374cf43012a3800a7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
36b3ac0a5e199f0f6be320838f2fa780c5576b10 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1dac84b45d29cf39cc79249ea3727ed372a9e23d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ab25513f8fe112e4f2588cc3183667ac1444988d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1ba04ab5b7bc748121a6278677a1d8cbdbb4dd62 NFSD: Fix nfsd4_shutdown_copy()
ad60a9eea39a138e8595c8271edf22cdf24eacb3 hwmon: (tps23861) Fix reporting of negative temperatures
a69abecefad8ba873b69c1982b85ec81d6114ef7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9ebbf1bced0f184523d3ccafdddb08a9eef61175 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7106a8cdb7fbeabe7529a758ce2997d085dc6c07 vfio/pci: Properly hide first-in-list PCIe extended capability
c72cd47ab1a1b29713e001152d79f739b78f9e60 fs_parser: update mount_api doc to match function signature
188623689d3aa621cd697cdec2edad8ced3d4a32 LoongArch: Tweak CFLAGS for Clang compatibility
6264f8b85884dba6b347ba8d7bca680f725c4d71 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d644131726e8e00237733a92cd3b21376f726f9a LoongArch: BPF: Sign-extend return values
56a791997e946b416deced820f47f676ebe244d3 power: supply: core: Remove might_sleep() from power_supply_put()
02f31a5cd056404ace558817a9631fab9876643d power: supply: bq27xxx: Fix registers of bq27426
3e9e3da12c540ee5d95d07753c637dc8a3415161 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
46c166bf7a7de81ff329c2cfdf2f03d3b9742614 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3664b5384c4d8f06a9a4546194c230c688852653 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dddc17512575cb3e2c72e52603df52793ac3cc7d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
60d7c7c8fc13f275b7f46d7e32813bcf5982d6ed s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
24799a932995c0628333c6a3f4c0dd95dae777a5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
0bff0ad77cc9f8a5686093e16a23a4c086402d4d net: mdio-ipq4019: add missing error check
bcc60fef1565ba8e0cc4f264f2dd3ab6adc0f095 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2560dbdf24ad2d9e6234ed893c001776145eef2c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0defeb3287b6c8405ffab8d7acee5edc7c7205e2 octeontx2-af: RPM: Fix mismatch in lmac type
a995f79e2787da82ec0352bea7248ed66063064a spi: atmel-quadspi: Fix register name in verbose logging function
001bb48bcc8859be277f04bc9eafce05f0468b7b net: hsr: fix hsr_init_sk() vs network/transport headers.
959c6431c863ef490641843ea01f033e264e7d9c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5a2a6d22a8aef7c6afcea3b13bc2208970d2ffb4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b1f6d554d5401b324c4698e4d28f7929a0bdb27e crypto: api - Add crypto_tfm_get
928d5fc9d3c622c50dd886c96725928ba5654761 crypto: api - Add crypto_clone_tfm
58419f446b34c223f46acca1eafe7e3c2e4db9e2 llc: Improve setsockopt() handling of malformed user input
e5f4cfb6c27ac239ca322852ba80af7ab870717d rxrpc: Improve setsockopt() handling of malformed user input
6209d79d206d0326d73fabf66c2a00c04b23b374 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d52d9f80b0ad095ba27d7cd055ad3901d2d6895a ip6mr: fix tables suspicious RCU usage
ca12f4a1d23c5d0309b08a5d3f31925c227b5e60 ipmr: fix tables suspicious RCU usage
1390b2bc0f1ec6e53354a57a49e5c1c7e63a36d5 iio: light: al3010: Fix an error handling path in al3010_probe()
d34480bfd814bc70ca52f62a0b3c2b40c0c718aa usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
afa67440002b28fb173f2d2c53b76fc64093d536 usb: yurex: make waiting on yurex_write interruptible
74a9281f30eea5dac648c946aeb99fb4e9b607d2 USB: chaoskey: fail open after removal
aa2787620e46d4e67933dd18d57327f8d7dd1b7c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
317304699a0ce6b5e368bc50dab7308d24164b2c misc: apds990x: Fix missing pm_runtime_disable()
5c82f4af7e6580381c8b7789be716e8b96a962cf counter: stm32-timer-cnt: Add check for clk_enable()
cd4e9c7b53ff6b3ec2a3f7dbb201e449111e77ef counter: ti-ecap-capture: Add check for clk_enable()
9abe15f6531fd78523b5af825702acf2e8a5930a ALSA: hda/realtek: Update ALC256 depop procedure
884922155cc302a36b30b8947be4ce2275c3e3cc apparmor: fix 'Do simple duplicate message elimination'
29d252e058194b69f3a55420ea9afb7589b7c233 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
795367e054c8efe123c234c07f91154ec3de312a mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
75fa4f6de42d34bde7896597d646fcfc9efebdd3 fs/ntfs3: Fixed overflow check in mi_enum_attr()
f5145c1c040258c7c15e45dfa74ed4b8c810e7a3 ntfs3: Add bounds checking to mi_enum_attr()
61165c9f9992f00b69b963e3df2366ab71bf0cfd scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
ddfc9f8b7dcf7564ae6e23f5eab57a8318b5ab53 xfs: add bounds checking to xlog_recover_process_data
2d77b24afd11af501afc7382784b24dae91e7b52 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
bc6c1990a6d35680d0e87d7774f177e65f04e1ce ALSA: usb-audio: Fix out of bounds reads when finding clock sources
de4557b179a8324c93a418f5e5e952f7867ebab4 usb: ehci-spear: fix call balance of sehci clk handling routines
d4f6e4cfb57027d760d7fed8e49893376a1b0bf9 media: aspeed: Fix memory overwrite if timing is 1600x900
a72f39181d9a8782782ea5c14399c9e42231218e wifi: iwlwifi: mvm: avoid NULL pointer dereference
56b1e659f636f3e968c3e99a3a9e038d69ec9f4d drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
df90be292f1e340a0e06651dd7959a90df878f18 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
41e4df09c5fe253b6be814e3a91e893a3ff5f18f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a09ed85b81bf74675f57e2c73e553c0ec9f9bcb3 drm/amd/display: Check phantom_stream before it is used
a26188037d89c1e1ba8bf66c4e063ebffc7b8ff3 erofs: reliably distinguish block based and fscache mode
53532130a87e9176dc96c39f55415f36f86e0231 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b792998a623938d1659a1a14eef2181900eec13a btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ac737f491d829d0817dbea65931df6f6560ef2ea perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
171f85763c45e543e025dc53ae359dbc413d7634 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
1798b254270a5040e1c6db7a7b6cba702374fc17 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
855b074d78d15ef856fbecfbd44d57cb4efc0e9c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
0e911fa0a9c157edb9451545fbc296dc0e9e6fc2 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b54939eb4b544aa16dac1b7480dcebb90cf8434a mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
6f7eaa3424e143796618eec3fc6cc57affeb1975 dma: allow dma_get_cache_alignment() to be overridden by the arch code
f1bc04b38a32b978a1455464f5088e2b28e9eac9 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ecc7d395918d09ea2eb4bb0d2a4da52c61cd22af soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e472fda16bfc4c0fc27883b788684639ef3f6e06 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0c5f1c8b0e1bdf115720a6f18f241b18fc03f991 ext4: fix FS_IOC_GETFSMAP handling
b3565fa95eac73b3c5b8f0c51954c8d4ec891c3e jfs: xattr: check invalid xattr size more strictly
e7a03efb8dc66b4fe64ba5e649e0b47496c1f6f5 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
89b5cba20954934dc09eff49c72ca6efd3f448d5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c7fb063b90e6513e4a5da87abcb890bdc0265b10 perf/x86/intel/pt: Fix buffer full but size is 0 case
30424f01b8c83ec60b481db302eb774b9e47125b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
25e2b3c2a068d231ad88fc730accc506507dc247 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6a7a827c89ac8133028538c67784ffe4d889ff6a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
623ffbbc2a468bb0a9ccf076c22727e711cdbdd9 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
0571e21e4905aa646a58bb25398f6e790256ed3a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5345418e96af429de055c17265ab1fdf3940366e PCI: Fix use-after-free of slot->bus on hot remove
e0460c23d785710159e156567372e98a2653bbc2 fsnotify: fix sending inotify event with unexpected filename
0a6ca3e3e1caf9cacbd8db157efbc43cc3f3333f comedi: Flush partial mappings in error case
42e4eec5d877317aafb7adaeeb4b2585043f9184 apparmor: test: Fix memory leak for aa_unpack_strdup()
41f2f8e5029db8bbc8b3f90ef6499e97b441e1fa tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
de1d1d725bfd119d21bfa1d3bc5764b17271bf80 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e5bd8009870eb79772cb7b7ea7fcda4b3b6c76f6 pinctrl: qcom: spmi: fix debugfs drive strength
3f12c5252b1cee1a961bce60de1769ff64b3c973 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
ac2522a3b772e39f38074d2cdcd58c60c2c12ec8 exfat: fix uninit-value in __exfat_get_dentry_set
681f251c4518420a0abb901e44ce010550a0a872 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
130366b28d8fd88b891038ef8fe2bdb793b92806 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
81e6d178fbe22683c2a62390f7a4682da997bc94 driver core: bus: Fix double free in driver API bus_register()
628c821580d56773f6a850023418eb2dcf808337 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
a7778e590caa5e85a663b5e9139fbf63a916efbf wifi: brcmfmac: release 'root' node in all execution paths
9feeeed4791c31245c0721e6b01778d825a7f678 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
bff08d558e5a9e79a3d79ac1b8e6366ad2e7c07c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6daab30ddf845d3fe47646c2f14cbef96bb73ae8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
6e4d0b0efd1d57578c444f89a7e78b75b07ad4d4 gpio: exar: set value when external pull-up or pull-down is present
49276b459a6a1b9022201bdf739455adbd1a7929 netfilter: ipset: add missing range check in bitmap_ip_uadt
3b44a2c34f91b7d5c5580b34145f4376c1598985 spi: Fix acpi deferred irq probe
301df1d58293d4ccde7a304a22119679b4a43253 mtd: spi-nor: core: replace dummy buswidth from addr to data
e359202c6b275d24c1c98f89fb1caab6896887d5 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
3c0c3a5bd91109e82a09722936be3371de065cf1 parisc/ftrace: Fix function graph tracing disablement
79167582b8ab6cb68cc13dacef49bc4450adb42c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
52e8c3ab96f32bf63112e08d733bc5d0e82236df ubi: wl: Put source PEB into correct list if trying locking LEB failed
601efb8a2e0d1f0f9467755fad8f8cb359373d7e um: ubd: Do not use drvdata in release
35b79ed3b522095848bdb2d800ef195a460417d7 um: net: Do not use drvdata in release
a68705c2eb542d8445617ecbcdbada6c7c971d71 dt-bindings: serial: rs485: Fix rs485-rts-delay property
356ec9d312ddfb6da8c79745e625adbb9473f095 serial: 8250_fintek: Add support for F81216E
c4c109b0b5432365fdc5049818ee7908b40d1ccd serial: 8250: omap: Move pm_runtime_get_sync
0d02f6eba148b65fdcad004fe7591d6660351957 um: vector: Do not use drvdata in release
5ffb176e27d5473a62af2fee3ebb05da891f11f2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
41a5c3c3a1fb2a203a1c95093dec5e74d0e55018 ublk: fix ublk_ch_mmap() for 64K page size
f3e19d9380d026e7f72b881e1afce5bfb4f8f806 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d140ee961f0d9593f4688137253ff83bc3408d1c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
667fb877db1f9efae39ba3c0b09b4a3b4c75dd08 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6133da1b1fe374ce71249a6dec2bb72e73e098d9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8af70c8b9730853f3f077cee7d4bc7c7e6ce2c21 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b2c3364f32294ef96b8e74b189e00d737f7bb0fc media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
42b1783bc0f3bd0b8aad01efe5ea808dd8d47155 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9b3dfce000d943c630b556017848c2b9b74a3978 ALSA: hda/realtek: Update ALC225 depop procedure
fbf8f4a4782ec18a8290be115a649daf1354c8a7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
32d6e95048e768aed95720b9f93ee8923e72fe4a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
12f00e8348bc3b5bb380f30cdd33f6c6d75af80d ALSA: hda/realtek: Apply quirk for Medion E15433
344f6efd31b705b7c12cd14dcde8c9d11a300747 smb3: request handle caching when caching directories
4db7ce537ec7b2e2d7f24a53cf8e8fbc3e0b0d3d usb: musb: Fix hardware lockup on first Rx endpoint request
c4d38fc65f5770588c7af654ba5b05738517f8c4 usb: dwc3: gadget: Fix checking for number of TRBs left
1ace76bdd7780202b516d606c2653d98f53dd386 usb: dwc3: gadget: Fix looping of queued SG entries
b2f4e425cf1679e89ed97f7368927f1d98bbee93 ublk: fix error code for unsupported command
5c04c6ca84bab138b130df9f0d032ec7b668f2da lib: string_helpers: silence snprintf() output truncation warning
0ab65f2c6143e0da0a5ee7673777d61d9e6ad376 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
63903026d2eca1f05ce0c7e752c1fc15212a17cb NFSD: Prevent a potential integer overflow
8f40806d94c4229fe8277591584fbf5f3d634429 SUNRPC: make sure cache entry active before cache_show
c4c36bd08e633319d2d24c73960de522d7e69cbc um: Fix potential integer overflow during physmem setup
f4fd7bd0074a2496c61b1d4168ab13e5557f041e um: Fix the return value of elf_core_copy_task_fpregs
fd8897a859a9897feb2e10a3a50142a179693565 um: Always dump trace for specified task in show_stack
2d378abdc2fac1a8f0a19a7534df8c556378f6b3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1dfc5f29705c276f7462ebbef1f0d8a0efdf0831 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c4d5f456f8808960d2a9cff1d7dd34295d1a557c rtc: abx80x: Fix WDT bit position of the status register
d2830599e6f6d9704abd618495d6b74f22470682 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a8a20ee53727eaa59b65377a6259a16189a6e35d ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
956914b9558a5b3428e9951ea64467d506a9a609 ubifs: Correct the total block count by deducting journal reservation
fe1291bdeda286a6feac125827d6be63774999c7 ubi: fastmap: Fix duplicate slab cache names while attaching
1fabb1eb619ced19b967ea2955b341551e94bb60 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
14d2c755559a7b81e8d732e366f9f8ec79375036 jffs2: fix use of uninitialized variable
6297b795fedaa06c991793e19f2d8973f04ad3fb rtc: rzn1: fix BCD to rtc_time conversion errors
e71cbc7a4a854dbda447c14af4c44ff914b0fb53 block: return unsigned int from bdev_io_min
17c3d31b8d6000bef529c4d9102ed98655ca45de 9p/xen: fix init sequence
c0fb6a74676d7452b3a40c74be0dd7fa75d46d15 9p/xen: fix release of IRQ
296af139f5527879dc8250dd3900881dbc7dcfd2 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
9fef3e704e922d9c2e0d1b1b2c6c945f5444477a perf/arm-cmn: Ensure port and device id bits are set properly
9d2c38471d75fc91afe08b80d183e7d18222323a rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
522e902c49c346038676bbcd70a96b4e84334925 modpost: remove incorrect code in do_eisa_entry()
000141a30e99b096d4ee629aad6d8fe34d50295d nfs: ignore SB_RDONLY when mounting nfs
ecf2184c7b8e1856d77c97564d03b2d078198502 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5bd85e9393cc76f24c7e1cb5a299b301ac14bbd3 sh: intc: Fix use-after-free bug in register_intc_controller()
eaab9709032f806ae47baa97cae8f3e0ef8f173b xfs: remove unknown compat feature check in superblock write validation
b22772d29a5bdbbdd9519a953302a31784d8aad4 quota: flush quota_release_work upon quota writeback
e129ae20552582e36681ad9f308cf7ab4469675e btrfs: don't loop for nowait writes when checking for cross references
891a7b38fa809ff4d49b583f78abed05c27be3c0 btrfs: add might_sleep() annotations
6184fab3b62f7d76333c4821f5dece1fdda3e0ac btrfs: add a sanity check for btrfs root in btrfs_search_slot()
dbd76c131c39a4e7db2baf0fc3c425b0103fbbcf btrfs: ref-verify: fix use-after-free after invalid ref action

--===============6388048345607568362==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8e61c44ae34a-828d13aea9f2.txt

048b5ffeadfff6559f50c9f6c0a986f71a231c84 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
861c058ed03c54eec46a7973df73d3f3eed374ab ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
2c1825d7134bc8e05c28cc13e79d822fdf92ce85 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c6eef7ff605667b9dc499f5d23dbabd0dd9bb877 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
531b3be644c10055c3396fbda88404c5935afb40 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5708e6c6a12fce13a12550c43d52815f568576a9 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
680572b250977b18214240de80c9f99c7f1a3fff mac80211: fix user-power when emulating chanctx
f78c658e19d84af5a8b5f90075b463fd874b6ce7 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
abe6a97651f8d7a8aa4225d205e9e01a5cbea609 usb: typec: use cleanup facility for 'altmodes_node'
c3def478cad5e70e1efbd2797f23db5b50edf5b8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
357cebcba9efe0f5eb1c33294b8bbdb006ec2771 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c09d4e841bf780613ad29557ff0e2fb030744536 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
349172b19ad1550747b68d461bbbc065dfbfc845 bpf: fix filed access without lock
a648e6e6e4fc023f242163e711598e7cceb5b925 net: usb: qmi_wwan: add Quectel RG650V
5639963d0796b144a4b7f9c84452d26a0b5e3eb3 soc: qcom: Add check devm_kasprintf() returned value
aad4afacfb4544817653e82ba91114b9bcfebc52 firmware: arm_scmi: Reject clear channel request on A2P
4213f578b8e10b4d91c386df433bf56d428eb189 regulator: rk808: Add apply_bit for BUCK3 on RK809
0d6090e26de394bd7db9ba00177e4085f9165b09 platform/x86: dell-smbios-base: Extends support to Alienware products
44985fbe6dace51131fd1921ee9542bb8d46fe38 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a66c662f20a2f8cf62f17bcb0b399eb4acc43a4b ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
cc9a25306c2a12e00a2cc221e8e596af728480a1 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
42e95ac8ef44666558ccd454f13d074054cc3c79 can: j1939: fix error in J1939 documentation.
6eabea199de1f24ae41498ef55d8c0e81ffd97a3 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
ffd9b689bf32bd132107d4dba324720d798379f1 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8be4498407eaa069005b97893b0266d17938f3c2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
27ad3d1029a36f86b2ea17a54e45168535669407 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a9442ee791186f1f2fd531d735c4f6f79aeaa930 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
48b25c4f9e020f098e43ddc52b2a236ffc7a0038 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5e82dd941168eaf345ea4f20e92d27b53df42fa8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e6840a3725403b7e3a0c78a9da031f722ba2cc40 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
fdecdb05713fc4f9d3647a1a19f3a7d5b372b2b5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8616ffefe83f1b700a178a86d6f99209a6f06655 ARM: 9420/1: smp: Fix SMP for xip kernels
525c20ea318b2a39f42a74b508d9d5d2b5663b04 ipmr: Fix access to mfc_cache_list without lock held
9b116b3aec563b276cdcdedea00cccdd06ab23ad i2c: lpi2c: Avoid calling clk_get_rate during transfer
c5bc2d875d4da65214f85b150d5157c32e41857f s390/pkey: Wipe copies of clear-key structures on failure
e4ea4a9e7887ecb7e363c9f58dfdae185247d26d serial: sc16is7xx: fix invalid FIFO access with special register set
f9aae0c4eec76fe5b4a370e7573c2bad9dfb45ef x86/stackprotector: Work around strict Clang TLS symbol requirements
5362ef9cb411929159d1101bbff0d9714da13e67 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
e32597a7cfc8c7985002de93d3c90eb45635ae59 drm/amd/display: Initialize denominators' default to 1
1e7813787e32302fa205158d25666e57f8b0afcb fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9681177e6a07cbc4c32130a12eececca6ee60f04 drm/amd/display: Check null-initialized variables
26b189a72ebdf55cea0b329f793eadccb23fa451 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
3ff0b7814841539bfdd0f5f01e4f99946abca570 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0f32edc1ea75e11c85231ac5e47730d93e2fc2a0 nvme: apple: fix device reference counting
b3cf242e68fa8fe077af3d2b71da10d80de02628 platform/x86: x86-android-tablets: Unregister devices in reverse order
b32e73c954180e412b6157e8ceb74f29098b7ddd drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
43db8880c0d742a912828d3510560b345152ea99 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
db18f80e17c6fd2c944f63a0eb8ceff6a178f77e bpf: support non-r10 register spill/fill to/from stack in precision tracking
b73a86ad03f48e4a71878d74590ef693a19825f5 arm64: probes: Disable kprobes/uprobes on MOPS instructions
ca9ce3c4942a46259f77ded7380636a2951e273e kselftest/arm64: mte: fix printf type warnings about __u64
cc21d2dfaaa2d8c7636c8a944d9e56f64aa8364c kselftest/arm64: mte: fix printf type warnings about longs
29cf7fd27d1a1d0682bd291342f2c05d45fdd765 s390/cio: Do not unregister the subchannel based on DNV
5622afe38ee5359f6d74b9bb9aebbae544dd13d6 s390/pageattr: Implement missing kernel_page_present()
6817c675cc31bb05407ba989e9384bc259e2a7f0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
9ae9e417674da4c509f0bdbce95ff98636adb339 x86/pvh: Call C code via the kernel virtual mapping
643c77f4424d6905c82ed5ea1d924754f862d528 brd: defer automatic disk creation until module initialization succeeds
29f2c01ea3b36b9438936abbfa0d06f8af2b6f03 ext4: avoid remount errors with 'abort' mount option
9cca648af4712749ff8f333caa641448f4add3dd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f91db98c98065c6af3eecd78128f392af74c64b9 initramfs: avoid filename buffer overrun
d5b86dd1268684d05cd98ff0efffc5b7ad046bcd nvme-pci: fix freeing of the HMB descriptor table
9e51d23c9d02d4bc8aca4e1c7920c3654d4affd1 m68k: mvme147: Fix SCSI controller IRQ numbers
abb795a3d790b74e0e577b4f154f8fea40509928 m68k: mvme16x: Add and use "mvme16x.h"
5739ef60ec839f3321fd874de3f98983a36e88f3 m68k: mvme147: Reinstate early console
7db33ea03ccfe2cfb40ae1270f2c5ad789dbeacc arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
bbe564bb0b55f076fff49083eb5a39fdf33fd482 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2f736c1e023bb387c167095e2a7637fa75083b5d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
35cef3281053aa7d7c4d27b10d82e3e09c7bd981 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a5e2b930dfe4ba366675d5c637746e0452c31562 block: fix bio_split_rw_at to take zone_write_granularity into account
31e8faaef90fd34e2e808740451021ae56fb5bee s390/syscalls: Avoid creation of arch/arch/ directory
e609987c573b5c1c663c7b2f098718a35957bffe hfsplus: don't query the device logical block size multiple times
f793edda3f84d490a166338679c96a4426bd6a08 ext4: remove calls to to set/clear the folio error flag
3d088c0ec7261e3ed64eaf2f2219d90d495668e0 ext4: pipeline buffer reads in mext_page_mkuptodate()
c6105c9a2766ba0f4dbdbc80332b1b970e49a40d ext4: remove array of buffer_heads from mext_page_mkuptodate()
0a0499debff3b102cea44c9aa008e1507a433040 ext4: fix race in buffer_head read fault injection
e2422c42fb1353eb05964addb23cf103d250e6dd nvme-pci: reverse request order in nvme_queue_rqs
5f59cda9997f58e9cf5ceb0554163077dcdba02b virtio_blk: reverse request order in virtio_queue_rqs
79c3023b5282c7de63c4dcfb456dded16f722fcd crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f07854d4fc22b7e803e76c3c76206064bb56b5c8 crypto: qat - remove check after debugfs_create_dir()
5854b7c7aefb955c0a0df316560264561951354a crypto: qat/qat_4xxx - fix off by one in uof_get_name()
3b6774126b7cc58d4f683ef924fa9c8e58386dba firmware: google: Unregister driver_info on failure
b8e5099449884bf23bac25cb9648dfea72e30862 EDAC/bluefield: Fix potential integer overflow
db4b1a25343ce8833ddf9fb65bee9cae3fe33ae8 crypto: qat - remove faulty arbiter config reset
e213790883bcf944de73cf83a7fa9bfffd17c139 thermal: core: Initialize thermal zones before registering them
ad64622fff89e9d20684a1eb2844644e0791be4e EDAC/fsl_ddr: Fix bad bit shift operations
c74c0145f38781d3ffef739c0f1992f8aee212e3 EDAC/skx_common: Differentiate memory error sources
75875cfc121109613526a383451f6d82e44fdeb2 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
d9c8085b067412e02634e96f8ac5537a58e65ea3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dbe203f2a4fc1a1950b378c65a0b8ab9cf434a41 crypto: cavium - Fix the if condition to exit loop after timeout
6e0096ce17325b2be68eb90e903efe45a346eb3e amd-pstate: Set min_perf to nominal_perf for active mode performance gov
4b0fb60ac136608f4912b3c6c38d7fe7eb3565f7 crypto: hisilicon/qm - disable same error report before resetting
a3034d0570dd1faa38f0c6e9be471570f2563598 EDAC/igen6: Avoid segmentation fault on module unload
89ab3496496244dae2a7ec5f948344e3222fe878 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ea591f2bbbe274491c83aad70f61c4442dd4e1f4 doc: rcu: update printed dynticks counter bits
b882b0e92c246288110d0d7b2f06c815a32a9f82 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
0a2d21a18932fd4a937b28650b46e4d6e60f5ce9 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
a649bc9aab3951d35c439210fd625acb6cc2cc72 hwmon: (pmbus/core) clear faults after setting smbalert mask
6f902fcfd091584f827225c15fa4c73e5c692c32 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fd263843c730116aecc99eb49a5045e3a4ee1fca ACPI: CPPC: Fix _CPC register setting issue
9252fb52e4787f58aa44d1ce468e5c2f24a8ca51 crypto: caam - add error check to caam_rsa_set_priv_key_form
c0daae14b082cad81ee77954fe45a74fd7e9769f crypto: bcm - add error check in the ahash_hmac_init function
7dc8b3e80ce0bea107263a3cb402fd73a24d6b83 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5e128d482b5a33fa1d6010d8836674718bbbbe2b rcuscale: Do a proper cleanup if kfree_scale_init() fails
ad89b3e75254d6b68d17d88b5c028ddd2cf1d734 tools/lib/thermal: Make more generic the command encoding function
7888d02eccc081b3317824b20699e902b8fddac1 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8586ed9d971802deed6ab9d40268d5d8444dedfc x86/unwind/orc: Fix unwind for newly forked tasks
a32e96ac3309b5acb50f6f507baee701b4fbeef7 time: Partially revert cleanup on msecs_to_jiffies() documentation
1e050e11f0a01382fa4900d39e77a633eca0dd47 time: Fix references to _msecs_to_jiffies() handling of values
227d80c6e95367eda57070f0951ef20cb45a45b6 kcsan, seqlock: Support seqcount_latch_t
745d85f68aa78d015adf9d076375dad5b0842d6b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f3006e066a840a9389e8dacaa2e638538e05e3aa clocksource/drivers:sp804: Make user selectable
9df6a6e217cc4f458f3c1b64a29772544fdd3c9a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a2f597cf28f731395f21b6910d9a50be61e6d863 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a389151971a62b5e1cd03f5e5b4d9251860f1c9c ARM: dts: renesas: Remove unused LBSC nodes from board DTS
06b1a1b4f74cc0df07b25ffe89e0b6c421db797c ARM: dts: renesas: genmai: Add FLASH nodes
2b63d606c5390eebda60d7b8e75a2b48adfa26ad ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0bd60510d4c21e1aaa4bf03e56f347fab441a7da drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7833a31ed710fdc4a668933e0a47a9bb3fc55b57 microblaze: Export xmb_manager functions
d3fbf04417d6749e6d79e047e104df77f5cb897a arm64: dts: mt8195: Fix dtbs_check error for mutex node
6a1965e1a7251024520b53d6129e553b6d350b79 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
66c1c5d5491cd7ea2da4ab2f2793bd894b59315b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3637a8c5d48a322d1d2bfed0d51258bb1a3ca55c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
360a6c7ec7d7bd08ea0084f5b2525f073f7991bb arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4c8ca3e1b54667344b5bd2448415a398a55724c4 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
e0871e13c8bd5d9d429f2470e07d3fbff29cf8e8 mmc: mmc_spi: drop buggy snprintf()
59f9321fa05604dfb719127a84540766f409f0e4 openrisc: Implement fixmap to fix earlycon
1b3e88e33e4bc7cf9dc59cd723fa98fa40d60f7e efi/libstub: fix efi_parse_options() ignoring the default command line
f7e14168e32ba9e35b9db5825307ef717634cbb6 tpm: fix signed/unsigned bug when checking event logs
cdc68b76a8e0ddb679fe100675e2bbb6182e475c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e3d2893092109192124645105b8b09c856b5d5dc arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
092069c6a221060e2cbb6ca0c04dd7d255718e6a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
fc8bf000dff2582354a852b1275adb2ebf9da5d3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6aedda1c96192e4726221f2c3fcec6db2b9d4eb1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e113e6bdb2e2d3dfa5420d9c2ebd76a088b22489 cgroup/bpf: only cgroup v2 can be attached by bpf programs
cc4c0500e78188b10557f7e5a8ffa9be30b5d9a7 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
623452a922c8c22925c152da3e9e0e7dc958c549 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5af941db04dd05cda0186c4ecf4c102c3cfa4753 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3f7cba0570dd4db6eef822ad1df53178ed5ccc54 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f2e142327ac0fe4b2e9aa38937607a0d93d23a0e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9328c93677a32790b97fd37dc9bae3a7d065d1e6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
99eb32724df0b8cb29fb1b578c731449d1490c54 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8aed9f82b695ec7eeada3229f31192da0bc025c9 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
2cb6da5bbabcfa0f3c00714723680742b61e6731 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
cd859d7e368abead93889110b4b4d24506594b85 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
b1f58e3ca368ad909a263bd9e0fb7da2a66e0ace arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
eae04ede83637b8238de110ab80c12556b22c09f arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
a81eb93b2c5e75ae01ebe299649cc28d0ad50155 um: Unconditionally call unflatten_device_tree()
a39642d1ae7f12a24b7f2d7c35fde3496a092c4c x86/of: Unconditionally call unflatten_and_copy_device_tree()
35f8888dd1647af43299cdf378cf54d871527e3c of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
06b1b8a48264bec4de91b06cac05737718b379a2 pmdomain: ti-sci: Add missing of_node_put() for args.np
0a1ed1f47cd50e9b951c5dbcd389eafbfdb8be1d spi: tegra210-quad: Avoid shift-out-of-bounds
51e5b4a254e89835386b54dbd827fab6b283a692 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3d84d7bb311c480fc419b39e779e1ae8d3946f7d regmap: irq: Set lockdep class for hierarchical IRQ domains
f8feaa9c4305d3808f22b36ef65e7be4cdfd4683 arm64: dts: renesas: hihope: Drop #sound-dai-cells
24acc3ab4bd8c6a091d5fd73dbe20a0714770c56 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
c842b06e6af268ef90f06c15437b75002ed4cf85 arm64: dts: mediatek: mt6358: fix dtbs_check error
b36e81f0f471769b56fc860fab90ae32c66e6ba2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
175332220268e7e62531ded1500530a9b84d676a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1c6f166c36c374a10db058eeea0775eb0ad1c168 selftests/resctrl: Split fill_buf to allow tests finer-grained control
7b31028df31c1458ae894012f06a3efd310c78b4 selftests/resctrl: Refactor fill_buf functions
f178e90dd2f6e2efcf3e989ddd4c74a81904771c selftests/resctrl: Fix memory overflow due to unhandled wraparound
650bd0e1b6ca65d5e01ddb262b45210f3ff3a744 selftests/resctrl: Protect against array overrun during iMC config parsing
e6186ab2bb7404849d97e90c3de270f8dfb82603 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a7c33f2efd0069f4d485ae4f93d75049b20e66fd media: atomisp: Add check for rgby_data memory allocation failure
4196ae4486edb9fa8f6fac71802ca9fcf6f4754e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
548d91e7d54c5ae9240e3749fd71d7e1a17e5809 HID: hyperv: streamline driver probe to avoid devres issues
fdac16bbc85aa49a60277384ab8a7f7972074490 platform/x86: panasonic-laptop: Return errno correctly in show callback
cd1fa9cb7364f2ee8499f33e0f95ca4ac4afaabb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bfcbcef73937919c92feb64615334e6a35782ef1 drm/vc4: hvs: Don't write gamma luts on 2711
31ab708b86192f0b52e655f9108c8bf1a872cc0d drm/vc4: hdmi: Avoid hang with debug registers when suspended
5cfb91d5846aaf876ec65316e72401d959f1ec37 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e0c5d4055e24f4261287ad759a51d0892afcdd0f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a0c78f1ed22a1d7ff687c8751023da437bfb0dfe drm/vc4: hvs: Correct logic on stopping an HVS channel
f0cad607bd2554448e91f797704946b631bce218 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7e493d6da32aa4bd27872e6780d79940ca83e402 drm/omap: Fix possible NULL dereference
9b79474edfec42667c363a00c086f44799598c53 drm/omap: Fix locking in omap_gem_new_dmabuf()
9fa639f2546e2e2aaad296bc6a6b867fc3cdc860 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6f7a3f19f053849112a969dc4e2b27486e584b40 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
aaa0686efb1e6323155a71d9122ce6a833b69cdc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c7f4e1a40091acc294e6cc0988ce59d1c1aac221 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
117aca74d571196929f995b9b6e835b54effebda drm/v3d: Address race-condition in MMU flush
75377accd948575a09d55fdf84dc93dc25fbb848 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2531dbd06a42a04082c1002e138c079a66f57ef4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
76ca385bf24f39486131b63a7a60b3b74028db9d wifi: ath12k: Skip Rx TID cleanup for self peer
545389e4588ae77d647fab2b5bfdbb0c8af4fdd8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
412ded678cbe424bd9bac73e8c08e385c582f960 ASoC: fsl_micfil: fix regmap_write_bits usage
15a6e106f9c8b42b79b997666784d870b3807132 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6ed93b2705c9d35d92064b4d483a43ac955b9c09 drm/bridge: anx7625: Drop EDID cache on bridge power off
eb72b6442c2f2ec1464db1e58eef799df28788a9 drm/bridge: it6505: Drop EDID cache on bridge power off
bcf2a02cd6068faaea20b2b7e35a38257527dc58 libbpf: Fix expected_attach_type set handling in program load callback
433277f522a5a48ba0d4c9dba85908486ae44951 libbpf: Fix output .symtab byte-order during linking
12512579b823862faa98f4d4a20e72da2248dd12 bpf: Fix the xdp_adjust_tail sample prog issue
75388a0634cede8be81879d57f25453eebd87027 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
d641ca6f44fff0e06b360fdb3844c6c61dc32c06 virtchnl: Add CRC stripping capability
7b72fd31e547f66745cd95fc1579cb7a1709f6e1 ice: Support FCS/CRC strip disable for VF
3df70bb25f0246ea37ae82a893c61c59314d327b ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a8072d1164bbee179cdcaac952f1a825f1244cd8 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
ee76d7eb871d8c73d6d56974ce273efe98e75a48 libbpf: fix sym_is_subprog() logic for weak global subprogs
b8d845fb0d8132367f0c7cd93aa9642f03f09302 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
9a6ca0e5ac694bced956b572c1916bc0c459bcf8 libbpf: never interpret subprogs in .text as entry programs
4b886892806a5e7061e4b3b4a014fba42a994731 netdevsim: copy addresses for both in and out paths
5db74d3edcca54e52a46763ad4661d6778a79592 drm/bridge: tc358767: Fix link properties discovery
6345968f94ee85b54d13d717c5cdf5c0438a1287 selftests/bpf: Fix msg_verify_data in test_sockmap
adf64c6f652589c779272c558adab9e58650d6b3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
44289e70f0418ab152a276da3b5ce212623ab230 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6e2c579d5958f0c5e47cb4a2f44481aae7e5d331 drm: fsl-dcu: enable PIXCLK on LS1021A
c9e3b1204ea45490610a537f089aa27a6cdada2e drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
106ada98f39e4851ac0a24d71d7d8e38cd3b2cde drm/msm/dpu: drop LM_3 / LM_4 on SDM845
4c6155646c32d53c5df5ee194090f8888bb89e8d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
5c6acc62707e185db6a9ebc4de060e53c07b8a93 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
77a8dea63d8c9b2d81cc20ef11fec06d47a141d2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7808d30cc368fb517c53cce22c32182ac580c2ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b0e08521a0f7a6b8b58d5ffb747ae329b752691f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c6a8646e15c64286e2ce0947ec95cc8f064baea2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8f1a40ec9e92ea610ebeed7af033a9bba61f15a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3e55666e7f9e92b04187dd3ce55fb19b22e6e274 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
3ad6a35c0bfb4220227a0ee739b94969f4d08891 drm/panfrost: Remove unused id_mask from struct panfrost_model
d65fa919832322b0e1d71f60b9c5b78c16e37181 bpf, arm64: Remove garbage frame for struct_ops trampoline
a2fd136df6d63690bbca95633e32e3c957b6b5de drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
88fb6451c0516df1ff513315e13a2ed9acad70d5 drm/msm/gpu: Check the status of registration to PM QoS
9ca182b72194bb8b151aedab176218168e2c33b2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a3ea8bac15bee3c3eee6183eea33bbc67d02114b drm/etnaviv: hold GPU lock across perfmon sampling
12ec36ac184af7cdab6ab7c84f80335e1ee10a1d drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
3ce70fef0a7c5d1f9a8fa93acb8e39aa44eb602d drm: zynqmp_kms: Unplug DRM device before removal
9c00cf8372819d74046f3380695b053730c72ca7 wifi: wfx: Fix error handling in wfx_core_init()
7ef8656065442c6cce0b84a983b8dced3419e638 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e8346320cb6967a5f36643fb9356232b471cfb2e bpf, bpftool: Fix incorrect disasm pc
5014db22f393b287db7b8ea9c32578559f6afd4c drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c5e5e30d90afd761e4c84d0996338e15b0ece924 drm: use ATOMIC64_INIT() for atomic64_t
2c8e844d3dbfcefc443a2fd498e0be63393af176 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
5ef22952a1b5ce5f8acd4fe081c568e1f5ca6d1f netfilter: nf_tables: Introduce nf_tables_getrule_single()
42d83a575f4dcb600391bfd9be747b56357349e2 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b713317d8d37f858a2d089e2dbc5f2159dfb92ca netfilter: nf_tables: must hold rcu read lock while iterating expression type list
1684344f1aa6f615b64b413d486f3852585f5f03 netfilter: nf_tables: skip transaction if update object is not implemented
adb183ae48af2c30f741e2e822d9030795e8fb06 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ad8927a61792882944e550fe4ffa96e120f6976d netlink: typographical error in nlmsg_type constants definition
7ab049c2c36cb50f330e183053ec34948bb44980 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
19d34ffacc1a76b237c8d4b22b4b00fe68e68f6e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5b48162cdaed1106e4aedd8eed1df27fe2caece2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f0fec1cdcca99a77c74595dbf11146d1c2841db3 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d4af201af874f0610e1b6ca582f321ebb1707ca1 bpf, sockmap: Several fixes to bpf_msg_push_data
0475d8b3732dced7eca5dc7fdb4a0d3500e5920d bpf, sockmap: Several fixes to bpf_msg_pop_data
80da34c6e8062e321a28b55b27afe6742b711526 bpf, sockmap: Fix sk_msg_reset_curr
7f2c9c795504128cd7e87c3a940206db7baed2e2 sock_diag: add module pointer to "struct sock_diag_handler"
e4d4e5816e191008d2b55099160b1994acff006d sock_diag: allow concurrent operations
164036f11aa67d2a42b962ff09477f810eeda84f sock_diag: allow concurrent operation in sock_diag_rcv_msg()
cc436351593b8d0f1fa9a6598ea7bbb5e2c9cb97 net: use unrcu_pointer() helper
5d311f3740ffe427a7cf56eee5c256f280cdd08a ipv6: release nexthop on device removal
5b109bd66dcb70c05d0e72bdfabaaf4b7455b7f0 selftests: net: really check for bg process completion
97cef33bbec1d5c96c6f66cfbac15ce6c49a6c9c drm/amdkfd: Fix wrong usage of INIT_WORK()
80564f2243a2712d5bef064b06b3ec80458f65f6 bpf: Force uprobe bpf program to always return 0
fe410b95cfcc6d1ad8343157b6b92953a6c2e3ac net: rfkill: gpio: Add check for clk_enable()
1129364417b3913d2c079d256daeb4ab8349dfca ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
30496c79fe14b12fa9201cba752307b4bbef6047 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
94c4d052f3f68954992099775ffc7d01926743d8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
541ac65770236ae0cf0c7a0060e172e93854a5a4 ALSA: 6fire: Release resources at card release
99c18a120ea0cff2e913cf015eaee63125f422cc Bluetooth: fix use-after-free in device_for_each_child()
2fcbd40d1801176853ad0f7b382608b969e386b7 erofs: handle NONHEAD !delta[1] lclusters gracefully
1c8641b3d8f034582b29681659793e519f31a54e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fe46ad2462b5fd6cddc957872affd352c7da9253 wireguard: selftests: load nf_conntrack if not present
51469253f664468a8ca547e4820c6002508c6c8b bpf: fix recursive lock when verdict program return SK_PASS
26695b993d4f7006c6dac57542a021c3a7ac4fb8 unicode: Fix utf8_load() error path
aa633e0f0b12bcd675e162b7452d0db559d9438d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1ecef901e736a2fa82a3de0a4439ae3b74fc0bb7 clk: mediatek: drop two dead config options
48c14735a48616bfe56228d44efae13c25c921bc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f9b317de482130b4b5022bf72edaca2b2d26bd59 pinctrl: zynqmp: drop excess struct member description
23401370fdfe4426a3fff238bb8ad2dafe702913 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
b6c681ddfd87e392efcba624e42c3978f197eae1 powerpc/vdso: Flag VDSO64 entry points as functions
942169e9f1cccfb74527a1689cf995114065d9a5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
96fd377dfc30dc2b06875d1f088ea6119f752e60 mfd: da9052-spi: Change read-mask to write-mask
2a84780cc004b5b6f88de52ff924a80e3dbbee9e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7ddd8271c9efe7856d5f5cdd0fdf168f7d250216 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
057cb1abf6610c5bea45f8a70c0641fb65430b77 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8b895cae129f33d4dd1e8b7ebc66af6e1fcfcf9f cpufreq: loongson2: Unregister platform_driver on failure
fa46b5fbcd57a6f0f72704525291220d3510c5a5 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
fc0b875f8a55221c1ad248942fb2a325de2a7ba6 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
564a843d1635303dbb397ba6eb3da458de40862b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8343e819184c349fa61aa9e2af69487561a0ed33 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c1fe77c43ce0e763363efad9caf5ab2838c49044 mtd: rawnand: atmel: Fix possible memory leak
7d91731056f4a2c810c926c44106fc8057af475f powerpc/mm/fault: Fix kfence page fault reporting
91a5a6c49d3ba760f94d6b50ed709adf53996d07 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
ab262d705758332ea1f38237634a66ecde2df06b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7a8f752740f55290fbdadd9a06303afe70f7457b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
66d89251a815d0480aee6b6aebba82c5a00ef616 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
1faf3da8ccecc2e7d97fcfc19facdadba1955124 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
69ec99660bf9ed5ccefbff11770676505c56ca9c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
c3c43943447f8e20102903373cec22f57d69c01c RDMA/hns: Fix cpu stuck caused by printings during reset
942514175b0b6f50717baa33846d140a5c601900 RDMA/rxe: Fix the qp flush warnings in req
d3e3dfb5ff86f3b36ee6e10a43b6485972c33ab7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6475689b0f4a86c609479a9a04e64750a7148537 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
d28266f1a9b111e768d834ec3dc6b85711f5ec85 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
639c04b72f7040b0acdb847120587da91f25704d RDMA/rxe: Set queue pair cur_qp_state when being queried
2e262691112d07125da66ab2336b898b32556f25 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
37cd77f15a3f87051c1a244576840bdb9af9a260 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0f8845af279471e3c014ef26b4cb9bcda7640274 clk: imx: fracn-gppll: correct PLL initialization flow
109b81b89feea4a4d00053cd21bba228f92240e4 clk: imx: fracn-gppll: fix pll power up
bd90d136f63185f592e5827041c461f73eaace2d clk: imx: clk-scu: fix clk enable state save and restore
03bc1854144360b4f24da6ac57004a19c7eff60c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
2e2c1d3257c9aed1dfb865178b155212b646400e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c103d5197f3fb2718bfef10d8bd48da6898102ec iommu/vt-d: Fix checks and print in pgtable_walk()
94e646ae88c8af029d61efac268f1d86859a26a9 checkpatch: check for missing Fixes tags
d760338b91a19537f3dbc4be1f1d65746b2cf423 checkpatch: always parse orig_commit in fixes tag
d5bd69cede4691482b34b9154e0d9568ea34283d mfd: rt5033: Fix missing regmap_del_irq_chip()
563a6bf49cc3002b9696fd414c385293c1a9f8f6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
f37c46732885dee5066aa7c6890994c76dc60fb6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
00ab14c517b81ab04424d7d18089259ce8e2e0c4 scsi: fusion: Remove unused variable 'rc'
354e2ca4606b496dce62ce192362bc4141b84259 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ffec59a8ee8ca50e41f157e2310238ebf97fe709 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
486bf67359d1f7f35319f9e8543db9227e09e57c scsi: sg: Enable runtime power management
0b99fc363c9165909e40d3f19e0e566c0f1336b6 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
1e6f01db0ec4347972e9139b4d51787ae84c5116 x86/tdx: Make macros of TDCALLs consistent with the spec
3ada2b16fefd2099decc7eb9bc62dc22e5c5b8e5 x86/tdx: Rename __tdx_module_call() to __tdcall()
d0703a58d5fcf854c5f0be34412cd6e73f0fe3f9 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
aa7dc9af412a6886a34bc62cbc38e99057ebdafc x86/tdx: Introduce wrappers to read and write TD metadata
a4862815090d8744d4e584da3662842aa8b7a41b x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
8344021a7d1f12fbca9ac39ec131e20d8aee72f6 x86/tdx: Dynamically disable SEPT violations from causing #VEs
6f19a5b9fa27779be862ed4e252b82fcdfac93ce RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f197da72fafbe5c9fb417ad6b54af5191298680b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a429a2ceb76f62f918230b99522562e86ca24c91 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2123d82894d567abf845a3ce89d8435609426de4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
aadf415d717ca4c0ba6e24b14ce168a5863a7a77 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
16708a084d7500ec29a86a17f136526643849ce8 dax: delete a stale directory pmem
a9c5c9051c0e0698f87f90dc778aa26a9ee6564f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f11458fd8cefdc7ed7e2871c0ef6424ac3db007b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4251d29afca2e8da4a5e7ffbeff9b09079190e18 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
51a39fd4fb0eb3383f66c58324ddf1ecac7f84c5 powerpc/kexec: Fix return of uninitialized variable
2bca7d4c6f7e281cb786037595d1424d1c99dd21 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
788645028c49718fbfe8f1f7c6df62282a973344 IB/mlx5: Allocate resources just before first QP/SRQ is created
c1f876ffa8272b65c5eb85bb96e9f6759758c220 RDMA/mlx5: Move events notifier registration to be after device registration
a6a33673267d8815309745c98648607bf24978b3 clk: clk-apple-nco: Add NULL check in applnco_probe
b69ea9f8ab59a75967d3ab2d1ce5e8ed21956234 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
879b993e38bc34cdf7f5c86a5de99631068ca91e clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
72f6cec40aeb0e15137fe5174b2a1ed3cd8619ab dt-bindings: clock: axi-clkgen: include AXI clk
c5450a23c30e1c7831ae7d1535def52f48bc4ebc clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3dcc305f497714662d96ae6cc4e7a81b29ced09f arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
76ff863123bcfbe606a2df66e06e6b834b3962fb pinctrl: k210: Undef K210_PC_DEFAULT
df9512ed6a5b528db55a2b1f416f4242b99fba1c smb: cached directories can be more than root file handle
befa991603490b257ed4301d963b79e6278a16a1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c0bfd23edc0218ecbe88a564854786eff1242a22 perf cs-etm: Don't flush when packet_queue fills up
fcb553f01d6c586d54ab64f801de933dfee7b752 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
02e460eef334c2b976cd56cc884cbcbf64cc9cf2 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
f0e3e449d51d5df1df2e193ac8c1eb9efd7d6203 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
5eb7f31984fb5d3eef8bb468342d1d507b7cb1a2 gfs2: Allow immediate GLF_VERIFY_DELETE work
6d04d9d0b08f324c26a7c781d287a3b2dc864214 gfs2: Fix unlinked inode cleanup
c6df2c3e9d6c88e6d74290cbe9bbf28520c844ac PCI: Fix reset_method_store() memory leak
2dcdfbc0526e67ac10150ee3e92ae092de8145c7 perf stat: Close cork_fd when create_perf_stat_counter() failed
5f2cee57d9bb7468caeaf9e91b117043eaee4961 perf stat: Fix affinity memory leaks on error path
00423b47abe75d353c240c85bc29ea92db7a5158 perf trace: Keep exited threads for summary
28f4154662d8d9f0726023dc6834d052c42ca1f2 perf test attr: Add back missing topdown events
850a12c56d0e3897f19283aa3b789043f1b987f8 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6b89b5f6aa80424d1c3a644cf02fb7f089f37a10 f2fs: fix to account dirty data in __get_secs_required()
7ca524e3fb1b7d804e6e5b64c5cf38b87f6fcf10 perf probe: Fix libdw memory leak
d295bd52c0ad1761b5a902077ca417c59e6f1d26 perf probe: Correct demangled symbols in C++ program
92cca9e3d79808679fcf4c4f2c1b3190979ff8d8 rust: macros: fix documentation of the paste! macro
cb6b6727acf5ec21fe46abe18073060d0cf292ba PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3a3907f7b3634fc718516af178c01ef53e1f6f2c PCI: cpqphp: Fix PCIBIOS_* return value confusion
a5b8757b98a556d678a8f8e6040dc65c28ff904b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d71ecad804007d236aeafc1e5353dd6ac90e2ba7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cfe5730d1c922c0be05df8b9033cf267f6815bb6 f2fs: check curseg->inited before write_sum_page in change_curseg
256d6c1faa255110ec7062ef6681e751259663e0 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
b135baaa116334289119ad915bc41142a7821053 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
478e114b74a164294729dd804424e95fa3d7b35d PCI: Add T_PVPERL macro
8b0e37a4a306ed767ce5dbccdea7f81d6e285f50 PCI: j721e: Add per platform maximum lane settings
c606f7e149798197c59c0ce9bd2ef26292a4a863 PCI: j721e: Add PCIe 4x lane selection support
34d04c244eb43e5c232a10af40eb394fd7d65458 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
e17897ac72a8a9cc14568dced8bb2b47b84efbbb PCI: cadence: Set cdns_pcie_host_init() global
181e4caf1e2af12e6a4236f2d931a2115b6ef0c1 PCI: j721e: Add reset GPIO to struct j721e_pcie
5851c3785a2cb0322f507902f303c91ab9003037 PCI: j721e: Use T_PERST_CLK_US macro
7a0b8a0037b74834fec6fbad9a4a5a07ba1576ad PCI: j721e: Add suspend and resume support
5fdc9ea2f8a9a032aceeeb5d29e0b31c7ad8459a PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
98f98d165573e39d1fb45da23a4c6baadfeaaf00 f2fs: fix race in concurrent f2fs_stop_gc_thread
db6026f8a2332a78c1093217bae224a84cf450b3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c9e6925923290bff297d445e4f15e523ad1bdf70 perf trace: avoid garbage when not printing a trace event's arguments
15c0aee81bc13edc96027974f02a525547da8ecb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a496795e1bad505f958684c7704d6969dfc54d29 m68k: coldfire/device.c: only build FEC when HW macros are defined
0b6f67accbe3f528b9d1a7fe39624d9ff42eea56 svcrdma: Address an integer overflow
653dcf2eae402647d0cf1a18397a33827502b976 perf list: Fix topic and pmu_name argument order
2b58ff8487df5c3562b7a37d1d68e3e7716a41e1 perf trace: Fix tracing itself, creating feedback loops
76e7a64dfddc0d2d2d89a4e166245859ec32f8a4 perf trace: Do not lose last events in a race
36168043fdfce960c69624a08e3f11a419837708 perf trace: Avoid garbage when not printing a syscall's arguments
268e1a2c9b0c14c1057593089300200954f7cc7f remoteproc: qcom: pas: add minidump_id to SM8350 resources
56e5ce3cbf6c8b8ea635d38ac07c26ccf56c8915 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3297916dbbadd1bddef415275a23db3a5dfc64db remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f475d849f83b13fe4eeae5d997d304d707925807 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
82179121ba701e16529b227075c8b4fad57a5081 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e4f395cc55f7be62d4d9ca13f4a81179cb4c6aca NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7bc8b8e6b2ebfb253357911bfe942f272b58f740 nfsd: release svc_expkey/svc_export with rcu_work
7d269a3806137fb97fc6d09fd83e4122b904c83e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1f48ddf6834ade46fed83a4e5fd153592e47ce19 NFSD: Fix nfsd4_shutdown_copy()
e19b41fd5c5e3b11d61f98835fdc270e67ef3407 hwmon: (tps23861) Fix reporting of negative temperatures
7039dafb214c30054ec76a0b898bb7f6bde5babe vdpa/mlx5: Fix suboptimal range on iotlb iteration
5de481c3e75875853d6b8cbf0bbc0d44842eb404 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
32690a5eac37b67854654ccb12cd69e35ea52ac9 gpio: zevio: Add missed label initialisation
22485182a532aa8a0e600ccdb157d05bf6380e5a vfio/pci: Properly hide first-in-list PCIe extended capability
689b37d4a14bdf6003f40ac4c14e97ac62af6383 fs_parser: update mount_api doc to match function signature
c87972724be2636f435757c82f0e054df1309341 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6e4ab0180637c7bddfa54d0e249f96aa82d4111d LoongArch: BPF: Sign-extend return values
fbfaf8cdedffccf59540620a8b53f4fdcc374e52 power: supply: core: Remove might_sleep() from power_supply_put()
5285b153b1a768cd2416d4c3c7670f28012a18ba power: supply: bq27xxx: Fix registers of bq27426
ee5d49094a6b9842beef96b63cf59f90d34ade08 power: supply: rt9471: Fix wrong WDT function regfield declaration
22d489edfc116be284664b066dead0b070f53910 power: supply: rt9471: Use IC status regfield to report real charger status
6a0f7da6c1671ca5b5d5ea2280279e0242012672 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9c0192a994953b42bcfbf0b674a2e7dcbe324270 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d71f506a069dffe55a86190f130b3a536173a504 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3239abe68b7dec70bcbf004a4772e09a270b6a1b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5df25cb9c23d4a2cc8d7d88e6f3d5dccdd9e1b5c net: microchip: vcap: Add typegroup table terminators in kunit tests
93566a8581cab5b43cb5d35b53db72afe710a34f s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
29fa870f5c546cc9e199e6cf2bee3b139102b493 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
0c5e5b3655552535609ae6a1bbca78420d9da375 net: mdio-ipq4019: add missing error check
7b6557eb589301d3dad4c77e029444cad8ac94ad marvell: pxa168_eth: fix call balance of pep->clk handling routines
32b82fa66db6e91a921cc68162d4f143bf321969 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
eb5fc8c8b2620e3cbf6b98124834d16f00e2fbae octeontx2-af: RPM: Fix mismatch in lmac type
05eed5fba4c1571df6184c22b8cbf93729525117 octeontx2-af: RPM: Fix low network performance
bb897fa4d43476995f15dad4bc5ffbaa6823988a octeontx2-pf: Reset MAC stats during probe
5a90c6c703898f8deddb4c306a4eb07c1cf6c9d0 octeontx2-af: RPM: fix stale RSFEC counters
00e8872f98f21162c3dbb47359c16fbff7fe8f58 octeontx2-af: RPM: fix stale FCFEC counters
022afb4df6bbcd1cf3eb84e3292a195d8357e6b0 octeontx2-af: Quiesce traffic before NIX block reset
3999581cf36185a6dfe064ea200526f58de65e4f spi: atmel-quadspi: Fix register name in verbose logging function
c27990f84479ef3948e7ec22b79d86c82830b81e net: hsr: fix hsr_init_sk() vs network/transport headers.
d035a185f85ffaa0fa8a2c5b2eb024cccd5d745a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
009d1d390a97abc4422651244e3dc8d02adae0f0 bnxt_en: Refactor bnxt_ptp_init()
217755b8cdb9efa500496de26eb481bd7803b977 bnxt_en: Unregister PTP during PCI shutdown and suspend
27e195257c93cee86bf2c2b8b5aecf9e1a7d79e7 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
674e12cab56baa17a681a9eee00f5973433efa00 Bluetooth: MGMT: Fix possible deadlocks
f84bdd6d21bd622d62b00549dd254c32bd936a78 llc: Improve setsockopt() handling of malformed user input
6e8e8ab8fc3e7d2d5e7a79eee18f68121d20e24a rxrpc: Improve setsockopt() handling of malformed user input
98592c166250402133a50c52013323b366f00c86 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
9e191f6311e339ed5f780f67bbd139c066f4ec45 ip6mr: fix tables suspicious RCU usage
d89dd5d0a81fd719867384dd40d379bfe891268b ipmr: fix tables suspicious RCU usage
a1d52afd3987f953b9b6beb442954b34ced7e831 iio: light: al3010: Fix an error handling path in al3010_probe()
07d4e2033c53bc51de5f6bde19e1184acfb12373 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ca61bd62b223cddd112948641efde84003219f0a usb: yurex: make waiting on yurex_write interruptible
a271d98680382d5267e4434a2fb9923fd46779f7 USB: chaoskey: fail open after removal
00df2214d11871efce477f350af3bd2ed22c3d01 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
003522fc5bed943472df516af05f0947e79fc8e5 misc: apds990x: Fix missing pm_runtime_disable()
7639045ca67c32805ea2e185dfccc37d500f2e89 counter: stm32-timer-cnt: Add check for clk_enable()
40885f8be19524122d4689c36f34cf2e7c3e3221 counter: ti-ecap-capture: Add check for clk_enable()
44367d1829a15fb6f896fe9584afc21585621308 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
6b4fd31c3766ed19c15ee127402001eb5e36f61a ALSA: hda/realtek: Update ALC256 depop procedure
8c7785a8975b9d8c46b8ca0452a70821e701fa9d drm/radeon: add helper rdev_to_drm(rdev)
6d1ca2e624da7f54c21d2c33dac17bdae1337306 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
280ecf2cc21b702f07fdff9619edc7a568e2cd49 drm/radeon: Fix spurious unplug event on radeon HDMI
be947e7fccc40cc57c1abb4889e9c8b7570e4b07 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b0b0a02901df191cc046da9a6e68798951bc9ab6 apparmor: fix 'Do simple duplicate message elimination'
ed3b4faaf25aeba92096305c2d24ac491a965081 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f147751e3aa7b77e98b1dc6b8c543b4696051fec gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
1454ba7158856e4cb12f6633191b2f8fc060b572 gfs2: Remove and replace gfs2_glock_queue_work
b2450dd095ee91d7cdca395acc7f2e80fff087c5 f2fs: fix fiemap failure issue when page size is 16KB
a2e17e0ad72a7bfe298dd7bca48d4742f1b36986 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9f89825f0a99c542b11b383bc6c70291a57062e7 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
71076797a49aee326abf29a335c7a98b5c83e307 nvme: fix metadata handling in nvme-passthrough
ab847431d6e94d572b5b5a45318d1e54124d8961 xfs: add bounds checking to xlog_recover_process_data
0c461570648e71faae5cc6a1b7a73170c47912dc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b714557e3040c0186b5b6b0e831bc8c46f81fe71 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f1b72f369741389a79c018b1b3926864b69c6c86 usb: ehci-spear: fix call balance of sehci clk handling routines
4dce57ed826adea73fb2b83fb1e18f8057bc097e closures: Change BUG_ON() to WARN_ON()
83fa3c61d2645f49ce8b847727da87d8a31e9521 dm-cache: fix warnings about duplicate slab caches
03b96c7a44e96e35267587790454ca6cf4d92dac drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c930e46e057c565b17d6fe2493c224dfc5a3f14d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
bc66da515dce8fd5d1fc2f573cd5c6c77f84c487 drm/amd/display: Check null pointer before try to access it
c0fdaa181954ff43f6414302eea6a4470757fd43 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
7676f9a9e51b384bcfa60a341c1e84f2aa31d729 drm/amd/display: Check phantom_stream before it is used
ba19d1f6a85b629013585ba93228995fed9525f5 drm/amd/display: Add NULL pointer check for kzalloc
ab19559f2d35c8a4cca4e7b84ad335bb88c359db dm-bufio: fix warnings about duplicate slab caches
2b999d4839c2c2456313ad7d6624973d8828130e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
19f6d6410841a49c691fdcc2c5af6d581a282f90 f2fs: fix null reference error when checking end of zone
fc1a11b764654c30cb42589918fe77224082e3ed btrfs: do not BUG_ON() when freeing tree block after error
e15d63e98379c81e0a70f9ba909d4910a5a3c444 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
27f8a05994fa8219a21a1ed838999a4c5efefc7b Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
fa6056d4b5f2616414f0df1ae8c5b693b200d93e arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
6bb49d2bdc6141925ffd82989b323f7ee46c78e3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2735b09db289451c0b32826fb9814c73bc69bbfc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a06c9aa95f08108743149658d000d84136a3274e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1264687467971e364d6496e3d45e8b1c3d0f2a0f ext4: fix FS_IOC_GETFSMAP handling
11127821fb13b2eb100501f93fc1731e9e54a854 jfs: xattr: check invalid xattr size more strictly
4d6f6f82f93eb36cdf907c8fe096446559dd276c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8eabe4ed78839a436030b0c36df6957eaf9f5ee7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e0676c599eca044e4843daf583ae6a6e7e538ec3 perf/x86/intel/pt: Fix buffer full but size is 0 case
6f0c43a732c1cb80d3b804d4e16c2fe2650b1d23 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8331f4bd58c7d51c403d3625bd7de094a5c9db57 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
4dccdafddd61229345c750e16c7eae22e52e9718 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
21260ea9510a26e012abfc27c7c49fbfc55064e7 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
22d1ef8d109251becf0de9dfe9d95801e126ccb6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c9724ef4c639db520c213b4c290790adc30ec1bb KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5be2dcfa8a507c4a19b541b120e3abeb6bdb9af7 KVM: arm64: Get rid of userspace_irqchip_in_use
09574ccbb8e87d095c5a337a8bfdb818f43db1dc KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
2e8ba0df2cb18755d11326fda215140f75ce8821 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
032a07aa2824bef864b1ec8db92fd27197bfafce PCI: Fix use-after-free of slot->bus on hot remove
182dd9bf54b2dfcc5a5e1707dc352ced0250dd47 fsnotify: fix sending inotify event with unexpected filename
3e859b2e7a362e26c6327ff36662cc7f3e33a5cb comedi: Flush partial mappings in error case
6bbedac8ad4bed212241a043151b9d83d70d1c00 apparmor: test: Fix memory leak for aa_unpack_strdup()
6dc57f81971f19b185214f098f0d22d939737c8d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
eeeb46fe149894997e369b5907dee8acaddc8eb2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a2d8fea1bc39bdb67db9fa3898711cdf515347db tools/nolibc: s390: include std.h
6a3aa6205b97df1fc63e66f1d3161f43bddbc633 pinctrl: qcom: spmi: fix debugfs drive strength
23779e0d83fe885e9c2a50d9c3659572a87e9156 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
7b224d7f8cc463d4ffe235c1b95583b409fbfb10 exfat: fix uninit-value in __exfat_get_dentry_set
963d42d9515d62ed4f3830712160b5cbaa18a29e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
80730f5e2d24b59727723c12a3fae2de27656ad1 Compiler Attributes: disable __counted_by for clang < 19.1.3
337ddb008d47019af03a71f7c0e306bb1e6000cd usb: xhci: Fix TD invalidation under pending Set TR Dequeue
84d64e5c357fc64242b7b75ad3a9b75cdb6f461f ARM: dts: omap36xx: declare 1GHz OPP as turbo again
5bcd7833418c99c4c9607cb25591f883a27085af wifi: ath12k: fix warning when unbinding
188357ac8a67a5477bd64328e0eed6c10914a5d9 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
0cff5e10edec05921763ec3dede547c4c7ef57bf wifi: ath12k: fix crash when unbinding
74b97a0969437557e1d8be3e529de21dee3584aa wifi: brcmfmac: release 'root' node in all execution paths
c8ba0ed26734c6a9208a97edc6cb27beac91545e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e306d74d42d01a424c628c7e0efd0d38aaaeb8b5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5196d871b2a8ed845639b433747aae9acea404df Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
297686c61cf6cc90d56b33d4390e83639cbd63e3 gpio: exar: set value when external pull-up or pull-down is present
f84b3fbfe6b8f969af366e6c9c6c4dd547a0e538 netfilter: ipset: add missing range check in bitmap_ip_uadt
a8c6e6449815046c49955b804e2bd0c0739136ee spi: Fix acpi deferred irq probe
a91b4ae534a9b72702efd4ad2adbc0775ad17e38 mtd: spi-nor: core: replace dummy buswidth from addr to data
a29fc5f2523c0a61c6134eb26c8046e689735f24 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
1eb159b60204e4400257f1ab30feca6a0f543a45 cifs: support mounting with alternate password to allow password rotation
844360cdf8f389bcba7f0d783f008f66318a7119 parisc/ftrace: Fix function graph tracing disablement
7c84c843133f2f843500691d9b5d0043ae8a0f39 ksmbd: fix use-after-free in SMB request handling
4dbec453efc512db3ccd6c5554c5a01ec0c9d4da smb: client: fix NULL ptr deref in crypto_aead_setkey()
16bc68aded68cea63da191325302303ac5d5ee9b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
4a85f6b94f7d6b47f305198b461c3a34cedd9e21 ubi: wl: Put source PEB into correct list if trying locking LEB failed
194eb217fe66470c4454ab4a2fa552fbd36b2efc um: ubd: Do not use drvdata in release
c7006a56376aef4b10e59c82c945b43624039aaa um: net: Do not use drvdata in release
4926d9d78a3f9221ce9e51ab55f83f7260498046 dt-bindings: serial: rs485: Fix rs485-rts-delay property
30643ca946941cbe9bc157ec16405ee2a0691b23 serial: 8250_fintek: Add support for F81216E
ebe48c24ff0e0aead27c467ff6c806315d903563 serial: 8250: omap: Move pm_runtime_get_sync
0827904b6375c64a734b3689fc9c2b1c685e06d9 um: vector: Do not use drvdata in release
430e4e48f2a0dea064f846f3a485bd0ca69718c5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
402dd8d6c644a9ca973868dfdccbaba558370270 iio: gts: Fix uninitialized symbol 'ret'
7538c3f70d96282422d6b46de887c1c33e062882 ublk: fix ublk_ch_mmap() for 64K page size
1a2f8df9c0f72d189fdcd9dd65ecfec54e16a845 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d88ac07b9735335639dd1a7381a43e6028feeb8a block: fix missing dispatching request when queue is started or unquiesced
a4f6cc299de3d28faa25953d0993df6a626dd137 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
3ae120484eff74d8af49cf8349d6ebef93935ec9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
01a12860682806d432922a731b0e2b7a000e2c84 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
d1c9976b77d249f9856ea6f8f498dee92d865a12 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4fa4914498cc242fbeddda1a20011ff7ddfbb201 media: wl128x: Fix atomicity violation in fmc_send_cmd()
3a6596162f5f89c32c4e46dd1141cd4b36d69d58 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
6ead19c7ed10278297ab9f820d22555434cf6d9c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ec45278835bf660a99a4f6566d0bcfe9fb9951b8 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
9d01861d27aa0e7f12dd0382826028b5914e5e6c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0277a96d68ddcb2db20aadda3447ce8194623f69 ALSA: hda/realtek: Update ALC225 depop procedure
5daec3f1b97dfb33a1aee6366bd6b0d9814a4a7d ALSA: hda/realtek: Set PCBeep to default value for ALC274
ae983666467ee06e0ef696b64b2b4f41b8f42b1b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
eb361274fe2145082e563280a788892db5e03a50 ALSA: hda/realtek: Apply quirk for Medion E15433
b58e840d2db97463790b2d915f5a9dd29e2a4e14 smb3: request handle caching when caching directories
5c8f07a85b645d7da1be23df8680feafb84675fa smb: client: handle max length for SMB symlinks
47180339173408b88af32f3b94439a53fcccb68c smb: Don't leak cfid when reconnect races with open_cached_dir
19f682318f8ede75ae4a2eb0fc4f2c272a8b0e73 smb: prevent use-after-free due to open_cached_dir error paths
3d9fb09dfc153780c6294ae7c1e0280e97a27a28 smb: During unmount, ensure all cached dir instances drop their dentry
56f6b7119b9bdfee93bbabdf95738da34460c9ba usb: musb: Fix hardware lockup on first Rx endpoint request
faf20c8b323bc99c04a45843fc811428d73ec7ec usb: dwc3: gadget: Fix checking for number of TRBs left
68364302538038d1189308e66775307f307745e0 usb: dwc3: gadget: Fix looping of queued SG entries
4b147a1cd6f2d9ed4b5e2575e7cdaf4a17510aae ublk: fix error code for unsupported command
96a29b2a5f09f8449ce25af6b3d75ad5a46b85c7 lib: string_helpers: silence snprintf() output truncation warning
58a77ac63b2ec19fed42d9b6a84f48b6e81f28bd f2fs: fix to do sanity check on node blkaddr in truncate_node()
079a8f2b6cd22877b7a6c57760f7a953ea9fe9a5 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
bc18e503461e8385cfb6f5e784afe150b4c4fa24 NFSD: Prevent a potential integer overflow
66d32c7430b5e7d2debf09e87e2ca121d712b469 SUNRPC: make sure cache entry active before cache_show
b5f301c9e2cbd614b8392a574f35d6152bdb87ba um: Fix potential integer overflow during physmem setup
dc9ae685f407c531aa6c7de70f1405284c9f8702 um: Fix the return value of elf_core_copy_task_fpregs
4babc987132c9a7c0a5086f6e6b722e2ae4048de um: Always dump trace for specified task in show_stack
cde2d9e1d31b6e8e4709217fd19fc6d24cf6b257 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d62b0f58720b408c6bfe036a631e6933db74ce48 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3b0490dc10385b679ec36680f485d1caa2fb1b1e rtc: abx80x: Fix WDT bit position of the status register
3d843141369a2808172fa3b9c8f167ba2802f8b2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
434de7f5391af23c90223c8399dd891d0a2b3e17 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
5aa2ef229f40a65c88a18af7b10b370043644027 ubifs: Correct the total block count by deducting journal reservation
d8de7b838aca6a00bda91969f197c8e67bd86326 ubi: fastmap: Fix duplicate slab cache names while attaching
b61376ea320b406d90dd226c4524ef14cebeeaa5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
064a6b82a2fe843047c72f42db1d1afa1c3a4250 jffs2: fix use of uninitialized variable
5d4478ddba233a4c9917956c7a9dd879e5650da0 rtc: rzn1: fix BCD to rtc_time conversion errors
bea0040b53fe320bfad2a674d5e5b7dd3d4bed69 nvme-multipath: prepare for "queue-depth" iopolicy
2ff56fcb7af24e12d6f12105315482c8dfbbfc61 nvme-multipath: implement "queue-depth" iopolicy
340e82ff8f473908857365d9ca55d6caea3476b8 nvme-multipath: avoid hang on inaccessible namespaces
72df7c075bf80f46bd0156079d72717ee889c53a nvme/multipath: Fix RCU list traversal to use SRCU primitive
b91f558c78232390316ec040a92f6deb34b453fc block: return unsigned int from bdev_io_min
fc5e73cc4755b0c0c3945263c306e32ada0c27c5 9p/xen: fix init sequence
5cc0d8e0cc92289e1deca648477aee51c107a0d0 9p/xen: fix release of IRQ
146bcfaec68f8b0759bdb86fee0e5b8df3406684 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
d8c9c0cdd618b6c898c963d54a702a11cbf5b88c perf/arm-cmn: Ensure port and device id bits are set properly
dfb31ad516e5f77b98ad633e20f13b5c672f6cd6 smb: client: disable directory caching when dir_cache_timeout is zero
307f3a7ef5b22ab535b3eecd46ec4d0dd2b14199 cifs: Fix parsing native symlinks relative to the export
608eacd3f7d6ca96e4a9beae2f988e9ca84f6c5c cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
a26cd98481afdc06fe0909a23109e7139e5876e3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
03af6bc04b74486e142c0ac6d7cba7d71659ca7c modpost: remove ALL_EXIT_DATA_SECTIONS macro
9e09aecb729166182ca2d388b63fc5656defc9cd modpost: disallow *driver to reference .meminit* sections
21116d73acaf5cd3c4fb08f399ea124d9c2affdc modpost: remove MEM_INIT_SECTIONS macro
b9af39e38796ce4eeefab25e9c02224c659a3b02 modpost: remove EXIT_SECTIONS macro
8baf7a8a31d00942a879db53173ebde643c9262d modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
cfb6367cbff431cd7591d945ebec1339d5fbc637 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
2131c2c866a4220ee1bdbb0c3703b97ab8753b8b modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
7e78b8c247f2dcee32db1208da05b682780b6c88 init/modpost: conditionally check section mismatch to __meminit*
8130e861ea47208114a297eba61315dfa03c237a Rename .data.unlikely to .data..unlikely
aab39effd55f9a9e4d5f4a5fb7be71d9a1fd13a3 Rename .data.once to .data..once to fix resetting WARN*_ONCE
281e8cf438d366703bb8b986462b7cc3a6417607 smb: Initialize cfid->tcon before performing network ops
7b006eebc20f2c89e23077bfc44b2e3a6754a756 modpost: remove incorrect code in do_eisa_entry()
d16b5f905a84d66ddb08f879bb4734c99e097163 cifs: during remount, make sure passwords are in sync
54ca65dfc48689d92b71fb43be3f62538c898ef4 cifs: unlock on error in smb3_reconfigure()
d734b9c64c24eee207820ddcfe328a28c8b7b8ff nfs: ignore SB_RDONLY when mounting nfs
a916bc79f205a4808078d077ba91e01b5dd6bfff sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
09bf4086c95b218876934e5156d49a6094f7b6ae SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
3018b34c6ec843c7518c2038c144baf4204d01d1 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
db13ce87d048a874fcbc7e5b86a903e690973784 block, bfq: fix bfqq uaf in bfq_limit_depth()
828a33ff5a96c87c8ef5576b91a541ec707819b1 sh: intc: Fix use-after-free bug in register_intc_controller()
4e2ad1164f857387bf0f9e9f709e2d450f29059c xfs: remove unknown compat feature check in superblock write validation
a7db0b9c21e28aaf9b9b09ca3be22733c0e0f33f quota: flush quota_release_work upon quota writeback
e5525fd651c8a2fc4a985fbd058d4465aea5a426 btrfs: don't loop for nowait writes when checking for cross references
a649f9ff930165035a455f8846ebd91e9daecdca btrfs: add a sanity check for btrfs root in btrfs_search_slot()
828d13aea9f2872ff45618398c97867c385f4874 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============6388048345607568362==--
