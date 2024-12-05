Content-Type: multipart/mixed; boundary="===============9199091859815798090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Dec 2024 13:08:58 -0000
Message-Id: <173340413864.1637780.4996344832567593070@gitolite.kernel.org>

--===============9199091859815798090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a51354440a9252de1e5d400557dacdb317cb82ad
    new: ebdf860ba0e2607230fb0aebfe5db7104bdd992d
    log: revlist-a51354440a92-ebdf860ba0e2.txt
  - ref: refs/heads/queue/5.15
    old: d248240456339b37ad5b52dc888d4a89221620ff
    new: 1af536ac12317d55800b316af175f5ecc3cbd15a
    log: revlist-d24824045633-1af536ac1231.txt
  - ref: refs/heads/queue/5.4
    old: e536b402ddfe9e0c4e7db65a63b6939872309ad7
    new: f39dd713560cde44ecff33213bd017708a2069f9
    log: revlist-e536b402ddfe-f39dd713560c.txt
  - ref: refs/heads/queue/6.1
    old: 966b04486e0f61e47c67d7fe1f0299e99466f361
    new: 509672f236deddac9106228f7aa848e52fa50469
    log: revlist-966b04486e0f-509672f236de.txt
  - ref: refs/heads/queue/6.6
    old: 2226bdef2c51d5c2b2c41305f2ce86b483ee6e17
    new: 090e5da3ca9905ee650d7780b494388e42f34cb2
    log: revlist-2226bdef2c51-090e5da3ca99.txt

--===============9199091859815798090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51354440a92-ebdf860ba0e2.txt

3c5fcf477c3a2c95deaca1f2731158389bf735d4 netlink: terminate outstanding dump on socket close
a585023960c03195899a8171df4c6bdddbddc83f net/mlx5: fs, lock FTE when checking if active
44741cc32315703c1ca4b2c2e4d628bb0abd2c4c net/mlx5e: kTLS, Fix incorrect page refcounting
769655955ace0c71eba5afe90d0f495da012d698 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
cfddd620149335a820bd5af5300bdb3096f7db4b ocfs2: uncache inode which has failed entering the group
d28268b6b9526fef1f8ff9d6e1ef6b891e4ba6b8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0282540cd93a1989334476dd4713d43a6380d25a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6e8e500b31c08f8037117aad3d7ed4ee187a3737 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
83b22f15552edcf9d379b8761741b3b5112617a1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
515ff1b6c69fb905744450f73dfdd2a62d0df25c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d048c674cf422af47317f042afabdf5a2b0166a5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ff4c14128a1affed5a9af4e007946d32be76cb78 drm/bridge: tc358768: Fix DSI command tx
e8805a7664c2b85eeb5e3a8e6e54b8c684d8d79c mmc: core: fix return value check in devm_mmc_alloc_host()
3ebd76e5e08ede86f9349bf21c4e0ba2b7b8e159 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
683b02a5aebb8138aed263b9d429ccd2de698f6d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1ffe920146a4015628b71f97eb52abb183e6d655 NFSD: Async COPY result needs to return a write verifier
b383cf465753ab6e25b2c2bbf228648eee3c3ba6 NFSD: Limit the number of concurrent async COPY operations
ab971b30593708bd5dca375f6a4d9091ef7f739a NFSD: Initialize struct nfsd4_copy earlier
2677bbb3f50e3b6c4dccdf47d5942ced0dea1c44 NFSD: Never decrement pending_async_copies on error
6389e57c98cdc537762fa5a1844511f8a94185ed mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3db0fd974e1038cad612a3652f921b103c1aeb4c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
62ae76714f6a599aa75abd17af2c25a2fdcf2369 mm: unconditionally close VMAs on error
80b266a5a0bbec36671363f37668a445dbb007f7 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
5134c2f17c6af75853e0e0f7ff79d307a2d54616 mm: resolve faulty mmap_region() error path behaviour
d41cd286eb5324333de2254ddc7c3166c0df9739 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9ac928c021af258ecfa282cf20b7b8b722134c4d mac80211: fix user-power when emulating chanctx
bbb0a0117392611b3f6f88f4822cda2704f54400 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
53711d8bb86f9eeec1697aaf0560c166c839ec48 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
baba031905001c9930e677d81c900e0e0d4b59d7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
79e6a77361ca020efc0a2091c9687ef4f6912006 net: usb: qmi_wwan: add Quectel RG650V
fb3e5a082fe14d461c8e1bc5e41f865f303426af soc: qcom: Add check devm_kasprintf() returned value
669c9e73a0d15ce47fb4e31ca156184991fadfdb regulator: rk808: Add apply_bit for BUCK3 on RK809
421c067dc213da9d7989b83e07a17a5ee2752966 can: j1939: fix error in J1939 documentation.
48d7a692b13b2cead94ca14be28d910a9e5c0ac6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5e52efbe1fdeb2ad8a421fee37dca12ba17c2cf9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1339a31d582289073fd22cac771f2904a1624c08 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2af9f30a2e036296a886f4f264d80bebe1f85c38 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
6220dc9e7d03333eeeb97e52418779a5dc657acf ipmr: Fix access to mfc_cache_list without lock held
9b1870d11156955de32b0332d1d538d24c0d1aaa rcu-tasks: Idle tasks on offline CPUs are in quiescent states
a19034b1dbcf1f000e761b771c563629bc67041a x86/stackprotector: Work around strict Clang TLS symbol requirements
1cb7df7da02125301facaf1ca3fc5bf965de919c cifs: Fix buffer overflow when parsing NFS reparse points
1bdcd3a6523834fc4db95e884f79e40287aaf287 nvme: fix metadata handling in nvme-passthrough
350a8411cf18353deea05a59389e32e74f200b75 x86/barrier: Do not serialize MSR accesses on AMD
a4630ffecf22cf06f7208408c34b9a6e1e79e863 kselftest/arm64: mte: fix printf type warnings about longs
0005d162158419932938d6bbb3be6f65a4aa04e9 x86/xen/pvh: Annotate indirect branch as safe
26245ed6bafe63e23ae2903b186b853616f1ee2b x86/pvh: Set phys_base when calling xen_prepare_pvh()
4a694492c723591119c094d0ce9e728d712bb07a x86/pvh: Call C code via the kernel virtual mapping
a32b9886df69492e680048f99ec0f2d209a4b8e9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
36264b6c36b616a732102db255922e06edab2249 initramfs: avoid filename buffer overrun
091c61924a38ca0ac695ceb6b8f4cdadd2ed7fbf nvme-pci: fix freeing of the HMB descriptor table
80022d19fcccfdca568ac08d911c0bc51b8d17ff m68k: mvme147: Fix SCSI controller IRQ numbers
e43d8f7a17a4298b35de26c0716c64800b6d3a57 m68k: mvme16x: Add and use "mvme16x.h"
15f6001ce8b1e6741c07d6671daab32504bc67ba m68k: mvme147: Reinstate early console
0fb8c47f5475b648db28cf5b2374a35cc52fd4c2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
20f2c475636ad80f36fde19b1ea02e62f6f2bb02 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e1326127c33914a9eaa5fac1bbe3c6c849d29697 s390/syscalls: Avoid creation of arch/arch/ directory
3b330808745c8ea23b75c9b479b8b0d9d32259bc hfsplus: don't query the device logical block size multiple times
4d4921112bd6ef122c4499bcd2c69d8f166408a2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4b38348485e7625f36e869b3aae5aa37833d1316 firmware: google: Unregister driver_info on failure
95a63f0ac075e0f66375c449b25a92cfb1109cc8 EDAC/bluefield: Fix potential integer overflow
2642fbd0302f46c6b95608dca75531cd760732aa EDAC/fsl_ddr: Fix bad bit shift operations
e31851b70e8431fe6c7d1fdafdbd60faffc854bb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2052d1e840c2e5a3e5c8575598528f10f9d87b9c crypto: cavium - Fix the if condition to exit loop after timeout
d57aafde11a0da9935c247a81680f62aec1952ed crypto: caam - add error check to caam_rsa_set_priv_key_form
f558bfd9ef76969293223bb6b1dff22e72de8de1 crypto: bcm - add error check in the ahash_hmac_init function
718949e57cc776cd380c7c35b23cb8a2b7ad3641 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
aa2ee2f28a3ed849b0cbdfdb8e13cbf59c37ac69 time: Fix references to _msecs_to_jiffies() handling of values
9586bc815d81b48c1ad22255583b58f03245d7a0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4bfb9f259789d6fc45a51352a4ba4778d0d5addc clkdev: remove CONFIG_CLKDEV_LOOKUP
8a1989fed6f32bee52063b2ee4f6509d4e026982 clocksource/drivers:sp804: Make user selectable
fccba00457e7512f1411ef628d13179352902d1c spi: spi-fsl-lpspi: downgrade log level for pio mode
d32607459642b66363f585e129f9c72daa45539d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a5ae082a95ceb818aebe7698e2b654469f7263ed soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4f3e25c03bc7b39ca7961b88c150ea8e3cd2f9ef soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e7a35346ffc9f3b5abd318f3a320d0c6bbe4b910 mmc: mmc_spi: drop buggy snprintf()
7dc5976a5b587129c81e40572b01d85c0aafd088 tpm: fix signed/unsigned bug when checking event logs
468fc3247d7deca5f811b825a3e168cc7d0da40c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ba2a8f283773143879aa1410904825d80bc3e397 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
86758d54107d6da533a7918e9ebbc96883e45658 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c76dce1d9f7250c4179ddbfda766a17118d2cabb cgroup/bpf: only cgroup v2 can be attached by bpf programs
daf5cdcb54eecf9cfd8d510d152cae159499478c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6266995f9bb97ebba20c06d05a26da911de658a9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e507e4cd6437eeb338140ffa2bd0bd101756fb42 pmdomain: ti-sci: Add missing of_node_put() for args.np
ff0cde12d807fc852f7cb09bdd1efa09fca053b0 regmap: irq: Set lockdep class for hierarchical IRQ domains
21ce3e209a610c58a765ebdee63d814ca64b9371 selftests/resctrl: Protect against array overrun during iMC config parsing
64da44cbca79c66257458f1bee8cfc15f7920e2b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
571052d569482f7e1dc86c08cb7422de1e67d895 media: atomisp: remove #ifdef HAS_NO_HMEM
2dac7854bf6d58a3c8ee5e18b468227f7c5707a2 media: atomisp: Add check for rgby_data memory allocation failure
9849dbb60be51f5fe0452aa5c172c4d1fa6b7a9e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b94de2f6e6a3d05b7e02c9926347fc055557a89d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e842829a8457bfed722752fb1797f722ff0ceefa drm/omap: Fix locking in omap_gem_new_dmabuf()
27d7995beed75f5075a565e7bdb00d0aa7d378c7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
899c9ced83e99339cf3b81d948d6de4fe1a195b4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0e28847cf7b2ed23f586c9aaa741bf58662ad548 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
afb2e1fd8d93fb6959f14cb9a97113520fe93434 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
67868e62b8828c17b5bab118598aafad392909fc drm/v3d: Address race-condition in MMU flush
74ff896396ead7401d6118bbe1c74a4b5e64a16f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b82f15366b8231d1da3e5a726f0f2cb1b1837903 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c7b13f593c32109f178cbe7bb7a2accf0f613448 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a96a381194afc7c08774b6a5621dd664b45804a6 ASoC: fsl_micfil: Drop unnecessary register read
39605a32b98e98bb1d9031499359bcded28d0489 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8fa94079edb09d213fab47dfe541b5b2bb6a981f ASoC: fsl_micfil: use GENMASK to define register bit fields
a0da019e74ccb23bd9de37431688d2f96cf53860 ASoC: fsl_micfil: fix regmap_write_bits usage
08c76f69498bc074b626b58132f8b78282ff0f98 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
80f34b87910db04029bfe4a9dc8622e6251a9743 bpf: Fix the xdp_adjust_tail sample prog issue
71a565d3cecc8fad8a18a9dab3961bb66621e78c xfrm: rename xfrm_state_offload struct to allow reuse
6eb4e73d28b0ba4491845383ce0b67ab3ec04021 xfrm: store and rely on direction to construct offload flags
e8b37fdcadf72f94f8af049ac20c45f72610fab9 netdevsim: rely on XFRM state direction instead of flags
5e4761edb04fc5a523255e561aeca73605c4c177 netdevsim: copy addresses for both in and out paths
865bbbea8988df74aef31b9c054f5fac47ea7ba0 drm/bridge: tc358767: Fix link properties discovery
cf6a834f005476f58fb8f9ac0f5207bc508945a1 selftests/bpf: Fix msg_verify_data in test_sockmap
e9e704430028e26691519e61c061c7193c44afe3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6ec3e510d24dfda80c42fe67d6bcdb83d4dea419 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
913a66348a144ce84d8ca7067340715897668fb1 drm/fsl-dcu: Convert to Linux IRQ interfaces
6540091a321c1077baf20b4358977e90e4a57c42 drm: fsl-dcu: enable PIXCLK on LS1021A
0ba21dd587282b60e893ae1e4288ad612e69a25e octeontx2-af: Mbox changes for 98xx
5a66ccd8eae8100fdca0700748e83c378bcf3768 octeontx2-pf: Calculate LBK link instead of hardcoding
360dd2de99f3cf08b76fcd50ae3dd444b7888500 octeontx2-af: forward error correction configuration
64745c1100b73f9f2adb72702b0117c7eab22bbd octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
f52bc96cfd7549d52bc8decda965452bca3e47d1 octeontx2-pf: ethtool fec mode support
d3aee97722ef04ce20cb5fe008bb0a5342fe8a21 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6c2bfa58f79914ee19c3a3d26386286bfcb24f08 drm/panfrost: Remove unused id_mask from struct panfrost_model
f1fe25c2002fdb3c2fda667c9849e907cfabb5fa drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a8387ac85ff89258911cfc101ced351e9c175034 drm/etnaviv: rework linear window offset calculation
77fce4e690948411524b63b859c29b9f9cc8211b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
404be6158d6f16cea20a0ce2888aa41d8ad918d9 drm/etnaviv: dump: fix sparse warnings
5385dad3a6cb87398052dd6b5ce6512ee5736594 drm/etnaviv: fix power register offset on GC300
f67e1ef5771b911d4ca1aa22baa25c816cfa39e0 drm/etnaviv: hold GPU lock across perfmon sampling
acd20cb65ce5603f70076478d22c45ab2a8a1982 wifi: wfx: Fix error handling in wfx_core_init()
c6165eec36d6894fdd9a7a1dfa98c70ddc5ee775 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0fd6cf5614c4e046be4a5ab74c075f5ff3dfa4e4 netlink: typographical error in nlmsg_type constants definition
1ed794f6bbf7074e36a7151033eb24293b6e8f11 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fafd536ad630ce34aae4bbc69c3c60b9bfb9b8b2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
54d20752fd3ddcb97a8e65b1864f3e57254cde94 selftests, bpf: Add one test for sockmap with strparser
4c55655ac138774638c3abe58629a0392ab9c27b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d76f1dfb886348099349165183da0f698e509489 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
145a236e33d94870750418556b3b82cc1a15926b bpf, sockmap: Several fixes to bpf_msg_push_data
0bd81de7d51e6ab6df4cadb8b54c314092b594fe bpf, sockmap: Several fixes to bpf_msg_pop_data
fa5cf35646cce4747026fecf3d3722dd4baafb14 bpf, sockmap: Fix sk_msg_reset_curr
deaf4ce6c79b1bdab4a4d4eb2b087dc07556204a selftests: net: really check for bg process completion
edfa13a2e87806b94783372c41938aab9cf3c5f4 drm/amdkfd: Fix wrong usage of INIT_WORK()
c9e878a7d44e4f4253b45803fd7224f6b93813aa net: rfkill: gpio: Add check for clk_enable()
a1763e63d0e7e5819769d33ad2c4fd458e5f684d ALSA: usx2y: Fix spaces
04936b83ab193e005a1c04cb1add80094891ff01 ALSA: usx2y: Coding style fixes
a0884fb50f01ab611cdd9644d331f1af8048c5f4 ALSA: usx2y: Cleanup probe and disconnect callbacks
be10cb0704745faf0b8c15b711c33f58da106285 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2b4b4bb190bcb2dc3f49b626c973836a35a7c160 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
240ea499c6eefbae751c359f4b7f7303a3089900 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f1a411ece9910a25f4c8e6ecb699e569c951c3e3 ALSA: 6fire: Release resources at card release
ba6f27f2d84b81d8671452942b29beb5f48f68d1 driver core: Introduce device_find_any_child() helper
7ca68b6fe46bd034792da389c090a4ed34e15a39 Bluetooth: fix use-after-free in device_for_each_child()
de8cd5ef37092686069a9bc69f929210dac33225 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4d1bc4cd45858341f592cfb62ee8f67b955cb2a0 wireguard: selftests: load nf_conntrack if not present
710ef20ec2155532b90136734de4c0f00da4815c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
51a17f82c62718605e6f1bc98dbb4730eda59f08 powerpc/vdso: Flag VDSO64 entry points as functions
5ef49ca2da9b50f201123d97974f843c6d2fb921 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ab99a16b15c2e8b298ead89e99e144ea000e0a85 mfd: da9052-spi: Change read-mask to write-mask
f3c09c0ae797bd3cde94e53fabba066719703463 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f7712573b7409041681bf87569f8665882304473 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b9b2d836ab5bc5cbc2d859adbe128b412df6934c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
853f978eb30c9f0ea9a05ee284404ca94686563c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5e2ad1d27453b2548fef082794f6fbfcd59fd89b cpufreq: loongson2: Unregister platform_driver on failure
b279bb6c798173b6f8b2f546bfbf5acd1f796bb3 mtd: rawnand: atmel: Fix possible memory leak
a598b74c65b856d16f378d004dfd0f54fa98de78 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bcb605305b942cf5b236e4b378dadcdd57dc2f91 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b01c223dcb066564b4096f7405fd02f032fce85d mfd: rt5033: Fix missing regmap_del_irq_chip()
b14bdf5067a44139ba15130efde145e289250c42 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
566f7fdc603152bd3e6805a30e64d2a13a6d50a4 scsi: fusion: Remove unused variable 'rc'
e949d6b218cb2ec4bd9461d2bd18b14650809137 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2e971ec7e969d8df17af26016ea518d1bbf17d0b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
df4596e79e964d95bd2d8cfe19bd50256256810e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f5bb573d443ef85b3309272dcdc9a5741b0f33ec ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dbbf5ff6ca1e08d6757a783b670d00f2715fd189 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
06b72960550f8a625e11721556433a0a88a63e79 powerpc/kexec: Fix return of uninitialized variable
490c506dfb3fe7deed83e6e89b007500eeb4c656 fbdev/sh7760fb: Alloc DMA memory from hardware device
d5c8dc6c675c95eb44fe36e29199e2fa3b25fe84 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
42eb72061d7976bdf8b202518240e669b1fd51f1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6ff8162ed4fc1a275c5cb22e52ae69abe07e9e10 dt-bindings: clock: axi-clkgen: include AXI clk
6ebaeb59f5e8f8fa44ba9b4f7bd702474e3d8bab clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0df3514b68853ca95002cc4c4ed277245255546f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4adc15d55f3ad07f4eb9abb36b66273318c2ab44 perf cs-etm: Don't flush when packet_queue fills up
90e2954b67dbd08589badbabcab03ef4eabb8637 perf probe: Fix libdw memory leak
bcbd662800b5e6ff60006c872442327039772521 perf probe: Correct demangled symbols in C++ program
30eefcd9cd88eee1a0afecf7a325b07a641079e2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
aab251e02d7f6743ccde410debeaf3a0150798d3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ccf0a66e85309f20221da6e9decf7fd012d9f30a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
de48ea1ce7be2e384a44ddd701deb30888831607 f2fs: avoid using native allocate_segment_by_default()
cc1d6c4ff167743af3107e783b97a9386e0c7478 f2fs: remove struct segment_allocation default_salloc_ops
5ff781820a91666670fca098ab47fd2cd701bc58 f2fs: open code allocate_segment_by_default
6da0a8cfaff18c410f30b317a4a6b3e76232dc96 f2fs: remove the unused flush argument to change_curseg
2676646a0e8fab9cc9915055ea9841b89d099a5d f2fs: check curseg->inited before write_sum_page in change_curseg
8d92637a07aede5f0fb2c6453e65c43cb7f1c955 perf trace: avoid garbage when not printing a trace event's arguments
d6f6fdb600568cc3ebcfbb3f851d358ef6376358 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b434fb2adb720d3fb63481bb24427e134c3c481d m68k: coldfire/device.c: only build FEC when HW macros are defined
9b38c9c89f4b00b83d9a268166c707979b0a7274 perf trace: Do not lose last events in a race
8fcaa3d8bcc6f9844e4774c7c14689cb2749b687 perf trace: Avoid garbage when not printing a syscall's arguments
6fa960cedf6b57b3d8d20c36a4c29e0d55246ed0 rpmsg: glink: Add TX_DATA_CONT command while sending
d32e86605f7aeae8dad7248919b8c0d5833eacd7 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
285747b1ca353f431954bca085c1dff8a2916599 rpmsg: glink: Fix GLINK command prefix
3f865b44cbbc7422f7411e649e41674c3ca7b1d6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
dc1e06051ee0e376e0fe7cdb28de61cf535e7cc0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6b06ffd6c9baa3cabca08a7e4dddf256014e9d40 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a361a58d473f9cede3fc97c6076f90b8ca665143 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3698ab85867311c269341cee2d660cd0812f57ba NFSD: Fix nfsd4_shutdown_copy()
fa00a9998c17138001ebb529e165af1781f79ec0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ffda5918336dd925e99418ca3325f8833336d273 vfio/pci: Properly hide first-in-list PCIe extended capability
8a5b89a3047e67035daf70004a936ce81056823c fs_parser: update mount_api doc to match function signature
844c0354ead4307e3d87a7f3866cc22b0d10dd7d power: supply: core: Remove might_sleep() from power_supply_put()
2f3fdc3da305a551fdb9acb968f1fdd329196bab power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
ac51ff1b608c1f524debb71620766dc672c92701 power: supply: bq27xxx: Fix registers of bq27426
b87d0e084118c19abc65d467c82f923877c6840b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
881393250cb81969ab7749e06189f02b5f670de8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9007b55f36ecc032480268053e1e7a4bb50e180c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
28ac679b9c719c200adfb8ae30c17c0d75cf7e6d marvell: pxa168_eth: fix call balance of pep->clk handling routines
27311426a0c512b63076c2c4972b634b8b3242d7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0423bcf2fe5778c975ccca8fb25e03fcbbeeb23a spi: atmel-quadspi: Fix register name in verbose logging function
cdcd0e91883a1caa1722f0a86b50b5cdf8b92fff net: introduce a netdev feature for UDP GRO forwarding
5c81a097518bfff60b550705d5a01d04b604c89c net: hsr: fix hsr_init_sk() vs network/transport headers.
cb5a795acf0ed3d3911062bb4b45a9a1b36d33bc bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8beccbd7b9e1f76a18fd17d6cbf033d06533ef0f ipmr: convert /proc handlers to rcu_read_lock()
7ae64656440178f1696a6c0807f2f84e88c43bbe ipmr: fix tables suspicious RCU usage
7a9ca5acf84f64e96761cd4ec209a4355004c21d iio: light: al3010: Fix an error handling path in al3010_probe()
ee5174ad081bc1904181f3197323378d3e368c13 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bc98a2242fd7c3e99ddf1df1876bd31db91be669 usb: yurex: make waiting on yurex_write interruptible
ee29ed70bf420b5719f13d49f11c27f280e68652 USB: chaoskey: fail open after removal
85ee98bc86033cf0418cee2f50efcbe69035f435 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
286b139d8e971dd61fa9aef14cccba4effc01166 misc: apds990x: Fix missing pm_runtime_disable()
b889e638f12b3538294e17ab4336bb807d4fa7e3 staging: greybus: uart: clean up TIOCGSERIAL
baf36d8963355d412a39d46123d67eb477d2a77d ALSA: hda/realtek - Add type for ALC287
04d199619779c943a39f5ad7b20dc5d95308c920 ALSA: hda/realtek: Update ALC256 depop procedure
f4efc0e047c10d8a148725bcb5583a64ddfa22a3 apparmor: fix 'Do simple duplicate message elimination'
4d96d0a15799a2ae273a1aa48fa86cc98bf1e5c4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
776091373186994598a368bc4a5d65902c234877 usb: ehci-spear: fix call balance of sehci clk handling routines
de0e40571e454f97c6842a1b848398c3c02b0b75 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2624e6479b79a8fc692965e5ace8203bbcafbf72 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3ef3b989964012d51aa7c33b37b99ae5f807c410 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e56060f8b64a62a80d9c9c50eccc321bd2357524 ext4: fix FS_IOC_GETFSMAP handling
7cd4843eca2999ba959f6171ba949de1ffd8a86d jfs: xattr: check invalid xattr size more strictly
5eee7ba786eee81eb71cadece7b59bc692a55a86 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ee749bf17e24fe097131dddeb9427a15cb68ba7d perf/x86/intel/pt: Fix buffer full but size is 0 case
bdc02ba4162c425a97f402fef6c972794166070b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b280743a0b41016daa227e3d5df6557b1d06eeb1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
25f1a659a462a0c8a2a016db184d80c7a7ee9191 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c46ebd1a800abd9f8e8693e5d3a9d9876cdcc151 PCI: Fix use-after-free of slot->bus on hot remove
74a99fb19a044060ef1931828d780ee53f513171 fsnotify: fix sending inotify event with unexpected filename
72ca26d5e7849b18e887fd9db45e4e967cb01859 comedi: Flush partial mappings in error case
60438c3c17cfc6aa3cb94ec1a3808509f56acfb6 apparmor: test: Fix memory leak for aa_unpack_strdup()
27e920f05c0f74409badbc4ea84376f1d7fb915b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6a64f96735c7a47724936799fb5d9f454ed80d78 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4ccb07a67f77fd91042226cefa49b8359f97e114 exfat: fix uninit-value in __exfat_get_dentry_set
cfb48ae299388dbcf50ffc82d9e966ef9a5f533a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
75a2cade252aadbb223aab28fd9af5fe7593a87f driver core: bus: Fix double free in driver API bus_register()
00117dbebaa355bd3bed356da8fcc51527586c46 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d9f44543e63bdb10c0f227df93f670a6c538d5df serial: sh-sci: Clean sci_ports[0] after at earlycon exit
94b330be5f92752863662ec3a080082f5a5c358e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2d26c163412666babc7f0b7eb4ab46d53bf9a13a netfilter: ipset: add missing range check in bitmap_ip_uadt
eb48291907fd0ea81440946b8bfe703cee8b9760 spi: Fix acpi deferred irq probe
0f421235f184c789c4a9e956c6d29f020f9ecd20 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d9282a4b3b931aaea6a5fb6e2e88cf6cd435d956 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2616024c800b54926670a27bd05afbc5866743b5 um: ubd: Do not use drvdata in release
34bd91b4e7371013eb6c63d7d859d42f7b2c5269 um: net: Do not use drvdata in release
198ae6d32faf508eafe60a7c0f36cd838c62e062 serial: 8250: omap: Move pm_runtime_get_sync
210fc8c246c2b27fe649e1387bd10613ae8c495c um: vector: Do not use drvdata in release
4367f472e1255e6a967d2b672e611f3f387e1569 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
57c787d33c6917e4ef4e4187de6ddd8740176697 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
04bdb652844068a1fe00c4225a794139d5d0adcf block: fix ordering between checking BLK_MQ_S_STOPPED request adding
78871267af27abbce4b4b6dc35e8d0632486fdb3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9dc449e2dc9e0659e772abf071065361b50e81d6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
93b66633f5d3e63ec7d0812e74b417aafe5e79ed media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
58b59dc7001b072a3b4a6136336297c258398502 ALSA: hda/realtek: Update ALC225 depop procedure
8ff0f6ac841c82de4c374553f9db9639bd8f3c7f ALSA: hda/realtek: Set PCBeep to default value for ALC274
5d6d82d6a9bf974364434803c6267bc829ed58d3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d1381b9e36bad99fe6f12f5eb7227bc5795fca97 ALSA: hda/realtek: Apply quirk for Medion E15433
4e1673f2405240c9931729b6cd2658e962b43ed4 usb: dwc3: gadget: Fix checking for number of TRBs left
6fd9d67e37a96064ff85d8125f311f4137d14e39 usb: dwc3: gadget: Fix looping of queued SG entries
2234876dd189aa05da947af43c49dac348566050 lib: string_helpers: silence snprintf() output truncation warning
1a275b2bb246029b791c16bdf29b63d5951aae68 NFSD: Prevent a potential integer overflow
f5a6ffa0aafadd89dddf67cdbfeee7fde3365582 SUNRPC: make sure cache entry active before cache_show
273fb15a005005f73bb4130a938b8c4f8f6da9e2 rpmsg: glink: Propagate TX failures in intentless mode as well
27a7ae6a0a8c860204f542002fbcb453300be240 um: Fix potential integer overflow during physmem setup
c3b0c405d7ca34fa6971eae239610bb13b84ce37 um: Fix the return value of elf_core_copy_task_fpregs
fe84cda55ee59861b6b28bf1f29dbcd7a1c6dbfe um: Always dump trace for specified task in show_stack
8a9e656182050fa5e66c4dedb937833eda7d05ea NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c3adf0ea07639e8c8121a5b5b5eb18c5ee47e7d8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
61e9547ec55e16052a83d2164c3ee2c334b32539 rtc: abx80x: Fix WDT bit position of the status register
871557be011145b6f17b489a34d1ecc56596ba15 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
478a777dbda5db389a2a455eb6b4c7070e38b1a8 ubifs: Correct the total block count by deducting journal reservation
2d686124acff928eefad31b9684f305debe84db9 ubi: fastmap: Fix duplicate slab cache names while attaching
02c7a6ce722356918862987c9103bc4dad362b3b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
082e59bada164b9ed01e55cb133a9c487cce6644 jffs2: fix use of uninitialized variable
5e879f3a3c3c7eee20d851a5b9e3e4393e4c2f13 block: return unsigned int from bdev_io_min
f38ac813411dcaccaa50ea1a19e93e14fcf50bfc 9p/xen: fix init sequence
e96cd66de16b9f015008f3fe35ab1c74e619e785 9p/xen: fix release of IRQ
ce36c5499f19949d15ebffd72e38dd560582bc17 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2c615285881ccaeeed866dcaac86322b9abc7f61 modpost: remove incorrect code in do_eisa_entry()
5fe735f618ab16b6ba384bb21121fe9af96ae7f4 nfs: ignore SB_RDONLY when mounting nfs
68b8bb91ec5b1169b14422c30183fdbea98925e9 SUNRPC: correct error code comment in xs_tcp_setup_socket()
7a31b2d37e56d335227e34813e00f0c59ac8c2e1 SUNRPC: Convert rpc_client refcount to use refcount_t
8ab78ad4a1a1c75b9a6d410c4eea58d5453af6c0 sunrpc: remove unnecessary test in rpc_task_set_client()
accd3f95a4c880b0b8cf019be19806253fbfbd0f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f24876ee07655ff7db919e38ddab1496f2554fc7 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8d759ea6407578e3ac78ea32626cf5503155f85e sh: intc: Fix use-after-free bug in register_intc_controller()
119e69c0cdbbd1d1b76b6dab076973038f4a368d ASoC: fsl_micfil: fix the naming style for mask definition
ebdf860ba0e2607230fb0aebfe5db7104bdd992d octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()

--===============9199091859815798090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d24824045633-1af536ac1231.txt

b86a38b4ced4c467a6cbeec89e1e1ca9b3950f64 netlink: terminate outstanding dump on socket close
feb2ccf7d44df0b78c7811db4c15e871c01c8f27 drm/rockchip: vop: Fix a dereferenced before check warning
6e501914cfec6a8b41ab3dd35c3442d916a01e97 net/mlx5: fs, lock FTE when checking if active
f717413d9845672dee1efff60f53d39cb8efe19e net/mlx5e: kTLS, Fix incorrect page refcounting
45d89de63545bc961676437a45d451631f9a38ef net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
02136457db1cf5acdc1ad283e7b6ef84d0d12b69 samples: pktgen: correct dev to DEV
555036a48b293c1eb66032d3f15a10d98886d4b5 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
d1205e56b92cd34c1b7808c99ff3fa2277246c95 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0b836b9cf896e86e56283a15b1452b1339240a6e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
cb7fe045a70827cb450c6902439e4a3927020059 ocfs2: uncache inode which has failed entering the group
cbed698038cfdeb027e0253dc9bcd90caea8ba7c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
07e4ecedac22580b5f38926b28c2c7d6db22786b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
bcbfd3d7d02bb7d8cb9c3e3a31e479675c364ddd KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c561b87386ba2ecb8d3e8eff93563db4c541499f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
09ceb14ee8008694af8fee1843b1e1cb557b16fe ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3f1773812b4f2f44bb1c2df16471312568fb159f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b3cb517fee0b7df849a5bd346fa9882f47af7ab1 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5b34966a54eff4a98dc27c6fe14508a9a82649e1 drm/bridge: tc358768: Fix DSI command tx
ddf139a20bad23743297932166686b6a07de37d7 mmc: sunxi-mmc: Add D1 MMC variant
4faa5f8c73f3fce792739eb48df0ad0d257c78da mmc: sunxi-mmc: Fix A100 compatible description
67a7e84a012a8625f812b97ef326fba89ec947f0 lib/buildid: Fix build ID parsing logic
05f3a93f5a4b8cc9560ae5cd594389c9ea23946d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
363914ca074482af011791eb9a6a8e7cbdbf3d4c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
58b5f0086a3e72908d76f003c08bf6bcfa328975 NFSD: Async COPY result needs to return a write verifier
cbde612dc6a793e651b4d6b2e0e28c93681906bd NFSD: Limit the number of concurrent async COPY operations
8b7ab29710ad456f9884b791d10e0585513f4654 NFSD: Initialize struct nfsd4_copy earlier
87fb1443869415facc179dbc874e9474dfc97a8e NFSD: Never decrement pending_async_copies on error
5072503a37b6c09f8860d2940f2b4cba4207a979 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b2410b001fe4b7b0cf09c6d994a5a72b527aa165 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
60ca88b19dc951d7bd4efc59abf0f6495dfb062c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5384a1611d6a773bfa8af17dd8a5f3c1848d9915 mm: unconditionally close VMAs on error
695ca928004e849c661b5b2bef4db67d4f24b9fa mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
9179d52d3dd9a5278138ed533e414679390428b0 mm: resolve faulty mmap_region() error path behaviour
996bbb12d0272e652cf6d3deae13cb922e0a17d9 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
1e6838524a8c65f7d8047fe052b6ef945ac44f07 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
20ef97e18322fa288f465fa724249cd743051c99 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e1edb37a36a2a4cae296a2618b72bf1145d55337 ASoC: Intel: sst: Support LPE0F28 ACPI HID
78db1aaa4390910df34d876997afe567fa8b0100 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8e127876e8cd4399cdab55b81ff289c061cb09c1 mac80211: fix user-power when emulating chanctx
f686d9fa879e6bd50c3ef9d9daac99be52dc6009 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
24e401a08a2cc3f324897ecd7f6a47a03a7348e4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
42ca2157f5e3e140ec23345c531b7bef11e59bd9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a1e6f8a7087f24ec3156be35cd44bd92cc0e2d1a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c45be9357e5839b0b08d46a4cdeb910d0ecdb5ce net: usb: qmi_wwan: add Quectel RG650V
e8e642b3cb25810d905e35cd33dda0ed598866d4 soc: qcom: Add check devm_kasprintf() returned value
485953ee5526a0e54e91a4f81264b0de32cbff42 regulator: rk808: Add apply_bit for BUCK3 on RK809
8419c3479ccc43674b511a0383513baa3d8ac468 platform/x86: dell-smbios-base: Extends support to Alienware products
88d815b309dd48f816216cbd51ad9f0e0463fec6 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
65dc59725473dfe790830b7670bf41554fe681d2 can: j1939: fix error in J1939 documentation.
c0e512a7b699f5be6c9cd7a709afdb68d8f9e100 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b8cfeb34858c9691bc232f6cbba3e3968a2c2bfa ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1e97faf641430a93e0873e6966c9d5802c81a271 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d24685152b414268987b164019af72673d697b87 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
05caad25cac8ca99fc0613a6496bc80f6f243755 ARM: 9420/1: smp: Fix SMP for xip kernels
669e02794d1b0a1f1c6a8edc2f0ecbe203a722d0 ipmr: Fix access to mfc_cache_list without lock held
a786a3f9ae234e8a135a42dbfc4f682eae9f8d3a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1b0655df1b647b7bcda1bab8f3efa45e4a43e3fc x86/stackprotector: Work around strict Clang TLS symbol requirements
1cb53996e6983c2efd8ae14add03094cf7de2147 cifs: Fix buffer overflow when parsing NFS reparse points
6d5be5294b20b5408874f8c04362e52ab6c266c9 nvme: fix metadata handling in nvme-passthrough
8a9f7d7c30319a091aa7cfd725683a33bd3063af x86/barrier: Do not serialize MSR accesses on AMD
b1e5348ee83c6b1c1631d29a9fec2286f3ae22ae kselftest/arm64: mte: fix printf type warnings about longs
580dfa0546e6697d664970b76e0c30ca3b253af4 s390/cio: Do not unregister the subchannel based on DNV
19892583dfdb34e3e44511cddd8229401727a46e x86/pvh: Set phys_base when calling xen_prepare_pvh()
2649d182a16dd7828e4588583aac9059bdc2e378 x86/pvh: Call C code via the kernel virtual mapping
be6f53b9f9a39612a666e8088adb8e5171456cd3 brd: remove brd_devices_mutex mutex
6449b08170c7b6a5ce7ceb490f6c7d49a191a4ed brd: defer automatic disk creation until module initialization succeeds
aadd38541317a67076fcf4fbfb593b3e5de1b995 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a2b1fcfe6af4df167c6c118c6fcbdf5161aa9c1a initramfs: avoid filename buffer overrun
732fdc32e5749b8184eb923cc26233ecbe4fa2f0 nvme-pci: fix freeing of the HMB descriptor table
c76e2c7124fb60a090a40289c9d4555c5dc25aa9 m68k: mvme147: Fix SCSI controller IRQ numbers
2b2b2f63175fbd41bdb5fd70de289f84ea868a58 m68k: mvme16x: Add and use "mvme16x.h"
bc519ad66868c2bf4b9fa0b03972e0d7a8d7dd1f m68k: mvme147: Reinstate early console
7e50e4e416abe3335c2d33d04cfafbffd76dd79c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6b1a89f83ed2494793f959adf68bae2a7fc54795 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4a0c174adf8764266ef1cd54343301613ce31197 s390/syscalls: Avoid creation of arch/arch/ directory
fcccbd62085793b89ea8bb8af8d79e1153d5041d hfsplus: don't query the device logical block size multiple times
59bffdbe0f127200bf011556e5c760222d6722e5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
eb20a2683ff67dfdfdbded903b083c6a56974c8c firmware: google: Unregister driver_info on failure
25ebf078583e75d177c4b05fe5f7de5cf0aca996 EDAC/bluefield: Fix potential integer overflow
12cd46aef729e0a58763776a1150934be1b5a486 crypto: qat - remove faulty arbiter config reset
14c44d754bee25d5c7d5f7aa2c433219288527bd thermal: core: Initialize thermal zones before registering them
5b098921ded8c220a0ae3e5c4a30e960fc606548 EDAC/fsl_ddr: Fix bad bit shift operations
4f145700f82d1c2cc10d16809b7be25cafe42693 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
af4596bc2a399d86c9ad4ad563669a524a7c1d53 crypto: cavium - Fix the if condition to exit loop after timeout
5a17929080e2ec5b91f96fda003b65fa0f5f03b4 EDAC/igen6: Avoid segmentation fault on module unload
23a7b9ff65759196fa4c60e0b2fbebf7c3727e9a ACPI: CPPC: Fix _CPC register setting issue
a9820bc1ad87a0b403b0fe4078ed873b154c66b6 crypto: caam - add error check to caam_rsa_set_priv_key_form
a89d8034b6ffb38460ed8407f25fd192d21d4546 crypto: bcm - add error check in the ahash_hmac_init function
8ae90385c2304dc305a2e0964fff02555571581b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
aa13c01812b1025f6db7dd46093e8171a39ecc5f time: Fix references to _msecs_to_jiffies() handling of values
ce202cc3ae0d4aeb3b8348db4f3ccbb4d50bebda timekeeping: Consolidate fast timekeeper
8af1a30c079442779e425a0a81bbb7ecc7f88044 seqlock/latch: Provide raw_read_seqcount_latch_retry()
c908872a26da7c7038db7b4ac0fc45f17e48cc92 kcsan, seqlock: Support seqcount_latch_t
edf7da200cd0a91faa445541f234331efab9cd37 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
59b7ed9e6658c7d72b9ec35d5f86961d08c81645 clocksource/drivers:sp804: Make user selectable
3b679198d8ca3fc283003f751220e3f324e4ab8e spi: spi-fsl-lpspi: downgrade log level for pio mode
1814c1704e263961b4947f7caa83c70245030609 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
dfc4245326ab3d845b544203f4d0cf01773e08d9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
de8af883d2158451e850a72d7863266b64aa67d9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5341dedb0031ccb3a6feb19c952c72e2a0b8a511 mmc: mmc_spi: drop buggy snprintf()
ecc8e85fb6fc23fc9ebdc5d7e9dd4ac6e0608ec9 tpm: fix signed/unsigned bug when checking event logs
7ba1df8ad6999e91f6c8bb958c9bfeec5b8b6e8b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4f953fd35ab55519c1a41061ba1ffdcfca04a8b0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c3272bcf12a111615932a3ee8fc08140528c0103 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
093545ef8b427e39a76c3203b06111714f85a1b4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bfe38dcf95003526b94c7ece1580f637ad0c40f5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ec53afee87b52d7ce875042eca05008755e0ebee arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0e9875d046b26443a58bbb34798942440603ab1f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a56bca3944f69a5e284438d35d36d1a070998190 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
1aadc386a7ac8afce54ec106266ec0458e8b7332 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
be094e23bb1e585b7b2016536c786df8a3987d2b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
891b712fa45559081132393a987817e50a8d852b pmdomain: ti-sci: Add missing of_node_put() for args.np
07fb139e7441a3aaa745d604472d8ba524f2e77a spi: tegra210-quad: Avoid shift-out-of-bounds
fb485008161244860452538f35500522fa3d57f4 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3dc4ea37c960a0aa5d5acc5f286ae58f86b10687 regmap: irq: Set lockdep class for hierarchical IRQ domains
3dfd821b6dea68c835a6e686258140279c9a2531 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
092f63a4a94ef4c8fa6723ca9e5244c53ff6d159 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
74ee2bbc30e04948364c840955d4df1a7aeade54 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cdd470026552fc4b0ee78e49d28e3bdd0709852f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e439b7e857397d03c8cf93745b594899d9230ed1 selftests/resctrl: Protect against array overrun during iMC config parsing
a299beaa769cd890f6c1c924485c900e063928c8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e171ac497607760c31c1c8ceef218206c85d81d3 media: venus: venc: Use pmruntime autosuspend
7d9a91960988aef95fab8594139bac8b17ed7bb4 media: venus: vdec: decoded picture buffer handling during reconfig sequence
fe51c42e335c072d02a5faca601592407e8fda8b media: venus : Addition of EOS Event support for Encoder
23d016710728eb3df293ceec6b07b96a47490743 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
f0cf0487132e495cb7f98412fea07f305b9ae8c8 venus: venc: add handling for VIDIOC_ENCODER_CMD
259c4f8903549961f46789ed86df9bde71d7df91 media: venus: provide ctx queue lock for ioctl synchronization
9fb950a0dcfb762e61c055b0b63e876c7c0b8bdb media: atomisp: remove #ifdef HAS_NO_HMEM
79eeb006fd6747323f1f5861db164da2425e4828 media: atomisp: Add check for rgby_data memory allocation failure
01c95e34beca6477afbe669ea92483a4240f6c46 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
e2272974b7421f0383c94604c01fd7c16a156602 platform/x86: panasonic-laptop: Return errno correctly in show callback
3a9cd900a1357b07de0dfb19ebe2729ade2ba692 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
74a7d724a4705b36dee6479966586874f4dfc9cd wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
25b012aeb3ce92de4f21331db1b8d96a29c02659 drm/omap: Fix possible NULL dereference
92a5e9f3dbad77306051fc76cb0597367e2847f3 drm/omap: Fix locking in omap_gem_new_dmabuf()
b2f89b363d2989aea26887401e1870a0e39b6874 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
35272a90ec9c6031f80a317b3d77fe070ad5c3b5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
54458ec064add4325e2938d0e6639fe5557049be drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
aaa90a3648d57d9893c6bc57b35ec593b3fa56f1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bc9d430995bc014a0fce586920629df35d768658 drm/v3d: Address race-condition in MMU flush
fed7882d9478839d832b5a8feeb2a193ce44f916 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b44973ccbdcba58d67aece5e7a94385f61055d24 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a0d10b8664bac964f970d96fc03ef74d03871331 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ddc86ae14c52ed734f66e23e32a819cbc5dcc303 ASoC: fsl_micfil: Drop unnecessary register read
3db779a8825b96f84dcbde1be4038faa78e0411c ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e6e35cd7d2a7a914b7a6ae9a47f65957cc613aed ASoC: fsl_micfil: use GENMASK to define register bit fields
628b0a6bb5c6b292afb3ae2ca5044c083459a393 ASoC: fsl_micfil: fix regmap_write_bits usage
19933ae1ff92c04556fe19e0dba4e93c8fa70e82 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
49807ae4bf29463af8f26ff9d9424b17e9f7731e drm/bridge: anx7625: Drop EDID cache on bridge power off
3ef712dcdf183ff6ee05ae319e29311cd88c63fd libbpf: Fix output .symtab byte-order during linking
84fbd2b939340fa74cba9ad2025c8ff433079a14 bpf: Fix the xdp_adjust_tail sample prog issue
53206de62f57fc0e6fc0c6db047fcf4edc0f7880 libbpf: fix sym_is_subprog() logic for weak global subprogs
bb959a1325f2ac5c811f99c33aee1b2c774dd456 xfrm: rename xfrm_state_offload struct to allow reuse
bc21e9b6cb28b273dfe8a5099cce947d19d2d6f9 xfrm: store and rely on direction to construct offload flags
7f382ecd6c739ed1032243132914374cc8a0475e netdevsim: rely on XFRM state direction instead of flags
68223003ea31274d81c38892903b11d6aff0c293 netdevsim: copy addresses for both in and out paths
6b20383305f467e2e3daddf0354f437b69e04076 drm/bridge: tc358767: Fix link properties discovery
34a67c6280327746ced6614be4c873b486d5f928 selftests/bpf: Fix msg_verify_data in test_sockmap
10cc33af4c5a06881d0d4dd3ada3975cb172410e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
003104f6cf6382ba98a3c3534eaa1e4293e01b6e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9d49af48f9f7545a3ed3a96d9ec89fb1420ff196 drm: fsl-dcu: enable PIXCLK on LS1021A
cd884487bcaaa57277b1e16ee5ae2e0c1b480313 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9ff4597a929870ebebf9a8098e715e4b3e5afd65 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e11189cee60fe094173537dea6d1b946a4f688dd octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3dabe4832bdcb64ed1b7731b58dee590d3284d11 drm/panfrost: Remove unused id_mask from struct panfrost_model
ccbc7fff502cda188b45f6f2c4d1bd2815c8fd25 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0f83b0a0145fc26b642dcf75790baa17b98d132d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a4b6aec03aaa2c50a084f7203d516f951be9f56c drm/etnaviv: fix power register offset on GC300
1bae48077a300389b5b3892d405d2ef13de4f3f4 drm/etnaviv: hold GPU lock across perfmon sampling
c8d76c9a8c60207ff70147708dc62dfc0e2727cb wifi: wfx: Fix error handling in wfx_core_init()
f3dc4a5517e7d76dc578f3065e5b287519a11d35 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4519670c07c321cd62d30dbc55db565f85f1bde3 netfilter: nf_tables: skip transaction if update object is not implemented
9e3595b12442ddd63f7ce1186426b7217a5fd951 netfilter: nf_tables: must hold rcu read lock while iterating object type list
45f77ed08f0f500d71a8baeab72cb083052bf48b netlink: typographical error in nlmsg_type constants definition
580fc7c61561d6daf86abd2359eb9d889846080d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
be78f260db8e0284ce9a0aacf8e929101d7c4f0b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
fa3f1fe08e23f5834107b234ada6260383e1375f selftests, bpf: Add one test for sockmap with strparser
f00fde909434ba725762e948ed8cd575d7e19fb6 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3efffe88875187e74190716fb8c7695c2ffdced1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c9e6a93ee1dbd6017aa1e82520d5cf54c5c0742d bpf, sockmap: Several fixes to bpf_msg_push_data
8a8609989e81788e7a69d31cb0c027ae3baf2465 bpf, sockmap: Several fixes to bpf_msg_pop_data
92d00a652713abbc8bcd723a018d84ef5a709c05 bpf, sockmap: Fix sk_msg_reset_curr
4f977b594cc642497dd27d9a4ae35bc918ae4934 selftests: net: really check for bg process completion
2881663b4e9d662e784ede54bf1c66591df9c8b1 drm/amdkfd: Fix wrong usage of INIT_WORK()
729f70329752fdbe34d43f200c4ad1fb012f109f net: rfkill: gpio: Add check for clk_enable()
5832bc7a956a29b04daa0468f5b4b9a4b514a6c9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8889d131710ed850d219c54e630c94aaa718eb33 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5213cf1ad5295b5c9e93490a1e1b6463ff7c0101 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ea178570019675dd16211b3b2336c7d505d51a98 ALSA: 6fire: Release resources at card release
8fdfb722abe555df5ed14065d860e60c048edb6a driver core: Introduce device_find_any_child() helper
37fcf2292f38b989e1833f6d1d2a446d908b2cdc Bluetooth: fix use-after-free in device_for_each_child()
7310b7318bcf05237133e0e5fa83f861f518f0e5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dc4f2026b16e096dd546bbbc31b05b9706340629 wireguard: selftests: load nf_conntrack if not present
f8cb8079fcc42da950299625df6de3f4d2610ae1 bpf: fix recursive lock when verdict program return SK_PASS
80afaf087588ad2fb7836abe6417173038da1ba3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9d4392b65f86ded3a86f3d5a7acb5d17cf705316 pinctrl: zynqmp: drop excess struct member description
92e54890540898ba3c42a50778710823f1ab1f36 powerpc/vdso: Flag VDSO64 entry points as functions
7aebc1b3a7c9ec3e036b444f7134e0fbb02900ab mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8e7d1bc3f7c73ba319ec7dce63c12bf23d79715f mfd: da9052-spi: Change read-mask to write-mask
ffabb4277c22691d31006be3abde997e0c2cfb17 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
af91a2d017c4176139e15c15bf9042db49e1c658 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
66dea05e81812471145b53a61cc18b5e8a88ada1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b8a5b7d7ec8620ec9a81541ca082776eb79c074e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
175ec4b0e2197700df5a1302ac4748a189b0496e cpufreq: loongson2: Unregister platform_driver on failure
bb43261a9ec400bc104c51b31683bc32597f3be8 mtd: rawnand: atmel: Fix possible memory leak
458d6c72b0274c272839e6c8da34706b06a21cd6 powerpc/mm/fault: Fix kfence page fault reporting
b126eef091910189790ded340daeb4d3509cf8e8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ee853eba5d403d810187f3c1b93d085194ff9101 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
de786cec3df8ddd9a536ec2c26892ab5bc4d399b clk: imx: lpcg-scu: SW workaround for errata (e10858)
58a2e67a846f25b3a5aec08b56cc55998811155f clk: imx: clk-scu: fix clk enable state save and restore
e5017dbf0738914e8a844d6c15dce99e4bb7c837 mfd: rt5033: Fix missing regmap_del_irq_chip()
2ae23137de0463f2d7b7eee9e0adae48aad0e5ed scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a7e6d075ce397d43e6e7ce9ccc534da46ee40443 scsi: fusion: Remove unused variable 'rc'
0289cd7da7c24db93d455889a0440e5d860b5ee0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dfb5bc5c4084fb87c9264ec39ddec6b9cdd9843b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
72f207c59fa3725645a6ea6fbc3ad00767786c9e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5e6693ae2e8cc4121ceb59c69270e00373290dd8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b3b8b697868c2acefe73b65ea8fde7715a0e0e15 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5b3daed3a43b95c6c0dbdd983f601109ebc6bd09 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2491d58f57d04a5419518d7b4fe1b7c27486fb4c powerpc/kexec: Fix return of uninitialized variable
533d4965792fd234a5d37441477fac5941e240fe fbdev/sh7760fb: Alloc DMA memory from hardware device
29d332ce0948e125abcc226f7b93c7c09891a578 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1c4781f6c3c8016203dc4f0b0c209e090de459d7 dt-bindings: clock: axi-clkgen: include AXI clk
e5dd809ffd0b8d49e63eb8780cddbc3415653f3e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7a8a41c7f299d06fa01deaa569e937c5c5c56503 pinctrl: k210: Undef K210_PC_DEFAULT
0d739edc5a657be94fd86043f42fb3a948003575 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3e7be258826fe42ba7412a4e17569b61d16d188b perf cs-etm: Don't flush when packet_queue fills up
4bac93484907c7bfac697d3e0f701bafede5e30b PCI: Fix reset_method_store() memory leak
4bbf7cb27ac6fb21a8b4e8f8fdf293becddefb1a perf probe: Fix libdw memory leak
f7f7546359173b8ce90879367e4a950fb45c9fd6 perf probe: Correct demangled symbols in C++ program
402552833267bddf58ec8010469615a0506c3688 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cbab5dacedd396a7b69dd6633c962251351b0011 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ac32d3b3476d04157217d97eddf0778260944c6a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5c81b2530934d1f8ef59ed6aded0480d33c0c07c f2fs: remove struct segment_allocation default_salloc_ops
42394093f8633fb67077e2ca52469dd637489735 f2fs: open code allocate_segment_by_default
46a9b0d004b21ec52ffa87b93f03f8238217ea17 f2fs: remove the unused flush argument to change_curseg
05660c3fd66b73e644e9250c665102b9eb39c446 f2fs: check curseg->inited before write_sum_page in change_curseg
669f90296a23cb4b4e729136ba6db6dc8c32d245 perf trace: avoid garbage when not printing a trace event's arguments
71e3b91ee69ec9a2e3f1c69bcbff44a61044a5b6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
730eeb7fc4a82167aa702325e8d564cc7f0769ad m68k: coldfire/device.c: only build FEC when HW macros are defined
e2c407ec6fd4e64ffb43b930fde6d4d7c7ec9f30 svcrdma: Address an integer overflow
1cfa61c4979d0d8f67e5bb9187e02e71b91aea2d perf trace: Do not lose last events in a race
a7b912fd56585fd52dedd5680db363f1fcb8e57d perf trace: Avoid garbage when not printing a syscall's arguments
16cfbbcd29add623cfedaa7370f84c8d07059ec5 rpmsg: glink: Add TX_DATA_CONT command while sending
3b9921600480f65db2d21a10cf1c06c1aa2af49b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
27bb343bd7ca4a718e7cd63a26ec986752a1cded rpmsg: glink: Fix GLINK command prefix
cfb9d68962dc7a7d99bb3d4a0a3b6855493c7947 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
565adfd3eb6a8f82822cb42402acddcb8476ec0e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
dd6ec19054f485f2bfc1d2c3cc5aefe89f31a99a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
498176cf0c28bdd4f52988401d76e762af40bad4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cb3a935c6694bc43644c2acf751e04fb763a6a50 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
0efd026924f3a64d063d0a1bfc23c181ac9cbdd3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5f84db49fc598c35e7daa8ad7751e39a6f2b0572 NFSD: Fix nfsd4_shutdown_copy()
22f71086e36dd4a3fc54c48663301d0d0b3c9271 hwmon: (tps23861) Fix reporting of negative temperatures
75ed36b9999597f146d1aeecdcf02dfc4b35b6ff vdpa/mlx5: Fix suboptimal range on iotlb iteration
868b5e188808abc7ae6a636d1e92be699f0b3896 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a49c8a209c0664b7562f5e7d487f22ba8c8c4ea2 vfio/pci: Properly hide first-in-list PCIe extended capability
c0bc9a2056d441eb88907abcaa1e79006decc014 fs_parser: update mount_api doc to match function signature
312b7ccf2fde8504a4e1890a97d408834f6b9109 power: supply: core: Remove might_sleep() from power_supply_put()
11c561aba3af7dd799391554f4997fb1baac8ceb power: supply: bq27xxx: Fix registers of bq27426
96148e377b422e71c8b030e3c09da9d32913d245 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fb974eedfc8d7402f3f519f989e366dbd6943380 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
08e3982a731f2af33704212c9382b4ccb447f095 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4fa69797954e915047a62e5abb30c085faa2f819 net: mdio-ipq4019: add missing error check
3d7e9312ae0f8311237e65ee21c4a97c450e728c marvell: pxa168_eth: fix call balance of pep->clk handling routines
107a398f0aeb30a131231ccb9346acd69b71f662 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0ec717249aa0cedced945086e5774a978f442536 octeontx2-af: RPM: Fix mismatch in lmac type
68e3bb5b6da54b7a8542e941323082bd641b5b0c spi: atmel-quadspi: Fix register name in verbose logging function
e5a65baf05c17607e061921d568476c96d646be4 net: hsr: fix hsr_init_sk() vs network/transport headers.
48ecd955ade40c87d00ca1349692778aa486dc20 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
43ee780005160a9b5e7658108fd76a41b5907a23 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
34c1e79abadc2522d04031c91bc7ce2a7d3b38fe iio: light: al3010: Fix an error handling path in al3010_probe()
2a80be291d002884f5eb530bbafed860629c7c62 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3b8f4a63c66f7b3b08d3c9772f9c03870f6ebe18 usb: yurex: make waiting on yurex_write interruptible
dd0c4d23c83669e6be20542f3fe6d1eca8522f7e USB: chaoskey: fail open after removal
fea67f6dea73223291b888534b3f595ff5b014f1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e56d9454cdad7cc4542491dc4b5efb43d58f1651 misc: apds990x: Fix missing pm_runtime_disable()
7662961e83ab0c62083564c27825d11e67bf1202 counter: stm32-timer-cnt: Add check for clk_enable()
f498b012cfc500d67f2acb1e4f32daaee9070942 ALSA: hda/realtek: Update ALC256 depop procedure
13bb3a3f1d615ca952c2014fc7a7f3d56a308dfd apparmor: fix 'Do simple duplicate message elimination'
0eefa641463f2f7e10e8b2a5dd2c9d6680367c07 parisc: fix a possible DMA corruption
b58ebb98557dca15f49a32d79c4dc3b39a543c67 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d91400b70e0cc45b4d4f9d8cc688fe34f65b35dc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
82383e8c5ed69416077bec796f651fbce959c42b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a64a3a56e20976fea0e194313d06c4222c5a6805 usb: ehci-spear: fix call balance of sehci clk handling routines
2abc1c38ad078a789dc76bb2c3a07c84d05d6d67 Revert "drivers: clk: zynqmp: update divider round rate logic"
27d6bdc05be300af0c192b9d55ab707e358cc881 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0bed0d7c75e44aa8f7ead21473032d5086872917 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
31e41b8da3e40cfc6dc407fb6d83336e4ab072a6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
94d7e629bf0fa71891a29a2e0721ffc590894741 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bef106371af00f3a5b3d54016da87cce1f56af39 ext4: fix FS_IOC_GETFSMAP handling
ce628693df11726106ee4d89f79d59b1a9ca4b66 jfs: xattr: check invalid xattr size more strictly
ba3edad8e31f977bb452898e8aa6c4cc8a1edec8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e5ac465437273e11cdbdbd5d88dbca609463f49b perf/x86/intel/pt: Fix buffer full but size is 0 case
bbf2aa4b640545e1c2ae55b1589f0db75394ef34 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3671b55b8d02114495c23b4047a3b89c3a331cc9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
495b332155c50c35db9c920aa81aa8427e50cd02 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0b7be59135e4c0126839a5cffb68185aa730f7c3 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0e01b1f309a4f6295664ea86c97a09a70abcd51b PCI: Fix use-after-free of slot->bus on hot remove
0643bdd4085d95ddd9c72f4290f3e9d7052e00ce fsnotify: fix sending inotify event with unexpected filename
d6ebd407bf629a0a04171ce14e5f59d69d81f49f comedi: Flush partial mappings in error case
a85c974164777182f2b420f77f1d78f659e13acf apparmor: test: Fix memory leak for aa_unpack_strdup()
394af03dc1e1c27c11ee4dc585c32453afc12ffb tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
84888492356f53abc12aa2c5785195a9dc794e5c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c64b0b25151f4adfc7a93d2703245cd69c40c891 exfat: fix uninit-value in __exfat_get_dentry_set
b713a3287176d449a18665e8a7425186ee84ca4e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b4e1c4b86211017ee144cf6f9c324ffb7cc75c69 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c9f7081425a7d2468308184243f3727760e698b4 driver core: bus: Fix double free in driver API bus_register()
6b5c3930c2e70a95e1f2c8814a551ffad1d59b70 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0bd57ba0728cef26c1718f01e4f65e30d48621a1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3850b5bb30e0587530fff668df84aa6cd3146953 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
fef218375d118266d80227248fbe87256f913939 gpio: exar: set value when external pull-up or pull-down is present
992c8a77fbd5dbc25659594a7409e7c8f8bb59f0 netfilter: ipset: add missing range check in bitmap_ip_uadt
988efa1455d1689aa4ea47b78f8179282801a4db spi: Fix acpi deferred irq probe
772161a3465d83e06d06c0b392859eefdffd1725 mtd: spi-nor: core: replace dummy buswidth from addr to data
782c98b5392075bc1d692952035d844c65e551ec cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
52d0ebbf534df200129909cc09222c6de30df3e7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
bf3aed2b07e1aa409e137518d2886be01f04d4d4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
0bcb8821516ef0a1e861d01540fd0b7ad972f84c um: ubd: Do not use drvdata in release
59dbfbe0a07591cacf5fa95e299bca5e644d0afb um: net: Do not use drvdata in release
76724f436f0ef514b08233341d659f004291ff34 serial: 8250: omap: Move pm_runtime_get_sync
bb0e8fa7ea3a1d0b5e1ab216b617991c02972e3e um: vector: Do not use drvdata in release
ebd3239f4f477b611f94d0e3de47dd929f1ec19c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2e3f02fdb66f73296c53371a7a294a5adcad1d4a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a7690456bef6492aaaabb5ec660978168c6c7360 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b827bcb92daec0f1caf38eccd735a8bbd788bccd HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
6784f1204e02602608c4252884aa818db321dfbe media: wl128x: Fix atomicity violation in fmc_send_cmd()
7b4b779a3c417f8c91c9db1c79725892cb27534d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b385d30a472d4758c9162894739f9748a996ebae media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c3ca795ba9b734b3f6f940f043e0ee0f1f0807a3 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
11cb0b2842a3379616bdbda326ffeb1b55d6facb ALSA: hda/realtek: Update ALC225 depop procedure
4a7d50e863589454d8b0038a155630eabb029c02 ALSA: hda/realtek: Set PCBeep to default value for ALC274
89bdec11d5c8492f6361ac5063856f36937ce05b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
07d81b11e7ce6b95a557b7e09979933a52efacd3 ALSA: hda/realtek: Apply quirk for Medion E15433
b00b0d3abdcbc51fcf61493d4d95b0e15078212a usb: dwc3: gadget: Fix checking for number of TRBs left
c66fa65b2388b5c134580c1732f10fce87a446ce usb: dwc3: gadget: Fix looping of queued SG entries
04b611fc42d62b26a41ba45022165e5722782be7 lib: string_helpers: silence snprintf() output truncation warning
abf23582af737adb4e03fd514e3342c97ecd3e68 NFSD: Prevent a potential integer overflow
1a68d4c154b18cc67378812da69c548968f3e959 SUNRPC: make sure cache entry active before cache_show
9b3c7255b739744d933b7a5fb1416b64a7ee74b2 rpmsg: glink: Propagate TX failures in intentless mode as well
aff5d0a6039efd6a807a5af045e28764d4748fc7 um: Fix potential integer overflow during physmem setup
a9254cf079f2ec1cfd91d08d1a4c11ee9d8c475a um: Fix the return value of elf_core_copy_task_fpregs
6acbea8d6a0dfbbfd74614d39d1681743a81d872 um: Always dump trace for specified task in show_stack
c0d8a01302c7e3920068845a6dff798a0927e1b9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cdd102cee3d4c3f5ca55d1d7d6f0a3633b81cc37 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f670270e2fa82f5dd1d2e62dd59a2c62018f5867 rtc: abx80x: Fix WDT bit position of the status register
6b5e8ed752a86220ae5dbd07958091201cb5ad61 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e3c145fd8be7f63e0773543cb6442f8f9cc3fbd5 ubifs: Correct the total block count by deducting journal reservation
acef0f6b6b7e5c36819083f2fa935de648740e27 ubi: fastmap: Fix duplicate slab cache names while attaching
5600c0a9e7a3d0d9e4b597fd70966e00ba1c3db0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
acb25e72984ebd9c384c8dac8d136d54f85729a7 jffs2: fix use of uninitialized variable
89e604a95f56442cf35ba4b0ecfd1760799aeb6c block: return unsigned int from bdev_io_min
fb2763cf51d1a204cc48ea7f63880ef46bc60e12 9p/xen: fix init sequence
c156624993509e66cdea4ec770b0f9c8cf033619 9p/xen: fix release of IRQ
04e779c8104f2c5b0a003e12b41425a7172a9daa rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6f13adca7967f47b568b7b855d5899ef0c611891 modpost: remove incorrect code in do_eisa_entry()
b915998a0db08cd434d571aef9ca25e76e92e2f0 nfs: ignore SB_RDONLY when mounting nfs
03234c1a7e425640917f11f342cd61f785ad7f31 sunrpc: remove unnecessary test in rpc_task_set_client()
aee13dd367ddb29b19dcf64921d8fb2f8a133654 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0207f487d4e99683729d47d7ffbe5fb0a8ee5784 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c06ed880f102652736d83abc978c0397f5056fa3 sh: intc: Fix use-after-free bug in register_intc_controller()
1af536ac12317d55800b316af175f5ecc3cbd15a ASoC: fsl_micfil: fix the naming style for mask definition

--===============9199091859815798090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e536b402ddfe-f39dd713560c.txt

96d05249c3831947abfed0ee3c196bdee0e99935 netlink: terminate outstanding dump on socket close
0439342f7345c163cd8b48a1360509e2dc8ba2bc net/mlx5: fs, lock FTE when checking if active
1cc258139911c9bababb586a8cdf600e5b1b3e48 net/mlx5e: kTLS, Fix incorrect page refcounting
536635b42b134f819d1b48fbd14a0f4d9a84ac90 ocfs2: uncache inode which has failed entering the group
9c3244a5ff27890f4c5aaee39d104402b8431499 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
08b4e3e3c70b61fbc5b8f96f11ee29e3fa02eaad nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e4056f3042670fed548b5db278bc38c4024d8eaa ocfs2: fix UBSAN warning in ocfs2_verify_volume()
129535a5ef6abd59c9c23c18442092cbeaa6a884 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
619dcfb86c801071e4ac846c26e76489b4c09d2a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
14ab84a93b920500a2e726722b00ee935817b443 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0fb4a48a2608afee747583feedc3ad8cd3ebc182 kbuild: Use uname for LINUX_COMPILE_HOST detection
6d98b622750b784b42639b185cf9b48b2fb7f951 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
86c3e9d927516a9759ba741e0b29c0c64e58b3a3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1a20d7cd126cdfd6b8b5b0c0da2ea1322edd6c08 mac80211: fix user-power when emulating chanctx
f1555a070f6b794e7fc92932b31d409a16fef087 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4f87da0e256b7dd3c3d88191683717f31300eeda ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3d735391a637dec4040301e23c968f47eb1222ca x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
965941a4448c3ebaf4de6b98b973618b8e011d5a net: usb: qmi_wwan: add Quectel RG650V
9fba3ddb922aa089e23d3227b6030a04db084e73 soc: qcom: Add check devm_kasprintf() returned value
8d0516b1e917aed72d5998f35aa182fc7c2d9e1d regulator: rk808: Add apply_bit for BUCK3 on RK809
927693c2196194332cd5aca325d66ff3da693d5f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d0e4081bf3428b1685e59ad9c23b504e5e820cf7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c6480544abb41c68ee8a3d82ef22fe91ebefda58 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fee218be854cc60da19b63354fce8284f006de73 ipmr: Fix access to mfc_cache_list without lock held
407cfc502dcc540b9154aa2b00106d072385c0cd cifs: Fix buffer overflow when parsing NFS reparse points
ecbb91fc737c690a342b46064dc4dbc538442186 NFSD: Force all NFSv4.2 COPY requests to be synchronous
55bef71561b174af63ab4f954fd7eddd2aa6f76a nvme: fix metadata handling in nvme-passthrough
24323781d6acad62c43ea29193a05bfea23c92bd x86/xen/pvh: Annotate indirect branch as safe
807480401f7b7e024b9735ac6c62cfc06407e5ae x86/pvh: Set phys_base when calling xen_prepare_pvh()
3f4c0b86dff43a609e20884304bfc60437deb945 x86/pvh: Call C code via the kernel virtual mapping
6f7aebdbcb1a686926f45fe7df4e9bf25b93ddd7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
390a7579e73ce73215ac5aa4bbb05d6ab4f53eca initramfs: avoid filename buffer overrun
bf1804848ccfa92b7ced7125c40f2b0785cc8704 nvme-pci: fix freeing of the HMB descriptor table
78b495da71a7e4f6e259cc16bcb77ff8019c6a09 m68k: mvme147: Fix SCSI controller IRQ numbers
76a9d12d88f27b6e5191404a4e94a4f3eabe2756 m68k: mvme16x: Add and use "mvme16x.h"
13847456902dcf82f67c6de463064fc7ae9dc044 m68k: mvme147: Reinstate early console
0076d7ed909a44501590957b6bfb84e32a2d934f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b885f35d6b28c4d978edb9c65017d1049a6eb869 s390/syscalls: Avoid creation of arch/arch/ directory
4e2ece628b01c728db7d3190eaff6f65a716c58b hfsplus: don't query the device logical block size multiple times
1b014247c4f4cbd4b3a7843599f82f92ad61b148 firmware: google: Unregister driver_info on failure and exit in gsmi
2d399d2248a5aab4a5a3d0b30318891e4e723687 firmware: google: Unregister driver_info on failure
b8d7c29f141876bf84d33b7b71cefbdb87200e83 EDAC/bluefield: Fix potential integer overflow
927e02713a4d1498e883ba09175dccad345ad15b EDAC/fsl_ddr: Fix bad bit shift operations
b9f2933dcb95c261f002800d62243fda873598a0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ffdd3b81270da193874fea3eefd319a3a7caf02b crypto: cavium - Fix the if condition to exit loop after timeout
de81606552a3e78b081e83b33b8c6801cc489ebe crypto: bcm - add error check in the ahash_hmac_init function
77ccd58ec14adaacf636f89fb394b5de58d614b8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0a48e36e76da10b963cb7dcc93b6677d607a2292 time: Fix references to _msecs_to_jiffies() handling of values
7aa257ae47a1e7bbe06d27eb48593fe08748c564 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
9a2c8cc5911742164153332bc0e07b3503e482aa soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e8a0a0622a7f6523929b58f4c2779cbc8c9dd9f8 mmc: mmc_spi: drop buggy snprintf()
810c3b01906cf379e7809bbfb41ae95608b06a37 efi/tpm: Pass correct address to memblock_reserve
90594c9bf8b8fd2b61d2e173b3b785046e5d4e68 tpm: fix signed/unsigned bug when checking event logs
a301759f6bdddcc61690d22f4d5ae38fcfb17b62 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bb41a9cefb147b2abe8d6c141936ac0f0636924c regmap: irq: Set lockdep class for hierarchical IRQ domains
77cfc111f7abd16261df2e5f5239593b9e02e362 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a3c775c6bad6563c75e32e44eaf9f16001b2e678 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a7c5b5f18e9c0b7517c0ce446cf9307b99f950fb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f6fbd38e96e83816f67cf939d458b0d8cd9b9cba drm/omap: Fix locking in omap_gem_new_dmabuf()
4098c1b5d0ec08dcc71afc3561a14d35c88504d0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e84c424a1484ef9ab3064ba623b6691c63b54c22 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ddbef26932f0df1ecee7f408a14f39e6f4cc2c12 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
25f5a57a1339bf7031f8984c256298bee5d8fac7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ce265f0ba07c9cc3bf1d9b57452a335699046c88 ASoC: fsl_micfil: Drop unnecessary register read
b1a6459ad704151988464bcb81c10c4f685b2834 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
43210f4ad52b7c312de2f690e0578a355593b17d ASoC: fsl_micfil: use GENMASK to define register bit fields
83703a1dad153ac5c73170a520265afaa4db6754 ASoC: fsl_micfil: fix regmap_write_bits usage
2b7516f294cd9cd77b8e59fef31a3a4f6ecb1d08 bpf: Fix the xdp_adjust_tail sample prog issue
e218267ed7fc56da0edc76b8df306b9050c7e68c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
de86d76161fd10f6bf1e4c43267f88769b6f15cf drm/fsl-dcu: Use GEM CMA object functions
bf0908ca770a759ce8096f2de8df9f36c6fbe359 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
e6deb48dc08bff52868dd307f408aa18e75fc361 drm/fsl-dcu: Convert to Linux IRQ interfaces
a190b379d0aacf493854e3984ebd6f7c8c7b43c0 drm: fsl-dcu: enable PIXCLK on LS1021A
e172826451fe2965d5ababd0ecd50adac9ffaa81 drm/panfrost: Remove unused id_mask from struct panfrost_model
90427dc40084943a6dde5f0f4aaf14813e4515cb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b7401e5d3d98f6f958d5320efc2e799aa1cd5dc6 drm/etnaviv: dump: fix sparse warnings
2eb035c843fb0340ec766034cf1e6e27f4f7e57d drm/etnaviv: fix power register offset on GC300
07a202562c15008cbd2b79661496bb92f3b5d6a7 drm/etnaviv: hold GPU lock across perfmon sampling
be526fab621c9fce6d9640474507222914a5b4c1 bpf, sockmap: Several fixes to bpf_msg_push_data
05eb2f12c0116caa1f0cbea76afedcc14efcd4fd bpf, sockmap: Several fixes to bpf_msg_pop_data
7835343e852f208a42a93c1549849b2ad279ce00 bpf, sockmap: Fix sk_msg_reset_curr
6a2430a89e9fd2d4ba65a4005535b73f1c6cef53 selftests: net: really check for bg process completion
a6af7d9adb65b3cb495038ae60dc84f601a5a6af net: rfkill: gpio: Add check for clk_enable()
24e1a2066843988badcab17ba6f9cc36c4c7426d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5fa910202aa13156dc705504708a1a7eb3499743 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
24b1e160d7d6fa16900b0860dad8acfb15f6d2ce ALSA: 6fire: Release resources at card release
8da2afcd7fd24fc014974e9b96637740fae1099f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
850fa25413e9002f2a48d0cac094b341ddf8c0a0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0fc2a0b86520d62100a269b6d9d61707fc4c82e4 powerpc/vdso: Flag VDSO64 entry points as functions
a8a374f37c2338d7718e559e775d2e89f62affd0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d7ab3d5baf2552ac1d3fec333d1d9239ff2a045d mfd: da9052-spi: Change read-mask to write-mask
aa09cf551af6d46cf39d66a11f5eb778a2f5c75f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7da295c90496c2874733b44c6cf2b8c6d2785d02 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1329c1461989722a1d28182d64f2f305c7fbc258 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
11e69c925b784fddbb444a25bb2ecc7065636edf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
63b6f25dd3c69c7bfc5506f5c7ae6949cc379d5b cpufreq: loongson2: Unregister platform_driver on failure
e10f1a5f3dbd770be5bd3f4cafb612d2f1dd3082 mtd: rawnand: atmel: Fix possible memory leak
a7dffa4cfbcc9127b911784c735904ca80f73945 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6e7c8db80ba447c3ab66905b733d1ae2e3230022 mfd: rt5033: Fix missing regmap_del_irq_chip()
d43d593750e2315756abd14e21f847f20f3b1e46 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5d476ef3a28e08b6ddd8338b5631b4e8d2dd48c4 scsi: fusion: Remove unused variable 'rc'
c8984d1be9711498ae6a3ffaa145b37e8aeb717d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
edda368fe5f68a0cf4d91c28a66c134c7325ce5e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9699809d2fe30862ce16c5d4fb7945e83e5fdb7a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
946553bec094cb5d2b702fb35a72e663bfc608c5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4c1af25dce55439121722e563cb896edfe5a03ea fbdev/sh7760fb: Alloc DMA memory from hardware device
ceee4f0b1f535922e977c1f6072759910b4dd2d1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e2109ea631ffea6f5ecd8e1dfc6122af7399e96f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
5c252d88930169a1ed2d2ec617cab321901d92c0 dt-bindings: clock: axi-clkgen: include AXI clk
06bc896383ff51bc835f8fdf57d8cbb6476cc5c3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f333e049a57065587060ffb4ffcfe0b75e6867a1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b1e1d939c27b7637e5f2460b6d750d8b83946745 perf cs-etm: Don't flush when packet_queue fills up
8964a73e5a3f2780ba5c3042b681bdfe82279d18 perf probe: Correct demangled symbols in C++ program
3860de8e4dda00f6ecdccbca06762f8d1cad1d5d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
971cb53f0f762da8318802b13d5294ecb0f6cb3b PCI: cpqphp: Fix PCIBIOS_* return value confusion
4f933293fb7d531f061012724f313f4608580835 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a2882f6ad3cbe3d7090f9f9dcd4c08d80900078a m68k: coldfire/device.c: only build FEC when HW macros are defined
3f06d28f4369896d1c73ff2d2fa9d5ef02d781d9 perf trace: Do not lose last events in a race
ae1dd3105d9320578cfbdb6078efad5bdbcb6987 perf trace: Avoid garbage when not printing a syscall's arguments
08ca0ba203761b20173b54cde58450433dd2bc84 rpmsg: glink: Add TX_DATA_CONT command while sending
e8c361e3942dea5d4f96d9b67b6cbd3812a1b96a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
86ec1039babd7702bad3182bb56bb0b70e4c35f4 rpmsg: glink: Fix GLINK command prefix
7af7134d0488c6a503f2be31961b5ff2f00ff04e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
71ff1f46520a85400295e6054c3b7e58be827a62 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e36d906563eb5672c2e2320f132bfa132cbc4a64 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5e89636ab64f245b8211b39a5acce62cf3045b89 NFSD: Fix nfsd4_shutdown_copy()
aaa720125ffdc679a8305d4ce2f188c5dfe51f2d vfio/pci: Properly hide first-in-list PCIe extended capability
a5f7748c9aad7706984614d87e2842a6c6dc678d power: supply: core: Remove might_sleep() from power_supply_put()
09ffd4745ebf104a605ba5cda3e2eaaa133cdf2a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6ff8e2b4249633cec036b3afaa4ba7c07b4bacf4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4a4c169783fe0acd607648de0b201dbacea99f8b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
03a54b51462766ea22d2be5f51f10b6c057f26e3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
a3928121a8464331ec820a3ca8b0e6f813089dd3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4082d77ac291dfa6dcf1f099ab376f8c553b1aa1 ipmr: convert /proc handlers to rcu_read_lock()
9e52606ea0044fd6d2f74590b015b1263639a4a5 ipmr: fix tables suspicious RCU usage
ef2217f04e2a8647fe63f1a41ab5ec3c2071bd15 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
41790e98dea029484de2899b3e6a06c7c22acdf8 usb: yurex: make waiting on yurex_write interruptible
57d31f7725d75ccfd9e88c17cfe12528705b1dcf USB: chaoskey: fail open after removal
abb2b9fdc451881ad6509efbe4859bdc76d04d4f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7a20d227e201ee882e7be156b248d322d9e1082d misc: apds990x: Fix missing pm_runtime_disable()
7455baf625ece0c991fd488fb3f593e568ef0d70 staging: greybus: uart: clean up TIOCGSERIAL
e2388b5bf08427e4f0850dd573f9009e12618440 apparmor: fix 'Do simple duplicate message elimination'
5e9950e5af067df04861de9b0712a0f01c8aab76 usb: ehci-spear: fix call balance of sehci clk handling routines
a4f5cd77bbdbd41d38331b52391808fa978a61aa cgroup: Make operations on the cgroup root_list RCU safe
53fae68e92e3350d8a30ac98b362c4a93d500467 cgroup: Move rcu_head up near the top of cgroup_root
c02f81f7ab6ef7e82a3e78cb2ef69ecd872c195e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
260becaf31dd717683f25ced01f776ac273838ca ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
29b8fc5026475ad9c54285894b7d1289bc76220f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
16e518c0947b4f3e3802abc41948063c7e64d02f ext4: fix FS_IOC_GETFSMAP handling
1cf7f4375a0f5e0f7e4d42e65f0142489f020249 jfs: xattr: check invalid xattr size more strictly
f96cd8a7d5af93d4d9e010ca02904ad9f1e917dc ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
887062798caa772b42f38299b98f304f15ecc663 PCI: Fix use-after-free of slot->bus on hot remove
cff14025d7a11666cace0ed79bdf5b8211f9232e comedi: Flush partial mappings in error case
1fce3fb4cd1207142bab762719e63ef8ac934c5d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
60c5590149657e2f7a840657338636f230a640f3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
937c9bbb262c71402ab1f2999bd44cd6bac92e63 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b989fee6bf60a15b323ebf7564a60f55ee4e3e97 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d16cf061f39b3b9c127d260741c0c0f200373a87 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
e4b84e08f91ce751d934425f946c8a4de5d1abed netfilter: ipset: add missing range check in bitmap_ip_uadt
f43e492b1f04730919ab964f00d5167c745fb8de spi: Fix acpi deferred irq probe
f7837d65663130d30df234160187698e741a3c0c ubi: wl: Put source PEB into correct list if trying locking LEB failed
1b36347873cf20ed16ebca7ec6ae0bd4c5e89ddd um: ubd: Do not use drvdata in release
61015cb51eee616976d30c9d1a99e14b91779ba1 um: net: Do not use drvdata in release
79d146f9b1c28f8928ea05d063fe75a957cf13c3 serial: 8250: omap: Move pm_runtime_get_sync
50b53af58b2bf8b36ed6c1fe2fca9f7007050065 um: vector: Do not use drvdata in release
57fe58fee27823e758209226c0486d8a6f26912c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f0eaf10aa73e3ab46b6dfbde2799d238417f0f83 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
68ab514dde63729ed610f5d6629a37b48668c3f3 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d969dd1a2735bc69b122b934940722f3565a4a4b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c6fbd734b0c8728f5ddcc49205e914acc9f03a9f media: wl128x: Fix atomicity violation in fmc_send_cmd()
1d8fbd3bbc5e36b1f6314e065f0e303df19c010e ALSA: hda/realtek: Update ALC225 depop procedure
b54831967944dd5dc3fd2492aea844f97d7cb491 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2b1f7d71f1d85fa5da39b335f0be38751bbd8618 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4738f1af5bcaaa47a681b2cf641a152fede51087 ALSA: hda/realtek: Apply quirk for Medion E15433
0f759c49e7c35ad89b0bc0a4e8a382303652c36d usb: dwc3: gadget: Fix checking for number of TRBs left
1f59953cd1a1467753f92b2f6561924777dcc3f4 lib: string_helpers: silence snprintf() output truncation warning
7b6c76f9142c0fa5cf7dea94913d7e15928c9c49 NFSD: Prevent a potential integer overflow
5cfad919edc384cb0ef9302b58b1dc7265e0359d SUNRPC: make sure cache entry active before cache_show
c7575c4209e4d327e027eb0df1141c63140b5373 rpmsg: glink: Propagate TX failures in intentless mode as well
3f6ab70d4f222075045e35fbfd0c53274b399461 um: Fix potential integer overflow during physmem setup
07ba2307db644fc4ea8fef0168ac4428413d50ab um: Fix the return value of elf_core_copy_task_fpregs
acbfac47332b78d153a1742aa93d89199b637d88 um/sysrq: remove needless variable sp
88104fe7f70607a4d43b1aabf5e3843c23ca1588 um: add show_stack_loglvl()
d088bd738a6cf677ede0cadffd1fdaad77a53cfe um: Clean up stacktrace dump
82596eedf72b0b519ab611073cf926130a8f5545 um: Always dump trace for specified task in show_stack
21d2bafb2b89135bdb8b10b0ffad3a29e90f56de NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e8b679a184a0d9a9220adc356026fdcb51a855f6 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
922648697b14c9dab3520371cd012ab727976df5 rtc: abx80x: Fix WDT bit position of the status register
789350ea056eacb534ec58345b1785e7eee67260 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
865e2ba81db331377c3421383bb104315007821c ubifs: Correct the total block count by deducting journal reservation
92bae61f11256b820273b559613049d1d28912f8 ubi: fastmap: Fix duplicate slab cache names while attaching
cbc42af20c94a57f4ffd4973d434e7250c5c91ac ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ead372cd698603317e58d40a40628b31c8488820 jffs2: fix use of uninitialized variable
c24412fa6f4a2b7b03e677f0298a0e236170f9a2 block: return unsigned int from bdev_io_min
861537bb09609f9d8b69787d37b7a039be97a732 9p/xen: fix init sequence
abea96d17d088482a812fc8baf29d6e4cb62c436 9p/xen: fix release of IRQ
004cd787f0948f4c2f863707a5ec45f59d0dcca9 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e8cbc1812e373675bfb97c305fa2ad4fb82e3d55 modpost: remove incorrect code in do_eisa_entry()
2a37d3b8062600eca8ee32bc8ce60d7c968687b7 SUNRPC: correct error code comment in xs_tcp_setup_socket()
c771a2773328319f2c636e2a27b88042894dce1f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d1a7dcbcb70dde83295b92cca0676ce86a4d83d4 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1de41d2dc320081e778da7241792b9447d844ae2 sh: intc: Fix use-after-free bug in register_intc_controller()
f39dd713560cde44ecff33213bd017708a2069f9 ASoC: fsl_micfil: fix the naming style for mask definition

--===============9199091859815798090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-966b04486e0f-509672f236de.txt

cd63f53730f3fb84f303f258fa579e4cca44c695 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
06ad83833f5354d56c12c30e090f7d5008dcbfd5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6cc8ec55c32ce750ff546487494290903b148e93 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2a6666f92624a29a308c278d030f3e58f4a73fd3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9fc90f9697144cb28a0ffc06066daf090c03219d mac80211: fix user-power when emulating chanctx
d993bf525dfec139298a4b3bd1a4fc65fdbd4c21 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ba81e6ecddc04344360ed14f9e966dd2dec1b8e4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8c20ff3802ea30d4a53a0cb83a663c17010b4c82 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6fbf07d2c7e1b3a5de4d764fe2615ee1de1f9780 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f3777b931f19a9460c58f670df8f4d1d71b9ab41 bpf: fix filed access without lock
24474fe9faf916e8967d397405f0be362796bb73 net: usb: qmi_wwan: add Quectel RG650V
9e3041ffe74194f318efa6c48d3f2a464f2ab8b0 soc: qcom: Add check devm_kasprintf() returned value
d279895c599686f38cc919df18918a6c4ba398f0 regulator: rk808: Add apply_bit for BUCK3 on RK809
5f1674c5cb2e5efa2297fbf7a8b2ce881ad09694 platform/x86: dell-smbios-base: Extends support to Alienware products
89b0b63d097b3b5093a030fec23123e585c0a0bb platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
30c2eb00d7514fd4674da2272d14c905d0101299 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
62f06f1e23d4da07585c406dfccc5a6ae026efa8 can: j1939: fix error in J1939 documentation.
3e05c99a0ec4a12f2b6a2f92a7b5f2b277bf1693 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
4753bd809c7a1104ba5d7febce0740a177e414ef ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
22f0e099b4b24d697bee86b63cf0d28d3385652d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9f31415513e0025c764dd9d12806ecc120135100 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7d3cb2d6c587118d811af38c63b39689b5d4cbed drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9beabdfab278be059e6cf4413803d5c8f1e2554f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e509862466b5147a75127a8c0a1f5318a9ad9bb3 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
286696f2191afd4c05c538bcf69295b9075642a7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f97e3175e8c4edefbaac59e52db875f92b87c971 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
975472572d4e1cc83e493206dbbb3cc1e664b3f7 ARM: 9420/1: smp: Fix SMP for xip kernels
919a59884aa4a839aafdf855f4387cef7bbec27c ipmr: Fix access to mfc_cache_list without lock held
6d272685c131ea94782857dd2f2c72e8ea41d0cd closures: Change BUG_ON() to WARN_ON()
1ced5f7c3b912720c417c33544fc1cbf8eafcb24 net: fix crash when config small gso_max_size/gso_ipv4_max_size
fff71be45d2f49434265fce31eae45b0700b0646 serial: sc16is7xx: fix invalid FIFO access with special register set
afdd5aa03828fdc369c5dd12c13912cbae370277 x86/stackprotector: Work around strict Clang TLS symbol requirements
df34a19acfd0fc1f1dea00231265e8576319ccf9 cifs: Fix buffer overflow when parsing NFS reparse points
63d71f57cb26ca4333ab0a19c8e91c9c4b2f8948 fpga: bridge: add owner module and take its refcount
cae1e6535cb9c1e7c4574babb6fdcce3bdff438c fpga: manager: add owner module and take its refcount
2462e37e8b0b81f9b931cad039adaf14f0071218 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6b7f6705f30c07d4fb585b448cfb065d31bb2d7e drm/amd/display: Check null-initialized variables
56bb0fd56a82754420cea758395e3022ffd1fb91 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
2ad09d0313476d76401417a503bee4f99a35c665 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
2f6a9ae3693da5692e89895160bda78f3ea8b147 fbdev: efifb: Register sysfs groups through driver core
dd2bbefaac6a551a25705174468deb05b56fed38 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
983830e6e45e3dd1d68b2b543a0bbf84bbc87ceb wifi: rtw89: avoid to add interface to list twice when SER
c3b5b64ede1c9f930d654cb2587f464fd2288853 drm/amd/display: Initialize denominators' default to 1
bb7b1ae9c0185e287143c98dc9bc79d35e000643 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
eaef6996c55426704260c80fce35ccd4d671b319 x86/barrier: Do not serialize MSR accesses on AMD
71e5fff4e01f340212af29528827102ba7a0fa4c kselftest/arm64: mte: fix printf type warnings about __u64
ba15b23c48054391965b868fec985f6a0cbff2a5 kselftest/arm64: mte: fix printf type warnings about longs
22b9752faee614e720af576b7387b03f6a1fe440 s390/cio: Do not unregister the subchannel based on DNV
b6f112430d54fa377006fa0053d5cb1b09636179 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b156b9f35162a0a1568663374ac5f3c1fa29fbf0 x86/pvh: Call C code via the kernel virtual mapping
7f84de61e027fff4afbff707ae29c086e0b808bc brd: defer automatic disk creation until module initialization succeeds
dff8f432e744a5bc19d5eb825cedac053462b1b6 ext4: make 'abort' mount option handling standard
72536b7b22c7a2441d403c71394a7cd0ef96eed6 ext4: avoid remount errors with 'abort' mount option
be3d4e02f59802dbfe76686f9e2cd96e2e42928b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9bceffd2c82d0c7a95253977cc0bdedaa0c3890a initramfs: avoid filename buffer overrun
82660c642b481ee0892ae955d5fd3ee622d7dfa8 nvme-pci: fix freeing of the HMB descriptor table
7250b30f7c31d77f206abe33945f76e52d9a0207 m68k: mvme147: Fix SCSI controller IRQ numbers
005cbd5a615dde9a575e3db80213e6dffecf46dd m68k: mvme16x: Add and use "mvme16x.h"
03b76aa2194083d63a523bf261fe201192bc976b m68k: mvme147: Reinstate early console
4a82b3bae1c1103ffbcbc8b19827f9560feb33f0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f12ba6ddbd09634952af268937460d3ec3000e83 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2c5909de00891718fdbe8ef5287928ab4f10e709 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b018d56790624e4a44cf6e19436233390b3d9881 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ca6d4183ef4b350cad4811c4325a0ce3e715d69f block: fix bio_split_rw_at to take zone_write_granularity into account
9cbe09305889435492646456a75b23dcae729ea9 s390/syscalls: Avoid creation of arch/arch/ directory
2fc810f9c193b21d03ff9b31352e5ec18163f1ee hfsplus: don't query the device logical block size multiple times
0637a7334e8462cc97404348e5a046b4bb861518 nvme-pci: reverse request order in nvme_queue_rqs
cd258023acd6272f2cfe0dd9973063b63434bcf7 virtio_blk: reverse request order in virtio_queue_rqs
dc37d5c7cabacb88d7f77aa57e97115f34c47ef9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
bfa8523af27e604b18cf92f97f0311524cf4f1e8 firmware: google: Unregister driver_info on failure
107de1c17ede655b754e477dced311353a85dd27 EDAC/bluefield: Fix potential integer overflow
a2549c91c669806fdf104dc146755151042b5b0d crypto: qat - remove faulty arbiter config reset
89d88f7c4677748affe4a6dd763f93e39c070405 thermal: core: Initialize thermal zones before registering them
ecd4380824844f60374dbab24bee45096e2764d3 EDAC/fsl_ddr: Fix bad bit shift operations
84a4214938d83772c8f89822d1b8cce085816ace crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fb149362c201150e98b77ebcda0294368103bd95 crypto: cavium - Fix the if condition to exit loop after timeout
76a6ead04ad87235b0eeb3dd1864364dff6b19e0 crypto: hisilicon/qm - disable same error report before resetting
b851408a3b78ff3f440da50566470ab343a6ae46 EDAC/igen6: Avoid segmentation fault on module unload
9319f5a38f734116e9086196f892b4403c69ceed crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1e06121187588229ecdc20dc1fad5cf504041752 doc: rcu: update printed dynticks counter bits
0117f528a8198406164bc4357bc748e3e80cd871 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cf1b452d722a05aa8917d36c13e916ddddebfa08 ACPI: CPPC: Fix _CPC register setting issue
1020b53a2af7da04763e9d9fff35839d851a950b crypto: caam - add error check to caam_rsa_set_priv_key_form
addd7455a1b47b271f185f302f352c31c1ca7322 crypto: bcm - add error check in the ahash_hmac_init function
53aabf43e9a72a4dd7bda49f14a47a137b6668e6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
af32f045ba9457cc516c44bd193f192dc0b3fa3b tools/lib/thermal: Make more generic the command encoding function
da89a035ef4bc5bef88e0370825aa27abedab940 thermal/lib: Fix memory leak on error in thermal_genl_auto()
5105aff2a87135f2060ed233b8fe6d850a427eba time: Fix references to _msecs_to_jiffies() handling of values
7ddbe26297f0783c16d4caf17b99a3b9a5390a5f seqlock/latch: Provide raw_read_seqcount_latch_retry()
69cbe2342ef22b61ee619f8c4e207f09d27e82c7 kcsan, seqlock: Support seqcount_latch_t
b9e2ab773a3daf0adf5eed94467efac4aea6b981 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9cde03f69c4f7c6d277f5aa18d7ba151048ee4c5 clocksource/drivers:sp804: Make user selectable
7b6c20066fb6eacb8617132497a3e44186f8cfcb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
33d180c127fa8840ae58ee94f9547a1a236896c1 spi: spi-fsl-lpspi: downgrade log level for pio mode
ade1f318a34a1fdaee1269bcd43b38bf6f828e84 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4a9b8b875a14522fc59be906565f03e5f604eeec drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9dba4550ea3c727482095274d875fc32099f27f1 microblaze: Export xmb_manager functions
0392746bc23da4875125c1e976364d6879d53126 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ed567fa8a9f1c5135b07b712f52de252917bb303 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
064b7815fedb1051aa3270c396caece141be93f1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f2cf487be91f3a540f4175a3da75d62cb1702b8d mmc: mmc_spi: drop buggy snprintf()
b4cc05a7f669e60263e81f621beb287bf231f2a8 tpm: fix signed/unsigned bug when checking event logs
cf29ad7192942a1de64cc636a65cd1b903fbe6c3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c313066cc1582470c6681a86038fcd19b77f5351 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
891fdb7b1bf0a1350f3d88a7779cfb4987cba994 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0a1e844f89971c0a8029057f73c08d0c01da46ce Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
50e6dd84c8980d0000c73ab6f205da3458138cb1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d00746d2d45400b5c7d2baeb803390b3c6c96934 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c7c9deffe3bd9bfd656ca9ad6aaac44004112887 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
236d4d0cbca3c0e068c21a1587c095caff9bb10c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1487403fa2dc82023d7234682cafd25a3fa25980 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
859ac2361daed30a0febc6906ff188fd48d5cb17 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7659e9c8685d602491bbc18ca8b9ded6809af570 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3ddf8fb596165a539e37e70068d0ae78f0ce9eb8 pmdomain: ti-sci: Add missing of_node_put() for args.np
6e0db8a48ccd17756e6d43355a786b71c4722a29 spi: tegra210-quad: Avoid shift-out-of-bounds
9423d62266c6ac3fa978b4326d76d43c56bfc884 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
499662d772ab832f79772ce57ffaeb82c2c90e59 regmap: irq: Set lockdep class for hierarchical IRQ domains
32716454dbf8b36d70856ac688af57d8a443d9b9 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
cb7adaee35bc7d23f09839bfafd7d91ab7c40727 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d8494bca4fb79c77bfb7d02f945434578739f549 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
2f8fdae76774109f01a2be361d3b2393c9e0baa9 selftests/resctrl: Protect against array overrun during iMC config parsing
369df650bf06b73fc30e756d618adca8c0dafe63 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
174ee096260337c3476b976453710f140bfcf9e9 venus: venc: add handling for VIDIOC_ENCODER_CMD
afc27f1ddfdfff8acaed5072e09acb97aaa74aa2 media: venus: provide ctx queue lock for ioctl synchronization
0b108f92dea46c014fafead803b1362a07d01c37 media: atomisp: Add check for rgby_data memory allocation failure
e4fc952054ef3de0f3771ad552b463aa85dcb9ee platform/x86: panasonic-laptop: Return errno correctly in show callback
8613a4bd6b4545dbf39b099cafa45b6bd8b3bf36 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f68b76f99bf94e0d7e0676f375a1dfacf2ba4721 drm/vc4: hvs: Don't write gamma luts on 2711
23a528569acbe7c6159dfde12d909db89a78676f drm/vc4: hdmi: Avoid hang with debug registers when suspended
589cab1ff451ac99b790287bd7ac5e580b37a7b7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
97fd1bb6d46712b1a769af2fca41e8bddf7efb34 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1d0424e2b598ae5ef15ff968359ec276ac4f191f drm/vc4: hvs: Correct logic on stopping an HVS channel
a5c6432b913781395698d25a35c2f99117ab5793 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8b6283a4b1af80305926f1266c6df9c53888299e drm/omap: Fix possible NULL dereference
ff373de0220520dc0bdc1464422135cf6a067aa8 drm/omap: Fix locking in omap_gem_new_dmabuf()
45b212c408beef859ba3fb8becce5f434fe30a07 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a642199a7f194dcdb0d6f12dc3392c3e1673853c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6a8f61ff7061ca5d049dd02b3818597f51122ba7 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
3f0e9312457ecbe0b0d98fcfb37b4638fec92a6d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
39993dcc528ff4933f7046c387ed0f044923227f drm/v3d: Address race-condition in MMU flush
4f96f81aafb9d9caebb338993329269ea4a27c62 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d374ad03236dc49431e01d2e88ba4cd857ed406e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f6124e00b026266e5e33f11e9a1744cfa397851b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ce0b9d5c79c044e743d01a88bfc0b1d0c5d4e2a3 ASoC: fsl_micfil: fix regmap_write_bits usage
6707176f9a18b4b9f73cdb1a14dc6eed6de3ecbc ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4dc9941d5e425d68f7a304661f8ae1168b1ce7d1 drm/bridge: anx7625: Drop EDID cache on bridge power off
b0e18db957c9c319a4eb8e7a01678e53784f5775 libbpf: Fix output .symtab byte-order during linking
28c09f89434f7c049df9f6c36e5ff932b25c901c bpf: Fix the xdp_adjust_tail sample prog issue
182a9ba96b61355a6cf23e0a7f62cfa496ec0f1f selftests/bpf: Add csum helpers
88a4112ab5a5488f49f94920e4b2b461de6fc7aa selftests/bpf: Fix backtrace printing for selftests crashes
a4fb1e980392ac0aa1eaf97ec3f2a14a44ef5b8c selftests/bpf: add missing header include for htons
a6921c492589164a79e2a5c4d97433e29215c55b libbpf: fix sym_is_subprog() logic for weak global subprogs
9f43de8d1444ed3295b5a242fb87e579c8c33915 libbpf: never interpret subprogs in .text as entry programs
561edb2f77494f23d686eb9d4e0babe87ba1d094 netdevsim: copy addresses for both in and out paths
0784518028502db7d2ca3f4b5756a74c0087c977 drm/bridge: tc358767: Fix link properties discovery
fce7ca26407b477f20d3324f95b6196795c6e7d2 selftests/bpf: Fix msg_verify_data in test_sockmap
7b86decf3b8130156a8d660d5a332d3739c243d1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
173ca47b709ab510a275bda908a83984745fff2e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d573fd4b45e77d88a98faf2a2d2b450e0e2972ed drm: fsl-dcu: enable PIXCLK on LS1021A
ea81d6eb4e7e9c15a0630ad310159bad6a6cbc0c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
06a1de719cde99fa06a824e95fb048d2637efca7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9104df7cd286236e8e58e9b51780ba024390ae67 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8a0ac28a2a67ddfcbd04ff7efe8b939db24547ad octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2b6fa7803688dbce7e6533ff134bf041dbd0b60a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
3f8c538881c6d6ff8b1edc47a07c53a7eb6b867b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5f805eca7a41e75b1b7fba88bc0bdd9497862ef8 drm/panfrost: Remove unused id_mask from struct panfrost_model
30c60154411c36580b5c44471a586af15fe5a2ad bpf, arm64: Remove garbage frame for struct_ops trampoline
609acd8e5e72f9803957e916b5eca8d61ab0f86b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1af92bf8ebdda87538ac3ef59cd10f25937fcc7a drm/msm/gpu: Add devfreq tuning debugfs
468c237d017a4f4bd50a233e2d2703886123890c drm/msm/gpu: Bypass PM QoS constraint for idle clamp
922f30a9094e0d33ef3690cec7caaaf93ea907f2 drm/msm/gpu: Check the status of registration to PM QoS
51af2f859d54f3ff51b32c7ff680cddb06360e91 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8f8742a51f2acd0a13c8423d33fc946fb6c18f5b drm/etnaviv: fix power register offset on GC300
feceaa0890841d638b0305b1a70d72171c12a13b drm/etnaviv: hold GPU lock across perfmon sampling
65b4a20c6cc09cb807bb03e8b76fad8c45632003 wifi: wfx: Fix error handling in wfx_core_init()
d400fda0d374d0c8678f175e5da1930b7e99b5b3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
58a8692b445a6e3db7d9855933cf522667518f87 netfilter: nf_tables: skip transaction if update object is not implemented
a396d871bb0c21c50a4a6343b8ff2299de3f7e42 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e006e891286a48a60e0a5aad611845d5e9eecfdf netlink: typographical error in nlmsg_type constants definition
169a6e62f968f1624f6e0bfcc8080271e0b29f38 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b4ca74adc12ee7ec72e49dc6457fa86ef3daaf49 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
661994490f63c1c10186f204f9bc437c7c64cc30 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
851aaee2d67fd0887ea11cfdfc4e27ccf842f033 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
77885a5973fc46611b6f09658888eb33e926f14a bpf, sockmap: Several fixes to bpf_msg_push_data
4eb68c9f70d75ebbe46a5f4d4c60fd17ce8863ad bpf, sockmap: Several fixes to bpf_msg_pop_data
237dc06340b4b937137276e1127793759afca701 bpf, sockmap: Fix sk_msg_reset_curr
040eb9971b24a57028aa1b0587e7a8e67a54f8a6 sock_diag: add module pointer to "struct sock_diag_handler"
3331955cb647184bce7f90757f364f96901a6c40 sock_diag: allow concurrent operations
c5cf91f11aea1f54657ab5ead042001ea6ecd628 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
50fc10b481dcf75130ddf908f5999c5c3b79eb64 net: use unrcu_pointer() helper
54b02e333c9db1b2649c2b9547da2af977cb2179 ipv6: release nexthop on device removal
c4a0f7d3e87311fbceae32b232d163df9a23b062 selftests: net: really check for bg process completion
db9fb867f18cb2294de9fc59b1ff61d637f7f553 drm/amdkfd: Fix wrong usage of INIT_WORK()
9f5251d803e31a01ed78749fc923a3f4241f830c net: rfkill: gpio: Add check for clk_enable()
5f6faea9c3e33a65f31a78c569e78b113b602da3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
38e83ff993c603b6f96d16223f6f9eb4248e9be3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1bafb181fda25ccd5edec7277abf00b7e1725c0b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9e65e88bbe76ce6f7785b1e2714250ec5b5d08b0 ALSA: 6fire: Release resources at card release
33ea8064334424bd6cc21c13dca6805b8a7214be Bluetooth: fix use-after-free in device_for_each_child()
af0c970bf6bd9ab20fcb7641c5741251fd945dde netpoll: Use rcu_access_pointer() in netpoll_poll_lock
93bc25f343b913aed293e1bcee489d2bc5d9b27d wireguard: selftests: load nf_conntrack if not present
8da971f33c1392e07364e39f236bac8565b40d1c bpf: fix recursive lock when verdict program return SK_PASS
67f314cc2cfd670429090b727e93275b8a31394d unicode: Fix utf8_load() error path
c512b3e3f86f86018d3455bbf20d85261ebac444 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
609d3955de8c12e97f22be5474b08a03b1221a98 pinctrl: zynqmp: drop excess struct member description
ac325d5c1dcd3323764fbab31f0480c10eb02b96 powerpc/vdso: Flag VDSO64 entry points as functions
cf48498a37a7819edb7782397fa310e5a8d7e68b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ec021b807a0d0ca6fec0e659aa693cca0c627d06 mfd: da9052-spi: Change read-mask to write-mask
f1b9e61358d71c1fd5cb6564aa338748e6b904f1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
83c0e6c2f217a0a570c7c7b53a83cf6d3f54beb9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
86c3ffe810c5bf16068a28d4e42f2d2a0c922403 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5adbfc767dc0b7566cff1c38f3ed8032a4348d63 cpufreq: loongson2: Unregister platform_driver on failure
9fb5c087669ee63a156295738bfc52f0f4a3503e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3455db9c7f2a5acc6321441eb06e636ed6fbdeb4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
eeb3a55f4cc51d6b0189e520a633d2ecc9c28576 memory: renesas-rpc-if: Improve Runtime PM handling
46e33d38359c8cbf944b6e57f6eb26b55ef0da1d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
3fbfb228978ab5dbb16f0781165843139a39362a memory: renesas-rpc-if: Remove Runtime PM wrappers
7243f41b3eb9671cfe054cf40c6c4eb35e8603ba mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
588bc53b8c738f9c1c37e2805e8cf6a089a35b85 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
4fd1ebe262d56bad194383e2fde5aafbe69729f7 mtd: rawnand: atmel: Fix possible memory leak
b01ab5d42eec1bcaee058a52b949bf99915f4693 powerpc/mm/fault: Fix kfence page fault reporting
9bafe51ff4ae3dcac2c9a47c9a3a084a50cd3558 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
569f173d89c271e97abaedce8cc8c3b70d788ad9 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
552d8235532db0ca46becfdd0f60ceef0ff76ce5 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
6310325f17c9ef0ca5b810b8e1b1c9438f099690 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b2415c25073467fd1bb6185bdd2ae22f6d1510cb RDMA/hns: Add clear_hem return value to log
bb91d297695fff505c8e3cd2f7024152ff72c75b RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2ad2b187f152bb70696c9991fb60541ef844912b RDMA/hns: Remove unnecessary QP type checks
ad2d67cd07dbe6503acd7d96c2d867306529e5ac RDMA/hns: Fix cpu stuck caused by printings during reset
b2fd04c952de88590176d5f4ecdea998a6813248 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
decc2606deeae27eb3304d46c0acdb7e1de51f35 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f62a4bf6baaac2acbc3eba149d7ca7d9cda01596 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2354e1c1a5a980e7e586810932efc53bd5a681d6 clk: imx: lpcg-scu: SW workaround for errata (e10858)
90b6c6ebbe9bb07a8ef310ac93b7143420ec39f1 clk: imx: fracn-gppll: correct PLL initialization flow
26bedaa5b9516f6eae03e1862b14f20ef1baef94 clk: imx: fracn-gppll: fix pll power up
94ef35f9e2244ecda1d7c28757d712598275b39c clk: imx: clk-scu: fix clk enable state save and restore
4314e7a2a957d7be1fd3cece8c0de83371716cbd iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b576c96783211aa3d418999cf18f86c1f7c84bc5 iommu/vt-d: Fix checks and print in pgtable_walk()
ff880a3774659cbaf6cd541bf2c97fb75c08269c checkpatch: warn when Reported-by: is not followed by Link:
f45ae64e3afbd49d12a19f5216948e9013069e54 checkpatch: check for missing Fixes tags
4d7b7ba2b665ca0e9e81485beb47cc831182c506 checkpatch: always parse orig_commit in fixes tag
ff019ad86d0b47b830dc60372d34ac1fdf3ee568 mfd: rt5033: Fix missing regmap_del_irq_chip()
705e82457ebdabed2b55bb34ec7e5667e1c9be70 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0cb6c63e985bb5cb2c8d9d7a8aff471ad1bbecee scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a54acdc1e3dc0622c1263ce3ecfeed21444ca38c scsi: fusion: Remove unused variable 'rc'
52803233848464585296b89921b83eeeb782ecbb scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3178664c47de4f8dafc35bea25f5a40423c3040d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fe0329f7439bd0cbe27e272c41cf72cccdfa7449 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
99e8363ae16f74e874d5f87f7a51f7494f7169e2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
dd9a165650b1eee2de5071484092da3f9b69e905 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
3a4a142d16b28a8ccd1e49cd0999aae40ab5a9e8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d13b5bfb37d84fe986c02e4e997eaa9046b1b491 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d9cfde2baee1840bee9ad20aceedf3b4e07e99c2 dax: delete a stale directory pmem
084bc271b30662b38ac766aedc19baa95edf3ccd KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5123e00d1a28c17fc613989096af3432383e06a9 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b91cbc3c09f6a95abb3e93603281ea8393da3c0b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4b8d5f6c9cc16813526db3a60a94f89de68ac61b powerpc/kexec: Fix return of uninitialized variable
30fc2ff09fdfd9bc2f4c27a7291127096bbbb328 fbdev/sh7760fb: Alloc DMA memory from hardware device
37abab67b90e3f387205ec4f9b2b589b08379cb6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3b0e0e64d8a03b2b00b81671a14e5fb895131c93 clk: clk-apple-nco: Add NULL check in applnco_probe
1e4676a2074a6fb0a3031a095cd35d408dc2fda7 dt-bindings: clock: axi-clkgen: include AXI clk
330a8684bc201c00dafcc07d8498a25c8ba45ed7 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
66d008aa02f584c45182ebeabdbb8fdfefdff8e6 pinctrl: k210: Undef K210_PC_DEFAULT
c2e1ca059a03bcfa10c479624a33180534288a5c smb: cached directories can be more than root file handle
b70266b7673e4b7f2116e54c3148ebe5980e5b56 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
42e9ebee54116434243565e141f6336e9e9da611 perf cs-etm: Don't flush when packet_queue fills up
30891cdceba4697a634ec9f4f4948d1692edb4ff PCI: Fix reset_method_store() memory leak
8af3fcbd65f5d3b6709f8622bf31b8e884e37a6d perf stat: Close cork_fd when create_perf_stat_counter() failed
28a9d4e2fb8dfa187af803cee30ff8fa04904ae6 perf stat: Fix affinity memory leaks on error path
41b5ea32ab29e274a82c2af4fd5edb36ce17766a f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c67c005ca76704db3f4c8bb1f089b6331b0c0da5 f2fs: fix to account dirty data in __get_secs_required()
9200eeaa95a18f1198646d55219efc584c6bf0b1 perf probe: Fix libdw memory leak
c868108451360036ad727f6a1b560d28f90409f0 perf probe: Correct demangled symbols in C++ program
850203b9e1d156fc08c2c59c654cbd62f892c1f1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1e14190f76a6185cec768e045dbbb0712b4e3942 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f3b1eaadf615dfa6e69c1c0224b8acd31c63ac3a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
876814ef759ab41d6d292ef0ce0a05e2b44a1c24 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9139ff15ffefabf613eb39ebee57c9ed73c9eb27 f2fs: remove struct segment_allocation default_salloc_ops
4f370599366f633bd2027faa6190afaffd594231 f2fs: open code allocate_segment_by_default
7ab913658d3f2d48aaf56c7a8b62e2535ba4cd5a f2fs: remove the unused flush argument to change_curseg
c1af9d662e5135b47ac3ed354fee21c5dc745d6f f2fs: check curseg->inited before write_sum_page in change_curseg
7b200f20e053cdf0c68997740c001ddbbb4efa20 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
532e7dd8b4c78f97e62d8bd0a9cdc7917ab0fe20 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e2ba05164d97da5b65bc1ae41d37b2553e5ab0e2 perf trace: avoid garbage when not printing a trace event's arguments
dff76592c1b293a9ad92f9d950a196bec07522b6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8976d6829f55ff9ff861afeeb5b4ed24a150c68a m68k: coldfire/device.c: only build FEC when HW macros are defined
bfc0e6690fea4c3b9e8dd6bcbdb2a5aeedbf43b1 svcrdma: Address an integer overflow
a4a6406868715df25d77ee23d815dc9f1b1e29e6 perf trace: Do not lose last events in a race
2d76724a025184dd36825650d78690b656b0c28a perf trace: Avoid garbage when not printing a syscall's arguments
4350ca3f3d5d224f9f487428bcf3c3f4ee78fa21 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
573be8b3617f3ef7deb930cb717acdc210feb286 remoteproc: qcom: pas: add minidump_id to SM8350 resources
6136d7676d07e11d7aad7c53ca1596cd57e7d794 rpmsg: glink: Fix GLINK command prefix
cba12c753036f54110d821ee7731fa05249afe2d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c06b502e6f239daf80a4216fa8576e2e650f4827 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
731ad2ddcac60eed56c65a10eef249804f3d55c3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
da653052f4aa7bb3ed63f1eba3fb2cc2a0207a41 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
986895f45bd57830efdb229e8de3d956c47533f9 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7dd76d5456219446ccc63e8daa92b7867814fb2f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c1e9634f2e400decf40c87bd8757ee52145239a9 NFSD: Fix nfsd4_shutdown_copy()
1c2055bed95967414c40801add8bf96a15439dd1 hwmon: (tps23861) Fix reporting of negative temperatures
1201a6c151fac8753063fa2ef78c91d27eb9ba42 vdpa/mlx5: Fix suboptimal range on iotlb iteration
fe4f262770925216c11a87ba843ba7e94d6eb894 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
85165a6bea56dc2f1f17d87c5f25e4dc8eb5f602 vfio/pci: Properly hide first-in-list PCIe extended capability
38eb7bdf6e29831a956d99d529b6c465cf46edef fs_parser: update mount_api doc to match function signature
0b51afdd9c82376b0bb2cefb8835c5bd2fcc224a LoongArch: Tweak CFLAGS for Clang compatibility
75bb6a0f01c2651431cf0c50a88676bb6f7be644 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0ad48b9eebd6f7b9a32eb18d2593fdff21839adf LoongArch: BPF: Sign-extend return values
1a435b0ac3579097b87cca21ddf27aabd7a1b41e power: supply: core: Remove might_sleep() from power_supply_put()
862053da40bb3a88f0499011ab28f9254966b8a5 power: supply: bq27xxx: Fix registers of bq27426
9fb694ed06793cd05d225a83a22a626ecabc760c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d24e29b5b2bad452dfa72936e89d9c3f412904cb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f2591e82f2e9ce86df42a388c192c88b01265da2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
15be88b83ff52b2423c4a7492853a8700ba092ed net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4a51e48d560d0901a22d0e48a1db0c7eb8c9ede2 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
feaa1dc407da68fbaf8fb10f49c80c3a95dceae6 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
4c594ca7726635a21ee0548be6e4cbe3d9d5ec0a net: mdio-ipq4019: add missing error check
062d33d6fce0fc2b5fd850eac6b4bf5639768e06 marvell: pxa168_eth: fix call balance of pep->clk handling routines
bf946698334cba1ba9a2305db5faa4ea4c69d628 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
210ffe3bde2a12ef12fa4a009fa49324ebd59d87 octeontx2-af: RPM: Fix mismatch in lmac type
4b225c70ce830d14cbe19c9add127d80e2e5697c spi: atmel-quadspi: Fix register name in verbose logging function
5072298e05f7d7c5b747858b644f31b4472e6d42 net: hsr: fix hsr_init_sk() vs network/transport headers.
bc630370fec278379e49f8e59dc5b2472265e286 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5c8de697822b7999f2b8b59502b3165802fb9a03 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6f7e106d320dd1da6706c30045cf32ef61eb3bad crypto: api - Add crypto_tfm_get
47c06ad2508acb1b1abd837f5d833055ec5f5631 crypto: api - Add crypto_clone_tfm
6dbadd41fdf08d6583f1ff8b9ea03e35de6e047f llc: Improve setsockopt() handling of malformed user input
a4944f0a7016826a191fcf8eb465001c2620f8a7 rxrpc: Improve setsockopt() handling of malformed user input
abaf31bdd043c65b907b93856d1dd56cfde20e9f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e730512595254840956895e1003c9eeff99e869f ip6mr: fix tables suspicious RCU usage
7d0b11d565321f031be97b9d4862a2ec53902c33 ipmr: fix tables suspicious RCU usage
ea860c018632a73236efe06d1cb43d62706fd735 iio: light: al3010: Fix an error handling path in al3010_probe()
4db967b926b9a2075c13abb63e48332b52794e8b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
13c6f06fb9af5c8d12ec4019e3fcbe983cb4f8b9 usb: yurex: make waiting on yurex_write interruptible
7f4c7a0c2a2a0ab1c8e99bc6627be0ac5b5f00c1 USB: chaoskey: fail open after removal
a63bd5cf1bf88d36573d9b5bfd302469fb2b38e7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c55e08854d11834eb729cc03c45701e51abd53d7 misc: apds990x: Fix missing pm_runtime_disable()
884d7fda64feb57003dc666db9acd583027e86ba counter: stm32-timer-cnt: Add check for clk_enable()
bd851e2f4bfcff6cb573b587df2f404372f93782 counter: ti-ecap-capture: Add check for clk_enable()
ae7ff75f06e15cb8f837e350ee54919ead8c1b15 ALSA: hda/realtek: Update ALC256 depop procedure
06fb2f6c2d8aef409d716ba9288c426d24dd3afa apparmor: fix 'Do simple duplicate message elimination'
9faaa42ecd13a34fe8c6a22b480600f8e61ec5ac ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
670169bcd53146f2fb8f78cf63be1b17adf3e3b0 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
e2f875a9e822b97d143f869b8a1bf15f85459190 fs/ntfs3: Fixed overflow check in mi_enum_attr()
82ec972a8580b342ec1fc39e30407a0805e3919c ntfs3: Add bounds checking to mi_enum_attr()
0a77840a7d6c9d988b3366ef150e316e385bb4c7 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
93a067f3f8125225367dc29243e15d900f822811 xfs: add bounds checking to xlog_recover_process_data
698501fada0905ce27105ce10991696faa0df47f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
432f5a5e3d6954ee172b1ffdecde9add7ec1c578 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ba4293b4b18564e779393ce0861b9664949e1c0f usb: ehci-spear: fix call balance of sehci clk handling routines
f801ac6f2100eb8623af17567b2dba13ac199189 media: aspeed: Fix memory overwrite if timing is 1600x900
f671096592c16e45c7a04d3abe3770498a97997d wifi: iwlwifi: mvm: avoid NULL pointer dereference
6c13fa83a7f7e9d1a87526f4f6bb4d5feb26a768 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0de1c8e181d20e2803af86cf35403f0a33f9a35d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d2a653d779e884d8af7adb272bdc4d2e1215f596 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
57418fe7f3ae707855ffdd97c75e6d6d65821f4b drm/amd/display: Check phantom_stream before it is used
66a2d27de1bedffffc271f1b680464a2b729df6d erofs: reliably distinguish block based and fscache mode
ba60a7f62734d1ceb331ff2b27558c1ad0908ffe rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
571338d4734fcf38345e88b1e892267be8b7d4b8 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
02a040c0b19c421fc2541cd4885af060611c47d2 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
6f2d44a05fb192aa8caa52dd93cce91fc2651b8b mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
9e0f780f828b250714fb6cb7782f1608671e1001 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
58e05f9813bd9288e764619329bc229a9634cc7c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
7bfd226a562df93d0101d80361ffa37523b7ddb4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bb8497f4bff1b003dfe91c0f3c73af18e74cf4e2 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
366d0144742c6590dfd6c411c1b92cd0c7592f9e dma: allow dma_get_cache_alignment() to be overridden by the arch code
c97d25df5697c2999f599f8b1d96051d1ef33eec ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
93fda6752fc3ab6db2307904b2f268721851eff8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0f95c054c41fe5c4bad8ab35b9d13564629f1739 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
19b3859d5c56fdec1e6747d1a79c9f344ca3e7b6 ext4: fix FS_IOC_GETFSMAP handling
ba00c5b63f139611e0adda122baf56df3f320a2c jfs: xattr: check invalid xattr size more strictly
4659dbc5227462a261b82db472ec5fd9f2209be3 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
fdca289ada81f936b48940f2f7fb1c599e101e6f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e563e3f4c4147d2fd2ffb0e790e404bdc81f4236 perf/x86/intel/pt: Fix buffer full but size is 0 case
f82edaced878aac2b00b1ca34978acd156612b47 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5e99aefd9b1c90220ca7780fdb2d10e65b80983f KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a4a0c848cec46d0aad8bf2c2ceafc2d3c37ecbe3 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ea87a5953f33110db84c49adb5cf596c694243d2 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7434c1e2b96a5f259d09a7cb264dbaddb17988e0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ebde0a56cb6762474ff72c090416d84f5e11c842 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6961e9f23c6d59cdc5c73f6299657115ecde02a6 PCI: Fix use-after-free of slot->bus on hot remove
7e4bc7f71a96e8923f2fec5342cd0253ac1ecee7 fsnotify: fix sending inotify event with unexpected filename
28714aeb0a899807978860b6dc2523c04930d320 comedi: Flush partial mappings in error case
60bad67609efb2ca6ad0c1ab889a9351d0df1b9f apparmor: test: Fix memory leak for aa_unpack_strdup()
6e0fb75ab983f78ae9d2259df01d7d59be43dd1a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
26e2a0f8b3d2b86d9f2c4728759680f032c5308f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c03e59be9f1a30af9381ccb851354fbe86a12660 pinctrl: qcom: spmi: fix debugfs drive strength
40db757952f808cd5b3eabb76d3f2c9828101c77 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
6133115641702a986b890f99ef74d2a1fc395a23 exfat: fix uninit-value in __exfat_get_dentry_set
8153404ea0916bea42ef7dad090daf2935cf9e79 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
af4ab74c1daa2994e829ee94182e3b271ebf2d72 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
36f4b1a961aa7c266ae1f65fbf2e33b5e2ec472e driver core: bus: Fix double free in driver API bus_register()
939b01abbce6b6f38ca3f8bcf347612ce0080b55 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
5124d055894de23d5ca2e89be57bc8467c598299 wifi: brcmfmac: release 'root' node in all execution paths
383a2d3698870b119f118159697a980abff6d6ea Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e6ced3425bd76db266f213fae103d54123a23145 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b3c782e014e237ce195744c907d2ddb70e880d9b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
320060c551b575a7524fe4868dd26342b2719528 gpio: exar: set value when external pull-up or pull-down is present
25a28b8e6ac515834c64cb1a37e239e6db69850f netfilter: ipset: add missing range check in bitmap_ip_uadt
f9aa099f2c7bb80f18f96cffd5f2a7d9d526940c spi: Fix acpi deferred irq probe
859eb06aafa0a82a297a6fab0b940990bd7392fe mtd: spi-nor: core: replace dummy buswidth from addr to data
1956f933328e581406909619441782be76bef20f cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b6e38a4c5fdbfcb15aeae4657a883d354082a004 parisc/ftrace: Fix function graph tracing disablement
0b4b19ec6a1c39fbef79692f7cd3ff163ba62b85 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
01e344b1f551a6a6a0abbb8dc759d49388da07dd ubi: wl: Put source PEB into correct list if trying locking LEB failed
9f101498abaf76ede97fd3f889f41276b9584ca1 um: ubd: Do not use drvdata in release
eb3344d5e81c081d1c6593f902e7b9fb8917a80c um: net: Do not use drvdata in release
fefb61dc5cfd410e343fc363bbd195e743502a41 dt-bindings: serial: rs485: Fix rs485-rts-delay property
23589bd7c59e2466b4104a90eb45cd37a48ccec4 serial: 8250_fintek: Add support for F81216E
c6c09c2bbeaca86d35906b99eb31544301512477 serial: 8250: omap: Move pm_runtime_get_sync
1104e41e8f8b5c23b20758a1ca7b92316c665306 um: vector: Do not use drvdata in release
644d52b2959bd164b62566c6e55d2951588e9c6f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
594c542645eaddc9d045c6260239204f654b0078 ublk: fix ublk_ch_mmap() for 64K page size
e2f2ff103e7a7780deee56a6deedad891ee8515b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2e8e3a9fda3f85dd8993e966bffe3fa5fa95d503 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
19c92b3f247a7c32192b28ce2cbb5d588b5c0780 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
951d29b18af6ddc45461c02af0f7aebeabd700b9 media: wl128x: Fix atomicity violation in fmc_send_cmd()
58e4fe5ea9cd7653e87c91ccd56d25c5e6f62de1 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f32162aaf77c6ae948caa3af4ac45b47aae6a0d0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1295029729c164ec4cf9fe2cba5aaf0e1c27551d ALSA: pcm: Add sanity NULL check for the default mmap fault handler
60f567c16791b6f2ee967a5546e438eae6d52900 ALSA: hda/realtek: Update ALC225 depop procedure
7daf6c78b75cb9a587b917d04832b9d87dbc11d6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1ed9ef57bcacf89b0dba887f8b41cdbfb738023f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
620919c33f316c129c62464d72d20c1b40fb6557 ALSA: hda/realtek: Apply quirk for Medion E15433
b05f092beb66d5d4bfd2a4115910d71051bbe164 smb3: request handle caching when caching directories
c580429d8aa46fb3b2f87fdd6cabecfa59e2ae08 usb: musb: Fix hardware lockup on first Rx endpoint request
543aec82517de23263ecc32d62c827ea0e71baf0 usb: dwc3: gadget: Fix checking for number of TRBs left
d8187786099d2246e1313afcc98d5f95c057498e usb: dwc3: gadget: Fix looping of queued SG entries
47572b8d623ae23b6e06126dc8851cca20f29642 ublk: fix error code for unsupported command
13225c6fcb8ca4a0fb5a92ad7ee6976f7c8c0512 lib: string_helpers: silence snprintf() output truncation warning
21ea7c3d2bdc8eb8c909a298b996852d2f8001c8 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1daaa7a6ea752c52ed00ae7c6b47881975c4f6bd NFSD: Prevent a potential integer overflow
305babd44e335ab4ff5fba1e3f7e2ea792bf789f SUNRPC: make sure cache entry active before cache_show
4a97cda29dd1208d36bc2edcb1e8128fced5eed1 um: Fix potential integer overflow during physmem setup
90d30f016cb5d96f9cda17bb1a636ef236e5d0fc um: Fix the return value of elf_core_copy_task_fpregs
fc5a8a715b372b958e5d5784dd97d352553a1458 um: Always dump trace for specified task in show_stack
7a72c871bdb4a98ad713d46f86dfd9d60c4dee0e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a3473710061a6b1b2bee3498de0625c4d10a68fc rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6a8b755189af4443038dd3c2c39a5e5f3d6d46cb rtc: abx80x: Fix WDT bit position of the status register
a2d726e4dc1ebf7a8b4999b2170ad2bcaac2a0c6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
aa043bcda421f8a89bf58975393adffa7e225d09 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
1502f00baa5d90405c2256a8bbf08c5864757f1d ubifs: Correct the total block count by deducting journal reservation
e69300feaa1b22a6f612d8685d16c60e7073c755 ubi: fastmap: Fix duplicate slab cache names while attaching
72fade6d590d2b1f5f7f19182611ec7293c54ed9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
cdba404e539a1de34c752c9f22d08cd35ef92635 jffs2: fix use of uninitialized variable
4261f00c3e315c35104a9f3911f9e482859a8789 rtc: rzn1: fix BCD to rtc_time conversion errors
9ea7d0390157b45fb3d471905d212b9a5b5a578d block: return unsigned int from bdev_io_min
2701b8816d63e8c9172e1a5059ba4c1f3219777b 9p/xen: fix init sequence
c114b8429c1ce59b5a23cbc8542d774617e08665 9p/xen: fix release of IRQ
1dbe12994c03bf97e5c0779d00c4668fcafd73f1 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
1c3fbdcbcca6f63deaef62faf90619fb8826d1bd perf/arm-cmn: Ensure port and device id bits are set properly
5cc9d3bbbca6e08d5c8fbd7fbeeb96e7ee3101a6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
38c858e53406869dfbcdc7935c94fb0b105ec671 modpost: remove incorrect code in do_eisa_entry()
6ad3e0b87e9188e1cb2d3bbc6524026db62984e4 nfs: ignore SB_RDONLY when mounting nfs
962ce7ac60ec3fa7cc2531c1c785d7cb091a074e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
509672f236deddac9106228f7aa848e52fa50469 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============9199091859815798090==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2226bdef2c51-090e5da3ca99.txt

c61df65eb1e1b1ae89f4a0ea36b1c638caf7bc3a wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
c50d9a20d8068ba302a375ce1fc0f3f7d71e0b71 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
94673becf6f49836e37065976e2f12d38cbbd054 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
48a78265e9d5a2a8c5d018420c3d26bc8aab4ccc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5b6b8c9b3fb8c10a2a1866b3e7603a0cd2f0db15 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4c07dd87486e73c271e88f59d887027e858c3aab wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a29e26073868e8ffbc729f1d4375ed5e1d3f3ea4 mac80211: fix user-power when emulating chanctx
6d0bf5bb9eb6e9bc0ea97fde62e8e380691d06cb usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
199a71605b09874627c1e0bb988ebc28f7c4a4cb usb: typec: use cleanup facility for 'altmodes_node'
bdc4873f19ffaa60c407d01395a64777638b0d21 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a2fd2017501affe8c81e4054e485495d9e656dc6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7607ccd89875fd5e1e62de4aa396d2a5bc987460 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d72aa9c34ee3f50067cb3f716103e4eebc72efff bpf: fix filed access without lock
f9e4b656b6be84094644276e3c05e5a343988f2c net: usb: qmi_wwan: add Quectel RG650V
416c139eabecedd9609a30f26080d12d27dd7297 soc: qcom: Add check devm_kasprintf() returned value
7c260a56ab6c116ad42fc1535c5f3019eda7bca8 firmware: arm_scmi: Reject clear channel request on A2P
ddc33b320a3aa2ebdee3c15a763bc8c28c33ee06 regulator: rk808: Add apply_bit for BUCK3 on RK809
f33c35913cd7a6c1488be7331687b867c02f5799 platform/x86: dell-smbios-base: Extends support to Alienware products
4d9f339524d8a4e3959538f27c339db5d60ab28b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8012b5baa125a11aaa07135ca00df51a0afeca6b ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
3e119e66c7f8a6771db444578b787c74d3bff0b1 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ecf8484828927d3ece8c92982278e4050435b33d can: j1939: fix error in J1939 documentation.
4b43b2ca499de1de5b2d205ef138a383472c0210 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a04aab7f363e9312269965a77b0f0989bf3b5857 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4cc46cac560dacb3100e39907ae023e28d2df278 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
292faa14d2feddf5441ce7f58d06e10d6bfe3629 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a8097e46118037df322b9a61e56138e5ba72aae7 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
672c464c01bdc484c7c920290d3e2c590a0822c0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
56357f09587229a34b555a660cb5aa0c637be822 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
eb02097d4ae3173c920786b4e3e383ddf4740d33 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
3d00c9781dc4fb2774c9b7f7a9993e3bda0d7192 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f0c28f880b5be487ad0d90c1d20e3e78acec1927 ARM: 9420/1: smp: Fix SMP for xip kernels
b9618637ec570161221dcccf82ba34319a1b8dd9 ipmr: Fix access to mfc_cache_list without lock held
c5451447b1f843f6f895cd266753cc03fb249990 i2c: lpi2c: Avoid calling clk_get_rate during transfer
b615f5d9960e65bda4c223362e108a8dfb72205e s390/pkey: Wipe copies of clear-key structures on failure
905f357f5f3acab65b98358d17ea9b18ae429dca serial: sc16is7xx: fix invalid FIFO access with special register set
299f3c8c193be959ccf9a636e0b6ce89a2c9e690 x86/stackprotector: Work around strict Clang TLS symbol requirements
ee593a94f150995f6c689a6857c026ab0a62e635 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1ea4e6b5a20fdf0c4bae100e594e0fb99c8112e9 drm/amd/display: Initialize denominators' default to 1
0781f2b4d2f0d98defd507836556c13c50b0e513 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6736634c4af15cd261a38e05beb78c6c6bf4f7cb drm/amd/display: Check null-initialized variables
9f35540c9a351bc56942bcab03201ae82eb36df4 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
fdf4446e70090579c2ff4085775296556ebfd4d0 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
8e8077d44484676137f9aa9247d0b4ea15a63d1a nvme: apple: fix device reference counting
d2e486eda549405455d69252fb274955a22a8ae1 platform/x86: x86-android-tablets: Unregister devices in reverse order
4ebb0f9af8b5aa5d911b52e8b826a515d31044e9 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
020a16ac4669fcbd08df85f641ace60169144842 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
64c9e4de4ffd95d1282b25df7a897cbee2300eb7 bpf: support non-r10 register spill/fill to/from stack in precision tracking
8d81f046e0038787515967c938ed8f79c85b945a arm64: probes: Disable kprobes/uprobes on MOPS instructions
6247fbd80a20b6596c1426bd62f49da3118ab7eb kselftest/arm64: mte: fix printf type warnings about __u64
bd425e9fb8e956eea177aa43198456c4f23dd96d kselftest/arm64: mte: fix printf type warnings about longs
648cbe1d88302a1397ae35fd8b28809fb7979214 s390/cio: Do not unregister the subchannel based on DNV
1782419b14fe5ce08a84210828c80f011cebab01 s390/pageattr: Implement missing kernel_page_present()
d71aaa08f6d1863285b5207f659f419b871a5e72 x86/pvh: Set phys_base when calling xen_prepare_pvh()
dda941c17cb132db69cb74c110fe882f221169d6 x86/pvh: Call C code via the kernel virtual mapping
47a2222d58491ed5ef851ac21b4a4666c8b7b586 brd: defer automatic disk creation until module initialization succeeds
ab1b72d74592a58c801f5d988648165ec26be8cf ext4: avoid remount errors with 'abort' mount option
5d8560bf5c92e0a3caf1f0ba67802542c8ea4da6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
53c9441a95273cb5c21d6d17c25c5a929674750f initramfs: avoid filename buffer overrun
96da17a7cff0483d287fc2dcb800f759118bd654 nvme-pci: fix freeing of the HMB descriptor table
861a50e5936f3ec8e0e1d444465fb211583dd091 m68k: mvme147: Fix SCSI controller IRQ numbers
4ff35316669f09242500caf8c2d5a6b40efb4df8 m68k: mvme16x: Add and use "mvme16x.h"
f5e1f2fbf4b47675f2360aaf4ca1d6528c419ced m68k: mvme147: Reinstate early console
f4e31b79c422b7fac9780f82c103118ea2437ad8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c10d9bf5b5d9525201ce22201f62e5c785f1dc0f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7bca715e9d1490321138c33cb3e7cae9c6aed0f3 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
fe9b2d93788c63efecfea702da6069f031e62349 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e17122becc1021188d0c32b620e3456eaa70e01a block: fix bio_split_rw_at to take zone_write_granularity into account
7d544323c5795c38a5c3f0a0fa10f1551309e53b s390/syscalls: Avoid creation of arch/arch/ directory
80efae07b7eb82654119d1a723e62cadebf268d2 hfsplus: don't query the device logical block size multiple times
154f4d33f081703f62456b699be34c9f4b4a95f4 ext4: remove calls to to set/clear the folio error flag
366143ea195d923400b76836875e0e2c8c2173b4 ext4: pipeline buffer reads in mext_page_mkuptodate()
f2442e95209f225210d2b3f6ce6a1186ee683e9c ext4: remove array of buffer_heads from mext_page_mkuptodate()
62503ce8e2c86965a7e5eb9592cd53bb6f52c887 ext4: fix race in buffer_head read fault injection
82faab6f858f6064475f5bba79062f866d29b5aa nvme-pci: reverse request order in nvme_queue_rqs
00bcaee3ce3ae874878f5e17279c4986a863728d virtio_blk: reverse request order in virtio_queue_rqs
7aac4ca1d2e16613ffa2a8431f73fb5f5435f8d0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
762b2c4e20460ae983d9340d425940d4c457cdf9 crypto: qat - remove check after debugfs_create_dir()
6326a14e9485a2aa4981fda11cbe60e3cf2c9c31 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
147f47d5cfb30c0dd54781da41f0861eef40cb66 firmware: google: Unregister driver_info on failure
99152fc5f0b932adf1bf37023fb7b093f7623046 EDAC/bluefield: Fix potential integer overflow
fcf8eb7aebf527efaaaab82dea32997bdc1ca7ea crypto: qat - remove faulty arbiter config reset
a1bee6c86ad15a7ba1fcca7b192553668ad7c091 thermal: core: Initialize thermal zones before registering them
df2ab3f4d469b74d31119f6e56a32608d8e8dc95 EDAC/fsl_ddr: Fix bad bit shift operations
e8efa60a6bfead32b8a7aae717d736cd27eca440 EDAC/skx_common: Differentiate memory error sources
20997e72e7d6aba783914ab3392ed32c9c058193 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f893c828ca159db79330b9a3ea0d047712d9ed67 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b73b7f21eef7611f3853f3f034cdababa3eb1b03 crypto: cavium - Fix the if condition to exit loop after timeout
0619bdb0d66a83b84956ad57c9319ca212991e33 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
389fe18e61f924a74ffed6df5c6c4eeb965434fe crypto: hisilicon/qm - disable same error report before resetting
1a74938fba21fcb04eeba52d76367f89e82adfd2 EDAC/igen6: Avoid segmentation fault on module unload
4b882954098a12a93d4b5341b2225e3b84aad22e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
7d53fe98fdebfde924aec635fdd26cc07b840e18 doc: rcu: update printed dynticks counter bits
f5e5378178d1a8bf8b6859f632e151d37d35b745 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
39d39d46e93e04929a34f2b81a2b9495717a282b hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
a8d405278f024dc871677f9a968c65eb2d7cd4be hwmon: (pmbus/core) clear faults after setting smbalert mask
cdc4734517820f53479d1fb82217a314aeea706c hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
df189aeac41c572a68bf0e4b2b508f6633bbd211 ACPI: CPPC: Fix _CPC register setting issue
d8f1ef279e072b5f0dc43eb95f8d50a2f00ff4f4 crypto: caam - add error check to caam_rsa_set_priv_key_form
25f28e91e567c7420243dcd21d7df115def11944 crypto: bcm - add error check in the ahash_hmac_init function
aac1ec2f8d13c2a62b5136470e96e293715866ba crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
336a1e8fb61f3e994088305a3b2038cd2dd3c70d rcuscale: Do a proper cleanup if kfree_scale_init() fails
2b14bb1f73e46736ea07b0e129de5163316baea8 tools/lib/thermal: Make more generic the command encoding function
162e6d6a84bb53b40431f9928a099900a7b509a4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
6589cdea68ba60bc94961d6d8ee0edc221fc0a96 x86/unwind/orc: Fix unwind for newly forked tasks
d4f9462e8ba83f9388e6afefa21e77e9073ff9fb time: Partially revert cleanup on msecs_to_jiffies() documentation
16e3bb81aefac23a9091541600353d335132ebf9 time: Fix references to _msecs_to_jiffies() handling of values
7bd9a70d6972e27875810abc29278a923fe6d4a3 kcsan, seqlock: Support seqcount_latch_t
fec1cb3c2e8a7bcaa8208976ea0574b1976c448a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
6d84029a9c9d4812d56751ad4182c23e9a3646ff clocksource/drivers:sp804: Make user selectable
7d007892054e326ee9f98fc189498d11a8418b67 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
56ef1c8eb760b24d6ae409ab362026d8ea505fdf spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
48dd95aa37001bd0c1aab124a155c2a91d011678 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
23af0b6960c32c7b32f0da9e5ad799e90689aa91 ARM: dts: renesas: genmai: Add FLASH nodes
77952e52aea44f65597987192a22ec5fa9206ef4 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
841fe5c201871306688fabfa0eb88992513a0ded drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
6535c749d64cb07f4160289f7f361e3942741aa3 microblaze: Export xmb_manager functions
2ac3637c855eca0410689c5569da59aa04df8fde arm64: dts: mt8195: Fix dtbs_check error for mutex node
bbdb667a0f02e61bf9117bc76e14ab73b37eee35 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
94d5db4ae17a1a8fecbf2f998214e224eab8d02f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
435db662b7448437e861f07602abc90e28ae0207 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
acd349efb91ef638f8df7b09d07f6d95b51efbb6 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
dea308cab77725357c5b0250a4dc02aa3ec34713 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
924352eb33032dc3e54dd1d1e368bd25f3b00878 mmc: mmc_spi: drop buggy snprintf()
f13c2f755accf45c83950e95c08fb4a7dd3d93dc openrisc: Implement fixmap to fix earlycon
55438f266962cf646281c5294d315dd39194a2d8 efi/libstub: fix efi_parse_options() ignoring the default command line
3ccdf836589fcaa4f3a3833d9154c85bf0d0ca6e tpm: fix signed/unsigned bug when checking event logs
77f4cfdf95f27f16dabab0714dacdd26c9a41443 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
daa5b8f79ed21a0d4a31a3783c3adb0fbbd2dd28 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
522c37d21ba974921c1c5396aa4bda59b55d1509 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
18fa65024d6f99a6028d4aa4730e47d3b4e7a2c4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f9c6260d6d8e587b09b195dd0c046d209b8bcdb7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bb16ca71d7c6f147ae0fd19b23b4a8c186f13bc2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
70a05bb0e0d07b5b4b0b82637b245d93cd06ba9c regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
535217ffa965f4677df59a4521b027e25f8763a9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
342aed6d48950eab29305085216406ab6109f377 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
35776ac1e6d499c8e4056c11ee85d2b6a5c3dfa3 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
145080ed8ed13d9f4e620456c32374e89e22061f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3a160db596c662c87e33bb8403299d080f4d495d pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a7eefeee5a6838050262d9e0bf32f6b2b0fa4e1a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
013dd8c730d1c1ebe5ec4dd8d530df4df8b4ecfe arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
0da079698bee7695c85cdd4184c3281474734a44 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
e573b080d1a516167dc9554b73a674003c51a189 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
40fd7d2a77cd99556093326fa5e9c456c8d3f04d arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
e45c5b267a823088fcb49a077aa89df0c3507cf3 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
e895b11bfd4819666350b23fa284c17d8e019f67 um: Unconditionally call unflatten_device_tree()
206ae9eefcce7d54253dee23f7a833feb449732e x86/of: Unconditionally call unflatten_and_copy_device_tree()
c66d3d16c54a0886bd585819b71053edac84d06c of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
5bc4fa06eafdb9d1ab5e93e4635f458f5de5b6d1 pmdomain: ti-sci: Add missing of_node_put() for args.np
ae5d695b421acd708cbb6eef0fbb8911c4276dc3 spi: tegra210-quad: Avoid shift-out-of-bounds
ddfd8789b493218211ef7cd23789fdf2ccf4a78d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
78da1230f8ac2bccd6c882ba7fbfbaf1f9a3a575 regmap: irq: Set lockdep class for hierarchical IRQ domains
4f671715e3004a8ec937c89e18bb9c5cbe0679ba arm64: dts: renesas: hihope: Drop #sound-dai-cells
a245a306700a99ebf7f728d5a53a16e4106c10ce arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
7a6ae38a3d647eb5fe9a3373e9ddb108cd86e868 arm64: dts: mediatek: mt6358: fix dtbs_check error
ebfea9747a9d4eb831ab56abe742062be78d5231 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5968aaa3f0ad75a30d8569f5da57c5073d329e0b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b6a1e04d47743177776bf792b35f2650d5c42b99 selftests/resctrl: Split fill_buf to allow tests finer-grained control
1313279278e6d267d73f66d28d17f2cfa4c9bb05 selftests/resctrl: Refactor fill_buf functions
fa4a52604fba6246d9811b0b89d63139a6648793 selftests/resctrl: Fix memory overflow due to unhandled wraparound
7ccfbc9b7e73acaf257febcc61fe91bc0e9ea749 selftests/resctrl: Protect against array overrun during iMC config parsing
3683c1b1469c1d86611db0524bd4bc8dd49768cd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
85071e66cbb8cf1c98714849b012c4c37e97b3e2 media: atomisp: Add check for rgby_data memory allocation failure
efb17e1e3a02eda717d9788b9cccf121b9e4a2ed arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
46a49e726f843c66b7033c315151ef1438d8a755 HID: hyperv: streamline driver probe to avoid devres issues
92d9264697075ee32c45c9473ccfc09a4a7aaeba platform/x86: panasonic-laptop: Return errno correctly in show callback
2db6de55042acf573370f9f6f4be9f4e9a432161 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f6a9fe1878d49212042f4ea7e4f3ee3ab6698f57 drm/vc4: hvs: Don't write gamma luts on 2711
165bfe77d32f214b542d6c832d63905c4a5f4c84 drm/vc4: hdmi: Avoid hang with debug registers when suspended
60c8115b53c284d0a62c42553a8af8258f7b99e1 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
11b905095f3502887c3c48eb4f833698b09cd620 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
fa65c8889f14492feb53bad01e8c37ca7c15677d drm/vc4: hvs: Correct logic on stopping an HVS channel
47d6e7891ce1f8fe716866ae091e59fe95a7caaf wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fa9b73e8732a41031c54ad97de22c054a3f5550d drm/omap: Fix possible NULL dereference
556c81638ce6958260db08fe066784a0846039cb drm/omap: Fix locking in omap_gem_new_dmabuf()
f6ba700cf4dcb79bb9ea56973cae7feea65332e9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ce7f234d4db488b3518ed57d5cad8d6a43a89ec0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a788bf7132a8e50e452e16747d90a01b62c46156 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
edee8ce3791f1ae47613623c328129b1a61dd0cd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8d071fb8f110a42a7b86f0dbf9391b93524fc7bb drm/v3d: Address race-condition in MMU flush
5e249d3a3eae727b8d3c075fdd02c815e3109000 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
05121c7327ea172188aed8b16131894d29450f76 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
77a70e238ff208bbcab9b1919413755f1fc4da71 wifi: ath12k: Skip Rx TID cleanup for self peer
24a2c0a37fa5c3fbf5f0ed6ffd49964b751501fd dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f58e43083b0328cf4cd0eed71ced0eadcf597db7 ASoC: fsl_micfil: fix regmap_write_bits usage
6b7c32821544101d43891ca3365e7d9cd5556fee ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7193ebebe7895a67b19dd602cc8973e7119c16b0 drm/bridge: anx7625: Drop EDID cache on bridge power off
973ae1ee1a31d95126bc6f9319404759374342c9 drm/bridge: it6505: Drop EDID cache on bridge power off
9992ee7fc908cbd3a247c3327ec91e83fe5433d7 libbpf: Fix expected_attach_type set handling in program load callback
b5abe19ac52d9f52c53c2f261c2a902b26adfb5f libbpf: Fix output .symtab byte-order during linking
e73298e493078ed5feb6f08e0788e3e27ca4a755 bpf: Fix the xdp_adjust_tail sample prog issue
1f22812c583056f43b6bb381f76b04cf2b0fbc69 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
c0a3065951490742c855d4a832b6d23d44dd764a virtchnl: Add CRC stripping capability
3f48e36cba347fbed6f538f8409ad36b502a377f ice: Support FCS/CRC strip disable for VF
e99b0c570f4f39fc9de5c0d999eac009aa4df161 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
454a3186baafe5cefba8841b8f7278e5fbcb3335 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
b47375984664c169fae73d49c1ce425c9af45077 libbpf: fix sym_is_subprog() logic for weak global subprogs
0037fdce01c7ab6e0a4d7829333f4eeff7aa8ec3 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
601355e3c90895049782abde31afb7c37742b21f libbpf: never interpret subprogs in .text as entry programs
e458c5720c36e69978ce82ebd34b4ea1d82fdcfe netdevsim: copy addresses for both in and out paths
af0ff1f6706fb83fe97ad9c6f48c35d112b3b5a3 drm/bridge: tc358767: Fix link properties discovery
2d11fba6f030941f3202caebc853fc79cb439874 selftests/bpf: Fix msg_verify_data in test_sockmap
9ec3dcd410f5e1ffd48dcadfc6fc0dcdc57d9e90 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1887b9dde747f630d61626ac7922ff8696286b7b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
796e65992671008d6b83d42eea27cf250acd7898 drm: fsl-dcu: enable PIXCLK on LS1021A
e15c06471410302523eb48583ac20fc845eb11d6 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
81172f6351a0ac6814847211c77125c0b0b2a72e drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5902d756ac74f5795f6e3c01eb66098cfcf083b4 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
46a4d75c8a6c08c4cb405c0280ebf3c14bb2a323 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
49e6334ad9c5b6b74be78b1655499b74e871aef2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
02fb287ecc35622acec11ab8a078b9943555e33d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1e0c82a9141d1683d9fc4db762a5bca340218222 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
999910d54efd0258ded0ba333339e0ac51e26d96 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ce4650d68ada527821c728b34155576daf99661a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
148fd4af1f843343604167cac73e58aedb407ced selftests/bpf: fix test_spin_lock_fail.c's global vars usage
b295253ed373adca1d58de999889113c341cf0bd drm/panfrost: Remove unused id_mask from struct panfrost_model
3e52dbaf722c6c098caebc585dcd5456c84ef353 bpf, arm64: Remove garbage frame for struct_ops trampoline
d1bb53876b1303aaaa0e7e517c3734aaffb476c4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ad83c4b52476ae8236b737a6ac82d009212c63f7 drm/msm/gpu: Check the status of registration to PM QoS
827c0386ecfb6bec25baa40a9d399cce5d38fb30 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7f948d41794d8552b2318833bbea1093847e1533 drm/etnaviv: hold GPU lock across perfmon sampling
e061d52f742c1e688132d0bb96ca5fc45b9d5149 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
6674b9707c48eb3ddc90bb7fa058c8717d84994f drm: zynqmp_kms: Unplug DRM device before removal
fc7ab956f6f44b479cc9f671e8ef04ce1cc4e461 wifi: wfx: Fix error handling in wfx_core_init()
c4276fcdfeca0ec192a6b82c7ee96e2c7ea2cc5c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3d2115a0e60bfa5db482a2f525bf96df266a9f74 bpf, bpftool: Fix incorrect disasm pc
0bdb61821092fdf057e7d16a79bb55584a0139ec drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
b49530a198df38f93195432c5176c38bea7c2848 drm: use ATOMIC64_INIT() for atomic64_t
0ba3a4779909b76e1292375a465e71cc372335e8 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
9ab6a578719856b200f72f3ed10a52ed274d6498 netfilter: nf_tables: Introduce nf_tables_getrule_single()
99ea0b056ad2e1d7b06a45e592836af5489449ca netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
c5ce012b2b3fc254ac05fbe23265d0f7c5a552cd netfilter: nf_tables: must hold rcu read lock while iterating expression type list
e5979ed2bcc32d0e03ac0abb2a62be4652d4580a netfilter: nf_tables: skip transaction if update object is not implemented
13adaf68bf7306bbef16d5023520bf1a5cf1f4cf netfilter: nf_tables: must hold rcu read lock while iterating object type list
983eb01488475985ed36f804b4d0626b48a73ce3 netlink: typographical error in nlmsg_type constants definition
06c64876acb75a83f7b5da68fd58d42fbc5f11c9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8643b1946f7d76592acd392335e71ade082bbedc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9de28ae2ba580802c62cd69f6baacdc30d764bd0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
197fcccb59833583411149a81886acc6fd90078b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d81cc80445fcd95c84c3f80e70b4e0369b77e1dc bpf, sockmap: Several fixes to bpf_msg_push_data
f81a416d65279d6b0ac4d13d74b8c87d61bbd160 bpf, sockmap: Several fixes to bpf_msg_pop_data
622c57a9be964553d13d3f5137c21ded7e57f5ab bpf, sockmap: Fix sk_msg_reset_curr
4047cee556cde3181f404e4fba37952de36c3407 sock_diag: add module pointer to "struct sock_diag_handler"
1473291bc84e4eb1d02910290ce9cbe94c8c6987 sock_diag: allow concurrent operations
c1517e48789fbf28cd52758369d531cf992f994d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
248304cfbdb44fc96d216c3ddd57998b54bf2269 net: use unrcu_pointer() helper
63a7a9c4d46994ef7119d03c8ebdbc52a6478442 ipv6: release nexthop on device removal
398f40e77bede183dfb5291208a723ccd623c9a7 selftests: net: really check for bg process completion
d3787260a42bd1072690c0e1a0ff948f0f992fe5 drm/amdkfd: Fix wrong usage of INIT_WORK()
4866f8567c76741e891bfc59355a10fba9512375 bpf: Force uprobe bpf program to always return 0
f76a896a1e91c2b05d9a035f2ce515da40dc6606 net: rfkill: gpio: Add check for clk_enable()
d995f0816a69df781d3b3638f86eb46d4d5bf29c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8d307de573efe6ad55e3317d20bd08ac344e4063 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0209634829f5de0fef4eb1fc6091975f90929602 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
32009f5e77cf1df6f1c2b9d5e3d6d922e94a9bff ALSA: 6fire: Release resources at card release
701e22be4bb596f7aaedb05046048e6d7f033b5c Bluetooth: fix use-after-free in device_for_each_child()
c97713a60930a65748c12eb2cf066bdaebdc2265 erofs: handle NONHEAD !delta[1] lclusters gracefully
719e732513b8edc66065ae1c5b0a3ef0b4b8fdb4 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4b9d57c2efb6fd8158572215320524595e7400b1 wireguard: selftests: load nf_conntrack if not present
d49a3e4fc84583b8592360e22fd52edeff153423 bpf: fix recursive lock when verdict program return SK_PASS
311c3c0b5cbb782a6fa4d281f4c39d714f843392 unicode: Fix utf8_load() error path
a2a099dd8be5a538cab712c7d91ba863469564f3 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
500b0241fe00f8b67a67dfb27b344d15560f6563 clk: mediatek: drop two dead config options
9f906181c98dd0299f415954a03ccca80b58c2cb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
009f9a66df25a5690051d155f4b19eb42e5b4467 pinctrl: zynqmp: drop excess struct member description
1a18a488d9bed5d8ac5dd25925d8d460ab057e4b scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d7e6a0c568f4dabde9d21cd8bf62f9f5345b57f7 powerpc/vdso: Flag VDSO64 entry points as functions
0e07879ff26fc18d27d1a707e0846ea7ff21519f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f39191c1db02975b8d6306fe49e5302be14e8111 mfd: da9052-spi: Change read-mask to write-mask
6193688cfc102b6898e343a836b6edc42d4c5b0e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
90872391d9aa7f795d8032b83d8f7cc6051a9c6a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c52b3088558bda5ef2d0b03c1fd66627966d2d7b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
76f5399fe8885d0b4bc9f0cb3e66dead6a3c4ad3 cpufreq: loongson2: Unregister platform_driver on failure
0fb027ff6d6f9f2ec3995e160f703a373ef02c4f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9c48a669377b0cf9d6f16e5b8389e2332b8f0316 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
237b2e83d7e042bd398d6e9840c3d58b3c2d0fa6 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
70665a586c4ebb7b1c2bc50132cd812674b4a2cf mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
455f0789e1308fdfc13fa6b37de2715b632b5a63 mtd: rawnand: atmel: Fix possible memory leak
a8553e2cb0348e5b3a14fdd4b2e8fe2fd191e9be powerpc/mm/fault: Fix kfence page fault reporting
f9eb96f580c21ece3af5232f9373a217d2601cc4 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
5ab4be320ec3a9486d9f87a31759cb4e3fd02c7e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f2438c4679eb14f6b970ff71a02f50036274ff31 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
96864b1c270e0de39b7b45f09275c9a3d0bd983f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e715a3d9adb94a02ce67cbf7e6b8646cfec4935b RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
1edcc5f5eb9020f0e34bfca7ca3264eb2cb06e27 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
35251ee390325a44aa8e2d41af77a77298a29620 RDMA/hns: Fix cpu stuck caused by printings during reset
a5a7455e7e67e32bdd754ec8266a3e44b78994a5 RDMA/rxe: Fix the qp flush warnings in req
07597fa2fd7f9b0c2b12d1ff8a1dd8860bbd09ac RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
001a0147fe24a393bab35184a56548f2e1aa98d7 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
23a7e216feb922bac6c1a3323552c03153fa86ca clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
09ca65a5c48ea3fd2131d6a2e8ff0690f55b1a20 RDMA/rxe: Set queue pair cur_qp_state when being queried
4cbec1c706bb3ac0af59b84195af40b0faf66d17 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
6adefe24b9b4697f75f4aa78cac3a01747c64a30 clk: imx: lpcg-scu: SW workaround for errata (e10858)
fd0e06efca75bc44d540bdb7ce12c8841c919325 clk: imx: fracn-gppll: correct PLL initialization flow
be3e896ee963e080486df2f19601e39e6fb32f75 clk: imx: fracn-gppll: fix pll power up
93b4bc10ba4fe3095cd9884ee90f1bd9ac9e5a47 clk: imx: clk-scu: fix clk enable state save and restore
a603a8c817c60d320131da1e4269fd1c38e744b2 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
7cc4d68d5b40d89da36848a9dc171e937541f827 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6d70c65900c1567c0efcb6925801af777d167daf iommu/vt-d: Fix checks and print in pgtable_walk()
c1074236958cada8a46b3b89406c0f540d7b92cb checkpatch: check for missing Fixes tags
659410e3fbef71827f932d27cc08d3094b30c375 checkpatch: always parse orig_commit in fixes tag
ce33ba58d383d58f87fb8761b64d564725159bf0 mfd: rt5033: Fix missing regmap_del_irq_chip()
0fcddb7c14b957d5baae6b5cd8a857d19a8699b0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a2242b8723ae39cfd8cdcb7c2d0f2a8be0ae99b0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7059c806c1ebe81b9c58e04e00bbc71544061c38 scsi: fusion: Remove unused variable 'rc'
57d5018a6b8aab65664ede0a281a4dc4813c43a9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
02349402879d198ae7c075fd304b98815c903365 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f8b1016cc552532e5b9c5f3409d9ba83b0410f0e scsi: sg: Enable runtime power management
72e3598ac33a054c5a1f305ded638119affc5f20 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
c800d43a13b185bbd2cc65ee7dfe1af717de0036 x86/tdx: Make macros of TDCALLs consistent with the spec
0a8275b57c649074d4f8b5bfaaa886deb43bbff6 x86/tdx: Rename __tdx_module_call() to __tdcall()
78bd442a56dd884355cc7de02fad510c29d9f2c9 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
ad2a451d3a8c8e46e619819c138d4dc547e9e6a6 x86/tdx: Introduce wrappers to read and write TD metadata
25f206870762f3ecf8fd0e879801c422f22dd5cd x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
59a5ed650748497c49ac359989c4f8e497cbb8b5 x86/tdx: Dynamically disable SEPT violations from causing #VEs
a06fdb2e2e2b7c3facf95a4e8cf89425d50a3f60 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
15d0ce917a75f2af4f099b4876b54f9479c754a3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
515993b4f92650731cb01d475a791f2f2ef5c91b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0b42da1a90ca9b497de90d0aff1bfc8e2be304d0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
448b26df9c092e511acf80d96b91da015fa194b5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d5b8d2d7e6746e2ae09c4aa2d89262b8e11e8d5d dax: delete a stale directory pmem
8049446184d0b099944cdfe7beea0c9fa7a82eb9 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d4730720f8b68632e51d827feb5ef413d17f2414 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b01e6333323e836b722669df9b6fa4649c29fe00 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
726a067c3afb4bdda8f9a507122a81867d26d223 powerpc/kexec: Fix return of uninitialized variable
cf618d54e5a8be0a9afb9baf384b85703bfe4875 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9c28f3a0d875a4dfd4a8c8ed2e73ca9b96980e4d IB/mlx5: Allocate resources just before first QP/SRQ is created
c4f0365535a953c0a6e13d0674946f0bf007a542 RDMA/mlx5: Move events notifier registration to be after device registration
ea613281a277520c25e1ff430dd9edf906591253 clk: clk-apple-nco: Add NULL check in applnco_probe
48c291cac7e430992f75f15e7cc0e2df82576cc6 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
5c8ba7236949c3da6c073690d933b0c7d9eec040 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
4c21ebca3e7d9b4b25b2095d86cf7de110ee4f12 dt-bindings: clock: axi-clkgen: include AXI clk
440d2af12184ebfe637d40cc69b76ca6e0d9669d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9aac7ee2d078a30bdc4746efd4b151a1ce9f219c arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
72b1b56ce64f3de63a0e25d4f821f98536937087 pinctrl: k210: Undef K210_PC_DEFAULT
d07c52f12dba9a329607a84f11e886cfc365c51a smb: cached directories can be more than root file handle
14e34415493026c2f7f6323e8c4f8aa99bdb992a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
84996bf0121d08b8b789e55f0f6476884f1b84b3 perf cs-etm: Don't flush when packet_queue fills up
448f6da2c786ad40ec5aa817d2c958c26e72a3e3 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
f6644211bca03e58a43023fca4949ee78edfd9ed gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
bd9c7558031148ab27e4280c222148e5bbcbe8ec gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
04f28e6d6d20441ceb8a07b4f6fa3f1c89c2dfa8 gfs2: Allow immediate GLF_VERIFY_DELETE work
14175b52d04b573198554aaf5e3b017be57a0a42 gfs2: Fix unlinked inode cleanup
fb9172ec5e4c3eeab997076bc3bd6ae0bda2339e PCI: Fix reset_method_store() memory leak
88ee53490a0898560bdd01570fb063f9f59eb1df perf stat: Close cork_fd when create_perf_stat_counter() failed
0ae07e2c54fb27ddc7836dd38d5ca86f7522a084 perf stat: Fix affinity memory leaks on error path
7d31f2c4f922b26f27172987c080306e3b776740 perf trace: Keep exited threads for summary
573d785ae132bad0409f8dd085e878c819328143 perf test attr: Add back missing topdown events
0ff330596622d64edf83726186dc024d55658b29 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
41412edb16d59e7317c7c693f294a625bbcd9115 f2fs: fix to account dirty data in __get_secs_required()
00bd46583b7b9261d1ecb65650b612fb0e65c720 perf probe: Fix libdw memory leak
a032c9ec67adc35b3106a43ff4145262345d28e1 perf probe: Correct demangled symbols in C++ program
bfa4337fcc92f798719dd9cbbc0ebe8516a4a0df rust: macros: fix documentation of the paste! macro
38419aa44eb21090a986364e5214838acbfa7bc0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
93fcb72dd05a55918bbaeb10c685d0c988bb94d8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1df632704cd9c5d26139bc3cf3bf76dc08c4cbf2 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
d0c832c7b8297514391c1768fd03e45c88e7127d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
77cc674a686aeb10243824a6a913c00648d471b7 f2fs: check curseg->inited before write_sum_page in change_curseg
e6a710d3163a701d302cdbf23d6cec2172fb5856 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
b55387725bb575a338703b6fb08fb022afba455b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
35459b7dceb17129d6c672e5b71f3805c58c7523 PCI: Add T_PVPERL macro
d3686ca9f2ec543978fcb345e8b33a856a513686 PCI: j721e: Add per platform maximum lane settings
f72aad3a74678a0ff4736bdc6ca8d357ba94b322 PCI: j721e: Add PCIe 4x lane selection support
c07133629c6345bfd90ce38482c6dd851a57d673 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
0ae9fb4588968232d7e55af40e8e382affac9526 PCI: cadence: Set cdns_pcie_host_init() global
5bb7d1849a54260a252626b88017eff4f9a9dc8b PCI: j721e: Add reset GPIO to struct j721e_pcie
44f88a0aec4336363df83b13c42f0059fb6dfc88 PCI: j721e: Use T_PERST_CLK_US macro
10edeb475e1ed7795c610232cad604e58bbe16e7 PCI: j721e: Add suspend and resume support
e0943b348749b4b8cdf73a79f061c82a2f935613 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
20cf4179aeea04436d91d8c88cbb7f3d5e5434d6 f2fs: fix race in concurrent f2fs_stop_gc_thread
60cc3d696a28bc2f2cf235e6c7a6a77e564fbdd3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
3f34d5cc6f35953d0d5d6ccd1d08190aa95db774 perf trace: avoid garbage when not printing a trace event's arguments
08c46d16594f7daf2e4a47aab847e9a0f5775c3c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4077620771a8ad7289fc421d2506242a306d5903 m68k: coldfire/device.c: only build FEC when HW macros are defined
7ead00ea1f3dd720d0e112c362d9c8380cf7d6e9 svcrdma: Address an integer overflow
8dc8782448c25dc842b704404cace4f089ea7edc perf list: Fix topic and pmu_name argument order
6fcfefac16d2f725e43f931c7687b018e00b6099 perf trace: Fix tracing itself, creating feedback loops
9b347cebfa9beb1e608cff0c2b9f509a6b425c00 perf trace: Do not lose last events in a race
02e0bec3ccc455c33acbee1868174a2f3960309d perf trace: Avoid garbage when not printing a syscall's arguments
be6be243fb71a9c6e2c7bee942c8d053d19707c8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
d19fb65d3aa72dabff9163f151e0e2da6647c4a1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d04ab6dd108bd0b6803815886a5f6434c9ebf53d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
69f036f66fe7403c2669356d532645d7f5acb050 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
4b5b065af9699bc64303b51f25db9ed9e5a47617 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f439eea34fa9c68d81529ed74c3ecce0746cac24 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
714da2bfc1ac10173f29f69b90a0676c9e15537b nfsd: release svc_expkey/svc_export with rcu_work
a13846c0c7c07068ab45f91255cfe9ba3af877ab svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4a19910d1b615a7060aa8cf8058b80a8ab1df3d1 NFSD: Fix nfsd4_shutdown_copy()
bbcd8b5c46da187824f146ae854221030bbbe10f hwmon: (tps23861) Fix reporting of negative temperatures
e1afe53a448b0c4a753b7d30abb1313851b1786d vdpa/mlx5: Fix suboptimal range on iotlb iteration
489272bcf8551e8f57c5b914bf601071704da708 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
a7a53c98a4a4e0ef4b7c8608dccedbfcc7283d01 gpio: zevio: Add missed label initialisation
a689bc773c1b1782c06307f75860f7041da542ca vfio/pci: Properly hide first-in-list PCIe extended capability
df4325bccdff6da23c4ad9352a14f5ce15b36841 fs_parser: update mount_api doc to match function signature
df58acda63fc580965e0942914a2ec06ce6b0e59 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
bf62410cd06b6a949899b447b670224e80e01c48 LoongArch: BPF: Sign-extend return values
9145296bff8e4295a89f13bf494880a692b6d0e5 power: supply: core: Remove might_sleep() from power_supply_put()
c73f230bcb65eb53b7bd38ea12fc4789f71fc092 power: supply: bq27xxx: Fix registers of bq27426
0d6b523634710716630ca8f6447f5fbf46c88168 power: supply: rt9471: Fix wrong WDT function regfield declaration
a716f597face3ea102564d0463405639c7ba618f power: supply: rt9471: Use IC status regfield to report real charger status
fddfbd839231be844b9173ef0f32b81217cffb76 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
472ab462e68e752c09a5c5c041c7f30a96f6ee9f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4caca4cd9ca074241f8d22e81210cea80e1b142d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
526cebeb388e0dab0437e12c35ebe6f6d47aff06 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c8f6d5fcc1f1b0d8279c8915bb81c89e0806b5a8 net: microchip: vcap: Add typegroup table terminators in kunit tests
b40c53e6768436928e67795ea2ceff74d3593603 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
f105c204dc6e4c565bf5f191b78bef84fb8e994e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fac43146a1775b9d05ea0590af947058f6bcb9df net: mdio-ipq4019: add missing error check
7ca3c9ffebb010bfbb445336a3b3629947eabfbd marvell: pxa168_eth: fix call balance of pep->clk handling routines
1e0ab9250c1484637f28719539eed9873c661f58 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
daa682b993f5541aac87a07611de1982ae89d894 octeontx2-af: RPM: Fix mismatch in lmac type
4aa1cad9b19bc8116f680b6a3b01560b718c185f octeontx2-af: RPM: Fix low network performance
802cc09583db685ec7c48c7432bf8648cb466276 octeontx2-pf: Reset MAC stats during probe
ce758e9de17e5cf0e0f125d8e5afc0996533be42 octeontx2-af: RPM: fix stale RSFEC counters
2b61c86b0a81a2bc7d49505e874f5d2a81bbb29c octeontx2-af: RPM: fix stale FCFEC counters
917ed35a3c2d8c9b7e7e21bc96d37da4b47c8499 octeontx2-af: Quiesce traffic before NIX block reset
f3959a68e6ca4fdd445ea07f26e5a669958309b8 spi: atmel-quadspi: Fix register name in verbose logging function
f30538fb394257d10167cb8c5890666327d6675a net: hsr: fix hsr_init_sk() vs network/transport headers.
e42527aa85d2f5a41c1ed4fb285903ea143374dd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
98d592ad8887b4b7af1b23d04aa8fd61f28e7743 bnxt_en: Refactor bnxt_ptp_init()
94700f3f8dfc882d0d579b44cbd8fe081dd9e5f5 bnxt_en: Unregister PTP during PCI shutdown and suspend
9833743d717773bca6637d86aef80aee21474374 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b3f7a02d6f66930aed952b45027317f185d13931 Bluetooth: MGMT: Fix possible deadlocks
9032e8bb7072a01c4546930d5a0b70bff46820fb llc: Improve setsockopt() handling of malformed user input
a9e5d355a775b4fcdef669292ebd0c2d0bbff22a rxrpc: Improve setsockopt() handling of malformed user input
45dc56997220b42688bab066d21fc58268a3a82e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f1bbf3adb0326904d5985385e8ca8428d1a13b8d ip6mr: fix tables suspicious RCU usage
9912dd0cca33eadf8c95191d206f2a8eb5a1e8f8 ipmr: fix tables suspicious RCU usage
9421a95a8ee1ac3d9dd46dc4586bbf6e92650c43 iio: light: al3010: Fix an error handling path in al3010_probe()
fde9972217b33703f966cf22488f663b1029058a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
686caf1b78ac47753b98a58fec4c16ac2b09099e usb: yurex: make waiting on yurex_write interruptible
c67924eeb95dfc2c691a92ca99c671fb9f9d3b88 USB: chaoskey: fail open after removal
38f75f3afe8e4491edc6195fb199b6c56deb2609 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9da413a58bcc6ede27c3ecb24009acddcbfe5b4e misc: apds990x: Fix missing pm_runtime_disable()
f25f25565687b9c0af718e8664f0bb765391e8f3 counter: stm32-timer-cnt: Add check for clk_enable()
28934476e25ec44089b13bb841035290483d85a8 counter: ti-ecap-capture: Add check for clk_enable()
0ee494a7a09b2b4e9d80d0daedd3a233ca7fdf5c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
aac5d78f7bbaea0271f17b708ab2aebf1ee44e29 ALSA: hda/realtek: Update ALC256 depop procedure
02ee6e2576a76084d2cc76607d66cf3b8611be20 drm/radeon: add helper rdev_to_drm(rdev)
78ea729f62bbe209414efca099ca8f44fa46d70f drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b1d5410888086a93f9d74e510ce8911b639c425e drm/radeon: Fix spurious unplug event on radeon HDMI
5ec6f57dcd1096ba74711686f7258f405efb0958 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
5dc9f1ee8b4fff067b16f152260fb52b5adf3f94 apparmor: fix 'Do simple duplicate message elimination'
9f36345fbce2162a3ade93b01551b1cd83a9f8d1 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
fb9813b0ac3b5762095f78fbbd8369aedca6b2e1 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
3570d0a9c30928dd4ddd8627d8413df17c01d33c gfs2: Remove and replace gfs2_glock_queue_work
bf7e012dee80da2e824a2aea8ceaab250f7ebdad f2fs: fix fiemap failure issue when page size is 16KB
3811757374d2a33f7c5551f9dcbfebb1acfb5235 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
39a0e03897dade9d4f3dc44a10a573ef33652d25 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
dbd5a7e36570ea3807edf5ff00c40f4d4bba6861 nvme: fix metadata handling in nvme-passthrough
92c169397ff8fd866b393483216233b43be8b7aa xfs: add bounds checking to xlog_recover_process_data
2f9f156f156c54fc6f91abafb392be92feab7774 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3d02edb1176ac90f7fcb4f913bb341d87afc46f6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
cfef21fa07ef409f7029d776f130179ee708f35c usb: ehci-spear: fix call balance of sehci clk handling routines
3fb09354e1e726cc5aad042cbb65ad30c464a970 closures: Change BUG_ON() to WARN_ON()
e788879f9491c83c7714b481c6e31ed87025e481 dm-cache: fix warnings about duplicate slab caches
704f11ee498577b6209c6649725a1f34ded3f3f4 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
c732b2d2fd1d42d760409a3ea03a2f26e1a57585 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b2780c22b02d55c88a0694130c0feaf1c03bb257 drm/amd/display: Check null pointer before try to access it
cb02fb17babf15e369390f472a19f6c31358cc0e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
30bcd89e6c9fde748725a0e29b49f8de1c3fd758 drm/amd/display: Check phantom_stream before it is used
fbca5e4e462f16dbd670f1f4fb6baf6627d6604a drm/amd/display: Add NULL pointer check for kzalloc
1d5fc89d4c721102bd6e4566db7ff75977180ff3 dm-bufio: fix warnings about duplicate slab caches
bc81cc6c274a62226e8dc23ce40f16885ef66877 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
c45b7e6c951d10f3cc00f5f267d87629d1bc8b83 f2fs: fix null reference error when checking end of zone
4f7c14ac18545102132e048a7b343cb85d8650c7 btrfs: do not BUG_ON() when freeing tree block after error
a353bdf2dfb5b51f0af1f8ddc9b7d4194604a4c1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
52ff1c1c83f81f417740ef46336762673e49bf12 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
fc750f2912963b49380fed44d3aa283e52f4f141 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
4d2e60e796803970ca4ed97fe15f84eeb0f1925f ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
dcfb79c9ed0eb1c2ecc5f6d0b8e1c8e49a276ef7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
48138ece8e65122b3f8a4fd998469f3311ec93f9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a85684a855553184b0e9cd4750360db745dee7b0 ext4: fix FS_IOC_GETFSMAP handling
db402e618ba4a7028a57d59171153ca65ff08231 jfs: xattr: check invalid xattr size more strictly
b74f70fa100de6f5687afc73ec91fc4fed6238db ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
1e9fda056ec5ea7aedd301c06f033c3abb67912f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d6c908e35abfeddd739a3db8b8a644070ae28667 perf/x86/intel/pt: Fix buffer full but size is 0 case
42f7dffa2913d97cbe707219a8ad2f75515b876b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d7eebac42dc6a93141ad1b6b23252d801111a7ba KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e667338303c6bbc00c9fac5d4c74085730682439 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
bc05edd53beec3171fc733b15a72b05d25bead8a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
614089370c9f7ae8f923c143f0ca8f1e51fff5b8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f212713aa0084135b7ab03945a377e1452b221df KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d83855508dfee04442efd6b268b383c7bfe18bff KVM: arm64: Get rid of userspace_irqchip_in_use
f8a9005a980f67414cee052f67ac9d59b43e3a0a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
bd35f598f6ee5fd816003fa1df371667bea2ec47 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4264e27da6daab434e09b6573ee30a2028d90370 PCI: Fix use-after-free of slot->bus on hot remove
2f33aac1eae1a8faf90023c9af9ab04f70623739 fsnotify: fix sending inotify event with unexpected filename
b87a532501b8a210ad55b4879125c44d5d233b79 comedi: Flush partial mappings in error case
629477ce49128dc356d187f57e748415e706a134 apparmor: test: Fix memory leak for aa_unpack_strdup()
11e25a58b1a267e419bfa3bc4ae0ab0c8b007df2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7668c92cd730fafe356fe770d31405f2de452522 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4cfd59041ce47a0d861cace655739e578e720cf6 tools/nolibc: s390: include std.h
380a6a0a66d1087e2f166418e4b425f264cf01f8 pinctrl: qcom: spmi: fix debugfs drive strength
01c34fca97bf936342233d3e68dd71f30f4c162d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
653036e3a1fcabe3bb40d45db091ddcc4ad7dd6f exfat: fix uninit-value in __exfat_get_dentry_set
1c19b42438f2889557c1347e1bd1c2d1a63d5170 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7f08d1d14946f2aeecbbfdc685f5aaf797d1487d Compiler Attributes: disable __counted_by for clang < 19.1.3
a566ddad5372110a10d5101e8656a7fefc3e4fd8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
025c71ab835f94cf759eaab8785ca2a051ed5973 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
52b263958e6704db288d501b7d666cb137fe48e9 wifi: ath12k: fix warning when unbinding
c133690a815d9a108c74331265531df947626527 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2107c4f561863aa2e163d78a05cce47e5cbb4a33 wifi: ath12k: fix crash when unbinding
6918ff007c546bdfef6641af0a687cb2a2e827d8 wifi: brcmfmac: release 'root' node in all execution paths
de7d4e42e3f649d56cdcbbef549afe7ec5cfa3e2 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b8676ed728d514863a9614774a2ce566c429750e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2f9bf1efcb934cc87d0ad2202a9942c7aff78289 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
350a26a67860920ed07d17e6f1a4e975d89fa628 gpio: exar: set value when external pull-up or pull-down is present
c989c833802b5a74252d2beab97f901451fc874e netfilter: ipset: add missing range check in bitmap_ip_uadt
7db6c2102b9c0edb719319c5756c355ba7a79644 spi: Fix acpi deferred irq probe
2e03216746ea1b13a1a870d448390d8a7427b953 mtd: spi-nor: core: replace dummy buswidth from addr to data
bbadafbcb7805ef60650add61e7548d33ea7474a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b01b3fffa608071c5e326e1a06cd5ac506e2fbc5 cifs: support mounting with alternate password to allow password rotation
44e69e2a018966cdb774b880d44788f8255d008c parisc/ftrace: Fix function graph tracing disablement
8c508b04ff37e48a5ca4f8a38cd09451c006495d ksmbd: fix use-after-free in SMB request handling
79167746bb6320737539773766c71fbb9f5ad9b5 smb: client: fix NULL ptr deref in crypto_aead_setkey()
b9b53cfd70f8dfacbad80ce988a72164c58d6434 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ebc179f5aa751cd2d88cce992f0f1272bde711c4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b52fe40c4d4cb59678392e8e31b71687b7942aaf um: ubd: Do not use drvdata in release
a369d318484bf4a74a0076613e8bf93d222c9f63 um: net: Do not use drvdata in release
0873f291dbc76155aab371f097f2bd877b31833f dt-bindings: serial: rs485: Fix rs485-rts-delay property
315db2bd65cbac2db2c744ccf21912c27f73e764 serial: 8250_fintek: Add support for F81216E
978c989f7d045fa2051d817921b372837ca24162 serial: 8250: omap: Move pm_runtime_get_sync
4d23d5345fbde61f2671febda108c5ed0e35dd91 um: vector: Do not use drvdata in release
f18e69ec805a020f6f739b2abea4ac2834ac33cc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7ec33bd8887c396a197e7a1fd4943ea96212ccf8 iio: gts: Fix uninitialized symbol 'ret'
d2d45884d78b05611b10441130019bb5e0758fbd ublk: fix ublk_ch_mmap() for 64K page size
61c59be1a68be0706fdd8e45faa92e3a81d52eca arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
90a2a9df828f76dbac0c799ae503129baa329215 block: fix missing dispatching request when queue is started or unquiesced
1695a9711ca5de94c6b8996e09a3c596f9aaa3f8 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
4c622b4db2b875b3b113c9a7059dbe2e35893ba9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
44bdd7d78687564a21ad783df815573df48fd006 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
1f857d8c6572eb24d57008e21a5d2c7e669b6c7f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
25c135c44c8c6d04f06dad5c279b5264db7cb1ad media: wl128x: Fix atomicity violation in fmc_send_cmd()
1a816b365b9495f4c780a62c9991f37a531f2f5e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
a64cce97934ed1c6c7c14940232286db3f0ae5f7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
dd0d4d55e4073726134c91791eb80a534a60fa77 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
4feb75fac0958f982b9dce02d5ae098b0467a1a8 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b247c1a935c2f4f7122999244ee8fe2ec4b7d61e ALSA: hda/realtek: Update ALC225 depop procedure
ebc85dd578a80225abbd263c60a1ce671f4c3354 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ea7b39e75e392d191bc49d997bf090582f083fff ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1dfc7addd610c5bf32533d4f5c2df76e03b8f15e ALSA: hda/realtek: Apply quirk for Medion E15433
0340ad7964b2af452567965e4ac7ed4f377fd28b smb3: request handle caching when caching directories
fcabe54fb5f51ec98d00b5f39f3707bd2526755a smb: client: handle max length for SMB symlinks
57d204724e8ed0d1f642654ac84d4759d7c4ce18 smb: Don't leak cfid when reconnect races with open_cached_dir
49b5836c3a623f35e7378bb86e578ac08e13cf71 smb: prevent use-after-free due to open_cached_dir error paths
aa589ee05b03b2987bb273b86106cf41c29b1a0e smb: During unmount, ensure all cached dir instances drop their dentry
71e56209c5402ec0d930db6aaffab7974bde78e6 usb: musb: Fix hardware lockup on first Rx endpoint request
928fc210a357a543fd21efc8c6dbb423c50fd69f usb: dwc3: gadget: Fix checking for number of TRBs left
855f56016e1bddfeb5012e3fd7e4617d14c46ba2 usb: dwc3: gadget: Fix looping of queued SG entries
d9596e4bcddb355c7e98f722d91a1f4bf744c532 ublk: fix error code for unsupported command
40744c14094f782d1ea7d7b999534a1a7fb55f2a lib: string_helpers: silence snprintf() output truncation warning
21dfabfeebecae9d8cac7ff657150e56ad252d82 f2fs: fix to do sanity check on node blkaddr in truncate_node()
0e97a4966eba73f52eaf9ad51745a7ef2a991f55 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
299a546ed3d4cac7146ec01bd030dac07a9c925e NFSD: Prevent a potential integer overflow
15c847bae914a1442244dee1d23ad02585fbd33b SUNRPC: make sure cache entry active before cache_show
3d6fa92df209b177f6270f340e679713e24668ce um: Fix potential integer overflow during physmem setup
cfc9935c74c4cc6e78e0b605eb5291353547866f um: Fix the return value of elf_core_copy_task_fpregs
ae2be52d029c51dbfac83f00753046f32fd68bf8 um: Always dump trace for specified task in show_stack
1d6293dc2b3736a29cd0f243d0b19453d9c517fb NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cbdc43a9cb71a5cd1c25348241f7076b25b13396 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f1b8ebf932e286cc983adbba614ebf08bbdb5c4b rtc: abx80x: Fix WDT bit position of the status register
3300e76db28dea86921bd2bb646f40ba5a3ae8a5 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d726a7417c686525d9893d0df7cbc2692aa5f384 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
eff0308deb3c69fca68e2254c54b831355369491 ubifs: Correct the total block count by deducting journal reservation
b652f3332f6bcb92eeb58c4e8a714513171a5785 ubi: fastmap: Fix duplicate slab cache names while attaching
935b239bd50812fa77cdab597067939d7399485d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
507bc43c3c4a62a39ff97ab85c80a54e7fc44b87 jffs2: fix use of uninitialized variable
0ab292495cca734c9272bd6a7a384c8b288c8c4e rtc: rzn1: fix BCD to rtc_time conversion errors
593faf07161d4a3c2d36f06aea1455f51a90c7f4 nvme-multipath: prepare for "queue-depth" iopolicy
4ada52147e2597f5e8ecccbb1bb394fb10766835 nvme-multipath: implement "queue-depth" iopolicy
3ba30a250a6893b1f082b83741290fb5dba7108e nvme-multipath: avoid hang on inaccessible namespaces
1c8d90628235789e511f457142a2e17a77ec3a68 nvme/multipath: Fix RCU list traversal to use SRCU primitive
d2f1ea6d7f296ba9f7de29a93e0eaa2f32f23d42 block: return unsigned int from bdev_io_min
9c00527319fd759a47e4a5187869e4e8c61c8ec9 9p/xen: fix init sequence
ed774a08495754926e12aafbc7cee4a2f05af80e 9p/xen: fix release of IRQ
8d7d94e91775f66e4b2a3451ee02705c5767062b perf/arm-smmuv3: Fix lockdep assert in ->event_init()
a52c8734a08f4c1ddb69472450f15860abb9aea6 perf/arm-cmn: Ensure port and device id bits are set properly
725d10ed0b2acbdd7c248c4c9cfd6f52c28684ca smb: client: disable directory caching when dir_cache_timeout is zero
7eae97bb6935cc16b142dba407d24b97b38f2294 cifs: Fix parsing native symlinks relative to the export
1a64d7eee77a61bae2e8ebfcaf9841569e3c8829 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
e6b1c315826cad53a78db1c77908f84d67794a4f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
77f1031c8d181f6308d81f485413a2aa6b0d52d5 modpost: remove ALL_EXIT_DATA_SECTIONS macro
e7d84f547051761605e0ba2c1bf246871ea40ad5 modpost: disallow *driver to reference .meminit* sections
0d5fe599a853f6b891ab9036ae6d54faa8171be0 modpost: remove MEM_INIT_SECTIONS macro
2fd8ac9fd6b5a2a83af4314bf0ef7d61eebdcf2f modpost: remove EXIT_SECTIONS macro
05f3bc2e4bd6b56e4d6cabf84f58dbc7120b0849 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
5218c1028b52bbc232d59c138e613020fa3dc045 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
7212799253c84027f423c6d14b63301dfa622d49 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
9f21b8efb1a5e5f6c63eb7d4f8fb44ae268a0d76 init/modpost: conditionally check section mismatch to __meminit*
3dbeabac29e89d9ba1a9fad3a96c4bc9e01810c2 Rename .data.unlikely to .data..unlikely
fbdeee0c96c3f252990eb24ecb71573adb84802a Rename .data.once to .data..once to fix resetting WARN*_ONCE
d2a27550f61d12838829f93f4db16f36ae517001 smb: Initialize cfid->tcon before performing network ops
bcfbadb1b1890bf707d6a583335f394e908e4a8e modpost: remove incorrect code in do_eisa_entry()
fc5dc3978d04bb8c0855c8d5b7cd9c0ff9d758db cifs: during remount, make sure passwords are in sync
9e8fcdfe15f0c0ccf24bf303d0634c1925d4ce67 cifs: unlock on error in smb3_reconfigure()
9c4373917c2d4bc9629910f33a1511b04e3a6c2f nfs: ignore SB_RDONLY when mounting nfs
e9e4b99b2bb9abf1440cb2494d48488117bfc885 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6ee9daa8fedcf7416da69f866bceeb959f2f27e0 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
2d6d70a14306c21c72ad9895dd535beb6d41fc76 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
0fa98fa85bfa9c564baa9799388d5869481e46c2 block, bfq: fix bfqq uaf in bfq_limit_depth()
090e5da3ca9905ee650d7780b494388e42f34cb2 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============9199091859815798090==--
