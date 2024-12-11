Content-Type: multipart/mixed; boundary="===============8507570448494251692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Dec 2024 15:19:43 -0000
Message-Id: <173393038338.930085.13183860591238624509@gitolite.kernel.org>

--===============8507570448494251692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 322c0219614f58b766ec8119d37dd399b1961e95
    new: 53fc58e1d09643682e5c40d97d8195b553c72bda
    log: revlist-322c0219614f-53fc58e1d096.txt
  - ref: refs/heads/queue/5.15
    old: 0ff420114e0f279a0cdf94dc00c7fdfefc274327
    new: bee437cf6e69b7f93e006174746a2493a8a39abb
    log: revlist-0ff420114e0f-bee437cf6e69.txt
  - ref: refs/heads/queue/5.4
    old: 94265784b360b9ac9d93d277b410f638f8a7a948
    new: c27b2c0e944fc83766329ae57b69a76c5cf2993c
    log: revlist-94265784b360-c27b2c0e944f.txt
  - ref: refs/heads/queue/6.1
    old: 4860803d12a1c9170d18055dd6f5dd2804942321
    new: d38991729f8d0d00861b17f695a6f6d445652d78
    log: revlist-4860803d12a1-d38991729f8d.txt
  - ref: refs/heads/queue/6.12
    old: 4a58cc5b17d454b74f951b017b6e067d5b0ba41c
    new: 3774495c8bf12cb0c7584687850d4da5d6320c2b
    log: revlist-4a58cc5b17d4-3774495c8bf1.txt

--===============8507570448494251692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322c0219614f-53fc58e1d096.txt

ef4aea1ed44cb6e1fa1047046e4f148555e2ac01 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
8c24a04d64fced2cd2cc61650787e2fafefcce1e media: i2c: tc358743: Fix crash in the probe error path when using polling
439b99f9faf0e53383effeee5520a1f153ff6a5f media: ts2020: fix null-ptr-deref in ts2020_probe()
a79d8233f46f41cc226620874041c22150622944 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
347b00f0e0f7380a623b3cf48477e31832d1ff1c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
7423a0fe0332a96cb531369de9cdf54f681d56f9 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
295e6daade5ff2943765c73913fbc4e64e5901fa media: uvcvideo: Stop stream during unregister
7c252c49fccf272e26d09c4c2bd7226cddfb8ab9 ovl: Filter invalid inodes with missing lookup function
907e312a29068b6f666415e30e3d79fb50f79676 ftrace: Fix regression with module command in stack_trace_filter
ef2e37b80dea2cc0556f4541f0f2a5f2dcb1704b leds: lp55xx: Remove redundant test for invalid channel number
68624add2c5cf8f2626c26dcc3f43785844f9af0 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
602bc47603bf15581721fb504f130a1493836cd6 netlink: terminate outstanding dump on socket close
943384e38f6de0729668f21b23dc763cf24bfc94 net/mlx5: fs, lock FTE when checking if active
5ef3a76132710245bb606c60bf2db86443bbad5e net/mlx5e: kTLS, Fix incorrect page refcounting
cec6544b8da0fa709b09ae4d282773eecb49d1da x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0f411e7055a0eed1370114311b691664c5956c1f ocfs2: uncache inode which has failed entering the group
81ad67b7f06a53fcf445e1bf17fb16e51e6e4ad5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
06d97d5f1077ed8214076145fcff93d79c027cf5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2917836ec9c7ecd6da4b56232e5b91d8ab3e993d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3eeb81238501587595c42ade1e75554d2d7b6947 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d776b99e00f51e66b37d75366b82e7889ecf88b2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5c44db236b312729c62f33ece7260ae79109e323 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8f895e730d5255dabed7839de7d7cec3607629b9 drm/bridge: tc358768: Fix DSI command tx
5530cd05f6d7cdb78dc594d51731422abd32cbd2 mmc: core: fix return value check in devm_mmc_alloc_host()
94e4153cee790d31ac0d2e22cbe9f52e7d1683cc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5188bd694585ebb983b6395b15a487d1bc358996 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
2c1082e11a4e6081b359fbb24b01eec2d0b0d24a NFSD: Async COPY result needs to return a write verifier
4c7a1bba0409a063e6502a1c7c5563debe7818bf NFSD: Limit the number of concurrent async COPY operations
9aff20852d9588d2f0deb7d8b9a3690e2f28c41e NFSD: Initialize struct nfsd4_copy earlier
37b5a13a7a6675ca7543ba3818b4d458ca85af8e NFSD: Never decrement pending_async_copies on error
2fccbc0f8fecc4c41c3c1cc0c8f617cf1c4221f2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5f197237c76b7ae1f11c1db520944d4a3a84502a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
07758a3e2e53cfa554028766b77fb23aaede34c2 mm: unconditionally close VMAs on error
aadc4b7cb1d9757840a35f153e9f9f946f0b48cc mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
266e3605f1323ec81bcadee6412765e817450784 mm: resolve faulty mmap_region() error path behaviour
abb3e910abe38c403a2ac9a33ff634dac7aa7dd2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
ca42f876d6e48c8f416acbd697fdb2a17101c58d mac80211: fix user-power when emulating chanctx
fecbb94540ec576dad8c28d6dd326573bea7644e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fa377365dd013c3fa5e1e7c257bd4822f52eb0cb ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1d025631b05bb3ff9c31eb5464570787cd85cfb9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
229ddadff264c4dd7b0f845821d6590231e9c8bd net: usb: qmi_wwan: add Quectel RG650V
62a29556838e4925cb24d7db785ac8acc8e2eb07 soc: qcom: Add check devm_kasprintf() returned value
983a824aaf8caeedee66718cbfdd51321a7f4f82 regulator: rk808: Add apply_bit for BUCK3 on RK809
cc08ddc537ebc0329dd999951b327fabd6373cff can: j1939: fix error in J1939 documentation.
87b1d76f54280f3245d31f00dca6ed159282f2bf ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a20625327e8aa715cc81b15d4bf3831db69e3f0e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
92106bd04543728bbd1ef457eb637badadca9629 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8b2eee2190405fe9379e324b2eef7f86d84f5df0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ccf8ce485c05a794295676a0b0b52cf787ac1902 ipmr: Fix access to mfc_cache_list without lock held
e08c2d9ef6a754b01546f000c9e6440818a3e24f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
5e9f2176f2e57f3eb7b5cc5df8f1c70b6503783a x86/stackprotector: Work around strict Clang TLS symbol requirements
1e6fbefa2005e65f58f7cd0d37f65088cf11492e cifs: Fix buffer overflow when parsing NFS reparse points
976000597a796a43b510d39fb043131894bb1685 nvme: fix metadata handling in nvme-passthrough
d10e559908a0636a064e7c709074fa15ed8a06fc x86/barrier: Do not serialize MSR accesses on AMD
080cee525a2b52bfb2d564240b2ce57efeb48086 kselftest/arm64: mte: fix printf type warnings about longs
7d65d550b4280de1562f22f467d389434afed8a3 x86/xen/pvh: Annotate indirect branch as safe
33677486cd9aa250c09f12e6d885ede8cf279d8a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d0dfc645cd90dc8153bd831acef8ca348c8c1d4d initramfs: avoid filename buffer overrun
267423ed28b18a90bd40e4215c8473aaf6abd2c4 nvme-pci: fix freeing of the HMB descriptor table
e1efbc2ce009636d02bec00d50496d76e45224ae m68k: mvme147: Fix SCSI controller IRQ numbers
bd11a3a45ed0db4a5f065483a82a99bba17b2bb6 m68k: mvme16x: Add and use "mvme16x.h"
4bdd9d243740126117611eefc451091b6aa79b0e m68k: mvme147: Reinstate early console
a15c659f8577e96d50222b29153a71738fd08e30 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6a74e8d0ced38753a4f216a017a2c820abab0bd2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
232ecfc5ed70166d4d75cc4641216932d962af63 s390/syscalls: Avoid creation of arch/arch/ directory
fddae8c5195ddfe81b0684a99a3f86e62685d160 hfsplus: don't query the device logical block size multiple times
b50c120cebdffc655914bae606c7019ada72e757 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f101747d1e42a2264ece17b11acd2b70bb9e310a firmware: google: Unregister driver_info on failure
9430b4a7b9ab80dcb4170a66e9e2c9067293256d EDAC/bluefield: Fix potential integer overflow
370089fa25960e62b9c7ce9838836756112124f1 EDAC/fsl_ddr: Fix bad bit shift operations
200580ce39dc8d268a989bdd1019b2409098f8eb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0ece222e8fabd7564807f8f225255d2dd36905e0 crypto: cavium - Fix the if condition to exit loop after timeout
c6add9067a36bd37c19b8e31716635ea1b48a32b crypto: caam - add error check to caam_rsa_set_priv_key_form
b88805d732dc5d331486ec8d71a326415145ccf0 crypto: bcm - add error check in the ahash_hmac_init function
8913205ef46b166ead8626524fa76534cb507f0f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b562308a59cb8b1c1a227e00a2f423ce77161f87 time: Fix references to _msecs_to_jiffies() handling of values
3abeaefab82f628eee4e8f3ad89dbcab0fd428ee kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
35d264e639c39d0219f57d7a43dfbccbef10f309 clkdev: remove CONFIG_CLKDEV_LOOKUP
fe2064ce65a87596ba585981763a38aadc936900 clocksource/drivers:sp804: Make user selectable
b714632a8ce9e78f3fecd6d41e8bc85fc3914f0b spi: spi-fsl-lpspi: downgrade log level for pio mode
81b163562a9d72bc77590956b7b20ff32de5d495 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8ffe8b652e59db913f057e41bf883476ccfe5d93 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
15452bb5ff04d0d4f11bc1bdfb38a416913b95ea soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cc3e1b8802d881f0c0f9c32a4fc3bda8b961e7e1 mmc: mmc_spi: drop buggy snprintf()
c2f6507a2d2ae155577cedb8758a9342426c08d9 tpm: fix signed/unsigned bug when checking event logs
c5780614a7f7f85878dd11f7a6c8e07d59bf0e01 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ce30b49c84a786953100497fec7241185d55f4a9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
897febf57fd7e15e73929457202422811141bee1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9f1323461e55bf8b7421a54e594492b62d08e513 cgroup/bpf: only cgroup v2 can be attached by bpf programs
92b22d773c4f7cd3a7aa5d25d81e0b3a2df059d8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2644e3b780d41c1192a5461f9aa874e3cdd4cfc0 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
64552b00a3003e7a0767a0340b67988772c7e2dc pmdomain: ti-sci: Add missing of_node_put() for args.np
41364e3fcf4f1f307718d902a33c7910aee77bac regmap: irq: Set lockdep class for hierarchical IRQ domains
598fe3b4ebc4b1602561cb332592695804cf1005 selftests/resctrl: Protect against array overrun during iMC config parsing
9fa7525a5a88ab1662af3932ff95da708f585666 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3df46aa3638d5e5c096aa9d608491becb9a9a4b8 media: atomisp: remove #ifdef HAS_NO_HMEM
4c00efa41d1cd5b5c605cb3c5858ae41ac952b37 media: atomisp: Add check for rgby_data memory allocation failure
ab013553f15db28849249a1dcb1973b9e8cf778d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7903dccce1cb021b0274b011042f42413edb233b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0d032161ecba41c21b8911bf3578a7c02f5a3616 drm/omap: Fix locking in omap_gem_new_dmabuf()
980e0d7463b24dff7f9905ba5b0719c547c21c20 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9f6c963d29b40ac1d45039ecc2cdd5604d95ac53 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2dcd41c18114852a2a0e742347dbc7d4776c8c78 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
30da0edb7dce1a5746a6134415ebd3ffb826fc64 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
16daff969a49c3110e1eef9079c7a334006332c9 drm/v3d: Address race-condition in MMU flush
9e16febaed15b79cc2cbee7053faafaf4a6e1d3c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
43d15813f3bedf5231aa620180e1149e222fcb71 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c47380f1aec66609e3ba288340d95979bc5d5e7d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3b364646caf6dbd9815e3d1bf6f1d242576381b8 ASoC: fsl_micfil: Drop unnecessary register read
d88f7333503a1eac228de1e592be619e881a5a78 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
aa6ba1194dd0431d9f1ed4eee7f5531ea293ffee ASoC: fsl_micfil: use GENMASK to define register bit fields
28913a4594ab17dfab2ee40796dd1842da23de9c ASoC: fsl_micfil: fix regmap_write_bits usage
857e6a39f9672594e1ea6658e127bc9bb569f572 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
da7c2233b687d0481e5be488ea903bb572ea0366 bpf: Fix the xdp_adjust_tail sample prog issue
d7faea941992ff887e15128e8a19c5d6320a494f xfrm: rename xfrm_state_offload struct to allow reuse
f190e792f3226b7d4fa3fd26790f39c0a9c3fb95 xfrm: store and rely on direction to construct offload flags
08d317d04e1cfc8d3c015fe352e3c1290fbbf7eb netdevsim: rely on XFRM state direction instead of flags
6728fded259134f7dce3139c4c8cfae4654cf2fd netdevsim: copy addresses for both in and out paths
763ec550bb53d77ac9ce251ac13547684241ac17 drm/bridge: tc358767: Fix link properties discovery
bf2f0cbb68fbed387ae96ee1234105e50374c32c selftests/bpf: Fix msg_verify_data in test_sockmap
e7a5b0414193de61d70877ebcb1158935b9c1d19 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a8d9471d70d79946831d5c4599c38e430e56054f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c782408c9b72ab3d17404d381bbdfca3f799b278 drm/fsl-dcu: Convert to Linux IRQ interfaces
d3cc10395bac597ff9ba2c734ea8c5154831bbd8 drm: fsl-dcu: enable PIXCLK on LS1021A
4047ebad15b01ba678cdfd3be59b93935da0b897 octeontx2-af: Mbox changes for 98xx
8ce40ff3129dd822e0b01bb7a138361363dcf28c octeontx2-pf: Calculate LBK link instead of hardcoding
01489a2479ef5d1c0424057190edff9cf4a33542 octeontx2-af: forward error correction configuration
0c217cd321feaec4c62a7f16a1cfa416b98c3c4e octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
84172155f07665592964bf7dd7af9f8ef17a85dd octeontx2-pf: ethtool fec mode support
83b00d5d7e69f9ef0c924c6ba3653f966f24e977 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c0e24abf12a90bc34db436b6d41acd5f5cca4dba drm/panfrost: Remove unused id_mask from struct panfrost_model
890b2a2cf9c857730459fcc32bb74062ca0c6b26 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d8f5935acaa03af9f8924af7cd9137ee9752a55e drm/etnaviv: rework linear window offset calculation
b990616a270c2d6927b68a6fa664b9e0255fe434 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b3885ad0018674119a250d9672ee5bb2b8f1544c drm/etnaviv: dump: fix sparse warnings
dd5170c64815e6443b05f3fbd9cebfe5cbbd0aaf drm/etnaviv: fix power register offset on GC300
55b3b143366bd3aab0f6a3b7f833cb7814fd770f drm/etnaviv: hold GPU lock across perfmon sampling
b023d3c7368c361af7e074669548aaa9788e55bc wifi: wfx: Fix error handling in wfx_core_init()
606fc934389d7675009194241ceba3c2c699a7a1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4ce49f2459fe6ff885f34ac7a21d72e4b518c233 netlink: typographical error in nlmsg_type constants definition
b8bc153378e46d3293f06ecbb529a4cb5d817d82 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
679c86f9ff3d09373536ac2d55fa1e8c9b242fe5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f9a1a254f804ac8adf6abd8dc21726bea51ee36b selftests, bpf: Add one test for sockmap with strparser
1484a48f818458b1e5c05d0acf9b270153de79ca selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
97749a38228b2c29698441f51aa61a9e44e62bdb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3d85dc59a84d2b39c6f338b17716a948af56fca4 bpf, sockmap: Several fixes to bpf_msg_push_data
c28b1b6f66ed65ef14d67c02cb68353729c6a365 bpf, sockmap: Several fixes to bpf_msg_pop_data
609b18b65503f4ab8ddc25ee49aa6dd48f6b1441 bpf, sockmap: Fix sk_msg_reset_curr
61790bfed0076bcd359aa256437098d3e72cc008 selftests: net: really check for bg process completion
66a7385715a7482926e73996866f992e238a132c drm/amdkfd: Fix wrong usage of INIT_WORK()
6253bd47769c66195d6d576035b1755c2d314500 net: rfkill: gpio: Add check for clk_enable()
fb4a04b7cf95bd3a8d83f38d1d9cf6f805415399 ALSA: usx2y: Fix spaces
2ee83bae156d3cf70963e112e0d9cd5aeffaca70 ALSA: usx2y: Coding style fixes
b55706a541da848dbf827c0a3a74ecc5af0f5b6d ALSA: usx2y: Cleanup probe and disconnect callbacks
fd0495293da5f83dd2004c4acdd2285bcdaf8c3e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
af8010e26027bbc1bb740acccec8c75bd0b85cf5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8167a940ddaed00543ad8a5ec62faf2dc190bf1d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1d16ccd2a69a22b43e0eae7119128d4009d6f96f ALSA: 6fire: Release resources at card release
bab853ccabdbac4bbe679e80dae987bcd3f450a4 driver core: Introduce device_find_any_child() helper
9ca79d568daea7ae2b302aba0f20f0f7413f24ec Bluetooth: fix use-after-free in device_for_each_child()
4a24bff77b3fa335313fcbe090c4140402729e84 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1c3ac6099b76809f224dcb2baa3534aa55273aa6 wireguard: selftests: load nf_conntrack if not present
89741d1ad99a525637a6ca25e185d204a4084714 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6606613763420edd607421570ec161c28945c2e8 powerpc/vdso: Flag VDSO64 entry points as functions
0d39d6e975e1bae4a68363b77aefc3508fc71584 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7e6925d504d96a9c0f61720dd5e27d910fb2bdd2 mfd: da9052-spi: Change read-mask to write-mask
bf2d47c866e589980d2655e8f0fed0e38d56383c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
18568ef0240ef7aff7b96d55c262478df3b69894 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e4581e60e50324012c6a37611b10ed3f326404d0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
052ab781614c29b23429474093244eb1d5111596 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2a3fd577074ff7779d1ba7ee9b99ec308c70b5f5 cpufreq: loongson2: Unregister platform_driver on failure
7abcad18f3d49c70b33c8c116fbe0aec8f83d757 mtd: rawnand: atmel: Fix possible memory leak
4c98f2a348d32349f79569c72f6364c8045f83e1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a8270e76b744bcf3de4887fe1164d527bf9b0147 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ac4647ccf24aa63057ebf935b1bc2fc55dd8d77c mfd: rt5033: Fix missing regmap_del_irq_chip()
02a84c7fdea883edd15994d59b37951a07bf4e28 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
db963c20205587358b71086fe0f3dc316730cc5f scsi: fusion: Remove unused variable 'rc'
89aeeabe804f9624ffa50d463d45a9e4603c681c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4f1508ff33959364c40cede50bddbfff22d4282e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c603dae2a4be8624ad305e5acf2a017c57f06b59 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ba9ea94ed0712cbc50894a78692c4c953705b7da ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c3c4e1d132734db60ad376148b9b9564d5c862a0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
224d3494c170681c4ae261d3abc7b45254f50afc powerpc/kexec: Fix return of uninitialized variable
1b98b3c5ba8bcbec9f1c2d7a2360e266fe97f45a fbdev/sh7760fb: Alloc DMA memory from hardware device
b772e74bbdfd3d674d1ad32dcaba9ef4537f7ba0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ad11fac5a19fda20d22486532f3eeb5d776f8ed0 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
137c83a37134a50fc612be6ff9fa2122ebb1a8e5 dt-bindings: clock: axi-clkgen: include AXI clk
b4765c441bce1a2096f520a4d4683a4204580623 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2ef7287350a698051d2a408da190c0a670f571ad clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ea6f5d3782c9095e71d95e04297eb11faeef2073 perf cs-etm: Don't flush when packet_queue fills up
cce5a6cd11ee27788b58d83b97a78db79fa5beb1 perf probe: Fix libdw memory leak
f8b830c33508e38a5ce4e21e3195eb3a108274f1 perf probe: Correct demangled symbols in C++ program
75dfb87534c8aa6f80acc90393266c229804362f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
fa47f160258a4b687b8bfc6a17f94d78b879739b PCI: cpqphp: Fix PCIBIOS_* return value confusion
6129e23649488bc75f4ebc1d3c9a9055b10aba32 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
eb9fcc82562544f4b14b60b284b1db6c789805df f2fs: avoid using native allocate_segment_by_default()
0a70885ae983107ddebfb6cdd671ec79bf616883 f2fs: remove struct segment_allocation default_salloc_ops
34db91d6e66136022f73629f5cc31d3237b986c2 f2fs: open code allocate_segment_by_default
003806565c0a3b81188408d4a46160fcfbecbc22 f2fs: remove the unused flush argument to change_curseg
1cb9f26123d34f9ac6b0376652c1d1a7cc8163a5 f2fs: check curseg->inited before write_sum_page in change_curseg
bd55ae23819fbf4bcfac268c7ee0cc5f84d1c2fa perf trace: avoid garbage when not printing a trace event's arguments
0532336b07a23115dd522449e81f30885971fbbc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4bbc3d84d313e9a1f4c485f26ef035488f8cf6d9 m68k: coldfire/device.c: only build FEC when HW macros are defined
f570d6e9f171c3f677fda565c3a6cc07f37f8d60 perf trace: Do not lose last events in a race
6697a50e3ea7da82262a45bf6d46d80c017a2eb7 perf trace: Avoid garbage when not printing a syscall's arguments
cf9791b74f5e5e25d4cf744720ed9a87a61977c9 rpmsg: glink: Add TX_DATA_CONT command while sending
4e3bea7ae00fea51558d67067751804a03e63a3a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9ce6538f1dabb78fb2aacccbd17cc0d0b28fa8aa rpmsg: glink: Fix GLINK command prefix
4c6e71aba8bd2d21a445badfd6687c8ab7627b2e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
307bb02dcc1eefedd22f412d21dc1f8211009fff remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
dd3bb9e68520329a8637b8672ca0050ad18c8e6a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c431e54e11938661fcf5222c09cb10cf1dd7f769 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1bac878bf68112c39a49c7ddad815197c15327f5 NFSD: Fix nfsd4_shutdown_copy()
ea9fa4d45d8bace099bd28929d324a29238f0c23 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9e97df71e8113c2583b3a8182469012aa30f53c6 vfio/pci: Properly hide first-in-list PCIe extended capability
e00fe338160ac2f2e14fc29f62afed3d7c87bcff fs_parser: update mount_api doc to match function signature
4071c96482fb08ecbafb85083409d4cbd8567e91 power: supply: core: Remove might_sleep() from power_supply_put()
e82796c878e48104f098956da76c920ba154ed53 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
90d3ee073d93999d328f4697e1a39550b8f98703 power: supply: bq27xxx: Fix registers of bq27426
39d6e8c654943d04a397ca085611a1da953d25b5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
69a19e4f67fba3431ce792487256dff30f5988e6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a09420bebdaf9f183c0e327e3399e908bac09ad5 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5929a48c7cb3d35fcaa774aa570ecc4d7bcdd1ad marvell: pxa168_eth: fix call balance of pep->clk handling routines
1f5668132aa4c0196123f6c91736903ea8bd1893 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
941f20b4eb25f806026068cfa4871d80d58a329a spi: atmel-quadspi: Fix register name in verbose logging function
7232ea26a51b646af253b819c6545f8df48444a1 net: introduce a netdev feature for UDP GRO forwarding
1d8bee40e56a2d41211586d49abfe14e9ec899d1 net: hsr: fix hsr_init_sk() vs network/transport headers.
0178ff116aa2564c34fc6f3d160c9b733ee3701b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5a8b759f196f00cbe1fbea39d05c267987553ca9 ipmr: convert /proc handlers to rcu_read_lock()
63b75091e580ff31c260a023d0a9a8a41f7df061 ipmr: fix tables suspicious RCU usage
175813f891f8e936e7c7d2c09175d788108b84d7 iio: light: al3010: Fix an error handling path in al3010_probe()
69230682ddbdb1b1e03c132cf68665f9f2b1915e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fa3454c2b9a0a34f1a24be79ff8e43a3a1b87a3e usb: yurex: make waiting on yurex_write interruptible
a39555d98b613d2340eef828ae9c308c45dba7f3 USB: chaoskey: fail open after removal
550350cc489997b7702b1e04e7c4dd9964addfb7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8936bdec100b8d2b3bfe72ce23badf639dee0930 misc: apds990x: Fix missing pm_runtime_disable()
526df7a95f1cf3c4e18a8fefff9843d164b5e6a0 staging: greybus: uart: clean up TIOCGSERIAL
dc51a2a06e33d5356651e40e49de9ff0ff7c8f12 ALSA: hda/realtek - Add type for ALC287
030805456a0a501fd3c10f40d848f4db58c406bd ALSA: hda/realtek: Update ALC256 depop procedure
f97bee27a20493e98337527895f9415e93e54c55 apparmor: fix 'Do simple duplicate message elimination'
477f1c9ce7db523c7860c7f353f625041c68e0b0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9f658cd9ebabd64e61735ad341c1a7e5ab524363 usb: ehci-spear: fix call balance of sehci clk handling routines
494f14e4be4bc81c5bf2de0c4c41d9f21fd0e200 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e47a03c514b28db58e2aada86ef4893322c5d37d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
933b3c89c53a9185a7cb97bee6b33ea3f3b0b40f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b29d710e10589b8f42cc90addf6acd0584010a7b ext4: fix FS_IOC_GETFSMAP handling
3b98a7d4b1632159f1d33c6e5ab62338bc4dd625 jfs: xattr: check invalid xattr size more strictly
3b3dd3a9994fb83c6388e921b69fda80da63c26f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
81d0517513e43c4f708201129491318a04dc988e perf/x86/intel/pt: Fix buffer full but size is 0 case
0156fc6ea0bffed8f10aa225e88dbd201fa9542a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
02c07ca4d6a04a300be54dd83ee6bedcc6047238 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8781261d84d97ff74c6c4a468ca65dd260bde8be PCI: Fix use-after-free of slot->bus on hot remove
ef414f769ddfcf5803bd2ae9afde5c88f2a47e6a fsnotify: fix sending inotify event with unexpected filename
167ea3f232cd83cf7fdee7dd0894a938f8279987 comedi: Flush partial mappings in error case
c0d0d160a72d0410956da26ad00fd73af1aebdb1 apparmor: test: Fix memory leak for aa_unpack_strdup()
ef9d1fde2f64a382e00c1aa194368fbc17d54008 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
df6b03b340be0b85064f66422bbfa915d6c532bb locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fd713ee760585e3b2fb027cbb8b1f7203a0f2382 exfat: fix uninit-value in __exfat_get_dentry_set
1206638b256d4a27ed95a60f340520a4e47ce075 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1235c7800396ec7543a23c23c2cdff78dc8cffad driver core: bus: Fix double free in driver API bus_register()
0a2b21da68c0efd0b300616f2aafe0e6d2a3f9a9 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b9503686eb08a76f48653946c23f6dcd8104cd4d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e87c630fe26f0c857db9fdc902e1ce00ddc2d8ca Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b02cf4b4cd9af6273430dc93065673e7db7e967a netfilter: ipset: add missing range check in bitmap_ip_uadt
49e3b37307f97452916bfcb114b3b8fcf7fff106 spi: Fix acpi deferred irq probe
14d0f9c8dc109a2cc3a089a1734ba763c072ced6 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
cd191663508138c5824032986680ffd356a7318c ubi: wl: Put source PEB into correct list if trying locking LEB failed
3c218ba1b721b54e9f2091c01ca1570447a68cbb um: ubd: Do not use drvdata in release
b1d5f0e391644fd19382150e365659282dcc05a2 um: net: Do not use drvdata in release
3dc46c1b4ec2336a753622226dbae69548541d41 serial: 8250: omap: Move pm_runtime_get_sync
ee61d8e483421bcfe79882ced416b644bc368860 um: vector: Do not use drvdata in release
8d5b17d47d7028042f1d3a5b8be10cb830a8028f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
330e6eeab191580fe37b0f4e74064437ce3e3838 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
466e5bd32d178bcf3d78df75be7593c46f1b8efb block: fix ordering between checking BLK_MQ_S_STOPPED request adding
63550b343180b7fcf59e1d54c62c20c6899327c3 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4a07a0cf2f87ca425a5e875d90502f3665e7dc02 media: wl128x: Fix atomicity violation in fmc_send_cmd()
43f4acfb4584e0c8d6b538a8e069afb62625f6d1 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
bcb40f9cd435516f68e698ebabc6d4bb1eefc57b ALSA: hda/realtek: Update ALC225 depop procedure
92e9247b9dc68a12a051227ad157271bbdb1e3bc ALSA: hda/realtek: Set PCBeep to default value for ALC274
c9f8f183fe69532847d5141b7407c7f2c784acbd ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
283ef2600fb61dd090a69acc26d989615462c84f ALSA: hda/realtek: Apply quirk for Medion E15433
bc8291404826163ba5dfec20b2b3fdf398e05bd0 usb: dwc3: gadget: Fix checking for number of TRBs left
525ee5f27dc0c1671dc18f66c4a9af07967f23aa usb: dwc3: gadget: Fix looping of queued SG entries
35de237450890f201ce4b1e1330a0f61e3b1c31a lib: string_helpers: silence snprintf() output truncation warning
4d0db3ad1fba53a1963ee6540e9aaa1e4667f970 NFSD: Prevent a potential integer overflow
44cc995e422303b02aed922dd52fde44c1f0d376 SUNRPC: make sure cache entry active before cache_show
7a83ffddc1d63c8e20e78218f82e94dbf9979b15 rpmsg: glink: Propagate TX failures in intentless mode as well
abc106f1fbb557d0a346fe9dfd2c528f327d83c5 um: Fix potential integer overflow during physmem setup
6ec4b285c6954931c90acae9c709944e81be3124 um: Fix the return value of elf_core_copy_task_fpregs
122682b929f4f1b61f0b3399bf5e035ffb890127 um: Always dump trace for specified task in show_stack
c8844b67dc2d45827dd9ef76de70810169194b5f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c0bc1890c364866102ae38a6e4444a6e55ae4dab rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3a3d0ff90520745cb66331b4bb781c57b11dd49f rtc: abx80x: Fix WDT bit position of the status register
f903e07317539cb35aacc52b9c665f074b5c0262 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
420b8c37332a7d629c1e716823b7049b1d1fece0 ubifs: Correct the total block count by deducting journal reservation
266452d08fb84cdef87a064325b208efcab4c7cb ubi: fastmap: Fix duplicate slab cache names while attaching
7637682eeff0e8318610e1b36fdc96591bafd41e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1cdb4d95b24acae556bb7045a97a5a85b1af77f3 jffs2: fix use of uninitialized variable
84d260e469f0c071cec9f480fc321bda376885e4 block: return unsigned int from bdev_io_min
1e9f8320daed379dabc14cc24e1eec18159ea583 9p/xen: fix init sequence
148e4d83c81d3db80b271d8faacf4e6a6385f405 9p/xen: fix release of IRQ
9f362f83f8aaba25fa5b98b0f509133fa587eb5f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
aa8699f70ed44ea1e01bfb9e94e78bed26e0dd9a modpost: remove incorrect code in do_eisa_entry()
9202d737f87783d0395e86e3fe3bdaf1cd8da579 nfs: ignore SB_RDONLY when mounting nfs
8f9b534c6d158b408910cd07391fb6503dc6bb22 SUNRPC: correct error code comment in xs_tcp_setup_socket()
6e63a8ec2d9efe06385eaa42be909e939c925ed3 SUNRPC: Convert rpc_client refcount to use refcount_t
a5befef563c25bbcd5e12f2e0be2f6647110ae1b sunrpc: remove unnecessary test in rpc_task_set_client()
1fb8ec3c154c56448c76fd03d06a43971f32b17e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
650247ec3f3c642bb87af426f784d31f1cdde78f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bb32e273d24fd5fcfa536b7516fdf05a28afc74b sh: intc: Fix use-after-free bug in register_intc_controller()
fe98a495bdaba36b6a35d5d546471d6489c85cba ASoC: fsl_micfil: fix the naming style for mask definition
9f428837f93b7fe1c67550fa89121307a9e0ef05 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
020f7e73aba5bdfe2c717596ac998123b86586a6 quota: flush quota_release_work upon quota writeback
1acb1e9429237a747434d45fd2daef830bfa23c7 btrfs: ref-verify: fix use-after-free after invalid ref action
ecb68826abdd6b75e70596f6fff76d531a9850c8 ad7780: fix division by zero in ad7780_write_raw()
6794b066671d058e4d118b67c5b349c8a1231484 util_macros.h: fix/rework find_closest() macros
de0011964b8c8ac93278654e7c6ab09f3cfee714 scsi: ufs: exynos: Fix hibern8 notify callbacks
01d46a659da6830ae832fa2218a46eaeea6f8aa0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d4594d5500de299d043b813540e4da1c98a6d9c3 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
33c8fcb5fd0c31af3e5aa26418f060d051907456 dm thin: Add missing destroy_work_on_stack()
0eda15e325af0a383532ef6037a93dd8fd42c586 nfsd: make sure exp active before svc_export_show
dfc1b95d939dde78a42d623e9273a590e83876e7 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a03f8bd88483fc3015b0095d7c641a83d83cd839 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
6db60f400ca86a48f0033a51a9e292036a191c87 drm/etnaviv: flush shader L1 cache after user commandstream
b65827edcf4d91db01e98804e9a93b0b0473afb5 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
673c6b2f65ac10485f34d7d7c4a133dbc86f0cc6 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e0235a00aa8fa83597b5bae08c66fb6461c87564 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c5f11031f7097914fde27057d5ab893e8bd56b0c can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
710e342c4de40ca846a897e3f5542b599d379c50 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
f55ced4cd543bafdc6ce43a15380c07cce17250d netfilter: x_tables: fix LED ID check in led_tg_check()
cdb9fec155a42cdebc5f857873f25ddebe088109 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c69ee01ee9a44f37b21a3eabfbc3f2262372416b net/sched: tbf: correct backlog statistic for GSO packets
0cf41ff3beca205b1aa484c2c854426dd4adf761 net: hsr: avoid potential out-of-bound access in fill_frame_info()
84e2821243d047440440e5eb2f65b52a6e8999d5 can: j1939: j1939_session_new(): fix skb reference counting
05bdf264f084f20918988a754241b6ec1fef98a7 net/ipv6: release expired exception dst cached in socket
197e54068c7cd9ea9ce5ef524621fffdf569e64c dccp: Fix memory leak in dccp_feat_change_recv
1cb84d01fcde2c697f84f9dd510060af66388018 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
1bd2d69132855b2111646b65f286a5171fd7e2f3 net/qed: allow old cards not supporting "num_images" to work
0d1a396c9f8ca7f3eddc57b0f21597bca7b45e99 igb: Fix potential invalid memory access in igb_init_module()
66d16c93949629c8f29908dee091f30590c44f3e net: sched: fix erspan_opt settings in cls_flower
dc08af8c4b3d0fe6145660727d085fca2cd2e98b netfilter: ipset: Hold module reference while requesting a module
178c761ee1d81b1d8809ba56ac5534741bdbead2 netfilter: nft_set_hash: skip duplicated elements pending gc run
41a93d101f79df9b6a7a553868a89255efb36957 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
c19d4bf1daf7482dd9f6be7af6c73f49bc28c97d geneve: do not assume mac header is set in geneve_xmit_skb()
45f2ca26655ebc19cfe51abab1fba18473b37bb2 gpio: grgpio: use a helper variable to store the address of ofdev->dev
adabf68276992cbd7fae944da9f574f9c85d5833 gpio: grgpio: Add NULL check in grgpio_probe
30f0c08554834e936d39eb10f655c4dc1866517d dt_bindings: rs485: Correct delay values
7ff9d1973e3724609ed394b08d7bcf80bb6c49a4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
1475c11cee0fd608dbe3dce64583b8d45e6f51b3 i3c: fix incorrect address slot lookup on 64-bit
4e583c5665602449b1f6c17e5c81217a63e740f9 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
abaa6006a961f2200d428b19dd696ad8d612cd1f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
52ad1a71ae54e4c9fa017fd1c2e1963264087de6 i3c: master: Fix dynamic address leak when 'assigned-address' is present
5bf27b5ee3fb3bea530d746079d50a833c90b963 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e686e94aba3ef73eb682ec8a9f7c42044970f070 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
6da0ff6eabeae8fcb35c0484ddf005278c8677c4 spi: mpc52xx: Add cancel_work_sync before module remove
46f0b7c5717688d2c0b636e0bdcf9449781635de ocfs2: free inode when ocfs2_get_init_inode() fails
762a4e329ce080eea578888732ab9ca5228c1339 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
ea8ca6b3e4dc550a09ae673785460f3fbf088716 bpf: Fix exact match conditions in trie_get_next_key()
ca219361cb1ff8bb38cc68af0b02936591259201 HID: wacom: fix when get product name maybe null pointer
49fd244fc31abb115065878be5a928b459bcea27 watchdog: rti: of: honor timeout-sec property
d3d212e84c182655938a51484b57fbe8e5435dd7 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
aee5ce311476c7ee33fd290c6c72d0e75b3bc996 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
01241b83fbb578628953378cc8ec4c63cd3cdc12 ALSA: usb-audio: add mixer mapping for Corsair HS80
afc27f2aba6cc3f5107ae8810860333e080b33b8 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
15ad7e521fa69e5a0a1899695736fcd32c142385 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
596477521bcf6e04cceba8aa0796faa2a1bd7889 scsi: qla2xxx: Fix NVMe and NPIV connect issue
d03791659d0e5c06254cc501f5f793c2723bcab8 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
2ffac809edc34e6b297f08eb20aff3b72c6550aa scsi: qla2xxx: Fix use after free on unload
034ebb9f2c20d4f4c48cad7718e602ee0d1c3262 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c266a99f8221d2521e2aa68f4295409546b353b7 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f4d6af6bcdd70114a6eede17ef9192f1c907ad4c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
60fa99a842be1e53ac5085175899e3a9c7392188 bpf: fix OOB devmap writes when deleting elements
3886ba2651e1dbe305e053be0fbb31dd3df8da76 dma-buf: fix dma_fence_array_signaled v4
7062af5471e12e7605d20c5bcc2179bb7549f214 regmap: detach regmap from dev on regmap_exit
d04d4d48294b229ad4a0e5b4e4458b6472e98287 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
683445800ace4ca391e1b3c3d32c0c3bf8230d9b mmc: core: Further prevent card detect during shutdown
54a06d5be25d80a1bae545b6927d4bdcf73bb1da ocfs2: update seq_file index in ocfs2_dlm_seq_next
70809fdd5d5b7e6d456c4dcd8ba1dc7c935adcc5 iommu/arm-smmu: Defer probe of clients after smmu device bound
59a535fcc25162a0c5712c3025b93bc5a60911a9 s390/cpum_sf: Handle CPU hotplug remove during sampling
3d7ccf0b58801aabd74627a0ae0163e3b34b11b3 btrfs: avoid unnecessary device path update for the same device
75cb1946e5632a599806d9a4aece91c477d00a07 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
b946cee681dc8970cd88e815e89ddfbb1c8f6e9b kcsan: Turn report_filterlist_lock into a raw_spinlock
98da4f46a072e598caaf900815191308fbce769a timekeeping: Always check for negative motion
ec1ff2371555255d7150a5d37ff041e68f88db53 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
b26cc3a331a65be4f155fb98b3f6d48aae19b335 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
937177cb40a581699e3d8ddd257f7e7c42fab126 HID: bpf: Fix NKRO on Mistel MD770
30a64a74a8aa4700a6bddb0ff150f2ad3ba9ba17 drm/vc4: hvs: Set AXI panic modes for the HVS
0c993cf2283f728128768182ca00b8bcfd9b7366 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
05a3ad20edce3dee480794670593e1324ae50c2a drm/mcde: Enable module autoloading
c79d9066859091648613ae4aba95d3888720ba99 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
23a93703ce7cabfb329fb96c803d415bf83f3b5a r8169: don't apply UDP padding quirk on RTL8126A
ab8b2de8b916651616d35b3b2d17eebf86c515d1 samples/bpf: Fix a resource leak
ce636c8a65f8fcc5b5996bb6624814aacd496bae net: fec_mpc52xx_phy: Use %pa to format resource_size_t
df4d3e1095a1128a7377a35cc6109382a4e3acb1 net: ethernet: fs_enet: Use %pa to format resource_size_t
248bb47dabe74a47af7df6a2ab8315e62a0a7c52 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
52e5e27b7fa2403402f44d0e57ecda9ed1adf5ae af_packet: avoid erroring out after sock_init_data() in packet_create()
6878112fdf4099303334d51e1b1cfef54f56e0b3 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8313050ef542b610e98c2bdaf175e77a47d71fd2 net: af_can: do not leave a dangling sk pointer in can_create()
d66a8063850df0d55880d7111f80e14ff4e212a4 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
cdf53c1eb635187ba091a1af8a72d196a3db4bf2 net: inet: do not leave a dangling sk pointer in inet_create()
bd6109a106b5f82635806d1334434c904521fef1 net: inet6: do not leave a dangling sk pointer in inet6_create()
d9539047092345e822984333412ceb42b3715d37 wifi: ath5k: add PCI ID for SX76X
127db1f973969c8c12574ab99999439798caab4f wifi: ath5k: add PCI ID for Arcadyan devices
c9752b473c4eb8aac6fe2c2be95ad57d19d56877 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
651b3741f5018d86e31146f9867f69990fff6120 dma-debug: fix a possible deadlock on radix_lock
530a988b05bcbb1e022c98d133a45debcf4b2e9f jfs: array-index-out-of-bounds fix in dtReadFirst
6525ea728be7c62de39e9f71e10c453b02b428c8 jfs: fix shift-out-of-bounds in dbSplit
bbdf7790597dc7bff217091e47fe08f8e5dde099 jfs: fix array-index-out-of-bounds in jfs_readdir
3499e732355dde67eba0c307f8d4959084ae1647 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
8ebbbf94c391b4a22bed140825074da5a9fb5bab drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e28dd1d4d88be29772b93012319e80b35f9bb297 drm/amdgpu: set the right AMDGPU sg segment limitation
6b44a78e3547049f16ba7ce4c91527c82a4d0983 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4745845b7dcfd9ab58644848f897f198ed7cf400 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
d4db696e608b4eaebd0e4396dcd904c522ce236c Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
779d0bac9b2868327b04db8b253bcf7dcf6b1a7b ASoC: hdmi-codec: reorder channel allocation list
85fd43654a51cc6d30eeaa2a2ed10d12af383efb rocker: fix link status detection in rocker_carrier_init()
ff71cde24d0eb9d66694c4cbd5a61d5cb316f92d net/neighbor: clear error in case strict check is not set
0ff1cd1079848d7e861ac436ffcaac77df9d8ea2 netpoll: Use rcu_access_pointer() in __netpoll_setup
602a06afc2c872e13e7e16aa7584978ee18ae106 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
5f721db8642ba34e9bede33e41555f5ad86bd72a tracing: Use atomic64_inc_return() in trace_clock_counter()
29f18372f23c01fa14315f70747843cab2eccec8 scsi: hisi_sas: Add cond_resched() for no forced preemption model
3575a43711eb9043810bd291e6c661dbe1499d79 leds: class: Protect brightness_show() with led_cdev->led_access mutex
6e097cb1e60311636e7bb32af00c14b3056a9769 scsi: st: Don't modify unknown block number in MTIOCGET
7faae39e0163b3e307351996028ec2581e243d63 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
19d1edc5f6255ca8ccf467345b8a92341ee8871e pinctrl: qcom-pmic-gpio: add support for PM8937
878b136d1d82e8ea12a63c2ac46aa684fb99da88 nvdimm: rectify the illogical code within nd_dax_probe()
720f28abfc5151b59123d263808100725f672574 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e2cc82ecae160101ece15d3b579f44e3bc676c31 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4fde7f846eac708d7831d942bcb10c5f064420cc PCI: Add ACS quirk for Wangxun FF5xxx NICs
b319f0aff6873059c3e587d3937cd61576cc1b28 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
0736d60640d8758f25bb8c2b0d036d7d6a1928f1 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5e92f51b73846d4aee33145fd3740662ae90233b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
164beded7b5f8d835f0d535d98360027c4a31317 powerpc/prom_init: Fixup missing powermac #size-cells
53fc58e1d09643682e5c40d97d8195b553c72bda misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============8507570448494251692==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0ff420114e0f-bee437cf6e69.txt

2d2d55b49c2c5eea33238ef13fe9a375dc9d8660 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
9d4c2d4a7a8cb47bd68596c3fdfe08c756763589 media: imx-jpeg: Set video drvdata before register video device
d7bc853bb8ac57411e5a938d01f06c52080b435b media: i2c: tc358743: Fix crash in the probe error path when using polling
8a33555014390bd10621cb8a668b45b0aee638a7 media: imx-jpeg: Ensure power suppliers be suspended before detach them
8567ba5596f2aec0e6622c5edc732087d536559f media: ts2020: fix null-ptr-deref in ts2020_probe()
74ae9209fec6892b309af97975ec1fd597675a65 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
552035f873ffb9ce9746aaa445bd958c6819c52e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c5676f578632233294b3167ba21071073f48b37f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e85d05d5e643d13fdc09206192e927ba49717c5c media: uvcvideo: Stop stream during unregister
b8b4afa20595d93686547074985e6a2a4be935c8 media: uvcvideo: Require entities to have a non-zero unique ID
1fbc3152e630ff8a655453ae1b7991c855934796 ovl: Filter invalid inodes with missing lookup function
d28bc8598a0150359138bb7560c778194bc33749 ftrace: Fix regression with module command in stack_trace_filter
d7b72c3afe8db4f8905a464d756a9779a0573457 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
8062376667d53640ff24ef4c0829817a6474f52d iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
52c33ad21076b1aa048ee2fa28f1a5c12f8a97bf leds: lp55xx: Remove redundant test for invalid channel number
1caacf9cc715ac40946241536682d35f52621ff5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
eb961b83ecdb75920efa89fd41a050f728f65bb3 netlink: terminate outstanding dump on socket close
ce528193958e258013b449c11db3ac6fbd293fed drm/rockchip: vop: Fix a dereferenced before check warning
9530b2de7a16dcd165fe9675741c9847315bc4f7 net/mlx5: fs, lock FTE when checking if active
57e3afdc250da0c960564f73647031b49ce4c23d net/mlx5e: kTLS, Fix incorrect page refcounting
c3bd1d2d63971ff1b792936482057cc23d0d4436 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
933f5342a5fc39e20a8e45ae74573c9d107bfab4 samples: pktgen: correct dev to DEV
6908c7ffba7ecc834bdf9e445f5b12dafcbf3e69 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0642e82ce2ec7629e89fa007364cfda701dc85aa x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
9bcea93c07da296d7d59c4b35af1cfdb4debac8d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
3ecbc5b88aa4b5a3af96586719c518a60882fec2 ocfs2: uncache inode which has failed entering the group
5ad65d3a4dda4895e4151f2f9735689c3e7853cd vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
ef83ccfe6d945d4278affc86a89a2d362c1d66f4 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
58b31b85acd5a07b2cd81cea841630ff5c637a00 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
8ac420d08ae4505882bdde9f2809e2677fa471ec nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0d8bae710785182b296b675ab17129945550af0d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
29d8049511d1717b85e465f0a18cd19c98a11d56 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7189c31f20dfe8b54f88b171c1e8d39086929266 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b53513b0ff7ce85dedb5908931b539fb843067f3 drm/bridge: tc358768: Fix DSI command tx
4d51256ced9dc4123bffb81f10aec9a11ce8b019 mmc: sunxi-mmc: Add D1 MMC variant
77c0a4a932dd56d153d7c54f5ce118d456a6a94f mmc: sunxi-mmc: Fix A100 compatible description
96fd66bf5c1734b6371d81ba731bcd9a745fcc08 lib/buildid: Fix build ID parsing logic
3ed61b89b7e099e1520499260afb955054f22c66 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3e1f1814309a025a3404d343ee317e286f2b153c NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
66cb192ababec5036920eb3440c459069b369132 NFSD: Async COPY result needs to return a write verifier
7e479c85b7088b0451907b45f568d05f02ed87f4 NFSD: Limit the number of concurrent async COPY operations
b447808e8959d3eaca7a073f79e3915288673af5 NFSD: Initialize struct nfsd4_copy earlier
53a5629faa7bb95172ea6c196adb1778a5362d3d NFSD: Never decrement pending_async_copies on error
f76cf911c0f7e8f12abd3fff8c80369c53984643 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
df6718694be7e7b23058caf9dc04a77d5fbdb87d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
abc50db439b8f7b445a5824bd29a84d53b3329b6 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
3f91936582bcb00aabe31823a262cedd786c3fb1 mm: unconditionally close VMAs on error
407c7d6be21241716c6e266dc4b51b3ccd86abf5 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0eae4b98d36bdd96d32dde3dae840836ed3b03b0 mm: resolve faulty mmap_region() error path behaviour
68951dcc938af5244b4951e284583c7f4f805da4 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
eb3f620554b16ba8ca53052637eccc1927838fa7 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
02fdfccf4854dc419c0d33bbb6b664ad408620f7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8a3a6af1d3553ed4adf89da23149cda226b802d5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f96ba7d6da72f2d7573df1082f52566b0a6c8555 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ace1b4a12f1e73ed57c62e033830de2c672fa29d mac80211: fix user-power when emulating chanctx
fc79e0d7700165ae2c28e4d651832a0cc175dcf0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
80c116911853a64a6dc376d71308d12ac07b19f0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f35773373496178ab56700990f0a7733d567d3a1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7a14c8b1680bf6dd21df2b419900e87a8bb3d3c2 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
455b200ddcc1f8d821edf95e0c08cb521768a809 net: usb: qmi_wwan: add Quectel RG650V
44eddc9c408552ae0ea14114083edc4c401b920d soc: qcom: Add check devm_kasprintf() returned value
b8faf3d6a9437cdfcf9f56607a8ed04349a9a166 regulator: rk808: Add apply_bit for BUCK3 on RK809
9af5dde8bef8b2fecba45a25709a047a1d81498f platform/x86: dell-smbios-base: Extends support to Alienware products
91359278dd74d2e7e372e1c8c42f4e07f6384400 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
926e4434db6a0d2ba97d78530c49ce7274ec0866 can: j1939: fix error in J1939 documentation.
8294a86f4ebe74b9487f5ec2f5ed0b77192ed1bd ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
eae41de7e59fdf78d63d50cff1dab68281bb2a8f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ee5837ee908d118a65742dc026af29c9ea92629c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8540458b4204fb8782813aa4d6477405e957f447 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c8fcf5b04980ee54d93e8319476ad1826411753c ARM: 9420/1: smp: Fix SMP for xip kernels
e93694a0730107efce7d6d7a9412d9d8bf24a87b ipmr: Fix access to mfc_cache_list without lock held
b588dc66a6fa5a2d21fe0f3e60907bb4aa62d861 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ef8221aa58631f6ab4ffc1aad4f7986dd484223c x86/stackprotector: Work around strict Clang TLS symbol requirements
07deefe23332ee285d23f4a05bccef89b538e46e cifs: Fix buffer overflow when parsing NFS reparse points
c41511f7e7a460e2ff27dbd9fbad185467bdd41b nvme: fix metadata handling in nvme-passthrough
0200fe7cc9ccb8b6ddc33a202669f22f8e98fdc0 x86/barrier: Do not serialize MSR accesses on AMD
0b061fac8d0609550002f9c9536139e76f464577 kselftest/arm64: mte: fix printf type warnings about longs
570acea24e6b14e9813fff0744bf1d2487f9354f s390/cio: Do not unregister the subchannel based on DNV
830ed41552f3675174871791bb99ce8fffe5b745 brd: remove brd_devices_mutex mutex
e7d47a44ca3c0b54ff3473d1ef343c0c12c1998f brd: defer automatic disk creation until module initialization succeeds
166aa11c8a648bc2c068903a9f30d9c93f1ab667 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5d38fc55ffa116a22b6f33a75a4fb37709d841ac initramfs: avoid filename buffer overrun
19f1622a2b3121fa800037951844bd521968af13 nvme-pci: fix freeing of the HMB descriptor table
ad375d4f82dba5c0aa304405548c8bed7d75296b m68k: mvme147: Fix SCSI controller IRQ numbers
fd671c87a86437d7d828d8c2d5551ae9d812f90d m68k: mvme16x: Add and use "mvme16x.h"
c870ad7af4343fb3c72bdc915dfa3aa8a1e1fefe m68k: mvme147: Reinstate early console
a99c47d4cbde4370d53cb592e4154b7ad0c09a40 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
916e29a2a5318bcdc31ac550c3b22bddb6de0793 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
de83b8bc01790fb10fa491ea02930661788a7c37 s390/syscalls: Avoid creation of arch/arch/ directory
68f3655d8b76bded71ceee0dbb01fb02d61ae4f6 hfsplus: don't query the device logical block size multiple times
cd509fa615bd4989e71b47c4a79646339b104773 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ed295a57d99d7ac119f2581eb55175eacfb861bc firmware: google: Unregister driver_info on failure
6099b5da9a0205e75706c7cc1f12eac9e33f213a EDAC/bluefield: Fix potential integer overflow
4a7cafdab21f166b3dfa40840b328915c1ec024d crypto: qat - remove faulty arbiter config reset
aa2bb37d1f2011ce4d484ac71475b113143b9b24 thermal: core: Initialize thermal zones before registering them
1cbdb546a3f77f5986839bc2909fc8b1cfafdbd5 EDAC/fsl_ddr: Fix bad bit shift operations
31b029ff87ccbfc248964e99d4d74b7cb826243a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fa50ba709a89f77d2c888486eee119b146b0d606 crypto: cavium - Fix the if condition to exit loop after timeout
5039ab1ab3fd7b4e15258405835d551ea425f6a8 EDAC/igen6: Avoid segmentation fault on module unload
a35dfc0d023d53674d348369760a590adb2e1dae ACPI: CPPC: Fix _CPC register setting issue
5c9b7b43a9431f1d246e6bf2cc38e66c86ccafed crypto: caam - add error check to caam_rsa_set_priv_key_form
7342b58a77247719435ead16e4bc29aec342913e crypto: bcm - add error check in the ahash_hmac_init function
6c762de941a8953bbc2a155dfddbfea373f18472 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
37532c28383aa9688540497c3220fe94c4919e21 time: Fix references to _msecs_to_jiffies() handling of values
f7b616aee4fb205ee4b5bf80fd40c45a5e48c5cb timekeeping: Consolidate fast timekeeper
75cf207c9828238528664edfa144d2a4ef28e7b0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
30317d22f215610d00f43cd158be1fd3ff11bcde kcsan, seqlock: Support seqcount_latch_t
b3bb6d673d79d54fff45a8878341f1052e1291f3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4634a19ef9d0961f7c2a8f311aa73d6175d127af clocksource/drivers:sp804: Make user selectable
07fc6f1cadb89149626badfb7ef24f15417f0692 spi: spi-fsl-lpspi: downgrade log level for pio mode
e834fc3c269150f5f6e5b2098b5f410d368eaab7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
76f7fb767bc3226407133f651307ce53d4c575ee soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3618bc60b50b3e6e14b2717848de745005336542 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8b5f4b0617e13b1ab8bf55f30d8a2873a1a2cc40 mmc: mmc_spi: drop buggy snprintf()
00fb398b3d82d7db1441f2f56184abcfb1dee85f tpm: fix signed/unsigned bug when checking event logs
472a1be72a01e3946a3279a2b840210aa0f34892 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0790b976c717fa1c17a9313b5ad958e25b82d272 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2b9e7f919ec99720cfe2f4482aa131dcec997138 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0f14801248d2ca5e1d5d16ccc0ce491d390c27cf Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
da8d8ca0560ab8d713ee5c21cff6b55401a31c33 cgroup/bpf: only cgroup v2 can be attached by bpf programs
450f4151cff6591fb3ff15453b6bf24baa6380cc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f69428904c18e1a125a781d331bc3c0f5e0b7719 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9c76070349d83bd8b75a2f63384e3baa5303daa0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a62818fbfc472a9df41fdf0e2ee6d473cacce756 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bab40b577e77528d956e20df5ce32259b0c6c55f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d6d899a02028420f4c706592d3986c52dd2848b1 pmdomain: ti-sci: Add missing of_node_put() for args.np
6aea0edcc71011dd0fa797b302033576daedc28d spi: tegra210-quad: Avoid shift-out-of-bounds
52b855e684edc77f563d43ff0c02970630502b8a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
85c57c7efbebc48873cc8f14d2ae86e96f99782e regmap: irq: Set lockdep class for hierarchical IRQ domains
de357906f35c53c308d893b5b3d3b9ed0f974d53 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
94bf7510e66ac5af8d6d6205646e2e3ffe54c818 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b1b0b28a6a234a32f1bb6104759b87702d202791 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4710494209f94f7e9e14bab06d1f32a16b9a4c98 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6f85e9907cb136a72959f93e0f2e30a91f2b3948 selftests/resctrl: Protect against array overrun during iMC config parsing
2828d89aaf0f2a854fb4492cabd241c44b1e1246 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
caeb6f61a5a4007b81be4d9edaaf7a72c805adcc media: venus: venc: Use pmruntime autosuspend
e16833ac26dddedc680e22f3a6ca61d1cf34f5b9 media: venus: vdec: decoded picture buffer handling during reconfig sequence
e41781d436ddf44b32e7a16676784e7bfb0033d9 media: venus : Addition of EOS Event support for Encoder
99d776de048e453e1ba2bb69849841685dd45366 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
fccf12df7309787d635ff66a36895cf35939f0f0 venus: venc: add handling for VIDIOC_ENCODER_CMD
c735a7b8cb821dccd414258af7ae91df07f4d987 media: venus: provide ctx queue lock for ioctl synchronization
389b52a5611b92725910ff302009e7c363372c84 media: atomisp: remove #ifdef HAS_NO_HMEM
54ee5fda08faca634db698196c1307bdb36d2c3e media: atomisp: Add check for rgby_data memory allocation failure
b329b5e44faf9812c3abfed5d43e040d62a8f2b7 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
87b8b65e742d3c115e23270b05f884cac9dde0b1 platform/x86: panasonic-laptop: Return errno correctly in show callback
11e896909f6343b14e22943529489051770559d3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
72b00ea4a14bd24a79d9130b8e17a28a17d22cd7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2d8dae1a44d467d53a8f1a787be9c4e4fee685d7 drm/omap: Fix possible NULL dereference
9797e09b2d1d13da8f9bd987356f9f22f7ed7e88 drm/omap: Fix locking in omap_gem_new_dmabuf()
4efafd015cc861d40f5e3d0595a563974f0236f8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
77f117097fed970ced79d846195f0955ee217802 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c47bf689adc0410ccf515eb804647a96871dd772 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
931e083f62f130882b7190c358d0b810cda83ed5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
19e9269a109a5b5da1849f856fa46496a2ffa19e drm/v3d: Address race-condition in MMU flush
2e73922c48e2d9df42f72d465dd130d8ba4ebf9d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
95a517f1bee7222dc5fcb93dbc49b4ec1cb0b86d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
83d684458c14f1e84c859b6931322a9f71825a12 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d5846cb88f328b29044fe63f31c8bf301ef66fbc ASoC: fsl_micfil: Drop unnecessary register read
6cba34dd227258cf068e5f24bd8704ed4f6917ee ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
27789a6b078b302e7cc61291ae36fbdf7e273196 ASoC: fsl_micfil: use GENMASK to define register bit fields
2b1d7e483e1e03f50dad2515857a813f402001e1 ASoC: fsl_micfil: fix regmap_write_bits usage
a207afb9d62ae4ce9fe897c69bb26701e83b49c3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ded58a7e1525590853b546ebc9fc8999be8cc0fa drm/bridge: anx7625: Drop EDID cache on bridge power off
aa26301f15bf67356ed7b7d74eaee641c4dd8661 libbpf: Fix output .symtab byte-order during linking
c4a498e28cad7364ad666f05414153f790da46b2 bpf: Fix the xdp_adjust_tail sample prog issue
71072f66de152d66f70b2addd549eb8a946287b4 libbpf: fix sym_is_subprog() logic for weak global subprogs
133000380cc000a46db7005efd90aff4974abbbe xfrm: rename xfrm_state_offload struct to allow reuse
74c2028a2e4ba3bf2f0f5656dd2a8138ec12d92b xfrm: store and rely on direction to construct offload flags
a89d96477c21fc38e04a46f9dd197a97b24bb049 netdevsim: rely on XFRM state direction instead of flags
ba24b8ed30e47c0b71c990826dd3e7b6a650fb19 netdevsim: copy addresses for both in and out paths
13e3444076cf4ed7a1e5d9b611e2ed6b81df715f drm/bridge: tc358767: Fix link properties discovery
f9d9e99b6705e1113e56d57465bab428339f4565 selftests/bpf: Fix msg_verify_data in test_sockmap
8f56a3084dd81e0628c7439a9d8a43bf6b3d48b0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6f320e1516e110d9ce597942dcf86988b18d5aa8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
138c1960f88c697b26583e382b2045efa50cd2fa drm: fsl-dcu: enable PIXCLK on LS1021A
a5ebd354d90c5d5e95ce159ac415a64187652001 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
342b7de308556ebcdd19c7fe877885e1c140477a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
253701f9ce4e2087f2e96c1f3f07620888617dc4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
99a30c48e0967013514b704e8e894a0bb0b274de drm/panfrost: Remove unused id_mask from struct panfrost_model
49094572a40e2240cc58dabbdd036a962eac13e6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9627b971a49db4bdcd5e1a47e122bd2966837d2d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
33cda9a0ddbdaa46f4e4330eda950a07e6ddfbcc drm/etnaviv: fix power register offset on GC300
2a6ce6b48aada2ac669283e8b630192e65c280a0 drm/etnaviv: hold GPU lock across perfmon sampling
8b735af37b319d7b3a2a780dc72a87b4c4439850 wifi: wfx: Fix error handling in wfx_core_init()
9cfcd03e84f8bb7c5757eb0c96fbb4a1aa188b8c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c09f2f716b39208eec80c06a2f74c54de2a1c546 netfilter: nf_tables: skip transaction if update object is not implemented
38cca6af67c4375f33aebae8a9b13dbe0d2f0abc netfilter: nf_tables: must hold rcu read lock while iterating object type list
1f49d11b8527fa12a0799e548dbbc7757e0b1ff8 netlink: typographical error in nlmsg_type constants definition
b1023e2206071d1ab51dcd0f6ac2ca7cd537a3c1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
86cbefa8fafade2a1e5914453d3cd9a8302f047e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
dfc7745352b2033a32bcd4d4d66e8032c1c34353 selftests, bpf: Add one test for sockmap with strparser
01eadfa5a9c28ca5e02bbf2c7d4f1d2133cc733c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
73f3bb9181590d6a2661553c2de557d29408ffea selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4074b9b5c90bd677d31fa02f228cf3827a790cf4 bpf, sockmap: Several fixes to bpf_msg_push_data
b331888e6055451a76e376d23c62bd5c1fb727cd bpf, sockmap: Several fixes to bpf_msg_pop_data
017b22bdff3cc1f0aa6a4c4e94b020c5b67699ab bpf, sockmap: Fix sk_msg_reset_curr
5bfbc19490f6ed96eaf0c105ac779c3afa1ae41a selftests: net: really check for bg process completion
f06a99e322084ab74281819ffd7b8472fa37ebcd drm/amdkfd: Fix wrong usage of INIT_WORK()
8524ffe7e30348af1042743ee8af3ffc3600b5aa net: rfkill: gpio: Add check for clk_enable()
7246d95cc00cb85ae3a901e28b44fa047f09d08a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
befb736115f355fc3a13c421e603ec1a13294754 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fa4d969136b62b18e4e9836cf9dc011b38363641 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2746d10123e95dd3d19f3c4153fe661c737ceda5 ALSA: 6fire: Release resources at card release
6f3134ddbef8ab6a43a0a5d134bb710f65fdeb7b driver core: Introduce device_find_any_child() helper
b85039065e256efc15fc0c59913f572e0421361a Bluetooth: fix use-after-free in device_for_each_child()
8ee80d73a5e43c814e7be57eeb563c22553e8270 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
793bd2b0923bf446faa2b06cd883bce6b5d0856d wireguard: selftests: load nf_conntrack if not present
30792058dae0d6789cd6d9ccad608ec4c7662656 bpf: fix recursive lock when verdict program return SK_PASS
0d571a7d919076da4a6a034689ee8930e607195e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8ac694c7936fc440c2347d507605557381f8f82f pinctrl: zynqmp: drop excess struct member description
742957f64f6917b715b14fb0b21873752086a108 powerpc/vdso: Flag VDSO64 entry points as functions
6795e3d6dfbca450d144d3bd912b33c7de2c6c7b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
eab2bed7a3fa598498bc106e009f12f8079d351a mfd: da9052-spi: Change read-mask to write-mask
2c94f7cd6376dfcaf33ed21d0fd9e4a2cf565fcb mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
789367b638a32b047852179d381e58f43b0805d4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2ffd12071aefca8a1cc03c047a97c716eb6fcae3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
49a0909c4603753725fb1f8a2f53de7cbaa545e2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3b3ed6282a0952bb176146ffa88423437eb4bec9 cpufreq: loongson2: Unregister platform_driver on failure
3050e66594ee98d1e04c51d1269a0d55719942f2 mtd: rawnand: atmel: Fix possible memory leak
6ae06547c2c079fc0144ee0153f96fee037af886 powerpc/mm/fault: Fix kfence page fault reporting
97bea63fb660c983382a44edc4bc33ca7e3d1c31 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a32dd6e4d02e2365b406538c6bfb4a6b22f80fbd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
272eab691c149a7a9d2583910945e69d30f5f154 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2869e378cc02cf8dd55a6bfb7e055a9a96035672 clk: imx: clk-scu: fix clk enable state save and restore
f02dfd52f24c7019597cb1c364e971bcddef5fa9 mfd: rt5033: Fix missing regmap_del_irq_chip()
a146fc601faede216eb87d6848fcb60676fc28d8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4eda09c0db64a991a142722bf8ac90ed8b84ab8e scsi: fusion: Remove unused variable 'rc'
6d612de04c15293e44cd1f36e2e57696153a2826 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
476a53e4ab6116be3090233c34f76971d12f8894 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
45792de0576e2e4490b9b8eb8b8950280490c7a4 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4bbdd2cf610d4dd179d2e9210db5812f3776d19f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
117b5b5dde394b218326a285b98553288d3f33c2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
182cd446a6b52c4d01d2ffbf96206abb04225da1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
674354440b6e51760898e0d6587853d9b4d84b90 powerpc/kexec: Fix return of uninitialized variable
cff2ecb31da1572b32f9fc23fcc399f865dcc7f0 fbdev/sh7760fb: Alloc DMA memory from hardware device
e0d6a952b3e1da5c22fc073a4c632fc529ad5751 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
aa66fe9fe1c68ccc08092529f91cf88e11d95b50 dt-bindings: clock: axi-clkgen: include AXI clk
3b64690973f6d20bfca588b686bae0cf419b2dcb clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8c095faa772a49f3e3d0d60343fbef843854110c pinctrl: k210: Undef K210_PC_DEFAULT
3c5b0be7c0077978d0331678c27f5db110cd9b6b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9de0a816b92de133a1bed8a01bc789b202a91b31 perf cs-etm: Don't flush when packet_queue fills up
b974adb362015b3ec8fc1ff71b9e5eae7b9c4f7e PCI: Fix reset_method_store() memory leak
0a2a2323168d971a1eb2de6faa9084dcd165e276 perf probe: Fix libdw memory leak
22880413b24c9d90c40697b55368292035a766dd perf probe: Correct demangled symbols in C++ program
3d4347ac799633f503cb7e3bb53c04f2778c6ee2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3b9b43af76ecfc8161073b1a0f3a76c53da57626 PCI: cpqphp: Fix PCIBIOS_* return value confusion
1e2fedf936abef47c49f43eecb40cc66e026f11d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2648843566d21f80bf855356688d51ee97b6a2f8 f2fs: remove struct segment_allocation default_salloc_ops
bd070d2c685e6dfd36207f69eacd49f5052a9a44 f2fs: open code allocate_segment_by_default
0f6d6f35d52f9cacca01a159e3275a123787af04 f2fs: remove the unused flush argument to change_curseg
3d14a561ccf69913193f957e85ab30705f3cb345 f2fs: check curseg->inited before write_sum_page in change_curseg
3e264303465c52de33fb031a95f4df95ffddd4d6 perf trace: avoid garbage when not printing a trace event's arguments
a26f566969f4ef859ac812c6de7f4ea941bba6cf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
28f73e4d6fd9b7d69efedcefb16b46e8a0beb7e9 m68k: coldfire/device.c: only build FEC when HW macros are defined
2d677157ce4c630d9b5fca4fceb8f34abc035615 svcrdma: Address an integer overflow
cd04d19d55360199d5259d92c72a8f14f9caa569 perf trace: Do not lose last events in a race
85a0ed48a17f92f39c6437e79abb4d4ef23a7c65 perf trace: Avoid garbage when not printing a syscall's arguments
30ff6c56182593cef18febe36624d49f8db1ee12 rpmsg: glink: Add TX_DATA_CONT command while sending
c0ce898b1c28a13af4f81ba8f2959f9a805e8ccd rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6206fa9e884a9f3c2a425f2f5789a14a3e46535e rpmsg: glink: Fix GLINK command prefix
c28e3845bc7ece266da38e824b84eed5a0c64c16 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
01522109a10ef917f3df9f5d1622e254f6188fb8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
37882dbe808f18d6e9865a2d1d28cb2acb98a1d8 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dfa6b856203bf90bc469ce6a84573bbc482f5a40 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
447f0a41bc825c37f2fba2e2555e5fc8ba34fe5e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
810224d0817db3204fcb814029fa539ead20fe00 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a2537c13d931b54171c7cc0f15eac9c0776229a3 NFSD: Fix nfsd4_shutdown_copy()
ac7295431b46c3d04a3a10c83840b3d427d18cd1 hwmon: (tps23861) Fix reporting of negative temperatures
00e629f339ac94ef73f570d4f9b1973d4ed4d97f vdpa/mlx5: Fix suboptimal range on iotlb iteration
29f996ece0afafff658dbf1298e76dfe0d49c473 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
40df5336db9836717a34712273c56771f4fa6512 vfio/pci: Properly hide first-in-list PCIe extended capability
cc1a9ee9ccddc59f3028e8896f59b8eeaa420de1 fs_parser: update mount_api doc to match function signature
e60a5328b4d66663c671246af0957b8286b880ed power: supply: core: Remove might_sleep() from power_supply_put()
5afc1e3e76a398fbf562c430c504c8aa003bed5a power: supply: bq27xxx: Fix registers of bq27426
d3e4b6d1a84169bfc545a3f9f4a4939029913851 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
50f97a3c8f6f060710677d98b716dd644de913f6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fab02eab7842a5028b340f4e4d08071e98a4592b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1d4c6e9683e93847250e6cb608a575c5fc5a79fb net: mdio-ipq4019: add missing error check
47555db43ac756dfa3b44f226775981b48243a64 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3e7b1ebf72f3b0d69e6788f6549426ad401455e9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ded1b5fa4e3c664ad16456abae2642f0e2037b3e octeontx2-af: RPM: Fix mismatch in lmac type
abaf028966c268d4aaf38ce6efb374a32477a02a spi: atmel-quadspi: Fix register name in verbose logging function
2275c562dc2ae0eb0ff627afa66be07689fc365d net: hsr: fix hsr_init_sk() vs network/transport headers.
241423850a24f2723d928de1a44cfd6ba0537e71 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ae46b72746f24bb71815d4598c5bcf087fb51986 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7b6053f4d0b5a58ad72ae10bd2692e9728217afb iio: light: al3010: Fix an error handling path in al3010_probe()
99d3dc9f9998ca61445128ed630033adcc4e27ee usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
96f14dedd60faf064beee17e87b011bc9e0fd463 usb: yurex: make waiting on yurex_write interruptible
7e25b038258504beb447dd33c6acf96ccdca4f17 USB: chaoskey: fail open after removal
27b733d2f9fd34ee5560ba387fd20fce794f72af USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d0d38ef05ea40e7c63e317e231d5d1ed395a4681 misc: apds990x: Fix missing pm_runtime_disable()
402ba474fedcf58e84e51b55dae3e61955e658ea counter: stm32-timer-cnt: Add check for clk_enable()
5992c650cb2b546b928622c0dc0d98d832275cee ALSA: hda/realtek: Update ALC256 depop procedure
9f74206aeca9c22788ffc0ab3b4fdfaecd255bd8 apparmor: fix 'Do simple duplicate message elimination'
44916871edfca12bfdf7fe7268070e13ce92d1c2 parisc: fix a possible DMA corruption
68b004a72fd1467edb860b7540334326c31a1ca9 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
466109c8c9809c0548e854432d1af04fd94dc970 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
772916b286b7cf891eb018b034cb6f3664ec6086 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
57de6d5d42b9e39b1d593a8d1c2ffa3c70f2b452 usb: ehci-spear: fix call balance of sehci clk handling routines
435b2753b93d67d1e63044dc3c4f3a562fcd5a84 Revert "drivers: clk: zynqmp: update divider round rate logic"
2c76a3d6fcde0bf9b124cd1759b2682905a76b32 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
31c9c79bed6189510026f465c8e34421c758685c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a79e8f696d0b68c0e400392c95906c88a1ed9492 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e9fccfde07e5257fcb968d51ace8dec303ea4952 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f7f02808576adb286e522e81aa57fc0fd8454f26 ext4: fix FS_IOC_GETFSMAP handling
0de905fbe789b82747f111ada2ef24a63e129027 jfs: xattr: check invalid xattr size more strictly
dd703d2e38fd46331e7c4cb195c90b676b7e5b04 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
be831700d5ab38636e3e01241cc71c6e1904a7bb perf/x86/intel/pt: Fix buffer full but size is 0 case
27eaba4355e1a51258039ce534eb02dd5d8e1f83 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2facb0445f570ab1499d721bb0b0e18fb9f23732 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
01e6e0f1c69c4090963516a2239fd8d006b46c87 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
c54d263a35b0ec171d17783a026bfbd95054e311 PCI: Fix use-after-free of slot->bus on hot remove
87918923b8be368449cf6294a892943a5f8abec7 fsnotify: fix sending inotify event with unexpected filename
466a9ebd920b00750ec56c0e2a4b74f93e603781 comedi: Flush partial mappings in error case
a41e32044f267f997a6574eb790f587c6ddedb5e apparmor: test: Fix memory leak for aa_unpack_strdup()
7dbc83bb7e42eaddbccb7c1c491ef5e1b482cbfd tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d891a255662790857191f3c6d4a0b6bfecca435a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
15e8cd7f038dec2b61cda1f18cbc35482b120a27 exfat: fix uninit-value in __exfat_get_dentry_set
21bba9181408256b28bc6be192aee9355fc2516b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5421eeff3533cbc37c8e134ebd8650b227d6e975 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
836e845d6e2c52d8f92bc8aa682cd8c5d9661f62 driver core: bus: Fix double free in driver API bus_register()
29daf7f0f166d23de9ff7d04d8d9c599f32c71f6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
6e30c1e80573853e25e885724edd4ead240da478 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5b410b6ce81d747622dfde2eda4a47ea36ded009 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ecd2b1c1d36f82c3be6738bf587dede44aeeefcf gpio: exar: set value when external pull-up or pull-down is present
d583b1ef19a8865f31bd2574f4af73e786c2df9f netfilter: ipset: add missing range check in bitmap_ip_uadt
98f0b850a2023ff069cd5b87f8db1b64a2ba9975 spi: Fix acpi deferred irq probe
954de48df5f87619790528c3ce014f054c518910 mtd: spi-nor: core: replace dummy buswidth from addr to data
e7e1f04cbcf4d4c9c960f959ccc4a8320a98d956 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
97a10d719b87df77b7910ffc9eeba3dfd527ed94 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
70b3b5ca00dd24377fddf4d8bf511aa93222881c ubi: wl: Put source PEB into correct list if trying locking LEB failed
ff62bb74f986de7a4897998af939f3d0baafb369 um: ubd: Do not use drvdata in release
cc049dfa8126b6faa53579bc5e85b5b1d6c9af3b um: net: Do not use drvdata in release
ab64efe0f8de7266eff453ca1092dee236d15aab serial: 8250: omap: Move pm_runtime_get_sync
e82e8ef050993c512f7560c40e2a30ddcae7159f um: vector: Do not use drvdata in release
f1bb1603a27db4a6a829c10b3dc5f3d3df3a7c00 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5c8c12d8d8c5a1a25677cd0735cafe74a21d126f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
db1955b1e261c5ca422e81fe1a14bb33f3ef14ca block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a6ce7e095f56c579828a637317a0766bc694662c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e8c1aa56790d539eb2a3d0079db007eac53e2a18 media: wl128x: Fix atomicity violation in fmc_send_cmd()
12f73af0a6a43472136b535a2d055daeb1804713 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
050d045ffacd2749ab1748f74a68266c57d6b8f5 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
81933c26e25d4b60050e0b659e5b713f851e1962 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8e9e1bff81df7657a474422b8e88aa27132d1ea2 ALSA: hda/realtek: Update ALC225 depop procedure
b3831b3313f4be5072a68f534007e0a617ff94b4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a985de5b18f9757e610327209285ab5da188c6fb ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
32b0c31c445d632ac781f5e77bb2932596750e37 ALSA: hda/realtek: Apply quirk for Medion E15433
dc46d675e83a5fba805c7429813a51b3b6d003b8 usb: dwc3: gadget: Fix checking for number of TRBs left
ffcb083f0130c3cf9045c62fa1bfb5b59cf0f7fd usb: dwc3: gadget: Fix looping of queued SG entries
fb4556209c3c815f8cb5e2358b8fc8ce9a3a8b02 lib: string_helpers: silence snprintf() output truncation warning
79878fa343fef72e0d16e07399a86348e556445d NFSD: Prevent a potential integer overflow
1c806466be0a04bbc95fa4087ced619e6f15eb3a SUNRPC: make sure cache entry active before cache_show
aafc6ae7175f9ded48b7616dfd52e77c9626ffad rpmsg: glink: Propagate TX failures in intentless mode as well
80ad61912ef03b60eade2eaa90f07593d2b18b4a um: Fix potential integer overflow during physmem setup
05c730bd44b69b78e00e4bd3d091829b75684abb um: Fix the return value of elf_core_copy_task_fpregs
a2865e53125db3774ebe376e13b75ba02bb33143 um: Always dump trace for specified task in show_stack
a05e521d9aa257468052af7796d62e0b641d3d77 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
cfc8ad79b02fd64be5f79c15fbcef6fa9da7b322 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
06069f1f51b074dca42586e9364dda9b9539d205 rtc: abx80x: Fix WDT bit position of the status register
1b3194bea7b2a8b4e968657622666cb938f64d0f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
b2ad3afca4d3e7b4928674f9b3c482139dbebd44 ubifs: Correct the total block count by deducting journal reservation
e515d443a743d4e4f966a33682be89b5ac88c35e ubi: fastmap: Fix duplicate slab cache names while attaching
b9aebec1c91d440001be1dc2441ac23ec5a4e7b6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
7ce23305607acf65ed49ca06237c891ab0a1ba71 jffs2: fix use of uninitialized variable
0b5557d53c109283366d31d8428b5aa0130788cc block: return unsigned int from bdev_io_min
5076bd715f1a5a589e296d1c7c898e79a611c3b9 9p/xen: fix init sequence
63fba119230096ebd356ff2d35c303ec82359773 9p/xen: fix release of IRQ
bc2d2bcd755405e7aa42bb2713083bb804ad8930 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
76fdb69cd2f0cdd90da20301c957c66cf8c7f48f modpost: remove incorrect code in do_eisa_entry()
b24987d74799ed13cb9a71fdce8eb4f123f458d3 nfs: ignore SB_RDONLY when mounting nfs
30b5f1ddb7fdff2e75f76cc8ee29b465fff8a90a sunrpc: remove unnecessary test in rpc_task_set_client()
91888cbca2838cc0d083ba973e152a3306b6e484 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
79a2d511cf1a290e15fef287e08fd01c0d4f3831 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9493ac031af0f9830e6504a94dcbc796ea6f0814 sh: intc: Fix use-after-free bug in register_intc_controller()
379af4cdf2a3876272257db094db67975bea87a4 ASoC: fsl_micfil: fix the naming style for mask definition
78d6cdae7dc2eca72f4a91d8d3f0a3178c124dd6 xfs: fix log recovery when unknown rocompat bits are set
94bdc8e952600c8e91198499a889457639626454 xfs: remove unknown compat feature check in superblock write validation
2a21d8065c278bbe15c20ae213ea55e32f953e5d quota: flush quota_release_work upon quota writeback
58f1fad91fefaeaf766b1a8d81dfa2b8f91f5b1c btrfs: add might_sleep() annotations
447924532725b12ec70cd8a18e8649460f43f096 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
7b2cfeed702bc1cf5f44fb3624bb02de614fa401 btrfs: ref-verify: fix use-after-free after invalid ref action
eb79436e3a239911f2e9040063d60bc1e868da0b ad7780: fix division by zero in ad7780_write_raw()
bb7e92564c35dd06c5affe209e65ae01d787bd5b s390/entry: Mark IRQ entries to fix stack depot warnings
184796d2c5049dbcccdf1e222893d3b277880d51 util_macros.h: fix/rework find_closest() macros
7adc66db95ec2f3f104be2e5b1aa186bf9bd4742 scsi: ufs: exynos: Fix hibern8 notify callbacks
f3fc948a69f9ddcb45a60216e528f0e9701af739 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
7b569ea857ea3e4f8c0fee43de6b713e1a1555af PCI: keystone: Add link up check to ks_pcie_other_map_bus()
2eb66b3be4a1e0bbc194797de63c7196973caa4b ovl: properly handle large files in ovl_security_fileattr
3bf0618199d42592c19e83f78b1f351fa1130410 dm thin: Add missing destroy_work_on_stack()
9f6a1d184e6cb45a82d03fbba51e806555659395 PCI: rockchip-ep: Fix address translation unit programming
dfa51d1be1adc33bf39badecd289cbb01ae94120 nfsd: make sure exp active before svc_export_show
0e31a56c1f4e45379e6983a506f24db577cf8be4 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8f8facfef93a97a3370a72b16ea0fc59c0c85132 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
272a8dad8c0050aa117b6fc91f19c82c912a19f1 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
6595d98fe6b9bea5c9f7a7cfe11ab63fa8a84e1a drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
58bd5913e1511b87d29557a12f1d82ff8d6ddaba drm/sti: avoid potential dereference of error pointers
1aa8415560809f7e7fc163eedcadcd4c1b36621d drm/etnaviv: flush shader L1 cache after user commandstream
dcf60b1e489a2c2f6a23a494dc4389dcf8e17bd1 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e0d300a8e2f4f305c2d79c20ecd7bc9275ce44b4 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ee929e654e8a4468a1e4f4107902b67bc4f2e948 can: peak_usb: CANFD: store 64-bits hw timestamps
48436079da9adb4a04c0f25649ba5f00991cfcf4 can: do not increase rx statistics when generating a CAN rx error message frame
fb90f5addd1aaf54846d04886ccc4d820b35b94d can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
b14b73f19e5b5aa26b2d4e80d042f309c5080784 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4f28599539f746d489f48f5fb39ad0b7bb87d0a2 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
532f939061e97b80ba1defe93403c1403f8be007 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
b7730b2fd20e7026b3823f49f9d60c0236e1253f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
ecc18a15e457738cd357cfe86cb7932ae7ab7bc7 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6b3dcec05b4f6f175665b054e4165697d1c2a38d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8c699349cec747dae18b7ad7542b538a15ba38b8 netfilter: x_tables: fix LED ID check in led_tg_check()
6f88a3ae64fa98380324fa865f967de8e67657ed ptp: Add error handling for adjfine callback in ptp_clock_adjtime
e7770271fd6358cf46f185935d618e296f649156 net/sched: tbf: correct backlog statistic for GSO packets
06f56215030f489f9bc089bf2f1cf02db81191a9 net: hsr: avoid potential out-of-bound access in fill_frame_info()
68f4c0d543cf66b8b6981057a18d037da9700aef can: j1939: j1939_session_new(): fix skb reference counting
b8e867fb0f608913eb634dc8284db3c83816c223 net/ipv6: release expired exception dst cached in socket
86aa99a592150c1982f705bee63e872f907ed779 dccp: Fix memory leak in dccp_feat_change_recv
9d90446ad3226c5b51738083f56b11674d5882da tipc: Fix use-after-free of kernel socket in cleanup_bearer().
a1799ab5956378dbb04c4fe8a440c468f6cb1c68 net/smc: Limit backlog connections
8167d3fcdae136e91ca40c062b96e42b6288e9a6 net/smc: fix LGR and link use-after-free issue
2032f020379447a2b7ea877162d8b3668debcbbc net/qed: allow old cards not supporting "num_images" to work
d9814f7937e6af19a377c917b29a97bf140f83a7 igb: Fix potential invalid memory access in igb_init_module()
752d293596e6da358c5c14647f381ba3aa19a054 net: sched: fix erspan_opt settings in cls_flower
ee85364f37e91126c2e5388b625ba2275d67801a netfilter: ipset: Hold module reference while requesting a module
24c999305ef729b38d0acef4da23fffa95a13376 netfilter: nft_set_hash: skip duplicated elements pending gc run
f8bc044c80bc660a29085a22be28c8b4bb7ce894 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
ca2861ce86bd992686b4cced4b7a5e75822ed04f geneve: do not assume mac header is set in geneve_xmit_skb()
60228343e7279ea75ba2f34652de0a8e1103236a gpio: grgpio: use a helper variable to store the address of ofdev->dev
b031c2c974b576320290ebc55476907d6442cab8 gpio: grgpio: Add NULL check in grgpio_probe
b8e05a00d5b89fd0ec47705adf53830f221923e4 dt_bindings: rs485: Correct delay values
6e032c8db97ccf0a7f2409e6e635d7f128d2516a dt-bindings: serial: rs485: Fix rs485-rts-delay property
87de584467309157ee635b5964beef6b79215959 serial: amba-pl011: Use port lock wrappers
2c09ba3527221dca5d8b3fc8b26fe78c832eafb0 serial: amba-pl011: Fix RX stall when DMA is used
854783b682fdefb00939cd106d005432364b62cc bpftool: Remove asserts from JIT disassembler
ab7b62a625beb593f23464ec1e9f9d8f0a32416f bpftool: fix potential NULL pointer dereferencing in prog_dump()
8aff4629f4f8754d7b1721df81646e69c80660b4 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a251de52bcab513363a43f66297702abdbc230e7 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
989a9d06ca80d520ea99406dfd32c49e5620cbc1 ALSA: pcm: Add more disconnection checks at file ops
5bdaa6e96ed7cc008aba5be5c4a970cd8145fab2 ALSA: pcm: Avoid reference to status->state
cdeee0cb09498ca10afd0a88b4d682d3b0b65e22 ALSA: usb-audio: Notify xrun for low-latency mode
bfd80cea3357800cda6a8545bfa78f232619d552 tools: Override makefile ARCH variable if defined, but empty
fdcc61242bc515cf429b2c57a400c474da5dfce2 spi: mpc52xx: Add cancel_work_sync before module remove
c73094cffaec94a1a6de2001594e370422c3abd0 drm/v3d: Enable Performance Counters before clearing them
fb34aa0caaf8b60689ef7a53026eb8cbb6059c3d ocfs2: free inode when ocfs2_get_init_inode() fails
49ca5441a155189438d0019259c31bcebf24b34e bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
5304dac34e4e5cbce110032c995c22be6c47bfe7 bpf: Fix exact match conditions in trie_get_next_key()
259db81b85701a61c58da90d235f89e9800086af HID: wacom: fix when get product name maybe null pointer
f08fa14d1a3daaf060c7c15a2b916987038407af watchdog: rti: of: honor timeout-sec property
53a5624e9eeb481ffc26c2609cec0e3b66ce1014 can: dev: can_set_termination(): allow sleeping GPIOs
a3694ae70a03111e5bcff479022acf9f3ff58bed tracing: Fix cmp_entries_dup() to respect sort() comparison rules
51ed69f62778111bb30599ac178c7d25a4363caa arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
735df9400e7204887c942f9ae2d845e2ac49b2cf ALSA: usb-audio: add mixer mapping for Corsair HS80
7c73dc60f9348da2b0b3b4080a0330e0df707a92 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
69bfe01e9fa57d591eae481ef39f08a17ad791d0 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
4ca597696cc9ef29495420eb7207989fa98d1773 scsi: qla2xxx: Fix abort in bsg timeout
65b2ecdedd81b37f000ca500bc405f7ea62fca35 scsi: qla2xxx: Fix NVMe and NPIV connect issue
47d71d4f12a898e2e46426745d9a5c24cb9eaf6b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
ed871967d53061a9ef38157c7e7b9ae64162740e scsi: qla2xxx: Fix use after free on unload
a0fe9b26a33bab683d1cb339a7c65591bfd921db scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
527b958cc1119f417ad9e8e59ef1c781c7652aab scsi: ufs: core: sysfs: Prevent div by zero
ca3cdc08b26a9e84a2fbab803d44a266611e7981 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
7806d3fe2d93dff5590fea6173f29392c8cf58fd bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
662b4a4f963af91c7276bd4e09af5db957a41b28 bpf: fix OOB devmap writes when deleting elements
19387e1aebaa9f50964ce3ffc905f60ce2903f4a dma-buf: fix dma_fence_array_signaled v4
42a128209c3a599cf028df6d04f7409b0eca6a94 xsk: fix OOB map writes when deleting elements
c87c3e13c7b1a5f6b2f9c6f2446c8ba43b693820 regmap: detach regmap from dev on regmap_exit
7f949a7fb0117decd536a47c23ef5fc2157640c3 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1bac8c7fb2c5bb4387dc9a61a4a86a636bd1451f mmc: core: Further prevent card detect during shutdown
6022b7ee302f7860957542488d19dcddb6bf7601 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d9164ab5a8c83ddb0e4173d26dd6636a54cc246d iommu/arm-smmu: Defer probe of clients after smmu device bound
51cf17e99c4956476df7e16cbf9def13923eea46 epoll: annotate racy check
6a61bcb89f654381af9f27aefa360976f3b0c289 s390/cpum_sf: Handle CPU hotplug remove during sampling
6f430ec6c4e19aafd496932d09e80e26d0484fae btrfs: avoid unnecessary device path update for the same device
6f800c6fcde444480b327bb12e6d6de19f66b79f kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
32227441ded4525e8a81615a7e5b6f1b2fb048c0 kcsan: Turn report_filterlist_lock into a raw_spinlock
b7558ab38df64a58e5f43950765a8f238275f223 timekeeping: Always check for negative motion
d743a1b26d72cdfd7934a55256815572a09e6923 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
453e9f93bb6d39ce5a497890c0045a309630d6b9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
24a87fa692f5ac1c43caad8e55141bcfc1cd9cd8 soc: imx8m: Probe the SoC driver as platform driver
444ef299e0dbb7456467cb41246c65a76217264f HID: bpf: Fix NKRO on Mistel MD770
64d574d69f206f23faec9827a876c11af756cf0f drm/vc4: hvs: Set AXI panic modes for the HVS
1ca57fc1a3b085a7cb688e6861bd3b1db38f7abb drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
985812ed7dfbba848b4fc006a22a1cd41d38750d drm/mcde: Enable module autoloading
d8e7a0ada48b7a8b91ef1b23a16b69b47246d150 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
1ecd5e5cfd67d4097872d3ba1df3f260518a479e r8169: don't apply UDP padding quirk on RTL8126A
9fabbf7876d31e003ded2f92fd609ff14ff7b7a0 samples/bpf: Fix a resource leak
0fe4b00f3cee5a9e80b7e0d22218e9efb8228a05 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
f00e5d41273ea53694c5298bd5306fe7beadf9d5 net: ethernet: fs_enet: Use %pa to format resource_size_t
5226b5c0f1cefba032079fc5b5aacac90aa7767f net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
3c2536c94dc10d881e7f7aa41a658765cee23814 af_packet: avoid erroring out after sock_init_data() in packet_create()
a0afc8ec4620ac48ab825ffed804149fba9a032b Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f35e95429bb925c8535066144034d5e5439c3125 net: af_can: do not leave a dangling sk pointer in can_create()
8b78ac01d957f166915d50ec6e82f9ccc3867a83 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
871ea6a14462df0fe2a56a04ad52760e265a339e net: inet: do not leave a dangling sk pointer in inet_create()
56cff8d72b7639662ac66c302b0d3fd603349b1c net: inet6: do not leave a dangling sk pointer in inet6_create()
ddb9760ed04d42e77980ea82fd40c420ec0c4b8f wifi: ath5k: add PCI ID for SX76X
8165d4cddf15a7860a0914618d4daaf9b7656de5 wifi: ath5k: add PCI ID for Arcadyan devices
43e11b60e054a7a654f17015e0805d68e941b2ba drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
ee10d768482fd0878ab8233853244a33f15ac71d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
83e6aac88580566e19d3d73294f7e44c4be48014 drm/amdgpu: Dereference the ATCS ACPI buffer
547fcb4e11ac6ac74f2c3c2ebc1f0a09d07b5ef3 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
6d6fca93a38a3d5f24df8df2f11955ac7f0a3bb3 dma-debug: fix a possible deadlock on radix_lock
966364cf3f4128eeb1e8eebb77ddd16507331ba6 jfs: array-index-out-of-bounds fix in dtReadFirst
9149c96a31531d9b92f20d11dc160c17dc14f26d jfs: fix shift-out-of-bounds in dbSplit
0a436f3ef1874c29ccac8ed862fb7052a5e7ff6a jfs: fix array-index-out-of-bounds in jfs_readdir
54deca9b51c22066aec6cf1c9cdff7585fb27f9b jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
c025088c4485cfc9f25fb66be77c97490434269a drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e1486de7cc6edcc9bee4e445e50a9424e9575cee drm/amdgpu: set the right AMDGPU sg segment limitation
6e3869cae4d28af07b3f293272965bc95419315f wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a3b5492d0a1aadc11e67c7dc799184a5eaf56536 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
e5001da5453573c0f7ba8393644a3a2d30311fb9 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
8e43f070073a13f83548d25e14ac3bb0e2787466 ASoC: hdmi-codec: reorder channel allocation list
5694cb27d4713a755ce06281bde1ce48aa30b86f rocker: fix link status detection in rocker_carrier_init()
82c5d7d1845d699b1bcfa2ff7b3693be088d8dc7 net/neighbor: clear error in case strict check is not set
dd1e01e1bd946ef087484c6e6f4a896dee62c77b netpoll: Use rcu_access_pointer() in __netpoll_setup
1043e2b41fcd8299d754f190dffff8eee6e6b243 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
b2a38548718d39e63129933256a1cd1e41bd41f5 tracing: Use atomic64_inc_return() in trace_clock_counter()
2c9965ab05f3df54e1d89c445463e4e6cf19d3bb scsi: hisi_sas: Add cond_resched() for no forced preemption model
c4bff2077c425ff99ff5c5b96742b28fcf4f9e02 leds: class: Protect brightness_show() with led_cdev->led_access mutex
e99d100276969620fd459c484704bf80cca95ced scsi: st: Don't modify unknown block number in MTIOCGET
ffb03080d3b289560c171db2212891ba5307750a scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
91a27986958d4c4ab26f34629d8aa6f6f4214b42 pinctrl: qcom-pmic-gpio: add support for PM8937
fb72f28d1434a8b2ae8e1240a876b60e4d5a5435 nvdimm: rectify the illogical code within nd_dax_probe()
f069bc8fd90b60664a5d5a3079dc91510fbb991f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1473affb0baebb430d7fadc2dc51c7e577cbd3be i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
d13e201c801a1333f68b5d45140fba5ad4712345 PCI: Detect and trust built-in Thunderbolt chips
b25fb4dea6cb47d2e21ecc84ca53634eb98dfd63 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
64255c8612d49eef291efbf91cc193bc099c362c PCI: Add ACS quirk for Wangxun FF5xxx NICs
0c36edd075b082ae44f84bf85a8101ad90e78edd i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
f460fadb44c441e0228d0d870bba9f5181de11ff usb: chipidea: udc: handle USB Error Interrupt if IOC not set
1d90d0cfd59c0414b8e659dd3e44ca9cf14b8854 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
beec21cf79dfd76365ae275d2078d8c6970e0ca7 powerpc/prom_init: Fixup missing powermac #size-cells
bee437cf6e69b7f93e006174746a2493a8a39abb misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============8507570448494251692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94265784b360-c27b2c0e944f.txt

704831eaff1be076bd1cddb2380b71d5b05da255 netlink: terminate outstanding dump on socket close
4b1e728378809838db4f7415b02ccb67c4f2b6bf net/mlx5: fs, lock FTE when checking if active
08e6344faec608ea5b164edd021fd0334f4d37b2 net/mlx5e: kTLS, Fix incorrect page refcounting
0be879e2726466ca952450821f7f236cafea3cea ocfs2: uncache inode which has failed entering the group
916f8d8658fed782f079fe3efb15963323733582 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f3b220ad38a6ddc658d476e92807993a3ca7753d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d4853007b9eb6d437ca854288341706d503cfb8a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9eae16c3d49b53e18801dea7264bfa331b4878b3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
eab084e587a1233bec740dfef44393fd27ead915 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
737db5223a8763a5924398393486ae479f0e8d38 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d9a39fe8ea4f23e48787a90daa0405cec4df46cf kbuild: Use uname for LINUX_COMPILE_HOST detection
9c0fb643b7eea153736bd4327f0c41b90964abc2 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
748cfe1f0a1c884b41ea4a632ba1d027df2a3c94 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7f6390ac0bf5837f6a98f9fd293b7a610b701be5 mac80211: fix user-power when emulating chanctx
6a7d32e8d04ea011433b7735390c19490b3e3d9f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3b44e361f9913bff17da57e20dec43034236ab7a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
76dafcc89be78931794c07f0591ef69cda4be16b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1399a205ed555cd0215738d51532211604bdefa9 net: usb: qmi_wwan: add Quectel RG650V
b44da610d80e2b1b174e2f89fbebcbab50f8c61e soc: qcom: Add check devm_kasprintf() returned value
f07815e6df392bead1de07cfad4c950c96b90203 regulator: rk808: Add apply_bit for BUCK3 on RK809
4862cfde17a3dd01c8f61680799f7b7aa8d3666c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b1cb9b54386ad55845d6cc1838434db7b1255ef5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0222d6a996bfccf13a2f7f3ba9e4082d36314b03 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d4b9f8fdb9f8e9acdfd870046ac82d8e6873a471 ipmr: Fix access to mfc_cache_list without lock held
4d2d091d3cef6735eec39d4e7ca581003fc398e2 cifs: Fix buffer overflow when parsing NFS reparse points
06cddaf894dbc51da1db20897a8ce6c453f310f7 NFSD: Force all NFSv4.2 COPY requests to be synchronous
b0767241844c44ecfec9c3528e4f7108c2517235 nvme: fix metadata handling in nvme-passthrough
7e67852bf9a9bc400eb82ea58d9e786cea92256a x86/xen/pvh: Annotate indirect branch as safe
58fb0e623c998352d5d464937d2a8ea8736790ee mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0500d4e0da1b56bdbb99fa91f08fa3e5e2b587ab initramfs: avoid filename buffer overrun
f7bb6dd6cc01f223de6e8ae1b35fba42428f26b3 nvme-pci: fix freeing of the HMB descriptor table
b87d5eb997f2bb89ac71fe445b8eefde99772ab3 m68k: mvme147: Fix SCSI controller IRQ numbers
21448efb10ec6cbe3203afc1b1954fedbefaf6b2 m68k: mvme16x: Add and use "mvme16x.h"
8e23af4a17af4400493c0872545248e4505e0677 m68k: mvme147: Reinstate early console
ef5e18784f66a59e622f612c3cc302e56ac1eae7 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9ae97798367fc1e48b330b1de9fe234a2e9848ce s390/syscalls: Avoid creation of arch/arch/ directory
62c3b75112592b97f3c782b655c522c94ff591c1 hfsplus: don't query the device logical block size multiple times
92ea6d7c46e0d37fefaa6e82f6776fc48e5a4a48 firmware: google: Unregister driver_info on failure and exit in gsmi
26c4cc33e1289ad21c9f779fb7d2309f2d29af9e firmware: google: Unregister driver_info on failure
d138e31f2aced9e7169a92be61aeb406ff24d18c EDAC/bluefield: Fix potential integer overflow
e9485e0f180bb4aeddebfc9cd31c412ebc3ba0d8 EDAC/fsl_ddr: Fix bad bit shift operations
1be70939e02af9f32249f65b8c6d733f10447984 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
19fd4f7d99c619b4c5bb0f0f3b791d3f1f9756bd crypto: cavium - Fix the if condition to exit loop after timeout
7712253f791dd562938003bbd3068db1b9b9b689 crypto: bcm - add error check in the ahash_hmac_init function
18eb546c7358ab751d50c75c27a038a320ef8847 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
81e04ed246534d173f4f22028fd4511c753bdb29 time: Fix references to _msecs_to_jiffies() handling of values
afb9cb9121eb7acf3db5d3ee089fb89e880fe8b4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
637c32f32d794b102ce8dd9981646cde25740435 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8784e39e6c0f093c0a1040239914ba56ec31330c mmc: mmc_spi: drop buggy snprintf()
2981f5c2ec57f2bffb4e31a1d04f0748784256a8 efi/tpm: Pass correct address to memblock_reserve
1b6ac8f41f4d86f1f95da95803c2e590b29f4681 tpm: fix signed/unsigned bug when checking event logs
793ba78efc6c724ffadc52ff2d11d965489ccd4e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
77f62ddb24ebdc14ead56cbcb4e489de5668c2dd regmap: irq: Set lockdep class for hierarchical IRQ domains
26dd08ada46b77a5a0f11f29e6df0123e6a37889 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0fa6a762f234e43365b243f62e33a1683184ab14 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
615db52cd1ef8a82922701f5763acfe6b4bc5f86 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c35204f70b8c7c16d9a9e2e13d03af174a9bab87 drm/omap: Fix locking in omap_gem_new_dmabuf()
fbed34b44be2bd1a6db91ba31ce9549a9cecb00a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
291b3fea0d8af10cbfdf66b662a8b66d4fedecde wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9ee2a7279977383137482a8a7a47dbcb3a23f0aa drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f46ee8318a8a40aaf81be0e026306c351bbed710 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
51a87efe2977a8c2a9836fef7453aeb102f42ac4 ASoC: fsl_micfil: Drop unnecessary register read
a1a5c940e612a3bce0c3fa05f21cd24d2bfba5d1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6b090d710cec2b6c3581910826ec69211d470ef7 ASoC: fsl_micfil: use GENMASK to define register bit fields
98f699e4288ecb074e13736f1f9324ab21689e4a ASoC: fsl_micfil: fix regmap_write_bits usage
befdc8226ef16c48a8c951de4d2f4db6aa5cdce6 bpf: Fix the xdp_adjust_tail sample prog issue
6dd0a6e31040e91fd02d5b28ee7c79965f077437 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4445b3613fdc413d6e9a1477494f6510ae5880d9 drm/fsl-dcu: Use GEM CMA object functions
6fb3a649e2ee116971258c72c58c46aa6f91204a drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
d07506b08461f48076e18017035ff562c9397a0d drm/fsl-dcu: Convert to Linux IRQ interfaces
8953089778c6283eb8c897ada0703815fa8c6ff6 drm: fsl-dcu: enable PIXCLK on LS1021A
326786cf9d41b30e7af97c53f479f908a146de20 drm/panfrost: Remove unused id_mask from struct panfrost_model
8f06bd154837014a4fc68c97c20518eaebc77fc5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8f328dbe0288ba7c8cb74dac248181292a0fcf8a drm/etnaviv: dump: fix sparse warnings
b79a0865ff80df5d36d89878d7d04bec157f4cc5 drm/etnaviv: fix power register offset on GC300
c803b95489806a512b698f49111f93f475d6456a drm/etnaviv: hold GPU lock across perfmon sampling
10f0b253f7e9ef110937b6b748c7614103e4e50f bpf, sockmap: Several fixes to bpf_msg_push_data
0ac29750d35b6ff7356c6764082cc8a210f9c487 bpf, sockmap: Several fixes to bpf_msg_pop_data
7763aaf6a550db3f3f250a355c6826a4a357a303 bpf, sockmap: Fix sk_msg_reset_curr
a451cad039597101ae2a14bff807c8e072aca378 selftests: net: really check for bg process completion
d0990cc8a24d5370a985e7a1dbd3f2260d0a098a net: rfkill: gpio: Add check for clk_enable()
8f3af0c2038993cfc7b7ae5803f41b4f7ef9e2b8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cf0f71e96532e9f1c52462138060661128ca7c17 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
90ac5ffc53a2066f7bc6262c853babe549a7b11d ALSA: 6fire: Release resources at card release
7ebd922b986445874f5e2c249cbc26343aa5ea56 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bf9d220b460a2ce93927242cba8c4b5bd3f6482f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d38c1bfcdc58c0e766bc1f44d27a45c76721e164 powerpc/vdso: Flag VDSO64 entry points as functions
7958b375e787c08393c969eb26205dee1a34d33b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ec02c1281f3fad78c23b52824808fe5239ef1ea5 mfd: da9052-spi: Change read-mask to write-mask
9d2cb2ce31eb9511783afebd2a13e2cd5411ed5e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
eb5939596e82e7c7d4fb0445ddeaba9296378cd3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
379a356542e6a45b437480fb0a78193623bc5a4c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3acf334230dd0bd5bc7003c72c13a71180b4bc3b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
56af905e64a81c45f0adf75310ae049dc8df8f13 cpufreq: loongson2: Unregister platform_driver on failure
da1968b7a5e232d7e99ce169bfdc7d303ea9a0a2 mtd: rawnand: atmel: Fix possible memory leak
f769fcb301fe30facfd5d6bb88761627d567c0ff RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4c728a6352ff909291308e79bd8cb2cad513caed mfd: rt5033: Fix missing regmap_del_irq_chip()
b490bf691642dd93de2ef92f82ca218d7ac16069 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8f391f45a0dff6951221d861b79b0f45c83003c7 scsi: fusion: Remove unused variable 'rc'
93ab4d3389ba899d3a4da321f1b70f64773eec44 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ef1e7ba775c2e809209c6223fe464f610465da77 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ff1dbcc720c72a69321b159d699e5a57af0a06f9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f0a597ca8be03dd2b1b993f33caaeb353929b810 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c62565538009301f2c09b565478e5d0b6d2ad17c fbdev/sh7760fb: Alloc DMA memory from hardware device
2960d8844fa03d40921fb80d1e9b0f6b965d6c13 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3ddc202c90f9604b65bc7859276b3f3a24eb8db6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
70b79fc30f795fc70f6612274317ea8740a27d9f dt-bindings: clock: axi-clkgen: include AXI clk
f667353f28ca282c4b9ecab53a7945c9d2012944 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f6d525d3990e39c7ffba5aa9850b134faa5e84ae clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e90605d185d9a6ba7c337ddb289dd54a8ed210e8 perf cs-etm: Don't flush when packet_queue fills up
b86c1d6c128c1446a86a1ef89b85ca2b2e0f425c perf probe: Correct demangled symbols in C++ program
962652375f620e97bbf41d757cf96d6d69e77807 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1929513591c6766db789ba7e92de873205b71a42 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a0e879175d00048f07a7fd4e3ba531c840c4fb82 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
453275cf6b2387989fe31eb0e8faab99b83f8489 m68k: coldfire/device.c: only build FEC when HW macros are defined
16c1c38696e5115d5ef8c621856da19f7bc438e5 perf trace: Do not lose last events in a race
37583c2017dcaf25b51e54e54de44a4891907c39 perf trace: Avoid garbage when not printing a syscall's arguments
12d9f2606939e7c6e65b2a26aea7e2a85bf4b788 rpmsg: glink: Add TX_DATA_CONT command while sending
58b8d64c803006a5ac7cdfc58f392fd5813e7c13 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
509dcb9d4a899a57f1dace43f94580d4203068ef rpmsg: glink: Fix GLINK command prefix
84047c15c32956998048b90d2f7db033f99aad97 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
624117d3e895ec21c6ca345c91a42fad798888a4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f663951e18f3f35035cdc1bfe4158d44065519a3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
96759f43c97c6921eb780b29df343528123120db NFSD: Fix nfsd4_shutdown_copy()
261649220a143fbb76c6b62e8af0ff242b25dca6 vfio/pci: Properly hide first-in-list PCIe extended capability
d1908451f6e1eae298d7520078e0ce2d51d792a0 power: supply: core: Remove might_sleep() from power_supply_put()
1631a03a3259f1656214ec3e0a120079ff624036 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
86cce8d7536e81d019fd3923e130cf5dce143354 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d5ac8a8bae1d907eaa99c2b7d30af4b9a859785b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b2d57fb18762555c628e054f832ef88935a87ca7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1ce8ce243905cf535fbad77beedc95f51f414ba8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5e962d6194312ec26e6d285c7318f3ddb72fd163 ipmr: convert /proc handlers to rcu_read_lock()
564f34e5ca659b9df8e9cda23e907a1439978e29 ipmr: fix tables suspicious RCU usage
fdef8777aa40a01e0f235f9807c5eff893d27955 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
de5ba95568c6bc8fdf02e6072b4362b9af138949 usb: yurex: make waiting on yurex_write interruptible
11e969d35e8b1a599b155b905b33362e7eacd79e USB: chaoskey: fail open after removal
d24b4e886e9e8da35dfbb2f69b17be3f55e74645 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
80924bc846601970997bc899ce0d0661f2d93b9d misc: apds990x: Fix missing pm_runtime_disable()
ed6d20aa5cf03ccdb44534b91cebb7d4f15151b8 staging: greybus: uart: clean up TIOCGSERIAL
45b4603a7104dede9284a80ba5cf742c489c724c apparmor: fix 'Do simple duplicate message elimination'
13e91dbf2a8a3c5310eb9e2597d90615c85ebab9 usb: ehci-spear: fix call balance of sehci clk handling routines
8a8a1e19a087ac0b063819492aae8607b5464794 cgroup: Make operations on the cgroup root_list RCU safe
f6ced098561bda1c9395b2988bbfb5a49e53e807 cgroup: Move rcu_head up near the top of cgroup_root
83888e251e00da89bd58f44f65e07abd243852ee soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
dba07eb879f2ee02a5020c77fc4a35759ea5dad8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0746d09dab440f353f2fa32d1d457133f55380a8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b3b37c294db30e482a4ebe9ab7f1625ad51e69dd ext4: fix FS_IOC_GETFSMAP handling
c77b88f7d11bbdecaf74a5a7ff74eca50c48b0cd jfs: xattr: check invalid xattr size more strictly
c1c96a6d5fb9e0fdc2b57729bf9ecdd29ebb3111 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b50011794db8f3f117cecce81e9e1a2e0ba9203e PCI: Fix use-after-free of slot->bus on hot remove
be0ca1e1f7c09ad948a84c5fea1c93273b2210e2 comedi: Flush partial mappings in error case
bbd25335daf5d65ea535091de7c67ef68fe4235d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ccdd63d043178a15ef1ddc7c3e441c7101277956 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
51c0b573db631f726d8aa652abea1efcc3aee5c6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
5f219f972d5d166ed9799d53cafdd29ca97a991a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8a20b63a49ea43c092e5ba8a3ffcab2984ad00ee Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
80fb91158e9fce24b7988b542253ba57bae42eef netfilter: ipset: add missing range check in bitmap_ip_uadt
12b7e2161df0d8b3b7c5037bc753a54477ea1b76 spi: Fix acpi deferred irq probe
76bf12608e561c95089396b45c4c9cb596285a42 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8c7d258a4fb942e066fce154cca416b025718daa um: ubd: Do not use drvdata in release
01f53963d24a0da6facd32fefdbcb469dc97cd25 um: net: Do not use drvdata in release
8e6d146dc7cda49fd18d3fe3e6b4f7ec899ceed1 serial: 8250: omap: Move pm_runtime_get_sync
6869e8f36e86a7dcf8cb2e03494f7cd01a1ae3c5 um: vector: Do not use drvdata in release
60c928aec596d3d5bc3641f6c69b386cbea134c2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d3459868c8e94e8b239aeaa4bc56fd14469a48b6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9017d10c6f2ebd1776e2a035a6c309f5b3a93ae8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
684febc7574321d1bd4b9ae49404abc41296222b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
bcf357a4ba5dc3f41ee22c647c972680f3d066be media: wl128x: Fix atomicity violation in fmc_send_cmd()
0cbb7b5f8ba2e9e777580dddd22ddae4abb340fb ALSA: hda/realtek: Update ALC225 depop procedure
ee824cee67c666a14a66d767b9300cbe1a0f0849 ALSA: hda/realtek: Set PCBeep to default value for ALC274
4f8b279cd2c0eb2e4d7c8ef3ad37cf5e248fc76f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
0f4ca3f90613caae705115b54005a379d3a7f0a0 ALSA: hda/realtek: Apply quirk for Medion E15433
283283f2d756eeb1518b8da7921efea64f4f4d38 usb: dwc3: gadget: Fix checking for number of TRBs left
996798fa598ec61caef9c2bd0befc9c8f8d64923 lib: string_helpers: silence snprintf() output truncation warning
17f9cef0e747613380e87d6eef91f026ec4a7ebc NFSD: Prevent a potential integer overflow
35395b6c1bf0d7daaa7bca40b890c19ffbbcc395 SUNRPC: make sure cache entry active before cache_show
973cd750da3fd7add290866e266be26eefa982c3 rpmsg: glink: Propagate TX failures in intentless mode as well
3b4c4d410873811306b5cc20dea1cd4a213a8ad3 um: Fix potential integer overflow during physmem setup
de15d957d966cdefea369eda6cefe0b3a458ff7e um: Fix the return value of elf_core_copy_task_fpregs
96687d2688b4b2cd196c22639ded9431372a70b5 um/sysrq: remove needless variable sp
e30d736aac8ed8c5a21da67a2af2678854c45174 um: add show_stack_loglvl()
95e8899689eeb1b5f84ed852484bbe903c14ec7d um: Clean up stacktrace dump
178153e368eedc01a6f61f557ecdbc3abfaae646 um: Always dump trace for specified task in show_stack
6d656f15ab99b97e837d4123da9d3445f1928c18 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c17379dd67058577de5f7f2381e244491c8e75a1 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d83f3b2eca61079c936c0ff5a84d5ad7c3c2df0a rtc: abx80x: Fix WDT bit position of the status register
5cb4e3fff5b3c2bb80939d213c543f79ba176454 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
cac0af34eae2ff01c1d926fe051dad4e6304f1f5 ubifs: Correct the total block count by deducting journal reservation
90fbca4dd3efa00d064492bbc38082eee2e749c6 ubi: fastmap: Fix duplicate slab cache names while attaching
f06f24c1c3666474b1bc5c2b2ba3d44802b0c47a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e8e0eab4a0c729f07c853707ac72d8b2622ae932 jffs2: fix use of uninitialized variable
1c039d15b84f0e9d828274a4f552a7ea6d41c2b3 block: return unsigned int from bdev_io_min
4b03be279fc2c7f6c47f9a33c1308d1d85c58f53 9p/xen: fix init sequence
de70dbd955bc43e8a9a6c549e86ea6a7b4e8414c 9p/xen: fix release of IRQ
e8c05d642af2aa3e2ab0087808d1b1e4f4e4124c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0acb7e8560b71e0892716e93609c0c5e4b165e6f modpost: remove incorrect code in do_eisa_entry()
a1174e646bd65a85df5dcc31145d32c0e8c3edef SUNRPC: correct error code comment in xs_tcp_setup_socket()
3654198dce1e3e8a07febcc665f9828cc6554a71 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
17a95e8a6fa5a090b8d975ef2cc39310807c36b3 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ac99fe43bd2c1a1d4fe162d4119dc3da27942503 sh: intc: Fix use-after-free bug in register_intc_controller()
285bd3276b0b05388d441e2f6fbac27a65062134 ASoC: fsl_micfil: fix the naming style for mask definition
a45f9ed92a55f50878e4864c7cc19bca345638f5 quota: flush quota_release_work upon quota writeback
8eed10ae165483fa540e889b9ec0d97bc825fbbc btrfs: ref-verify: fix use-after-free after invalid ref action
c4fd89661369360b621586a30131f0cbf10ac7a0 media: i2c: tc358743: Fix crash in the probe error path when using polling
8711647ff7c8825334c63076d5f173dbd3f6174c media: ts2020: fix null-ptr-deref in ts2020_probe()
bd8b42217dba13aec4f4d2de255ec2453a6220f9 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c2e9d2b9cd3b2c9f1332228b34d1de260f7e9520 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
23d2b1bab0378fada7fae2787b110b258cc91673 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
88dc09c739e747b87653739a207da94a7d52bfed ovl: Filter invalid inodes with missing lookup function
e54f72c423d492917b8c8414554431d58de77857 ftrace: Fix regression with module command in stack_trace_filter
66088cedaa820637ee5577a3997f07fe84c8eb55 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
efba71590dc8ae3a8040b9d685a427dd84e77734 ad7780: fix division by zero in ad7780_write_raw()
b745025e07edfb153e2f7062a87252eeef08217d util_macros.h: fix/rework find_closest() macros
4fd52b1b87d815171de412b4067f7aa2e54fa8b4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
4bd14401fb581c37dc0b6b6e4240df7874349d3d dm thin: Add missing destroy_work_on_stack()
37e399ce80a42a1ee1fe6074d5d2e9d35933d2e7 nfsd: make sure exp active before svc_export_show
dfd98b7ee6cafdadd2e274e2e261846712984f5a nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
891599714b959d6030d7a156a07d524ca7385a39 drm/etnaviv: flush shader L1 cache after user commandstream
ee141b2a889e4ed6f1bb1d47aade2df8c31c3e97 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
8e8171eb02f39a2068cb75e2d3123b134cb6308f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ccc663ef47ba4aeff938471a3d70e70f250c23a3 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4a9f8d0b8a750770b9a2fd18410022540abc7d28 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
84651887412552df923ae5c35b026edc897172f1 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
803d4c205a31b4cbc91c64f5681f0096d3131e2f netfilter: x_tables: fix LED ID check in led_tg_check()
679c4ad624bdd504720c46d77308a429f34a8dda net/sched: tbf: correct backlog statistic for GSO packets
07613df291cc06b8ca1495905c2263e9b5006c05 can: j1939: j1939_session_new(): fix skb reference counting
6587292676558e460908faf4aca622aec276074f net/ipv6: release expired exception dst cached in socket
23f36c35240f88cdff3e60a3adb77850268b93b5 dccp: Fix memory leak in dccp_feat_change_recv
203f24bf9cd0c8c5cff5f2a302ca5005f7854375 tipc: add reference counter to bearer
fc307b16708f8805b8410cc605db629c3ed0f284 tipc: enable creating a "preliminary" node
7db0ea1e8dc12a8fec676867430ca9c537344079 tipc: add new AEAD key structure for user API
d1edca2136350e26a43e75c1b5b37e90f4a75396 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6d140ed4871666f5b772e4f9defb08f8819a1848 net/qed: allow old cards not supporting "num_images" to work
33ba75e913047f650474c6762e3da3314dad686c igb: Fix potential invalid memory access in igb_init_module()
ab5af3a4924c159e8ae4e8bdfabeca957819d07c netfilter: ipset: Hold module reference while requesting a module
f3084435ae4921bc92cbd729e6b00d2c7af1e535 netfilter: nft_set_hash: skip duplicated elements pending gc run
23a0c0600058e91b0ec2953b3a3398431c89001d xen/xenbus: reference count registered modules
aedf7e68e5d15eb89240c65b92b6459dbc333c5b xenbus/backend: Add memory pressure handler callback
3241763adf62f1cb5a00387c059804c1b19b2668 xenbus/backend: Protect xenbus callback with lock
02b6c1856a2f297ac5a73ab702b9790dcbfe4a49 xen/xenbus: fix locking
d73eb3fc22a63a4ac61cd073ecb27e731e22e4f2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f0d642f721f29f856b76884250714bfefd9fe6d5 x86/asm: Reorder early variables
d877606b4543c28ded088fcb94474cbb5aa7a8ca x86/asm/crypto: Annotate local functions
f44ac2e38078c5209d23495c9090b0be0cc8629d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
eca593acb07671b4ad363859c40a14e85efdabdb gpio: grgpio: use a helper variable to store the address of ofdev->dev
42fae11e3bb39dc91def860a499365a8bdd2619a gpio: grgpio: Add NULL check in grgpio_probe
60368d746bd26c176b016218d6c83843341a1fbc drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0b0d4c2b93d1f521e6f9f0f8f502cf561a868bbd tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
b1cd389eb6fe0330048254c957d14edd70591c16 spi: mpc52xx: Add cancel_work_sync before module remove
b564c085b7e9f3ae0d83c854c220bab27668d586 ocfs2: free inode when ocfs2_get_init_inode() fails
fb2b65af7dc92f8afb94d5f994026e4cfa9a19e7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
eb62105efe1abb0ad8d3fddff1c348c92ad86ddd bpf: Fix exact match conditions in trie_get_next_key()
641fcd6315f94bf5ff321c9ed7227b83926eff15 HID: wacom: fix when get product name maybe null pointer
c172ec072ff2406bf6a63b0dc29ceea09354aa73 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
5b44d041813bc0ccbefaf4dc03537cd225ac6240 ocfs2: update seq_file index in ocfs2_dlm_seq_next
05d3ca5fafa30ab3fb28c36621d809a95d45e4df scsi: qla2xxx: Fix NVMe and NPIV connect issue
68ec10aa30c66a567399cb6360fcf6675920e28b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
68d8d50e91b3d7ed75efbcbf1742ddf782e34222 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c32df3c41ea985f060cb4e7b0757b36cdea82cbf nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
85639402683df02e837e2e4a15e3b7df5e909e46 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
69eaa61d972e229a13c8d010418988ffc693a710 dma-buf: fix dma_fence_array_signaled v4
d8ccc5df29d6bdf6ec17de856aeec0a975b03209 regmap: detach regmap from dev on regmap_exit
0459a6f03a733b938452b7737c2c74c3df189466 mmc: core: Further prevent card detect during shutdown
2f3be72bed2c3f545534b9c31869100f42b5528d s390/cpum_sf: Handle CPU hotplug remove during sampling
27c73d38ae9a3638adc448389fba844ad6a74b94 timekeeping: Always check for negative motion
31e01c4287c527d32b3a92d5d0d9479b44ce37fb media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
accf1299f680bc1bfe70f00d3ff16127e311bd5c media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a3ac0880dfa8a041d01ee26825ea204364d929ef HID: bpf: Fix NKRO on Mistel MD770
d8ffea15924fd28c8025d959c93db3be8a92739f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
2fda6269ba0a75f4290f7900f9d5f0a75a310899 drm/mcde: Enable module autoloading
82c32ce77861ab3e256bcb42909c34881b1c5d4f drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
f515cd349aca3e679730960cd32c0d5e0fb27772 samples/bpf: Fix a resource leak
7b9dc0930158857c365b5e5d2997cc1ed4185358 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3800c33201670aac629a4c4fdf4182ad59cf69f5 net: ethernet: fs_enet: Use %pa to format resource_size_t
f90cd3965edef01bb7ab0511b25f4816ced3a160 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
702fe60e39d0ad184b1490b70d7c60169b948732 af_packet: avoid erroring out after sock_init_data() in packet_create()
f1be97d6659c5bab71d775c448f9d2ed6aa1a09d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2b827c853ccaf26cc4f14b6fa66a6230cd77d38d net: af_can: do not leave a dangling sk pointer in can_create()
507baf15cb1caa1938038cdbb8096c44966aca2a net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b37416a0bcc2d009eacbdaf6f6bc9a5a2d40ae6b net: inet: do not leave a dangling sk pointer in inet_create()
b0648dbff754846ff04f5849e4e3f53c6e2cb977 net: inet6: do not leave a dangling sk pointer in inet6_create()
d7bcd857277dd21580d9ed36869ea4ca092f41b7 wifi: ath5k: add PCI ID for SX76X
a2575d32e0fae706efc77a5df1b36aa90618f529 wifi: ath5k: add PCI ID for Arcadyan devices
845d73537db73577a0c1b84e7a2ea9867d3f03eb jfs: array-index-out-of-bounds fix in dtReadFirst
c175deb588c33a674e765f11e24783206a8564bf jfs: fix shift-out-of-bounds in dbSplit
96a3f35e5a30e2ecab9d42288b7611dc28dfed05 jfs: fix array-index-out-of-bounds in jfs_readdir
01a8b767d9f475889863d574522627c199d84845 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b7032df79e07ab96e7fbb761ecb0efdbc190e70c drm/amdgpu: set the right AMDGPU sg segment limitation
ac9dc5393b6a9775361003f2330efd44ceb4dd2a wifi: ipw2x00: libipw_rx_any(): fix bad alignment
09fdcd8ae59637f6eeb89cf3a51e75a2508243db wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
18e4d94adec5665f7bae5ef49319ef846dd14907 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
c4e37b0fe94035e9ac25406fc66de3986afef647 ASoC: hdmi-codec: reorder channel allocation list
81692b8e46f59675752db2400b19e17d5e2cdb53 rocker: fix link status detection in rocker_carrier_init()
70905b55889b7b42cd4180d7f898698e2a3d3527 net/neighbor: clear error in case strict check is not set
b136eb97ea4eaaff69e9c604986dbab0d7f4d0a3 netpoll: Use rcu_access_pointer() in __netpoll_setup
ddbf7e94e4f28e5b166c4869f40a658864d2b8dd tracing: Use atomic64_inc_return() in trace_clock_counter()
4e7405ae86e89bb5f6503dac646f8a15bd5beb85 leds: class: Protect brightness_show() with led_cdev->led_access mutex
df5e48f0882e6bf730cc1ed29e9a37bd7fde69e8 scsi: st: Don't modify unknown block number in MTIOCGET
04af99b8c1624b80c39e0f1e5b1e8287a8b62fa4 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c673e6a925cd4e8e2212edd7f81f71311c95e201 pinctrl: qcom-pmic-gpio: add support for PM8937
26a9ff161a1a293281cf5d98d18261376a5b8554 nvdimm: rectify the illogical code within nd_dax_probe()
f0832be31235fa96bcc30e3a59633b272b9db0ac f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
80833ede09fc44614b72c90d6d7ba797dbfd69b4 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
62a71a319b73e1e8d7366ac93a02cfa1ef2fc446 PCI: Add ACS quirk for Wangxun FF5xxx NICs
f67f8dd8ba69778eb2860a502134d3cf657351b8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
5bc348238f134f71bf07a5c3597289af41958b93 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
f27167a4f76a78f778d4bada23e98544a6a22ec0 powerpc/prom_init: Fixup missing powermac #size-cells
c27b2c0e944fc83766329ae57b69a76c5cf2993c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============8507570448494251692==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4860803d12a1-d38991729f8d.txt

745725cde2bc0bd26aace4fd795b9f1a42c4c952 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
272aa88f7b4ea679421c27f63ae38ea1f6dca8c1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9254baecf6c2119721dab348f8ec803b8ac75ed5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
a08d200b36cb4b756eeec0bf14119276d3a45725 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2a74d091b500a8f4868787264e3c2398a6185f38 mac80211: fix user-power when emulating chanctx
f7179eb9409fc3acc4d1f8396ecd55494189ab2b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ba14d033c8f0f49331bdad1bd18f9e48de622b72 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
efd418461a3a1bb98b520df4620a49f145e31831 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b29b6e745cc3692e433dcbec9e954ea6dda96937 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4486471eeeb9133eed0eaca954a5477550a070ea bpf: fix filed access without lock
d1d375600078f49fb775246b4df1c2dbf4779fbb net: usb: qmi_wwan: add Quectel RG650V
9e9bdbeb3c1858faf1a5b2ad464b6883ae15c83b soc: qcom: Add check devm_kasprintf() returned value
956bea4b2d5e9b15e13ac202231a25ca830f0ec6 regulator: rk808: Add apply_bit for BUCK3 on RK809
cd278a929e122a43b7ef747041c9e2b229725f0a platform/x86: dell-smbios-base: Extends support to Alienware products
ed1a05866e6cc5895be2fe3e0e7959e6550d122b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a1956ae9a4ab5dc4bfcc7ef4830d15786e294a61 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
30a1b5c0e3e631f0987a8dfc35d97a716709f126 can: j1939: fix error in J1939 documentation.
35b975b215e803b6ceca112987fa9e7b124e37e1 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b19e7ec0d39e0e67224a5961d254e2840758d0bb ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
2cdae4d6b8dbe2a72cb90adb2ce27f5c77ba39f7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d4df9daa2542f4e2ad9bc35f6b7ddd85663ef9b1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
522694da1019383c33175d3e240e0d7ab324482e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
835594ff6c5c70f1aafc16a257247382c4595e37 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
826ee2b02efde6cbf2d1cead18c6f171a87d85bc ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
bf65742293a66487b8a6a24a4e6fe0d249fe516b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
178b16a1d6a435ae80760c10f0a3bdad78b9eef1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
95c4903286628e03acc3b819d31fc28f4b7310c3 ARM: 9420/1: smp: Fix SMP for xip kernels
c6badaf5bd4bb1f086f48cea0fb1cf57af6d99e7 ipmr: Fix access to mfc_cache_list without lock held
9342e1b7c9e6def411d26c10a13ca7334dddca7c closures: Change BUG_ON() to WARN_ON()
1ff0c5080803786dcecddeb22cbec6f00ce8cf5e net: fix crash when config small gso_max_size/gso_ipv4_max_size
c4aa8f38ea49287e527e711910d8161a81012599 serial: sc16is7xx: fix invalid FIFO access with special register set
6c3f650997febbd2ae5fe9c2d317358c104be518 x86/stackprotector: Work around strict Clang TLS symbol requirements
049276296e6c5b70462fc3d0c3fb76f1d467182c cifs: Fix buffer overflow when parsing NFS reparse points
01df7b64d053dda31c80fa1d39e068634266c592 fpga: bridge: add owner module and take its refcount
67fa46a2d5916f3b95567c470d166875eea65e3f fpga: manager: add owner module and take its refcount
64df1a673a658c9cfa946b7d7c472c4949e0d0c0 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
8438cb03d87de38dbf095bac1424febd17cd2ade drm/amd/display: Check null-initialized variables
1bd144e485d7c0b0f691fa91c9de9c0f918d5146 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
03f9b1201d34d2bd09214a4d2f5266bd885cf8d1 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
b027e6b202c8b3276976e74b9acc34958c703f33 fbdev: efifb: Register sysfs groups through driver core
33a0ed3149fde79940444b1773d6f7ae47e4486c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
b8da7e8bf38dae67f8fe88b5e90944c952a7986c wifi: rtw89: avoid to add interface to list twice when SER
ee69d8ae0fb9ed3243868fd7813b5d4787caf5d4 drm/amd/display: Initialize denominators' default to 1
7b57652cbd84d85514530380276e71392f6b74ec fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
02268c2f2038fddf349f6bd0abc3116f204dddf5 x86/barrier: Do not serialize MSR accesses on AMD
55805ed373303451f9b323e9715335e72847effa kselftest/arm64: mte: fix printf type warnings about __u64
69a461ff13ab03622a24e2cee7a88028fbd2b46c kselftest/arm64: mte: fix printf type warnings about longs
d2aa41fc0d04ea1501a894ede2afc553b2af1954 s390/cio: Do not unregister the subchannel based on DNV
7d390088c1bef7510ff6dbd38152f7e2dae1faee brd: defer automatic disk creation until module initialization succeeds
74bbb2cc39784faf2e6f80bf964d1bf224f136fc ext4: make 'abort' mount option handling standard
6d133a9de48fd98f5aae67f11eb1fa910536d9e8 ext4: avoid remount errors with 'abort' mount option
854317530a910cf07356d7684264dc73d3b5fc13 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
82c9dab78da63888bb6a7f2521edaa3c62543e1c initramfs: avoid filename buffer overrun
c7e91ce65554a98ea29a05c6b47d71948347be66 nvme-pci: fix freeing of the HMB descriptor table
ff8c4ed0cac7ed77e1c59e831378d4a83881b052 m68k: mvme147: Fix SCSI controller IRQ numbers
8af15c949ee9438ec7532953d877e93ade006478 m68k: mvme16x: Add and use "mvme16x.h"
64a3a8a13cfb1ca8426158f1436038059a9a0eb7 m68k: mvme147: Reinstate early console
eea5fb07d98871e8d8f03f273f65279958e825b6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9e14f1e6db1c19e340abed3f9b9ebfa80611a1d4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
612bf53efe68daabbded50a22337e62eef5150dc cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
19b883adaaba0eb22824aedc867e55e4942a1192 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
5effe22b4aca654767508f3f033c8c84718daa8d block: fix bio_split_rw_at to take zone_write_granularity into account
25c9ebe491307d331b35b66a3b1b1447d4663efa s390/syscalls: Avoid creation of arch/arch/ directory
bc9d55c1dc4f37df7c4e901f077660de870b1444 hfsplus: don't query the device logical block size multiple times
d7b44c37db03345e490e0795bfd6c06748315b62 nvme-pci: reverse request order in nvme_queue_rqs
50c52433174d57cfd5bc10af9272105a9b2c1fa3 virtio_blk: reverse request order in virtio_queue_rqs
5c3f75e636998fa1cccfefeb4946aa7c90d5a410 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c1356a2dc31a182bebaf3f157f1920aa02f2a68b firmware: google: Unregister driver_info on failure
1daec41fc5640368d94454fae990e95d413f2996 EDAC/bluefield: Fix potential integer overflow
95eec688c6a89061758892dd844cc237b5d9e7f0 crypto: qat - remove faulty arbiter config reset
0ca64aafe51e3177a82ed34f57548923a653579d thermal: core: Initialize thermal zones before registering them
bb52eb053738f8f62fa5371346b6ae0353e3b766 EDAC/fsl_ddr: Fix bad bit shift operations
d8f73eb11b49618de8bfbdfc4ba43c46302d85d6 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ca2de3ef811b512cd321b064e3f25ce01a1c4c01 crypto: cavium - Fix the if condition to exit loop after timeout
810ce0853fe510efe5811ec612869b3edfb20fe0 crypto: hisilicon/qm - disable same error report before resetting
80af5803c4b517009bd1c8cdfc778315255280c0 EDAC/igen6: Avoid segmentation fault on module unload
5571c3f4594b4022634b71ada7bc0ae18be98b1c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
7ace0e76fcf6121b934354f0edcd3150dba10df3 doc: rcu: update printed dynticks counter bits
32aa077e7412c467b768da64cc5ec3aeab434f8f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
cf426a04f0edac67b47d9e897c5b0689f7c2516a ACPI: CPPC: Fix _CPC register setting issue
485093e986a01efa836e16f47eb1fd3da625989c crypto: caam - add error check to caam_rsa_set_priv_key_form
78258aa728897e48afd2a804fc70aa1dca701b8a crypto: bcm - add error check in the ahash_hmac_init function
3be50d9fae31fc8dbe99bb06438405015296f111 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3a4a2c3e12a90670c8a27a5bcea5589dd8b5fb11 tools/lib/thermal: Make more generic the command encoding function
75eebdcbcf3b14b1a0f82f6c0dc97120c44789ea thermal/lib: Fix memory leak on error in thermal_genl_auto()
5f11a57b883f890aaee66e33a0d0004eb07fdd98 time: Fix references to _msecs_to_jiffies() handling of values
1e5380ee45156122891f1b9b5478de8b14939ce2 seqlock/latch: Provide raw_read_seqcount_latch_retry()
aa840b4ca7a2788323bf851f4cfc4bf49d9af131 kcsan, seqlock: Support seqcount_latch_t
025670048593f51ad1bbf0a83c1fa7a46fe0c65c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cc522cf4bfcf89ddb9e28eac2446bac296e1af03 clocksource/drivers:sp804: Make user selectable
2a9066a45e4ac20bcfcadf335ade0025c3b7a9e7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1d493f7ad9ab6970fca4122c0cae88794038b12d spi: spi-fsl-lpspi: downgrade log level for pio mode
a8715df9e562f057f0afd7f825e7f456ecb866ce spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b29544efdf7e24fe6ee03b721d43aa8ca74b0447 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8b9dacde47588b441f318c64ad9c290f50cd0e9d microblaze: Export xmb_manager functions
d484dc4d2709979647505f6905641c109956f22d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
7b8689d5c0f1410398c1554e3e1fae6e833367ec soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a6be93a216d839dfed951a415d700acd77ab4737 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e9d893232ff556051c94fec589c77802042576b9 mmc: mmc_spi: drop buggy snprintf()
3d1afc0e35e12df1bba14ef7f8603d0d597aa5e7 tpm: fix signed/unsigned bug when checking event logs
7ca068e526b52fc94fdf6b53ca46184f39823dea arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1bec0b306e176df4862afbbf0ae4a7a57d115a9f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
62aaedfc68e2fc459adbe3a64f92202736878930 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f0b9e8f1ae35da6a98de412a4ef64720140f352d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7e416265885f647d39e1fe29d0839693dd9854e8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
049205f97f5ad63f6f0c9bfbeff29626d5790372 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b68440ed9e8bb83857785ac2a2b1f2d8048ebfdd arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
37693df2bc0c55f914bf067c8fea8d7919342d7f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
05edaff9f06eb7033403a55faeba7e642f365e73 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
04249e59876bc3247da7a4c96ef783b42c3abe5b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
50f79eb57d30fface21fa81c67da7f56ae022ae2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0b5275d557dc81d84269df1b778268674af1d5e0 pmdomain: ti-sci: Add missing of_node_put() for args.np
3eb07ac5b120db461ef3b1c83c54a6ae448db335 spi: tegra210-quad: Avoid shift-out-of-bounds
20ec0f011f2c8efe4eaae0f0268ca746d567b92a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9a6ec4d3993ad2025b068ad0115e2f7d8d02fbf3 regmap: irq: Set lockdep class for hierarchical IRQ domains
fc5befa1d3dcc54bd285b9cba5bf748a1e7bee86 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
a753ba734fe2b8c87b28899c845d16477925aa64 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5570cdf4ecb08aa09a1b8ec8b94d7815bc82e653 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
741d7144dfd3eead0658c95f0d1f883cb71f2542 selftests/resctrl: Protect against array overrun during iMC config parsing
27c419dfd02e7ca64afd7622220a6c349f06a902 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fbd2f047314d1499c64ae00802e5bbe3ae49f9d0 venus: venc: add handling for VIDIOC_ENCODER_CMD
6bb2920e43cb3fdf0db38ba775adb3d97457d3c6 media: venus: provide ctx queue lock for ioctl synchronization
75e4dfe9d4b7f7d02053b04c80e18a3fbac556ff media: atomisp: Add check for rgby_data memory allocation failure
fed4884a439335bf54cce3986ddcda1fdaf3031a platform/x86: panasonic-laptop: Return errno correctly in show callback
ad205620bf70d3f2c6c5e4a72dd9c8254237d1d9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b6e723f3873952441998c7ce68dc39de24a1adbd drm/vc4: hvs: Don't write gamma luts on 2711
239305515fd8045453c9eb8db4868a9d94b522c5 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e34a76bcb98665c298c90414b7b7fe52ebac0683 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
66480e27d4bdc3e3e0d1edf7154591de88d1bcb8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
904bf26fe4e7e89179e4395643ae455a21009ad9 drm/vc4: hvs: Correct logic on stopping an HVS channel
029b6b6d54df4de30aa18c8e1d8582e2856997b5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e78c93835017cc028702fb0a9612189368789578 drm/omap: Fix possible NULL dereference
ef20f43b3d95db21cc3757e683b0900d9d6bfd7e drm/omap: Fix locking in omap_gem_new_dmabuf()
984bb12c5757a2ca80a6a7cc5dcbf0b6559647ee wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
ad8e25ed5a84d7d0c1bb9cc99391c0586a4d38a4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7d52e14b828f654b489cc3c48e60e0a6d9a9de7d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
58ac69d34a82414477700dd26c43d37100ecf1f1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a0411d26f94d15774435ae7bac23bd430165bd70 drm/v3d: Address race-condition in MMU flush
04d77f48432c3130790112c963a6b5fbf7477d0b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5ed92083f6df88c7bb395e942eadbffe4698a369 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fef2a22e47e1f70125cff621107154e290ac4dd7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1b97a44406dcacc585efd895a6aa0faf8283e0d5 ASoC: fsl_micfil: fix regmap_write_bits usage
482a5b2a3649bcf52498c946267a62805e942857 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
350e11192837ac248e70a84f9548b1737c54a7a2 drm/bridge: anx7625: Drop EDID cache on bridge power off
a24d1d134068a0594b30920a0fa962b6d584bd96 libbpf: Fix output .symtab byte-order during linking
6b1cc3c2638b1b998dd3ca16894578dcda2ba501 bpf: Fix the xdp_adjust_tail sample prog issue
1ed9463ffc88f750662e6e726cb92da713ae7201 selftests/bpf: Add csum helpers
1232adc219f39f7d65e448119f5422e888c30cc8 selftests/bpf: Fix backtrace printing for selftests crashes
16e7e3b1bd7e493695fa237fa03186ad8625f3f1 selftests/bpf: add missing header include for htons
dc380fd7928f98e6b1ecd63534a656923d5d1dbe libbpf: fix sym_is_subprog() logic for weak global subprogs
9b3a4ac90f074a3316b17a18ef39e0331009fbf4 libbpf: never interpret subprogs in .text as entry programs
89f221980e489f7113b2ecbe4d7df89a50f618c2 netdevsim: copy addresses for both in and out paths
926728ad6866d0a652439fd0cec69130d4e171c8 drm/bridge: tc358767: Fix link properties discovery
7c3ba8c3e593e8925f1beb3db82982488b94cf6e selftests/bpf: Fix msg_verify_data in test_sockmap
31dc7f4713bbd422eed9830cc5ac5b157e69cd8b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
05566b5c2716ea860f43f8a82ceffeac2055d097 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1041d4803f287e190946094c69aa08c826bf0853 drm: fsl-dcu: enable PIXCLK on LS1021A
78e6c3145fad736cba0702aacbb5752bc07ea74f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3f79ad42df1e71d4d154d31856d9db6a5a1c3d43 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
322d97b5530139c10ef97c861139d1a883ac03bf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a2eb4eebf192274a8b607b38017dcf108fa514d3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
56566edf6da90963625b03b1d7df6df1339d5b4c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f58ed5a358fe476cc6ab0128673fe382e27e0e8f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b99c2d6a87b9a66dcf1f0c07c1eed2158c73bd97 drm/panfrost: Remove unused id_mask from struct panfrost_model
f9fa2ab65b2cd75c4b5c52ad62bc3de49fd7a152 bpf, arm64: Remove garbage frame for struct_ops trampoline
290d62d9caab1a455864e74e5511cb6d77b3e8cb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c03602d0aa808a4bdb45717094f006df8a6f208f drm/msm/gpu: Add devfreq tuning debugfs
c284168bef229cb500490bf6985e9f48c501c91d drm/msm/gpu: Bypass PM QoS constraint for idle clamp
250b9dc417fd02385a2cdd2f06c1b65d1a27fdbe drm/msm/gpu: Check the status of registration to PM QoS
8cad071ffe776041b8164a01f5c8ad7a246bea95 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
880fe39d18fce49e55f0efe15d64fb8ad5b07eb3 drm/etnaviv: fix power register offset on GC300
7428d085fda61b94e4620cb1f689563f7860bbda drm/etnaviv: hold GPU lock across perfmon sampling
a917ef9af062d31f5c4d6ee9ab78c33ebf8eb829 wifi: wfx: Fix error handling in wfx_core_init()
d417af3b5a876c4adb4ef7d752a54aa380bdc4e9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0adc8c53b08cb511c8287a1305e491e6851cff64 netfilter: nf_tables: skip transaction if update object is not implemented
50d6f62f8f10687983eac9acb9307bb43c3ecfae netfilter: nf_tables: must hold rcu read lock while iterating object type list
47277e5e445450c91e58b148db5721ab48aebc77 netlink: typographical error in nlmsg_type constants definition
da5d1fc90c9593d98a906581417c22fed136820a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0459d151d0921c77cae6cd0249e78f4b6c262737 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7177c5c5297d03560a81f68217c6a16716a8ecfc selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
53f8bf5ec75665f9513b91883654c8e65095a688 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
619b677feae8379d8b85b2771e76fd09971813c4 bpf, sockmap: Several fixes to bpf_msg_push_data
f547d38dd0147e482fca66f06aeaf0cebdadf094 bpf, sockmap: Several fixes to bpf_msg_pop_data
90e1ce96803bb481e1f832d4431938576c838380 bpf, sockmap: Fix sk_msg_reset_curr
df2e6b9b49fd4c9acc44283ee6199c03d876651e sock_diag: add module pointer to "struct sock_diag_handler"
f5fdfb8ffc4700765f3a642a1c632e05e88e7f52 sock_diag: allow concurrent operations
cdd6fd2b06bd5e64034873da4e78b0e260c053e3 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d4051ec64fc1b765660dc70821caaf1e22bef424 net: use unrcu_pointer() helper
a3361937fc2c9556d665757cd9c613c0c423d8e2 ipv6: release nexthop on device removal
5fe8677d1ace17a3a6158b30a9e3fff0638de7a9 selftests: net: really check for bg process completion
185ed226ac31ca816326bb52a47a3e1079949ec3 drm/amdkfd: Fix wrong usage of INIT_WORK()
64ba22888492439a1a8a5c6418ba76c1ee3ef698 net: rfkill: gpio: Add check for clk_enable()
25fb1b674fd5593f53603be9571b3ba7f0668e2b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
981235792473c44a907557d4013d73ba40016bdd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
744a20b322b37768de7b2d2dde85b21b47bc84c5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
be7d4722543aeebdffd7883ae15fcf132821ffc0 ALSA: 6fire: Release resources at card release
ddd134421b1cb45a153aa0a2f2d52cd5bf85ddcd Bluetooth: fix use-after-free in device_for_each_child()
6efcf8c11e8f5e4cb130ca7e9b064543dce794cd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a0a3b59fd3cef05e8d856c2502f877ffb86b51be wireguard: selftests: load nf_conntrack if not present
e8cbece5dc9abefad03207d5a9ed45e9aedcbd71 bpf: fix recursive lock when verdict program return SK_PASS
2c3687a20f59e12adc4b4d13dab3ff99781fdb28 unicode: Fix utf8_load() error path
5d531ef7be8fe757e3b249c72fa618d9241bacc6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a05029417bdbf6abe12cf8a7f84c1cb7ed694bbb pinctrl: zynqmp: drop excess struct member description
3fc713ffbc7d7bd41a27a20449dd718c89774868 powerpc/vdso: Flag VDSO64 entry points as functions
c56a68bca742a87037111daf8f4a5d6d60af752a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8a72ed3924e7501bd1b0e817defbe0b3a31dcd29 mfd: da9052-spi: Change read-mask to write-mask
8e3bf3590a42a13bbdf52a655eb32f7d9a628abe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8d92dab7b2bf4a60dd373a96873168e5e99ad571 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b502227d7a5e69c2211f47f12c00755d0557e744 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
384812c3e57c42dd585bf97b836b40f9a2a83fc6 cpufreq: loongson2: Unregister platform_driver on failure
a876f9424c7a2d49c30e0181c4c94c2b325b781e powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e2ea9f36d9bc715e9f3eccbdebe84a2dfc012311 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7c1b7dd1835f473bc06290977fad3a8afc37f664 memory: renesas-rpc-if: Improve Runtime PM handling
a92194cc600f3e6fad8750e5b93166b6f9fa8079 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
3fd8d9e910ab0357ca05c068af48d7c03598e61e memory: renesas-rpc-if: Remove Runtime PM wrappers
0ebef854abcbd358172ff37f611b40c91e452231 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a7c9e1c491e59a354d1fe4862afa81d5b2dbfbd7 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3f28b8d18498a31d5ff4713b343ac2d2ee6e1ec8 mtd: rawnand: atmel: Fix possible memory leak
7fb1f2ff97a60546ba81c73a4725ba18a527d494 powerpc/mm/fault: Fix kfence page fault reporting
faed380dc4c0a80b05bd2f107e1472e1f9f45f8a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e7ba43e89ccc86a2ef08149a7adc73558c055350 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d7af575f5531b49133a4e26c7140243c0f277916 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e0e565e29994723367fb9f6f238b7c0513293dfa RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
daf09340875495d594c6c208a60915f76d830b07 RDMA/hns: Add clear_hem return value to log
15af694b4b9ca69fbe77cba5d614f72f5bf72c0d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8c098d40bd48ee37d04aac76f61a697ad197c49a RDMA/hns: Remove unnecessary QP type checks
fd1609b1755f700d485e7a9d5c605191b84a334a RDMA/hns: Fix cpu stuck caused by printings during reset
fa2e51a9e98aabbafd47e362ed66afce1759f264 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a8b64e0f18ce06ef3a8ea654b0e360a3f2973cc9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0efbca4d596c70759cc861e6a20f89df93a96472 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
3a93a0f49ab8d655af624f65a7f44be2fa9bca18 clk: imx: lpcg-scu: SW workaround for errata (e10858)
d6add8a4665569a5beb75a40d18f093197074ffc clk: imx: fracn-gppll: correct PLL initialization flow
c16471eb24a2da3d1870cc264d5ca0cbfb2e33b4 clk: imx: fracn-gppll: fix pll power up
68feebe84d5198a19513c18bd3a986aaf58cc0db clk: imx: clk-scu: fix clk enable state save and restore
d6cdbe474dd36453aaa818a02b31250a3c740af1 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
227aa6eccad38cbb8d55ea61e7d442510a1fc6b6 iommu/vt-d: Fix checks and print in pgtable_walk()
b15ad1f0a5b400a64a792ba433073fc6b238f675 checkpatch: warn when Reported-by: is not followed by Link:
a3b9c21588f60ecf7e94d30e1b1dc47b55e8e674 checkpatch: check for missing Fixes tags
529548d4de19abbf58ac17938e5a6a4db7ce49e2 checkpatch: always parse orig_commit in fixes tag
da796467a9442e02454c41e9bc3f3702644dd2ee mfd: rt5033: Fix missing regmap_del_irq_chip()
f11516edf1936726ad31ec5f33292712d28f0cfe fs/proc/kcore.c: fix coccinelle reported ERROR instances
41d8ffe3d41d703465846c84e9c0a7374df8ebbb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
acf11a8999cd44909ca31193354a4ba882ba38f2 scsi: fusion: Remove unused variable 'rc'
bb290e44a0cbe5c8d15ed3e83ea405653a268204 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ac3e080b7018e4a7a87e029ab4afa991498bdf70 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d46cc5e1b5f62804d4964b96f98353f76b798ddd RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2276be2e99615fea451849b36b46cebfa20c5b1b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7b09b8739ca7d924cb9162f5e3495874e12be4f0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c2b126356cdf41282d5501215438105d4c73fec3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b57bdbd90e23522a5b531006c3cd7839f40e9e63 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
623f5b7556d1d0c2d7bc0b57bb685f0d0a6b9968 dax: delete a stale directory pmem
cd44055e4938126c50b366f40cc0cfd45caf073c KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ad6c714e3f2d5b9b08c091e91b4b3b36fa0c3132 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
5fd0f1f5efd5a25b422dfcda762128facf6e24f1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d77629ad8baab3c53c67eef1c9e84688ff60a605 powerpc/kexec: Fix return of uninitialized variable
89d7218135cae57be24e7e2f1f0a00dae5c676e9 fbdev/sh7760fb: Alloc DMA memory from hardware device
ba4251dc92fcfb902c8843f2b85e3b58bce4124a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8acdbf1e893d555cfbfad4445877861d617d816c clk: clk-apple-nco: Add NULL check in applnco_probe
b867609fce68b1bb4d1befc8a4245c12a17dac4a dt-bindings: clock: axi-clkgen: include AXI clk
57f58cdd32ba09a7d809c1bcea37d83ae5c8d03f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fccb1961d64cd8d51f17ed5f7df11e640f247969 pinctrl: k210: Undef K210_PC_DEFAULT
833b9e436e9927aed8df642d6f81154a9a611a3d smb: cached directories can be more than root file handle
76f76758813fc72da16b3f781e4f37ca85b16b29 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6fdbff2d4b244956e16e5ca5b38dcf68b6dc1659 perf cs-etm: Don't flush when packet_queue fills up
ff7d1eb18bc482409bbbfb527d0338708db95fc5 PCI: Fix reset_method_store() memory leak
84f022ca66e6bf9ed8ef8c4b0dd46f34f76a29f9 perf stat: Close cork_fd when create_perf_stat_counter() failed
cd11179d3e11075cff792e88725000fbe97f6041 perf stat: Fix affinity memory leaks on error path
08f47f9dd5aedea9b4fa2e7cc78a24b6c35648a8 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
89fc1d63b37d24af08d97a5918b97b3d89fd74e4 f2fs: fix to account dirty data in __get_secs_required()
b9112e8f6d93cccfcab73a0d6a458800b60367fd perf probe: Fix libdw memory leak
e00f297d83776a968a9c6b81c05cec5ec3a96312 perf probe: Correct demangled symbols in C++ program
3969b07cc28ed9c32db9f532c0f2bca80a9d880d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
968934c4790f87f074b1c9fc8d75d8c560369f7f PCI: cpqphp: Fix PCIBIOS_* return value confusion
7c24ed17ccf2cdaf92a8a032455a7227bfbaad99 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
af3386c5ea6e78b691163a81d3a6110fe9d02975 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c4e6deec5965a30942e60a5cb63310b2962da3f4 f2fs: remove struct segment_allocation default_salloc_ops
f0bed2176fbc93dae03ed2cd7e051b7d9bbaf520 f2fs: open code allocate_segment_by_default
ebb79b6704911b689479884f03b52488dcc1ddfe f2fs: remove the unused flush argument to change_curseg
8a5984e6de85c21964880aa86c6994e621c5984f f2fs: check curseg->inited before write_sum_page in change_curseg
baf11847f488014731306a7da80860009f6bd1a8 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
4c12b53b90864ee97a1527fb758b2bdb6bd7ef38 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
2dbb44f32ffb4dd023d6aa5b7d8d9e19801cc477 perf trace: avoid garbage when not printing a trace event's arguments
e09bb6519a5642680cbf1fbe23c781d6954c7656 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f48dff648dda3ef4489344c0bd1316d779b031fc m68k: coldfire/device.c: only build FEC when HW macros are defined
37e6135e3e717bf6e9ff6397f3823960ac38b4b8 svcrdma: Address an integer overflow
e304618b0c2b0fd418cf6ca73b9576c6a3653afb perf trace: Do not lose last events in a race
370c4ffffce156545c44887c61861ecca0c35da5 perf trace: Avoid garbage when not printing a syscall's arguments
3e4d0ecd70929716951e64fd89626608bfafad19 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
4103e914e84763e53da70eb8ab11dec416a05f7c remoteproc: qcom: pas: add minidump_id to SM8350 resources
09681da717cf75acbe1732518b73f07667a65301 rpmsg: glink: Fix GLINK command prefix
6e7d9f34a3bc1282cfe1c96d0ed9be85f1dbf3c4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b5651a4cce6445122f77a8ce32da0d3c615b3d44 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
43b5dca703796bb11a059232bce701da82700b46 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
505de2f6ddd72433499af058c962b92384892aab NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9df7cec1906a22673e30ac8841d1e9d51a045500 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
4637890af8335bd65980f1bd9573eabaa1e0d43e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
cdc0a1f7084c6eae2b7633cb718b29ede978acf2 NFSD: Fix nfsd4_shutdown_copy()
fc2e5770693e9f8733f8d59b02d2077be0bccb58 hwmon: (tps23861) Fix reporting of negative temperatures
b8463480a60af6e51d321fb7d05f2af5872041fa vdpa/mlx5: Fix suboptimal range on iotlb iteration
aa618eb76dc735e208d6ea022b0beddbfcadaaa5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7e080a3f359edd1d66c809d2608ebf9efde25700 vfio/pci: Properly hide first-in-list PCIe extended capability
3971e146cc1e052ce6fd76056e925c8ac8a8e853 fs_parser: update mount_api doc to match function signature
da9656e9db888d8c3bad8cd80737da79213f7961 LoongArch: Tweak CFLAGS for Clang compatibility
0237a05b8d66913ab19aadeec369681d23a93ffc LoongArch: Fix build failure with GCC 15 (-std=gnu23)
27ddef1e9c63bfa2939c6693df73ad51410d7757 LoongArch: BPF: Sign-extend return values
654a17cb077b33b936561d6806bfdc698bf7b833 power: supply: core: Remove might_sleep() from power_supply_put()
1e35e56bdbac9b2cb3ec51865430b8fe208bf41b power: supply: bq27xxx: Fix registers of bq27426
cd0fe5c08a4756615c86440d606936bfb7b4d01b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d73ca3e405ec16dc953d725066351e51cc333beb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
57faf81f11251655a60f599c7186d5df743613c6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c91273bfde3d375b689ee94d8cc82f13ac712655 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
511f3ea3fae8e04d3a6056187f765883cb03e927 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9b28ec47bcb685c9d7e6c1bb33800dc4456d1366 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
97c03d495bfab6b1524a1296b98167dc26170b90 net: mdio-ipq4019: add missing error check
04f68c9923a7416a4ec629267a6a15b01137fea1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e9515d2c5255b1a131be563cf05bc632479f5c7c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bea181d35c949592905303bf89278a1332f5708d octeontx2-af: RPM: Fix mismatch in lmac type
5bda5d6d561dcc6fdd813f7867b00acc8e3475b6 spi: atmel-quadspi: Fix register name in verbose logging function
e5026195540a3b8f981a45104ad07836f0447718 net: hsr: fix hsr_init_sk() vs network/transport headers.
e413acd3aa07fc45bf4dfbd2d35f004dd1fd4dc2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
832efecc1d91b4a56e3828823943aaaa30d03118 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c66c4e5accaff2a210b34d61d2dc8f7abb8442c0 crypto: api - Add crypto_tfm_get
620a8603ef9e7aec5339a02adb203ac6d9d0d6f2 crypto: api - Add crypto_clone_tfm
d0e586b7cabec9d326cff5d1b449caaa8fb90fa5 llc: Improve setsockopt() handling of malformed user input
fb12483c19fdb34dea9f17600cf5404a7db12b96 rxrpc: Improve setsockopt() handling of malformed user input
2e57a036961f76200e2c9905dbec2037a0630a18 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8c893f14b9172469a452fe4b46cdfafffc8cbc0e ip6mr: fix tables suspicious RCU usage
f717d45aa2427e8c86bda2470fb0582f50838c19 ipmr: fix tables suspicious RCU usage
52e9d7bb500e0254031736fddb8fd5a7019efdcc iio: light: al3010: Fix an error handling path in al3010_probe()
0ea7bc6b8149d7969d6ca9ea71c1d6d8147e3019 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
201680ee84888d5d65928389acccf172b5d7a5da usb: yurex: make waiting on yurex_write interruptible
8f5bae79ca4a4420451a9eececcdc057a62c5c05 USB: chaoskey: fail open after removal
f78b612dc492fa9e0ee5b4d67997418528e5cd7c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0655d8111279e8d66e4fa94edc40ebf1e5da205c misc: apds990x: Fix missing pm_runtime_disable()
25066c4fe024ef636e6ae8c333e5fab00e9e48a1 counter: stm32-timer-cnt: Add check for clk_enable()
2d311330a26e6d731590971a380ee4eb371e0578 counter: ti-ecap-capture: Add check for clk_enable()
072b587e0d796e7cda55970488e87acb9a354bc2 ALSA: hda/realtek: Update ALC256 depop procedure
74c37efde8b685ff5bd851e720b43086b2c8afe3 apparmor: fix 'Do simple duplicate message elimination'
519dbf5d10f9b2e530a9f5ce45ba8d29c1fb70d6 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a90082ca8c627f6cf98f8ecebaaa92d68715bc8c mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9203b91d30a2c39f62f012a57c623f51ecbf465f fs/ntfs3: Fixed overflow check in mi_enum_attr()
65db1ce62eb87461405ecaa9e91cff1eb96a3944 ntfs3: Add bounds checking to mi_enum_attr()
2540c985024b83fc450d6403c2054534e4db824e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9d7618cb5192a9317e13384335447007af507b92 xfs: add bounds checking to xlog_recover_process_data
afb08e9aa298ae48bfc20707040a521fc5245daa xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
358e888b49f9eef19aef004c93ba4d9aeb242fe7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
18c20458af04afa3c003f365532807cfe70ee42a usb: ehci-spear: fix call balance of sehci clk handling routines
7a85ac12c9b0c924d6ba2033d74b5f52e7ae6a59 media: aspeed: Fix memory overwrite if timing is 1600x900
b8437d48d6905acbc365c6f6287fc269a53eed58 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f8f75f2fbf4c8c4be563f993f613a0a70c4da8dc drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d37520f26daf6fd473ebec17cb45740cc2084f43 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
bf4d12ff746ce208aff6edf2e361e688a0c5ebdc drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
36fb7cdae6e385d511e14d78dd5b1d39c1f219c2 drm/amd/display: Check phantom_stream before it is used
27bef3cd32f0ae12dd2a9da69830679dcb6298f5 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
ee8170f233feee25a4d64deb4363335f9225b5a4 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
0f88cb291b0d9d50b9e118efa0e40bc6080b791e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
d18fc254c38167b27e7e42f917d6d362bbab40b3 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a12a0901ae13f6a2acdd6019d7f6b31f18c2e861 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
583ed5ab35fc5ae30de3f2f3f73192c09672b221 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b0c2f496112dbf04136eacf7fcc325415c7544ad arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
a9dd643e8c6bd8ba98d8f6761294335d60f5842e mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
d4ab2d6892b98a0981d932ea8f5a93ebb4283901 dma: allow dma_get_cache_alignment() to be overridden by the arch code
e88cdb261b954385a93c3b4c77139a93bf7abc84 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
04d7741a696d77dfdffeabcb8fd357447081c3fb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7103f539ea62438889e667d38c06588aefbd46fb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6edabb41d97734d0d49079d2ec3097ee80687ee7 ext4: fix FS_IOC_GETFSMAP handling
9e80a0054c1a6f264f79901c4bc151e42109a406 jfs: xattr: check invalid xattr size more strictly
1978cb7203b6d3bcc6a49ad9f18f03ea551f6639 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
cdec3c644b0192b076efc95f2227a988621a5318 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ef499ab1af41fe7d4c00166394fe644667ce81f9 perf/x86/intel/pt: Fix buffer full but size is 0 case
ff80e518c9b87f76a488fa3468780abb38403782 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2fef156aec2ed3048f5da968fa4314095651b179 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b000946d27e1f04eff1e6974d4d01fd173bd2c0f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7db1e7bac78116ddac35490522094bf134874549 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
2e6b4f19343b8cfc72a63c6d5398bc7a4a343ee2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
04873117c93a52c470071e7e1fd7b17b509a5f77 PCI: Fix use-after-free of slot->bus on hot remove
311be5870abedf9dba3e2bf4f08226823764625e fsnotify: fix sending inotify event with unexpected filename
4484148b2eadc5cd17bd1cfa2d837ac6236a2751 comedi: Flush partial mappings in error case
11ef01094c9c9583d089ecbe267bc61fb84e9f57 apparmor: test: Fix memory leak for aa_unpack_strdup()
728539962de91973cdb558881d8426d89f41bb08 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5e2b5ffc4efd39e707721b9f4636d32c9290b1b8 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0a3c9f0ead348736a9352c21fbe720e2e168ee47 pinctrl: qcom: spmi: fix debugfs drive strength
c887201d8c4d6946a0be45a7cb8c692d83550feb dt-bindings: iio: dac: ad3552r: fix maximum spi speed
c382cde1ceaee187ba3eb64fe699e0662490897a exfat: fix uninit-value in __exfat_get_dentry_set
57ad51438c222e9f85fd90c1034ff8489cd0b91a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
159a16fc48587a8fea9cbd5245c657d76da5f9a6 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4f68287c39c6c686222d161a91a1eed8409b8be4 driver core: bus: Fix double free in driver API bus_register()
26d0a91246f42418406ce068f11a8af5426afaf5 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
03e2836517c8dd2e9c3a16939185b69fb5de5cd3 wifi: brcmfmac: release 'root' node in all execution paths
016853a3f806807b96bf1fc9ba40afeb380b89ca Revert "usb: gadget: composite: fix OS descriptors w_value logic"
28a3f057e7a41585d67d8763faf013138441db35 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dfcfab9de4a2a18de37bf655f4532f304a57dc2d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2d4091db4d14d718d2a0638bddeb361666e0688a gpio: exar: set value when external pull-up or pull-down is present
fc3006c8b5a6a361cec59e3431f8643420bec65f netfilter: ipset: add missing range check in bitmap_ip_uadt
d65d5f1b3fd4f4f656a4e10d5799e86bdc4921e4 spi: Fix acpi deferred irq probe
43ffdba865407eb99cf73183644f18c1f4fa1ee9 mtd: spi-nor: core: replace dummy buswidth from addr to data
1fc1d198723266d86c9062e68b5a55241eee5156 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b53c7aae08849b1bf29356fe588a707d70459a6c parisc/ftrace: Fix function graph tracing disablement
610b4563833e6143e38ec6ecc78aa99e4cd424bd platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ec9cd4fa52e8a1953e1325b4127611e64bc42152 ubi: wl: Put source PEB into correct list if trying locking LEB failed
02bdd42742456e5ec3fb3e59678c92a5fe51e036 um: ubd: Do not use drvdata in release
ca57d2ad96ac12fe53819c487baca0689678d2ed um: net: Do not use drvdata in release
6afe5d27f2b8a32bb5a0db6bf4304e520d2f6829 dt-bindings: serial: rs485: Fix rs485-rts-delay property
d751971fee58174bbbfd50cfb59df9a7cbe1dc29 serial: 8250_fintek: Add support for F81216E
9d6851946243a861c66686436c216b03091ffbd7 serial: 8250: omap: Move pm_runtime_get_sync
b1de83a9cae0b996c8a0c1c2ccf9bde50bc5f892 um: vector: Do not use drvdata in release
db8c7b50e7f6217d51d72ceb74a37422451b4938 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cb5920d04f6e096cb7929be499d8efc163adc051 ublk: fix ublk_ch_mmap() for 64K page size
2d38cf67ca9a450e5b73578ce34f54c531dd27a6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b6ae53267b669ef861e5777be2b193e08527b5eb block: fix ordering between checking BLK_MQ_S_STOPPED request adding
84c6d91244a9c9c8087bdbf58eae75b5e2861086 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e9b12025a7b87fe04d9cea5c41e8cbf667d2bdd8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
bf3b875ec17703844517267ec02bfa82bc95d1a2 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
29c5485e4eed47a7a7c0bf019d8d39c441b7758a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
57d874fac6aac05bdf598f17d620d000256e2e08 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ea79c18a6c6ba78795447213ababbe554f9506ae ALSA: hda/realtek: Update ALC225 depop procedure
217ec7a3fb59939015f2fc3939d9eec461392df8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e27a810eda4c7d045566e75f1db0bea00195058a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
f2b36bf44ee27578d293cae15b9450aa79e3009c ALSA: hda/realtek: Apply quirk for Medion E15433
d475a23cd236f693ff0cfb824a98c7345bb520e2 smb3: request handle caching when caching directories
0e2db735a1b182302be020b04dc28364410d8622 usb: musb: Fix hardware lockup on first Rx endpoint request
cbaaf850518b8c4723ae3ca78ca6b44eabaa09fe usb: dwc3: gadget: Fix checking for number of TRBs left
3c66a65ce34cc9d2be501ca70b9204371a473ad3 usb: dwc3: gadget: Fix looping of queued SG entries
5af4a278e2751cf3b7693d626861274c0adbfc57 ublk: fix error code for unsupported command
6705de1876c4bc273b6b6468e1dec47bb6233969 lib: string_helpers: silence snprintf() output truncation warning
1f79a559a6ca2c7dbdd6aa8221739482fa105ad6 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
1840b7c2eb504e0f52d6be41b771d97823c7a323 NFSD: Prevent a potential integer overflow
3c971597976c8aff80a11db4429f35b97632bb0a SUNRPC: make sure cache entry active before cache_show
0cd0c6d0799ea7e8258f775e6e2a025ca389cf6d um: Fix potential integer overflow during physmem setup
612397cb1c1c10ba80a96efbdc55938e767b9688 um: Fix the return value of elf_core_copy_task_fpregs
ec1cbf3426c7d50e160213eeb37ebc1a1839e279 um: Always dump trace for specified task in show_stack
2109f617bce4ef14c3f83551efd0801c5f82f0e1 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
55c4c46f4abf214f7616439e44aa1f9ad2425458 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f1efb90356fd1bcf86920374c43be0df2f16eaf1 rtc: abx80x: Fix WDT bit position of the status register
27112e0a009c5f39bb0a816efbc258e77f2e7fd2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
911ca53f4a7309e7902b0e9ff970a44c38e1bc41 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
850c7838d6e68633e6e47c62af155fbe01fc7d26 ubifs: Correct the total block count by deducting journal reservation
38368ba10d9abb11e4f6f728d1dde19aa4c95ccb ubi: fastmap: Fix duplicate slab cache names while attaching
28f1870d5e9a99dcf187b94e1e616e0ea76e9e71 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
13a5a803e8ec9a8fdfbaeeb47ae338e3b7dcccd3 jffs2: fix use of uninitialized variable
e55169ac89ae4a231a4171ec527094e6f1e63791 rtc: rzn1: fix BCD to rtc_time conversion errors
6dabebe27109cdcaa7b8096727a0764407af9d8f block: return unsigned int from bdev_io_min
e0664dab11a81c2d8cc0e156b6433f764da13933 9p/xen: fix init sequence
23554717799fcfc818f6fd97e70d21aac250eed0 9p/xen: fix release of IRQ
b209c86b2086395f0953872dd1f7bd846a340160 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c06790981eb9d6cbfbc8721e504fd504bc6e86f4 perf/arm-cmn: Ensure port and device id bits are set properly
5769536a568443665a8bfe2c5a30e122806017d1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
85564b59d98c6716e032669bb93e54926143bde3 modpost: remove incorrect code in do_eisa_entry()
60c261646cac8311ee1aaddaa7ec2ea7203b2ce4 nfs: ignore SB_RDONLY when mounting nfs
4fac6bafec6388649c76b1353c3824f8d1dd77b0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8f132f34eb7972f4eb5cd80c0ef8a9e3a329c47d sh: intc: Fix use-after-free bug in register_intc_controller()
a55240ac15a39294637d7f01290a733a6b041cf0 xfs: remove unknown compat feature check in superblock write validation
b87c3883148357397660a14cff0ed158d50ce347 quota: flush quota_release_work upon quota writeback
8302613d65c9db12f7375a19683c2111bb9a24f3 btrfs: don't loop for nowait writes when checking for cross references
95bc375f458eb71aa828eb83b16e4a8a987443b1 btrfs: add might_sleep() annotations
4b8f74a33e70182e2bd48ad1ed35823cb1abf10b btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6af1917ddb96adfac2687f5605536b14c1de8001 btrfs: ref-verify: fix use-after-free after invalid ref action
b074807938085d1e2277ca6a2f453f752e1e5aa8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c9c93a86ff9e8221b595f484324fd9a3db494856 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
c5b9b2df2eb99d3db8a4efd5bb046ccaf980e753 media: amphion: Set video drvdata before register video device
5f5de93d9c73b08c7eff73783779ee25120555fe media: imx-jpeg: Set video drvdata before register video device
c46657950070ee8df19ac4877ffd4e5da9d4bfc8 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
168405b909ff1b706e31056242af8b5f14a7730b arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
a82d336a8f0d80755e4ac9c1620b51af1510625c media: i2c: tc358743: Fix crash in the probe error path when using polling
c3ec85b184d6f8f173f89fcd0131a2310854ad61 media: imx-jpeg: Ensure power suppliers be suspended before detach them
030e32f91d74f12015dfeb00ea112bcc401a1245 media: ts2020: fix null-ptr-deref in ts2020_probe()
d7001cae5339fd127b53332afd06f1d7dd8a74f3 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
e182297910bbabd27f3d1aed10d8319f45d1a904 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
228f75890f87c597b180334cd4ba66dcce050a57 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
46c310d9089d5036b12dc92bdd366624dec752de media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
cced3c57433691e33d52b32454bebc38e078c882 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
766e3eb6f60955cebe6b284bbae691140b310cc2 media: uvcvideo: Stop stream during unregister
9316ea1b57a94c785916d819330878aba4a69ebe media: uvcvideo: Require entities to have a non-zero unique ID
2c9d44f64cee85ceb98cb9ca3d70eec4e1affc00 ovl: Filter invalid inodes with missing lookup function
e7de563962e41c6b3699bde9d64091b322ec0dda maple_tree: refine mas_store_root() on storing NULL
01a795263d9178a8e1d0e823cb4439f329649dde ftrace: Fix regression with module command in stack_trace_filter
79c276f015a35ca8e1559c8614323d740261d386 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
32e29cb1059a35fdfce97493fe2200b5cdc556b2 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
fb9f067e36bb087af230a7f79b7820bf92131de1 leds: lp55xx: Remove redundant test for invalid channel number
f5b7ddb0b7a2e16f2d0c27835feeffa38d51d42d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6b722ce8907474c53b9a9a1ff8373947a338bb0f ad7780: fix division by zero in ad7780_write_raw()
ecfcc56dbadd67e1b3a145810e622ebe9268c7a8 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
1a79744aea0492eff601dcc7745cc7754e8eaf70 s390/entry: Mark IRQ entries to fix stack depot warnings
6beebafc1642e94a3ba5b483880580ce04ef80e1 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
6de8de8efecaf37363356d8f962f0d3b8b235bde ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
d410cc67dc8ec70bb3a4eed831ab21cb2416f5b0 ceph: extract entity name from device id
804fe87598096ba5b383812249fd6ec78324fad8 util_macros.h: fix/rework find_closest() macros
a245c8d0658dc129717eb6a24e2a3645d390551c scsi: ufs: exynos: Fix hibern8 notify callbacks
eacefc7828b6b423a7489540f746fcfa522fd4b6 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
02c0797ce7432e0896bf89174c89f62734761a12 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
556fa646050451f52bc26a180e04c14a6b954024 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
7205960e32e8b20763db43c5afb59b104dadb45a PCI: keystone: Add link up check to ks_pcie_other_map_bus()
ce51933f68163dc292c11f6552872452081baadb fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
342ae4c4e6a9a19b245cc57e2da8e9733e075952 thermal: int3400: Fix reading of current_uuid for active policy
59693ea7541c1ccc46f9ee2f16a70057ff8e084f ovl: properly handle large files in ovl_security_fileattr
c5e0cc94f65fc9b461c862999807aa9c031314f0 dm thin: Add missing destroy_work_on_stack()
c1560f9b413edab588e94226af15ccf736929f47 PCI: rockchip-ep: Fix address translation unit programming
ca372f5e7fd1c0b690c68ee136b29b7d7e04ac23 nfsd: make sure exp active before svc_export_show
bcecda36a1646573e5c8fa1800beb0dabdeba9d5 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
83084e17025dde73c8f8c77343e673257a513879 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
6a46665ba5cc552a19d7eda8791ca39ae7d8918a iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
469ca466c66ca1565babee22944a4d98d4e765a8 powerpc: Fix stack protector Kconfig test for clang
a8bb0ecbd39ddf03bc1faed04739b00cfb3eb5c3 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
3c9889dd32120933ddc42ceb20887963f2667152 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
041288f29cf86c396ac69ec85c048df672a22b95 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
f3db21d17771d2abf2ecf062b2bcaffc85982597 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
ded4d43506f9c76feab240da080f03c58f2f894c drm/sti: avoid potential dereference of error pointers
18c6969728976654e3220fa3af11666d79c76ec7 drm/etnaviv: flush shader L1 cache after user commandstream
963c714cf1926899bd68bd81d0f18c85dda1e88c drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
45ed73d6fa69f3f0465419d5502c653d11f1e23d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
510fa2df3b3b967bfeab8d2f3b4e005f5b3e62ce watchdog: apple: Actually flush writes after requesting watchdog restart
bd205ce95daf50d9d98c653abcd42775d0850eb7 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
54fcdfd02fa96c9b5d039a019ebb556ce4b300fb can: gs_usb: remove leading space from goto labels
b0b46e449bad88086d5beda4481e6054e888722b can: gs_usb: gs_usb_probe(): align block comment
7b023bbbcba99b0e37157708c726d4f084fe4f15 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
ce98d59de843b9691ff69d095587a5a6dbd6a0bf can: gs_usb: add VID/PID for Xylanta SAINT3 product family
c09ce5f847e57f06f024ac2cea2b4934523d2e66 can: gs_usb: add usb endpoint address detection at driver probe step
fc1842347a9e82c1ab7fe5c4eb026ef64c912216 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
9db7e258e127eae6995cc605dce6e3d40822a9ef can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1fa933b51008afd8ace3adc67f8f35bd437c1bcf can: hi311x: hi3110_can_ist(): fix potential use-after-free
e9e6322846aa863c8e61f5eb06e1a9fb720b9e77 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
622d9088d03cab39cbff28cbf385774363abb3e9 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
3a304f4df0d6d4064cd5ee24efc9a3e171216424 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
baf514807ae936bdacef3e55df74676f7edab545 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
d1aa6b85af1e197acc03ccc73c924e08825dfc47 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
35a30d80bb89fb5cc21ac4487df4af5f937d9f97 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
db4e420504745478567a131032481bc884ba0b23 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
28c5398ff7a3adda5afaf0b04f8a1a2ccf0b5b3a netfilter: x_tables: fix LED ID check in led_tg_check()
4693f4f50bf2736b1dc086ec0c8e3d3b3f38e607 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
958e82cef915c024d25261d1d78a1bd310483c81 ptp: convert remaining drivers to adjfine interface
de2716b01e1546ed31a242f2290e42ca013e3559 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
0a7eb8e69879f061007f35190f706930cd6ac76a net/sched: tbf: correct backlog statistic for GSO packets
a2a53bb6c3a88c87f4a0c80d6c1b86b028d29ec5 net: hsr: avoid potential out-of-bound access in fill_frame_info()
ba9b8d9d8108ca8740729dca161b35d45e95edc1 can: j1939: j1939_session_new(): fix skb reference counting
b53a68d0f676824ddc2dfc9a757add0a887456b0 net-timestamp: make sk_tskey more predictable in error path
62611130b61d3f331b863a4291e0151ea9477bcc net/ipv6: release expired exception dst cached in socket
d02e37863a593d786e699f811d163163f1c0a61c dccp: Fix memory leak in dccp_feat_change_recv
a59a5c6a53dde1bf197aff494911152bd0edf1f3 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e27eae12823941f7921d48a8295961c568b4216a net/smc: fix LGR and link use-after-free issue
f8d0111355aecb838e8da52072a3919bd36ec17d net/qed: allow old cards not supporting "num_images" to work
d79fe6304c851aab3f71ee17caa83c1952f201a2 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
165e29e0784af89902e688625a4250dbdfe6699c ixgbe: downgrade logging of unsupported VF API version to debug
20950cff8e737965b0b025d681de0a19d565613f igb: Fix potential invalid memory access in igb_init_module()
589bbd944ae2145885805a11d2e80a022be39fd2 net: sched: fix erspan_opt settings in cls_flower
bcd837c0639b77240fa36c80f148d30accc3cf35 netfilter: ipset: Hold module reference while requesting a module
3f234c94c4d430bd8e47ea739265933de9bdecef netfilter: nft_set_hash: skip duplicated elements pending gc run
303a8dd7c31f130db791c49b9d1e2636b5ee3a8a ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5f25c513ce935d4fdc9955ab0923c988ca8e15e8 geneve: do not assume mac header is set in geneve_xmit_skb()
a9551d3d04829e2d69bfc408767c70fd0d3f182e net/mlx5e: Remove workaround to avoid syndrome for internal port
f8a946cb1acc2c7dcad29d9faace8a3abd40f949 KVM: arm64: Change kvm_handle_mmio_return() return polarity
3dfca78ce896876ab643a0f1789ec3531b11119d KVM: arm64: Don't retire aborted MMIO instruction
666028292182eff9071e580f67ec4ca1c9a952ae gpio: grgpio: use a helper variable to store the address of ofdev->dev
a9cc52e55d0cf564b6add087ad4504e242bb1e31 gpio: grgpio: Add NULL check in grgpio_probe
66d9860ffc9a24bf0659c5fe4378f1f46df021cb serial: amba-pl011: Use port lock wrappers
b8664a9fce9c21dea1cacc50323103120e085421 serial: amba-pl011: Fix RX stall when DMA is used
54fbe2369ff982c07597405e44fb533431477223 usb: dwc3: gadget: Rewrite endpoint allocation flow
29dc121bb9ee4f4127bad281e8e7071bf31cba43 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
1c9b9d7f1d1aa796d28861b091bb03f4776a3866 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
187e5610633c4662df918d2be24e427cc1d2bb26 powerpc/vdso: Skip objtool from running on VDSO files
112477c387efbe26376a10f0c41e44230079d7a5 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
d3c94cc2b0095dbfc1d130fad602b3eeb59d345e powerpc/vdso: Improve linker flags
76ef3b269d4e497b32385eae57d762809cc3e9de powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
514bd2042a757323bf033cdf78ee54e9af220825 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
2cda377f5cf6b1372081f61b740f2b717b7a15b1 powerpc/vdso: Refactor CFLAGS for CVDSO build
95bede5f46a1a7b0355b0d3d764f00e57e2b71b5 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
dd6460a1635e3bf21673898c0047b764dd917f1c ntp: Remove invalid cast in time offset math
6d20c2c65053eb9407e94f2e24d9d41974599575 driver core: fw_devlink: Improve logs for cycle detection
ceef92ca5596705d51f432f466d287787a0b9f43 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
798a25042671a7fa99014d542b5c95dad963cda9 driver core: fw_devlink: Stop trying to optimize cycle detection logic
10ec892fc84784e2185b0a7a11d28bd3c2a7ba17 i3c: Make i3c_master_unregister() return void
722a73a6a4b57d89b5534ba93754ecf6637d006c i3c: master: add enable(disable) hot join in sys entry
48e8b32b6f36de99d903afc8860f14f5b02caca6 i3c: master: svc: add hot join support
dd1e2ff7f5775982f8ad56eecf9a9d686c9a33aa i3c: master: fix kernel-doc check warning
ec5bc7432b4992ca40b4dd511eda11d91e96afc2 i3c: master: support to adjust first broadcast address speed
e2bd54e2f4899bdd4dff599de981f101899682da i3c: master: svc: use slow speed for first broadcast address
f2df1479717604cacb86824e885a2682b6f32db8 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
e75cd9aad2cfbf536a088054a13c1fc517ec9b46 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
90cba423deb7147391434ec377ce34520a3de436 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
49b40bb4ac9f51364220c971957a9af887a4e6db i3c: master: Fix dynamic address leak when 'assigned-address' is present
da667a3daa066e64cf526c4bde65de85c2ebf5d5 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
84ba843ef9a68f7ed88dc0a8e7c9f7b5293beb19 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
e96ed4e4b36e2c8e462ae6c18c17ee632da84ff1 device property: Constify device child node APIs
4fd1d5fdc3d2c3bcc25c504fb944d15c73addbf3 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
3d819752d2a7487222dad27937e55e1bd7d8d5e4 device property: Introduce device_for_each_child_node_scoped()
37d072eddc2d8cd3309b5fed11ae71a742b61637 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
f5d875a52424cb3d06f5f814f292e0d044583b4b drm/bridge: it6505: update usleep_range for RC circuit charge time
e673c9808129af5ff91c75f89f3d96899c590093 drm/bridge: it6505: Fix inverted reset polarity
29e90805b091d13fc4a3230e826d313ddd8c8f89 xsk: always clear DMA mapping information when unmapping the pool
3d883cdb3d276c89761defeee85da21d043aaffd bpftool: Remove asserts from JIT disassembler
b9a8efc9d912dce7667aa83406f734217d8515eb bpftool: fix potential NULL pointer dereferencing in prog_dump()
7049de75577edf165a519e00b19a54163dfdc9e2 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
400f0ebb4e4514944704b3e6222387e2ce157cec tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
9b6262d36c2ffacf00432b4442caf12b0c7b2d00 ALSA: usb-audio: Notify xrun for low-latency mode
329a96b1c159d5312fe2f183e275e9d59cce3ee3 tools: Override makefile ARCH variable if defined, but empty
6bc8575364dc824df48fb5c20156baf031c098fb spi: mpc52xx: Add cancel_work_sync before module remove
bb558701d01ad9515dd99a435b8d58ef7785c84c scsi: scsi_debug: Fix hrtimer support for ndelay
29d9699bd253f062ec8a7d8655cefe208939bef5 drm/v3d: Enable Performance Counters before clearing them
8a798277b5e9431607524048a14dafe0f51d675c ocfs2: free inode when ocfs2_get_init_inode() fails
6f87d13c6d9883c362bcb98c153ea650a851af8b scatterlist: fix incorrect func name in kernel-doc
c5cab6d3236cf45627932731a3d1b1b144ea3f40 iio: magnetometer: yas530: use signed integer type for clamp limits
0104040c8236e90d8a83646f48e76598a6df96b1 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8a61898809590018ecf7e37fc32e6ccc3f9dbb19 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b5e3de7ba397103aac7576ebdf56669bb3db33c0 bpf: Handle in-place update for full LPM trie correctly
58e622fe7bdbce05fa03ab42a340f6e0c53585cf bpf: Fix exact match conditions in trie_get_next_key()
df98415e44e77f2eacc4c6a9bfb8bb1363fe85b5 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
ac173150cfd47e240ed51f37dc257da660ae8877 HID: wacom: fix when get product name maybe null pointer
67179c4faaabd2377173e37fea3a79d26215ac54 LoongArch: Add architecture specific huge_pte_clear()
e898e1c3c38bb981313ee43b6d82bb32b2481b1a ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
dfef83b1a776421f7f47026fc7367fda8afa83e6 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3467934e0437903446b047df352730a9f5793a2c watchdog: rti: of: honor timeout-sec property
34f58b91caa867b517ef7fe8f933f69d27c09e1d can: dev: can_set_termination(): allow sleeping GPIOs
69f0a1f94857a1119d56ae45295963ec27ffc00d can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
387b5d12675cd551fd7f850909cb46695f4cd056 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
83ccb1fd5f56153507b7e7d56f068640dc3508d3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
9aa848a2f37962b6516f401c2dc31a1e5ba50aa1 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
d0bc95b194952cd7946f3fbc5f8b68c51bbf3373 ALSA: usb-audio: add mixer mapping for Corsair HS80
d589e05bd18bce89a9f5f930c93024d87dbee3d7 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
2ae5035a9546c5656777249dc41a9433ae618fe6 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
3df55234c5993d728941e5908b02c1172b3b14c8 scsi: qla2xxx: Fix abort in bsg timeout
3bf4e5a2be39dfb251dcca7b31f1b80092cbc65e scsi: qla2xxx: Fix NVMe and NPIV connect issue
41976d6f9d8664d7fa42ae61e7987144dd9f7660 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
1130bbb4132868a6964f3252c12d7fcce6c981f6 scsi: qla2xxx: Fix use after free on unload
f8a9d6d65d4b0698064b5a6046d1d8f7d8070840 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
6433818526b37dd1be0b659a3e764d38717d2c11 scsi: ufs: core: sysfs: Prevent div by zero
ea5645d9f715a0fc74debe0b90c88787e72c1b69 scsi: ufs: core: Add missing post notify for power mode change
c97deb80334818bd1a87d0f4b61d66e1bb2bda09 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
96cab7a625d75c571af8404af80f84803e688b34 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
1ce43a458f3fc0f35d3b369e69dc7e11486445fb drm/dp_mst: Fix MST sideband message body length check
ed98fe6514d8fa65e260f9adf28d661469e975f4 drm/dp_mst: Verify request type in the corresponding down message reply
70827ee6661daf06332e289f7329462fedfb709d drm/dp_mst: Fix resetting msg rx state after topology removal
90a5a923655a8fa5486ba7b1b78aa42750027c8f drm/amdgpu/hdp5.2: do a posting read when flushing HDP
3c0f2051f84e6c07ec28c0a9b7613a95317c234c modpost: Add .irqentry.text to OTHER_SECTIONS
ef21bc87a95a04b90d9b25dc1f13662f413563d1 bpf: fix OOB devmap writes when deleting elements
e6e076944f5f4e6b48f99ba172e9a3fc2680f189 dma-buf: fix dma_fence_array_signaled v4
8efc1444eea01ea46ff1e01d06fc161588dfe147 dma-fence: Fix reference leak on fence merge failure path
cfa74fc24eb68b68eb92ff59f8b8cac4afd9a2a5 dma-fence: Use kernel's sort for merging fences
74b987307007176e59fc76ec2580dc47c9cd46ee xsk: fix OOB map writes when deleting elements
32cfdd2e3d3fe6fdd00568bc7e0a81abb6bf258a regmap: detach regmap from dev on regmap_exit
5b4eafbaa11a33b58f1fa0a103f7af6bc5914da3 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
258dd451b594f9abe5dd5939083bf8a435ef5bb7 mmc: core: Further prevent card detect during shutdown
894439ab4f0b978c0ee5fd49282825e01b5696b4 ocfs2: update seq_file index in ocfs2_dlm_seq_next
2fb41e9db8907cb058853a21629e89c6f578fa34 lib: stackinit: hide never-taken branch from compiler
3d2bcba0a50f9ca466e0e85487b7e123f086e222 iommu/arm-smmu: Defer probe of clients after smmu device bound
8b85fdc1625d8466258ad73e628e82263dac39e2 epoll: annotate racy check
3c5529a5ae90eb5ae4e076a10537c962fd089832 s390/cpum_sf: Handle CPU hotplug remove during sampling
e115d0825d2b07438bab123df620896397da90a7 btrfs: avoid unnecessary device path update for the same device
97033bfe2b8f59f16374fa92219b50f8252316b4 btrfs: do not clear read-only when adding sprout device
4c8c9bc25fabf30a4fbfedce4e9753b94b89afe4 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
21301ef87ca9f1ce8489ff196fab5f02a18ea054 kcsan: Turn report_filterlist_lock into a raw_spinlock
fdf068e6d249f1b4bad338e496ffae10a42f4cfc perf/x86/amd: Warn only on new bits set
23d298835a1306a438c21596da41b31d5c28f8a8 timekeeping: Always check for negative motion
00902d57fce1b9a438991515f99b80150da8b0a4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
11b7d3ae4948e606f2506e24e26663358d2cdef4 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
939641ccc3117b53c8f15270d2ee8fb1c36771e9 mmc: core: Add SD card quirk for broken poweroff notification
9284b926d28b25abc4e5270d5afebffa34646786 soc: imx8m: Probe the SoC driver as platform driver
4d7c5503e460e104e69f952232285796ae437ebb HID: bpf: Fix NKRO on Mistel MD770
f4da59d64a172c84318530c6c82782eb6e890392 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
f4e42f0921e04582c68f2e07ec13f58877563f85 drm/vc4: hdmi: Avoid log spam for audio start failure
c1025380186f16e96c5acb3e6c81a48e3ce83070 drm/vc4: hvs: Set AXI panic modes for the HVS
176e4523fe2dd2639f6eb499f7eb89b13e7dcbb1 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
fdf4657106d5ed063443204d3c1f306546c33d34 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
1cbea1864aefc0667b999723558af684039e3e60 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
7eac3f7ca40f14d520385e77fe7934505a4ae7ab drm/bridge: it6505: Enable module autoloading
e96f05df87a9f27b26f2e082f7c00b3629a9b67f drm/mcde: Enable module autoloading
54f9c6ff968631c5bee2098a4ac71dd6a61d4c3b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
5e2fab5b2bbcd31bc2036be9a87be6905312b32d drm/display: Fix building with GCC 15
ef3f54d3a98f5bc97ec85ebf122ae0df64b35a57 r8169: don't apply UDP padding quirk on RTL8126A
1cf57435cb34cf5e2e424b1a3a7aee090788f182 samples/bpf: Fix a resource leak
fd3c4d53fc39e203664f90ade637651979e20254 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
1a43e7ff01fb08901009cc6feb4c58ca2e7d702b net: ethernet: fs_enet: Use %pa to format resource_size_t
027a99a1e8143bf73dacc622f29dcd70c5d944dc net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
15a4eabe7c7efe0d8dc08ad0ccc26ce03be45b83 af_packet: avoid erroring out after sock_init_data() in packet_create()
4ebfd628a8d4f3f6f7e1d7dfe6846c47604bfcab Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f2a7d668ddf7ba82421248df2735f6d116d09fea Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
0e88d3a3b64e473e140159d592ae9a9f78667158 net: af_can: do not leave a dangling sk pointer in can_create()
4e430689a6d3018995557d98662c8d0868e7b1e2 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
933cfdd4961b3832d0aa423f94d04bfd8dff8c80 net: inet: do not leave a dangling sk pointer in inet_create()
c588942b0cc7d223a61a7324932a94a1d78035fe net: inet6: do not leave a dangling sk pointer in inet6_create()
bb296759fbe799c2f72fe2b11027d3a9d0748a10 wifi: ath5k: add PCI ID for SX76X
103b0d3f8b719c135ac3915b4be031528100b8f2 wifi: ath5k: add PCI ID for Arcadyan devices
122de95b301af93987119623e7a5a47f22a21345 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
eebd4e253327ec66fb11f6846b815a1031188a36 net: sfp: change quirks for Alcatel Lucent G-010S-P
df62f9ebbe2b543a4f4de7b68fa3173dc4d919ff drm/sched: memset() 'job' in drm_sched_job_init()
7bb068a688adafd745b08156b58b7a045fc0796a drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
5b60ebfda43a82b729f300b405c39be8976aaa76 drm/amdgpu: Dereference the ATCS ACPI buffer
479637242684670cd445642f6972af3903067d44 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
096b6ed78424d01abf197378c37a8e89e0afcdeb dma-debug: fix a possible deadlock on radix_lock
22ccb33b8722a5cc5af97135d11a1d7188a434cd jfs: array-index-out-of-bounds fix in dtReadFirst
cf9ff42a58ea76847ba50e3f118f1e8e04a9e75d jfs: fix shift-out-of-bounds in dbSplit
fa1686acc0021c80e79089d18715310ad80678f7 jfs: fix array-index-out-of-bounds in jfs_readdir
206ff5aa63b65176b97ba7aefb7c89dc5d6b794c jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
684a18c1a20f08ebc4f77aaa6ec36cc56109fa3d drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
3335e16c4828292a81359ad9f7cb38c89036af30 ALSA: usb-audio: Make mic volume workarounds globally applicable
17e6f636f583933715d5cd5dcaf53096b2748361 drm/amdgpu: set the right AMDGPU sg segment limitation
4776397b5dbe8c26b10ddf8e2534e2fbce39f62b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
e316f3975058e9d9302e726096f8349a36120b3f wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
00d40f8cdbbdb3d3cc541d47f0f60a619390731d dsa: qca8k: Use nested lock to avoid splat
48dedda7b819e9340a365bd0b4bd5480730f31da Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
65453bcdc884de3a42b7f3ba8c80cc8559e41fe0 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
f90d567b14bc07e4580c42ed74a67601626d11d8 ASoC: hdmi-codec: reorder channel allocation list
eeed3a86d4be3aee3207ceb9d1cf4cc4f1d4fd7f rocker: fix link status detection in rocker_carrier_init()
a17f157ce89e8e6ca2aa77a31694f0f353a7ba50 net/neighbor: clear error in case strict check is not set
f2c4f79c7e0928aa4d54f9c29db5fc22d065c5a8 netpoll: Use rcu_access_pointer() in __netpoll_setup
0c65c475926df79f4920b72658db68d4884ed53d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
ef15802627c278124db40b66dd772baa4db859db tracing/ftrace: disable preemption in syscall probe
70b3ad4dc7ecc487a0c10b02c61908b0fc0253a8 tracing: Use atomic64_inc_return() in trace_clock_counter()
882a200e97cbe293c383ab9ca89682570a5038da tools/rtla: fix collision with glibc sched_attr/sched_set_attr
a89837c25a95562c5220c1c6fc6b3a92f6c7c769 scsi: hisi_sas: Add cond_resched() for no forced preemption model
23d00dfa886deb4bfeaa0b16767174004957e63b scsi: ufs: core: Make DMA mask configuration more flexible
c55f7780d2a546b2d30df073105a77bf8e28fb81 leds: class: Protect brightness_show() with led_cdev->led_access mutex
6770a9b85ba08681af01d36a9e4bfb2cbcee4ef8 scsi: st: Don't modify unknown block number in MTIOCGET
e199c4666d6afbe519b6da02f4857cb0492c5c21 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d91dc6103fd7eb8c24cc8ca662c42b135ca9004e pinctrl: qcom-pmic-gpio: add support for PM8937
1d5517d50dcc1afb2b68b4d5c038b5c88214ca69 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
15df0e630fcffa9385c43480c45ff36bf198f67b nvdimm: rectify the illogical code within nd_dax_probe()
5eb07584696c6c875398b770a773f4437e5003d2 smb: client: memcpy() with surrounding object base address
74ef30b2aa3724fec1e0d47b28bb872d38691ea7 verification/dot2: Improve dot parser robustness
7782c03dedcc686e6b67909727eea404a84604f2 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
c2864fbfb2d93c14711ab8980eb9aa29816a42ff i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
91f821e641744a97224c44b1c10fc6f09b2bbbc9 PCI: Detect and trust built-in Thunderbolt chips
c9fbbef84b9ff421b2f31da9904994ef6ac836fe PCI: Add 'reset_subordinate' to reset hierarchy below bridge
13d8e78e106e58026c504de9ba64fba50d2ad669 PCI: Add ACS quirk for Wangxun FF5xxx NICs
d22e334db96207ae7b4ccd2074a227f10dd3c1fd i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
4b4979cbc0ae012e6fac25cff5e8b12c5ad337b8 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
edd8b4ab2ac1d0409e170dcf94ec634bce6c10ca usb: chipidea: udc: handle USB Error Interrupt if IOC not set
9f88b1dbce08e81667e567d2eaf6ffca626feebe iio: light: ltr501: Add LTER0303 to the supported devices
57e08a8d3b9b9d1706bfe5feae5c5ea7ea106394 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
a79353d5dfce44b931045d5c2259fece145449cf ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
4b2de2c06726eba334612169a124b84e67817688 powerpc/prom_init: Fixup missing powermac #size-cells
e2d6c7663188c3eab145fbdab8bf2616daf7255e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
6a61fccd7ff1b32fabe3da28d785cd1e2b0130f8 rtc: cmos: avoid taking rtc_lock for extended period of time
fdd0e4b7c41807b1dc3e6c5c06e4111aef6bd39f serial: 8250_dw: Add Sophgo SG2044 quirk
d38991729f8d0d00861b17f695a6f6d445652d78 io_uring/tctx: work around xa_store() allocation error issue

--===============8507570448494251692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a58cc5b17d4-3774495c8bf1.txt

89e1227e2c9e537fd0cb4d2ec22493cb9998918f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
99a47bc2c0bd280ece63d715bd855a0542aa8326 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
c6721980525813543f5d78081719bd76c5dcd83e watchdog: apple: Actually flush writes after requesting watchdog restart
529d863985c3f5d5045fec7dd74d45bb238b52bc watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
bd0c3b365e6b88e3680dfca941e8029f09aefa97 can: gs_usb: add usb endpoint address detection at driver probe step
839295c5416e0837713b1f125f6f64b42380652b can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
22e4db728af613079074d46966b2a794cf8ac65b can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2583162bf8ec6d77598aafda68283fcc7fea42e2 can: hi311x: hi3110_can_ist(): fix potential use-after-free
10cd0e1c4fb9ba678256b746ccffdf41fc247551 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2f065939c15f284b95e3e1cac3b530c42da55e45 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
bbe5710d6a3b879c65d50332b4351f93143fecfc can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
177ac3589eb32f6a40e925fa9d8b15d8d1ca7cf8 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
937905b08aa6de7c8b542548577ec756e0d37e40 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
638a5e132b6a905e3cb917d2e3d6becee035e18d can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
0ef6dd04d232e58b36d6c75af88e05d1f40c5cbb can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
5d798cf55e95848be2ab91f417978c222b75d08d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ae24331629d6b6b360e174ea3e35a94e6001cccb netfilter: x_tables: fix LED ID check in led_tg_check()
e825d02cbbebf676ef84f85935522835b2823b8f netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
8135fa0eafe563c27f3447af19b8f4a5eae600a5 selftests: hid: fix typo and exit code
7b992a95566d287681353eeee6c213e83bebe418 net: enetc: Do not configure preemptible TCs if SIs do not support
0cf397db52f3737cf241ec075f8d2b38aadbdc3c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ecb6edbcce4e088214e6b9af34bda7f9a998dbb1 net/sched: tbf: correct backlog statistic for GSO packets
e4ab955c2d603aca603df3eb02ae7fa3a9cccade net: hsr: avoid potential out-of-bound access in fill_frame_info()
a502ab00b950d5e17cf655e55b974d07ec630aa0 bnxt_en: ethtool: Supply ntuple rss context action
1b67224445556816e315ef0a46c60287c81c40ea net: Fix icmp host relookup triggering ip_rt_bug
f737192c57cdbd0a7662651b402be2f5889a6d9e ipv6: avoid possible NULL deref in modify_prefix_route()
a6d3e204917623b1f439f5ed9eabc66407679d6d can: j1939: j1939_session_new(): fix skb reference counting
069480b473d5c6013bf1fa856483c1bda69aa1ba platform/x86: asus-wmi: Ignore return value when writing thermal policy
e41b153ff8a1d45835406e2990df9dd57ad56ad9 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
114a90784ce55bd91255b4a8db988d038e6c108c net/ipv6: release expired exception dst cached in socket
5230119299ca84a2c28db79cfb5b8fb03a0a2dc8 dccp: Fix memory leak in dccp_feat_change_recv
dbce05be767754f68aee8737e6c0031778d32bc6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
5cc26dbb453e5b110233b6ae24f505c372f93a09 net/smc: initialize close_work early to avoid warning
2a914ec7befdc9cd718b8c77aa2f3f68c2bf09f1 net/smc: fix LGR and link use-after-free issue
2613c35213257204d08e57b28e6d796b49324f13 net/qed: allow old cards not supporting "num_images" to work
258c2e4d3bbc845d9601e7c0730d15be35404a99 net: hsr: must allocate more bytes for RedBox support
b6198743c48815be4a470adf9c826f11fc4cb8d8 ice: fix PHY Clock Recovery availability check
71040725cbd558b168be1cc06d3c858dc31890bd ice: fix PHY timestamp extraction for ETH56G
028703edb55ed2bd69c40b3ca2066e6e248948ab ice: Fix VLAN pruning in switchdev mode
da9b5a9f07cc65ccb2628bc097f936235e49a6fe idpf: set completion tag for "empty" bufs associated with a packet
8ee3dbdf1e58be75877ac73b6a82de6ba42490c5 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
23ead1125be6a897b5ab6cefa2ede6fb63b8c22e ixgbe: downgrade logging of unsupported VF API version to debug
6df519d0c5c0be747f368696ad5b33b17eedab50 ixgbe: Correct BASE-BX10 compliance code
11f7c39668d677c2bcb699c5992aea00f4c371b1 igb: Fix potential invalid memory access in igb_init_module()
e50f3ce9ae522ffc06dc2f430d0f523ae1909cfa netfilter: nft_inner: incorrect percpu area handling under softirq
7e8bd3a4be33ed04e247be682997cb131e40c0c2 Revert "udp: avoid calling sock_def_readable() if possible"
a6f86d97b2decaf08be80a555cc995fd34b18a24 net: sched: fix erspan_opt settings in cls_flower
8a940d69ada5ee4f90d1c1c3ec3d74ccb7829f7b netfilter: ipset: Hold module reference while requesting a module
cfd67396ab3dc95b7c52a506dbc47cb692766e55 netfilter: nft_set_hash: skip duplicated elements pending gc run
fb4bd3ebe70da7586a2f3294396316dedf2a99c5 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2c32d113df9281ff387f40929ad8e9332e069b6f mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
2903b34239e75bc99fec5af53ef1bddb3076fa36 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
2f374b8c60c766f6cb88e7dd97cc99a087b058fd geneve: do not assume mac header is set in geneve_xmit_skb()
f843980467465ac9d742595508a723bb198192f0 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
bdd8facbd16f51b80854b0eded307dc0429898fb net/mlx5: HWS: Properly set bwc queue locks lock classes
9fcea99b772a2d25889a42919a1833801a7dc82e net/mlx5e: SD, Use correct mdev to build channel param
6cdd14b8d4b22884994478bc847be4ebf5b80375 net/mlx5e: Remove workaround to avoid syndrome for internal port
c9a055deb4fab7e4594a2fbd8efe16154c5b2af1 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
cbc7d070f0722388cb03069e59a1106db2cafa2a vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
c21667dbf4c8ea54cbe7c01d42718f6e254917e8 net: avoid potential UAF in default_operstate()
b862d1bc74abdd1ec07989388028a2546db4b22f gpio: grgpio: use a helper variable to store the address of ofdev->dev
4010d9eb79eaecfd2d14b70160e6492591d08522 gpio: grgpio: Add NULL check in grgpio_probe
2ef18ddaa074c003d25ba1df31acd25cb8bccb6c mmc: mtk-sd: use devm_mmc_alloc_host
722ce666ac79599af80157769db38589a6c48f2f mmc: mtk-sd: Fix error handle of probe function
942971a99835bbc664906f94bcb3368af028c5cf mmc: mtk-sd: fix devm_clk_get_optional usage
88f067f6fdecb5418997d851d3cf642c7b4ecf1f mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
f8cc90f1fea3654f6dbc39440ad91987f25b3145 mmc: sd: SDUC Support Recognition
f357ff097d6ef6ecc96737bd88742ce92ab6b86b mmc: core: Adjust ACMD22 to SDUC
d5b1afb62d24cd3e36a881211a8b43faab5e20e7 mmc: core: Use GFP_NOIO in ACMD22
060ff4bbc8ceb411e0aa108826ef4dd38d8667b5 zram: do not mark idle slots that cannot be idle
31d4eef8ccbac460345d8a3cc0d897a21a7571d2 zram: clear IDLE flag in mark_idle()
63b5ba160f2495f187556673bfdcbd6bbed27f6a ntp: Remove invalid cast in time offset math
4667ac6c001d2cb9127ba26ed644cbfdcb00f0a1 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
8d957e87fd4802edaf70ec56caf9d89bb45f684c f2fs: fix to adjust appropriate length for fiemap
96cfe1d832434ed7524f0b883fdd62db299798ff f2fs: fix to requery extent which cross boundary of inquiry
50418f177d89036fd70a314f139a9df60c497adb i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
9e5e4c1e079ffa4c8d1b538ef3eeef74f22d150d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
9a5e3a3bed0728a5def139fb8b46243ee32ff541 i3c: master: Fix dynamic address leak when 'assigned-address' is present
67b241efddabdbf4e93ef9c7d94c5cd0fbca3dba drm/amd/display: calculate final viewport before TAP optimization
649a8a63f0db8047f9ef7f9480d0042fa4e2fb1a drm/amd/display: Ignore scalar validation failure if pipe is phantom
0857d4e60ea0f009752ab5c344188802a8d20663 scsi: ufs: core: Always initialize the UIC done completion
d7ee81d63b8277c41d4fab868507381d1568e298 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
2670be0685bdbf08806486770250ae678c06f3d9 bpf, vsock: Fix poll() missing a queue
f0e0bb9bf5b32b4a98e5c04ebe50ba578e087fd2 bpf, vsock: Invoke proto::close on close()
a6e3e72b5d68a3cfaff3c65fb1bba04f1754dc19 xsk: always clear DMA mapping information when unmapping the pool
03291269d7678421cb8085bddd73f30748d80088 bpftool: fix potential NULL pointer dereferencing in prog_dump()
df8cf2840c9323f1015d609530c6e94cfe8d5e99 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0d1f28e21ef24d678e3b6976c5e679d28f196f94 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
9f22ffb233a9ce3d99fcf53599999de6a8ffaadd ALSA: seq: ump: Fix seq port updates per FB info notify
0a873c525eef7a566e21ec27ea2dd1b19115d1b1 ALSA: usb-audio: Notify xrun for low-latency mode
8eeabc15be9d464833a345563cf905c30202f534 tools: Override makefile ARCH variable if defined, but empty
cd8e737534aa802d218a08e039322869ca3ea6f5 spi: mpc52xx: Add cancel_work_sync before module remove
e1dcff24c9e63de0c2c477a623417934c2601275 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
3883af0938039132286a41267cf8ef0c07c1ea06 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
3fbe37d6afe33a8a435df7adfa8802b964c8c53c pmdomain: core: Add missing put_device()
f939a95bad9c268b86495d8f482b97084fdac291 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
f94818191e6f2048ddafa545e1e71458375666a5 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
7a9045ea939172a5e96f33eb43f9d7c0f610ea68 x86/pkeys: Change caller of update_pkru_in_sigframe()
e34c6297a9698fe46629e30e5fbe70a363a9b37e x86/pkeys: Ensure updated PKRU value is XRSTOR'd
ceaccfb32f070c23bd661a6cc7e263ed2bcf9588 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
638a5d353ab3ea0c1ce31db26d73d27adf52cfe7 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
7a85973ff904cf42d38fefddb3a530ab0296159c drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
cc18ef1a9b55816ed61f1baa552f9818fc2406f8 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
d7910b0f022c700ace9f4f8537256d2929f4c7bd bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
c240abb187db3963438aad1281c64196bd1a6bc3 nvme-fabrics: handle zero MAXCMD without closing the connection
47d28fbc5659582d6bfdaec074c529a2f3341f16 nvme-tcp: fix the memleak while create new ctrl failed
4494d80953032c551d81598ab827755344e8c91d nvme-rdma: unquiesce admin_q before destroy it
6e75036938fa83e39fb0aebe10186429f6d83917 scsi: sg: Fix slab-use-after-free read in sg_release()
9396850057b9b5a1845839e18cb3d78bf8ace947 scsi: scsi_debug: Fix hrtimer support for ndelay
65291eff4d95785b3f93abfe708cfb98e416b3f9 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
bc9f9352c58b645add437a144933306f4385afc1 drm/v3d: Enable Performance Counters before clearing them
c4bc1258370e6573f8dc8f345ec10518a8f36fb8 ocfs2: free inode when ocfs2_get_init_inode() fails
b50037c59d45d068a70e51a0948ce40dcc7a245d scatterlist: fix incorrect func name in kernel-doc
2982345fe5443a771531992863fa27099bdeeeca iio: magnetometer: yas530: use signed integer type for clamp limits
fee4f7460d07b01408b0fa6d6d2b591137eb06b1 smb: client: fix potential race in cifs_put_tcon()
dadc8ea67cd4376d63486970b63332181b8473f7 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
7a635fc45792bd9f2a81958a59cba3ad434c151a bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
024b9573c452f3fb18d1a9b6806abfb525a2109a bpf: Handle in-place update for full LPM trie correctly
404e62a411aca6029f93ff6e3b1ea1655deb1e9f bpf: Fix exact match conditions in trie_get_next_key()
2e0a3f89d7e9e46c88363257102808bafff30099 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
04e54da47dba3fd87c2ada7f71a04daf44da6fdd rust: allow `clippy::needless_lifetimes`
c3ebdef5dc61fd63f92a46829ddfc7df1087fc1f HID: i2c-hid: Revert to using power commands to wake on resume
466dde1cb37b428f8e22d67e9d79cc90c953fc6c HID: wacom: fix when get product name maybe null pointer
a55cdb56e28a5a7df40535675cbfcdc5c12692ad LoongArch: Add architecture specific huge_pte_clear()
c7027b5157de279aaa66fb564c50f977fdb7eb22 LoongArch: KVM: Protect kvm_check_requests() with SRCU
da2f8337647187c4696ffd8a116b1385477e70ca ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
dd14113fb907d23670fc53a9e234461791913c45 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
8c4e31b90713c6370f3307d0ea4f280545a8ade6 watchdog: rti: of: honor timeout-sec property
33c5224449532979fefc01719d47026d2d29ebe7 can: dev: can_set_termination(): allow sleeping GPIOs
da6b53b7819720505c79d275d69d0ba17dc02c1f can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
6ae25ecf94f7260a8f178cfa59136059e92b429d tracing: Fix cmp_entries_dup() to respect sort() comparison rules
0c3b42966039251d654efd59293e22e66604431d net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
75f2d439654101faceb9ba3c924cef688b8ca7a0 iommufd: Fix out_fput in iommufd_fault_alloc()
6a5340ffb395cecebdf4c984827cc4cd43ced0a9 arm64: mm: Fix zone_dma_limit calculation
0eadc8b3080c0dc25e1bfef8be63c940f5826646 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
c8db4fd594f34fda2eb8f6f1b88d19d4e3196ed7 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
67d3bea3a55ad3a26bcfcc7a8a81f0ddea27aaed arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
c41689bfc9931c4a971f4dbaf294a638220fa226 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
896ebc5dfaf35f7ab33441982f458916c1b10a17 ALSA: usb-audio: Fix a DMA to stack memory bug
59dacb74d2820a8b3e2766edd2948a3594579916 ALSA: usb-audio: Add extra PID for RME Digiface USB
ddf6f8b68bb4187338f31686230676fc5ac46730 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
27965ec8c04ee9c8d0c5d47072fa07fe4b07567f ALSA: usb-audio: add mixer mapping for Corsair HS80
a9f41326f097f0eaba720b285753e6e2ac6c082c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
c8e0bbae7d6dd6de38c37d765d97d3557cb13ca1 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
40df519ff14af51dce5d079114fc1dd94267a2ba scsi: qla2xxx: Fix abort in bsg timeout
dfeee96f0ca2202056ccc016e17e0d06685179c0 scsi: qla2xxx: Fix NVMe and NPIV connect issue
1bd60e27bd912f0c39a9d5b00db93719ff63e940 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
964cf0d0d56423ec9899b06efbf92a73177ad57f scsi: qla2xxx: Fix use after free on unload
6e436365bb79c2af0ec5c218d666692fffe907c2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c0c6a37a4fe694523fe670d4d0036f90b5db89d7 scsi: ufs: core: sysfs: Prevent div by zero
5ac139514801022aa6a6defacd290987b965ee65 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
f4836a016507c5ae6676cae9cc72498840544b53 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
3736ec8ff963b8808f118d2f1285dd416fb72aaa scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
8fb3336227c50bedc95326820bf61ea91b14a61d scsi: ufs: core: Add missing post notify for power mode change
eecc2e94cd60808e0cd29d234b991fc197656e2b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
29e88913e984da60fe18a34c4967d2c72ff31ef1 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
d7bb340e04dd1f84a05a50f57cba53e5fedf4579 fs/smb/client: Implement new SMB3 POSIX type
bfb121c3e50a1eb1b92c3872165ff1281d4415a2 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
07baff5b03ea22729e54bc730d00d2c42966e97d smb3.1.1: fix posix mounts to older servers
182b625dadc7ffa70aa6e893fe8bec7813190026 io_uring: Change res2 parameter type in io_uring_cmd_done
743b6bdcb03af1938ec1a4da505aa82dc557f456 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
52bd5ec8325d4c94fe8d6492fba520adce2d7772 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
7eaafe7884f6661485be8648658fa4c6f8f53f32 pmdomain: imx: gpcv2: Adjust delay after power up handshake
76ecd13a4cc54e8f9362bd57704508b4ca4570a6 selftests/damon: add _damon_sysfs.py to TEST_FILES
47d916047d75e546bba80969233a4bc9947a385c selftest: hugetlb_dio: fix test naming
88784a8b0d4d9be44ae149a7edc010d768cf2dda cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
19404046db05d4947324d6a12caa86980214fb08 x86/cacheinfo: Delete global num_cache_leaves
31aa3454ab43bdf1b829b506cf9ceb7b7250e898 drm/amdkfd: hard-code cacheline for gc943,gc944
a521dd53b963d8947ca3c0710588c64e9282b263 drm/dp_mst: Fix MST sideband message body length check
206975bd0c9890b7a3333ea7309a2d8a15ca34d7 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
11eaeb822e7c3d3332a0accbc2f0ddd5a1f12b95 drm/amd/pm: fix and simplify workload handling
e4cfc2499e90d10ea736ce1e1c6818a06de8b248 drm/dp_mst: Verify request type in the corresponding down message reply
dd8c9139617c1bd6f5dd6fe27757b6ad7a7405e3 drm/dp_mst: Fix resetting msg rx state after topology removal
54de704f7e182799cc25f45e4f1d4e90b2342b40 drm/amd/display: Correct prefetch calculation
9c1f1e810782f394579af5d2d4dd733c53766df0 drm/amd/display: Limit VTotal range to max hw cap minus fp
39abadf828adca888b3778274203d17eefe5df9f drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
0bc2bb42a7444adf01e660a277c8c16c3ff7351f drm/amdgpu/hdp6.0: do a posting read when flushing HDP
c2b7ad2be28a6b3e8e5c3777f8da7434ec95dae6 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
832ae52325704d10d667434d23ea80632df3eaf4 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
6207b565d333e48d2cb606f52e38978de794aceb drm/amdgpu/hdp7.0: do a posting read when flushing HDP
5ab8c108762b8b1916d4888e2974705d61343f1b drm/amdgpu/hdp5.2: do a posting read when flushing HDP
70f1d6d71cfe52b1705aff51929bd313051c0f76 modpost: Add .irqentry.text to OTHER_SECTIONS
892cff55fb531cfcfb7e9132c7d5f3e65c06e032 x86/kexec: Restore GDT on return from ::preserve_context kexec
1e6b263e090ef01f8be123e0c566c5619f29d9d3 bpf: fix OOB devmap writes when deleting elements
ebc6b4962e18e3ab5cbd114ff6a13fc45e89d849 dma-buf: fix dma_fence_array_signaled v4
5642f3c1d3c450b2c84481c93b24340ef4f84ed0 dma-fence: Fix reference leak on fence merge failure path
e96887e7260912ed472d6e26ac796fa418935efb dma-fence: Use kernel's sort for merging fences
144cf36f17abf3ad6842b80f1107e8e11028d2b5 xsk: fix OOB map writes when deleting elements
959ae44e31092eda61e929e7c8edc318883789a2 regmap: detach regmap from dev on regmap_exit
7722f2caddff5199c224964efad29621f4291227 arch_numa: Restore nid checks before registering a memblock with a node
86b7ef9e592b8d9b55e721925a0b1bbb8ee43c3a mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
9110d33265fd1d8209e5d59e2bf4b95936292142 mmc: core: Further prevent card detect during shutdown
d7231acdf9308270f42fe44aff31ce90c12beee3 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
c9eb63d497786eeb2fee46480855aa3ed032c013 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0f3645514cb0d841b5fb2332fad8db4d23322930 stackdepot: fix stack_depot_save_flags() in NMI context
6a3875bc0d2abe54c00b0b105932a4b7a4852ca2 lib: stackinit: hide never-taken branch from compiler
6ac45bb471b00a9c443238e4b9166443d9a11fce sched/numa: fix memory leak due to the overwritten vma->numab_state
f716dffbd9818e0f72133fcdacfecc228bd78ed6 kasan: make report_lock a raw spinlock
38bf18a19fd7a88cc32ffb9c9330d7964f0a6315 mm/gup: handle NULL pages in unpin_user_pages()
42ae08420de14f6a8cfd6b857a4002f653b9d867 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
5fcf3c135defe6cb7150eca40627860870661964 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
3724c4777c198e788adb3f645caabb0f13ea4d25 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
c7e0daa0f9f66ee2415558f36b48b3f421fc1f17 mm/damon: fix order of arguments in damos_before_apply tracepoint
3354f1c8c728d341dec280d6b51cbec1bb32bd9f mm: memcg: declare do_memsw_account inline
cfe7b4ff4ef0de48ad1b98ebad02565c801ce720 mm: open-code PageTail in folio_flags() and const_folio_flags()
2aa713e175ff805d6400a05c78a4a5b86cb450de mm: open-code page_folio() in dump_page()
f208f585d6664a542e6484d64996c50de617de5f mm: fix vrealloc()'s KASAN poisoning logic
a46a15e77e93a9c0cfac76cd49a6e02caf0109cd mm: respect mmap hint address when aligning for THP
cd9671531054340f7d027f06690e7c7b0b17bc4b scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
667ded80e01fc5fde987cc0bd3f297d4869624f5 memblock: allow zero threshold in validate_numa_converage()
aadffadb5a4b5e73cc8a0de5d9dec008f8235392 rust: enable arbitrary_self_types and remove `Receiver`
6924aaf15d6b0f08a92e75f4c4c1241c1254f44c s390/pci: Sort PCI functions prior to creating virtual busses
c372cf9217fbfce20a393f033c2e44bf2b3a1c23 s390/pci: Use topology ID for multi-function devices
29fc013cc3f3d667a8a44a6d041ae128908cd144 s390/pci: Ignore RID for isolated VFs
1767eec50f6a625dea584e397bb63f8edcf0c20c epoll: annotate racy check
58323b97f65eab5826da4b66e004207b21fc634e kselftest/arm64: Log fp-stress child startup errors to stdout
2056c39c6dbd0d5a7bfc4508fd9ba1873fb86b9e s390/cpum_sf: Handle CPU hotplug remove during sampling
d836df54090a141ab78efbabb5d10aef949b3a15 block: RCU protect disk->conv_zones_bitmap
13271b101d0814500fca442ecda96e9b54862165 btrfs: don't take dev_replace rwsem on task already holding it
e695c7babbd82411344592f00193842c7efdc5ba btrfs: avoid unnecessary device path update for the same device
a8d77f5766b436b8209a27f79cb2e1fe73276743 btrfs: canonicalize the device path before adding it
d1318c8d4ab0ce960f21bf9fc796d7b1f3773eba btrfs: do not clear read-only when adding sprout device
a4e39e07dacb9437d7c4c9f2449ca782e501d231 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
6c2692e0a7e2cd9b134341ea124751fa0e44ca13 ext4: partial zero eof block on unaligned inode size extension
bc3276d39bfc416a4430e8a65ec6c27fd5eaebde crypto: ecdsa - Avoid signed integer overflow on signature decoding
75a2b8951058df6c9f05fcb8e2c948ac0281dade kcsan: Turn report_filterlist_lock into a raw_spinlock
b8eca86075a1204eb8d7ee65b4f75f8da12f304e hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
a8f57c201f3a00698817b29622792ed4379f268d ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
561fe894869c3da4c2ce12242a2a1d97cc916c0c ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
145a2e8fec02f5253326d34e0d14dc9556eec2bf ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
0b2645541887cf45a0359001d92d23a7cde780b5 perf/x86/amd: Warn only on new bits set
1c759d7ac1f3c705e623295ccddf4cdb1ee3a306 cleanup: Adjust scoped_guard() macros to avoid potential warning
873f27f6329de50680c174b1826aac049c917113 iio: magnetometer: fix if () scoped_guard() formatting
a32050d375ba7cddf59292d4e31477e0408b74f8 timekeeping: Always check for negative motion
c382031c3cbefbaf565d6fb1af35062555825571 gpio: free irqs that are still requested when the chip is being removed
a1fee4350924e9e116b7eaf7db5cef4742e91419 spi: spi-fsl-lpspi: Adjust type of scldiv
9e1a7418ea1ab9b8f6938d64d1db3c79f320b85c soc: qcom: llcc: Use designated initializers for LLC settings
32a4cb6405d6e23ebb2b26295c0709fbef484b01 HID: add per device quirk to force bind to hid-generic
2703e20ea29d55343b9353694d49f5e6048a07ab firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
6fcbe8927bbebd6c0885570a9fbac893f9ca1029 soc: qcom: pd-mapper: Add QCM6490 PD maps
a18c80ff3fbc1fe0e26a5efc177aaa1bac941521 media: uvcvideo: RealSense D421 Depth module metadata
ae38c594871ef65f367f5a380e6c01725eb61bba media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
459b98fcd93156c17fb16d8549516bd59c3d3c03 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
d7e02d9e47aa0eb9d9c99ce71f04e366af7547c1 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0179c8828a439441a17ea0818ba427921ea4d2b5 mmc: core: Add SD card quirk for broken poweroff notification
9c1c64431a6409d92d752d1e2f7fb9750460dcae mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
c60a7cc0fffe3daef5d61e0c06d8d2edde4eebf8 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
33ce7dc52a0ba92f1bb2eb001d32ccbc221f09b7 soc: imx8m: Probe the SoC driver as platform driver
8ee2c6b2c1c7f239a4a942ef5d22072765747f11 HID: bpf: Fix NKRO on Mistel MD770
0378c1d406df7d5ab27da60a7283b83f9622d8cb regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
5f6c45cc12ed8a033e86ccaad3a7411a2dfd1402 selftests/resctrl: Protect against array overflow when reading strings
cfd90672e84bc4c42f43baa121b542e0ce5252d4 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
712b1666e0d4bdb99b0ec57749d4f48be9afd01b HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
9ceef7e6e0a5b0083d6e32900fd53847f4d1066a drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
eb08b9bbb0125fcda2d9fba44aece5115a7a10a9 drm/xe/pciids: separate ARL and MTL PCI IDs
355d10b541ce406e93dd89ab6c16261a1a01edf4 drm/vc4: hdmi: Avoid log spam for audio start failure
45aac45f128def2c4cb34590d432264fb07e13fa drm/vc4: hvs: Set AXI panic modes for the HVS
5564d0758bfa699200b5242bf76ca7021d865cdb drm/xe/pciids: Add PVC's PCI device ID macros
da920dc33eb86491eea646b98eeb208cb79baab4 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
c21dac7a3618a5b49f745db03dc362382c1f8ca8 drm/xe/pciid: Add new PCI id for ARL
28188ff1fb51f97a7dad99a4b8c6f61ea9f422ab drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
d133fbd88541368c6674a7c92709a634d96dfb73 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
86199c243384e21fbd286f6e470eb0dc6cb711c0 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
df9f4eaa09abae841ee72d85b730eab134c750c7 drm/bridge: it6505: Enable module autoloading
ece14138c50fe6037f27bbf4ccf4a95e307b6fac drm/mcde: Enable module autoloading
4f9050a8a9478185b5a26d47c2775574e36c10e3 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
115f1c0de4dc806f01c402c84fa61a719bc5c9ae drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
d501a7e8ea7d874ef3d932570891a646776ba869 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4f5aba28bd6bff6a2ac1b1ccb6a1d7ed865d889f ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
589043f6cdd6d0ea7c7d2df25b968945c4282168 dlm: fix possible lkb_resource null dereference
bb0ea8f5f8475121b136956e1c16026207eb9324 drm/amd/display: skip disable CRTC in seemless bootup case
2efd3abf081c7fe6889188265cc7a58bbb4018a7 drm/amd/display: Fix garbage or black screen when resetting otg
8f67ef607e132f5817ab4244edca7288e76da839 drm/amd/display: disable SG displays on cyan skillfish
ff01fa09a3106c07d8f82f5960e8e5ae89baa0f6 drm/xe/ptl: L3bank mask is not available on the media GT
0193777315c93d02143fb895d2da4f058fd7a79d drm/xe/xe3: Add initial set of workarounds
9f604178d31a946b37404a1c78a5bcfc5dda7a4f drm/display: Fix building with GCC 15
d34acbe571cb477e88a6d87dabf93a8de3d803b7 ALSA: hda: Use own quirk lookup helper
7785b344dadaf2ab2ed0fcfb976182f475398302 ALSA: hda/conexant: Use the new codec SSID matching
7c520658a5af321ba3e5959b7903dd867dd95a2b ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
696583108c6cabe67e145f5de5a3d45fb4e1906c r8169: don't apply UDP padding quirk on RTL8126A
18d37b24e9308433aedb52427c17f4464c25a995 samples/bpf: Fix a resource leak
790d44c8729a11f2aaca7d2efaab40e281d4c57c wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
82469f94f2a16673bf16f31f5b8278b833958a5b accel/qaic: Add AIC080 support
25097dd04af051de0cf7d40460ef063b50a440a6 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
02bda18cf6458dbbd9e2895e072e84aca1110361 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
36bf7d6108826558bc5a145af3e3e3390f13e3d0 net: ethernet: fs_enet: Use %pa to format resource_size_t
3fce7cb07a6d2453397eb2484609d4e08c406ab4 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
b980dde86d9d0160866102348216273c1495698b af_packet: avoid erroring out after sock_init_data() in packet_create()
d46d88f432c1f1b1c786793fd39ba4eae69b27a4 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
c468ce9153d5713327d88aeb9958c92c56c9d89a Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
b1867159abf2fc2e6229f7af100b7a12ad769d01 net: af_can: do not leave a dangling sk pointer in can_create()
7edde0b3285acafed2405de26df9b9a44124d111 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a24f4ccdd57831dbe724a6fa16f763287d71091d net: inet: do not leave a dangling sk pointer in inet_create()
81e5e819074270faf26732225149b2b51a8279ab net: inet6: do not leave a dangling sk pointer in inet6_create()
be4e1bbe28466c07eebdeaf2233f6cd6a10fd333 wifi: ath10k: avoid NULL pointer error during sdio remove
a49131a62cd86d23ac89ed7668f5493df5e98618 wifi: ath5k: add PCI ID for SX76X
88c18aec2223a44bdd90d7effb23bf59d3a6f489 wifi: ath5k: add PCI ID for Arcadyan devices
78f359f699e427ff950428f6c866185a09595681 fanotify: allow reporting errors on failure to open fd
da7bc0a052d5963eff493030c5d7f33de51df2a6 bpf: Prevent tailcall infinite loop caused by freplace
907b5b3004703bcfc1827d5b1eacc83a71663994 ASoC: sdw_utils: Add support for exclusion DAI quirks
d149553945be9ae285f277165d097dc1d78290a9 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
9acb2e99a4447e141cfb32b3a486db44e443020d ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
99aa9c1b206ef80fca3902f734b5a39acd779f44 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
d974609bbde45358bf6340e6536615b69932a96b drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
240521916f0ab798dab71c3fcc5b4ff1298b08b1 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
e7563df5e6bd3cb4c32befdbf7ef0a2dceaa16dc net: sfp: change quirks for Alcatel Lucent G-010S-P
1e645d4ed281bc6a71eb6e6c8093d87f9f56bee4 net: stmmac: Programming sequence for VLAN packets with split header
cff6be21642685a83bd53a9f2f4a09e41f3e34d7 drm/sched: memset() 'job' in drm_sched_job_init()
94e894645acb03fa4dd8a2d1670c0b46b073095b drm/amd/display: Adding array index check to prevent memory corruption
8601b4a260c7e542d11e6773e6971b3683a6b175 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
792b0abfb1c4221482366030e4b339d92dd19fda drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
472ae5974bfb81b87a8c1d6628439029f7657b0e drm/amdgpu: Dereference the ATCS ACPI buffer
c5f4c7c535a7403213f4c2c8963b5e6caca60274 netlink: specs: Add missing bitset attrs to ethtool spec
d55046aba38c0e71e2f557b627d41a571805c586 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
f9e9cf3293ef09c1b022224d2d19fc27546a4dfd ASoC: sdw_utils: Add quirk to exclude amplifier function
5edbc52a387c8df7328640f6eee3d7c88167554d ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
8b63501ebdac8bf13c3b5cda4eba52fcf5083de3 drm/amd/display: Fix underflow when playing 8K video in full screen mode
5f95ca760c82c47e8c9524633e4eb138d7c775a7 mptcp: annotate data-races around subflow->fully_established
4c501f3b07c0ef2cbfbb2b8a513a50735046698c dma-debug: fix a possible deadlock on radix_lock
8dae169c25743c1983a8946bc05288ddf60ed20f jfs: array-index-out-of-bounds fix in dtReadFirst
f8a8f6e8292988b9b8cb994c8f39c8f65e6c527d jfs: fix shift-out-of-bounds in dbSplit
d934d445853e1d25dcfa576856da12313515d79e jfs: fix array-index-out-of-bounds in jfs_readdir
7066b44a2042ac8ef42e85c8e5b37890979d5bf3 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
3102f4dd3dd9f53a2d8efb2c148188efd834f2f7 fsl/fman: Validate cell-index value obtained from Device Tree
98e3cacf1a8d9f91ae22c0970ac0e09bbfc15f4c net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
9906b40c2bf3c17476ad65028985e89d9ae35c22 drm/panic: Add ABGR2101010 support
35965b2a0ddb5ce7706a04f8b215d90f52e81000 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
0a9f9c8da1816a0fbbbc5ec3c0e247e3cdb8eac0 drm/amd/display: parse umc_info or vram_info based on ASIC
935b2cf5bd53eb9b8cb90f2d61b2ea1a0d10d6aa drm/amd/display: Prune Invalid Modes For HDMI Output
42a855690af30055bfd76f720ffb148e3affe332 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
551c0e0181f595b38aaacfd600c8b02f2f79f5d5 virtio-net: fix overflow inside virtnet_rq_alloc
c9cdb0b74a646250e89584aed0048c8e07c6e133 ALSA: usb-audio: Make mic volume workarounds globally applicable
a262122c6d294fbee170e503b9f86ed4fd3f1602 drm/amdgpu: set the right AMDGPU sg segment limitation
226a40030303e9ddb4e820a96fb02b07e010d978 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a318e0d3179444f8c92ef2d1f5a10f3f6140a5f3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
83625458e17c045aa191a1426c6ebc76c757a4b5 bpf: Call free_htab_elem() after htab_unlock_bucket()
d4c5378e6ca421ff14495b3d1ee0d634775d6aff mptcp: fix possible integer overflow in mptcp_reset_tout_timer
42e34d5eaaced115673c925fd0ab41fccf74ee9c dsa: qca8k: Use nested lock to avoid splat
71e2c612e430a5549762cd5da202ffe8b3164018 i2c: i801: Add support for Intel Panther Lake
4b75745cb6bbaf53affbd673f5f943a616c1c2a9 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
a1991e02f6208d74d654962586233a8eee8b23b3 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
5f59736e14ab73bb4ca7fb1b2856e05bd353a821 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
82d39e74952cf166bd7991adf2776b83ce1c6c73 Bluetooth: hci_conn: Use disable_delayed_work_sync
4e860420329c7c8f4fc50f801468f3b09742de8f Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
714c97525c38fe46f9cf5983f0513b9e459bdfc9 Bluetooth: Add new quirks for ATS2851
1d81c8cde2f8966fe9a9115b8622bc5ce6d3219d Bluetooth: Support new quirks for ATS2851
dc1d4db3dc7a71840a8aeaf1ab417a2f932f53af Bluetooth: Set quirks for ATS2851
62ac201eb33b28e1bf79a848514cdae901db03da Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
6df35b4db29f7c71b215dc69dfe95a4b5986e5e8 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
718dd566a649c822ab39548e2c3dd7dc31badc26 Bluetooth: btusb: Add 3 HWIDs for MT7925
8f946e12949cb6a321bdbb6ada77ec1aaec90ba8 ASoC: hdmi-codec: reorder channel allocation list
e07e3f9c43026037e853860e8ca3b0efde056c6a rocker: fix link status detection in rocker_carrier_init()
7fcc9b0196b9e18bd92ecbae445f61c84a485b9b net/neighbor: clear error in case strict check is not set
6397dd162ad29453f20f360855e4a43aa385fc16 netpoll: Use rcu_access_pointer() in __netpoll_setup
89a3c77ef1702d8562129812be50e2a79879b346 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
d37d8c337abc7e2f343b89949d36646ea0d2ca80 rtla: Fix consistency in getopt_long for timerlat_hist
ab036fd83b003fb88e795be0fa039d2ec4cf7e7a tracing/ftrace: disable preemption in syscall probe
a6cf38739afe780477e9b567ce878b5583349765 tracing: Use atomic64_inc_return() in trace_clock_counter()
8dd26b8ee123e7e67705e8e5591aa88f023d3982 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
1cd4842d04d6a8753b020b99ab03f9ec49617c11 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
a543f5559a670c96aa2ad27ace855a1d2a131ce9 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
a9de621dab85d77565d307e34ce3ca317e831d74 scsi: hisi_sas: Add cond_resched() for no forced preemption model
19352ff1e1188589efbffc28b28a84599ec204f0 scsi: hisi_sas: Create all dump files during debugfs initialization
7e5c7c189f8f81805fad08bdd314eeb1fcb7594b rtla/utils: Add idle state disabling via libcpupower
bd99248853f9ea5254adb46e68195f58514678cb ring-buffer: Limit time with disabled interrupts in rb_check_pages()
55b416982290e91b96639589731dbb7af4321a26 pinmux: Use sequential access to access desc->pinmux data
7ea77624d3bc6fd3c36028aa58406f632bbae114 scsi: ufs: core: Make DMA mask configuration more flexible
9947e8f1ab34199979948a0e29c2bdf7a09f6dcb iommu/amd: Fix corruption when mapping large pages from 0
a60f4c9fc47a369a9845f050e423442e73086727 bpf: put bpf_link's program when link is safe to be deallocated
a415f2507a3fd4d74ee23b828dcacef39dce113d scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
73853109a4043e4804139d6831304ba84aa9855a scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
7cc696c71a824246506f9db0316a72d529024ef7 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
b568fe0ab159a1500c35d27d9e6d67dc86cbc1c1 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
e8e7a2734e15c97e9d6bb6d66d606abcea131faa clk: qcom: rpmh: add support for SAR2130P
669affcace51d7f9f6ae4bccc7f02a2f83631d86 clk: qcom: tcsrcc-sm8550: add SAR2130P support
60629370c6f3a6c66b10bea79d07cad78c2ffa4b clk: qcom: dispcc-sm8550: enable support for SAR2130P
2e20c913ba31ee2cf3ad85b04fc987d394e5583b clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
02701734c03d64edfd7b2b8e31c2256d4e62a56b leds: class: Protect brightness_show() with led_cdev->led_access mutex
da94e6c8212f1bf5e9427f9dff38745eaf9cf9fb scsi: st: Don't modify unknown block number in MTIOCGET
0bc494903ef97cf1e7d1c2839070e9356b9cb92f scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d2bc9c61fd9e92a2338c9d4d44a5150d39f47b89 pinctrl: qcom-pmic-gpio: add support for PM8937
7ad9894676d746359d4804bae71dfc0b606b368c pinctrl: qcom: spmi-mpp: Add PM8937 compatible
9aeefe28b8c0226a590291abb97203142f5894d1 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
3134336aad13220cb59a8bf72f8ba4a94b0a9083 nvdimm: rectify the illogical code within nd_dax_probe()
90058273823521ade67b1ed2a5c8d8cdcf0704d8 smb: client: memcpy() with surrounding object base address
71218ab3d6c62f6fbf5f7e865e3178090051cd15 tracing: Fix function name for trampoline
33db7d1e649c9fc28b9de562b95c0da8d9c95827 tools/rtla: Enhance argument parsing in timerlat_load.py
2133e558127a71f4bd355bcc40511063023660c9 verification/dot2: Improve dot parser robustness
4512d41ac05b57a26f68302c7af076c901516e18 mailbox: pcc: Check before sending MCTP PCC response ACK
c15a18d60888f24bf6c2d1422d781484590b7a6d f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
181270cb13bb67e59ac69502fa829a26311e7a6f KMSAN: uninit-value in inode_go_dump (5)
3c9a02a64bc56a7be0706fbaecb74ce5a57b42f3 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
79e5ec3505f6b84d9fce5f4fa1e5a8885b38f60a PCI: qcom: Add support for IPQ9574
441f788261e9b91990bfef6a4c910f24755960c9 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
832546867147b50dd7572d39062703c7d579dba9 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
4a44076493089007acf8eb36a023dc97b3c78e64 PCI: Detect and trust built-in Thunderbolt chips
a33c4c3849008d3f04ee1dafc4c81574c7c59ae4 PCI: starfive: Enable controller runtime PM before probing host bridge
8046cc48b08f87c9d5cea6cc5c5bb0053b81edd4 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b811acdc14e43c28d85c972eeedb60f6b4a24d6b PCI: Add ACS quirk for Wangxun FF5xxx NICs
1af485f1d3200e6806aa61098fea8ff48445d3aa remoteproc: qcom: pas: enable SAR2130P audio DSP support
11d10bac14ec96278022588359c5aa2877891b22 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
521d9b32c8d32b0cf78d765e215b02ba7f8f8714 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
76c972de03fb1634a145f703b64f9a80d5c2ddbf f2fs: fix to shrink read extent node in batches
0e2bd1c0c7f8cb673a9bbac71a60e8a1c01231a6 f2fs: add a sysfs node to limit max read extent count per-inode
13462911c6e2a09a04caf5bbe172dcf2a109a7ac ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
bb8d1d99e1186d4bd611e9845cc8ab7e5c29298a ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
ff0c0082e55696882133b02f7598e2b56101bd78 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
8873334064e946082257ac167c03baf28d691163 fs/ntfs3: Fix warning in ni_fiemap
3f7553274f477a6ad93c0635a6a91cf94f1b06cf fs/ntfs3: Fix case when unmarked clusters intersect with zone
8d04a5c64783b191084e8a949df8f0e928ce1cc5 regulator: qcom-rpmh: Update ranges for FTSMPS525
e316013d24310da7f2aa1cbe849637303d54de5b usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
1ebf2dd04880dee8b5afb6cfa3a3b582e0d3894c usb: chipidea: udc: limit usb request length to max 16KB
cceb0855d7b55bd86a2425236f6b99e98aa17fd1 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
554a917b65a8bd9207a52209dbaa036f588d9687 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
3cffdc900c14a81a2599079fac0d95250e96cfcd usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
d20585a4d4f3d818f70cecf027fa628a49a151cf iio: adc: ad7192: properly check spi_get_device_match_data()
11838d7fe0e040ff577ab361707a326bb532b316 iio: light: ltr501: Add LTER0303 to the supported devices
1fd9340a785fdbb254727035aab8e2a546a1255c usb: typec: ucsi: glink: be more precise on orientation-aware ports
820c4c91e3ca44fd8397dc248809029e2a01f778 ASoC: amd: yc: fix internal mic on Redmi G 2022
011a053e7211292bbc53c19483e371a0806c3aeb drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
e6e09532689ef831b0b6854e66bc2810cdb1c5d1 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
0382ee8cda7c359e218efef750f7d212e7dc5a43 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
8fb674212d5f10843d57eae5c479540dcc6041bd powerpc/prom_init: Fixup missing powermac #size-cells
404f914656df9d2b74bf297520428a20cac1824e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
b74caccef7e51e4dfdf01dc4f13f7d78090385b4 rtc: cmos: avoid taking rtc_lock for extended period of time
214153682b4b1b1efa47a33211285927c6d18e2f serial: 8250_dw: Add Sophgo SG2044 quirk
f23c823cae685cdd54190110f842052311eaa11f Revert "nvme: make keep-alive synchronous operation"
e95debdf5ee7b09c3f9e50d7d8b6cb859099cf0a irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
b3e4d131b64ee70561f16d0332ce40b0225867d3 smb: client: don't try following DFS links in cifs_tree_connect()
209a6c014e571af11efe49d9a4e27176fb3e089a setlocalversion: work around "git describe" performance
3774495c8bf12cb0c7584687850d4da5d6320c2b io_uring/tctx: work around xa_store() allocation error issue

--===============8507570448494251692==--
