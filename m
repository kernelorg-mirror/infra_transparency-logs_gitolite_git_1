Content-Type: multipart/mixed; boundary="===============2463744453676074863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 11:27:13 -0000
Message-Id: <173348443323.2901006.14248192025853759584@gitolite.kernel.org>

--===============2463744453676074863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9f888e9f8c67b39739b0c0e3dfaa82c4a2b09531
    new: 887cf6873950485a00b7c29389353ff8d7e9f12f
    log: revlist-9f888e9f8c67-887cf6873950.txt
  - ref: refs/heads/queue/5.15
    old: 1f192420101b4aed83eb254f574a0f386b7210d0
    new: 92962564750c6f7fc280ada0639fe1ae8034eab9
    log: revlist-1f192420101b-92962564750c.txt
  - ref: refs/heads/queue/5.4
    old: c964243fa79487810a406e3a9ddf1c89fa2a74b2
    new: 66eb58f5a6c03d66120abee23ca636e37c7fc0a9
    log: revlist-c964243fa794-66eb58f5a6c0.txt
  - ref: refs/heads/queue/6.1
    old: 0da70f91041d02ccda7d6968c25625ab34ed6360
    new: de65905f6621db43baba99aab174ecd8818300bb
    log: revlist-0da70f91041d-de65905f6621.txt
  - ref: refs/heads/queue/6.12
    old: d32be1ea09dbf68b7d50911387b7344e4d0d9a48
    new: 9ad5bf6398bb0638690b5e868692ca118a07b572
    log: revlist-d32be1ea09db-9ad5bf6398bb.txt
  - ref: refs/heads/queue/6.6
    old: d7ca9b1fbdd688befbf839c85adea71e367d28a8
    new: b618342d81ba8d81da7ea4c9e565109b76f2428b
    log: revlist-d7ca9b1fbdd6-b618342d81ba.txt

--===============2463744453676074863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f888e9f8c67-887cf6873950.txt

f6b7560f825e32360e8a37d5bbce344a30e1c562 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
73f64a712d913f3902430c992374c1f681aec4a0 media: i2c: tc358743: Fix crash in the probe error path when using polling
4c9217fa7c5b4490eb49ec61cba8bd95ebea1347 media: ts2020: fix null-ptr-deref in ts2020_probe()
996a569d58fbb59cb4c77038bd0df849f30d5022 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
260bccec133f8303bda662c66fca4931cd1939cb media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a39bb7e216ac0e96ec56e7037d8bab59337478ca media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3fa63cdf90c4f0e10df9722098fbbb58ead6386e media: uvcvideo: Stop stream during unregister
373417833f819315d1e16a8dfb28890c409f85e9 ovl: Filter invalid inodes with missing lookup function
2fb2c1903e1a2d96a4cc9d7e4d9cd34073fea2c4 ftrace: Fix regression with module command in stack_trace_filter
9f3a1bd0fc28b0b90dff296c48e2225e39e9fac6 leds: lp55xx: Remove redundant test for invalid channel number
38cb57c4737c3ccb83003d56472dffd669cffbb9 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
832ece2933bb9742506d895b24cb9faeac0ff708 netlink: terminate outstanding dump on socket close
fa3ee6d06e452104524a4333efcbf55fbc76b1a4 net/mlx5: fs, lock FTE when checking if active
d4cdd3f7745a5bc0254d9bc71cecd38ac3593e41 net/mlx5e: kTLS, Fix incorrect page refcounting
5551481061bff86f33508532125f450d7296a415 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fb71fb02d6bc9200634a6b1239e0d87a4f8128d5 ocfs2: uncache inode which has failed entering the group
02201fb6771869bb5ef06b8d395cf108dc66d1d1 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1173791fa746af8f83ca5ba93068c94b490c3404 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
24c0d5b9ea033eb9046ad61142e095cd71f3c7ad nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8fae775969891b86ddc039a35fd8752df319ea93 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ee0bf586d0815167fe67e60ff8bd39244622b694 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8eacb9fca17c8a7411f4aa32a9273b07d22b4735 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
722ef161cbd9fbf2d5df12bb3d1abe2e5cc1afd6 drm/bridge: tc358768: Fix DSI command tx
00f33e8dd62da04d94eb5944df76edab926bfbe2 mmc: core: fix return value check in devm_mmc_alloc_host()
3a9c0334a1ad630cb1a6c878c58e86789c1efac2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3eac5fefa5533d4d06746e3f8b6bab06e3338bbe NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
3779caff4e332683539ff8bc00f0862715109502 NFSD: Async COPY result needs to return a write verifier
4cdc51ccd844f760cae6290e66aa2d79b950d10e NFSD: Limit the number of concurrent async COPY operations
79a193b4e5d726a98c54a338efffc7d2a5e311d5 NFSD: Initialize struct nfsd4_copy earlier
5c49d4efdd538bb43f04b9ee0920c30d0ab83274 NFSD: Never decrement pending_async_copies on error
ddfdbff938086a5e4b0b74a368d493beef51a63c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e3b413c0a22e4a7fe190a50e023a19e282754f10 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d794dd0d306c90d5e023c24f13d62eadaf1f0aa5 mm: unconditionally close VMAs on error
ba1dd3f28d648c3d52cb79bc69d949b4470bbacd mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
91437ee2dfab57e17a6edab6c641cc294800c496 mm: resolve faulty mmap_region() error path behaviour
bb020b9dab3c8d6773a6552dab1304e367b019db ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c06394eb5820159c2e8bfc3aa7daa6b4f18c4d24 mac80211: fix user-power when emulating chanctx
3bfdbc5324047c7409896dc4d1f93066a44df2b0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
79236127b687f7bebbdc3814e1b52f5737d1bb71 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a4bdaa7fb57302c81ccffb0bc1755060d2e76973 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1c2d310c817c434dfa8ee015681593709a52cb56 net: usb: qmi_wwan: add Quectel RG650V
34b864831a0817040b6b735513d78c25a0af895f soc: qcom: Add check devm_kasprintf() returned value
1e800104ebf96a7878034bb86069ea2e312a261a regulator: rk808: Add apply_bit for BUCK3 on RK809
5b8cce0235279e196477518bfccbe4d0faa8edcd can: j1939: fix error in J1939 documentation.
f4075e35e2bfcaef0d8271973627d292c51a8014 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8ef1a7435b5953378856dac97b368ffdcefb89c1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ce68d1139e2548c98e23320271e17a1d2f57b435 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ee0e9e4e0536b05981a748bed2f79a1b7673a52a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
04ac3d20ef0c3153965c7601664a818d88f1fc28 ipmr: Fix access to mfc_cache_list without lock held
2c08e9636902234a1edb2af464c2d3dbb3f44e3f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
459c06833d1b3a6384073455fc26c809af0837ca x86/stackprotector: Work around strict Clang TLS symbol requirements
24cbe80e3d6dcc991cff24aa62ff287b0497574f cifs: Fix buffer overflow when parsing NFS reparse points
d262340a710b3bb774b95f968cbf79257ac4d842 nvme: fix metadata handling in nvme-passthrough
28b0d18453fe5227a9c57a8963ed69f19b794e02 x86/barrier: Do not serialize MSR accesses on AMD
ddaf7d9511dd09b2fc29d62f26b195c0b843318d kselftest/arm64: mte: fix printf type warnings about longs
86190623abe790dad3b813767eb7214e6aac2c44 x86/xen/pvh: Annotate indirect branch as safe
4a6d5dbc5cc06ce250fffc11570b8ec8ab1afbbc x86/pvh: Set phys_base when calling xen_prepare_pvh()
34fc47f6b204fd2865e74a038bb73716727b2215 x86/pvh: Call C code via the kernel virtual mapping
dca3765ba5cd97d6fa4aa694c55ade493fc0e1c4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8db05cddad1ea3626af1e596d510a686fb416b58 initramfs: avoid filename buffer overrun
608a79f692e379eb7819a578c55927653524f923 nvme-pci: fix freeing of the HMB descriptor table
15c7a6d259d634c5a35ed800b197fe722c604dbf m68k: mvme147: Fix SCSI controller IRQ numbers
cab14bc6cfc7f3d6893eb5f2b03655260c6f80e1 m68k: mvme16x: Add and use "mvme16x.h"
a84646c49ef174a10a1641dc99f2eaeeb27bec9f m68k: mvme147: Reinstate early console
165866fa74df92e09bab4b58a3f3da56fe169b94 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c1b115eee53d77a2465ac5dbd78e5b510097401d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c3b4d2e10405e005c373d0992ee9a73bd0f8fcd2 s390/syscalls: Avoid creation of arch/arch/ directory
b86d7202a8f3e74bb3437ebdfe701dd41912de58 hfsplus: don't query the device logical block size multiple times
f70d6911396bb178724ca7d2a8b3327e7aab4cc1 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
54ce0341b084beb5535a6661c4827716a09acc03 firmware: google: Unregister driver_info on failure
77e7963a0b6ae958d24dd11bd76d97273ee08742 EDAC/bluefield: Fix potential integer overflow
d0e6b05fb79b35a51829a550f94012442448eb85 EDAC/fsl_ddr: Fix bad bit shift operations
3fcbe6cc449b2284e7321e6956b478aa4f4bec51 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b764beec969638d3aefbec20078081252bce7049 crypto: cavium - Fix the if condition to exit loop after timeout
265ba8e23e514b9b3b060792b149a912a59232de crypto: caam - add error check to caam_rsa_set_priv_key_form
a3ce9b4e8503d641793dd4d53845184e6dd6e0a6 crypto: bcm - add error check in the ahash_hmac_init function
c2013a6a65882c5f1c4f335bbe105016dfc36880 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e5ccc58083716271d1f4ade187246ca17c1b25cc time: Fix references to _msecs_to_jiffies() handling of values
9daecad19e499421b0bd936617765d3cfa4bcd5a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bbf1205129b4886bf0da42d1c097d07dadc9f6d6 clkdev: remove CONFIG_CLKDEV_LOOKUP
ef777b55484a6232b4da0ea682d076f846effe05 clocksource/drivers:sp804: Make user selectable
5322e93df883906c3f6b4e6d5db5b3da7765de36 spi: spi-fsl-lpspi: downgrade log level for pio mode
51c6c0a0e75294cfc2a49934432a6dca09b7e5b4 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
22ad73cd018a9920b55698fdd44e041ed531d4f8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bc47e4a79c188c503da6cbcc2e52da6db90c15ef soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
96a246c0639dfd20560367ab5e0465556cc6d39c mmc: mmc_spi: drop buggy snprintf()
dd975e739f503af5c8eff7eb914738d3508b8e7f tpm: fix signed/unsigned bug when checking event logs
89c96f507304abaa9b035585c5fe7a18ec9d4729 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
1b01fd4054b2640a6e615148178236eb3fa6d0c7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7f53e7edfb00d11f73e4ffa63c19c42b198e30bd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
57721c5f74348f940cd0abf9bfff1d2faf8f261f cgroup/bpf: only cgroup v2 can be attached by bpf programs
760b0d0778c4f489800d511b4235e45f95e3bc71 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
321fe4019e2fbad045eae076019d308c819f696d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f7d3f13baa1ec14b5c9f3fe775487c43e5203714 pmdomain: ti-sci: Add missing of_node_put() for args.np
3c62ce35b3417f5c8567a1030391320edbbd92c8 regmap: irq: Set lockdep class for hierarchical IRQ domains
8fa244f46edf20e5920884816a0c0f9f5c68e43e selftests/resctrl: Protect against array overrun during iMC config parsing
3de1c8aed12b7b7de6a0ca58c50f6d33ea45f8b4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f354d554845c97d91041b8747fe355299a13a8b1 media: atomisp: remove #ifdef HAS_NO_HMEM
bf8af51a2a976acccd67530911300460c7c70138 media: atomisp: Add check for rgby_data memory allocation failure
2a8dc439853b16f2e2f5d60f36e3002f31feca14 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
91458be00959d00ad27d256ed5969d7c45c6f487 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
aa6edc4059a8bd0943ba6f55a5186f6ec3ebafcc drm/omap: Fix locking in omap_gem_new_dmabuf()
fb3a673f6741fc280629ecf8a1a05dd0de592355 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
627a66b55789af54cb23c8adfade708baed9ba3a wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
23dfd5e5bca8dfdc405a7876876e46ae409b0420 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f5044b1317c40affd1de05041a56738e7e0e0685 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
aee2e2a07edb574cfdbc5ae90f47cf32b15d8b5f drm/v3d: Address race-condition in MMU flush
90a08d532ec4a8f45d247d7244515741a9a0e6ef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b0a567ae12936eef62b12076543f4ac90ad9b987 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
31583b0655a24ae0aaf7f474ef95d30b5d8158bf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a5929311dd97d19b74a659225d4b810b22bac7f2 ASoC: fsl_micfil: Drop unnecessary register read
a289af887248c5a273593d81c9baa0142389a667 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
26ab7a0653b19d4d884db7a211ee41fa742d269a ASoC: fsl_micfil: use GENMASK to define register bit fields
ef1b79984672d82d8b71c682df8be87de6aa44a7 ASoC: fsl_micfil: fix regmap_write_bits usage
1d2a452a038785cb76ec4b673135b358c13d84e9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
f08156eed7440ac9cd45b791a40c839957c01c32 bpf: Fix the xdp_adjust_tail sample prog issue
299952c88560a461b9d5992716f78f3cdf2e9c87 xfrm: rename xfrm_state_offload struct to allow reuse
0ccf83d8b59f6d8e37aa384e2d0d98fc5a2ee4cd xfrm: store and rely on direction to construct offload flags
6cb24306c492355d4224e5c5bfd1316476cbf0f9 netdevsim: rely on XFRM state direction instead of flags
470afb87a9a4c398387bd154de5c5ffe9fb12b2e netdevsim: copy addresses for both in and out paths
101d2178e9cb863cfba22f40f0a978dd049c839f drm/bridge: tc358767: Fix link properties discovery
f48f6803765e1294a745d0f54c9d1e628cb5a024 selftests/bpf: Fix msg_verify_data in test_sockmap
3d685f38b81bd9f4810a0d9a8462facdd56ff51a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3fb16cccb9c56c73b1398dfd08fd73da38b00571 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a32cc37a83aa2eddd805d1fd76c91bf58309b43a drm/fsl-dcu: Convert to Linux IRQ interfaces
6f9d86e7caa7e02f46add0a30d5496175bbd7099 drm: fsl-dcu: enable PIXCLK on LS1021A
419ab46a49fd36979c22a763edbcdfb23421b9de octeontx2-af: Mbox changes for 98xx
f17055995aa7a5b09261e32e0dc5e9a2f4a6b74e octeontx2-pf: Calculate LBK link instead of hardcoding
1d01c0b91b032f5ce8aced7078859938eee140e7 octeontx2-af: forward error correction configuration
413e8ffc97c95cb97d8a6662ca7379da7b9e906d octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
52455c5097bf7ba2f081a5030cd30033096d9418 octeontx2-pf: ethtool fec mode support
1d44fde053fa759264ba83460d1762e7e0dc5fd8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
993c23ff07bc4c6194ae08a33803e998279c68f9 drm/panfrost: Remove unused id_mask from struct panfrost_model
978b8356ca290f87725ad6b2ea17657b582a2efc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
aeae5bd1be29330157e540d719c1d0b999d3f06d drm/etnaviv: rework linear window offset calculation
45ce4dc8cb7786531c5e6f0775850adc569a5881 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
135db1641667bedf6a85aae6820e7f0902cb5534 drm/etnaviv: dump: fix sparse warnings
f009b584048e35297f87213fe234ca5e8b91dc96 drm/etnaviv: fix power register offset on GC300
f7a759bc05f75846cd096f86cc46b2179298a47b drm/etnaviv: hold GPU lock across perfmon sampling
092224a2f3420132aaf84af9dc62277df4a6ce4d wifi: wfx: Fix error handling in wfx_core_init()
954dca0a6a497aef3ff3b1c7a15575b00e84e75f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1472f32ec9da87d23b96f9bae9db2fbeef0ebd74 netlink: typographical error in nlmsg_type constants definition
fa5d0a5c7347b27992f69e4f6beb2456f9c8d1c4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
134e290522286d96eaa9823d3abc5b353de9f09f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c7c1b0ffe3b69ec506a0c891e9fa3d50d7353e62 selftests, bpf: Add one test for sockmap with strparser
4ef1a6388de1cc56a9ed59034ce5f104f8f27cfd selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a7818fa004d6beec3a54a5123d9c9ad15babd770 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7c533b63806fec9c83be94d75a2bf2e7179dfcde bpf, sockmap: Several fixes to bpf_msg_push_data
9d58a1146d45ccef25989f28acb1a8d71f55b707 bpf, sockmap: Several fixes to bpf_msg_pop_data
c0cf23a75e5f305288bf82397075d0bf164a84a9 bpf, sockmap: Fix sk_msg_reset_curr
b717e086976424d0c754b9d5cdbe22d332005780 selftests: net: really check for bg process completion
c3e65a0c8ad563bf2813d2bbb1c1dd29842e5982 drm/amdkfd: Fix wrong usage of INIT_WORK()
b2cc794ea6137cffed02186f99455265abd4fe73 net: rfkill: gpio: Add check for clk_enable()
a99c229333a1d9abb6c495f8473a1f3c0178923b ALSA: usx2y: Fix spaces
8f0a0ccfc4299fd16500d69f3e160eb378886053 ALSA: usx2y: Coding style fixes
845ea74b9452d300b6e94df8bb369f2c0d9ce248 ALSA: usx2y: Cleanup probe and disconnect callbacks
ce6cd85a429ecd034ec4a0b69b8f18b3c1062623 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
787f92074dc091e059f69149abd2e1d8f5c493ea ALSA: us122l: Use snd_card_free_when_closed() at disconnection
99e30d79fbe1b058039c006a7404a33f45a85570 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fc242f32f2274767cbd34dfe855dd2f49b05fc11 ALSA: 6fire: Release resources at card release
acffa57e7280bee53fd8f314bde1ac89a49d1039 driver core: Introduce device_find_any_child() helper
3131cf169ee088242526e5bf30ab2fdb837af434 Bluetooth: fix use-after-free in device_for_each_child()
306e1322cdd721bdc6c399deea1e602656dd81f9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b3f3d78c02d143af722fd0123cde94a55d143f1d wireguard: selftests: load nf_conntrack if not present
05f3d07cd91586a652a5e05dd29e6a3c79f253ef trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5f53a6cd92672852751ff2ae8a8fdd13b9171bdb powerpc/vdso: Flag VDSO64 entry points as functions
cd7dfe8f7b12491d16f4eef3da359a4291c784ec mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
722ba261e34192756bf24b3b5b0dc6c5dfa1e4d7 mfd: da9052-spi: Change read-mask to write-mask
286ef45b153e55448a967faf6163b83cb5d94f8f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
eed53feef789890e7220300c174ab3fafb1a8f52 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1e2355f0bcf9fe702e76d5b2930ed8cd4421bfa8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
405fadfd1ec7cdc4125b9b7a6e6d6a46fa4ff1ce mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c7e5b5625d8885930f1b4da7da61aee8cdc5b74d cpufreq: loongson2: Unregister platform_driver on failure
72938dee077a1cd83fd87a5a32a252d8d1eb61b0 mtd: rawnand: atmel: Fix possible memory leak
b201904d0278325522eaea9670579e5e992e4a07 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8cc4e45c8ab1815b15af96064cfb6062eff0c97d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f63b8bb05e5790f1b803f2d8db3c400d065e8b58 mfd: rt5033: Fix missing regmap_del_irq_chip()
3cc989682799f80dab82f4ab6ec2648e4135c266 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fc1801a7a4b43587471a3855baca9f95be8bc659 scsi: fusion: Remove unused variable 'rc'
9255a83d3042d943013e6a6f8447186e5e6de848 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
01c3a8ac6b667493c3dd4ace0fc3ce6878541fce scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
20fc2b77bec7f329c3b108d36d5584a9ede7bbe4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f928fd90e978c5787f68678c63d93676ab48bc47 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
24f857ec0bb726d86c7cc5e23b6acbffb0f8dfb7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d186cd2181024d1b93c9fd0553eb9e12c450f92c powerpc/kexec: Fix return of uninitialized variable
7a32aa45207828bc85914d857dd616d2e6661f2e fbdev/sh7760fb: Alloc DMA memory from hardware device
913c67204e0d73ea774393db478aa04e4a2bc5ab fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c9b17b764125c6bbd3bfdfd9c1c2356645d20b5c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
4958348cb8c544b5496dc86e222fc9b8045706ea dt-bindings: clock: axi-clkgen: include AXI clk
e5bb5f7661938e201d926d39d7454f152c5f7e6f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
298a0916ab10b202f844249cbae1009d3905b1c6 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ea3e75227686e4d8bf23d1bd56d2d15ec680d528 perf cs-etm: Don't flush when packet_queue fills up
e35ead3ab20b2b6c92beb3c6364f1d759ae61cbc perf probe: Fix libdw memory leak
00126e2fe385ab113d0b6d06d73f4e0d29c5d4cc perf probe: Correct demangled symbols in C++ program
9c587872b23b0ea11f4574797b91f9d6b12a466e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d961e68d509c582fa811bab9e0a29ff2fcc73821 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e793b003b2fd9ed95696e56afc71675426cec04b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
319c2c141b9789d5092c67a6106fda3807381852 f2fs: avoid using native allocate_segment_by_default()
c2b536a60348ec8e39cb9d2abadcbb0125346fef f2fs: remove struct segment_allocation default_salloc_ops
bf97dc8eecfad11ec32028442e5c80c6858d48e2 f2fs: open code allocate_segment_by_default
685d0526fcbe23632e8bc7c4c4f24114ceb55405 f2fs: remove the unused flush argument to change_curseg
e7cb88640d2bc3420f32e7cebcc49e7835b13130 f2fs: check curseg->inited before write_sum_page in change_curseg
9bae5c93836992bac2799616a9edf9008e6cb584 perf trace: avoid garbage when not printing a trace event's arguments
033ac1c5550aa5751bb719c3218f5e082f388eec m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1aff8ef93bac0da46161f160aaf1c7ba4c72ad41 m68k: coldfire/device.c: only build FEC when HW macros are defined
fcd48da36ac8c3f5ca3487526f8143653af45460 perf trace: Do not lose last events in a race
98106d2ff2307bf94649585358d0718da7fb1bff perf trace: Avoid garbage when not printing a syscall's arguments
1fa71f5ebf254a28e688b472d412e51a09cc6ee1 rpmsg: glink: Add TX_DATA_CONT command while sending
d572a6e7d7ef746c6b08737f8e7b0d110207983f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5ae5733d117332bcbe8d64afcb751d89301e2054 rpmsg: glink: Fix GLINK command prefix
b7a0f68722ab50d53b3c6bd447e40459acc9fb47 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1acf99b01b61d88d7b970c1650c1a1a71470c929 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
194a9ae24ed0ff6f62f65e1ee5b632c0235b45ab NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
212ef722894553a7e60eb46d6ef793a40a406704 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2d8ec45931dc10e004a292c4703f3222d10dc6c0 NFSD: Fix nfsd4_shutdown_copy()
335872f101a8d6e53893984a0d78c2e5b1ef37b1 vdpa/mlx5: Fix suboptimal range on iotlb iteration
70793d151c603d7e47b244a5f31ea9af3f6e93e2 vfio/pci: Properly hide first-in-list PCIe extended capability
aa05cf426c98174d21a229cacb13a48b618680ad fs_parser: update mount_api doc to match function signature
e53105745c77b3e7db2559a1823039ca769d95bf power: supply: core: Remove might_sleep() from power_supply_put()
87c0ee596e8855988e1d3dd330e786fabb259e03 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
92ea5086562d9a50a062822afd8ba4a9cdd6684d power: supply: bq27xxx: Fix registers of bq27426
8ed80b82e96d173c46b7146a3ac5a18b772b609e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
de0f5605d35a0978709a79eeb523059b9e6b4c95 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b1321ee350a77687636daab2a9e756b409a55ae9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
69147889719187f734c6391f2986f41b49607caf marvell: pxa168_eth: fix call balance of pep->clk handling routines
bc184f49a6d56a2b78686e6d0f0c31dcc5035db2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
aabfab1a70e17b17974989972141be26e81bb3be spi: atmel-quadspi: Fix register name in verbose logging function
7bf89b3de10fc2242b462901ac14e0f785ef6fcf net: introduce a netdev feature for UDP GRO forwarding
e636896d28d09e4880c1994760389eeab2fb730e net: hsr: fix hsr_init_sk() vs network/transport headers.
c048d1b574103bf9e0204461aad5724fda378118 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bd0bd89f69a62bcf966c0bd11499e33416da2a89 ipmr: convert /proc handlers to rcu_read_lock()
aa6daf3076e210ea514a751799adc741bcc7f6e2 ipmr: fix tables suspicious RCU usage
a2b28f03e20f2d95b1516dfab639dd1b13a95f04 iio: light: al3010: Fix an error handling path in al3010_probe()
79b12a1fd39739fc2a3b33b1a83cde4007a56cde usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
70faa90df0380814bae5de4e0e9047478405b611 usb: yurex: make waiting on yurex_write interruptible
8aebb37ddc601eca3cbf139b47dd367c0b1b0100 USB: chaoskey: fail open after removal
b1d61b4468903a7e44b6a15beb47561967f3bb03 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
28dddca0c1ac5be8b698f926d2be246c3d03f08e misc: apds990x: Fix missing pm_runtime_disable()
915c84af07f166314e7cf775875d74d6be53342a staging: greybus: uart: clean up TIOCGSERIAL
6a2f56cabc5cb9fc2e9e2ee19d252282a49ac385 ALSA: hda/realtek - Add type for ALC287
d5adaec78e0ebe858e3e6054eac56d077808e2df ALSA: hda/realtek: Update ALC256 depop procedure
c46518dbbc77b7cc42ec8ccc30d3617a1f46e01b apparmor: fix 'Do simple duplicate message elimination'
7a9c6422ae5ab1f8f0e2346ff0345925625bf7b6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
cca3fcf51d08dd385d1362f2a7cc0f320e02e06f usb: ehci-spear: fix call balance of sehci clk handling routines
505449cbd3664d05040864f8b0634f61e0418a2e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0a22af3077a09d451d3f5fb689212689e0ea3ce7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
85ad8d7c60ba39f92997b41f3c9f46f9d6bb1ec4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4b63cdb8dc9f13b2fa3178ee1a81ed000315647f ext4: fix FS_IOC_GETFSMAP handling
47da5264d9930744ad22722f4b2ebf28130e8fb2 jfs: xattr: check invalid xattr size more strictly
9262e1d5bcf770609dd681e78a07f7481269b460 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
87ff60fba7d3e5671ad211523858b424ab05813d perf/x86/intel/pt: Fix buffer full but size is 0 case
a4c3cd8daddc65e8c92391ebabf9256dfb1f13d9 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
210d203012c0a181ae06efbf94e5a90517e94815 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2d0ffdccc4cabb9d712673b03fe471781116fc96 PCI: Fix use-after-free of slot->bus on hot remove
9cb27ee186a04a9cdd06a0d358513b795063ea0c fsnotify: fix sending inotify event with unexpected filename
96ebe43fb2ec905226aa1c0eb39b1b893dae8a71 comedi: Flush partial mappings in error case
934fbd6c03029cb155ecdb35add82218ffa90117 apparmor: test: Fix memory leak for aa_unpack_strdup()
cb81ea5d769668907467a1694d2a290dfc8dfeb6 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6d5aa2db891b10793013f2cba979b02b3a481b2d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f3f8c9bcf301e7ab966c97b8f21eb034d6aa9beb exfat: fix uninit-value in __exfat_get_dentry_set
409ab79d47d0fec2bac0eff7b11e8f405b1f83b5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
992c1a3d55a79fc4e9c9bb51f678c8a300cc84d4 driver core: bus: Fix double free in driver API bus_register()
81e86f38d3c9fea766645212560e64eba14037ca Revert "usb: gadget: composite: fix OS descriptors w_value logic"
873ed02549987f9b5cb2d83bd8616119e7b8a914 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
27344abbfa69cc997af06e29dd1ad43ad94e8190 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1b6bc2796e37c3d9b0dd01b68df109875bbb9935 netfilter: ipset: add missing range check in bitmap_ip_uadt
934be4037e1101ff5775c6c505288137fbeb21cf spi: Fix acpi deferred irq probe
55b756ace899634a61076ffa00853761db0dc3ce platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
24d234538a7f4b61d08cef02b8d02288f951e92e ubi: wl: Put source PEB into correct list if trying locking LEB failed
7cd5e79cbb25d3305382d8f973e3312464e273aa um: ubd: Do not use drvdata in release
60d2e18c9627d2eddac617d94db638dd199d68f7 um: net: Do not use drvdata in release
8abef7676621241319dc3226fa5de7dcd71a20ef serial: 8250: omap: Move pm_runtime_get_sync
a4b153e6e97fcf9c4165f994a0cc7141d28ff076 um: vector: Do not use drvdata in release
dac83ff953bc3bd3cc7e522a09ac27f75453ecad sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fc8b553d72ab839b4113cf4c91babcce8593d888 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
050da288db46bfed6baa7211cfd4cf3816bdc5a2 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
393603f6b0344224a1cc617951f3db2678cbe8d0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
665635a9f453143d2465012544ef436125fbd3c4 media: wl128x: Fix atomicity violation in fmc_send_cmd()
2c57f7f87dc5e8efbdc322765a059ddcbe496bb4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d712a3fba5485157e6b25b00157ce28182bfa89b ALSA: hda/realtek: Update ALC225 depop procedure
abbf4399abde04a08f745fd4dd88356f6f8dac1f ALSA: hda/realtek: Set PCBeep to default value for ALC274
7e58da64e8b3cefff64303bf4706cd4cc82d7292 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9ae14b6077f5a0770ab51513827ae1624d7176eb ALSA: hda/realtek: Apply quirk for Medion E15433
e8bb2770c786b47e95018dfce63ee016a9e40911 usb: dwc3: gadget: Fix checking for number of TRBs left
25982fc945093054ecfd1a6c1dc18b124aa93e5c usb: dwc3: gadget: Fix looping of queued SG entries
cb283cbeeb08f9f481d7e2a9faf3eb44e29b9fe4 lib: string_helpers: silence snprintf() output truncation warning
caa03379014e82bffc248c71125b424d477fb60f NFSD: Prevent a potential integer overflow
ebfcbebfbabf048fa3ffcd1e3beec75d4e04e4de SUNRPC: make sure cache entry active before cache_show
15a5d002c011aa974678732afb5b98d612c12f18 rpmsg: glink: Propagate TX failures in intentless mode as well
eaaf2fc3a3edf8dc0114d1d51d9f22c9c44242c4 um: Fix potential integer overflow during physmem setup
ec1d8f2a6f8872fabd1e4a9eb90088626d375e12 um: Fix the return value of elf_core_copy_task_fpregs
7163ab1ef56246adc12658d636308b68a9845e5f um: Always dump trace for specified task in show_stack
2301afc1ab96e6b026753ea57c55a33833e21f69 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2def9ef5e843ebe6c815d8ac5e9a94a3a3c0c21c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
317a6718ae37b74a69a7ec0c45d0380808e3e549 rtc: abx80x: Fix WDT bit position of the status register
b813a3b9d251df546c31475d0dcf9ca3dc4da809 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5829f629cc3cb23f16c14708703c60be797fa6b7 ubifs: Correct the total block count by deducting journal reservation
48dee031ee1558987eeed463ec9c4f0ccd8e5b15 ubi: fastmap: Fix duplicate slab cache names while attaching
eb7633cfbdcb84eb8ce3dd69a2907ce69ddef687 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0c3ab655547a3edc4952b04a8e8287766413d155 jffs2: fix use of uninitialized variable
67d05d3fefd67616760981377783056d80315b23 block: return unsigned int from bdev_io_min
4bc7280f36ebd7b5e40d47c6f60e94ea4f6677a8 9p/xen: fix init sequence
b068c2775f1f01a9302a3cc2c9fc71797ea66d64 9p/xen: fix release of IRQ
57d182b09529aea206e9275462dc78f530f7fd9d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0f92ac2db5c92df0404d78b35cb6e61454935912 modpost: remove incorrect code in do_eisa_entry()
9e1ce56b0d569bc3a17646333b27e2a35115461e nfs: ignore SB_RDONLY when mounting nfs
31d301314d385a7630f11caaa9310e7714edbf05 SUNRPC: correct error code comment in xs_tcp_setup_socket()
2f1c5afb8ffe6ac8228f2010eef7243b9f19bba4 SUNRPC: Convert rpc_client refcount to use refcount_t
5e0dbe26331170008cd566e84b62aff47e9357bd sunrpc: remove unnecessary test in rpc_task_set_client()
54d6da94a27d0b2246f0ee5a1a6f8521258b0fec SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a654b4026ff00365425af47bad645676e4052249 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
2c00a64b4c725eeba08f45af40e626f88bcb2971 sh: intc: Fix use-after-free bug in register_intc_controller()
e45d7669ecde1525a00502a64f55c063ed0a0a6e ASoC: fsl_micfil: fix the naming style for mask definition
91289f06ae554c90c0d1f400d957c7f6ef6e5135 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
33dd3b50523f94648b239a28799ee06f9269bf98 quota: flush quota_release_work upon quota writeback
887cf6873950485a00b7c29389353ff8d7e9f12f btrfs: ref-verify: fix use-after-free after invalid ref action

--===============2463744453676074863==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1f192420101b-92962564750c.txt

42fe20f42c9f7fafd30d707fc24e8da2fda14242 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
f9e8630445a9f8b1c5680e194a78ee4d58798d29 media: imx-jpeg: Set video drvdata before register video device
d568f8df82d9b517cf83c375bc52bdd13065237c netlink: terminate outstanding dump on socket close
48da7cf5295a70ccfb48c5d6ea6692b6723e3d19 drm/rockchip: vop: Fix a dereferenced before check warning
81fdb9cb68f2c16f5890aa23ae150bf8e530d9cd net/mlx5: fs, lock FTE when checking if active
f219f1f3990113042795f904f0247269ceb74cd8 net/mlx5e: kTLS, Fix incorrect page refcounting
1c0967fdd0bc930ac47933b98664e95849b21180 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
786c4939a664169e4e4267bb4b0c45af0d70e655 samples: pktgen: correct dev to DEV
0a49b6f32edb2f1381e244f37c36b6b4e639534f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
2704f2c12e6942944fb83e57be4289fb9514c708 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0426dfd6d25d15fb31c7f23847aefc6bc3eba12c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a9b34d00fbdea3b2a35656858b4cc10abb3d4d2a ocfs2: uncache inode which has failed entering the group
e571c5919d45ad8a8c7dc22db6da7fde1320241d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b7e7ab348a8b4131c8198d5baaa8f5ed8dd0f493 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f2551753cca3aac62a05f682fa99ca6834bf4ee4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b60da2064a80f8ca1b5c3705d35e0e30649a2def nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
eb726020a47690227f3ce43d0b7f3c22eb2d2218 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ccd99e94e21019d4f377b9f80cb15082bb01afc8 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d44b770e73b23f02fff4831a7143d693863b239e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ac2203ab74cf7ce74b2bc42de8ecf5d435048320 drm/bridge: tc358768: Fix DSI command tx
eb70bd0e2f96ffaaf290b609a4edc83cf393cee9 mmc: sunxi-mmc: Add D1 MMC variant
0751ca769632455ea0edab0e2bcc272273734f5f mmc: sunxi-mmc: Fix A100 compatible description
9df5548c987bedb8a7a79f7349b6ceec0e83d83c lib/buildid: Fix build ID parsing logic
417659b66de6252c4b89790b60545983eed562e7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2cc48cbe1015c3cc2fbf4d362ed00437ed153a63 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
4067e948314d65f8f7dc636f16e9335acc17199c NFSD: Async COPY result needs to return a write verifier
75108ac0996e7d6f3a69e89f1768e5ed6ee554d0 NFSD: Limit the number of concurrent async COPY operations
17350ae16cd4d43fa64fbf6c5e2ab0c226b43dfa NFSD: Initialize struct nfsd4_copy earlier
01ed00f66319a19b28a9f0cdf1664bc02ebdc02b NFSD: Never decrement pending_async_copies on error
ad6482b5f6f37bb2d1f471a68d4688eab404f623 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
8ba63ad7d9853e490bcbba2568fcec6c5595d60a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
97d85944219c3b03209dc55419d94dfc858d1fd1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c06b80c71cefe0cd534dec5672ae35f12f4feb1c mm: unconditionally close VMAs on error
60bf6f43dc02e061b40ad946136ec231fff3a218 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bd019b9331af1ae8b55fb58078c04db28db9a719 mm: resolve faulty mmap_region() error path behaviour
79b271ad81f0c515ac929d6981a4c5e841576f78 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
bdb4daed9e80fc3f42ed8019a1dce3f0738b10dc ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
db7dda96260ac5181e4865a09333ea789850616d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6fbbed3ec4d45863bf95292d87ae516df4c70fca ASoC: Intel: sst: Support LPE0F28 ACPI HID
d02aa562894e3a0d136db731869a7166014b441b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f411cff19e5688452d725838b607f09ae9a1d603 mac80211: fix user-power when emulating chanctx
a24237a185dce79a2c4e9acf5f0cf9d7658611f0 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
81a63e9c02153f76d432416ed4cbc721174588b3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
893ac821cafc0f75e6d60f7fbc53ab95acb699ed ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ec1ffe2d82db389917c3095145854f4e49de9299 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3ee45170cb444fba89154f1c5054a09b477ac8b8 net: usb: qmi_wwan: add Quectel RG650V
e05a6e615175dfe3e4258e0e33b8acc26fa5dfb6 soc: qcom: Add check devm_kasprintf() returned value
4a5c8b912be344caa442f7f04fd41b6de05c9093 regulator: rk808: Add apply_bit for BUCK3 on RK809
b87ab265520f1882be88fda2f765ca6631a08528 platform/x86: dell-smbios-base: Extends support to Alienware products
3762e74b1e431ee4f59d194aa0779bdda4662f2a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c2e1724c37bf1ee435905865ca4bcd96055479a6 can: j1939: fix error in J1939 documentation.
5433ecc52f6174c064b4cbfb155aa657d5040492 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
cc799d52d41ff489a25413d709ca8dc6290cb4dd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7e129c22ba918e8851ef7a05269423ab0108e069 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
57e87804eda371b65ee1f9d9fa6d83ef316fa8ed ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e30efd5498590a4b487db0a0aeed6e8d1e3d1dfb ARM: 9420/1: smp: Fix SMP for xip kernels
7d617cbe8c74d9a5e7107b3de1a7fa0fe9faac52 ipmr: Fix access to mfc_cache_list without lock held
4e242eb5e8da4e115b840c9d9a15b70b705b8e0e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
775cc9c48c97c99efc93cd7b4481e1ec1c6c6171 x86/stackprotector: Work around strict Clang TLS symbol requirements
f004c771c66d2e95f09d0d271f6c437a8a3a2d8f cifs: Fix buffer overflow when parsing NFS reparse points
b52f25fcdafe6c881631c58e2eed2b160efee556 nvme: fix metadata handling in nvme-passthrough
cbe138612318908a2e276fb19f6d0fa87a266ae2 x86/barrier: Do not serialize MSR accesses on AMD
a51066807cb4b876798a5fe072f82420b7b72d98 kselftest/arm64: mte: fix printf type warnings about longs
ab77c9121391ddf04d488be4f98e94729a974ba5 s390/cio: Do not unregister the subchannel based on DNV
6a942a21db3788c674809e8ecc741037dd635412 x86/pvh: Set phys_base when calling xen_prepare_pvh()
bdf6d047b7e829515eab8416dedebe675dcb2c43 x86/pvh: Call C code via the kernel virtual mapping
fa7348479dead764c778d53538e19f9e9041c60c brd: remove brd_devices_mutex mutex
cd13bd5adada0f64fbeadcf436c8038f986c7a9a brd: defer automatic disk creation until module initialization succeeds
7ff75145cacccb85b56f2cfbabb2c3d569f3cc7d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f12559ac547f1b08724e331e6cf0fd5bb0f3b7ba initramfs: avoid filename buffer overrun
3b5f1aaa1661244a5d6f2351936f6c85af3658ad nvme-pci: fix freeing of the HMB descriptor table
840b6f46e7dfef02623bf09120e042e6508c393b m68k: mvme147: Fix SCSI controller IRQ numbers
f1055487f00fd98aeb70879260064ad0b310f353 m68k: mvme16x: Add and use "mvme16x.h"
0f899882f8bb6ace1fea832860de487ff6cf746b m68k: mvme147: Reinstate early console
54d4609c415de61c9c51c1da34a7697ac27fef88 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
fe0d40780698f0824957d42d8cf479f112e47711 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f5ba6cffb22a1744cca5fc528dfa8b2eb29d54af s390/syscalls: Avoid creation of arch/arch/ directory
b24af3fb65dd282c2a5feadb8ea6b0f70c61f602 hfsplus: don't query the device logical block size multiple times
5b1a7cc54758d4be5568b7492c277b71462b1061 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
dc988151066b45839e3694e418d01611605b4078 firmware: google: Unregister driver_info on failure
c5ca9e2029599bc3eed4cb8224b1b99cff0305c0 EDAC/bluefield: Fix potential integer overflow
08f2deba996f4572adcb0a31d34f5d11d9229700 crypto: qat - remove faulty arbiter config reset
9841145358d54a37868d54af6018e49ead3ed4e5 thermal: core: Initialize thermal zones before registering them
1b89bc501d36a7187f08ebb380cd4fe82ca2862a EDAC/fsl_ddr: Fix bad bit shift operations
178c0aeee3f7048552235e86641cb11ab89eab63 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3005fd3c6fc40913e4ad7ccf59aadd117eca56e1 crypto: cavium - Fix the if condition to exit loop after timeout
eab8ab91d27df9deb467eadb6ac3e6c5b74139e8 EDAC/igen6: Avoid segmentation fault on module unload
8f7442c580d036158f097dfc608ca901aebf1406 ACPI: CPPC: Fix _CPC register setting issue
65a21c6c8681a7eb03d8c1aaaab6408c863fde46 crypto: caam - add error check to caam_rsa_set_priv_key_form
16a34792d42ff77ed02daf3cff9894b12247ab03 crypto: bcm - add error check in the ahash_hmac_init function
3e75c6e5174205c8fcfa0d30fbf8f46dd8349f47 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fb144955f58ec9a90327f6b7983ee3c89be10c17 time: Fix references to _msecs_to_jiffies() handling of values
beadc17a198674b9594488acbb0e62af8a679e8c timekeeping: Consolidate fast timekeeper
1e054d3f48dd0a79d2b49ad59e8a9e4fb47264d6 seqlock/latch: Provide raw_read_seqcount_latch_retry()
14252a0505ec3cc38b8db6f828838d999651641a kcsan, seqlock: Support seqcount_latch_t
6ca19f8ed1efd6075295a500bdcc0f0d26e217b4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0db249e8d5d79c2aa5d2e1df6db806626bd166b1 clocksource/drivers:sp804: Make user selectable
5a66f314c8e8a21f79df824ce9be18238d6f8cdc spi: spi-fsl-lpspi: downgrade log level for pio mode
694809c1df384f3e1cf08ce0f72319f4431549c8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f2a691153da3cf43da881e73438a1e2d757c43a8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6b9c580b32142a28c36ba7aaad2a95c537535622 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3f4506e59a638f68a7f7794a816a5a9f8329124f mmc: mmc_spi: drop buggy snprintf()
3c78995ecabc111361bd9db655004be64cd53e4e tpm: fix signed/unsigned bug when checking event logs
f702f0e642910cfc4207f74ea195da6243dad945 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5fea917c1be7d94db41d7e50e85b666fff90a3dc arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1a356587cbae6da591855af00cd6d7175e0236db arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2c9e95ace7b1920137b23eb2f78510d4b04a56fc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2efad829833569eaa0eff2c59acfa5aed6485028 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6a430bad03c53451ad36c18d3cb6cc63cd074d32 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
90012d30e29ac1e7103db249af58590393d9601c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4f44b4bad57377c9631ec28fdd7fe5af1642b254 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
49cc74fe6732197adf82f9e513fddb691850823c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
576978ba4b74ee5bb3ad0825236df340237ae450 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
535b8e690a79f17d392527e0d79c90ad8804da29 pmdomain: ti-sci: Add missing of_node_put() for args.np
6589a64564b776fbe0b523eb8ddee369fbdb09a7 spi: tegra210-quad: Avoid shift-out-of-bounds
f7bb9d92ba11310e88b59765a3b03e6d7e097e0d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a5d62e8caf15f2f5427319f0bae2e8435eed5a33 regmap: irq: Set lockdep class for hierarchical IRQ domains
8cd07c835e94b50fe9fb0ebd371b8161666c3ee9 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
4c22bb93bd49847e5aefaaed8c3adc90e0618e65 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
3019484e3fe2e9268952f08b180f8594d1969795 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
1a2f2af29e5463f08daa3536da6277016a113376 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
4be7336e72d8d0b1834e6d3fa74eec7bb7ec73b1 selftests/resctrl: Protect against array overrun during iMC config parsing
721c60dd60eb75093e607613a9aba11c304176bc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
40a55bbd4a943aed61a72f00381d29b9082b2b94 media: venus: venc: Use pmruntime autosuspend
7fa630557703712baf0f312fe733ab6a24122bba media: venus: vdec: decoded picture buffer handling during reconfig sequence
96b90c71c59c5ca97a5964ec48c34f54191285a4 media: venus : Addition of EOS Event support for Encoder
fb37b23c50a9593121a20ad1250ded0e646a741b media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
50d51432a6a77f73ae736c89ca78725fc7a9bd43 venus: venc: add handling for VIDIOC_ENCODER_CMD
316624873d6bebe64dd399fb7adacd80fc7ae35e media: venus: provide ctx queue lock for ioctl synchronization
958858a33f8e8a8e427a577a34103eb23008192b media: atomisp: remove #ifdef HAS_NO_HMEM
9036a67766bf76de433cd1e47587fb4c3ebe1521 media: atomisp: Add check for rgby_data memory allocation failure
6b28cd89679b4340463afd5aa1e16a24f7db6d11 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
ee1b94072ab6072eea7bfa4a1e4f7923dd974648 platform/x86: panasonic-laptop: Return errno correctly in show callback
bf040e0c8e007185422d0f880dedfac803cf158c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4542c89610d026021d68ca8fab1ce3968ef77501 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
550b99e83b69e2cfb70a99fc355e2c28f3c2ab7d drm/omap: Fix possible NULL dereference
d8717ff765ff36e086294201fabd32662decc9d6 drm/omap: Fix locking in omap_gem_new_dmabuf()
51532082cb9bc8fea84387841e7e3c2cf1ef0175 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
be05c49f7fece3dff57d4df6e264a0b769c8da2e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e66193fd3f487b3f77316cd46601db1a55b714ae drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1c346ccc73d4cade6dc23cb1f886c1fa097c8521 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
72358b4c4821d9297e836c36e8eccc68dc76af12 drm/v3d: Address race-condition in MMU flush
f0b12b33073514eebbcde2b9dbac8fe79a9b6548 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f38eb02ef2a4d320f7695fc6fc58dd526e846af9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fb8e1a8eea08344c7ed4ce27d72409d331df58f3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d228043629fef4f4a119d8b33ea7faa6a81825db ASoC: fsl_micfil: Drop unnecessary register read
7035e12a0848a2c556671cf9deaa0a9ee8848c7d ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
bd7402a4a4aeef21a6ebf4b79c1c03e5a8152a75 ASoC: fsl_micfil: use GENMASK to define register bit fields
33536fec56e41ddd612e5cf080937c85e5c32793 ASoC: fsl_micfil: fix regmap_write_bits usage
34102f904cdf7795ae68c8dfd896d42f8ec4e395 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
942f78f6dea29b0d33f38dfb77f59e0145f48815 drm/bridge: anx7625: Drop EDID cache on bridge power off
dfaadcfb68da655e3c7fbf65d9cb1bbbb0aadae7 libbpf: Fix output .symtab byte-order during linking
0e58474ae6f341eb9e00dbc0ee57f7dd9001b84e bpf: Fix the xdp_adjust_tail sample prog issue
09a841592c3650585a63be08d869cda79fbd8f30 libbpf: fix sym_is_subprog() logic for weak global subprogs
74f9e6e32aeb1ab0fd30c1897b3472e690c01c9a xfrm: rename xfrm_state_offload struct to allow reuse
32e8e82eab2e767c9198669138dba5507273e68f xfrm: store and rely on direction to construct offload flags
05984931cc4df4e3a2837ef5ad3a9fcfd6176f87 netdevsim: rely on XFRM state direction instead of flags
69daba64304bfda0a9a3999c61eddd76ec9722b9 netdevsim: copy addresses for both in and out paths
79ce112b64cb2b7dbbd2622110d9ea45d0ad3b99 drm/bridge: tc358767: Fix link properties discovery
1f0425d1c3de14bef28de0b19bd6411d5b550a08 selftests/bpf: Fix msg_verify_data in test_sockmap
717b1212db9cf8c084a377f2001209bf981d0dc4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e4db425974b52a1903aa1ce221892e2814a2c138 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7dc7fc2aede0ba1fd352a94b612d0446596b1501 drm: fsl-dcu: enable PIXCLK on LS1021A
52047a566180649c12160159677a3cc717c006ab octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7b6f8ab742a3db35f42b409d90b0a7fb8ca9da97 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
30d6acbcff7496a4dc222b487d80c9108102e53c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
02889855ec68a59e200bf22ec1f65eb71ee42dd0 drm/panfrost: Remove unused id_mask from struct panfrost_model
07e19c1ca8a73441d3c0d3647cb3421d3fb0662c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4530628eb30100a4e31d496e65ada5eafd1e7797 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
495d3798208a28d6c58fe29df12f17bbccd2023f drm/etnaviv: fix power register offset on GC300
d941a896457cc055e9fccc256f31fe0c0d0a36b6 drm/etnaviv: hold GPU lock across perfmon sampling
a98df57082c881e8bb09924d876b9db3a08a9f57 wifi: wfx: Fix error handling in wfx_core_init()
4d34daebeec05ef55d1cf42cc45de540856bfec4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
50ce085c972d26f1d2356d1110302b6fa82a6dd1 netfilter: nf_tables: skip transaction if update object is not implemented
ea5c0a845cf5c4cf9b3f3ff91d74aa333c76209b netfilter: nf_tables: must hold rcu read lock while iterating object type list
1eca6b35dcb0bc69f2901757d5f67a87bfa0334c netlink: typographical error in nlmsg_type constants definition
7387f14bea666b66898b705eba156d49341c7ac0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bcdcca756129364050f14bbd0cd70495157dc6c6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
082b0cecef29dfce781192ad9b6c31b10dc864b0 selftests, bpf: Add one test for sockmap with strparser
d1ab9d51608037860de18d27908a1554a7c2c264 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
708fe1e2670cb42879078bca9b5b3f4fb40ebd4b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8073a308e5376365f31d2ad551fa165af936c1c7 bpf, sockmap: Several fixes to bpf_msg_push_data
d57d7740ea7df7d45fea1874011c454e7732e3bc bpf, sockmap: Several fixes to bpf_msg_pop_data
d747670c07b477d4c422f09b53c94e345ccc4eb6 bpf, sockmap: Fix sk_msg_reset_curr
53212cc196585f66d1d0411e5bd469478af49a8d selftests: net: really check for bg process completion
b11786e86c87684f54cc94bcade6224a1ae566d8 drm/amdkfd: Fix wrong usage of INIT_WORK()
4ac0b3c837ec81f3366ffd7772e8b9a17b5e0743 net: rfkill: gpio: Add check for clk_enable()
4c0d79de97523efb9d7c56dc6b63bff779a61f55 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1e6c8d8f9f951366e5fa0de8aa05377e2237960e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
53ada744dab5a63c18b68c612fbbea622206b740 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2fafc835e31427a556cc6cd5eb118b22eb9d970f ALSA: 6fire: Release resources at card release
54f09a25ee6318114f28a2d8f6aecf62ff22ebfe driver core: Introduce device_find_any_child() helper
bbbda82cec2855daa5f0936e4a2614f35ef83feb Bluetooth: fix use-after-free in device_for_each_child()
b827abdd49b02aa2927c363939f69bc6902b1573 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c5af589cf82394f05fda8c9a34ebca06d3553f01 wireguard: selftests: load nf_conntrack if not present
c6ff379531dbccd58ce9547a9847247f475cac2a bpf: fix recursive lock when verdict program return SK_PASS
876f1eaa1e96e9908c9d11fe028bc98a28824067 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cdc7b42c0571b67c9d5988130edf616138741da3 pinctrl: zynqmp: drop excess struct member description
05ce497b86fdc70225c4b60504ea192c6a746bd9 powerpc/vdso: Flag VDSO64 entry points as functions
d2acdc21bb52cf44d7878efbe0e95efdb31feb3e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
91236813bbe29fc7369d2cd543de227e83d276c4 mfd: da9052-spi: Change read-mask to write-mask
9ed002fe3d7be1bd79599fbb06290f21392f7169 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b6d9e7e19731516f5113ac4f79d21bc7504e946b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
64db2c351c2248b39b65bf1b9fb14d47375d4b40 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d96cfd6110cf785bfff665f335b6643f09d17382 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ef86b8253ffee68af66a6341ef2febb352b4e70c cpufreq: loongson2: Unregister platform_driver on failure
8a5380650763bacb1261bdc1bdde21ea35f45250 mtd: rawnand: atmel: Fix possible memory leak
266f32a7112d84e21a46fc4d593cb321860bb68a powerpc/mm/fault: Fix kfence page fault reporting
12bd5e0b612ff0c7e7446d370364e7dcc45b56ed powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
44bb2cca97da31f129e751be7f2c2f2292e78452 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ac6c8ce093c33163764ceefebe9376123ae62d3e clk: imx: lpcg-scu: SW workaround for errata (e10858)
425fe5ccf481dd8a1bb350cb8342c57063d8c197 clk: imx: clk-scu: fix clk enable state save and restore
0e58419d3e1c89c6a3585d0ab55d6a963b1dfd46 mfd: rt5033: Fix missing regmap_del_irq_chip()
c01ea737d2a941bb354b91d3953dca8f4f342a26 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5d55edf62ece17f2673f3e0ac054479d6f7902b0 scsi: fusion: Remove unused variable 'rc'
4ddcae8315528928fa331258916d0649abdb8f73 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
686e83ab11353c28ce44fcc58e553efb8d13693f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e163aa34e4f96311d598f32de56936b675c208d4 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
74956f9d59e5c6e2f5a2807af4133c0694077a46 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6fb11599e03b5fa5109117743cdd48af641e5f81 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5a3ff1ba48f16510d484cfd226b713384a842ce4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3263c6ffa134cfc588a266c83547b1495e878ce1 powerpc/kexec: Fix return of uninitialized variable
6f1b5bd5e7ffc021e7b986f36363ff4445d2084e fbdev/sh7760fb: Alloc DMA memory from hardware device
557333576b8c2726ddde5124748cfba8a88f3b9f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4628f7bbd2a1eda2be6effb070018122a605af90 dt-bindings: clock: axi-clkgen: include AXI clk
76b86b9174d8974f1762e402d8fcbd0e1d773166 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e7bb8101aa32ea21d4fb8fe9bb498e0dfe25f811 pinctrl: k210: Undef K210_PC_DEFAULT
d48261c695aa1b33207e2382f0695b1fd23e0e15 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
07ca7212d2b21d97aade7a494afbf533682804ea perf cs-etm: Don't flush when packet_queue fills up
beeaea8742ab1d474568719978fdc62f9c8f0d51 PCI: Fix reset_method_store() memory leak
c3e3ade14dcda860e6024480449d1acd6ae85003 perf probe: Fix libdw memory leak
31aadd750cf520a7e3eac2e0fea5367eb9ff5016 perf probe: Correct demangled symbols in C++ program
73744bc54e6b65d195a28e7758e11f2370236433 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3c912a62fe49476c3046f461845e11ee3decac87 PCI: cpqphp: Fix PCIBIOS_* return value confusion
23c8518566414db07f28f101cb076d3bc1f35755 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
902e847af5df380fef9bf90792fbf65d42c712f6 f2fs: remove struct segment_allocation default_salloc_ops
efe998b1931602c97994eb6b59dc4f5eafd6b30c f2fs: open code allocate_segment_by_default
81ef4cff7f3d8b12995efdde48a59b36b42f7576 f2fs: remove the unused flush argument to change_curseg
995e0e4d3ef82b030775ea43a9d3309133c26510 f2fs: check curseg->inited before write_sum_page in change_curseg
ae5185c2c30a578266890234b659815adbba1ff5 perf trace: avoid garbage when not printing a trace event's arguments
42a0fc381e2e566c02a0fdbe817fb3888136045c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
aa6b430418e39f1ee097161268a4a1e07d19f02d m68k: coldfire/device.c: only build FEC when HW macros are defined
713180a219d6fe2a4f41e3531c28a7cba59a22db svcrdma: Address an integer overflow
4a85fcedfb8a940beb9a8ce95d6e1dbb51fd3115 perf trace: Do not lose last events in a race
b1dfed88a3fc4767141571831a9adb76e29ef565 perf trace: Avoid garbage when not printing a syscall's arguments
668a5b6a8ef706010c5f7ed87cfe7518ec72d880 rpmsg: glink: Add TX_DATA_CONT command while sending
3c348d6fdfbb6a4ec1487409a3393f989914a1f9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c8e740b8a155635f539f53d48756e6c29bff44a1 rpmsg: glink: Fix GLINK command prefix
20d1d73b48ef8c609c508d79a2f15b2da672f333 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ffdd3a54f76c830c992fd1d2b2e51bb88a796786 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1ab5c17410f66fbed40674da68018b51c5f5ae6e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8ce7fe85a274b31c5dd8ba37e8274fecfe118968 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f8d6ee833e62b2982ad3d2ad5f7ec66e533a4f9c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
8a4213164f425b7433d7cbad290b320072687b9a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
440e36fce8a860f28e8ffb2c6074ee3684baf27f NFSD: Fix nfsd4_shutdown_copy()
e1f74a4d5082f16d5ee430bc985a0a2dd835afe6 hwmon: (tps23861) Fix reporting of negative temperatures
2cc2d9dd4f348c279c7fbcb99bb287d9e752a84b vdpa/mlx5: Fix suboptimal range on iotlb iteration
2e49d5773c8b03eef0d543351825e544be02b0de selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e56ce3ef7153903d9bb30ae5aa8528e1dafc40aa vfio/pci: Properly hide first-in-list PCIe extended capability
527eed7ba79d10e9c9bfb42e7c1dd769101cbef1 fs_parser: update mount_api doc to match function signature
6ae4cad6ee45a768d78b4e6888a98b2f71509807 power: supply: core: Remove might_sleep() from power_supply_put()
f7e6688b355778460cc91c7e60e2e218d0eb242e power: supply: bq27xxx: Fix registers of bq27426
37bd60894dc3717be11a255c6220a994e9243473 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0efc422e755ed023ac53096838f52037a0a157f4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f77998efd810c906a7a2307614bbb1e4d42b1eb8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e27b8e1645871f6ddb2ad8438341d5569ba353bc net: mdio-ipq4019: add missing error check
b80c9206449606bec3b93f6bc9360a22d41254f3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e212972d4d4e37fc8df98c71b6d79a6c4c605b16 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a247fd72d13f39c2631aa868daa6bbe9c195c771 octeontx2-af: RPM: Fix mismatch in lmac type
258143aebf898a3ac0886919fa49de54eef45ad7 spi: atmel-quadspi: Fix register name in verbose logging function
fed59d2233c434240c656ed3badf11080c3c0646 net: hsr: fix hsr_init_sk() vs network/transport headers.
233e13b120ba992021fffd310bade3231ef90d61 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
57370a970abf351181ac992a9636371fb86d5548 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
33bfffa67290979202f165fe7f17936ea6d6b0d8 iio: light: al3010: Fix an error handling path in al3010_probe()
3a52f4b9533bf12ab74eafed8b7c45537745dc1a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b445df9d10deed6a09c782df2fb35e35383cf1b0 usb: yurex: make waiting on yurex_write interruptible
421426de87683b0c748f71cb8c0a310776332458 USB: chaoskey: fail open after removal
2328db6d125994b510ea8617e6666ca5f3dddb91 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b75dfc824d741ff6fa469e41c3b18b299b2ed2d1 misc: apds990x: Fix missing pm_runtime_disable()
c4a579083b319e5b7b9029531cdb4c46b5646b41 counter: stm32-timer-cnt: Add check for clk_enable()
b89a649692ebac0cf970cf6a3f76b841133f18e3 ALSA: hda/realtek: Update ALC256 depop procedure
1bb337cbb9ccb0262cdb3946d17113e53c540c62 apparmor: fix 'Do simple duplicate message elimination'
5c221581be28d7231bd94bea217f27a97e41c5f0 parisc: fix a possible DMA corruption
80dfc784cee206af66c6de82ed015debf35492f4 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
f73ed9d18bf0fad4c7a927ff9427c7a38df2b4cc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
97716c27594c96b146643b9dabc164262f883f03 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e300df7e9bee6cad9849f5a5c6865e1eaa7a76f4 usb: ehci-spear: fix call balance of sehci clk handling routines
047b6e7e1fdd1a3386673eb50d84ddeb87300026 Revert "drivers: clk: zynqmp: update divider round rate logic"
b6d0385bea4eb6fc5edd94f6ffa5bdf3e68318f3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2251715432780cfaab17e1f3945f42d79806448d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
31ecd833b32b0b813da7561256b30e98c0d59b5e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
314465862e89d25244b2670baf7b8e078c4b753c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8b2133d060fdcdece025921f8ffe4b38c39678ce ext4: fix FS_IOC_GETFSMAP handling
5670f820d23a42275ee871184253b9ea1f12afb0 jfs: xattr: check invalid xattr size more strictly
2a6824d16ec744965d7f7c72463509c66a99e2b6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8400228667a73f3a9f5abd75b8c7091ed0eee7d9 perf/x86/intel/pt: Fix buffer full but size is 0 case
97a088921fe434fed40ea883d322eded97ae67ec crypto: x86/aegis128 - access 32-bit arguments as 32-bit
842e839bbfde3d3f14742bea3a6ecde0dad655b7 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
bb466020c896a824637b500aa23874eab7a9570f KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
974dcb6194dd8354836010d3da4253f1b595fcb9 PCI: Fix use-after-free of slot->bus on hot remove
676f4e49e6ff7fcd60d7c230202052c76c2bff59 fsnotify: fix sending inotify event with unexpected filename
b6be6fe51c041e31ad28c9ccdcb7f69fef5000ad comedi: Flush partial mappings in error case
336b4933447ddb53d3ce4bc3554b9f0f55046017 apparmor: test: Fix memory leak for aa_unpack_strdup()
77c60d73313399a5e426487617fe9b21bf11b93b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
74b50616db534e966a659d8d15eddbab88069dbd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
10898ae5cb4d36646e5fcdf1cc53d9bd23d49cd4 exfat: fix uninit-value in __exfat_get_dentry_set
ff2996c7709911f9322e36f9354b1ce3be80a539 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
da8e41ca65bf6be7ac37b5d4973816ed3bf553c8 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
142323be09e1bb94b42b7ec18ea83146f70667db driver core: bus: Fix double free in driver API bus_register()
77cb3caf983ad2e1753a3e109a8c53311711925e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f58d54571fef96a77391354920d5b8ec5fe18048 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bb2ccafe359247760aafa33c894e2745f964bfa5 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ab1ef45c0d89c17007ae2df2588d96f57cb8fa1a gpio: exar: set value when external pull-up or pull-down is present
c8162dce81a805c676d38dd4826d8b8684992d1f netfilter: ipset: add missing range check in bitmap_ip_uadt
4305730beffce56096e413573f18f66d13363571 spi: Fix acpi deferred irq probe
0d4e0532eb87cd84a60e18ff57aaefeb5fe1a77b mtd: spi-nor: core: replace dummy buswidth from addr to data
55b9bf99574e71a038951c4a867ab24478a23afa cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
3a37da777d16de58a56fa7e56d3678c9005ef0fa platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d92635a3204d57b3f7f5b06d04d91a941c6f3884 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2a27f948dcc619b53dfcf2f96d8c1a2393739e67 um: ubd: Do not use drvdata in release
718d4824c6a2545ba066b6b2b63a8e374722b492 um: net: Do not use drvdata in release
8f0fe40bab173b152133338bf0746505c1e6ec2c serial: 8250: omap: Move pm_runtime_get_sync
08a7b6981267f0470b6584b3fcad5b0d01ea3ba3 um: vector: Do not use drvdata in release
df6c1f07b0192e98fd8b26de435c8a299bb465d1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4cd16ee48b7c2284a07feff7840c498c49be3b2d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6ba20a3776bb2ba99735b67a2cd081dc32cf36a8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4b4ec9dc793ace9b721d29222d702f8795576ef1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
32c1d42e2befefc9acd17d57386e0b1d0f129918 media: wl128x: Fix atomicity violation in fmc_send_cmd()
cfe41639e36835d2de0f147213ecc5a0085928fd soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
efb220aaff21e48dd6f14dec33295f85408e53af media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4572db2563b291699b7af08ef1d056aaf1a81933 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
44347f3e8aec6ff08bd2aef4b67ca7b9eab59c9e ALSA: hda/realtek: Update ALC225 depop procedure
d21098d6a59ebce1b841694d3ae4217bbc8e89ad ALSA: hda/realtek: Set PCBeep to default value for ALC274
b5bf7bbc9a8c61457baa91c8df18356fbb79b99e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
967c4e7b5bd4bc9e68b0d6a98d22431e8dfa6405 ALSA: hda/realtek: Apply quirk for Medion E15433
e5844b3c09d5c413abed52c3e8d02a8212ab59e4 usb: dwc3: gadget: Fix checking for number of TRBs left
2266ae90a4747866cfef0d7b48a77a536ba95dc9 usb: dwc3: gadget: Fix looping of queued SG entries
4e39cbf5836148de7198ca17a4cb083fa6a0828e lib: string_helpers: silence snprintf() output truncation warning
323c63760025ef3e52a8628b17a849c95bf32a0d NFSD: Prevent a potential integer overflow
f45df8d0d2ac0d20b26eeec29ec45cfb3a5fd371 SUNRPC: make sure cache entry active before cache_show
602a9beac67e0674853faeeeb555a7878f48d2ef rpmsg: glink: Propagate TX failures in intentless mode as well
1fc046fad76dbaa437a0a9378774a4df682e75d0 um: Fix potential integer overflow during physmem setup
c4753a8d2c44887ad2e3f6128d81b23a2c06e412 um: Fix the return value of elf_core_copy_task_fpregs
682275660a6245d619c0fe0fd8f1da3bc9dfa5ad um: Always dump trace for specified task in show_stack
9efe6f13ac88d6de7a77b09b4eaf7ae8a4c5b9ea NFSv4.0: Fix a use-after-free problem in the asynchronous open()
22730489e564b30d639a24d45266ea5cd0837404 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
85bae2b1d15a38ad05fa6c2724a2ac6bed71af4f rtc: abx80x: Fix WDT bit position of the status register
605c2c8ff7cab263449647a2ee49dde6cb0a2637 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d324651e3d5d96e3f83c958e222b56d3b3bfc543 ubifs: Correct the total block count by deducting journal reservation
6d4580af238b01d7f8b91878ea35dfa3f22ed53d ubi: fastmap: Fix duplicate slab cache names while attaching
6688f7aafe93c7f1a38a4cf0ed25b6e83c6b242f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f3486b5b4f9e522952e2ea224ae696fdce6b63ce jffs2: fix use of uninitialized variable
70272995657518a1ab9b003545eba8da7b74d1b9 block: return unsigned int from bdev_io_min
a08f3d06ef40b522fa92301dbb1924db68712746 9p/xen: fix init sequence
0eb394320c1aac179061299e790fe3d5deb167ea 9p/xen: fix release of IRQ
e545831077d0b8818f360fc014123541fe230e4c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7b090550f84065a1f839d203e35b4236d7103876 modpost: remove incorrect code in do_eisa_entry()
1fc785bcb386c5ed82b213b159b8bfd8fdb61c8a nfs: ignore SB_RDONLY when mounting nfs
06b8d05eeb10f79ecd3aa0148be47fc595bc40b8 sunrpc: remove unnecessary test in rpc_task_set_client()
f3c96c6dcafff819738307177d7e1426f3895b35 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b65e23f376b6ac3aaecd2be2b7a75ab15ca35a1c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fbca720a7d8d675377eda592e6d542954fcd10b6 sh: intc: Fix use-after-free bug in register_intc_controller()
9350a1a0f238a2a11d735312611650e120d1f836 ASoC: fsl_micfil: fix the naming style for mask definition
63f3c026c54f7680a2a231991779338149f84f9d xfs: fix log recovery when unknown rocompat bits are set
d108ed473d855ee3835651406b45063ff99fcc22 xfs: remove unknown compat feature check in superblock write validation
bbe2981aa5aada97a859f99f437648f623d37ee1 quota: flush quota_release_work upon quota writeback
3cd2d9a45759c9fe44be87575daee143e64c19bf btrfs: add might_sleep() annotations
045cd2daeadddce5db8ecb88666189a91fc081b5 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
92962564750c6f7fc280ada0639fe1ae8034eab9 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============2463744453676074863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c964243fa794-66eb58f5a6c0.txt

94445b8512a885fb67a481dd6899bdcdf3ef63eb netlink: terminate outstanding dump on socket close
0cc0b8507a29f45723a4e708d40c6f496fe61189 net/mlx5: fs, lock FTE when checking if active
bb8f3c86559bc1022564fc98443eca7ee1e79fcf net/mlx5e: kTLS, Fix incorrect page refcounting
d3e8e2888bcd8d37842e8ac227fe0453110813b7 ocfs2: uncache inode which has failed entering the group
a26199395a390435b4dbf581f37ba3db3df1b3e2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2464bccdbd5f748acea9ffb4ae599c4d809f1472 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
834f5f5c5da3a9c8e58cb07d89c75dfe6598e57b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
f272c33a90a9db5f545dce5a8c0ad33ffe655324 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
da89c6c837f7835291ea07cf086f68639257fea8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0b08d9163629208f3c3e4e85cc5c39b39d4b0b7c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9da913e988d2916b67441c856f9a754fe9bd6298 kbuild: Use uname for LINUX_COMPILE_HOST detection
454d32211cdd7632fea6861384ff33dfbc8540cd mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bec9514046ab6870d505b4d572a574a272d03f97 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
883c580acee2f49ee15b36ead711e0bec56f1dc3 mac80211: fix user-power when emulating chanctx
eea8e6f5967e3cc8ed6e33a3954c4f149957d30c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4606fa96048a2d7a2ced686ea90145f1cf924c54 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ef8ba114c36f796a4d8dfcd245825090dcb5812b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f17a30a36a5fa54246c24e2ccffffa0f4c0601ba net: usb: qmi_wwan: add Quectel RG650V
a576a5d43b5c90452485a4d8261cf05efb2193bf soc: qcom: Add check devm_kasprintf() returned value
f7780b14d6a872c4779e39bd82fe9048c465fced regulator: rk808: Add apply_bit for BUCK3 on RK809
b91b6f37d3be914679a9a5897d872e3da0c4885f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
aab576075460c5e54d51bd86b101d72642f02968 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4950939e7260f3c2e8eecfec0aa73342cd5928f4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f90a261e113dba59813b0f06f612acda1d859adc ipmr: Fix access to mfc_cache_list without lock held
a6dd84196f46ff55708ffca70201ec9a3aef318c cifs: Fix buffer overflow when parsing NFS reparse points
367a7a4778e4fb9f40aa148bbeee12eb96b5a762 NFSD: Force all NFSv4.2 COPY requests to be synchronous
fd7e59887417edaad0132bd3e33aed7911f9432d nvme: fix metadata handling in nvme-passthrough
abd122a681f72db1ab0fc6d909a81950d63254e4 x86/xen/pvh: Annotate indirect branch as safe
f7826c3b1d8c54a72cd24688b63f45aa430d41c1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4bf5a8fa226d50779c65a6b0ca5800498a0a6b6f x86/pvh: Call C code via the kernel virtual mapping
822a4c5f215792ec311583f5da0716b5754d57d2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bd77bfd370ad4a4f440c1abd9e44b93c3cfc47f7 initramfs: avoid filename buffer overrun
0e53874135105619e954509ed37ad5930ddba09d nvme-pci: fix freeing of the HMB descriptor table
eecf5051d9b70561a52230905dfcae51710e33db m68k: mvme147: Fix SCSI controller IRQ numbers
063b0d64527a949424f7b001668d96e5c09a1226 m68k: mvme16x: Add and use "mvme16x.h"
8c18238ffa0e4378eadae812232f69f14de331c2 m68k: mvme147: Reinstate early console
3e7b2120e66620f107715ac64fc6d92f2fed0093 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e3d2c11066d3a1e8dd7404e18066b6dd1e18fbb9 s390/syscalls: Avoid creation of arch/arch/ directory
0edf07711bc5b76d78cd4928cc8f9668b2866a87 hfsplus: don't query the device logical block size multiple times
a7004fdd3365986153c03f57fcae914c9c73da72 firmware: google: Unregister driver_info on failure and exit in gsmi
eb005b9d256cb72dbdc616147a2829ce49dfd0ed firmware: google: Unregister driver_info on failure
97732e548faeed5bf25364fbf066760a6325f8fb EDAC/bluefield: Fix potential integer overflow
cf7c2894897c6a6c8715805ecd98775658a097de EDAC/fsl_ddr: Fix bad bit shift operations
c617407474e95fa9f6651826766864cf2d30deb3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ecea97659eff22bd4bcba89f9f9373456c4e74fd crypto: cavium - Fix the if condition to exit loop after timeout
5abff63789b3d2389cfd91f535489709346c938e crypto: bcm - add error check in the ahash_hmac_init function
65c40b32cc74da84d0aea978306670ced0af61ec crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a3d69bc4011280d1b41a1c05cbc2b58142d0fb17 time: Fix references to _msecs_to_jiffies() handling of values
dacaa1cac9c771242f79c2c08b86ab87baf4c2c0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
166923f8dd91cda363c872b29e26cfba23fb98b7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ae16655248e9374f996e190f713dc743eebb957a mmc: mmc_spi: drop buggy snprintf()
e1a85d099defe2866def638f86533298b9fde87b efi/tpm: Pass correct address to memblock_reserve
c8e4cf79484e9fa7879cd4ced6c8ea1c9617cc0e tpm: fix signed/unsigned bug when checking event logs
addd2f6960497773138ffdb6f873ec4837a7dfb6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c47f500a02196dd2fdb7a6ffee0c1c31c60aac9e regmap: irq: Set lockdep class for hierarchical IRQ domains
b6cb98141ab51e5422c2b83e65a2a00b92fcbea2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f6bef693a1d32544c78c229ab7f7e963b9fc5f80 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a9f926ab36618f4199e366fba03969a7be11cddc wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
5f2a08422de19055f5bbbe778af1ecc79c48af9c drm/omap: Fix locking in omap_gem_new_dmabuf()
a14512bc55ca3266bfcfa15d56e05d9d8403e0f1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
82c8eb48b1f0b2d86178b8448890ed896497a806 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3cf483989185969cb5df606d62b007d79b292fc3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
84c81cc02c078141ad0e7765a35f1c5c78c7e1ef dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0d2188c2bc466446691f725de2f9dba0cd9d2417 ASoC: fsl_micfil: Drop unnecessary register read
e53f884656b1f82f8b5a301b65d256e88547ac7e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
88f7956b8db99bde17bccffda20db239bf008288 ASoC: fsl_micfil: use GENMASK to define register bit fields
21fe9bd44b2bb13157e3adb7a8e0b9e74925eac8 ASoC: fsl_micfil: fix regmap_write_bits usage
50e3ac9b9e3f3ced5b754576d37d251fbbeda04c bpf: Fix the xdp_adjust_tail sample prog issue
9b93168cd9c30e92d436288bf98b6a844b49f741 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ddef71bf36502c8c7bbb7b428c706a269f1ba155 drm/fsl-dcu: Use GEM CMA object functions
ae0a058150a7fbf9f0c91cc817e5f4477bdde389 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
37dbdfa9d8f78c677a899de8402deea2cad9d083 drm/fsl-dcu: Convert to Linux IRQ interfaces
9c4b37da2908cdf2afb946bea5f1afb86453365f drm: fsl-dcu: enable PIXCLK on LS1021A
a67d9cfd5782efd94701b8f7e9f440fa0f80c44e drm/panfrost: Remove unused id_mask from struct panfrost_model
17a99defdcb104e9b47dbbca8ba98e0bc3365f6a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9ac973ac516cd40b92eef776cd728097aafe71cd drm/etnaviv: dump: fix sparse warnings
ecab03f6984c3b9553387cc0fb86a0c1bf04a2e5 drm/etnaviv: fix power register offset on GC300
9301bd08875aa057d520f841a70e9c89907e406d drm/etnaviv: hold GPU lock across perfmon sampling
52b05a9d2980b802a10987336ea9be207d158a9a bpf, sockmap: Several fixes to bpf_msg_push_data
a6d0229f3e9dc2dd52bb5227c94d96ddfd810422 bpf, sockmap: Several fixes to bpf_msg_pop_data
5c69410cb0e63030695ea4fedbd06e2d18fac7c2 bpf, sockmap: Fix sk_msg_reset_curr
34bfe3643caee1a7081885e230ab68ce23cbe406 selftests: net: really check for bg process completion
096812baa09eeda61e61ff5466f0b4fcd8fb54f1 net: rfkill: gpio: Add check for clk_enable()
8a3de90f38f82134316c1a8aedad4081c8cdc0c0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
36242df4372edd0543b8d42126b8af13327c155d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ef6a0ce0a8dd97099093fb216878c6d9c20c0095 ALSA: 6fire: Release resources at card release
b698a60770ff2e5dd6add3c72f737c32eb712407 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
21c1e2fda82f716bb7e8327b5ff583d03996986b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
705d0898dd3ba9d1cae25c3aab8c3ddb0d2e4767 powerpc/vdso: Flag VDSO64 entry points as functions
9091aaf00f133c7d74c3d37a04704b996d58fc50 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1502dd4c7ab53253139894e8ed9bf94b2c236b08 mfd: da9052-spi: Change read-mask to write-mask
4597ce7cde23d4d62cac5d80b9fcf8ae7a04a0af mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a858a058225a4e0e2b1ca17fb387885bd5b9f288 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
29209bd5f9a7cae30f15c8c0209afb8791f68d43 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
60d3d5f2d93243e9cd469355021b7cedcea73c9c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
132d817f4c25d6b20738ef4356185a48435f3ef9 cpufreq: loongson2: Unregister platform_driver on failure
91e420793ee3b235425ea94871073f53005fc308 mtd: rawnand: atmel: Fix possible memory leak
503e64f54f7fb653d85cdb13b2fe965c3493b699 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cf773760ba91e4324056b704cc01b7e96ff184f2 mfd: rt5033: Fix missing regmap_del_irq_chip()
2630f8e3f48495e6ee3aa001627009a43ac57bfe scsi: bfa: Fix use-after-free in bfad_im_module_exit()
99fae42dc1f304cf72534ea8da966b608c87fe22 scsi: fusion: Remove unused variable 'rc'
61763da4d45fc483a50cc3cc52823bb63c674974 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
626fa8eecc7c2527276ecd8e5eea8ee8ecd28267 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6dfd9957100b65473fcaab14135b4ae90b345f73 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
072637d47c18f2342308f4cb5a14621b4b807f9e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
acbf4a62c290ea43770739a2e9447c1c6272c5d0 fbdev/sh7760fb: Alloc DMA memory from hardware device
c18dcf52d2202a47efd6450cfa6b6a6ca41ff803 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c26b77192a35927a1024708962d46366e4eacee9 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d4c0ed5f192bce12916288e564c0bee2ce75c39f dt-bindings: clock: axi-clkgen: include AXI clk
21b9bf9d919f43793fcf9cc66245e1f92169ea4d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2e81fd0ae6e8e082c7b3f8d882c61c4e7390093e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c262407150d3b91e811054751cdfac1cfb6f2244 perf cs-etm: Don't flush when packet_queue fills up
5533bbd54bf46ed014a7d610ec53c2f0eef4a61d perf probe: Correct demangled symbols in C++ program
1159eadf49309160612bb9514536892e010b0e4d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
1e136b9a8d7ceb5e9fa87d0534ef15e0a52c3d64 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7a37ddc5ee0bb2c2975563e13f9e9fd69d0501ab m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
13fc37499cc45226a7a5de6900d99c766c4689ba m68k: coldfire/device.c: only build FEC when HW macros are defined
90abc4e1c3f8de1c21ddbe8ff7faef13b163f155 perf trace: Do not lose last events in a race
cd909d4bccc83cf4fb491159e3b4cd568110c06c perf trace: Avoid garbage when not printing a syscall's arguments
c1961684e2a1aa4032ae0ca794976debac099e84 rpmsg: glink: Add TX_DATA_CONT command while sending
b710815f9f2be7966673c16421fa50e3a3ee4130 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6f5f5788b5c9e2337f3df50d79135b11808f0225 rpmsg: glink: Fix GLINK command prefix
acbb48fbf9db741282dfc042e7080aa934a2c401 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c2c65306798c541a6a3b2521bc31ff47ceb4656f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fab054f91389095be6f762aa0d8cf8dba3200bb9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
28b4f2a1d71681ba71a9222c1dd7495a49cdbb38 NFSD: Fix nfsd4_shutdown_copy()
10793c5e3c38cedb76ebc88d66f9920a72ffedfe vfio/pci: Properly hide first-in-list PCIe extended capability
9b5ae95aaf6ce1d7bbc49aa20187e8bdcd194aec power: supply: core: Remove might_sleep() from power_supply_put()
52a751fd9600cbe92980ab0f41e7f1639cd3e8ca net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c56eaf6ae7baf70c13dbbfceab757bb27234e4c0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b37efe8b779502d93e2241b507dc8b5b7a318cf1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4e6f8a03040cc83615104bf95c0cc676411adb73 marvell: pxa168_eth: fix call balance of pep->clk handling routines
89246e4c8d339634119ffa30d88f062e67927bff net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
515596486a96fe34397e72ca5db0ced8cfadb24d ipmr: convert /proc handlers to rcu_read_lock()
93d95fb9b1494a2688c8612c8111dcf2838b8089 ipmr: fix tables suspicious RCU usage
378253087a94f0107a470d6b395e3ee5e2a5810a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fe200970bb1f3b04ff82ece00d1427de3c76b80e usb: yurex: make waiting on yurex_write interruptible
04d2cdb890ad276e99fba872d1ecff562d938120 USB: chaoskey: fail open after removal
24e297e5f8f5c66bfd663d00fe33dd775c9c589b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0bc05c8575dadb8c566e83611f33972333e0d874 misc: apds990x: Fix missing pm_runtime_disable()
a5a55f4ce0fad007b4e84014f53a8eb2ac60285b staging: greybus: uart: clean up TIOCGSERIAL
b358a15eb5d51a992670568c0540a1d1d23a556e apparmor: fix 'Do simple duplicate message elimination'
eee0903dd0a06cffa542dca428bc058f107bad13 usb: ehci-spear: fix call balance of sehci clk handling routines
a2df84e7e6a798fc8c2780418b1524351b2aaadb cgroup: Make operations on the cgroup root_list RCU safe
35d149bbc84462303141e03afcbb5b9f892a5c27 cgroup: Move rcu_head up near the top of cgroup_root
7ff8bd5759cde67e42ed87abaaa72aec30fe3893 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a990d064630bbb9aef23140c85484cceab344e0f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
95316476289120bc83632f919ba04121d4a2ee31 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f747e25e4cd66bfedfebe624e30997561c4172b6 ext4: fix FS_IOC_GETFSMAP handling
45dd8adf5bb8aa28892d601f3807e21404e75c21 jfs: xattr: check invalid xattr size more strictly
b1f0dc087c100855cb46c1b0c1a8d3185dad56a3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
1981cd8d53880d7bdd778ae76bb8d9380936ab05 PCI: Fix use-after-free of slot->bus on hot remove
07c901b1de34160b632fbbd0ca9e03fb84b67cc8 comedi: Flush partial mappings in error case
702162b444058dd70af62ef62c534703a47bc150 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ab636f278c0264b0e2dbee99c4777ddc220228ce Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e3f8df0858961db222bb8c4ba55a71a91f837201 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3432c54b3aa2ec74046b78ea6911bbb75ff2fbe0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d666216bda08662ac83dd00b40b9a225593713fb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1318769e70357beeaf864ff52da63ee57f212bdc netfilter: ipset: add missing range check in bitmap_ip_uadt
2f55dd50df1cf13cd2def63b686d52be110c70f2 spi: Fix acpi deferred irq probe
45d56ca321630423d94fb5092c47f03edb60f566 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9fe723d3d2c5f26849d2b6de674c1845887f665b um: ubd: Do not use drvdata in release
a3f77674ce3d12f6c9a44aabb270165e542c0f1e um: net: Do not use drvdata in release
effeee27ae26ee8c5de9849b6e8c9e9dd6ff6317 serial: 8250: omap: Move pm_runtime_get_sync
8f56b1fa5284c454c56023ce8a100aee9040a8e0 um: vector: Do not use drvdata in release
f76952e29d82ee0f98c84843a604e8cc5f369dc6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c1fd941b6c5b6d61a9254d2cf1b7208c7b8a59f8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
49988ceabb3bf089c317e4d595b03f3982100151 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b2364e4e0e5ff1b3df2be3b3d0fe0d23b310949f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3c4d8e6f92f783ff04d9b96b80f4d347668ef648 media: wl128x: Fix atomicity violation in fmc_send_cmd()
3418573010b70622f3cb087a5d83af9a05966849 ALSA: hda/realtek: Update ALC225 depop procedure
cef87292cb51114a035e62aa286ef7713b32904d ALSA: hda/realtek: Set PCBeep to default value for ALC274
40742ddd660b01b8ee7f8d05059250cb5a21c5ef ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2ef52142c4bbac451e128a00be76409bb0667a67 ALSA: hda/realtek: Apply quirk for Medion E15433
5911ed71287e69b8453201124fa1dea474cb977d usb: dwc3: gadget: Fix checking for number of TRBs left
4ac498b93b175197f1b84785dd09430b2e5e9a9c lib: string_helpers: silence snprintf() output truncation warning
886dc446af3101118d7d7a92451389d8a91189e6 NFSD: Prevent a potential integer overflow
bb3f23c2c3f364fd3d818b836c1293effc4aafd4 SUNRPC: make sure cache entry active before cache_show
b6b2facf1571a09fb40d6fa164872944c40eec50 rpmsg: glink: Propagate TX failures in intentless mode as well
338d790cf603bb914d5b642ff1f055b9d2fcf386 um: Fix potential integer overflow during physmem setup
0aa43ff8642e81b745258c093aeda4f7f65f72a0 um: Fix the return value of elf_core_copy_task_fpregs
c71d8a0f08320b1275dc2d834f4659cf2e862f93 um/sysrq: remove needless variable sp
b0e8a13f514dd9b6d82a3b33732dd0f02af560b7 um: add show_stack_loglvl()
0b1d1d4d86875e3c0075208f46369cca6a0cf8b2 um: Clean up stacktrace dump
3e262964c4495b9b7ebea54c4e498978afc735fd um: Always dump trace for specified task in show_stack
2aae6db23cbfd8caaba166e15c80349b3124d4b9 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
61b362e43646fc03b711ef7230d4ac974e8e9146 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b160a299ab409bd6253d9ace5f4891c0163ef574 rtc: abx80x: Fix WDT bit position of the status register
1cb3863d20da077da289126f05dc6eeace7e991a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
35aee56d55152502a9ed760dc0554cfbfe1798bf ubifs: Correct the total block count by deducting journal reservation
0f6fa79a0239099454accd687602bc1ed58bd84a ubi: fastmap: Fix duplicate slab cache names while attaching
0febab34b42d7bced16c3e08e83e28909f9492c7 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2a413a43b61653a3d6bfb1bf4b757825a22b602f jffs2: fix use of uninitialized variable
a0a4a7e90a0116f4cf3d67bf8d6e64c9b99d5268 block: return unsigned int from bdev_io_min
e379f5ca33e83118261fb33da6770f963052469c 9p/xen: fix init sequence
251b5b1c1976838610f0300e651c8f081770a94d 9p/xen: fix release of IRQ
3f52c53226511873968e6660b5811de03431d6ca rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
29ade919bfde338a4d338f68c3e8370462067c96 modpost: remove incorrect code in do_eisa_entry()
8ffe03430fd9d9bc62614be446ade787aa2266f4 SUNRPC: correct error code comment in xs_tcp_setup_socket()
e384c6771fa374c7a1e0acbef80696f35d37a1e0 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
79826ff4d2fedd1db90cb4fcee72c1fa42cb367a sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
17d16ead22e651f1a86e73e7df5da8867ed4f63d sh: intc: Fix use-after-free bug in register_intc_controller()
798b3e12d95afc14560c748d6c25c9b4de461271 ASoC: fsl_micfil: fix the naming style for mask definition
892ba0b2ee042ad3344fd910d85d743792d41401 quota: flush quota_release_work upon quota writeback
ef77979469b83736206a5f616ab3192b12bdd6cc btrfs: ref-verify: fix use-after-free after invalid ref action
574c85a1cfc8f20953c19b605c509cb99b9ecca7 media: i2c: tc358743: Fix crash in the probe error path when using polling
e2e6128e2a47c57b0471b4425c848b3ff24df956 media: ts2020: fix null-ptr-deref in ts2020_probe()
00d60c963297fd10a981e30dc324d0a73b0e5dd0 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
e696b8ac125dfc4d874a679e40772e164f772748 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0a2f5a60bece0bfe166531b6f2c06baff2dac6c3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cb1cace6347b2bc4dcfd225f1b4595c7682e0e2a ovl: Filter invalid inodes with missing lookup function
768304e311c9bf1f1c309c9fca2d059ec9af706b ftrace: Fix regression with module command in stack_trace_filter
66eb58f5a6c03d66120abee23ca636e37c7fc0a9 clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============2463744453676074863==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0da70f91041d-de65905f6621.txt

336339773fe090eac63ecf734b1148b95025407c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4f36b51311c4589c6e2ac4b051541a50bbc5ce6b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
84fb00e570e07493bb897c52162fd167dcdf833a ASoC: Intel: sst: Support LPE0F28 ACPI HID
429d75654617e39a0272aa096b0ab49f4403e353 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fe9446fe50991e248e332c5160ac831016074f23 mac80211: fix user-power when emulating chanctx
4e34627c859e75bcd055dcbfcfc6f76cc5530c54 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f3ce845a359d506c5a9513d3216d73ff13f64228 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8f6b18ce9b12ff35fcdfbc322265981e469c0450 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e59ea6a271378684c63efc33739c33561a0c6a5a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e0d52592fd8ea6dc53252a2788d4496b56915fbc bpf: fix filed access without lock
b9f8b50f50c73efcceb90e4cf1827ed1ada81bc2 net: usb: qmi_wwan: add Quectel RG650V
f24e860d6a14a11452b695fdc19befa232cb15be soc: qcom: Add check devm_kasprintf() returned value
b98ff61fdd58e1bdb3f66209f3efd7bdb682f399 regulator: rk808: Add apply_bit for BUCK3 on RK809
07df1c259a737478baded4d7c33cd4db7adad024 platform/x86: dell-smbios-base: Extends support to Alienware products
59e572cdfd3b505beb443481889d807d05461be0 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1d2795c0c7bec1546a7c65e6c94cf6adae43afbc tools/lib/thermal: Remove the thermal.h soft link when doing make clean
42982a51fbfe3b44ae5191512f8ce2dc3d4a51c0 can: j1939: fix error in J1939 documentation.
c7313d1e891d9cbbbe851647d336ae8da76f56ba platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
0e7e773b4985e211eb819e3f2ef06bf7f7ab1c35 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b8ee7cb2b523ab29b46b8d8021aadb5c1547bf1c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ec6b9ad01b88df2e68b516d5d0370a295e5c6624 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
58d338ce4dc7e100e76091e16821d8367c7a1621 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
eac276797ec8d4fb3ce36bbbb328e3bb022d6817 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b766bddbbaa034c6723503d1ca3c170ea8d54823 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
9ed5558e650c638faa57bf2a92457a46d2bb359c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f1ebf41260f27526bd38dc52cb5502d860cf5bdb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b9acc35828246b6593ce8a443e0bcb4734a62357 ARM: 9420/1: smp: Fix SMP for xip kernels
0093e00aad5549ba554a8007a73d571edc317846 ipmr: Fix access to mfc_cache_list without lock held
41335df016a4b836dd8fc52a897177a23c7d3a8b closures: Change BUG_ON() to WARN_ON()
bb40047aeaeed3c2dbdee81dafa0255a48816f14 net: fix crash when config small gso_max_size/gso_ipv4_max_size
36039c26343010b92a190bf82c4868762688a280 serial: sc16is7xx: fix invalid FIFO access with special register set
8df123332db5b6de0a57be2ef545c737c3e535be x86/stackprotector: Work around strict Clang TLS symbol requirements
030343f4aea7af0dedf65d40277ad95d12bbcc84 cifs: Fix buffer overflow when parsing NFS reparse points
1e4eea15236e5728c26921e6f6600b0b4f2c132f fpga: bridge: add owner module and take its refcount
461abffcbd2bf4d58b16f1533f4261adf3ac7e8e fpga: manager: add owner module and take its refcount
562199f032cb714f09b10bf1c2da47be6a19e088 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
89b0807d2fe5501a399797657649741c20c6460a drm/amd/display: Check null-initialized variables
40fa762aa725b9e3d53315faae5cc4a1744fbfb3 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
3d3c18d5c1a751f154414e14d425d847402bf569 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d8da53e737d6fffc208dc96c9b19f9267e70d100 fbdev: efifb: Register sysfs groups through driver core
d60cf4894a7ef72dcf37206e83013e4ae5b44976 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
85c8a92f8cbd5d697647d07317cf81d26ef8d827 wifi: rtw89: avoid to add interface to list twice when SER
0839b13a33304aebc17c3ab1cb784294c9a625b4 drm/amd/display: Initialize denominators' default to 1
eab63b4379fc489855416152314e2cb89f301962 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9a14b68ea39c3821da7405700d12ffc39c20ddfa x86/barrier: Do not serialize MSR accesses on AMD
dc2479b6a0847343f00bea56735807c8c8631fd3 kselftest/arm64: mte: fix printf type warnings about __u64
204294a43bb78b5eeabb158928e446ef18402a0a kselftest/arm64: mte: fix printf type warnings about longs
223b7fbb7ba5e674f6e726fcbc8d9188a78712af s390/cio: Do not unregister the subchannel based on DNV
4bd83f5af8935e4c86c85f1f4575d39733174614 x86/pvh: Set phys_base when calling xen_prepare_pvh()
44cf6abb25696bdd76bd5e3f83a5e93757b93cdf x86/pvh: Call C code via the kernel virtual mapping
5552d52ff9c5ed3137432d016d25d3db63f80e72 brd: defer automatic disk creation until module initialization succeeds
f08e82e6d0b3ceac69150c49648f6553b688860d ext4: make 'abort' mount option handling standard
95bcbb60afc69ba3fcc2c1e1f6ba8a9054e88eeb ext4: avoid remount errors with 'abort' mount option
f5f4cc99b25503f30f9d5a5c4d7b12d0abd3fa49 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a3a7da6e9da3831f03451175acd30441b75572d3 initramfs: avoid filename buffer overrun
46d2a46c6635bf53b016b513aed8f673e6768f66 nvme-pci: fix freeing of the HMB descriptor table
8a9ddeb4e51c04719908010ce8ba648e7056677e m68k: mvme147: Fix SCSI controller IRQ numbers
0a07d24852ef42e1a2c1373905674fd35c34bdb0 m68k: mvme16x: Add and use "mvme16x.h"
105d4e0b00382ffd238e73a46df8bf4bcdc5edd3 m68k: mvme147: Reinstate early console
9c7a5af2e79b4144bd7ad79dd5097123c9759cd6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
dc4fb29045f4cd45dc8bcc4bd1badefbe5dd08ca acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d1e2cf7d34411f6de35a1c88232a4da43b3425b6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
fd43a9b570e0d8667db7e195875e28df25bff53b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
f168140c06a07ad5eba475e72d1b5361a03b07cf block: fix bio_split_rw_at to take zone_write_granularity into account
b4470a001c080eb48a7dbe7ee501830d441de8f5 s390/syscalls: Avoid creation of arch/arch/ directory
34c5f77826228b42ce9b96e23447d97c00cd4570 hfsplus: don't query the device logical block size multiple times
6733da5227b1e0d20d9498f525559448747fb2b1 nvme-pci: reverse request order in nvme_queue_rqs
4ef4cc2d4165e22aad1fc4a649525f447ec26444 virtio_blk: reverse request order in virtio_queue_rqs
758f1fe41973e3cb5a1d1f0004ad8221f2c973a5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
821f29dbf9d1220bbb2a8a8bc4a82b3f239fef65 firmware: google: Unregister driver_info on failure
f5b351e5ed3bd19e23e4ae89ad8584ee685ebfde EDAC/bluefield: Fix potential integer overflow
e54298d0532abfcd5f61900f5c13af858fe7513b crypto: qat - remove faulty arbiter config reset
dcedb9f7faabeb8d90aeb19931ba0d3a9f01effb thermal: core: Initialize thermal zones before registering them
47ccb73ac659cc757478fb51f6f77b0a7d20b063 EDAC/fsl_ddr: Fix bad bit shift operations
d414f52460cddfe8dc3acdb6554b603ff704b90a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dc594f80593e083699e6e225c112aadbd856f98f crypto: cavium - Fix the if condition to exit loop after timeout
01d0ecabbaf7f02f895204276f67f52090a62389 crypto: hisilicon/qm - disable same error report before resetting
497745eaca41e834ff397aa465a7c8353f14eb9d EDAC/igen6: Avoid segmentation fault on module unload
7b91098ef46bad7ec2fc2239317aa2d3f40275ae crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
bc0ba456a95ad450885a2beb8d054df017093e4a doc: rcu: update printed dynticks counter bits
79cdbc313ec1b0ec0d4e2a59673106aa48173798 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
78fad2fb12b2f33ac1681f85c229405a941a8899 ACPI: CPPC: Fix _CPC register setting issue
7183f191b3c39075a94a7f15cbabc82bc9f85a8b crypto: caam - add error check to caam_rsa_set_priv_key_form
772455da6d63a8660f2f74bd30e5b86e5bc1c2f4 crypto: bcm - add error check in the ahash_hmac_init function
ba4f877e7fc73ec238126df27d4705aec569c2ac crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1c6030075c7fa2647d685e216a566017a4f6bc90 tools/lib/thermal: Make more generic the command encoding function
cc28a4d74bd519e43f771fbe9141b4e2392f3830 thermal/lib: Fix memory leak on error in thermal_genl_auto()
373fb1eaf6d9836076291fb064bfdd854e317478 time: Fix references to _msecs_to_jiffies() handling of values
e42033fdbef89fc072a52e6910ca2ec5b85079be seqlock/latch: Provide raw_read_seqcount_latch_retry()
30e129736df64177c36264f84d2116964dcacf5c kcsan, seqlock: Support seqcount_latch_t
9599664aa45bfac339cafcbfd3c86e1037a49e91 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
728e2662423dfc6ecf0e615f062f7058ba0c9e5e clocksource/drivers:sp804: Make user selectable
20325bae38d1d0e3c84c498b8f36ab196e0a9cd2 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
94974e52228e86bbaa20f056a304858c067796b8 spi: spi-fsl-lpspi: downgrade log level for pio mode
492ffca91f8267778a225e8d9a924a3f1feb389b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
eb7c27b8d595b5640ecf522ed438aca4656cd264 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9fdad2b8337dcc9b6965e90ae3ba284e8d2f81b7 microblaze: Export xmb_manager functions
9c03c1f7de4defa5f63997de749d63cea37177f0 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
394cfa74e54d4653a4e4526db4e4c2a3c6b0e205 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e9a9e7bbf28376c43b3eb8fa7bd3214218cd04d0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0877140842841fea90f4a5cbec4dbf2b2a383d72 mmc: mmc_spi: drop buggy snprintf()
109d4be5cf86d79acba7913e1889ad297ecf1eb2 tpm: fix signed/unsigned bug when checking event logs
26420455387b1fa497cb8dc576dbfb135cb2d87d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
367e429c8497494b39581695867d6f785fa4177d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
20611e9b8bb610d3986f45765982590f09727b94 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8bf6870ce9d432d551b1f9d6664a503d267ae0e7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
455c0721d0a81fed5bc4e5b4ec95e3d3ce8367b3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8c9aba0573b773217529aadfd477bdb66c53967a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ef3a089a1d4a959ade93748ffc33f0879ec3bc4a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8fc5399a48fa13e06dbeb082d6804ef596ef7f33 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b77555004c72e38e5b3eb244246372795b0652df arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c39ebbfd9af18402bf4f0ca4642e13c9ecdce751 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
eccc3f63016fd4132afa5314b847441847e4d091 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
52026cd899775706f8035ac99ede4e93ab20b5f0 pmdomain: ti-sci: Add missing of_node_put() for args.np
950417dd5c64550fed71fca350bf535e57864b64 spi: tegra210-quad: Avoid shift-out-of-bounds
7a9a9b2cd9fab1620e47f221e97209707f83539e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
54dfdfbac11ecb12af8e624fc94956294f5c9b0e regmap: irq: Set lockdep class for hierarchical IRQ domains
0f46e4463fddcc22e2e68f1fa0e8eb85c9055279 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c2719542b5fc9d8e613ec43a1518a326b3666ee0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
85db08afc540a20cb381e7234d4bf8c2d4c24cbd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f9b4c576dab9276a157d4e114bbcc4db8fc0b8dd selftests/resctrl: Protect against array overrun during iMC config parsing
fde22085c0cd508844562c6a619bd2c7a31762b0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d200330af834ee332e4b7848b7f51609d3bdd759 venus: venc: add handling for VIDIOC_ENCODER_CMD
4615aa2e6a267bc466b16a93e6794b3dd5cc99b4 media: venus: provide ctx queue lock for ioctl synchronization
e708cf85a58ee9ec03e8bee3a5009f4deca73bcd media: atomisp: Add check for rgby_data memory allocation failure
ce65031f5141a813aeec02f0be13cc94a256cf00 platform/x86: panasonic-laptop: Return errno correctly in show callback
9dfcfb99cb2e5620a33e6a7871ab777c9c5bfa97 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
56ba1eb072c48621c9406730a4748d81b856b0cc drm/vc4: hvs: Don't write gamma luts on 2711
877377b7dcec564f3ac78e1d3fc17565b1ac0d99 drm/vc4: hdmi: Avoid hang with debug registers when suspended
caadb46bb8b34c00a4304074ccb63af5fcfbd82e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
21a47a64a2698f1c0e2cbdf29c47b858d33f962d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
34f268b4ca588b7ad0b27a3753eace9aff02bfb2 drm/vc4: hvs: Correct logic on stopping an HVS channel
d748ccb34dd5538a8255edeb2f30dfbd4e90fc66 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
69c5e08375008f4eab872f767d4af22156416526 drm/omap: Fix possible NULL dereference
42e34a68df962e0b270d4ffd0852cf1f77a2180a drm/omap: Fix locking in omap_gem_new_dmabuf()
0c451d521d41700af34dc10e5bf720aa5f5188b6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7dede99a60d2531d5e3bb20d6373e77d10452d3d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bfa85da1f9134bc5ee19fb610fe8db21daf48fba drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8f52d589ca382bffeec1be23d82b540287bc419a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
bad41808bd1f47340f3a59ed6f8c32153f3e345d drm/v3d: Address race-condition in MMU flush
765b3f2f5047fa6c21452286a575f1048098add8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e1015af0a523cf3e06a94af0da469f2579acd0d1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
213ffdba8d1d8e53a91ce4df8fbbd23790a93b39 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
30e3f1828de5f9bf51700db7ae3b4df6611c462e ASoC: fsl_micfil: fix regmap_write_bits usage
947c37cb68c8dfb7c9996d6facf574a5c1a380e9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3b028edc858ef91c58524302101d68ed5fbba5ec drm/bridge: anx7625: Drop EDID cache on bridge power off
4a439fe200df582ae4660eb98a312edd9dda34b5 libbpf: Fix output .symtab byte-order during linking
b8e8d33698dfbbeca1c90d39d70d06ead548a40a bpf: Fix the xdp_adjust_tail sample prog issue
99bb6854d378a7913d57d3fb14ed8ff64f5292c6 selftests/bpf: Add csum helpers
e3c7a47fc75692757b19f3fba05b652ae19d416c selftests/bpf: Fix backtrace printing for selftests crashes
a061d59f59dd4edcabd00940e72d2f28a7cd62f5 selftests/bpf: add missing header include for htons
a95d097910f7f537ad30cfb3fdc7ea742dc5e851 libbpf: fix sym_is_subprog() logic for weak global subprogs
cd6553b3d260fa20a1fcdc7c80513449a97c8062 libbpf: never interpret subprogs in .text as entry programs
d3e3b722c05d3cd0a6be00a3d9f5321dff4809a8 netdevsim: copy addresses for both in and out paths
3b93921f61469f37641bbe5dbcb21768cc4052e8 drm/bridge: tc358767: Fix link properties discovery
c2b55b1716be433466167451bc4063194d30f867 selftests/bpf: Fix msg_verify_data in test_sockmap
cb3094e74e9a6e1d660c99ecf6e77be31bbb2c23 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
564c9418b0c68867d41d5ac82b8e5cd74d315d89 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1dd58d8ad430b19379d06e21f67a6a68f974533c drm: fsl-dcu: enable PIXCLK on LS1021A
7fdc1f12a9eb83431019596adf710622dbfe8cc4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c3ac0af7a07138c89a5621437d079514d61e9e3a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0ec40ad4f3d03c3c355e8a4251b5b025ab5f7500 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c87eec1db0df07e077bda611e90ac23308cfb4c4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0c15fd6348cf26bdfaf319baf808bdbf4a0cb56f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
96fbd68b7b9dfc031f28e196a9d9294fd5e254a2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
17fa210ec12bcf27c1d51129eb2048448e242e87 drm/panfrost: Remove unused id_mask from struct panfrost_model
233b802aa0c66888850d952689669f9d8d414ade bpf, arm64: Remove garbage frame for struct_ops trampoline
7d16a0976c72747c84ed796b574e1ad2535ac2a7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d3e3a6a260da1d6b392c10f219ec98672d754fe5 drm/msm/gpu: Add devfreq tuning debugfs
73dee6bb68b2f464ba8898d3c1717febaf0b87f8 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
441d83f9b81ccb16c59256d73488cda2a68fd05e drm/msm/gpu: Check the status of registration to PM QoS
b2569fa8e7cc50dac37ffd97ff125721215c0397 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6a5933be600c1c9c22a374f26f4c1a55b384d7a9 drm/etnaviv: fix power register offset on GC300
c9f9f9d0c856a605807393f3364de052c13d43b5 drm/etnaviv: hold GPU lock across perfmon sampling
702338ffe3f1fdd2bef6f2ada9c7a7ea47f6fb58 wifi: wfx: Fix error handling in wfx_core_init()
da376e884df646d1277738853571c9a68df4d7d5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5d91bb5dc63b540a32c1f8fc70f345607db061b8 netfilter: nf_tables: skip transaction if update object is not implemented
315ffcd0db0460de1d14839b077c1667c90cc4c4 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1c890de68b0a93c0146590e4a5125789283d5196 netlink: typographical error in nlmsg_type constants definition
898c2cbd150f2940b3a886b767e9926414d34acc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f1a7a17917f1631f7ede662dbe1b3d27166f9c32 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6c853a212175ef10f08a9c5ddc4e340a8bfed342 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
83cb16332cec1ba9053ac6884b7c86af50c90219 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7056c787cc2a191fa2003d371e3ef0f3adfc24c2 bpf, sockmap: Several fixes to bpf_msg_push_data
902e9b876f18cd2dfbb1a555ff97ad54f223ec27 bpf, sockmap: Several fixes to bpf_msg_pop_data
570bb8c2a39f98c94573c95caeef69fd09c0e3c9 bpf, sockmap: Fix sk_msg_reset_curr
c1a7f5d15f4a52bcc71514da31398ffa6b2550a5 sock_diag: add module pointer to "struct sock_diag_handler"
bad0234485c14d197cbe8c3f9eaeafac39d59f08 sock_diag: allow concurrent operations
b60416653568b1b907fb1477b1f70c5696f59d6f sock_diag: allow concurrent operation in sock_diag_rcv_msg()
04f34d09e3246eef006933d6329ad1edcfe65268 net: use unrcu_pointer() helper
b8b4ab4d0c15e1dfe44865db9859359ca8a44406 ipv6: release nexthop on device removal
f27f0194552e262df4e02f5e52bf110e84910dde selftests: net: really check for bg process completion
4f4264a0ebbcdce0df2efcb6b917be5c108be38e drm/amdkfd: Fix wrong usage of INIT_WORK()
1cc02743f2a13bf4774322efdb0a0609f4147411 net: rfkill: gpio: Add check for clk_enable()
36d0b039e23f21a091333f00acf6ea730cbba116 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2143cdd126e12d384afb7fbbddf83d7ce481bbd3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0b0448db7dbc3c5b422e4d8bb1b11cfb5953bad8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
be6c844e66615a313f3aab8e8aa2a00b0583b2a3 ALSA: 6fire: Release resources at card release
08c0d022c08d2b4dc58280f5868a7fded3fe88d4 Bluetooth: fix use-after-free in device_for_each_child()
4fc8e482d76c54ad511384af28f465c0c4a10f15 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cbce72d39c3c29924eaa0ade3ca6893b8910833b wireguard: selftests: load nf_conntrack if not present
357b8e9cca5f5c17ef6daefe5ea2be28f28f81d5 bpf: fix recursive lock when verdict program return SK_PASS
11fe663b73906533c84029e7623e2f3cb58d9d85 unicode: Fix utf8_load() error path
53e73125fcc08977254dbe48ad4c74c72b9a413f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
31e1af6d8f560d5f4c292c028005783f069772b7 pinctrl: zynqmp: drop excess struct member description
002877b6ee1d64dfd86735d3c34be5f0eeaf799c powerpc/vdso: Flag VDSO64 entry points as functions
c43ca423e3cf78115fdb74a5cd5629a292f0267e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
00659027802e6067bab40a77e57cc41dbf43c880 mfd: da9052-spi: Change read-mask to write-mask
5beb1fb1187e1b27c6842ba8e2396bac69b24417 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
50f7d9e98c2a179605edfe7af64798862e3bf10d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bea3085819645abaaeea8d0e2441868b0389652f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c0f570935d8ff1d3e6910300e8771204e2ffc42a cpufreq: loongson2: Unregister platform_driver on failure
d38e7951b75cedfc28e7cfd7c2cf2eb7f0d9d35f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
76d344ad90b2cc822dec218696b601f5c5eb482f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f9cc7049462ff7fb424ab1098b6870419a7b384b memory: renesas-rpc-if: Improve Runtime PM handling
0227b4c47a2be8f86c6d0d9979d7c939df6b2691 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
8d196aa6a53176ab0e56622137769dcde0079a12 memory: renesas-rpc-if: Remove Runtime PM wrappers
0f7a43c289051bbb3f553a80643a168f23f4c53d mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
b4e357364cae81133a1b0734a23684604dc73223 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
1b3b4db14a09381e9056b895aa359edd5db6f22c mtd: rawnand: atmel: Fix possible memory leak
e8cecbc1c20a4843b04260bb123f447aa65f2735 powerpc/mm/fault: Fix kfence page fault reporting
d9477beab2e2db905fd3ca87e0359ae46557a422 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
73316d3f167c994a75ea60a23dd3fed414d76014 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
15fd131f5df4d8fac087bcdaa95fdc8922478487 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
05f43b4b63365042c5816967a4c4130bdf689064 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c79c6621f0ef0517a0300ab62f6db247d3f485be RDMA/hns: Add clear_hem return value to log
762ce92ac72bc0ca062dbd0db114bf8747d64b04 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b0c2c561c959ee1b9b39b11ca4928999432347a5 RDMA/hns: Remove unnecessary QP type checks
d851be8c91c5fd3172c1140eb6bfda0c72e4009f RDMA/hns: Fix cpu stuck caused by printings during reset
3c7bbf73d1daff1366576fb112fa2127dc6c78eb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4d225f9407049c72651063498ed3e0517b9e11cc clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f54fc4ff6a6a15aff20bb8cf9e1094d44fe22f4f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1f0be39f6a8160db00351176d4fe5611e4a90294 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0ac50a54534cbddae76b23900e1a3b540b5a04c0 clk: imx: fracn-gppll: correct PLL initialization flow
ab08ad8272a1763bfb4cb2848df4606f7c78ef32 clk: imx: fracn-gppll: fix pll power up
c9946077f33047e31911538d971eab2f4969f111 clk: imx: clk-scu: fix clk enable state save and restore
ec60db5e6c701b7b5fe9f75a8501819938ccbf81 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
02fafa3df20608cc20cbbb39e160a2c014a2d14d iommu/vt-d: Fix checks and print in pgtable_walk()
d91ebeebff88608fc76ff257911f520aa8135f7e checkpatch: warn when Reported-by: is not followed by Link:
06f80143a50403243278f13545ee830c89d742c4 checkpatch: check for missing Fixes tags
e0706df81c64caf785acbd38ace5564fa21e3981 checkpatch: always parse orig_commit in fixes tag
7663260d8d60f5192d08159d566e938836706357 mfd: rt5033: Fix missing regmap_del_irq_chip()
9a97a4ee1e9c4a45970ab83a92b9f2eef1a7a30a fs/proc/kcore.c: fix coccinelle reported ERROR instances
efe509fab25633c16cbdabe3c66cfc594e79c5b7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fd7376ac70db82c82259d8e9bd89eb70bd5b5882 scsi: fusion: Remove unused variable 'rc'
bf9a11a32a13bc099dbc95a42992b4372fa45807 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f5a4d9b4350051ade47f20eee2290866ed787235 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2d53010aeca61ba55c45a6fd2a9c9965538f2704 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
683b3f61330a0bee866a20286c4d4c2278d67407 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
dba4e684fef242ef226bbd42f1ba05b278e66b2b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
66cf5a8e3041ea4cebfaf0c1d17a6b73d7556dd5 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d886089384afee963c64568098e3d62f6ff0c0f1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
13b5fc9666a01a6a81e568f41fc6f37f5741560e dax: delete a stale directory pmem
6e96c3d00928f0b75d741dc30a5f2d817c122a20 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9df6512f10ff6800c5a9ca2fc71cef1d8c5b79c3 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
18839c5def91b73db6a65ee4b0b1928a9d2c91cc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
924a013628be2f1b6a9515e58c64f8f979322a78 powerpc/kexec: Fix return of uninitialized variable
e1195404fa48d784e60b5cdda285d1a361fb47d8 fbdev/sh7760fb: Alloc DMA memory from hardware device
6acc72f227c907468b30ea846d75818771047b28 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5bd07b1aec95f3fbd543d4f27a028a1b628a8d2a clk: clk-apple-nco: Add NULL check in applnco_probe
ff14539cdbda47ac3cb961d8405f90425ffd4f38 dt-bindings: clock: axi-clkgen: include AXI clk
465a529d34d1ae6e0ac04ed0bdf2e6032c0da446 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1ba4481aaf848530e3396150cb75493b40dddeeb pinctrl: k210: Undef K210_PC_DEFAULT
b6deb9f65b8365a2becc5f1b06c3fb6aa5faeb3f smb: cached directories can be more than root file handle
5a3a3c759f2244a1b6def45fb94890f1e09a9747 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2553e28df90f3f93478ab7f3f19a9ab45be5a66d perf cs-etm: Don't flush when packet_queue fills up
c9a0d9ae4c6ee99d74a61c931ec19959a4d097bb PCI: Fix reset_method_store() memory leak
b94a9ebb7d3e9e3101e6e89be0382fa9477c9392 perf stat: Close cork_fd when create_perf_stat_counter() failed
cfc9f6b95ce6e3a13c466cedd11ed7f38da40603 perf stat: Fix affinity memory leaks on error path
0d133dbc9fab3ffb182976047d22fde583012e97 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1f38e87a198a10b1260c8b2d8ffd76711e705a16 f2fs: fix to account dirty data in __get_secs_required()
0f92f4732444e5a3a953e7d1713f7adfa76483da perf probe: Fix libdw memory leak
705dbd0525204c2abf67d0cb4c1ccd8c3d54fe72 perf probe: Correct demangled symbols in C++ program
de909a7beb145a98610696298fe11dcf149cee63 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5ba25f1e82f4c1cad2ad53c85d1dc16764d703e7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
46392c4d98d6687340f12ca49912d2e98aaa33db perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f85e916f43d7301da9c992f358f99c85f828ca0e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
49285e2c62185c5866614f55f75ffd3e42e1960f f2fs: remove struct segment_allocation default_salloc_ops
3880c201b53817485ea03c319536383e3e7fae70 f2fs: open code allocate_segment_by_default
fcc1c256894f0d0928e2270fed0317515b79dc6b f2fs: remove the unused flush argument to change_curseg
13a01a043eb08b4e32d69c79dd6605633e381a15 f2fs: check curseg->inited before write_sum_page in change_curseg
afeece7c790f9a0bd77ff8801e2a9157268aa00e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
972ccc6cec27b1fda9d0f4bb69327f928a26b930 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6af751c9b85887cc4930b839911d8e1275cb730d perf trace: avoid garbage when not printing a trace event's arguments
579f07313c6646ab911a155763427e8764e054bd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
01059ae17673fcec6fac5fc4c3987ab82a4c7033 m68k: coldfire/device.c: only build FEC when HW macros are defined
18e8784e30c6e479e7402c7ddd9115a6b852cdb6 svcrdma: Address an integer overflow
cefb79b40c0d7fdd688e895c2091e4d2b508bb25 perf trace: Do not lose last events in a race
572dc63ad35700abd961e89ca7ed67d13a3e07ed perf trace: Avoid garbage when not printing a syscall's arguments
8d77ac96061472e7ea95fda42aa1eb3d70ba8591 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
fa5069475caa8e04ef64180a32444b1374589a3e remoteproc: qcom: pas: add minidump_id to SM8350 resources
e773b894c09ed4691a3a8abe9f6d9877f982b3e1 rpmsg: glink: Fix GLINK command prefix
7f85100d82e5d40cb8adad4b0d1366efdad9a35b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
525e00e16b822fedc6ce0614c4d55ebdc39a69b5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cda07dfb35da7e83bcb7c0816532b913847a485f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
870f157ba985fbf102de5c660255c05739bf9ed1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e0bb9439d28e9e797446fd7f52be9e401dfc3287 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ac80f2aab9a509d7bf80dab6432d30f33e6ef03b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
651e14231151f6e1c6928174dde4138e5786523a NFSD: Fix nfsd4_shutdown_copy()
5db9453312f233677747cfe430750dfcfc44b875 hwmon: (tps23861) Fix reporting of negative temperatures
2368bd7766a564a15b29aaedba107ed277bf41ae vdpa/mlx5: Fix suboptimal range on iotlb iteration
b56e9efc1c0bfa36e1e040d2e70f6b3bb5d22bfb selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1841c60df336c2576ed48609cb00e50a7b2dcfc7 vfio/pci: Properly hide first-in-list PCIe extended capability
bc7f215215ee2c889737494b6ad1f519e8e39318 fs_parser: update mount_api doc to match function signature
07e1ce1c3b5c149fdf9a7d7848a0d8d586fdea06 LoongArch: Tweak CFLAGS for Clang compatibility
23217ce14bae9291fb923a2662e7fd77d22be1d3 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
b2594ba9884489ad10e31198b27e94eb627175d8 LoongArch: BPF: Sign-extend return values
51486a50cd9364b1b4451d19c713fff1b5c5103e power: supply: core: Remove might_sleep() from power_supply_put()
77772eb0c946daf237db85dc087d70ecfbf094c6 power: supply: bq27xxx: Fix registers of bq27426
7258cda631612f46927d46470e0214b955bc74a2 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
11ae962793df37d8df0fbad72ba7f21a0774c076 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
81af1539eb6fc1889d6ab11db3ef8e223f6d81f0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c1dd7acd5dad5a1447ac3aafde68792c96062399 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
db3a3a83305de5750138a0c39f083686da7f0da8 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
bee8f8da69d70ed0e2ca42e6b49fa290b02e8c0e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
452a7d857e6be05b6a0793e435f8dab96f64f684 net: mdio-ipq4019: add missing error check
abbb447b830ee75b1e7a38bfa486dca0a8b22522 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c56e3a1e13001c71d1d56dd25b96632f96093ab4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0bc9ea7aefbd9a2e4ed74153e11191be009b52e8 octeontx2-af: RPM: Fix mismatch in lmac type
3587f75fd972c83d71437e20e8b8ad438fa637cf spi: atmel-quadspi: Fix register name in verbose logging function
8c9da98522daeab20a76f10ff2d34068b4417b5b net: hsr: fix hsr_init_sk() vs network/transport headers.
0bdaeff8fa08f2cbc8d062e36d7870d7ebb9e453 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
396f5fec2ffbeeaa850db9030dab13c3b42784c6 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a713b6c95994c53ea84ed40cc0720735f1aafefe crypto: api - Add crypto_tfm_get
316a1ea97343ba7171035e40aad82d4d31e9e9ae crypto: api - Add crypto_clone_tfm
829c3a510cc5c13a6c34e41e1fda6698555ddd24 llc: Improve setsockopt() handling of malformed user input
6dcc13b3a06f82e78867e5d3d9886205695f3933 rxrpc: Improve setsockopt() handling of malformed user input
bfd1b0adfa99a93120aa8dd55266a8174bbaf1fa tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f10fcffbba942b63bdb089e02cf4b4786484d4b4 ip6mr: fix tables suspicious RCU usage
7ecc8bc40436b41b1cdb0d17fe0154c897afeeb1 ipmr: fix tables suspicious RCU usage
d8e9eda652d5ed14becde8c8f8721fef1b565bae iio: light: al3010: Fix an error handling path in al3010_probe()
4c17a35ccd55a41874b66face2cb541692271871 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
02b4913d88b9f4ae4eeaa8dced16d3a99ce75acc usb: yurex: make waiting on yurex_write interruptible
59ba69e0f1ff363392b35fd81707421413c6dd57 USB: chaoskey: fail open after removal
2d18c193d50b50ba0264032ed52a0ef69c990c7d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cef1bc879161132a41aaae4bcecb8250a3b3d6a9 misc: apds990x: Fix missing pm_runtime_disable()
a20ed0dc17e33d1db36e785768c1fba59081edd7 counter: stm32-timer-cnt: Add check for clk_enable()
2dc4f636fb3261d2354732d418087863d957dce2 counter: ti-ecap-capture: Add check for clk_enable()
7f5d817455041665c27960e25ce2ae4e5365a40e ALSA: hda/realtek: Update ALC256 depop procedure
6480efc4e082930be41f738272087f5dd6009ba2 apparmor: fix 'Do simple duplicate message elimination'
950a454c62ea9f4e178f496b6a8813160ef366a6 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
83555ddd53c95de669134510276ffe56276b296a mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
6a3cea28f5e7d123d1c8e8b6bb0d44b5597be6b1 fs/ntfs3: Fixed overflow check in mi_enum_attr()
435da59467eb3f72402d2d97aca90ca7a15a468a ntfs3: Add bounds checking to mi_enum_attr()
786622ec8858d99e3662475ff0224ed12b256c86 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2803304aed044d72153afb524caa13f0b5eaca6b xfs: add bounds checking to xlog_recover_process_data
8656f23ebfcc3c5ccba53e436aa5aef77396636b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9d09786e7ed2fcc9549064aa24e49fedcc0634e6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f7e0dc9e12f696b90d7b573209f6df87a8fac236 usb: ehci-spear: fix call balance of sehci clk handling routines
fc4b59e909c314ef49d4657c3aea2a42dad4cadb media: aspeed: Fix memory overwrite if timing is 1600x900
d89ec0e57c9be34723ece365f88d00aeefa9d13f wifi: iwlwifi: mvm: avoid NULL pointer dereference
ed8453b6bcdfd6a45b86a5c72e5264418d9a065e drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
00cf413a2cb637c1a8e5a0f484daff7f64502d4e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d7f81a962a99d2390609c501dbe8fe83c32bdf70 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b85d1ac3b4a44fda7d84265e0e2c31522a3fbf2d drm/amd/display: Check phantom_stream before it is used
13e04fc72bb510fa7d08a402da8fcd411614874a rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
afebca90c81ab54a4c63830996f3fac47e6d9963 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
f658e04506af8996b50fdf1ec0ac89fda2b7e71d perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
0b680754c81d9c40b9cd65bf74ccfa66c49e62fb mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
7df0eaa105eb3d05e9bb4a0e1cde11eb834d3deb ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
77c8e6048e3efb69bc3786190a5bc273e117f98d Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
7733df41a59bf3e44350fcd7dea70f1ab5b769f9 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3a14b87be751db90cfc49d1b5adc8ac75bb7e648 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
503c58fbe036c6ba3fc07f63cc29241d730c6ba1 dma: allow dma_get_cache_alignment() to be overridden by the arch code
e85f00188d1676afe829e87cbcbbcca1d00ecafd ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b565973fcae61a64c9218b25f7b832db32cd0980 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0b19d719bb8d8568d3da8575edbfa346a377b5b2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5dd41b55340652068919229cd05e1d1171237315 ext4: fix FS_IOC_GETFSMAP handling
1ddd4851cc728a6ca1aee1abb09cffef61ea6e0f jfs: xattr: check invalid xattr size more strictly
9f7903088d600c0f5d60487e5141645bed0efd2d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8b1adf67202484d5592df87f0681fccb5df44126 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ad0599efcfee8b2d6ec4eb5db737215e0c501b6d perf/x86/intel/pt: Fix buffer full but size is 0 case
8dadf4a4720d43cbceaccfcca4c16d3228bdd559 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
079056b832f34eee7932c60006226cde7d109b88 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9a168e31509bd671a3b8f37df0a73c066329953e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
55cdf7067a7cfc07e45d6c5e56def4fd9f9368c3 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
8cabdbbb82e2160a022e42e6c13c257b0078e33c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7b8601d4c07bac4bff4fc8e7d4fcc9c9e6295407 PCI: Fix use-after-free of slot->bus on hot remove
77f7cadb50ac7ab9bfb290cb25171800a82ddfca fsnotify: fix sending inotify event with unexpected filename
17d97b51754e15788cd4ffd383df48c67d4bf1ce comedi: Flush partial mappings in error case
eb9d548dcdf27e407c0dc9c2e0642101cce61549 apparmor: test: Fix memory leak for aa_unpack_strdup()
b993ac805ed80365c79e91bb5a0a04f89ae9128c tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
71845e59693f2c4ff81ad5411e49612bac9b401a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2ecdd774f74bac49321d812221c1d9449183c680 pinctrl: qcom: spmi: fix debugfs drive strength
52548974719ce89be24714dae02c2112b124846e dt-bindings: iio: dac: ad3552r: fix maximum spi speed
ab0c75a7b34aef925e986dce5dc4945eb5465904 exfat: fix uninit-value in __exfat_get_dentry_set
054eebe8ebc77485786bfb4d7690b22a5e3dde73 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4e389f457b927d738478b2dd0f61fefad042abaf usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b56e86d55e4c436547f6534a13dbce86f6b2fc51 driver core: bus: Fix double free in driver API bus_register()
01b1a831d9da81471f1ce3919debcbcabd80cc8c wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
fa90d7b2f808a50e1995764a42c69b7d4f6026e7 wifi: brcmfmac: release 'root' node in all execution paths
8036affcfeb366c06cfecac6b14bff85d0d87f21 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8676408a105c868b5ca63814f3c00944ac858a10 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b038f852120c9e3ea3bb4bb1edbad384ba55048a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
54966b344b7a3daea62699b9cfd2e20c637a43bf gpio: exar: set value when external pull-up or pull-down is present
158c7dbd9ff89a0637a4745dec78d88b88987a1d netfilter: ipset: add missing range check in bitmap_ip_uadt
9328cc57a3ecbf763fb611a52e4bc71c2d39d97e spi: Fix acpi deferred irq probe
226970871fe27a1a86862b1c643a903fef76b574 mtd: spi-nor: core: replace dummy buswidth from addr to data
7982ff2253c37617b2c9ffc185c07617b5f356ae cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
18f7a91d029206d441b3afa515061ab35048e2da parisc/ftrace: Fix function graph tracing disablement
a3b70ac5d0841dfa4168998951d71e4d5df2d1a0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e02af1530e95f314571a9b5e2577b8df902a21e0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
24e25ca65a93dfa847f4f370b58edba09dabc4af um: ubd: Do not use drvdata in release
3e8da2e37a025651faf12c2895cb981ba436718b um: net: Do not use drvdata in release
26c3d4f09dfca1df6bd046211de240559b8e2ef5 dt-bindings: serial: rs485: Fix rs485-rts-delay property
1c1d29e8608c76f276a53d57794873e267f8cd7e serial: 8250_fintek: Add support for F81216E
02334bafe4286f92737e19f9c6debd63527ee19d serial: 8250: omap: Move pm_runtime_get_sync
104604f876b6bd16adc297daab877888f8200a4d um: vector: Do not use drvdata in release
2db3f705129f14eb7c6369255babcad66f678b53 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b708cc3143098029dd8fc55786322d131cd64016 ublk: fix ublk_ch_mmap() for 64K page size
51afeac2379ce59905bc7b985b88e8d853602713 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e414a9ca6f7f4a84c201068d398637f938da5f46 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d3a64a5418ac377bf0a1f9b85b4c9b21267005eb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9e6d8400af3c837bdc82283a3f3dd3bc16e18249 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ced74ba611391380ac87b0f4ae4a789525e113ac soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f913f25136523b3b1279162e48e2f9979bfdba12 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a39d3246a924d4302512480abba777a6d636c671 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b4e2df40f604a55ec0b2030c5a35220f36052e6c ALSA: hda/realtek: Update ALC225 depop procedure
de37a9a044bda1168c64963e96ca712c1ecb4911 ALSA: hda/realtek: Set PCBeep to default value for ALC274
797f6bb599eb79bfb5d4bbfd578c981cb0e7b16e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ce6e5d40e08a7b31b789c6ce1cd097022c33fb32 ALSA: hda/realtek: Apply quirk for Medion E15433
cf8473c134d4ad83d2bdf2972fa023097ee6b801 smb3: request handle caching when caching directories
27d87c9b70bd99622a9fdab2e20377e2e7712ab6 usb: musb: Fix hardware lockup on first Rx endpoint request
d38d8a7da0499847ec2d9cd2efeb9260e7209abf usb: dwc3: gadget: Fix checking for number of TRBs left
ce26704bbe78a960360e64ea827de9b05c55198a usb: dwc3: gadget: Fix looping of queued SG entries
63901d2772224511f94f522b1a12b7f5646fca84 ublk: fix error code for unsupported command
6493885d758b90ba0a88af35fd18ed56facae4a8 lib: string_helpers: silence snprintf() output truncation warning
98a8d78119847d5416c746330b64fc26281e617e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
db873ec6f23bd487470199f5b5da1dcabac16f25 NFSD: Prevent a potential integer overflow
da29198e32d4844f24bd6e83f91d33bef5fac891 SUNRPC: make sure cache entry active before cache_show
53d0d05714607d76c36563f94a1f3a6cc6c791fe um: Fix potential integer overflow during physmem setup
83ed3b3e717f99d69e7a0d653e6aa762eb138bd7 um: Fix the return value of elf_core_copy_task_fpregs
6446b8c744b813ba793687a894481d86f7d0c3a6 um: Always dump trace for specified task in show_stack
ced7727317630f4b95993fa2f89f28cdb18fa788 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
78ab12eb5f80cbb6f6694cf713054a195732500c rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
99b9c2de7d7137afa3768c0ec70456eb4b3dfc78 rtc: abx80x: Fix WDT bit position of the status register
3e232f83adede51d5717c8666c200597cdec3daa rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6b1d4c67621bbb7b55cb8d2c583761b41a9e0d65 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
c79fab2a361df3e5c10e02c9763566b55ea3232f ubifs: Correct the total block count by deducting journal reservation
573fdf5daf78d265d85587d57aafd4ae4f564e6c ubi: fastmap: Fix duplicate slab cache names while attaching
f7b4def66dc033b94bf5c874960905b48d4f2e53 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
569b1648dd8f8cbe18063505836fa67b711a9c55 jffs2: fix use of uninitialized variable
7e16d815b12af8e7e118a9b8a51f075df01b41bf rtc: rzn1: fix BCD to rtc_time conversion errors
7d2b4be701587e59f48256b691398a98b5bf8500 block: return unsigned int from bdev_io_min
d80b733bae486a25ea9a4154d8671b5128739f91 9p/xen: fix init sequence
13213658502294f228e9cab5d55e1807e559fd0e 9p/xen: fix release of IRQ
9fa8589138e28181d5c23ec3bb8ffb4060f0697e perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c0bb85283f6768bfa8a7d29c6e23d597364f8026 perf/arm-cmn: Ensure port and device id bits are set properly
9799e07eddfeb28a4cf99ce334297934bd0631b6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c71e1bd22a6735888ac95adae033f3fb417ce3a5 modpost: remove incorrect code in do_eisa_entry()
66622f150ad0da341ddd62dff3a8bbd3876368bf nfs: ignore SB_RDONLY when mounting nfs
9ea36c1cdb4b2a947d3994b342edcddc77761317 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
33ec1e970f3089297a1a7cd2a614f3924ef8175a sh: intc: Fix use-after-free bug in register_intc_controller()
78ff086ec763a447eb493ae679b37838a1dfbb9a xfs: remove unknown compat feature check in superblock write validation
95434047a4f4b90556cfc1a5be5b5b9b1c7fb06c quota: flush quota_release_work upon quota writeback
cc0521cbd4d17aaba50667f7f4c23a3a358b7f3f btrfs: don't loop for nowait writes when checking for cross references
8c648217717d9934a0f07d962658c6d5071d73f5 btrfs: add might_sleep() annotations
d2e627ffa3e2c506a86270b414118b7519080471 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
d70c4bac4ec1acb09f39c460ca149a3d485dab2f btrfs: ref-verify: fix use-after-free after invalid ref action
ba5298828c11e276c2651574270759e3919a358a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5623d3ddd0b67d8a237b0d68f753ceb6b299f2a2 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
e1fb372334ccdb0d31d1f0600fe0c3a40448f2f0 media: amphion: Set video drvdata before register video device
6c40672f73dc320c9757d409235cc1a38e4e5296 media: imx-jpeg: Set video drvdata before register video device
ea3c6b59ea2d64fd3b246f330f1d894c477c9e91 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
de65905f6621db43baba99aab174ecd8818300bb arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay

--===============2463744453676074863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d32be1ea09db-9ad5bf6398bb.txt

ad06f3eb73891b9f3337fe3d14d2b71738acabf7 xfs: remove unknown compat feature check in superblock write validation
9bf0537cf2f2842c55d2092e7fa355965d3e8e4a quota: flush quota_release_work upon quota writeback
5b2cfaa7b49cd978c0096cfb44be8e167c0e4f9b btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
be9ba553c97db9462921f859068a397f323ecfca btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
0d1141cadbba77da73319eed9851491fa2c4e130 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
1c048ec2baf1fb49d514cad58e85cc4861868543 btrfs: fix use-after-free in btrfs_encoded_read_endio()
08f08197658253f237722c605da9374f72a1f91c btrfs: don't loop for nowait writes when checking for cross references
63a759639996c308e90afd1054c64a5fdef04c5f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
1ec7073575408516dd29b7630c602ca64ba58ef2 btrfs: ref-verify: fix use-after-free after invalid ref action
55cd3a418ed118c4b5a44c4c7b876732aba97226 iommu/tegra241-cmdqv: Fix unused variable warning
fa761e902d2653236caad1fd6a13d9812f433266 netkit: Add option for scrubbing skb meta data
aa83672600466215c0f8b7e9988f135986fcf278 md/raid5: Wait sync io to finish before changing group cnt
2619e8a288b820bfd6e8d346bb195237ba5e5677 md/md-bitmap: Add missing destroy_work_on_stack()
49ef564d2300e9056b2d1d9f47affbc56a28af3b arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
53efc0b10a1c86a368f29243021d5595000c56e9 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
03cd51a4ad13a6443f27a8080b61fedb2356291c arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
122ded151e49f1544ec2e6237cb3f3d6453be453 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
0e3e555e52b77edecf63ff71330cc2cc9f40ac50 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
a37c523afa8bd8931b8997068d09c4f7abf1c262 media: qcom: camss: fix error path on configuration of power domains
9ea92753af795beb04b28a777a00cc2cc85404c8 media: amphion: Set video drvdata before register video device
aba43bd8d13061c7487d73c89768745c704f6f31 media: imx-jpeg: Set video drvdata before register video device
480e81ce4db4208127ec42bee6788cb81b3329d1 media: mtk-jpeg: Fix null-ptr-deref during unload module
6dfd027ff2f09616c74207c55af63e2cf0d7c5b0 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
71614f4ea9255e84e6539ddef9b579b60d4421d3 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
b76f7e13bbe7fbd60d8e88c24185f3816c20b599 media: i2c: tc358743: Fix crash in the probe error path when using polling
0835f4d9b50e71df8412a3fe06c96f6d6eb94386 media: imx-jpeg: Ensure power suppliers be suspended before detach them
213dba882a5cec4aab433bccfadef85dc774f395 media: platform: rga: fix 32-bit DMA limitation
5b90de2750c23c6e43902ff434591f3d544351c1 media: verisilicon: av1: Fix reference video buffer pointer assignment
4b18f05ac9a07660b1963e0da4e20605ac5ec9a7 media: ts2020: fix null-ptr-deref in ts2020_probe()
ecd2fb61e7d2329513050f8259584be8c934794d media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
f31c994231b93ec8191d5a0077855aa4c1600a7a efi/libstub: Free correct pointer on failure
7f99dc9d01d1ac62e889789e3b7d0fd13017f231 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
5727fdd55f84868b75979b8189a03e2151fe7e3f media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
6e674bf2906142c36a548135a3b01663dd3a8d09 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
89b52e2657e62284bbe5329e6865c136b096660e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3d7a0a891f5800d24eb1e3e566d76b8fa9a8e5c2 media: ov08x40: Fix burst write sequence
e01f1cc437cbbc95632f34747d0f73c3b192668b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a65d717a91a1438c9f7911ee51b2800f5de6c434 media: uvcvideo: Stop stream during unregister
6332ae9c044fc4230444cd1e443236647d64b5dc media: uvcvideo: Require entities to have a non-zero unique ID
914769064676dcaff504011eab1a07327406a2f9 tracing: Fix function timing profiler to initialize hashtable
0cb3e00b5de458ded6b54d4670dda8b152c4ed7b kunit: Fix potential null dereference in kunit_device_driver_test()
4b4093d578c78067892ba50d44b99c114519e129 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
ba2114b5cff138a346d316d395912f26f42da8c9 ovl: Filter invalid inodes with missing lookup function
e1f249b23a5b051661822142b2b1259f546b0b91 maple_tree: refine mas_store_root() on storing NULL
3d493d4d7b5696aaae8df3f3c2e4128ad85379d0 ftrace: Fix regression with module command in stack_trace_filter
b423902019788951bf41b643a09bceb8e19c6ccc vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d94a3c1dff80136052cf186d52f3faa8ac7a37b0 zram: clear IDLE flag after recompression
d73789f1b2ebf12c46a674ce7010f67c714eeb43 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
4b810149f8faec06abbf302c5ffb01d268e9aae9 iommu/arm-smmu: Defer probe of clients after smmu device bound
a7efcc8fff8783fd80ffeb6c26af4b669d56c6cb leds: lp55xx: Remove redundant test for invalid channel number
2139c720765be0a1f1b8962c18b6bdd1897e7542 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
817c07d6a116e725fc73d9d6efbffc4c436d2bd8 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
b33b15c242e90ad9b9f2716c3c26a44a29b9291d cpufreq: scmi: Fix cleanup path when boost enablement fails
9ad5bf6398bb0638690b5e868692ca118a07b572 clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============2463744453676074863==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d7ca9b1fbdd6-b618342d81ba.txt

a8a0e2e80e56b6751cd0648ea61d188d827a96ab wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
fe713a2cea92e96789628ce98b37194722c69178 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
61c9917cd309c4cf7cbb25192ee8e708be361198 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c969f50a15b4cded5429a8eb7803c7758c120afb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e20b514491a5af591f10b591377610b919bae0c5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9809e0e92cdf88893c9b30a8b37db5cf1190d712 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
ebd8a2aa8b43a44bd9773c61159319b364a0b1b4 mac80211: fix user-power when emulating chanctx
948e374e6f3787144a4793d74565143685bd7593 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
8e67c02b514fa0e22a39ffb9307e41ce01aaf1c7 usb: typec: use cleanup facility for 'altmodes_node'
32a92f342780f318e535e101243e0dcba2b615c4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b39f33e766c6b51f325c633ce903a9f395164e20 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4424b2624afbf1cd7fc8504d1c5872a65d66efb7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8c0851bf1216919e35d00f66387e2215aa43956e bpf: fix filed access without lock
30b6143e482ca58e1ce31aa55db31cc5277824c7 net: usb: qmi_wwan: add Quectel RG650V
2cdfa3fdb35e0d10c46eef16e0d551ec5dc2c5a7 soc: qcom: Add check devm_kasprintf() returned value
534f8ecc057dbb2c3783fa24af36ea06bd233f40 firmware: arm_scmi: Reject clear channel request on A2P
ae4c82a570f5bbf9ee564043308a30ae1b8d5840 regulator: rk808: Add apply_bit for BUCK3 on RK809
92b371de3da74c37b8a0c053e8aaf85bd8002d91 platform/x86: dell-smbios-base: Extends support to Alienware products
be9eddc0336c68f0a776d3844dd561b9a933d38b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5eb6e3d6ebc8d91fcec5cc88536b0c6a307a9b2a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
826dd085e5ed126aa7f647d2b9777625bcc5fe4f tools/lib/thermal: Remove the thermal.h soft link when doing make clean
19052dc62455edcf8d812e6707b3d0e844873103 can: j1939: fix error in J1939 documentation.
181e110e2c0e0ef2c7c1f7410af53159ef9016f9 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
809834728192c2efebbb4511b108a5883e02fd3d ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4c99b8b612180544ab007f21fa225fc41126da1e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f7aff5dba158534ba6e7388a84f1546b068485c9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0ae67aedb3380d0027d4993f25662aa62c73dd1c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d891ff67501c13fc4fc533cb5bb5a6be0852750c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fe841433f79b1a9e108c2a12d8d03e6c7fe23e22 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e37323dc787cf02892941212048ddf2f52e5bb2e LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
00297e3fa567103e1a7354ef3696961081f6e60b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
62c81d71f9ccb05d102c92396c27d5e00da51773 ARM: 9420/1: smp: Fix SMP for xip kernels
37472024957fd13ce0914c0292c50f6adba9a633 ipmr: Fix access to mfc_cache_list without lock held
0975756476b2337e5b0687a0245d1a51b4a7a7e7 i2c: lpi2c: Avoid calling clk_get_rate during transfer
34c73cbdf767b5b0c6e8ec6a602eb551d80d1ec6 s390/pkey: Wipe copies of clear-key structures on failure
cd19028e3a538c26365427b124ed75c8df874184 serial: sc16is7xx: fix invalid FIFO access with special register set
40bcd3c41d9d1cfb2a19213736150bc277d2b8a1 x86/stackprotector: Work around strict Clang TLS symbol requirements
ea438cbed00d8e755fa2c00e7909a1a78eb94221 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1d77cc13b9d8d7c397511905e13ced0e43225d78 drm/amd/display: Initialize denominators' default to 1
c58fe499fe0555de4a503cb6738f342377c79b0f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
748c5aad25e18a91c0818df9231839af0dd0b461 drm/amd/display: Check null-initialized variables
721689e02a6d8570477f82506035180b660e8ea3 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
0b7f55034f4caedd53c608c82d56d1e36868c278 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c8d268c4c67ee358bf40eb2bbc2c8326500e0de2 nvme: apple: fix device reference counting
d23cb0d31a7db34033fbb361e98b432a7f0526f1 platform/x86: x86-android-tablets: Unregister devices in reverse order
80daa90eeb016b273223564dcc6d37cc4cb607c5 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
608758444723257371bdf14a364ab6571b6d74e1 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
89da6d352cc7d75a39f5cfe4eb2fe11c3dfdbec6 bpf: support non-r10 register spill/fill to/from stack in precision tracking
5621d86c8a954edcba772c9f61e1d2c27ebdfd15 arm64: probes: Disable kprobes/uprobes on MOPS instructions
f32066ac5ad600ef970865beae1a0d3ee91d1819 kselftest/arm64: mte: fix printf type warnings about __u64
3863c47e63758bcb9909613d013e2898b95c477c kselftest/arm64: mte: fix printf type warnings about longs
38688677f5ac4a99c52873f72bd866826fb5de06 s390/cio: Do not unregister the subchannel based on DNV
1ad3efc5de244223991a1996d928808323aa085f s390/pageattr: Implement missing kernel_page_present()
cd966c773ec415469596312aef89c0d2f50aeb1c x86/pvh: Set phys_base when calling xen_prepare_pvh()
1d13f1e9298e0c38399996f12848fbff0641f34b x86/pvh: Call C code via the kernel virtual mapping
12d941e6bccb290f63114cb359c5e23725401124 brd: defer automatic disk creation until module initialization succeeds
37e5da1063efa339d71ffdcce136df5371a33850 ext4: avoid remount errors with 'abort' mount option
349fe3c146770a255da67f3b93284873478ff39e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
54c14ca50b810dd8391f22d4236f86a5aa0c99ee initramfs: avoid filename buffer overrun
43a78e860af455fef034b9706ef4d3506666dc44 nvme-pci: fix freeing of the HMB descriptor table
30a741d1bbc2f41b5f7ad598e1b977b88f3b1119 m68k: mvme147: Fix SCSI controller IRQ numbers
93b27bfd0a8a6733eac17329073b0a0ba35226d1 m68k: mvme16x: Add and use "mvme16x.h"
53101b10a79de1ee39c83058ac73f0ec92393459 m68k: mvme147: Reinstate early console
2ac7cc3d6fc8b9a31b8261b9b30ed12a759ec6a2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1dcab1c5cf64e136c29190389d9de66e797a0dcf acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e76b2ba8568c6c5a731b3e5748f1872f90efd2ad cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
7c66e1bc6c6a719d3d07adcd63a29d2e9d02d86b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
429eb6c22301da40eafa12283591c4ccbc25987c block: fix bio_split_rw_at to take zone_write_granularity into account
8285a8dfa26234b0125f07511f249a42c74c9e31 s390/syscalls: Avoid creation of arch/arch/ directory
622514f2089b4e81beb3ae4a8f7d5d040b3a49cd hfsplus: don't query the device logical block size multiple times
40fa2819dfb306fd9d0f2a09b69ac3f924996e06 ext4: remove calls to to set/clear the folio error flag
bc73e65524de42a4d95a244f7622991620960a4c ext4: pipeline buffer reads in mext_page_mkuptodate()
08db73304df44b885e52e613103e966a06fe0136 ext4: remove array of buffer_heads from mext_page_mkuptodate()
27750a232cd37bad370e235f0e4e55daf2730e30 ext4: fix race in buffer_head read fault injection
dfcc55e39968a22cc45c009d229c2c90a05460d6 nvme-pci: reverse request order in nvme_queue_rqs
0b158bf216051754ca1f359638e4f1e22cdf7f38 virtio_blk: reverse request order in virtio_queue_rqs
7787e246112a58f6199f143ff241d8d9b771bf05 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
318df7992d17933ade3fa63719eaf3f138d6de08 crypto: qat - remove check after debugfs_create_dir()
75a9e342e0891c3271a16354d48c5d1935ed61b8 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
68d015af39a83d04b8cfc5b5059ef324daaa0b25 firmware: google: Unregister driver_info on failure
32e1ec22d744437da66f084218bc81b224de717d EDAC/bluefield: Fix potential integer overflow
ccca1dd1942879cb17e29c0e7fd58932887b5a9b crypto: qat - remove faulty arbiter config reset
2cd215698847b8c552ee8458ab850f7fb82bef23 thermal: core: Initialize thermal zones before registering them
4fd55c431c8b4690ab2f3fc95ad33db4df28e803 EDAC/fsl_ddr: Fix bad bit shift operations
93f0c7e27e583f9be1e85dcd68e5119e3688fd21 EDAC/skx_common: Differentiate memory error sources
9f1438216d5dcf01e2ccd7bb486d503bb704a17e EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
805e44a1c0f46ecb65aa7008a21321b17ce17a08 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
aaa341575ca2c3a0e71e5536896ffe8dd817ac0a crypto: cavium - Fix the if condition to exit loop after timeout
919b93e6914d8c98457a6b14f39a74a575b9ea9f amd-pstate: Set min_perf to nominal_perf for active mode performance gov
515265bed18c9d500c5f8f78ea38e3770f302ecf crypto: hisilicon/qm - disable same error report before resetting
d24eb6b65dea38cbcf4b5b8d11fba2ba3b845743 EDAC/igen6: Avoid segmentation fault on module unload
593dcd923473080b3ecdc130698f2a05cb19db2c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ec79207178bae81321f64733d9a4faae696c78d0 doc: rcu: update printed dynticks counter bits
7a644d10d545289fd003b77ff00b1c38d276d7dd rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
3c82e7d5d033438dc05c0a866c0c36739288a7a2 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
f782ec46e2601d1162f7bb8f89c1993171327123 hwmon: (pmbus/core) clear faults after setting smbalert mask
23801abc42ca33ab72a9d3b2d7ae268819957b57 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
18b306c4c713b994380612aa0f0b8dd2ef29c7e4 ACPI: CPPC: Fix _CPC register setting issue
8e05025da851ac8b0704d692afbde52db15a7eda crypto: caam - add error check to caam_rsa_set_priv_key_form
e6e76b03526acc8b1dc973d9fae5a9455de801f1 crypto: bcm - add error check in the ahash_hmac_init function
793600cf7a693b64bbfab26f32a5e9f2fb51eb6f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ce08a131a2317c2a1dc99199789c3ef1482e97c6 rcuscale: Do a proper cleanup if kfree_scale_init() fails
f2c3fc2f0c5fd2a6e40cc91a135dd4448ca93d20 tools/lib/thermal: Make more generic the command encoding function
14ef84bb1780ca0a062af08ff686b31a0d83207b thermal/lib: Fix memory leak on error in thermal_genl_auto()
7072933f01c65e5f296a535fa64e451019587e73 x86/unwind/orc: Fix unwind for newly forked tasks
200d6c52a75f8944d2f68a32365e43763efb349d time: Partially revert cleanup on msecs_to_jiffies() documentation
8bd895ea7132479cc9afdd3dc9a73e90ae0f03df time: Fix references to _msecs_to_jiffies() handling of values
c155934eb0983dfc4bf7a28221bb3518c7d6f7d8 kcsan, seqlock: Support seqcount_latch_t
aba92514b50f20ff5b54c1a67d4f0b49baa7be6a kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c818e546adae8a36727faf4622f4fee724801765 clocksource/drivers:sp804: Make user selectable
b9e337ea0eb1277e6b6fcb59b3ff050ff8ded771 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
608526edaff1261b978639d1a527ed72bc188714 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6fe09d64e5542cb457296fe4e7e15e36d9782a8d ARM: dts: renesas: Remove unused LBSC nodes from board DTS
984eda8ea3f2b02ccb6326f9bf087764491c2c08 ARM: dts: renesas: genmai: Add FLASH nodes
c847b45955123ade0960e6aedaa87ec9832d5cb8 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
7884e9845c14f3066fa0ee6d921387897a7f7ff8 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ad1a99e08c05234b1148606d1257ba141da58b5c microblaze: Export xmb_manager functions
1dcf73b9626ade8977dbc3d6522a8e3a23c725d4 arm64: dts: mt8195: Fix dtbs_check error for mutex node
663158949951fa7ba6dd5cac2fdaa7f421a0cc7e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e8c7aa76351c07b8006940ee03b9dbdff26bbc67 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fa7e88cbc4cbe0d62aefd8c604c28405074be8c2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
eda28f53a8489219475d7e69859116ed6c1950f1 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
d003164ed73884b3bf27e9eff792b0ffa151d56a ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
4f6619d1ddeef1b1f0ffe47b0c5e70f6ae0a428f mmc: mmc_spi: drop buggy snprintf()
b77451fbdbb057ba117e958a77845565b5302a90 openrisc: Implement fixmap to fix earlycon
317dd9077ce7b1248a19c4948316c64e6be10773 efi/libstub: fix efi_parse_options() ignoring the default command line
4a96eb69e98fbfafc360fbd31c3506dc6cabbf63 tpm: fix signed/unsigned bug when checking event logs
ff468c68bc13fa26de3d1c6dbc08a58efc48fad2 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
1cbe0fd9fe9e9d4b86e54802d1e7f832d39798f4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
616fdbb73c47a2b9b9e2d0fff8753b53bbd4379b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
fcd61e0dadf0cdf900673501b182de342004ea8b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1fb9cfaefa76aab7639a8a29d136fadc5fb5d6b0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c9f510187d85fd63c4f43c8f233b8ed72c80bd8f cgroup/bpf: only cgroup v2 can be attached by bpf programs
a4f154e39cf236053672f69bd074b6fb6570b9f4 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
057748232e227d9ace7c824f84f76c17a943c9cb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e9b816de5691109ac4bc586d8f14f6891a2f4dc8 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3f9eaedcd703edf2e64b45e058bdf2242687e3c7 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ce107a9272d8921958ab0de5ef7db2ccd7f4177c arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8b0c55b850bc311146d106206a6fa4695585b5be pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
18e390fe3647a4a2d92b973d6b780e3c42e44cf6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8c9e937d93b76410a8d2905b88faa58314d9766b arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
75382ad81b463b35631c73be0c1f517b6432a281 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
d1a1b58a3a37e4d0e0cdbff3baff5e31801ddb9e arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f516db6c833103e36964ad13cabfe87bca2b6b04 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1f74eb7096cccfa7af8d6e76d1db77ce76c0a452 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
838dc9627f5b867b61393d6e67650ff9cebd5b63 um: Unconditionally call unflatten_device_tree()
a9d5fa751ee52e552ec74da78f5cc80272a060e2 x86/of: Unconditionally call unflatten_and_copy_device_tree()
7fe30ef1796915786791c8ea03efea13e4f36eed of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
e0317718afe0d1f76837667980d0ad5e6efaf826 pmdomain: ti-sci: Add missing of_node_put() for args.np
32a598b930b694cda01d6014f9be0b456a294792 spi: tegra210-quad: Avoid shift-out-of-bounds
3e987fc7f444b91d214f809a075a3175f319b003 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
fceca82aba0999953f625ed1afd16e9930443a2e regmap: irq: Set lockdep class for hierarchical IRQ domains
9eabff2f0b8d0af10d250a3637bfd1498ff12ae3 arm64: dts: renesas: hihope: Drop #sound-dai-cells
983a9c2089015e2850cb7a565bfd692128312031 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
414f027d05b7227f42a8d25b92ca464f9c9b82a3 arm64: dts: mediatek: mt6358: fix dtbs_check error
8e71f4ed2c94c40014ffdba93f047f3f47ec81a8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
766efec5da119b580957c1538fb6f321fee7a0dc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
75e4cc9b8856c7fb31a58910bf8b8ab21b84092f selftests/resctrl: Split fill_buf to allow tests finer-grained control
97febf2172497b01d49a9b91cf438d14aee9fadc selftests/resctrl: Refactor fill_buf functions
2b88b9e46985d770a4633eada2cd37bff341e431 selftests/resctrl: Fix memory overflow due to unhandled wraparound
55745257b8515b7f890491e656b0db6c63c8afbe selftests/resctrl: Protect against array overrun during iMC config parsing
e3e7e80174f05429e29d8217d8c1b692234b1ae7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6fe573116889f47698e217d1fb158869cc4cd78c media: atomisp: Add check for rgby_data memory allocation failure
311d700a5cd1992ae597d71ab7a2f5b74d9e357e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
fc24dcb0929b02794f1ae2e4f75f8652873159f6 HID: hyperv: streamline driver probe to avoid devres issues
66f7623ce1b7ea23ff46304a54fddb5ee58dfe17 platform/x86: panasonic-laptop: Return errno correctly in show callback
d49fddfbacfccfa5bcad08c922bcbcf635056a22 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
da6fba465247fc9dbd48676642e9e88ec3a12ed1 drm/vc4: hvs: Don't write gamma luts on 2711
ca1d8a7fc17c0b84203c2e8c4ccdacc5f7564c37 drm/vc4: hdmi: Avoid hang with debug registers when suspended
a2db5ed8727ec28b3846e8706a688714a442e95b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
63553acc9dc76b318d05cd4fd27c03b522343d69 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
a4992d63990dbd0594528ca8f7223b2cf27102d2 drm/vc4: hvs: Correct logic on stopping an HVS channel
4f8c10b372f8ce7a1092154a5509d8e7167893bc wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ef0a1f0d76a4724a3684922ce0ebd2f5f1c0ff32 drm/omap: Fix possible NULL dereference
210a529ba4d09c5abcba91a31e53f5a8e3aba6b9 drm/omap: Fix locking in omap_gem_new_dmabuf()
09e63f2919f90f2d790d480a5216dd38f89e92ab wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4209d0947a4ec6b71dd563fea839c2668edeed55 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ef85d0c6b4443ee2bb6e1195570cd066002c6b5c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
41b208a40a341836f5080f832aee0fbfdbd58f75 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0eeef0fd1ebad0f1c38339b68661a6b4dd94292c drm/v3d: Address race-condition in MMU flush
5505e43a3982ad4a11aee4a8bb0d0778d0a6a90a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
860617accfe8986f79180c4fc4f528b8c13b76a7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fc1b07fee31612cd4c1f5cd922c4efbd304ec2ac wifi: ath12k: Skip Rx TID cleanup for self peer
1fc44c031f5fa8bd1d434147b3643f658bfb0f77 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0f484ffe5e880bf883cb3d92528aab50617bbf9f ASoC: fsl_micfil: fix regmap_write_bits usage
4d97b0a75bf8a1385927fd92873cfddf53b9d230 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e71adbd7acbbb0ba583e2fbb9f78e4c60abd1c6d drm/bridge: anx7625: Drop EDID cache on bridge power off
23cb95eb046ce98e7384ee49a40ed2d27b9eb0bc drm/bridge: it6505: Drop EDID cache on bridge power off
d3a1e4276a39b415defbcdafda17c8f96e64ff3d libbpf: Fix expected_attach_type set handling in program load callback
b02e428f05beafcd154e70615965acf50778b358 libbpf: Fix output .symtab byte-order during linking
abbbff6c87d807dfa6e1db8f7092afbf3ac31470 bpf: Fix the xdp_adjust_tail sample prog issue
f6e7834d08ce119b08e8639b6b9cd219c07690e8 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
3bbe8534e8175b82022cc8d14dd4225545791f6b virtchnl: Add CRC stripping capability
77c6fdb0ee47fa564303f8b3ab6a62863fd53379 ice: Support FCS/CRC strip disable for VF
0326edcb2f44abb090317dbb79c6bed9518363f1 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a0108bc5648db7bacb5636b2c2bca077d96a4ec7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
3db2943814b363d3fc86067691eeeba379a18919 libbpf: fix sym_is_subprog() logic for weak global subprogs
2c97e1dc89f9895e2b5e98c0ec811b7282f4c89d ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
096840d6b6fe29ecd833160d18ba684b082d7cfe libbpf: never interpret subprogs in .text as entry programs
75f7a57e98fb375ebf2e72ffeb619600a8e5edcd netdevsim: copy addresses for both in and out paths
7a89e250dc590b58c1b2a30ee87683ec075a604d drm/bridge: tc358767: Fix link properties discovery
83d9d187dc843bccdea1cd3c756b5e121f226910 selftests/bpf: Fix msg_verify_data in test_sockmap
dbc7a2023174c14699dd056c49d7390bdad167cf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
20b55b5c5228238edf684db05418772400abd54e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
33117645eff86c7730326625d685a3d9d60f93cb drm: fsl-dcu: enable PIXCLK on LS1021A
528dcc25d34b68540b93e180555b75b75ea73023 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
5cf838c5fac1c0a09f3dcc13bf80ffd84173d357 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
6377a1aad79f7001e02732aeeaea31f06c6bb0dd drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
238edd582cc55d23780931af696a2515459ac909 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
315f5be7541e9e3a205e976304f3f5c9a67d1989 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bd67f88c087cabf35f3b53c6bd413003ad012ad5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d7d1a6b99029185ca51385083ebccd7045818aa5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f6e5108848c70a90d10de1aea5510af9bc74e59e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
255300d16b9d117cf17a696160e2689b0e581f43 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
51c72c81f87002b835334a19a3781cbfb1e5f547 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a61d94d19b67e795a4c8c44ca11d606ccc0dcbc4 drm/panfrost: Remove unused id_mask from struct panfrost_model
c0b76e8d4dada59a5e58e42892aafb3d25c9b07f bpf, arm64: Remove garbage frame for struct_ops trampoline
dca4c2d53c2b427502755a895996acd9d9c447dd drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6b170ce1391cc12b31c446d3c52266540c479de6 drm/msm/gpu: Check the status of registration to PM QoS
0a81f58d99a8ab38d3f5d455c87d09600afccf21 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
699e9db53f83c029a58534d7beee6a3a27610bd5 drm/etnaviv: hold GPU lock across perfmon sampling
ba0184c5222f2313499394537a3d368edbe5ad61 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
2de35c1db315145c52e9525851a26b87a2221b92 drm: zynqmp_kms: Unplug DRM device before removal
0351b3e169b8d08b4906265772527901ac66754c wifi: wfx: Fix error handling in wfx_core_init()
a5f3077b4f8995bfc0ae471434c2803c48767eae drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3f2c0644492cf827effc779184543579dbc8db2d bpf, bpftool: Fix incorrect disasm pc
5774c271576cd8cf55c534ea1d4ce0bd8daa1366 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
abf2c713d5b5770f5fd2f66e6f50f29bb3a4dcac drm: use ATOMIC64_INIT() for atomic64_t
339023633f81edfe446a22638d22b077f183895c netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
1965cd2852385316824f5ddd6e8b85599607273e netfilter: nf_tables: Introduce nf_tables_getrule_single()
9ab39f8d948f8a67ea5bb035790f28dd3ff92359 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
06250b4c60de84c86e2c5761e348f763e1911ba6 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5fe4a0c6c1009bc5f54d6a964b2d3857c13e9ba7 netfilter: nf_tables: skip transaction if update object is not implemented
682acd36a6ab307d7ce7b073dfcddd8e49e29f83 netfilter: nf_tables: must hold rcu read lock while iterating object type list
bfd941f14f978e95c88fdbdcdc779473ed41de79 netlink: typographical error in nlmsg_type constants definition
a42bb954de6110486de0468c858abdb1c5090249 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d27f0324066e74a2633ab54fd9bbcc2d11018e35 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b2858c752c690e7abbe160a3b04e50dbf831e6b7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c4ec9a74238ced29c90fd887f58dc3095ddb6cfd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
fa1a73e3e66fc72768c63bfd9e0fb9b40aae29e0 bpf, sockmap: Several fixes to bpf_msg_push_data
ae6a03e13a1780bc0f82c8e058fb912c448c0132 bpf, sockmap: Several fixes to bpf_msg_pop_data
4ebee1f012f4e725621b67b8e7d116d8deaf4e18 bpf, sockmap: Fix sk_msg_reset_curr
c043aab0e750bb72cb3fa4e6c3ad115a84356f8d sock_diag: add module pointer to "struct sock_diag_handler"
dbe1a2cb9f7407b2a87a3693eba1aa5136a048a1 sock_diag: allow concurrent operations
e23fd0be42649e4c013486dbf86aa70ad0168613 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
d4aa185ca414256314c615e8d906e2b7d9ec8505 net: use unrcu_pointer() helper
c8441b7de0b9bdb423e24f8093d04a23010dfdf1 ipv6: release nexthop on device removal
915f8d51d5a0cfb35300f6ffb6d1e8db4f938aaf selftests: net: really check for bg process completion
94d422d5fb513f82381df56ccd6bab7d91f9285a drm/amdkfd: Fix wrong usage of INIT_WORK()
a11504bf80b169cd2eead840811fd7c11f4717e2 bpf: Force uprobe bpf program to always return 0
660124c56f242c5c539ab94bc68ee71f3529d11c net: rfkill: gpio: Add check for clk_enable()
e8195ef505260c8e88f5ab81a1659ca8bda3253a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4ea65df1d29423ff6c1175565fdecc0c764ba169 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a95fd43a108c6a49ceba8d5d342530adf4a42acd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1e7d5e3c15e2543f882c891de4cbbccafa9f17e7 ALSA: 6fire: Release resources at card release
0a27869bd6dbb488541c9ca3e5a99a70a4a9597d Bluetooth: fix use-after-free in device_for_each_child()
e3d1df1c902324c0bba5e440ed6c5a1b187bac94 erofs: handle NONHEAD !delta[1] lclusters gracefully
938e2a7859b7dc5049577eb8731a348e6c30ee75 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
102fa93245c63b8851805ba663e63857cbf30958 wireguard: selftests: load nf_conntrack if not present
fc8d828571e0cc7cf0316499d69cf49b6974c28e bpf: fix recursive lock when verdict program return SK_PASS
d6438584b9e9f9be11cc8283923ddd0d6e220dd5 unicode: Fix utf8_load() error path
b920710e187a1f69fc7eb5f5c9b02d2b285059a1 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1295955f4a5c1262c4aced201758c1a387439c75 clk: mediatek: drop two dead config options
77864eefb473f42453a27a0dd4828e4ceb34e76c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
920b1ef7ddaa8bb699400b273d77bb2043181f1f pinctrl: zynqmp: drop excess struct member description
59f6a8babe41701f881a685f73eb16ed218e2592 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
1f7c1c549991c79a152a3a132cf42318cfaff76b powerpc/vdso: Flag VDSO64 entry points as functions
88032d1edeef61543f8ed23ba1c45d4071f92782 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2dff737e3a48a813b877b06b3fb5a70d92b8d0a7 mfd: da9052-spi: Change read-mask to write-mask
bab86a7f242f5dc4afdc5e89d788087744c8f213 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c4cf92f50bc2347e211a9e3f95bc5503d39f130f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0b173cf82e2245d17f2761ceba4056f9a4adbf8f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
65bb345ac88b58c0ad0772709f8eb1be8ef901d7 cpufreq: loongson2: Unregister platform_driver on failure
f6c961ea091b0e4f088a809a836672d5319242ee powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ccbd30fbdd6e43f8ae0ca63cfb9a8d2f56224ade powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e961ec9e51e34a1815236f45d12698f339b1da65 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
39b5955699d7deea5a3b12d9422b5e0f9f5f05b3 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
472a0c48dcb80fbc58e02d126e497c678bb19ec6 mtd: rawnand: atmel: Fix possible memory leak
9087c236f243772059fcf2d0c8ed829eabbc4f2e powerpc/mm/fault: Fix kfence page fault reporting
a60acc310192196a266e3c4fb280d3c1f3dfacb8 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
c813c5691fd0a048430b90ff9ff970c1cbcf9bb5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a541e2c39117a7ba31292287cc335ac5855e9c21 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
114e308dabd297f8a700ca1e2ae7d5fd31a093cc cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
133fd9a491255c35c80f56edac07b3418956b2e2 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0ca9e95948f2c8214369ddf6f336f48c6c8cad77 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9ee6e2cc2cb1031ed91a547d1c9a5baa408435c1 RDMA/hns: Fix cpu stuck caused by printings during reset
64326972f050e7a786272fc687995e312f54e33c RDMA/rxe: Fix the qp flush warnings in req
439fd76fa9d385f82b9ed19b66d5f7c581fc4f25 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a8f41f3311601494c59ec4cba5e346d96850bcd4 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
335ef0facdd7a1d83fccb4c6ad52f165773ab2d1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a3f43254152407081787738b36eb5fbf323b78e3 RDMA/rxe: Set queue pair cur_qp_state when being queried
49eec16f47004fd60a6c977102199a359b940b93 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
d7e911d80a4e207e738d8d27b2660783f7a47f88 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5620ae695437cfb8c28b1dcd1a766ba9ea0712e1 clk: imx: fracn-gppll: correct PLL initialization flow
44c1dd4cb5730d0940b291745ed2a86932b6b7f1 clk: imx: fracn-gppll: fix pll power up
957f394f18360b4317f4cc783740dc93e471a0eb clk: imx: clk-scu: fix clk enable state save and restore
18dae7ec1fb679de2f72033f259da2e09e3a2622 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
df09cbe6ea50ad15cae68d0cfb374accb4b65cc4 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6d9715110b242c63b867414c9765a878dea10c3b iommu/vt-d: Fix checks and print in pgtable_walk()
e9181a7b8c366c6dc580ee841bf4cbf05d1cee37 checkpatch: check for missing Fixes tags
086e9aa9f24355a95e6bb5f3ccb0da1d51c7d1db checkpatch: always parse orig_commit in fixes tag
051dc73a2e70e3a14237d75bca96e368f13c6371 mfd: rt5033: Fix missing regmap_del_irq_chip()
a18797cfb2d10d98c5eb2e02176e7f1d63876c7e fs/proc/kcore.c: fix coccinelle reported ERROR instances
151f967b510092a73e073e57881e4990fc88508b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c3660489a9f1fc4a9b8a5bc1a5757e593e647fdd scsi: fusion: Remove unused variable 'rc'
f15331eed09a3fe3fc272b089b9c9f9709178be9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
eebf71753a6f56c72890118caf30eafbd66cf830 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
aebdf6354f074ee7efa4e7dbb8c76b4143518e11 scsi: sg: Enable runtime power management
fe6fc78c3c88e92447eb42acc1ac38a7404f90e5 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
f9792eb60bb2889f508fb6f7f83da6f37a8c8c0c x86/tdx: Make macros of TDCALLs consistent with the spec
bc0550d500f3b5d34086b32649d15c2047105182 x86/tdx: Rename __tdx_module_call() to __tdcall()
22db1a125967b8304459c6e5d5f7e038447b1b11 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
f2fea1b0aeb92e38d29b73a3a87e275248d67be5 x86/tdx: Introduce wrappers to read and write TD metadata
73ed1acd62cb8baa7032f19abeb93d294b0e3119 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
89877117fe77f9b2dce68405414a82df329500b7 x86/tdx: Dynamically disable SEPT violations from causing #VEs
09f659d142b88156abd6666bdd7864aaa2dc78b1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
68a67003c122da9971c63c5e5d1c5cbc057e335c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
54f89bd124bbb6fb82f8285dfa78b91ad0439cf7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e0a491986630fd93d06adf47dcfd07d5568125f1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
028ffd68569eae8e9fa8851bf67523ac8c6611b9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
85bde194f5538844533db748d6f77f41469297a0 dax: delete a stale directory pmem
294d2e7647592d2ef5672c5e6621b28c3ef34ef4 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
fd85c958cc77b0cbc73ae7a9233a40894cff7957 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
4ff6a9b545a934104f315126676cc64047e8965e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
069469542cfc5e307aa38837e2735ec06fa0bed1 powerpc/kexec: Fix return of uninitialized variable
194d108c80d3085a38d0839e5254e6bd3afde86c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b6e08717abfb6edef2b67c67a1ba389c532a72f5 IB/mlx5: Allocate resources just before first QP/SRQ is created
df6f5df4908a71887c2041e629a517f9dc689550 RDMA/mlx5: Move events notifier registration to be after device registration
f345fdf50a4ee415526e8bf84f1d4281af811721 clk: clk-apple-nco: Add NULL check in applnco_probe
9ee2c977dec5fe4a2aa0f82bde45c5a190dc108d clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
8c4ff540ff6f531a7a9257f90455f0b8138bdd96 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
0bb76a398fc62e048a42915356b0919e15d37dcf dt-bindings: clock: axi-clkgen: include AXI clk
87947d3520b7d536e01b777241623b95a308652f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cafc7246ba7c447e16471280471a32287def9742 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
4acbab77370defaffa63d853aaa9a3849c58c981 pinctrl: k210: Undef K210_PC_DEFAULT
92c7e0d2a3c3f91c0c33019cd79d6860fe24dfe1 smb: cached directories can be more than root file handle
dab99fec13a01b69603b2ae528e23d4276f2f035 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
08dcc9bb3e8b7a159b468c1765c75c4f1d854e69 perf cs-etm: Don't flush when packet_queue fills up
a2ee1854e55397867fbc685f2a6a972e5616ffc6 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
7a4d7622cea1472b3609549acd7c3e6d0a347a32 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
4eafc3f85da8ece2ea1482bfb5f87fcf06fc281f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
a821a7c872d2ee18d705b6358c03dbe3058b4c42 gfs2: Allow immediate GLF_VERIFY_DELETE work
1e09e48a5dd048d10dd173fd1d5276247f0248e0 gfs2: Fix unlinked inode cleanup
2e64795060f0a027a1488b2d29c0d9880b2772d6 PCI: Fix reset_method_store() memory leak
512496b8fdba5a0ab3c9f74f249131af5d1f3eea perf stat: Close cork_fd when create_perf_stat_counter() failed
6fa9656adcba3191416ad9000721a919a13ff232 perf stat: Fix affinity memory leaks on error path
5bf9b2d89081ce2a616934e88a3517e077f1a26c perf trace: Keep exited threads for summary
77efb39ff36228d4f1bad6c5620cff8648415c0e perf test attr: Add back missing topdown events
3242a4d85e1611cc44bb048ae8139f9d5608229c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
134099f393501629dd315a94823196cbc3a41226 f2fs: fix to account dirty data in __get_secs_required()
67457c84467f8d78459c50295ede473350c0c9e8 perf probe: Fix libdw memory leak
89a01d9e7426e1807197e12e1da61fd112094bfa perf probe: Correct demangled symbols in C++ program
27af2455bde263c1fa1782ba5595c785522315b9 rust: macros: fix documentation of the paste! macro
8ab00826937d826f9a5d230172f06076ea429a2c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
230c1e79a3d7440668c59bf92cf4ea10ed7e2f1a PCI: cpqphp: Fix PCIBIOS_* return value confusion
e6c78262026c611031028fc79373e8fc727add8f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
0e7041a29fcfb28ca690dfabb5ecef12ad439a85 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f047b32545314a5c18a63a65693a90426adf39e2 f2fs: check curseg->inited before write_sum_page in change_curseg
9dd8c3ac001c3028cd5980e2417725539251c622 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
e9a0c7d7dda1dcc6b1cfa827a6617e4c9b0cc63e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
87356c708a614e8c5a1d946dcdde59b201e89fe6 PCI: Add T_PVPERL macro
30912fa4a69bedcfa62e054c69c20b9b6785fddc PCI: j721e: Add per platform maximum lane settings
098c38a9e240d12faffe3754ef67df6cac3bc630 PCI: j721e: Add PCIe 4x lane selection support
6e0531bf0b6db6d63e25c461aa7e299e24acc072 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
bdccf068ed7903999000c61548b1c02a3b683c01 PCI: cadence: Set cdns_pcie_host_init() global
7670ac12480246974a01d534e7fcddd81de40b95 PCI: j721e: Add reset GPIO to struct j721e_pcie
d98a39a4e5dff08a85e96e998ccfc9535952ef3e PCI: j721e: Use T_PERST_CLK_US macro
e331013d979bd8de1f09e608dc7894678755a12f PCI: j721e: Add suspend and resume support
1ef111498073b988fc4bb7a5c0daea3620af5b7e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
18953bc593c77ed5ae0b09090d6f10158b7ab867 f2fs: fix race in concurrent f2fs_stop_gc_thread
94504688c26f5095d81277daa44ceef21e34812e f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e58fe78f4aeaca7368bcd23e2c431433f8d785c6 perf trace: avoid garbage when not printing a trace event's arguments
146971a7347350ffbd843947b167ad152f0e82e4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e1271b503a4ce6b1df44eb69dc5165237248a4c1 m68k: coldfire/device.c: only build FEC when HW macros are defined
d2465b7f9329e4b8ceabb575f902033f341a435c svcrdma: Address an integer overflow
e27746f00218c5b830471d17c5bc2eb75b40622b perf list: Fix topic and pmu_name argument order
e2093f852a1f52009e663ae495d55efe2d497e96 perf trace: Fix tracing itself, creating feedback loops
e9a0298ddf8cf555e81fdbfa5082b6d21096db34 perf trace: Do not lose last events in a race
45d6a69669db5ac389db033e6b9bb9988ae881cd perf trace: Avoid garbage when not printing a syscall's arguments
2eed26427a095ce2db5564fa438964673ed284c8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
43ec5927411d0992c679995fe79409809f205099 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a249682a4c0d3cca4f2e063ac0c7d22c19b52d8d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
35ddc885db6ffc4ce42142da8494646dab6d7e5e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
29a09dfd009f849df6e779ce988965967dfa9cb4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
970b55d474fe4efb423bd06c6b33775306f71e2a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5c0beace89b3d7fcef319261719eb2ef7406df72 nfsd: release svc_expkey/svc_export with rcu_work
964d3196a0f571954a14fc19c335a3970732c46e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1dfe98aef3078085c767cdcee4bea9e9b5225be9 NFSD: Fix nfsd4_shutdown_copy()
3a196df2b8d1bbacbf0b2b816025832a18c1751e hwmon: (tps23861) Fix reporting of negative temperatures
c0e84b25d276cadbff87819b478f1c3cba1a9c25 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d9db19baf028af8a47b6e8476e92fb0ebf107276 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cf9a3a2e2c686b6b63342ddfd9d68f42409923bc gpio: zevio: Add missed label initialisation
f23a51739672602a2e3d19e7511fbed4763d6526 vfio/pci: Properly hide first-in-list PCIe extended capability
ec9bbb9d5bc76d6783162ff2f369361b9fc539fb fs_parser: update mount_api doc to match function signature
c699c03b8f74ba5067649709ff0d4868ae9633ed LoongArch: Fix build failure with GCC 15 (-std=gnu23)
ab077ab2ef4a26f5fc9573580800590b44f95b29 LoongArch: BPF: Sign-extend return values
4bc14846309767b070bab2e6bd992a34a1284941 power: supply: core: Remove might_sleep() from power_supply_put()
d6dd63c82f0f18a4d9cbcb7e52c40a6a00005ce9 power: supply: bq27xxx: Fix registers of bq27426
9e450e00011352ab218b708d1bfaed701bd49df4 power: supply: rt9471: Fix wrong WDT function regfield declaration
f54c35277e18e4a4a0505a3e46bc5754167afa73 power: supply: rt9471: Use IC status regfield to report real charger status
767db1347f0128678c1054f36ce48d358bf0f946 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ade87e2b41ec70d490dcb7e2cdd82e2163a74f87 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2fc1f185ecdf58dfbec5ba2e7563d2e9ce7b4e38 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
519cdb8dab9f2b52ae515a74a524ee604b64c46d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1ce77a8c0c1bf48dad1907f38b3460cdf7a28bca net: microchip: vcap: Add typegroup table terminators in kunit tests
7607e511a49d439d2925483e299c7445ce17ed7a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e6de7ab8ab52ffdbcff67c44399a3b6f1b30a573 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ecf69798340d10dac8a98c64f48b9d158314a6f4 net: mdio-ipq4019: add missing error check
dfe660f445148fd0cdd6d9e6a79cf58a47163daf marvell: pxa168_eth: fix call balance of pep->clk handling routines
541ec141d729ca45410799f5540af27d3e7b121d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7702cb11ec3b501f87fa137cd3a7006891daa42c octeontx2-af: RPM: Fix mismatch in lmac type
eeb1a1e8428a44db9763bed2cb80abd2d83cd74e octeontx2-af: RPM: Fix low network performance
b29f8a316017ec118ec50d4665f33643a397db12 octeontx2-pf: Reset MAC stats during probe
daa991a11945508ee124e9be839ede114e754ae2 octeontx2-af: RPM: fix stale RSFEC counters
6398f8fbc67ad320b6f601a09aca344579007f9e octeontx2-af: RPM: fix stale FCFEC counters
cb53be8189418d873b9fec97f7a30d08d6e83a43 octeontx2-af: Quiesce traffic before NIX block reset
80772ea812eb4801c6473e9885b8737ca048c68c spi: atmel-quadspi: Fix register name in verbose logging function
1a481682949b461db91d62d6bc10a21dcba6c458 net: hsr: fix hsr_init_sk() vs network/transport headers.
eab1de6e9e8e8a7b3ca5118a35d0f03636c5e01a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
83eb91f55f502f34dd5d2139e068f2a09f6db396 bnxt_en: Refactor bnxt_ptp_init()
8a44ef52a11bd47536cfda3a57b6b0a8f4553aac bnxt_en: Unregister PTP during PCI shutdown and suspend
bd704314bfc64e88398ed9b938ee4687679cf0ab Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e6a11afef3d6152b42338f95e10acc12fb5132a8 Bluetooth: MGMT: Fix possible deadlocks
4983f5dee76ea5ff463480946298c252b967da06 llc: Improve setsockopt() handling of malformed user input
9471aa218c4336721ad2d01bef28c783bdac1e8f rxrpc: Improve setsockopt() handling of malformed user input
48c34e783c9febafede34c4f1a60b6ae513cf54f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ce8ca64e13c1dcddd5b60739bd2f8cb378a78c08 ip6mr: fix tables suspicious RCU usage
92d1bb25402592bc9d9f5c506bb4385770552e0b ipmr: fix tables suspicious RCU usage
2d91dddf443a86b3e17c79c5756a1087980ed976 iio: light: al3010: Fix an error handling path in al3010_probe()
f72a56d7b0645b672b8cf0cb790d815c2b0d4468 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5152ca1db417498db0021bd8b4b66e995023c01c usb: yurex: make waiting on yurex_write interruptible
50452cbeb2b4bc8c48737863427f8aeba6adfceb USB: chaoskey: fail open after removal
1289ed25e935750523cb0d57f2e6958e93f5c434 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d398a03c91c442065a0c2697272fb56f2bac63ad misc: apds990x: Fix missing pm_runtime_disable()
51518aad30659161bcdd31fef3bb7a3bccc59bdd counter: stm32-timer-cnt: Add check for clk_enable()
51e1025df8cab02e298b0317da4bae403cc058f4 counter: ti-ecap-capture: Add check for clk_enable()
7ad4b16235520937f68f4ed26970aee76a416c1d firmware_loader: Fix possible resource leak in fw_log_firmware_info()
1c5067a9e425bc8ac54e095da8b49a37e7b587c1 ALSA: hda/realtek: Update ALC256 depop procedure
a67e2978c71a049384f6978a07a2b54a3d7e2aa2 drm/radeon: add helper rdev_to_drm(rdev)
db820a479917263be4337d2bf1fc7cd5258c8896 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
8775edcfaca65380b1c5a2de2d6174fc7f3dca62 drm/radeon: Fix spurious unplug event on radeon HDMI
2ace41fc5179243ccea33681015acd3228293264 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
8f066920a3ab7d14473491b35ba1c8cd398dc6c9 apparmor: fix 'Do simple duplicate message elimination'
9a6a1d7bd779497cbee3d9e2b57d5972b38f5bcc ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
46f908e8d42efa99c5d7ab8b5c482bb2247044e1 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
eb3d2226c4f42508e64e6761d3c31bea1a56275f gfs2: Remove and replace gfs2_glock_queue_work
f22cfa40396101d9f6437c5f7a52503aa495e0b0 f2fs: fix fiemap failure issue when page size is 16KB
8a7ba0a15707210f1d15e4bf607072e176fc14a3 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3656a51938be28230581e38b07c46b8c730492b2 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f424e355ba1fc07dd0f901685d39c7218c9f09f3 nvme: fix metadata handling in nvme-passthrough
9b696a8dd826eea7a611a98a0a0a1808d2354569 xfs: add bounds checking to xlog_recover_process_data
0d3838830d40b2c4d6febc0d6980af1bc0fd1475 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b1c90e84d8ec4a4ee6eff63e9d4435d406b11d4d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6735ecb3666b7067f2a6d4880536cedada54172c usb: ehci-spear: fix call balance of sehci clk handling routines
65aa0f95708620a8e9aee24a8b40c41a33427185 closures: Change BUG_ON() to WARN_ON()
abaccf2a14dad363a26834d69050cc3a84f4fd8d dm-cache: fix warnings about duplicate slab caches
4b77a7d1f27a7bfd25ff9c6c167dcd48cf9db02c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7db563be6feee1215604b708c6579fa507dae553 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f3ce5e72b1a5535a2a53c8681a6f536c236ede6a drm/amd/display: Check null pointer before try to access it
05cbcd475df764c769501613bb8b77f2d826d612 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
f5a2f4fcd6dbb5438f50bd2f1adf6d17ce178e23 drm/amd/display: Check phantom_stream before it is used
f45a5a20b39e1ad41fb525b8169a66ea861eabfe drm/amd/display: Add NULL pointer check for kzalloc
aa96b89e527c054963b7af1227e983d099dead45 dm-bufio: fix warnings about duplicate slab caches
ca78b8cceae09dc413f470afed87f6aeefaa7a48 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
fffcac5390380b5c5ce9c72b4f5a9e1ac51c920e f2fs: fix null reference error when checking end of zone
beaa57116b32eb6d2f700f004bacb9689380b7ef btrfs: do not BUG_ON() when freeing tree block after error
444f9da1affa0f43dc9f216e1ab90f9771f10503 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5892ed96ab645256feedd5d0ced042b1740efbfb Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
510f027a2d133f184ef1d513a593f0b94495b887 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
52c332781f2cfa0caa51e47a80b053e5724434d0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c5c56927063a2c8bd6ec70b8c06f329fed0af169 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d337fcc22858f9a06af3d9107da0e5395e70c43e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1a4f0632196d167744044ec7cda59e22a56bbfcb ext4: fix FS_IOC_GETFSMAP handling
89a18417661cbde085e552ea6f2bc440575077e1 jfs: xattr: check invalid xattr size more strictly
2e75075839a96a2ffafa9e4823b0fd741c2d5eb0 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
13b623d49daf6472ec8b88d6d15c973c1c9d5b36 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2d2150a258a15c1225ef05b60a32e2b429baab72 perf/x86/intel/pt: Fix buffer full but size is 0 case
ccc74ca9fb5d76a3284540a12fd60d0361eff28a crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e362c9129a1a95601b93364f94ece8f438b81d8a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
89d2eebdd6a646eadd673c59ffea02d96c80d84e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
51ea9ea8b111ec04ecaafc2fca816f0cbd4c4dc0 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7d6b7aa8096afdd18a5c537784a7a03ef309a9ce KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7d6e29c369cd0613298f227ca087a86a20d70f79 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e51ae9cd703a657c1226cd016fc6836b34b87277 KVM: arm64: Get rid of userspace_irqchip_in_use
c53f857f2c6ae30d36cbcfc31a5b4970043f0861 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
6c909440bc32f3a7b35c89366db8fef39cd2b28a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
892dd374901615ba4f0e170ddd6b50577777fc45 PCI: Fix use-after-free of slot->bus on hot remove
bc5efdc8ccf501e5e83c95ff433a5c4a92914814 fsnotify: fix sending inotify event with unexpected filename
a6ec2b071070559d1ad4cbaeb6260c72018aec9a comedi: Flush partial mappings in error case
bfef3ca5b79640d4c6a76ef0e030a0ee70f4eccb apparmor: test: Fix memory leak for aa_unpack_strdup()
9b40d81a2d8fa44480717575cf051f074fa21238 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
058972ddff316529035d5bd6103e678e9cb11cc3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
cbb33f0742de3139905150e58543f6371f1930e7 tools/nolibc: s390: include std.h
e70019f0768dfb6eb9dd41b34afdd78b17bf9f7b pinctrl: qcom: spmi: fix debugfs drive strength
eebb42b005b55ef9ed14a677028a611b64056c7b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0d64aaef367958bf1c40d1404ad14dc3348d922c exfat: fix uninit-value in __exfat_get_dentry_set
b0329aaa20415b3c7b6bcd005766726490080609 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
158888c5d1093ee5b6c11fad298420b5fb5bbd41 Compiler Attributes: disable __counted_by for clang < 19.1.3
101b6d86509ebeabb6f67d93135bdcb5e81b84c4 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
c9e086d80020e710ac8df6b0bc86654db429c8a2 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
4b4260d5cc26c9d5535338434115f3fae37ec6ad wifi: ath12k: fix warning when unbinding
99edb145c691ce09351386fb2b468f428ae276c7 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
f8ff44752b963e4c36d3b955bddbcf315249e121 wifi: ath12k: fix crash when unbinding
54b80ea69c6c3679614f005c4a0b3d2aa0fef28b wifi: brcmfmac: release 'root' node in all execution paths
d7b63ff7d61ffc1d29daef37c406cc96fcfefe58 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
02cef8c435d526831c6a9c997b4427b5ea2817a0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3aecfdb50fe2841ebabcef67e43981f51ac0ed3c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1aa9627ba93f514de8b3cdf642e1e9b8967a025e gpio: exar: set value when external pull-up or pull-down is present
146c852b8aff23d20bd0fd3846131ec2f55bddbf netfilter: ipset: add missing range check in bitmap_ip_uadt
12782ae951d6d61d02d2eb76e534a83e116a56d2 spi: Fix acpi deferred irq probe
8680ba94fe4b14fc8dd08745e652214f5316e3c9 mtd: spi-nor: core: replace dummy buswidth from addr to data
c280ad8d46347a59cb7c7c11b2455950c3a57ec7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
661f06dd07a75ba4bc95a2d5624b9a80bfde5ff9 cifs: support mounting with alternate password to allow password rotation
ec85544a82226a67290832b98168dfd1f6b414f9 parisc/ftrace: Fix function graph tracing disablement
a1b6e4c86a2e6f412798a8b53dcadadc3705bcf0 ksmbd: fix use-after-free in SMB request handling
41da255106c8070126550fe3be1f16b55d27aba4 smb: client: fix NULL ptr deref in crypto_aead_setkey()
064e37ecdfb63a1c622ee2a61225ffdb696bcf08 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6cd8cb62179be0647428928fe7228837908238f8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
aa933caf1cb6cec22c1aa9556c6e8c819e191df2 um: ubd: Do not use drvdata in release
8a4965f739145b06b4145c6b6fb28c989c2b0b02 um: net: Do not use drvdata in release
f35833cc84b3bf6e840b545e65b07bd46ea77d59 dt-bindings: serial: rs485: Fix rs485-rts-delay property
86b60e8dc1cf55fa2095d582850ef95fae402a78 serial: 8250_fintek: Add support for F81216E
b87f30eb3ebd8b40880f1712e4541ab187d00cc5 serial: 8250: omap: Move pm_runtime_get_sync
d64d6065786babfeb60f404a0b4ce7235ce57449 um: vector: Do not use drvdata in release
3c5254ed90bc72dceb116740fda38c2df8472262 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5ef8b45023072760c7d7d1580be12914c752b522 iio: gts: Fix uninitialized symbol 'ret'
377eaa9d2bf7535f5b9d278e0b6666555042d9ad ublk: fix ublk_ch_mmap() for 64K page size
7cf04d6f01f3a1ce0148c1f06a0f6bb21050876d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d8d0f23acb67ca006a48a77c67bb49e85d882528 block: fix missing dispatching request when queue is started or unquiesced
ac2345c6aa0d725e4ae3ac34bf90aaabbf79dd81 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
817e6b170fa50c18d16f3d80f15d38334f0e6d4b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
796419646878a28c7acb24a896baad7da3be2f76 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
2fc520a9ed8b98096d6aeb38d2d613bbeb2bd5ff HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0acee31ce4a53949a284c0be8a00ca354290b054 media: wl128x: Fix atomicity violation in fmc_send_cmd()
75e70de60ae35ce2809bbb8d87f898048140689a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
ffa0a7632444a320e0f368540f7d53ed9576cc71 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1870daa3196cefbf2277b99d3512b97e52a11447 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
d6931dd5aa52f9d1ab590ea7da33ae7ada77a935 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
bed0d983d2549c424be263bc08c99fdfd0c50893 ALSA: hda/realtek: Update ALC225 depop procedure
de09a993d2d5b5308d9f827faf9e94ba56e031a6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c19601fcac2b72dd96a4533675dc6c1b10c6a104 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
d2e54fea21ef8862f203c18c42503732bd66097b ALSA: hda/realtek: Apply quirk for Medion E15433
535f7f563403fad64ac449411fac0fdbdc1b0f58 smb3: request handle caching when caching directories
2780355e8dc3ddf7a3d5c61e52d7a5df1ea517e5 smb: client: handle max length for SMB symlinks
c89ad355e801b0bacc94cdb0f938d855513cb7e8 smb: Don't leak cfid when reconnect races with open_cached_dir
c1d11e814061d634b626a3430021ae04cc94266a smb: prevent use-after-free due to open_cached_dir error paths
343bee2654d0dc9a476b3dca64be884e4bdec51d smb: During unmount, ensure all cached dir instances drop their dentry
c068b07336484973f5bfeee87db2ee08e0b78a0f usb: musb: Fix hardware lockup on first Rx endpoint request
4855a806141c161641237cefa340e9a2c7a9452c usb: dwc3: gadget: Fix checking for number of TRBs left
20067a63f9bbd9a14086a3e8c9c7ff0524b780a5 usb: dwc3: gadget: Fix looping of queued SG entries
d5de271d6662d6898bedda9a26a4438ea48329e2 ublk: fix error code for unsupported command
bd0fd6516cc7c1e0a2cb50a4352aa31888abd8cd lib: string_helpers: silence snprintf() output truncation warning
e756da0ef4fd85f8ecd1a174f9aad70cb187bf53 f2fs: fix to do sanity check on node blkaddr in truncate_node()
d8d2bfd8a4e7854b57e3a87c4144ba9b2cfee73e ipc: fix memleak if msg_init_ns failed in create_ipc_ns
084bb32cee7653cd7b5666f24c5fcace06530456 NFSD: Prevent a potential integer overflow
92b8bd5da951cc91759f82af5b7ec709651efba6 SUNRPC: make sure cache entry active before cache_show
cd3538ac28d1df212b3f0a5be238c1c0dabafa15 um: Fix potential integer overflow during physmem setup
21c953ac74dac310bbe72eeeee8b633dd0d80f16 um: Fix the return value of elf_core_copy_task_fpregs
7836910596b7581acf5d53b0024104985d470b9d um: Always dump trace for specified task in show_stack
da67400044c0d1eadfa19ddf7e714d6000365931 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
96975011fae235d2577e4cac68b1f1c8d17c0914 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
23acddf11218c454d301a133dbb61415ab3fb71c rtc: abx80x: Fix WDT bit position of the status register
d40f3cb793265d4b460865c631e32aab3cc303af rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5c0af937de8d4ee330d3986bd0273eea8b0b488f ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
ffaccbedb5aef62dadcbbc5b2027fc75a25a43d3 ubifs: Correct the total block count by deducting journal reservation
cd4a9e4776877fcfc00c8c886bf797645dd0757c ubi: fastmap: Fix duplicate slab cache names while attaching
2db59770c2b1695f98a5322008fa4ea4bfdbd0c1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1e2ed0f662f95cc01b1eb45e338c32573a7138b9 jffs2: fix use of uninitialized variable
a58f827036eaef2c382475b0c6048353e66898fd rtc: rzn1: fix BCD to rtc_time conversion errors
206f1234220b54631c05fc6b1ae09bd6db29c911 nvme-multipath: prepare for "queue-depth" iopolicy
e8c444ff0ce0d3ce6203753baf60e2c650eda44f nvme-multipath: implement "queue-depth" iopolicy
623fb6baa09575b9c3a5a76bd951e23bbe0b5105 nvme-multipath: avoid hang on inaccessible namespaces
5e2ba0edd1ad08faf25ebeab5b64ccc751f96a50 nvme/multipath: Fix RCU list traversal to use SRCU primitive
b8658ef2f06371f8040bc94d0664965a9d1ca60a block: return unsigned int from bdev_io_min
5ede70cc48d6bf9605225bc2b6b11980f424859f 9p/xen: fix init sequence
e1eb35fdbc2e874b7252b7c50cc3fa40394d0c81 9p/xen: fix release of IRQ
017a5d51bfae088cf344175483c8900d7284315d perf/arm-smmuv3: Fix lockdep assert in ->event_init()
5d14994550aa4cd91037908625d56b942691bb46 perf/arm-cmn: Ensure port and device id bits are set properly
66e5b4afce2dbcd090df02a0b61790131c4a9c56 smb: client: disable directory caching when dir_cache_timeout is zero
7199462b7d17b7f600feef27040566cd885854ad cifs: Fix parsing native symlinks relative to the export
56adb6748c4b56a5d602790bbf2aa69171fec2be cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
849bdb4436ec202fb6b77476a9c58ac67f0a97e7 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
67ceee35bf5daa221c3669e0887cdd6ce302a6f3 modpost: remove ALL_EXIT_DATA_SECTIONS macro
e3ef1f2f5bd0ecd922537d384f6a03e69091ae40 modpost: disallow *driver to reference .meminit* sections
3f8b08020d8a4fa48e7451da9b4d80fc0ca259de modpost: remove MEM_INIT_SECTIONS macro
cad4760f57d1c243f5a7e3c79a85bb97dff89309 modpost: remove EXIT_SECTIONS macro
11a0f1447baad7f5378cd09692096325b8abee66 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
48745bcf7fab30dbe4cf447e3aec8a2a720df6d6 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
86e5de8ced07622f119eacde3b7a004e73327668 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
c9b248be08afc84800f52ff9bdd43ac9db4501c9 init/modpost: conditionally check section mismatch to __meminit*
c578656b730545cf1abae45dc149808b85bcdcca Rename .data.unlikely to .data..unlikely
4b28013c2a0d122e05e90e47d8a6f14b9872bdb2 Rename .data.once to .data..once to fix resetting WARN*_ONCE
6006b492b8eff70557c778fcfe53a89b4ee3652b smb: Initialize cfid->tcon before performing network ops
a8ada2a8e75a327c6a9ba6d1b3833cbb2b99c12a modpost: remove incorrect code in do_eisa_entry()
b779be99bb0448f74ea127be2ebb3c2184bdbaf9 cifs: during remount, make sure passwords are in sync
476952f2859406e06fa8aaa3808a2fe78b15e957 cifs: unlock on error in smb3_reconfigure()
a724fd0acb0538b89c6c8582063d792b08ed5b47 nfs: ignore SB_RDONLY when mounting nfs
3e96561be2a03353853831181a6e9d9512a0e4b0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9980d469554f4c00ce7aebbcf5c164c9e5a4ad47 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
a54e09a03b6040472f9503d4c03e6e0094f973db sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
68ef2c0e5a0b201196b7f5388d732936735c0c7f block, bfq: fix bfqq uaf in bfq_limit_depth()
0a721f10529093509f0ef065623c734b818c4756 sh: intc: Fix use-after-free bug in register_intc_controller()
d568993f0d24bcadef2da2631b50be717c3d073f xfs: remove unknown compat feature check in superblock write validation
34c2ac7750465280784977528dd7b87004ec508f quota: flush quota_release_work upon quota writeback
39e5056b79bc71087b14017fe5878aeeccd5e04c btrfs: don't loop for nowait writes when checking for cross references
54dfe10477c6e3d58194140a7ae3009ef8736624 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
5390bf30a3e68bde054d2eaa4f25b246bc272882 btrfs: ref-verify: fix use-after-free after invalid ref action
d1849cbba01bd99412159830a27144f5abd73814 md/md-bitmap: Add missing destroy_work_on_stack()
69e57749bbfd563bdc12f04ef7f2fdef5069e345 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
766814eddcf964095169b1869a0d39ddfce0b5da arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
2140c2d11e5e77f7c8e1ce4c3a013cd7d41b5b53 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
9a12d1bc789e73f21965d3dae6cfe99f668fa4af media: amphion: Set video drvdata before register video device
9b3be1266593018fe5154b0d06c9d77b14ad50cd media: imx-jpeg: Set video drvdata before register video device
f284b3fda6357f1016b90c711c29afe1088d2bbe media: mtk-jpeg: Fix null-ptr-deref during unload module
74b95a9d45b40628d1d9299b1e629e5494d22374 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
b618342d81ba8d81da7ea4c9e565109b76f2428b arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay

--===============2463744453676074863==--
