Content-Type: multipart/mixed; boundary="===============5099514548053831785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Dec 2024 09:45:13 -0000
Message-Id: <173373751315.2140620.16415213295371749292@gitolite.kernel.org>

--===============5099514548053831785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 92108d057e896b2b80b33b0d24f0f63d4b690687
    new: a4ea221f1fcfd2d336af79ab62cede48688791ee
    log: revlist-92108d057e89-a4ea221f1fcf.txt
  - ref: refs/heads/queue/5.15
    old: 52d10b987a5d8c361d9a4890879b11dd940bb3b7
    new: d8b156196e8e874c337ec97c56040ec5031de043
    log: revlist-52d10b987a5d-d8b156196e8e.txt
  - ref: refs/heads/queue/5.4
    old: 0b37b523cd5f2d0052ff4ed179e02f153424c715
    new: 679d98dc17d4755181c3796d97b6e2890220a00a
    log: revlist-0b37b523cd5f-679d98dc17d4.txt
  - ref: refs/heads/queue/6.1
    old: e285289c723067cedf24e7b12d28c5e85fcc6526
    new: f2b349b0f85c0c420c847df253e7f612d9f7f0c5
    log: revlist-e285289c7230-f2b349b0f85c.txt

--===============5099514548053831785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92108d057e89-a4ea221f1fcf.txt

ab5029bb4795e91c39f4d4ebe23e001d038c2b56 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
3e0950be2b77b962a49beb4f3d4138027d0fcefd media: i2c: tc358743: Fix crash in the probe error path when using polling
fdc792a8fc11e342c449fbcd8e73ef6f7571e5c1 media: ts2020: fix null-ptr-deref in ts2020_probe()
992a547f98c2a9ac39bf6ac508a5bca401a5db0d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
662785b16e241ac77d1b580991a689dd792ec857 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
616df7eac0912959258e6a72d4e88e8efe04ba95 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d7d7c6c78ddf9022b473975976349879ad8088c4 media: uvcvideo: Stop stream during unregister
004d64cdb1343409dc9d544c20b940fa33a5e808 ovl: Filter invalid inodes with missing lookup function
45aca3d145d6c5d6ef02bcfbb2e61ffa50662e1c ftrace: Fix regression with module command in stack_trace_filter
c6cd0b8f8bab41e6f10396213a2824b92173973f leds: lp55xx: Remove redundant test for invalid channel number
5a8be1264b9b5abec9c37020c424177a5073e60d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
61ba7b358b9a46754467a135f76d28effb37431c netlink: terminate outstanding dump on socket close
0e5dd608b48a121b8ef67d3f0a219744fd9466e2 net/mlx5: fs, lock FTE when checking if active
1df204216664d6f4545af31883ef7bba981799f9 net/mlx5e: kTLS, Fix incorrect page refcounting
481b86a93e150ab728198e22e18235c7b29b31da x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
df50991f6ed6d313c2ced02e0d360bbe5b872883 ocfs2: uncache inode which has failed entering the group
043ff66bcc9a11c46993460abe5ef4d527d7e6f5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
116053495558bc2ef261c22ce0990849678f1f18 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cabfc9c8489c8069557728652bf752fb9c45de48 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9e69c31c893352e38aa423ac2edfa54e219d1f61 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1dbb5a339ef423d0535b43464b3eb448bb07bea1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8de83a0412fd07af952a5795e6d03aa55ab13777 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
513197e95015b503ca190f6e8ad8565574edd588 drm/bridge: tc358768: Fix DSI command tx
b9e3f072e7beb30658a06a7bffc3a5b1ec3caf7d mmc: core: fix return value check in devm_mmc_alloc_host()
d5afc23b6cfb49f9985ba4fa492c6d660f534325 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3e76fff9e771a7d7a56d24f8b9ec14cb81190c42 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
59d6010166528a2424e564e52ae56d7df66536d2 NFSD: Async COPY result needs to return a write verifier
ef32f7cd814e48d3e6d256302af41c78c221fd54 NFSD: Limit the number of concurrent async COPY operations
dededf301da74cc2010775090faedfb22123f539 NFSD: Initialize struct nfsd4_copy earlier
33660abdd7b440d3a972084d3e62031c8e27716b NFSD: Never decrement pending_async_copies on error
fc436b7c8cda37b31f1a18ac69644807e59d43ac mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f7dbaeab007b4eb0f6a35bc80d94a7d8e7715818 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
cd5ff8a564b722d88eff7820d3c0f1c23d2a41ff mm: unconditionally close VMAs on error
e81cc6a2aeeebf1155a59cf0272bbe19c6727dec mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
347d28bb8bb0831a09f18005b2635e3356448061 mm: resolve faulty mmap_region() error path behaviour
f5d2e465e324832100b24643b76e07c5e93405f2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
290b8dcc3366fed18366fb6604ea1e2f5db64585 mac80211: fix user-power when emulating chanctx
ea1bbdf2cc3f6ff11c0f9a0b67f786dc1c74a3ef selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0673cb470b8e5ef5495418d98d6910ca5137ed5f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9c545f1e6c580a31e5f805c37ce5547034cd773d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1a1a0333cf72df9d2345ec17bd1281d79cfa95e9 net: usb: qmi_wwan: add Quectel RG650V
6138aa8276b9a07c698043afd31bcd8fbe43bf32 soc: qcom: Add check devm_kasprintf() returned value
210964053c844782d35da5b5b3aeaec605a35d1c regulator: rk808: Add apply_bit for BUCK3 on RK809
83cf5deee2fb85e98a94b80de744374279408a9e can: j1939: fix error in J1939 documentation.
0be26abafb7b92cf92da9b30ecdcbf284c7edc2f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
42f8c3dee0212d9b95ef26ab47de19a1aaf9960c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f420fa5b66cf7b00313f56ae19efe06381a53d6b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7372ce8aea2cdb0c38fd65b7cb64a08470ee96c5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3b88e876f0f508fa20db376706274fbc7d1f4e92 ipmr: Fix access to mfc_cache_list without lock held
311b668db1c996d373f394e774fc9634d5627201 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e3319b59106335b1f28ce756dda3d10f5494d1df x86/stackprotector: Work around strict Clang TLS symbol requirements
3e9b57080d5c5c5122f8abc07f143f870b47c095 cifs: Fix buffer overflow when parsing NFS reparse points
328435e05f9629c3af3396cbc4891edacef63038 nvme: fix metadata handling in nvme-passthrough
4b29903c0eb30e22805a7d7f7eb6b62c45bdf09b x86/barrier: Do not serialize MSR accesses on AMD
e40f0f0c81dd6fb02ab1f0bc5970a72f3f3a13cf kselftest/arm64: mte: fix printf type warnings about longs
3636af7266e7f33f74c4fccc6720f6844de33321 x86/xen/pvh: Annotate indirect branch as safe
cdeb37162b9ee637d61b0f5c82c53a5df8253c04 x86/pvh: Set phys_base when calling xen_prepare_pvh()
86ab1e0479355e44f5b2cfcf791184f1c33f41ff x86/pvh: Call C code via the kernel virtual mapping
5ed348b1da85150d6ef747dff61a16c88996cb0e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
871c2b7da28b56d1acc8c0e6d54a2e44c2e21e85 initramfs: avoid filename buffer overrun
de4735edaf36284f7c6a39321895edca12fc00db nvme-pci: fix freeing of the HMB descriptor table
b03199acac81f83f06f860ab2e16e4f4346117e4 m68k: mvme147: Fix SCSI controller IRQ numbers
735d947611aa3954c204a8120d574a43c1e40b27 m68k: mvme16x: Add and use "mvme16x.h"
b1bae643ae3514c9820d3f6e6debab4468bf17ab m68k: mvme147: Reinstate early console
8991fc015f19f365a053be896aa3e34213f05210 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
14c001851d72a6625c6b983d5c2eca7276eb1f80 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2592ac2df9553bc20f21ef6814a1b641867512f9 s390/syscalls: Avoid creation of arch/arch/ directory
504aafc02a1ea5b452c4c617765ef785ddd964f2 hfsplus: don't query the device logical block size multiple times
269d1e86744090673353f4c8632aeadcf2813713 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6b546bb574e09bb6d062537f07dee2435454649e firmware: google: Unregister driver_info on failure
3ae7f2cbc0cb70740955c16cbd707538be492c5e EDAC/bluefield: Fix potential integer overflow
fa99e31a97af1d65c37b4f1254c7e03643b2fd05 EDAC/fsl_ddr: Fix bad bit shift operations
a0c7f515df4df0f90092ddc8111f4fb5a98c02c7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8c9ad4767a7e422a4108dc32b59e3e90433e7ffb crypto: cavium - Fix the if condition to exit loop after timeout
76abf6344234372aae74b1784ead0f11b87f7769 crypto: caam - add error check to caam_rsa_set_priv_key_form
f0dc4353ca61ed0cc32c07220dc4d7997793aa9f crypto: bcm - add error check in the ahash_hmac_init function
0c35b527e391eaba4299cba001fb32df447526e3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f26ee9dfacfdb6b5da15778e3fd55049897b9802 time: Fix references to _msecs_to_jiffies() handling of values
e3bd9b2d7fb41c5fb5013806f35ff15ff0f68ec6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1033ca18b3eb75605d8704b3516f6cffc13f5c18 clkdev: remove CONFIG_CLKDEV_LOOKUP
fc828d6d50f50d292e09132924b6d49830f329d9 clocksource/drivers:sp804: Make user selectable
74ee47a139e881fa4fe92c6ebf9f8e87f4e285fe spi: spi-fsl-lpspi: downgrade log level for pio mode
c3efaa750265b6b9baeee0e0b67cea903abf6d75 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
75776f6b8877eb52cbb5fef2be72d8afb83db8dc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4108c79ca68a90cb14fadda775ca7bb142587c48 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9741b3b9b2908610d2b60910135793cdde6741cb mmc: mmc_spi: drop buggy snprintf()
9c8d9fd90b1626ef7984a1cebde72ccd57cd3bcb tpm: fix signed/unsigned bug when checking event logs
5d7705a15d603db88615e01846eb1ff6363f681c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f0f905780a47e9dc90181082b6beef16e79504ef arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
82fc42b20d72d88295091de9c2c2da6bb8407775 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9b4517da32f57f06eeae0b3ced4595411599a4fb cgroup/bpf: only cgroup v2 can be attached by bpf programs
0c828e0aa8e1ed6917aadaf86bef3b025f7ebd5c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f8d37a5c406f118569e22698362aebe37d326c3a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8f2765347fcab81eda3bc8401bfed09db8c726d9 pmdomain: ti-sci: Add missing of_node_put() for args.np
5bb023fff9e40788dce58e3b1bc0ba15c97cf4b4 regmap: irq: Set lockdep class for hierarchical IRQ domains
ddc4820895c8d3054791c95ea36260583fe9ae35 selftests/resctrl: Protect against array overrun during iMC config parsing
d167ad207ccb25d0153e21532b6332ab1a0e71c5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1b216004783d8439ba225adafc3740231bb84d3f media: atomisp: remove #ifdef HAS_NO_HMEM
6c039dad574dfdfcf800a760ec85a6fa7527168c media: atomisp: Add check for rgby_data memory allocation failure
0dcf2cb859eca672d38685e0b577377e3eae70a8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bf09e8c2de1b13ac46b70a7cb8986ab5c142f6e3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
49655d19e7e48f868d8f1a330599bc517431b4f5 drm/omap: Fix locking in omap_gem_new_dmabuf()
9cc939d8a3e51be05c1b1d0cccba75d738ba80ad wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
30e4c61cd018d01f1d7932d772888c9387737596 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e6ae001a3f3c2c164c0eb46b59187923efea6200 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
67e6d0949b52307f28bfb22da14b32041be29329 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5623cc4911bde62fdd5295a1ec6e043bf57878f7 drm/v3d: Address race-condition in MMU flush
d7818f571ce3f6013f88b7e9eb241bae151ba43e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d033b0da13bc8cb359d890573454adf143ed0640 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
adaf469cfbd959f374ce014b01857585eb6475e8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f58c43c61dae851b1895f4830a7d626d5cdd2b99 ASoC: fsl_micfil: Drop unnecessary register read
ece2d37262094c3e1fb0771c742e4a3d68e3d28d ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ea89b6228cfddad13bb396c44029914cf509af7c ASoC: fsl_micfil: use GENMASK to define register bit fields
d8e75bbdd6d946ab7ce7ade1669a66b0c91df6fd ASoC: fsl_micfil: fix regmap_write_bits usage
abd74d06d636a71156fab6703f56b32a6390e197 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
014e44e307b729b6cbcd7388f23d4422cc207098 bpf: Fix the xdp_adjust_tail sample prog issue
b00ddd3897169e653a2e66f1175634a5775c0fe3 xfrm: rename xfrm_state_offload struct to allow reuse
9dd97ea506e084f42c67c823534c6df8e0708356 xfrm: store and rely on direction to construct offload flags
62a815dfed427ac6471376a798ef07731d969cad netdevsim: rely on XFRM state direction instead of flags
186b6a63f05222a4d31ad3554dadc55373227600 netdevsim: copy addresses for both in and out paths
0689d648771f95df5560638a8f24db65c2e539cf drm/bridge: tc358767: Fix link properties discovery
5381de39d0e72b178580b4eeb72a99c94a5f08cd selftests/bpf: Fix msg_verify_data in test_sockmap
42c1dd3e5e4bd496f2a28a93bbd5e6c3b9c24604 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
86a2ca4fcd313b5fb605aeb172741e12099c339c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3a4b5c40a1104b28c73fcebfdf93ff9e942e18c4 drm/fsl-dcu: Convert to Linux IRQ interfaces
3e6d052fc3fa4c00a5f08cf5ede1e8fa9bb94eb9 drm: fsl-dcu: enable PIXCLK on LS1021A
ca11a590f3719f72cd099cc8c66bf00df038acc4 octeontx2-af: Mbox changes for 98xx
7ec52a007e1c2daaba411b24ca5a7944a4128228 octeontx2-pf: Calculate LBK link instead of hardcoding
80bc407c781b1e8fa1e13c60cd8eaebb5b5fc2f7 octeontx2-af: forward error correction configuration
07f475050fc7114473a363e841852cfa8e02b03f octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
2ddb715189937484dc814382e8b6cff69900b74a octeontx2-pf: ethtool fec mode support
a4a17f76dbb77635afbd9768c4413725572a9360 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
293630b40feb70ee7e5a9dd73b81cf2bb3102d94 drm/panfrost: Remove unused id_mask from struct panfrost_model
29ed352bb288ccff108fb0770df652f399da5e72 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
36bf2400b2f4a95b002642a11938441a1072e296 drm/etnaviv: rework linear window offset calculation
ac57afe285c738b05e27b354d81ffac6587821c7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
45336e83098ada4209974ac71ba05cdf0cb07222 drm/etnaviv: dump: fix sparse warnings
9b40bfbc32c4a30143e15b4af11ed8837b631164 drm/etnaviv: fix power register offset on GC300
9ec431e16d6af5f25d1a1be683b4f72ba1201c13 drm/etnaviv: hold GPU lock across perfmon sampling
ff94d259dcde39df4db13c8585fafe9176c6e9a9 wifi: wfx: Fix error handling in wfx_core_init()
0b34b54e752a3af50e981dd885495800435f790b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8472f28ef976e9917e46d5eb453b44e0eb70ed1c netlink: typographical error in nlmsg_type constants definition
6b17b46f57ac1a96cb86b62e35e369ffaec55b01 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4c3f5db1b4552a30f1f50e5e2a720e6e8e40fc77 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f4b7a224f576dc51e3c10411842b679ea843affe selftests, bpf: Add one test for sockmap with strparser
c32009ce12e4d826e3653b6424ec1b49cc112114 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
51be3001a4f3bb6182b419d637f2da928fbf5cc1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c49328feedc8bb0edcaf8988e494af12fde4d4f8 bpf, sockmap: Several fixes to bpf_msg_push_data
deec345bab0ef042083ef2c73e9c516251f0ecf7 bpf, sockmap: Several fixes to bpf_msg_pop_data
341e1a14b41432e80bb7a86d30500767a50a789d bpf, sockmap: Fix sk_msg_reset_curr
cab063ad8c235a405016eb077d286ec28689a9ec selftests: net: really check for bg process completion
b69392f7f8792f527072f2f2a04fc43d516b873b drm/amdkfd: Fix wrong usage of INIT_WORK()
5865a90cd4e7907a7ad561f9ede522e06e72b18c net: rfkill: gpio: Add check for clk_enable()
19d57611c464617bcc4bf8f7796535e7eef3e942 ALSA: usx2y: Fix spaces
ca21b78f307d94863a33c7e6c4f3ee728a9e2068 ALSA: usx2y: Coding style fixes
8ebda9efaa95188da14eb582b769780bd12ec659 ALSA: usx2y: Cleanup probe and disconnect callbacks
a37ffb55baaa7d2c76bed64aee601e2185e6e6e2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0ab6568c36b7c833c24228ff89f7f33df0b18a21 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cbe9fe7198065f18a1f7edb8ecdf168ac773ae14 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a9800f0e378c84459f1f5282ccb9e8cdbeec642b ALSA: 6fire: Release resources at card release
992dff6617f0fdfae737a351b68e8d2e35559233 driver core: Introduce device_find_any_child() helper
d445cf11f46921eebf027c58d5c7c380301c1b6d Bluetooth: fix use-after-free in device_for_each_child()
7aa1266fafd8a57443cad17583766af7365d1df8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6e7d62576f33a9c7547fd5f6db977e51a17e78b3 wireguard: selftests: load nf_conntrack if not present
01db01e1ce1a320f2e9ecee0556149ad912aa49e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6ba0a05d74f108d025f860380a8e08573826347b powerpc/vdso: Flag VDSO64 entry points as functions
11235790957a09d098916a8e3213b553e9369668 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
dc34a232e72ea7531a9297733761eb779d2cabbc mfd: da9052-spi: Change read-mask to write-mask
9b264e01ac743127846521da82a6042879f9d64d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4d45a25be1c77ecc44a211699fa1d27673408d93 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e3c196c9bfef870e1a7e426f04844fd003719646 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
fc7ad4750580dd0915372988fe56fc255bb32028 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dc001a08ef90db09c799fc3ffda420e9a4bac185 cpufreq: loongson2: Unregister platform_driver on failure
dbc74764cc65aa51e0ffd79828031a09ea88ad99 mtd: rawnand: atmel: Fix possible memory leak
bd6d0cc28da814e8bced230861521c1033094880 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6d11d2ebc1bf9f2f6182cd0ec919dd4d5cc50c04 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
407b40bf8749ed0d02779ef8b9eb7615e31e7974 mfd: rt5033: Fix missing regmap_del_irq_chip()
14b6e31d54edd1854dd7e70653f0149dad017d6d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6e11fa3f5a8dd8a71aeecbd83b90b2d9f140974a scsi: fusion: Remove unused variable 'rc'
81b372f4e16f66a80c5754897f4f63aaa2a6714f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a8a1211dcd46715e43203045b865ffa210d69973 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2d1969d5a48fc1d16d2f65115beeaa6ef67cef1f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a614d6e3a253e14b7bdc836b3efe87278bc70447 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
608527c38adb992ff48efb42cd93c2e0a057dcdb powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f03eebd6907005e87d508c77c0d087973f0a43f1 powerpc/kexec: Fix return of uninitialized variable
6bf5e06393716c3c2833a34a251d0582db87407e fbdev/sh7760fb: Alloc DMA memory from hardware device
cd1555233f8bf9d9c424befcc88e42bb449bd480 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
56b2ad103b3e4ad08c5664114ed0c6b1e471c8d3 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
fdc7fa7fd706dbf901ecd196e3163a50d159b100 dt-bindings: clock: axi-clkgen: include AXI clk
082413965b8dc0b5cd6dcfd97c3f322d8fbf0023 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c01ac080ced19d24194338d76281428f0f682369 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c1cbec1a9573387bfe97de38f0e0296a8dac1a34 perf cs-etm: Don't flush when packet_queue fills up
4bc088e1651c212ea2a48c3be65bfae0b59bad78 perf probe: Fix libdw memory leak
2fbbca8cf087c26642ea0470546b9473fb2a8d46 perf probe: Correct demangled symbols in C++ program
875e4bf031943572e56652c6a169e0ed6d0881b1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
520c7b433c5276a08ce3afa73e3cd6d1b993d805 PCI: cpqphp: Fix PCIBIOS_* return value confusion
35a3e4c55923af6770d813956962e1763e1d2acc f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2220a05b1c9b1fa9adfc637b62a84be55094fb7f f2fs: avoid using native allocate_segment_by_default()
a998942bf8b7f71749e87a266bac68feadc6a051 f2fs: remove struct segment_allocation default_salloc_ops
18cc845a6100e6863a990644f9bb62eacc1ef4da f2fs: open code allocate_segment_by_default
0444132bad459871cc84155f4ae8d67935335701 f2fs: remove the unused flush argument to change_curseg
6dedcb24aeab86b0b4f06388827e4a0a068e963d f2fs: check curseg->inited before write_sum_page in change_curseg
1d4df55d71c2216cd11261077747d4f243f1756f perf trace: avoid garbage when not printing a trace event's arguments
69e8c5b102fb8470bfbf6536245cfd0b3d70f1f1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c9f09d0dfd70d30b82c03f43e80ce86c33c23318 m68k: coldfire/device.c: only build FEC when HW macros are defined
1a44cc088cff08ba27c375047135f37b685c13bc perf trace: Do not lose last events in a race
0aeb4e995c418955839aefd4d5ce5ad4e5bb33ae perf trace: Avoid garbage when not printing a syscall's arguments
14b026514d480410ddd12cd49c73ebbbb6a0a11f rpmsg: glink: Add TX_DATA_CONT command while sending
554d6087d5115fa057a4c0049d16825f22628c67 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
24f897ad04a76f56cb2bfba566c439720c254494 rpmsg: glink: Fix GLINK command prefix
5402b14f70aaf25dadfe0e6778b4b21b7cbeaf9a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
99276c8f612b6445e903fe12e7b11df6c337be96 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e41be956709a94a0e87f7572f768881ffc9bed09 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1aaadb8b2904e9817e73dd135bd8703a314e1ca5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
10af78dda744ee58beda1a0dc7181270e0bdd263 NFSD: Fix nfsd4_shutdown_copy()
92d42cb9ee8f298cf1a82bf2b0aea101a493091e vdpa/mlx5: Fix suboptimal range on iotlb iteration
ac056b665db6c83801a1620054a24485161ffeff vfio/pci: Properly hide first-in-list PCIe extended capability
5d8fdf6c765a876a985d5cd8dee129cc705d4171 fs_parser: update mount_api doc to match function signature
ffc9a0899d264eb364d1f4a499d9fe939b8efb7c power: supply: core: Remove might_sleep() from power_supply_put()
1f9cab45f72f53dccdff03c11ecab8a67696cfdc power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
850a4a699f71a485bb82168c5422c1b653803f05 power: supply: bq27xxx: Fix registers of bq27426
24a2b6ccc2d0f9a3946f3f5bec1640f28c7b7cbc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
883c22ae13e10195ba5a37cda85c6a25dd9574d6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4212dd6ed76289ac1f2942587ab3354cbfa5c97f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c6ed7cb9cfa9ba5cc0e4e6f2efb0b359e3baf605 marvell: pxa168_eth: fix call balance of pep->clk handling routines
126e6739c91336347f0fd58d7800951fe3142baf net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
57d6f9916f0a31e17ec2801f83c7d69e474b85ea spi: atmel-quadspi: Fix register name in verbose logging function
f9ff7158e8670298f725a94f0bab6c39b85356a9 net: introduce a netdev feature for UDP GRO forwarding
ca4d1567e4bb1664819ff2ed8f539d44adcbe90c net: hsr: fix hsr_init_sk() vs network/transport headers.
6644ba8d01475268a74ec0042af8336854058c6e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a2fc212fd4aa07b30962a1a7026aedadd97147e8 ipmr: convert /proc handlers to rcu_read_lock()
2ddd413b5b99d1c250ab9e6ab7e397da6aa60a40 ipmr: fix tables suspicious RCU usage
d9a9c11b0de596f3469d98efe49fa625b60c12c5 iio: light: al3010: Fix an error handling path in al3010_probe()
dc3daf28ee79d3115cb6534b0881d849b6240f72 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b80f9f4d2f7a2abe6614c96f89c526338c451e8c usb: yurex: make waiting on yurex_write interruptible
dda21ef8cbfb4bfaaf5e225eb18aa0d03d1d8b52 USB: chaoskey: fail open after removal
d886e0a303d6e4be4c410778b3b56081dcbd6409 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b489c109ce040db3a389e468db1468e26a01ac11 misc: apds990x: Fix missing pm_runtime_disable()
b2a8dbb37db58c2917134a698221d069257363ba staging: greybus: uart: clean up TIOCGSERIAL
b923110942054f873d5fcbd03f31407dbd840569 ALSA: hda/realtek - Add type for ALC287
4e2a01dc4870b8754ffbcda824b6a221b6d0c6e2 ALSA: hda/realtek: Update ALC256 depop procedure
26394571a90b04dc1dfba47a307ba1fd7b23e49e apparmor: fix 'Do simple duplicate message elimination'
61cb1b09a0f56f58b00794d213de31bf811cdfd9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7bc4337cb8ddbd968020f8659e1bb7fd7d3c1323 usb: ehci-spear: fix call balance of sehci clk handling routines
6c91ba8c57f79a3bd9b5fab9126df0bddfc3e924 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f22778fb14780bcd8da342279bcbe1b08c269f1c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6dae3a47576056ab7a2d920c1652e1025676629f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
517ffcdd5d0dc7be9369242ad01bf6fac8209700 ext4: fix FS_IOC_GETFSMAP handling
89d00ac69ca71a064a5193a3a13d7be2060016f9 jfs: xattr: check invalid xattr size more strictly
25af88664eb97bbb9155f4a394d454e43eefc718 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0d08cd030f94e39c62d6b12c1db74b5923be3548 perf/x86/intel/pt: Fix buffer full but size is 0 case
248a8c5194695c1963861c3a0589906c5adfc0de crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c0719b47734edc804087ffc94f06588390775b6d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
fca8716802e0332ee297bbe76dcc238db7d9a816 PCI: Fix use-after-free of slot->bus on hot remove
466af105f845f4202fd3bdfbac4ed189ec88b064 fsnotify: fix sending inotify event with unexpected filename
2d411ab364b369846273982381895fa84855279d comedi: Flush partial mappings in error case
714a7f70a5c76f5e428901fa1f9ac586326c1a31 apparmor: test: Fix memory leak for aa_unpack_strdup()
4d8bb4767e7c30f15fdebe571e38433783d38200 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
385ad37df5cd1673ace0f1a1998fd5b16262a8a6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9c4367969b48dab6af6a0f5aa43c8a116aed0bea exfat: fix uninit-value in __exfat_get_dentry_set
a8a37ea430dc69f198856b50a08bb2279bf30b18 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
19e8a0e793923ccd40b767e045303564842f2aa9 driver core: bus: Fix double free in driver API bus_register()
c487897e08f51dee812f3dca37648643a12f474a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
984c0d92213835c8c19ad66d83a353e3ce41ffac serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b9263af4b888cdd1195968da2cbc5818dc213fa7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5611b184ccdc27e451bfdd04eb258aff3739f195 netfilter: ipset: add missing range check in bitmap_ip_uadt
3e1c5fe3215ca73b9a83cfd3dcdfb73089991652 spi: Fix acpi deferred irq probe
bf5d3f6430825969edd0afc185c3123942c60d55 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2f7f601e28b83d6e03e8d6d48bede47b6a4f45c4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9ef385b1a7c13ac719fceb7197ae6783b4719398 um: ubd: Do not use drvdata in release
8dacc6dc37d4a2ae502be6136f87bcd115b84b09 um: net: Do not use drvdata in release
8a2a852b2c0c415b5c0080b74e3413abdc211acc serial: 8250: omap: Move pm_runtime_get_sync
9997bdcf5f0bc4721ce426441f0ca84694b2e75d um: vector: Do not use drvdata in release
8edfc307b9b617ff7a0f9aeb5aaaaba47eb73acb sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
003e4cea70a826c50c335c624d8f985d4ccee23f arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a954f4e0bc7916dafa77109a56b2f39777faa8c8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7880b462a5fed0b35518e8873f559386e40de6e8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c07c209de393ac502a005b1d74ae33a243aa9da0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
b178adb587c28190c139a8069c082e397c11d269 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
bd9f1416cea45c8204ea9ec73fbcbf26c9aa2f10 ALSA: hda/realtek: Update ALC225 depop procedure
32fb6f7b75007c02526fcc976f06d2531106bbb6 ALSA: hda/realtek: Set PCBeep to default value for ALC274
21a141fe1e543f09a7b580d687340679389a8512 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5463699c078f5a342c54558af94e15cbec3b6033 ALSA: hda/realtek: Apply quirk for Medion E15433
344817e35f2c3859c44437cdc0e1de5d88002cd7 usb: dwc3: gadget: Fix checking for number of TRBs left
a2206a85cdfda2a26a9af59ab689b7c64e57ca35 usb: dwc3: gadget: Fix looping of queued SG entries
31a77b5286da3c8e81e53dc4f7d0a21cc6cb9e19 lib: string_helpers: silence snprintf() output truncation warning
0ee819efc6c300b42063150b98dbdbe823bc4a59 NFSD: Prevent a potential integer overflow
10e8218f32d25e463fdd4d55ae7c1a5a669f18a3 SUNRPC: make sure cache entry active before cache_show
d65995999de3b6ab126f3056fed1f0e9324d4f12 rpmsg: glink: Propagate TX failures in intentless mode as well
931c3c02ac607c97b252f80cdab4110c9c474628 um: Fix potential integer overflow during physmem setup
618a2dc15968ebffb4b0f0d137860a23231213ff um: Fix the return value of elf_core_copy_task_fpregs
4f22f17fa791716b767f532eb700cd453b04b89a um: Always dump trace for specified task in show_stack
3d245979f6ebc393e02aedc3a8bcda0eb93689ba NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2e2bdf46c5ce13c63a90c97b8e416eda0ef2bd32 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
c3d7b0e0f197e570aee8adb305c80803284728d3 rtc: abx80x: Fix WDT bit position of the status register
a899f29e6ab7e368fb12331329f2ccc580d29dfc rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d495598ab9e43a8accc00577bfedeba51b7f4d7d ubifs: Correct the total block count by deducting journal reservation
c56bb854236428ea6f0ea37d479d54f0f7c2b2bb ubi: fastmap: Fix duplicate slab cache names while attaching
a5e1e8b0048c7908eaa447860a04682ec269a768 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
954b4b25457814a6383726a9f505020c813d9c41 jffs2: fix use of uninitialized variable
ae3534c81d0aeb9fc0d2d099ac79f536d8596f64 block: return unsigned int from bdev_io_min
6562cea446113ff938ae83a7e9ad676c15e59052 9p/xen: fix init sequence
c3e0f61062fbcb9da4ff8f8353d0a942439ed451 9p/xen: fix release of IRQ
318ff0140586088e2c10ff3df5a6888d0e500359 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
779f82c450d8651133eeb8adcf1843e15eb8a256 modpost: remove incorrect code in do_eisa_entry()
85d8e6e9b8c8a89f052c8599e1633f69aa6d53a1 nfs: ignore SB_RDONLY when mounting nfs
edb79207679c8b5e26b3105a25802aea494af89b SUNRPC: correct error code comment in xs_tcp_setup_socket()
b85df42291098a1ac6d05fb65f2365f22eb6d27c SUNRPC: Convert rpc_client refcount to use refcount_t
7e33639045be7e5b264550f9d0c96aa26f92335c sunrpc: remove unnecessary test in rpc_task_set_client()
a50424ff31376da3bd8a1b9180e8a9a8f78c03ef SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
65819491c4f9c8bb3c2616f2760a8933d624b269 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fb2bddc90c348fe4407feff6e84b150bf5d57c58 sh: intc: Fix use-after-free bug in register_intc_controller()
3e8c7649ba2003dd16facf4c287e8b692b9eaeb6 ASoC: fsl_micfil: fix the naming style for mask definition
6b929e1ecd437697d7c5c7df4c615002f4511d34 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
bdd7ca6cd261a1cfb7673901d870e23a77b7be7b quota: flush quota_release_work upon quota writeback
f93738bd90ab066a704eab373dafe1c187fd6c9d btrfs: ref-verify: fix use-after-free after invalid ref action
0642920b4fe7097c536cc670787290ba49d37148 ad7780: fix division by zero in ad7780_write_raw()
dc24ac47aec63ea8798221fec61a6a02d62314d4 util_macros.h: fix/rework find_closest() macros
cbe05f3d36b40e97aff581ae5047a2a3a243aa02 scsi: ufs: exynos: Fix hibern8 notify callbacks
fddc4da5f6e820a5db990c6e8dc64f16bb1f7032 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
aeba50aa859f9c473d43c01263c52c1997fe2adb PCI: keystone: Add link up check to ks_pcie_other_map_bus()
c88c159853d0bbaa65cd60dffe2e2c84a3e19056 dm thin: Add missing destroy_work_on_stack()
f3bcb9d78be5ee4bb20746c96bf241e9ec5d1b12 nfsd: make sure exp active before svc_export_show
e86d5c30257a080157c9f05742f70ecbb48ab4ba nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8ef9956cf367dc5aa329ba63874df0c423c8114b btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a4ea221f1fcfd2d336af79ab62cede48688791ee drm/etnaviv: flush shader L1 cache after user commandstream

--===============5099514548053831785==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-52d10b987a5d-d8b156196e8e.txt

63426015418a5160574397332c3fd92d88b1a7e8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
14b18f56ea4da6c04c74d1a6d6d78de7d6f0a8b2 media: imx-jpeg: Set video drvdata before register video device
2383eabae8a80d13b1966732d108a8c715827501 media: i2c: tc358743: Fix crash in the probe error path when using polling
10db965cebfb773421568786dbdf67d43c9b64c5 media: imx-jpeg: Ensure power suppliers be suspended before detach them
12a535bf1dbe13c206497ea403c5d5f27dee8eda media: ts2020: fix null-ptr-deref in ts2020_probe()
f99b38d495cba0797e4ba3584e39972e38e4ada6 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8e831b012f9d3593ddab09c01c5d40f27e0ea635 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
64ca8108d011632fd5b5401c3d9d94ee8a17e399 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5a6a68cb8e389531e64a33a2c3b935d05a00b272 media: uvcvideo: Stop stream during unregister
f59eafb4780ee794a187954a6ddcb92554795a06 media: uvcvideo: Require entities to have a non-zero unique ID
16845ffb14f772ae01304bb422489683eb8be381 ovl: Filter invalid inodes with missing lookup function
6e19350312e22c11ceb8fac94abcd9623d4fffb8 ftrace: Fix regression with module command in stack_trace_filter
0277042952efb59d618a8d718fc8f789f94e8c99 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
17c54707048cfba265af13621b00024cea0600ff iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
f3dcaa72358b133e7126de436ee995192f5e7a07 leds: lp55xx: Remove redundant test for invalid channel number
583295a32043fb8f5b3b74fcf720f83fedffd10b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
68bde3869f33c6d7e6ea9536274a0865fcfe65b7 netlink: terminate outstanding dump on socket close
e2c064e1c3352eadacf6b5f952304a136100675c drm/rockchip: vop: Fix a dereferenced before check warning
c68889fac8f0e71d01ee8f06aae9b5bc453f7792 net/mlx5: fs, lock FTE when checking if active
851d5506081cdb887e2753eb5758691c753651c8 net/mlx5e: kTLS, Fix incorrect page refcounting
aeb845a50653017a226abd83c5fa4513f7316337 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
35fa1a4c316eee97bf7d232b87467baf829d9a89 samples: pktgen: correct dev to DEV
6610681d005acc5d52c690550a77773681fe144d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c27a1d6a31c2cdefb755104eb967f944f1be79da x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
afb925c1add530f9befc53656b1e2507c9a8dc78 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
4e191cb6f63511c027854e945ed079dc531d363d ocfs2: uncache inode which has failed entering the group
522d05c16acd84254297291db47926577e465a14 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4b78b0919effdfdab552dec00828399aed2216cf KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
fc0dbf940d14404624e64500f141144508483415 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3dac84c2c8612b1ec5bea743c7b0b8ce547bfac4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
591454cb23436ec0c6e79f5548c2f4bc4a0c43d3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
28847770fe38007936ec5278787ab8a2cc5c5c55 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
aaac16c6b9d7030a127fb390585f18e883944f5e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
188d6a5cb7869b82a6a581de28145cf70602cda2 drm/bridge: tc358768: Fix DSI command tx
a86fa7504174566efc7a6359b2dc78fd1530d970 mmc: sunxi-mmc: Add D1 MMC variant
8afde1b199d01f16ef2e2507e61882512ff962f4 mmc: sunxi-mmc: Fix A100 compatible description
9902290ba7bfe7331229c3e5de718f0ebb19c4f7 lib/buildid: Fix build ID parsing logic
c231d7aedf962639011a24c215212657435b1664 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9acd7f779bedd1efe6f6404f90f2804efd977322 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
213a6e9aee27a23fe87e6873269da43733b389b5 NFSD: Async COPY result needs to return a write verifier
7ef6b4c7798052b180f03512efda146777aefddb NFSD: Limit the number of concurrent async COPY operations
0d76af720132c3d2f9235e41a14cbf9054a96acf NFSD: Initialize struct nfsd4_copy earlier
554ef235a783178427e11b8681a173e33b5d5e0d NFSD: Never decrement pending_async_copies on error
3439ca333f1cda29ae017e004965db448da1a0c2 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
13c27fd70ee9f8b3e3b7ed8acf89fb227df6b1f1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
56a71da3971cd1d791ed283795c62f6e55c4c7cb mm: avoid unsafe VMA hook invocation when error arises on mmap hook
9a49eb13bb18107e08503130fd1ff0cc7034fed8 mm: unconditionally close VMAs on error
a71c8aca17878e3e439e55e76685d9a2825c39ee mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bdfb4bc5ad1d6ea123ac41299a0734714868e440 mm: resolve faulty mmap_region() error path behaviour
3183a16807f3e7e1b5332de783f8e81640615abd NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
f812b1206f59e3470a35ba97679cc4694bcdfad0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
608a209f2113c659bb47b36bceaf2403b0a3b56e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0f7c8f6c164769eb791109abafc5baafc392182f ASoC: Intel: sst: Support LPE0F28 ACPI HID
d77e05988dab79ca4b298a232d0782d1c419a217 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
bd8a0d30f5f52adaf0bb8413d2325d36391c982f mac80211: fix user-power when emulating chanctx
77826d51fd9a1958db5e64d854f56bf09f69eea3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4f15923c490294d0bf6ae8b48ae3ff105d7a7ad7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e082cca71487087fe9cefc382185114ad1da327e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
df8ab1babe96ddc903015b4c541881883946963e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
32f6ddfbacdac47fef1b4ed72ff0c4a1a1d5766d net: usb: qmi_wwan: add Quectel RG650V
0dd93b7dcb9dc1442aac68eb3a43ebd0d563c5be soc: qcom: Add check devm_kasprintf() returned value
bd864fbf46d333a808502f5a630d3877e27094e2 regulator: rk808: Add apply_bit for BUCK3 on RK809
fce9b7c402cb45a04f9046cb9af4c5d1f3852a6f platform/x86: dell-smbios-base: Extends support to Alienware products
775afd7c0892208aa47674ce3de90dd56b2835eb platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0368bb72a101eaa447dc8bbd5ee1aee4560f449b can: j1939: fix error in J1939 documentation.
730d453a1815b54c678fd2ec1881a3c04a720a63 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f5e25021afd03aec454a1a3155e13562228ee9b8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
78c9d600a75d4792a3ab3fdf6eaa6fecf98fa58e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c69efed73897479b49d9b55f66019184f7f3cef5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
cf43fef640b215d1f6c341572ab056f1d6a1d0e8 ARM: 9420/1: smp: Fix SMP for xip kernels
503ed2c4053ed8086ff9b96fc3754ae87e84f978 ipmr: Fix access to mfc_cache_list without lock held
29f58c57f0c2d8c9a8966316f03d98d778e1bd69 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
231fe6abb387fe317a1809b0560aa7cd7c3bf355 x86/stackprotector: Work around strict Clang TLS symbol requirements
2f2736f1b4ea0f7382388f8e5983f0241fcc3f5b cifs: Fix buffer overflow when parsing NFS reparse points
3a048f289a7d4becf97612f9c3565da98c807e00 nvme: fix metadata handling in nvme-passthrough
acc1bdc11c8971ad33f58014873d3a011dd3165c x86/barrier: Do not serialize MSR accesses on AMD
b3e9448550d1d26c33e70c2060d5d3296c6b254c kselftest/arm64: mte: fix printf type warnings about longs
897737f1cb4f6611e8768afd33af1e5ecab0142d s390/cio: Do not unregister the subchannel based on DNV
7f5af7049b5af084e360d6e54bfd2b07a9161505 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c9b92a56976f9cc66cd2b3722ee976121438a862 x86/pvh: Call C code via the kernel virtual mapping
af4c468b997f570a64455b50aaa307c0138b1f69 brd: remove brd_devices_mutex mutex
43e8a985df902f609e9686f5ce5a638ffb82a227 brd: defer automatic disk creation until module initialization succeeds
9e9f0ff4c15b15480a5ccd11110d5f1b50cca603 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
747e7f5ec7a2d17c50ae6a788377899b6a2b6ccd initramfs: avoid filename buffer overrun
6b4432110877b0bc9a17661f59f371d37262895d nvme-pci: fix freeing of the HMB descriptor table
b9b1a8cf7e5293c8200cf5651cc5e08db76ce066 m68k: mvme147: Fix SCSI controller IRQ numbers
7d5675eb1a4a524799a717625b522d90a5399f9d m68k: mvme16x: Add and use "mvme16x.h"
b9a2fd0d43ec7eec16bbd28d21112f197ced66a2 m68k: mvme147: Reinstate early console
6e4a33bf4ce3bb957bbf2bf53544ade12aa03974 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5d4fcc829a888d31c25150e13551d7305561edc2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2215bec7391eb1e0bf6afc2a8c0957fb14cac5f3 s390/syscalls: Avoid creation of arch/arch/ directory
4387004f189c189e70c3e639d468e942085b133e hfsplus: don't query the device logical block size multiple times
b5c44ebf60fe9c8b3aae90f483260b454fa0a94a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
de1ef6842eb9cd88b96cfa45a11f566ccc6df24d firmware: google: Unregister driver_info on failure
0ad15de432a9a1389d61f3ea9cc699a504f8d555 EDAC/bluefield: Fix potential integer overflow
dd6e835a24af0b0710d73b82b8d5e5dce906b4ff crypto: qat - remove faulty arbiter config reset
77fe3745f3a053779c86a076ec57e65907d6843e thermal: core: Initialize thermal zones before registering them
de49a57a37e140827f0f0bc922761da45cb0ed6a EDAC/fsl_ddr: Fix bad bit shift operations
79b6b845f86856d19b10aedc6c0d28d04ad80d2f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cc8e77ec7104497e942ec29ecb28ec0c8b52bc63 crypto: cavium - Fix the if condition to exit loop after timeout
45773f3030be2e9dbc8096dfbe61179d736cc533 EDAC/igen6: Avoid segmentation fault on module unload
8db802158ea9358b06321450be305efa88af75d4 ACPI: CPPC: Fix _CPC register setting issue
9a3e0cb2ebce57701a0304d8bb88c9de034fe396 crypto: caam - add error check to caam_rsa_set_priv_key_form
45efe19899bfa5022c45081ee6a0c8eaced39fac crypto: bcm - add error check in the ahash_hmac_init function
9f83b6578b77201195adb33b6bd25acce1c12f12 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
41c4e2a487ed9f79a6ea4c8e38c077c48d298f57 time: Fix references to _msecs_to_jiffies() handling of values
fe8cb63ef9dd50df35dd6e9918863f69db5dab9b timekeeping: Consolidate fast timekeeper
d597edc3cb011851b1cc7eb5a563ed8b696c9559 seqlock/latch: Provide raw_read_seqcount_latch_retry()
e25cba7356c35ab276a0747b9393a13b03d6c497 kcsan, seqlock: Support seqcount_latch_t
7c4bcf401a9df02c63afe4f7ec9ed9ec204b0e8c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
75810bf37d58bd7577f7daddf74ca86526ea48a0 clocksource/drivers:sp804: Make user selectable
25cc3f44fdffe8d95a6c8a659234ac9f3437b039 spi: spi-fsl-lpspi: downgrade log level for pio mode
8c72b0379081ff39ff7d4217d0ce139f738bc2be spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
076f7f44c443f9a101dc6cb513a530f8819d533f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2e85d4a7603f31e9fcbf5a232d095eba7042ed81 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1ee2fd6bd0e63a20cf59a48b7f3ba856484b5008 mmc: mmc_spi: drop buggy snprintf()
d10e1e4f3a71a4eddc0c81762adf626ae9df1620 tpm: fix signed/unsigned bug when checking event logs
205867984726fba2899a6344bbff2f008f0e331d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cb702b094572dbc5222394ac196e7011ca61f56c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
91f7a212d091f234855a92ac0063a2a62d45d220 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
486191f8b8fabdd2d49286f54b7d0b3cc979aa9a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bd32c0f56dec6e9f8c2d5d86b2c5b1ed96d01c6f cgroup/bpf: only cgroup v2 can be attached by bpf programs
7a4e524dee0b66283aad09af4827b251da82c3b9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b15a78e9c1c2c7d9e320a87caca07564d1b671ca arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
1d925b2a4f0c19c2c92de18b3e809dfd49b4a6fc arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
37d850928af0959b2cdaf8335cf0ec60bd5822bf pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c025f73a554529d456bf01607999682e901af24b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6d2607b06d550548e0f37454571fa1ad9074dda8 pmdomain: ti-sci: Add missing of_node_put() for args.np
9b079cb5adf47698ba8544906ced6fbc0b26bb1f spi: tegra210-quad: Avoid shift-out-of-bounds
bdff817be39538f3e96de02411d8139dfaa8eeba spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1b0f08ed9d3e0a5155a006cc0b63d85bb351d21b regmap: irq: Set lockdep class for hierarchical IRQ domains
b654ebb9f19243c2a8e5249df81f14c902365772 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
e2d88010962cac6deb32aa6b663c2aa614d8ca9f arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
1a6331a38158c0cc05bdea2f49c17dc6ce443d0a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
695647ca90affa1f633efa6d1fb95864ffb7fe6e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a09d6f49312b0b4e0b4cafe0f5fa50d6576dc259 selftests/resctrl: Protect against array overrun during iMC config parsing
38da306f1dbc563b8f758a75ba025c4f068b3afe firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d3926d3ef4e7214dc4b758116db5062c894bd2ba media: venus: venc: Use pmruntime autosuspend
f42b1baf8bee529fa14abed10602da849b2c11de media: venus: vdec: decoded picture buffer handling during reconfig sequence
9d060b702088fdbc741fa0e8829d5e13cb7490a5 media: venus : Addition of EOS Event support for Encoder
a074967ed321a59ebfd1b72913fd2bd2b20da91b media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
bef4f54099bfe8241092adf55c171ccad9c99823 venus: venc: add handling for VIDIOC_ENCODER_CMD
c52c6ab5a2d3902fa59e874cd75034e9876a0989 media: venus: provide ctx queue lock for ioctl synchronization
620559af624216220cf64924ab69adf0cadb1875 media: atomisp: remove #ifdef HAS_NO_HMEM
e21b42da1e2ab413ff1291d22bff50bda4823134 media: atomisp: Add check for rgby_data memory allocation failure
e32ed988d558a94acd5c47883e7f0aed0055578f platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
82e9bc4d44e4fc933ee89429c17f8d7bcbf93946 platform/x86: panasonic-laptop: Return errno correctly in show callback
41e6a52d4554288ea6b275063b93086f3502ae68 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
14dc2593bdc24429cbe42ada86343f2e18e876cb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
135b162e525d0d4b073f124a0da6db701a10f242 drm/omap: Fix possible NULL dereference
0812a1b45866ae9cc9a813fd6bc55657260c186a drm/omap: Fix locking in omap_gem_new_dmabuf()
1fadb289573033c80addbbfee17c542f07712690 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
84e009ef4f0db0aaebc4c1895c73dde7cad4cde5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c159d501340e319db340bb59700f1e494a0c16cd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
28d3880da3b3abe8089a05740fea09f2f617c696 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
718eb7c5f8d025ea65dcdebbf4ed6aaf978eb60d drm/v3d: Address race-condition in MMU flush
8e1be992f12dbcccc980eb94a1efc02e66197359 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2c649e69416df89322da334c732bb5c44de21205 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
dd75b359dcdf6a9100bf91294d88245dac9a8eba dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ff00212666fce2c24982c98e2138279830d1e65a ASoC: fsl_micfil: Drop unnecessary register read
b76a5ff991ca4aed00498f847552eceb1b26519e ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
61320f7ff43b45793dddfe7741b053e23b195874 ASoC: fsl_micfil: use GENMASK to define register bit fields
a1976f9945a7a262b29f7e4dac6ae18f6056e359 ASoC: fsl_micfil: fix regmap_write_bits usage
d8211558cbe880c1579e72da6c4a7fad6472ef52 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
62cf32cb6815fb7ecdc491d111c604740d70ca15 drm/bridge: anx7625: Drop EDID cache on bridge power off
5c7fbc4c8959f5008f8dca24ec216077adfdfafc libbpf: Fix output .symtab byte-order during linking
69726908232576ce9d2c6e054cb44bea2f6260ee bpf: Fix the xdp_adjust_tail sample prog issue
9742f965df3813b6f6242bcc1cd8245d573a006b libbpf: fix sym_is_subprog() logic for weak global subprogs
f2f4f776811f1f77b12cce72f881e06038499a05 xfrm: rename xfrm_state_offload struct to allow reuse
e6e0b2e5be1fcc0afc3010a44a6ace7bb4cf1640 xfrm: store and rely on direction to construct offload flags
a4fb64007d353002243c82dcaae5b94aa8c90624 netdevsim: rely on XFRM state direction instead of flags
4165d9faf6186ceaa4593053dea870335152820b netdevsim: copy addresses for both in and out paths
80b9ed223a616b1baa8ed1c327768df88c23839d drm/bridge: tc358767: Fix link properties discovery
967ce4575cea24c7ecbfe301d49d56ed7620a518 selftests/bpf: Fix msg_verify_data in test_sockmap
0d3a6237eed3005ddae116a2ac1644b037fa342a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
318a75dec91f86d4ad619f4f9d00cca9f0feaf70 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
de44e6f28d9975142060f49294168af2bcaa7eaf drm: fsl-dcu: enable PIXCLK on LS1021A
1f96970d9dccb45b8500d3a96e1d5ee691aa450e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2b6c863c8c0e62477bf544113fc04d80c75f9ca1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f0b76270176fcc28ef12cd173597d22f812ecc88 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7cd2ccf361c197005dc64a339f0d920b37c8868c drm/panfrost: Remove unused id_mask from struct panfrost_model
365f5a0d1d86ec2a37f6483168c707e5b751b472 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bd39148854950c7f7881c53944f571e4729cae50 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
93c14e838ca2c820d97b5a871571a7888733f789 drm/etnaviv: fix power register offset on GC300
ef5f9e5e34d978212725ad11a803b51072bbbcef drm/etnaviv: hold GPU lock across perfmon sampling
c1af38e08c9af979b393b52ac260902108da3a1d wifi: wfx: Fix error handling in wfx_core_init()
bbf4e31b4c91d391940d45631bd583c1cfe59957 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d0062c56bdfcf389aea24676e4926088f1a5251a netfilter: nf_tables: skip transaction if update object is not implemented
ee5b3788180439c82a9940f4efddbd8725eb8c2b netfilter: nf_tables: must hold rcu read lock while iterating object type list
c1c08e06ac5fe17fe14323cd6cb58dd2da83f384 netlink: typographical error in nlmsg_type constants definition
0ef3dab829022607082cefca2beb1f15901798e6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
051f675bb4d101ac6a06bc1a3488626b97ff14b4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6414971b62536d3abf60279d50a53be31238fd3d selftests, bpf: Add one test for sockmap with strparser
b378d4186a3b717ab0707ee1789413c0da6d342a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6c90b0cccf16f167fe3654abe4157f3a6163abcb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7b303e477217a179f8e49a54667b18b1f299cf02 bpf, sockmap: Several fixes to bpf_msg_push_data
d32a6cc12af7969b3f77470715a4a7c30bb7f057 bpf, sockmap: Several fixes to bpf_msg_pop_data
f6c5553fe49b99ebb634453e80a3f7c4fd592fd2 bpf, sockmap: Fix sk_msg_reset_curr
25456cea734cb3a96834b1df22ba28b058953d83 selftests: net: really check for bg process completion
9dd44ffa93ff08a7976049570ff781d19c1dc250 drm/amdkfd: Fix wrong usage of INIT_WORK()
a660d950841877158e2202b2133bcfada97aaf35 net: rfkill: gpio: Add check for clk_enable()
a0e8c6a3d12a553e9c4ecaa96ad3b6e27eec1f65 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ee65e0f1a3eac9958cccfcf704826c3ecda61f18 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
fda14b94282f587e6d266805d3dca7e96cac9f8a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d461f2766016f4c0dcd702e17fe1e3651b4ef576 ALSA: 6fire: Release resources at card release
5ee102f1617bbdd1705630c74c91b51a853bd0b2 driver core: Introduce device_find_any_child() helper
da351842543efdef2112dd91e2360e823762f4d4 Bluetooth: fix use-after-free in device_for_each_child()
401134dfc6c9eeb2ca0290cdfea0006450bd9b2d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c059100289c7f1f653a32f32c7ff9f38b06d920b wireguard: selftests: load nf_conntrack if not present
1d81dd3c5f01ccefd046dd05dca8197b6eac4c7c bpf: fix recursive lock when verdict program return SK_PASS
04da5739f7630c13499ba9283e57375bbbc88a86 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7c349f44c5dc750f5c841dff583b70ed7ff46651 pinctrl: zynqmp: drop excess struct member description
76c67ecf7ee2af7c337cb49526e1f5f983f111da powerpc/vdso: Flag VDSO64 entry points as functions
5edc57b50182f7dda28d253c834d4582d5c4980c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
38d2c99932a97150c93af65c2575761af3c3729e mfd: da9052-spi: Change read-mask to write-mask
dbbf801b160af190eda6f9b2bb17fc256d69e2ea mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
3ca364e2388a673e8857d3bdf86d6a8b72df08d3 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
44d1e81e0cc7162915489dc35143f00544356224 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
245470cad9a877328592de19aa2ba79b209fb49f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ac165c8c6ec949c135557ca63adc62759a330e46 cpufreq: loongson2: Unregister platform_driver on failure
8ba8dc04905d68a9b7957ffb29a357d371670c7e mtd: rawnand: atmel: Fix possible memory leak
ecfd024b790e106872d4c9070e10d0c96fd3656f powerpc/mm/fault: Fix kfence page fault reporting
3f263783a2924a648c7e6dbb3a75e29cc89bd0b7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
21088b238e968d60ac0afe7bc34fdacd95d45d8a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2698869f8c6e041f2d14eadb0111f4a20e26a712 clk: imx: lpcg-scu: SW workaround for errata (e10858)
261a5827c4d3a6bb0d131fe75d51f3b698a7c462 clk: imx: clk-scu: fix clk enable state save and restore
0e6f9ba860e5bc0ccc3baa4d89aecd4dfa356ded mfd: rt5033: Fix missing regmap_del_irq_chip()
b31c4e4a91c673f292d93efe53ab5caea22b311a scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ae433affca15a83cc4ca792ade02a70ab4a583e5 scsi: fusion: Remove unused variable 'rc'
b15fa7742eadb4c874d26cfd27e5ac501e84a67c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7cf1aab4e3b7cb919481fe25c31f91351c08d00d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
51c34cff3e332add95d414f919c5775453c58471 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2ecc456b9f9f6b079d7971ce51a8ae9141662dc4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
522570da633464fcc862b4762e6f4d5459cc5238 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d0c74afbaf2924798f556c5b2511ecc802d64830 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9c319eb8d4aa436d0cc2705ce58f2ee1f9b2535d powerpc/kexec: Fix return of uninitialized variable
2fd0045f235c45c4862eb079e2216b30422468a1 fbdev/sh7760fb: Alloc DMA memory from hardware device
3e8b01e94ca7cdade9c03905a4a384ea48e9ab0a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4860bd2b9e477837cfcabd0539c8a168b10aec5f dt-bindings: clock: axi-clkgen: include AXI clk
aa09163eaaf5c943831f6d711c18a3a994bc9ba2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
521ab5cb49cc028258c26e749e4822ca79be7c60 pinctrl: k210: Undef K210_PC_DEFAULT
49c5cc553bbaa9e8522c54c04836d3fb2b58a704 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8fe4a7e398891b5ba87b7867ceec59cd2fb8c4e3 perf cs-etm: Don't flush when packet_queue fills up
58d69cdd43e1cd36a00ff07248136643bc2cbc60 PCI: Fix reset_method_store() memory leak
e8af5f5da0aef9db14110eff9831495ad344bd44 perf probe: Fix libdw memory leak
df5ef0f15e89183dd3bb00d0690e0164442580e3 perf probe: Correct demangled symbols in C++ program
dca12ac850786739bf8bca68201314f850e8503c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
249757a7ee4642124a1e5a50474073ec8174148a PCI: cpqphp: Fix PCIBIOS_* return value confusion
355276d8ad5853698dd147ba67c70bb826a87337 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5a54a654042a4ac0a96bc14bc650d5e0e5332713 f2fs: remove struct segment_allocation default_salloc_ops
ea697ed0fe1ada9186603b85f3a2d335da15ef5b f2fs: open code allocate_segment_by_default
8f3850c267316c75ea57ff4f6205bfa1b628246d f2fs: remove the unused flush argument to change_curseg
86de44f1506c0e4bd4d683d6b43cc30cdcbdc840 f2fs: check curseg->inited before write_sum_page in change_curseg
47f75b2ed50275d69f12bd4f9baef903bbaac6e2 perf trace: avoid garbage when not printing a trace event's arguments
8acff983c72cb188ae7c9540dd990a938ee2cd68 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a39e46d03e91539e90d3a1ea6d92467fc4118684 m68k: coldfire/device.c: only build FEC when HW macros are defined
f801652d1d7ccb2803d3f27e12413225f7868103 svcrdma: Address an integer overflow
19ef0eabc15ad57af1fd310824fdf7c0b10b5b50 perf trace: Do not lose last events in a race
585d435fbe824dde022140f42bcffa926b5ba4a6 perf trace: Avoid garbage when not printing a syscall's arguments
8026829cbdefc44d5af1508601e62b1483a1aa9a rpmsg: glink: Add TX_DATA_CONT command while sending
db1a19936a9b95f8a69775c7c403dde87065e726 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
72efbdfa75c0b717ffe1e0aabad58b5e9411d937 rpmsg: glink: Fix GLINK command prefix
6845cd8b751aebc2e6c6a494b476ffec5f867270 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2b3eeb292e84790d4d38fff1f41db33e42c67df9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
860696404f3235bef21cb99ec482c917bdfb0c8c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
534015522c59b952dcf50b85201e174e54d9d5b4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9a918aaf71cda819ead8aa62eb5765133ee78334 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
9dbbdf9e93b109bba153b0445a3c1a9017315dd2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
914d5774af550e39b59b915390208633d6bc9c15 NFSD: Fix nfsd4_shutdown_copy()
33ecc05181ca8b845dec8cd2e2970cc28c295a09 hwmon: (tps23861) Fix reporting of negative temperatures
d0a0715f6563ce5f224602938cc670c4e9d8f0e3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d1408a50a9916460f14fa77a225d852bfe189f5b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
87d66cb45f03d9fcfe06b75c8505379a2847afe6 vfio/pci: Properly hide first-in-list PCIe extended capability
8a91105c5d856d12de3e2315f039a347b8a6793a fs_parser: update mount_api doc to match function signature
074243648ee4569ae41be6df21d3ac7ff55f6fae power: supply: core: Remove might_sleep() from power_supply_put()
91657e1b8e82bcf1f4e0cc13a791427de5380644 power: supply: bq27xxx: Fix registers of bq27426
b9f1bd186bcb9125133ca375ac24d2463b1db64c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e6748ee63f9d58c9965ced608b07d8bc2ef0c76b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b2f7f98e0e328c27a4b05ffc2c3a4f35fbea4c87 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9c9b40608caef806abcc15b95ea84ee574ea9ae4 net: mdio-ipq4019: add missing error check
6bda24bb97bdf8576bfa9e45366a959d8c1aa0a0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
717e801af4f62d3bb22547caeed16954b518128d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1cc87dbff379d0ce4e9b75725a2729db8efefc3a octeontx2-af: RPM: Fix mismatch in lmac type
898eb90255c62d65f919921a1f1fa2e383fdcbfc spi: atmel-quadspi: Fix register name in verbose logging function
1f3b94cdbaf0087c4b4228f603a2d669055b7a7f net: hsr: fix hsr_init_sk() vs network/transport headers.
9adac5e5e655d71306d4dded54b64082868a91f4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e9df5c86539495de6cd22ae142e9fe62ea980a16 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b5a00b844d6c55c5beda8ed2d3743b2ae2b7c260 iio: light: al3010: Fix an error handling path in al3010_probe()
e3898f8a4f70675904d22ff043b3f5e701a26f67 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3f90ffa06762b3f64f5f63769344d7994cacace2 usb: yurex: make waiting on yurex_write interruptible
cd0837e0bd428b48f955eb1d0f3c1d00d813d820 USB: chaoskey: fail open after removal
24221a470e081b28b7522d6f80199c14790ab679 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b4d36cfff9caba00180a25396b7b0c7c8592eba9 misc: apds990x: Fix missing pm_runtime_disable()
c2ac1384c55a6878eed1a994cecb8a7854311d2f counter: stm32-timer-cnt: Add check for clk_enable()
e9cb96ce4f208ed2b00864d360acfa442e746bd4 ALSA: hda/realtek: Update ALC256 depop procedure
da3f4b02b09f2730ebfdc2be6faf0a0b4a16ba9a apparmor: fix 'Do simple duplicate message elimination'
8403f63852c65ccd8da49ed747a4eb48195ad121 parisc: fix a possible DMA corruption
2b0412da52d060a92314b7600b1de9871ffff07d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
4f1d337918be77b61a2aaecb91734f85d0561a99 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
aa656ccb969b6b1b9b7a521b2abf7aa5d07365d2 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c45509004ad33dbcfac8502aa34095112a003d08 usb: ehci-spear: fix call balance of sehci clk handling routines
b2671277a8acd18e25f9ad04533c0227d01cd0bb Revert "drivers: clk: zynqmp: update divider round rate logic"
bb8c764eac57823974b2f9b97c6e638f70ccd0bd ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a1b3609327a1f7690b1c2d176b2b6e56ae6026f9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2637b28af5e0ac7b03f1667354138044b5a4ef30 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fecd915d3d73e483867197c3250fb62aed12e560 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
56c4c0c0563a1f8ab63de02a334eef4fd947bcfe ext4: fix FS_IOC_GETFSMAP handling
a5fa6c61a875cd07060b57849f4583da05dd378d jfs: xattr: check invalid xattr size more strictly
3b4bff24ee7c77c1be114d7e64b8ddf8834ed530 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
701724ad5d99da81f80b5d2b2708e77287f1e2b7 perf/x86/intel/pt: Fix buffer full but size is 0 case
8c46b068f34ef825ad54c2aa3e8be868fd9605ba crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5535bf8cf38d5b44c135e67d6c0b6da3b3873119 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
135292b07047c70c113667f333471764d1b8a818 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6b15391cae677afdff5efb3b9846f5b99c273a9b PCI: Fix use-after-free of slot->bus on hot remove
8a6d2cc3307cc2af7a12bf275600675e22fd5957 fsnotify: fix sending inotify event with unexpected filename
b7fd197806f8d9bcf408385f91ea1aa1282d3d09 comedi: Flush partial mappings in error case
07f1fdc0ef3bd2e9193de86e8b765ef48788620d apparmor: test: Fix memory leak for aa_unpack_strdup()
334b2d2a0c675b85bd73d3ef2582386986d5ab78 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3a8528e391a8065ff6e4ae2b0e764411ffe7ba83 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6b57d1cd91a4d73072be4efb843af361cff38fdc exfat: fix uninit-value in __exfat_get_dentry_set
23f969ddde84745c4c8618008efdc49f9a76de48 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
74075f4dc0e96622f5b343dd0b912ff8052e08d4 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
dde35e5744eadd7a33a07c3c40071e0165dd4ebd driver core: bus: Fix double free in driver API bus_register()
9ca66779296e060842722df4b067c2a8461643be Revert "usb: gadget: composite: fix OS descriptors w_value logic"
63705506655c364c0f25a339c341aed4041cb980 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
75ed68ba289fb971cc29925bdd4dc04cd91f536d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
72d9a4d60ed1221cfa3d0b5881c87fb6e9bae619 gpio: exar: set value when external pull-up or pull-down is present
4425c127b7c6eed716e1596ad223d0b0d421e7da netfilter: ipset: add missing range check in bitmap_ip_uadt
883e2835b2527780e7a20f4e0458f7b6340f5a73 spi: Fix acpi deferred irq probe
ed31137517297542fdb107cfb273c72dd4aa13fc mtd: spi-nor: core: replace dummy buswidth from addr to data
f429838538e242cdac66dafbdb25fa7832cfb8c6 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a090fea3999a221c6dc77efc63d613b3a3ee3a85 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
43dd828a1334e277de42eca0eadd757781e1954d ubi: wl: Put source PEB into correct list if trying locking LEB failed
cd3836abc1cdc77c76994d2dab39ed1313be958d um: ubd: Do not use drvdata in release
819ae7cbc1a88e4c388c7afac986a9cbf698f022 um: net: Do not use drvdata in release
2dee6cb6032ec640bcc54856d1b2b84749dc11db serial: 8250: omap: Move pm_runtime_get_sync
8b5a8afe61dda4477f111966460e7b338b58dfd8 um: vector: Do not use drvdata in release
b3b888ecb3507ec07fd73b245de88f72f9401115 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bfede2270c99696a4941449e101ee9c9fed0d4f5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
403fa7c997cdf1272cb99a24acc7bf70ae040b5a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3a0da240faa20f4ffe1c6e9b8afefced3738332d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0c78ff6e86a28b86e2a7be251a82fd8220c43a05 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f0dfa56f3eb27ba4d4ca2c42edd6369d2c82d738 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
70d2e26d51b29416a6481ef669b6d1371d9da268 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
dae7d3257a951586abb1614fb8d26f2dcfcc56d0 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
37d835cfb8aeaf0641ae71840f44466e669ec3ff ALSA: hda/realtek: Update ALC225 depop procedure
1fc3fceef87a118fe5652c41fe07e992ddd1630a ALSA: hda/realtek: Set PCBeep to default value for ALC274
5d1266ff2516d51254c4bf242811d5feb700990f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1f9d6d51a9ad29926d3e3ae814b7563ec5a1841d ALSA: hda/realtek: Apply quirk for Medion E15433
b16a0dea61c37cb9bed3c39a8adebedc704ebb6b usb: dwc3: gadget: Fix checking for number of TRBs left
7727b0e8f720681e1ea577db71d2653a59e73fa5 usb: dwc3: gadget: Fix looping of queued SG entries
6bedbac70d167165e66dc16e63ebd1d3599604d5 lib: string_helpers: silence snprintf() output truncation warning
dfa2d34339dc0e76f1349d8f68621310d433cb4e NFSD: Prevent a potential integer overflow
1ffa2266f65925a2b7610f4cba20202139746879 SUNRPC: make sure cache entry active before cache_show
17e6e811f2d1702af864c007affdffadbc3a2453 rpmsg: glink: Propagate TX failures in intentless mode as well
1c4984cbb31f93247459d305e9504ba94099e289 um: Fix potential integer overflow during physmem setup
f66ef3a2482f023f32368bc2ebc4815529e76692 um: Fix the return value of elf_core_copy_task_fpregs
bc537a915dc94e1fe6564a3ae44ec843eb341288 um: Always dump trace for specified task in show_stack
3331b5a867bd6a1e516c6c5f7050256d1fc6a9db NFSv4.0: Fix a use-after-free problem in the asynchronous open()
95c862d2919c61ea5955dc0ff285aaaebfcb5356 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7d5ddeaf434818c1a6ab92f7cce3a238bbe57d93 rtc: abx80x: Fix WDT bit position of the status register
f3b54887b2a6bb018605d5cd1c90f5de73739877 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3b0c5ed68e8a3ee72d94943271ffba873219826b ubifs: Correct the total block count by deducting journal reservation
2a8dac890c32493ee8a87507feb3eaf0d643f945 ubi: fastmap: Fix duplicate slab cache names while attaching
a01bddc8a7469a2b1726079cce48eb1bfee8a66e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c357c2c5ad66352ae0fc537d08489bfb1bc7e44d jffs2: fix use of uninitialized variable
d06994a75b883064c9ec9aafe13485e0fdf07095 block: return unsigned int from bdev_io_min
79c395804a560d9147f7da0d49343eb2fce0b6cb 9p/xen: fix init sequence
dfa0e7a56920a273783beb5a37bfde4cc9016166 9p/xen: fix release of IRQ
7eed6e099ee8416e52ee60e44b67930b6d8a1e8f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
746958c749d479ef443b840714622a5ad54cf9b9 modpost: remove incorrect code in do_eisa_entry()
fe212ddd5a1cb0ab00e4c660a736f0e400d11d70 nfs: ignore SB_RDONLY when mounting nfs
1552b73d3481b1891c32225b487bae89ad88b64d sunrpc: remove unnecessary test in rpc_task_set_client()
9b5ea612a27b52065aadf27a70e42fbcfad142ba SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d67208ee252234246b9289fc549a1ccd119d3c26 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
40754696ab92f642edd3858796b81c34b782b739 sh: intc: Fix use-after-free bug in register_intc_controller()
deb7d5922c9e6787a9dd364d68214719f6c25696 ASoC: fsl_micfil: fix the naming style for mask definition
684087a3647505a53d2c538da8789ed7003565eb xfs: fix log recovery when unknown rocompat bits are set
b73cca5596119197b7d214d701b70a2099c67025 xfs: remove unknown compat feature check in superblock write validation
61cee738956bb2daff405253873f1f8da5d36c6b quota: flush quota_release_work upon quota writeback
54fb0ef38c028f317bff28695d238dc82621bc61 btrfs: add might_sleep() annotations
bfaf3ae2147eb545b6d844c41fe1eabfda5e1a2c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
23f83acc7329d3ef96a69e59d6474b35d51c4e10 btrfs: ref-verify: fix use-after-free after invalid ref action
89c4df0fd5cc898149a60b3fadcd732f3bf6decc ad7780: fix division by zero in ad7780_write_raw()
21a2f9eb212c23969f48b600641db637cd4dac1d s390/entry: Mark IRQ entries to fix stack depot warnings
e63f7981dfa87ecd40b25828b15ea5345fa40027 util_macros.h: fix/rework find_closest() macros
6c3d8751af85d69d420bb970f0a7356399b0111d scsi: ufs: exynos: Fix hibern8 notify callbacks
67e220b92cd02a2973de8d80564bdf08a8162768 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d6d3261024471a6949b6f7efaf279565f117888c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
d146819a1b133b32aeb46249f012420b9fa22a98 ovl: properly handle large files in ovl_security_fileattr
ca54974bc012a7fcc257b83c03bc8e202c070869 dm thin: Add missing destroy_work_on_stack()
0be7891fc70091c40cc6f162a000900e834f5337 PCI: rockchip-ep: Fix address translation unit programming
9e894d477785ada461a8766a2a2bb0b12b52f581 nfsd: make sure exp active before svc_export_show
3d1caf2fb581922e39aa378908d87890133ea819 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5912e549c884382d12964f403f35c0b13b92779e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
7c00885cbe22603fbead337c0ae6b1b128659ed5 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
7de4ccbd02e3e054158551e8deb0002c78a1e997 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
675dee6df713b699d00a6ef3c7b844dcb1a13f18 drm/sti: avoid potential dereference of error pointers
d8b156196e8e874c337ec97c56040ec5031de043 drm/etnaviv: flush shader L1 cache after user commandstream

--===============5099514548053831785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b37b523cd5f-679d98dc17d4.txt

7a258ec2828d942ab642bae7c6d9cd10acfe4c02 netlink: terminate outstanding dump on socket close
4ef9f75ef155dbf90e88170886478a76d0e72d80 net/mlx5: fs, lock FTE when checking if active
437ae84047b3098e26e292fe93749b43ed9126b4 net/mlx5e: kTLS, Fix incorrect page refcounting
5649446940946825152d4e512cb349268fedffab ocfs2: uncache inode which has failed entering the group
c9feb3258b9742619853912c30be432e91628a6d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f4c41ec2ddbe587c623157d4f47ced8c74f5a015 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
34ff4d1c4f47dc524b42a98ca4d7cc53af1ff0b5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
55620555e3b1f6906e793391ce01653d3206a20a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a265e652e4f4224881baa5ea243f2be327b3f40b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ef50016f41b705a914e7277ce91cf6c4c8d3bc0c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ce1b4d4a891239970630f62d802ad97d57622fbd kbuild: Use uname for LINUX_COMPILE_HOST detection
d299bce07f7728d79aa85595aaf261e20d5f3280 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
21742c5ab2b2dc4adf5d858514e20c6bc585130b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4f85d7477f97a6de4f8abaa04b921c26bb52c290 mac80211: fix user-power when emulating chanctx
240a49f550545bcaa70563abce2cba2db1448dc8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1f2e6c1c1314a904b7fd9dcc86d27af5e98635b4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2eb21a88519cbb5bb6579c4335e619d0b1e6b60c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
395216aa89d3c40cfc33691bdd4c4d2d0891057b net: usb: qmi_wwan: add Quectel RG650V
767ea619e36db05ccab4c718e0661cebb439c0c0 soc: qcom: Add check devm_kasprintf() returned value
98d9666776b2b01fab08ea20ae6bd5d1e58a93b7 regulator: rk808: Add apply_bit for BUCK3 on RK809
7fa6863685606799c342d2034482bf2879c872e2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e051477a1c140cf00ec87243c7355c300a0d9b50 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
17b48353e0958a0c39ec52088164e6a4977a2780 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ab49dfe3191383ee391e93893d39d28e0a7ecca6 ipmr: Fix access to mfc_cache_list without lock held
3d7ef64ec353fb14d5a235d9b2d90aa101e4fa5e cifs: Fix buffer overflow when parsing NFS reparse points
7def0e0502963f1a0a2b8f0db976ee03ac1ca1d1 NFSD: Force all NFSv4.2 COPY requests to be synchronous
7c00a7bec1228f9e1b882a9e5bb95d351137a7ff nvme: fix metadata handling in nvme-passthrough
a29a0d188cb4e6a0a1871fd28aeee17202365139 x86/xen/pvh: Annotate indirect branch as safe
1ca7c5f4601db6cd6158f32ab57f90c36dde6dc8 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f235ce2394102635b1e88fd6dd88d36b473d39e7 x86/pvh: Call C code via the kernel virtual mapping
99596b464d8e804659527cd94df6e46edb6a4171 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
092e53c78ec558fc593b4635645fe6ecd01153e1 initramfs: avoid filename buffer overrun
00816f5090e1672ecf18c850582cc7290952e052 nvme-pci: fix freeing of the HMB descriptor table
6b5c43a9853d883115d0bf7a24eeb2bedf05ab63 m68k: mvme147: Fix SCSI controller IRQ numbers
f38dcdc3c9be5060b98ba570bc91fd171e6d8a7e m68k: mvme16x: Add and use "mvme16x.h"
9358ec211830a974df40b4738105484f953351be m68k: mvme147: Reinstate early console
7c7df209c78fa5e82f53950add772880f82b506c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7c9cee3cbf6fee758351868d603f10662fc70e0e s390/syscalls: Avoid creation of arch/arch/ directory
e6999adccb77ccbc8c5db4711935ed589abe4bab hfsplus: don't query the device logical block size multiple times
35ff786c7b0336549e784a6b9500ce0e29aa0438 firmware: google: Unregister driver_info on failure and exit in gsmi
12d3f2b0da66ec9e5266fb40e2e25f801eb40890 firmware: google: Unregister driver_info on failure
a4336f203eaf79383f37e06bd6280540b1a9a44c EDAC/bluefield: Fix potential integer overflow
9514d15aed344d290079badf4af31d9ccfd837e5 EDAC/fsl_ddr: Fix bad bit shift operations
ca701be3d8784a85f496dff405ecc3785fe05007 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c0d0f1e96abfae91c05fe9aaa7dcdcca92b3b925 crypto: cavium - Fix the if condition to exit loop after timeout
859ca076bd1e48cddc3c03df115947714ab15dc3 crypto: bcm - add error check in the ahash_hmac_init function
1a6a8c8381e8e0b5f6811317df12751df2603e77 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9fdb954a83784dac02c6132de4187ac8e9efb4b5 time: Fix references to _msecs_to_jiffies() handling of values
b0962ac968f5b0414b9cf18cb427a456b05c0734 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2e7140db19a05a8001de6111ff622961dd2561e9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e9f863b0d18701eed4a62aaf113565c8fc8b3e9f mmc: mmc_spi: drop buggy snprintf()
d051f0dd890e1db4e850a7c8320f770af100cf3b efi/tpm: Pass correct address to memblock_reserve
2b7d7a74a74dbfa038d56fd9e012a401feb63564 tpm: fix signed/unsigned bug when checking event logs
ede166e153dc7827d3524598d8dacb309702185c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a5b026f37a30d41615f51682e3494b321c0150d1 regmap: irq: Set lockdep class for hierarchical IRQ domains
685c28022285a95dddb1c931046b662b61d96c58 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8f2c10dcec61a3985878001cbeb7d8192ba3888f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5e141a61e758b03a13bcda584ad1cffb6f4aa4c2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c3fcc8c55d43dc9fe03ca6fd2732b13f96574175 drm/omap: Fix locking in omap_gem_new_dmabuf()
45dbd883f4f07acaaa7b707dd8c53c02d073e591 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
65c7d65ae8bae397d2cf89564c5a3bc8b55bbb3d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c5c1e9f22e7c8341b1c6cc2e8019e2af56d30ff3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3dfcf55112832f061d2280dd95ad9c2740e6b4e2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5d7c0f23982c0c99ffc0c6c3b9e6bf859deef448 ASoC: fsl_micfil: Drop unnecessary register read
af670de710ee5e8aa6de25bbcb6994d1ceebb260 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
79bdf030d4b854c453a50f29b9d07e062eec7a4a ASoC: fsl_micfil: use GENMASK to define register bit fields
b88c394d17149c7ea3000b253c4f309809e40b61 ASoC: fsl_micfil: fix regmap_write_bits usage
c291e8767a8b4dc45f3e069c285d2a52a99662b9 bpf: Fix the xdp_adjust_tail sample prog issue
c1a9056449aac0d1d0fe8ef1d646b02b7c0da39e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cdb3f6f36245334bb1bbcb67baee37dd733e938b drm/fsl-dcu: Use GEM CMA object functions
927bbec3f7d2b84612ed89351b0ee9229b21d35f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
d9252475a3f7df973a9ea6d9929b5a7d94415d56 drm/fsl-dcu: Convert to Linux IRQ interfaces
6996bbac31a38ce0be221026ee4914123b9d32a1 drm: fsl-dcu: enable PIXCLK on LS1021A
939db8ff8fd23c782e1dc9c1084c7a3afe38d45e drm/panfrost: Remove unused id_mask from struct panfrost_model
4b6ce870a5d2bcf825688a9e4a879b1b68f0720a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c8fedbc6dbafa43fff25fd04875f0529000dcef4 drm/etnaviv: dump: fix sparse warnings
bb30a7018fd3879a2ceeb64767f299877888dfbe drm/etnaviv: fix power register offset on GC300
6ea5e14c4f86e3489040857cbabb7859f327b904 drm/etnaviv: hold GPU lock across perfmon sampling
f2444236afd3925152197b2b5e9f4e235c1bd90b bpf, sockmap: Several fixes to bpf_msg_push_data
c88e8f17ec6bf1b34e7dd5253d03fca913787ffd bpf, sockmap: Several fixes to bpf_msg_pop_data
899db2ffede57bb2cf6fa0526d713f4146aeca30 bpf, sockmap: Fix sk_msg_reset_curr
632f02b162097b8ca8af5c4cd9e3077fdcaa16e1 selftests: net: really check for bg process completion
e96539c0c595fcf0e0941b8ed977c401920e4fa6 net: rfkill: gpio: Add check for clk_enable()
055ec718bf940dd83aba6d8a094a1e8d33168dd7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
33b9df162ce328599d0f9771029703f555120e6f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
55c40cbed5ef9dfabdc0277b2010e8a51584a0de ALSA: 6fire: Release resources at card release
b4d2e4f450105bac4de6df18c5761b0c0f7cdd90 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bdb0f2f963f1224e7da0b67954a155b7fff9e9f1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
33c5c56a7e47e9166bf186c7297a470fc929da62 powerpc/vdso: Flag VDSO64 entry points as functions
f081c6c0b95537bc2a86c29230c579719f9a267d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fcd21e83149019f4fd8f6e0e242790ca66772ae9 mfd: da9052-spi: Change read-mask to write-mask
4ec4635ec2f6494e3f2fb364629e1d87da82231b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0103aa4dd8e6c815c5e5e37e677f9aa34dffbaf7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d3ebc4903e47e5b66f7009c020d1f80834c965a2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2852d75f3f82e248ae77cb7669fe7322eaac1d4b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
849c1fa5d247e0e4e6925a7e59dfb333ca6eba1d cpufreq: loongson2: Unregister platform_driver on failure
66bb7f8a0b4c04b32971a2f0dc3094f9f76630a0 mtd: rawnand: atmel: Fix possible memory leak
a4316b1bb001fb8b4778b27fb68413279fe3cea5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
daef1b4ba86386e27fd8041f1ce88aaf6b0d998f mfd: rt5033: Fix missing regmap_del_irq_chip()
bee385d8d3868a21c82a2e0735f02cf944144e7c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1b6e1d5b65abce303c4f836e0c48fc1fdac0ec23 scsi: fusion: Remove unused variable 'rc'
0c5191737828098c1cc744203718d901b85ef55a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
92eeeffaef17433d448d45be26d3997dbc8dc975 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
856ed23fc6a154e1871c8e1ce567b902e1b05b0f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4b1af72840cb910d1e34b143aaa659438a516125 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8c21f7cdd30dd48ce2fcfe022b76c1905bca2da8 fbdev/sh7760fb: Alloc DMA memory from hardware device
7fdf94cb25a14aae4161976f9f69c0e4f6138caa fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
260033bf1b77fe714260b5db0097bfd05e5a56a8 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
67fd4e4906880a758cc30d2ad5e072a6a650c595 dt-bindings: clock: axi-clkgen: include AXI clk
a5b545096a409fd77f9033e3c224b1abc8db56c2 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
4b6da1c1d30401204055b909432e2a889900eaca clk: clk-axi-clkgen: make sure to enable the AXI bus clock
dc6ba67ce5046f765b9e58b16114922623047797 perf cs-etm: Don't flush when packet_queue fills up
e5b9b152b7dbaf2f036b8c70d60b1be95dc31faf perf probe: Correct demangled symbols in C++ program
8b1845fcc862088669bb6c069829242d3cebcf2b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a2f17752434f5748dd35a47ffb3a63f0b457e326 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f9ad8e6916aacc75c0a5e7454dc1509bc687d3b1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7712a3a62729037d161f903e484a205c043dfd54 m68k: coldfire/device.c: only build FEC when HW macros are defined
203b50a0a6160c768b9487b88b4d531bcb283546 perf trace: Do not lose last events in a race
0994ea9010e30dc039f41b37982f5cecfc237507 perf trace: Avoid garbage when not printing a syscall's arguments
d5c655d36434598027b35443e4fdb2759da2bbf7 rpmsg: glink: Add TX_DATA_CONT command while sending
2307e95851f21765e0b1c59237b1a64d0a459473 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
80b9407b029a5882d36aa6277885671be085e6c8 rpmsg: glink: Fix GLINK command prefix
a8937eec7f742e77bec3cfcd2293fd9b63d8187f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
661d9a34aa5fd768d67b1b04f5c379eb44b65245 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9fad0f889b71e6c7c64bf7cf76bcfc3678f93d2a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0c5f9a855b0061127c2c2bcd03bdc45b0f7c9e75 NFSD: Fix nfsd4_shutdown_copy()
feb87ad8570beb308faa61252879df048c7a9944 vfio/pci: Properly hide first-in-list PCIe extended capability
b3c03a8ca97c6e2a2ef9e1e0e5bd609804f1711b power: supply: core: Remove might_sleep() from power_supply_put()
8222ee50dcf58c47322fcbb42541564eece1c195 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9192357ba6ac400ba7a2fdcc6db63b7f0381ee40 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d45061654d1fba5f7210c8bf62e41d6e906c9773 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e1af5df16a0cd52701a4d5a8814a3eb2eb964722 marvell: pxa168_eth: fix call balance of pep->clk handling routines
00a5068ecb317b6fe9f9cef38f02b857f51abd1e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ded1030f53ebb8b22427aaadb1ebab833ec0963a ipmr: convert /proc handlers to rcu_read_lock()
d09eed8794dc8f4ea2078bc4e61631635af53bf3 ipmr: fix tables suspicious RCU usage
12b92075e60b10f2476f866cb1802e5b81abb6ac usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a74af82d65ab9b0d26683a816026f13801cbe05d usb: yurex: make waiting on yurex_write interruptible
25f87e962769ecbc503259fc5c27455e2365d2a3 USB: chaoskey: fail open after removal
b8b2d30fc3768f66ef1a66b29042cbfccfc698f3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8066c4df6542a97cc6c3445629b8d82e405ee2ef misc: apds990x: Fix missing pm_runtime_disable()
6c59f77f60fb5d2488644b267742479e33270155 staging: greybus: uart: clean up TIOCGSERIAL
b7715c950b53d4866cee34642a74b58d64981a8f apparmor: fix 'Do simple duplicate message elimination'
47144ee6bb783f90ffdc5e4e1b13fe3b6c5bf85c usb: ehci-spear: fix call balance of sehci clk handling routines
0b9f04c9e258a077ed4f28838850f4fd8f33b635 cgroup: Make operations on the cgroup root_list RCU safe
5b5d6d2e5ef8b32e4e56c68792fc3e42d3148421 cgroup: Move rcu_head up near the top of cgroup_root
1bad428fc077f2b815b236839b9321bd24da86f2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
07e0fccf0cfc9e10f522bb752577e024e6eaa8ce ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8e57c972890c67be3017c8d4ab917d7aa920432a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4b20249a2ae4100a42d4e01632626512549341d4 ext4: fix FS_IOC_GETFSMAP handling
843873d7b528df43612ed3c2d852b9d1a4462152 jfs: xattr: check invalid xattr size more strictly
98563d54473bb6c3c73c1263bdd537cad3bbd1fe ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f4ebc39786195ccdb9e061043a065400f8de7ca1 PCI: Fix use-after-free of slot->bus on hot remove
ba01de952038a73afc020e35053aa60c3403339d comedi: Flush partial mappings in error case
cfb67ed0c1063e78309d7c98e281487924a32c6e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5a5568e402a7faa7c622704a29b167867f50252b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fb6ed87373cd6c5eb6eb056e170f06afff588034 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
799381dc8d9864dc7856f621b4445c976d3c3fc9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
3dcb2e85f4ca8d3d0aad81f91afa8cdb16ee4886 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d2c81349ddfecc88bc4b83f330e99023fda5dc32 netfilter: ipset: add missing range check in bitmap_ip_uadt
b1ce9e794e48b9864aca5ff7c1f5baac5edcffb3 spi: Fix acpi deferred irq probe
8cfaa1140fd17566df4dacd83dd9f82028e126b2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2a4235f77ef2c914cacfae185b41cbb31a7ca7ec um: ubd: Do not use drvdata in release
f084b579c40fc5ba9640f4f007a9acd31682e7cc um: net: Do not use drvdata in release
97b03413846aeee3002b3d045bcf53cbf8420845 serial: 8250: omap: Move pm_runtime_get_sync
293a51e004158faf5a9a08b24b28dda9132531e9 um: vector: Do not use drvdata in release
473c8c6b27bbfd4d5b7e0c9b2ff02714fcc1cba5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
effc7233b9b517862db3c678167e0592058246d1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3f1d29434558094592e4b0c3de8dd5c2aa555eae block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6672b3d99e3654b28b8be9e0ebf3dc8dbb0d8bbf HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1adee4195689d1380cef860c993ca979892c7574 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4a1c71283791e501893fb9b299a477401faae352 ALSA: hda/realtek: Update ALC225 depop procedure
4edb5fb5ec404dde008acf23cdc9b2648daf47bc ALSA: hda/realtek: Set PCBeep to default value for ALC274
1e7b4a9156296b4f0b0625bd145abfc9850df2dc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
db4f3c9af4ba2f49a6c02f3d08122c7677583cce ALSA: hda/realtek: Apply quirk for Medion E15433
6354e901c3f30297169077d5ed82abb15f57d48f usb: dwc3: gadget: Fix checking for number of TRBs left
cf08ff7c8eff08d3d7e2b147d640fffa6929db11 lib: string_helpers: silence snprintf() output truncation warning
4e31a187f1d0cb5f5606758fdfde99214e372b17 NFSD: Prevent a potential integer overflow
ecdf78671ca1a302011795ed2a255061592d0adc SUNRPC: make sure cache entry active before cache_show
df78d6ab8dc31728000152f0c6cffa0bfd6461e0 rpmsg: glink: Propagate TX failures in intentless mode as well
5f5de40f5611a2756e16835e58f719c57e18f2dc um: Fix potential integer overflow during physmem setup
e6539c03039b3ebda2e5919d3291cdaf1850c50b um: Fix the return value of elf_core_copy_task_fpregs
74b1a2ad30423327105b959b6d772b2f784ef16d um/sysrq: remove needless variable sp
73c1a95fe268adba356a148a2ad9a5d496018175 um: add show_stack_loglvl()
5e3a8c4e265598714b98945de274ea8bf0dc767b um: Clean up stacktrace dump
de69c629cc8459493cfd5f361f43aab4a288d80a um: Always dump trace for specified task in show_stack
e559be9bd7a871d963b5f59dc69afc70bfa862f6 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
1cb3ec9c9235f8d501c6bb6029ab5b777117491e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6fa7f9c84e93691445cebaa7b022740acd39f10c rtc: abx80x: Fix WDT bit position of the status register
eae5acedc44885fe8c4cca6283d5fa2edd2ecb49 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d42f6edeafcef0820119f858717d99c0c294111f ubifs: Correct the total block count by deducting journal reservation
12e02c510e9156528e7a69c9f053b85644c2ef17 ubi: fastmap: Fix duplicate slab cache names while attaching
1e59db70d962a9672726fd485112c4a947f721e3 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
90048e5ef3a7009aebccfb09179af6bcc418a648 jffs2: fix use of uninitialized variable
b74b6c5768eba0901aa71f811fde04fd319c8010 block: return unsigned int from bdev_io_min
48c89f9057bd53493b7e95d83a5a65e3a4beb3d2 9p/xen: fix init sequence
a013369bf070e013222b523bfdf1207f32faa90c 9p/xen: fix release of IRQ
30dc95834d2d42c13f51a966dbf0e42cb65d8ddf rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
d9335330d0b9e1ab2c7742a79160c33a6d4b49f2 modpost: remove incorrect code in do_eisa_entry()
f7a17407732a4f802ce008e99f63a3247e7f8dc4 SUNRPC: correct error code comment in xs_tcp_setup_socket()
fce4277ccedb4c32e596a609655e67a728ebcda7 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ccc0f47f22be4cd4989bf07ec2b7c82fc9153ae9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cafde35d9439ccc5fe4988e252efd4dbe6347dca sh: intc: Fix use-after-free bug in register_intc_controller()
d526a3fd7823d35eb0c4eae25fef7fc138577bc9 ASoC: fsl_micfil: fix the naming style for mask definition
7f3ad7d8bf371e2bcb6e5168b101a0ce72f1ac30 quota: flush quota_release_work upon quota writeback
c37cb565c997f9daad34bc40299aa0229ce4eb75 btrfs: ref-verify: fix use-after-free after invalid ref action
22e2f79874f16a6fc5fc8ba49c4eab340e7f442b media: i2c: tc358743: Fix crash in the probe error path when using polling
0fa388ae177c3dba3c16737b8a657d7b09ba2dfd media: ts2020: fix null-ptr-deref in ts2020_probe()
c9d4c69bcff9dc66a7909ef20a39fd18edba98b8 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f801e01fdaf3e275f9ab59b6b1c762dba552d9fc media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1a02429b8fbf5d4f3656237adfe0e609228e51fa media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
cea50d4b7813ae430f6506f8b582a89dd4c077bd ovl: Filter invalid inodes with missing lookup function
1ba75a3df03f47634a2862dd515a23e324f917f2 ftrace: Fix regression with module command in stack_trace_filter
dac14e1aa0ceeba7e3cd04311466e3a910ffeca6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b2adc8e127457f536a8e4f99dd7d9220b36f8c55 ad7780: fix division by zero in ad7780_write_raw()
838df8deb0becc2231511d5e17b54068b3e5306e util_macros.h: fix/rework find_closest() macros
e16611b68e52642e609f7c2b32706c7eb45eabe6 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
77deebeae5c999f416377957e7f61426c49edb5a dm thin: Add missing destroy_work_on_stack()
e994ffcf97210efaf29486a0c5fdb482eca4eea9 nfsd: make sure exp active before svc_export_show
eca0b2224e0b4c2a2e499eec88d13128f48bf45a nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
679d98dc17d4755181c3796d97b6e2890220a00a drm/etnaviv: flush shader L1 cache after user commandstream

--===============5099514548053831785==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e285289c7230-f2b349b0f85c.txt

4fc2d76bfae21e6da304e0c72350d194f5a6403a ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
baaa6d9a9c5d5a1a1dc36badf35aca5673302630 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2fd903d693e026d7bda492958ec6ef4a0924c9f9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9f87ff3326aa47950db85c83fde15014b9ce5e7f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
0e8354514ff3724af62db87a2daec6b255c61f0c mac80211: fix user-power when emulating chanctx
7d43ae00eda835aedde07a8249cb2f8420e2a026 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ff36eb95bb30824b5aac6f73f6af2ad5845243b3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e21eb6b0da9e577cff4643bbd00f17ffe34a1a14 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8894d603f9ecaf07aaec7e5537d08204b27ebe5b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8ae1baeb9262197d21aa3cd5affc5c9804f803ca bpf: fix filed access without lock
8c379ead62e341ec9fe5fe5ae5e8f4e77f839935 net: usb: qmi_wwan: add Quectel RG650V
62a79f3cb64a769e666190808dc3b79798bce4b8 soc: qcom: Add check devm_kasprintf() returned value
0e79bb2b07988eac77a90509a72f050ebf592db5 regulator: rk808: Add apply_bit for BUCK3 on RK809
4b4e41607881dbdba4abaacf0888153d930fffb9 platform/x86: dell-smbios-base: Extends support to Alienware products
e28b7f7c4da2fe90ae352df8d35291bc5cc45001 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3b2b3e649df7ce3df2e15b8c9bc08b850b1d9dde tools/lib/thermal: Remove the thermal.h soft link when doing make clean
79e50b8246780a6513dc68e43c701f8bdda64ce1 can: j1939: fix error in J1939 documentation.
54d28e5ccdc280524b83e77079d1778cacbea566 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
790f8d891dcffc9bc6b7a2a302f48133e0467910 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
26d9e9fd41c827596913e50d48bebd8c515e6516 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
93051ba53039742b3733a56ee98ff2c8edc4b3d6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
651662bd1fdffaad7e5ef5534165421894a2806e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c8a9222cae4e8f3219e6348238a8c232a425850a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
30b442a2e07b0a8f671a59d74ebff1ce659b4e66 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5bf2d5fb12aea07b7d7f54183a1b82f4a5e80b62 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
75b75cbc08d7d78db671d6bedde3a21228e1c72c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
21b178ab498972d6fc24928b8465a6e0145a18a7 ARM: 9420/1: smp: Fix SMP for xip kernels
c11918ffed984328c71286930e5ac37a96b2679c ipmr: Fix access to mfc_cache_list without lock held
ad5712f34b5c4a07771b7d4744b85d1afeb54d85 closures: Change BUG_ON() to WARN_ON()
a629628e92e460be7a0e79fd03758f4994186f36 net: fix crash when config small gso_max_size/gso_ipv4_max_size
59a4574bcee960566e1cc9d4d9a6a1e30bb1ba71 serial: sc16is7xx: fix invalid FIFO access with special register set
9a3c0d83e4dc674ac02c16c89372ec6c362dac18 x86/stackprotector: Work around strict Clang TLS symbol requirements
417c125ce28a028a185b54b13d79fac70422b3e4 cifs: Fix buffer overflow when parsing NFS reparse points
36943acb4bb10b96fdf16234225adb78b2d91cae fpga: bridge: add owner module and take its refcount
c8fb11b3b2e10d55ccdf8343287022ed0f94594f fpga: manager: add owner module and take its refcount
2a2ef4fb67fea01de4ccaa2e86a9c8f43f4a8be4 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
4fad4cf88276d53e9194dfd0ff2f271e9b130e7c drm/amd/display: Check null-initialized variables
496b9cce5f54f0f020b966dd720b900c1d4b3ac1 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
a0cc49c577924446dee8acf44ad3f00cb15cc662 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
92425726f293bac2c0cbcde18472fe751fc9b186 fbdev: efifb: Register sysfs groups through driver core
e12f733f292913ca3a9cf8c270c61d2979036a5f mptcp: fix possible integer overflow in mptcp_reset_tout_timer
992126a729f9787b051b06ed7271e37d701dd87e wifi: rtw89: avoid to add interface to list twice when SER
077c9fb614571e6e7d4df5bd6703a0261ec86432 drm/amd/display: Initialize denominators' default to 1
43e82451557d7b7908fbfdcf38cf62c4a0c7d0c1 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f2ed73fe454f7ec206ce99a194d5039c5ee91237 x86/barrier: Do not serialize MSR accesses on AMD
e3a5557dc963ba1ad742c0b6d997134c7a3abe00 kselftest/arm64: mte: fix printf type warnings about __u64
ed93b224286b3efc54e9613cbd439380ecf14fad kselftest/arm64: mte: fix printf type warnings about longs
974d1f9784c28135075c34c065194464349af4e1 s390/cio: Do not unregister the subchannel based on DNV
50cc43643f77077830168aed0a63ec5d1ffccad9 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f0eeb7bb6c4aec4d843491fd2b650a153cedfd6f x86/pvh: Call C code via the kernel virtual mapping
f8bbf428718dfe10f71842669f23dfcbcaea689a brd: defer automatic disk creation until module initialization succeeds
8a5daae05edbe962b39b5e1b91a2ee3e885c519c ext4: make 'abort' mount option handling standard
804e00ba7ced729715d30f60a5a273304c0d2879 ext4: avoid remount errors with 'abort' mount option
105983b95e2c26c1e7f023973e102f796d652a48 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4558c42ef6e9b28c3846fa697a19e9bfb64cb9d0 initramfs: avoid filename buffer overrun
9f8a078b245c5135a6d82bf655a6b35c730109da nvme-pci: fix freeing of the HMB descriptor table
67d2bd3cdc5f3a887d100b66915ffd781a238aec m68k: mvme147: Fix SCSI controller IRQ numbers
c211be77ee31eeb2a42f6a44a1d4b2df614b9062 m68k: mvme16x: Add and use "mvme16x.h"
c2fdb29a7682f9a69b385d32b768d14c24416026 m68k: mvme147: Reinstate early console
a0a39a60b2f9dc3876a4c25ce0997be3c51c207e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c74263252754af8823f32eec7f35c48f9355c4b0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9784407b967f54ebefad481cfd649815c113e8c1 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
4f251fbd60218bb6986b49202359ccbeb81feb2d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8c6facd393e6fd83fdfff57ae1a899c14d05662e block: fix bio_split_rw_at to take zone_write_granularity into account
ae54d4ab1889110112a2379616b8b89bfff46a63 s390/syscalls: Avoid creation of arch/arch/ directory
cccf8e2640bf20ce1a5d0042335f9f94b41e0175 hfsplus: don't query the device logical block size multiple times
69123976c2ce49b2fce5a560c3d5f83c9d020d96 nvme-pci: reverse request order in nvme_queue_rqs
818f9a1b3a7f6479ff49766c5ca1d6c301bdab28 virtio_blk: reverse request order in virtio_queue_rqs
355c12aa4894a260e09ef4497ef8e06418646877 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
27cdf90f4f08cfec4200b261d5feff3f2ad43a5b firmware: google: Unregister driver_info on failure
87e9e13e6dd52361e284e578af862a44fe4ae301 EDAC/bluefield: Fix potential integer overflow
9b03de33edcd253b5cb67a2e9c1098b1bdf9f045 crypto: qat - remove faulty arbiter config reset
4f27b2f9d802e7b355a28bdd8dfee766b600439e thermal: core: Initialize thermal zones before registering them
102dcc1c9bfc715be560b84666efffd8df6deff8 EDAC/fsl_ddr: Fix bad bit shift operations
088de099bade3c5f226b11627f824690b8950607 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e01508c3ff23faf03f2e6cbd5828d58c8a9db8d1 crypto: cavium - Fix the if condition to exit loop after timeout
f98e5c66e0af96c5dfcd11b5c7486c99947591c2 crypto: hisilicon/qm - disable same error report before resetting
fef48ec5424775f9984d47575acfd6b6c0daae4c EDAC/igen6: Avoid segmentation fault on module unload
cc046fb485cd331c72e0fd19b9604f2f0521cfc6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9945ad30360accd52468d3f73c74a28f1f25575c doc: rcu: update printed dynticks counter bits
d68c43151fbd38d8d32614a35cd30bb4401cdb74 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
af9f5dc93461f6dea672f5c1be943f8cc0ef027f ACPI: CPPC: Fix _CPC register setting issue
a6c3e8e3b9333d4b3c6356990b0097bc82bfbfa9 crypto: caam - add error check to caam_rsa_set_priv_key_form
47d742f8adfc88f3af579c76e3c585d50e7a931a crypto: bcm - add error check in the ahash_hmac_init function
c7de2e356fd1d8db71a17169c011f5ae559f225e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
64dc8b6351a59581b0c588494abc82d7297304dd tools/lib/thermal: Make more generic the command encoding function
1845fe0aab88ca8a9cde7fdc6c1adcb11aaf66c0 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f703cc6981e87aa36d084d464ae39ca16e4ad349 time: Fix references to _msecs_to_jiffies() handling of values
5a518e5222cdff72e085fcfb14e5b767929c742b seqlock/latch: Provide raw_read_seqcount_latch_retry()
74b6a9fd8fa962db8cdaa27552605cb0426a9c0a kcsan, seqlock: Support seqcount_latch_t
dabb0dd3b6fe6330852a3a65e328753cb94f479f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
04a1af8aebf1c496b5f6dc4987ca6817ce9e6075 clocksource/drivers:sp804: Make user selectable
ce3b5cc711038dafb6c8a15e8d3a738cb3080570 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9f3aa0909f41d109294d9f9494c693ba385c9318 spi: spi-fsl-lpspi: downgrade log level for pio mode
d4ac647287c3aa90e2bc00e7266b39a9e83adf2b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d61ed004760857bd1913f26b67f3c64abe376cae drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8a8cbc0ecaf9add6a8c292cc87d7ec09b54fe74b microblaze: Export xmb_manager functions
202760a11c51314524e90cbb7c601236659be060 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
729fd688082a69c500685f9d02913d39ed15446d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d0f6b5edf946c18bc0eda75bafc0cfec42c1c425 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
abb9e53c40f2ac4695a08501c7b76b7f7c3f9cb4 mmc: mmc_spi: drop buggy snprintf()
447ea9be34cbc1fd4c40355247db85a72afd361b tpm: fix signed/unsigned bug when checking event logs
b4119e11420e2d304881cf5b6da7b610b2d1ac27 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
825e1b7b9700923ba9fbfc672b1a8a094959ca89 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
be0fe2785746bd020ef387331b5dc85112bc935e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d272de2a6aa46dba0eaac3301922edc78e27a9bc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e70f0d569135bab641ffebfbf7cdf62728fe3aa5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d5aecc67efd0dd0a60ca58241fd23464ec747de2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
53ec5b2edc8000afc30c50f818e07d5a7e5cb5d5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
354a1fac684fc25e7dbb9eba34994c4a6d93500c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
7d7033855917543d96fee4ff8b08930549310dc5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ed56c897f941eee6f03fd4d3431e52f488e3d31b pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a2a72baf5a8ce4458c59544283a4fd21be0b50ad ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
085b526f63ad59a5b82a251108ad3c79537c5f44 pmdomain: ti-sci: Add missing of_node_put() for args.np
13bf1d09710a2586e7a6db3e7599f147f3da70e6 spi: tegra210-quad: Avoid shift-out-of-bounds
301a455a45355963f7f6d24d54b6035eeb8ecba1 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
643068d66d272dc96e92bfeaa32633c24ea28879 regmap: irq: Set lockdep class for hierarchical IRQ domains
0a38cee9fe6a2bced850f4c50ab2af58326cc1d1 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
e09f59065c8dc86c79bf09f6563033d89f8526cf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6647aa4c691b4ff8cd29760ed7a9b2897f243f5c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
fcf7861d88b03a0c9e68c86b6b5630d8af930624 selftests/resctrl: Protect against array overrun during iMC config parsing
a000b941bb5d41a80b3bd953c388b963b67bf76c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
9a6b3c2d7ed2a0913d596b7811a111c3c803cd97 venus: venc: add handling for VIDIOC_ENCODER_CMD
029f640d2be9dcb61824ed9668f6e8a84bc3e543 media: venus: provide ctx queue lock for ioctl synchronization
91c901536f1a7f842a4c08c1efe50fe73d700791 media: atomisp: Add check for rgby_data memory allocation failure
0748eccbf081b848726cf37f53ae7acc140f4dc9 platform/x86: panasonic-laptop: Return errno correctly in show callback
9c3e81d458d2e108e30c7d06710ff47567c670de drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2a71b541609cf8292aadc28f3c75bd22c2c73793 drm/vc4: hvs: Don't write gamma luts on 2711
b96e431d3f652c4d6a6afb8f836a92b0a4f5865a drm/vc4: hdmi: Avoid hang with debug registers when suspended
6fae95872cd63927a46ff25fa01313ac857302b5 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f0fe66e062f8c19276de71c32fc10784bd2e884c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ee4a5f3f422ac95b0a9156f59a289cfdfba10319 drm/vc4: hvs: Correct logic on stopping an HVS channel
fdf81911650f7a517ea8e7291af7ef2296131a38 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1669facee808d099b374bb840e03d9cea68042fe drm/omap: Fix possible NULL dereference
2b7d54bea7e5ce1b603bfff4a4d2c80d8c398bdf drm/omap: Fix locking in omap_gem_new_dmabuf()
c6da9f2dec5530d8af719028debe1a0b0f0b6016 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b845ed4741bfe893a040cbb8fc1dd6598fe8316f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a0c6baf01896fc8d831f71db9cb08631c027391a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fdae883ec6f80f8db5169b09fac4780905a00eba drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a02e7416c2cc75edee9d12101c8f5e4e83efd7ee drm/v3d: Address race-condition in MMU flush
e33e9031d8c1bba940d55878bb0d9951ab70581d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
421fb587294e7c639ee9db776b9087d71f391398 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
371d05ed707907607fdcf217c854efa17eb3b3ae dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
39cfe106acf5947cac1170cd0cb728e6af72d4c1 ASoC: fsl_micfil: fix regmap_write_bits usage
19247f7c7eb0c0be272cfbbd0984a3e610769ad1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fdff6fb52b5657f13f73c570544db77ba9bb986d drm/bridge: anx7625: Drop EDID cache on bridge power off
c4f1a6c6e315cf4bc594a299c702112e6d8eb2b9 libbpf: Fix output .symtab byte-order during linking
e2bbe16367b4f9a4fe91f6e5950b03137befc256 bpf: Fix the xdp_adjust_tail sample prog issue
8aa8f5b17bc8b5ff4eba16c9d923c26e8929657f selftests/bpf: Add csum helpers
889c7f9b7fe364baa4f8b149e54156bce1637e7e selftests/bpf: Fix backtrace printing for selftests crashes
0d7b6db08ab3725aa6bda405d64c15f3dcda443d selftests/bpf: add missing header include for htons
676784da94b83897c07d4a7bcd9517cf5796f0c1 libbpf: fix sym_is_subprog() logic for weak global subprogs
bc4ee8f735b07890b7b91a89cd23fb592709900b libbpf: never interpret subprogs in .text as entry programs
d49f7f456a49907bd66b7e8fb0f84f226edd1988 netdevsim: copy addresses for both in and out paths
285510ba125ebbf71e3dbb2893a845ae9c331ece drm/bridge: tc358767: Fix link properties discovery
edaac324bd9e261890fcd27122ddb287f3b92f4d selftests/bpf: Fix msg_verify_data in test_sockmap
40a0005de5ddd5635d789078c470fdad355b6801 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b24648b5c2fccf392cb24c3bd411de30aab903a2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9ba1a3c1939de09c6f929aeb27348785dc0f9039 drm: fsl-dcu: enable PIXCLK on LS1021A
06c8e0126556663ac12cb624aa36ed8b7df97ff4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6719331e668a02766695414db298441ce62da3eb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0431b10421dcaed7db5f305124d86b2153ac8c8a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
920991452779312417b5a2403b42c0bad35ee9f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e49c3ea62ac5d3fe22bb550cab677cadae2d0517 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
42e0176afd614a893347ed9ed1d4fefadbaa5c65 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d5561f358f34f5a2393daaee74b70a7aa130e872 drm/panfrost: Remove unused id_mask from struct panfrost_model
e4a7299a08cb0ddc2b29042dfc5e00732f4b1363 bpf, arm64: Remove garbage frame for struct_ops trampoline
25b34d9c473b3eb1aae6a672d7dfe54cd92ea3e5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4c42a001a3883c5b9079a38bb1beadcb9bd919d9 drm/msm/gpu: Add devfreq tuning debugfs
d3953d3e0a7453f15358f07424ca23d79435bb1a drm/msm/gpu: Bypass PM QoS constraint for idle clamp
24360c52d3445e1e07c28cc927ee7cd8db1b711f drm/msm/gpu: Check the status of registration to PM QoS
ce6c390fa82a963b38912fca8fa1e52c0d6f4d79 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e587933bf8bcbf71638521b67399caf467e64a71 drm/etnaviv: fix power register offset on GC300
2e2282b64fd77cb83bfe36627850a8980d7402df drm/etnaviv: hold GPU lock across perfmon sampling
2e74bf6a1ecb7235bbab608e44642bcca7bca93d wifi: wfx: Fix error handling in wfx_core_init()
04add4ec67ae5a02f7c13db881b0e556ba8fd129 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4aadf0531c5e0aac6ee07ebe47a238b00105660b netfilter: nf_tables: skip transaction if update object is not implemented
342542077366e5c390199a5b30cda7e2628a85ae netfilter: nf_tables: must hold rcu read lock while iterating object type list
989e137f638a27a7740d8fc2f6df4d2d4858d40b netlink: typographical error in nlmsg_type constants definition
cbd98135c6abaad93f1e012ce30c426a7ec84d7a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c27aa0f60ba765a1adc77e5dbd20640d9df4dadd selftests/bpf: Fix SENDPAGE data logic in test_sockmap
44f9699a358232711e3bae92cb080f65986f2780 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cd0b79c409ee325e1c9f1cd1de1b716f59eccf06 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
5d1be4b96ce8850dc0dfc03df7981d16dbdc07dd bpf, sockmap: Several fixes to bpf_msg_push_data
521ab384a19d118176325c90b9ae161a25a4b3f8 bpf, sockmap: Several fixes to bpf_msg_pop_data
f958944ccb4d24936f921dac1870a6df1d34b8f2 bpf, sockmap: Fix sk_msg_reset_curr
5ea1134f5562c23a4f08a4256563e8b8ff66cd20 sock_diag: add module pointer to "struct sock_diag_handler"
858cf747ca7553679ef0a95f11dbc5ec2fac9ba2 sock_diag: allow concurrent operations
2705bf459e62535cd1bf2a702bb9ebdcbbe15659 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
7afa11300562062c71a8161fcec252aefe762d31 net: use unrcu_pointer() helper
6809b4bdd2783c559c838bf9dfb236388a084d44 ipv6: release nexthop on device removal
ed45b38b4ec67aae6255df9b2c0931ab2be8dc86 selftests: net: really check for bg process completion
b081b741b3dc88d5de1d979315de54efac981e56 drm/amdkfd: Fix wrong usage of INIT_WORK()
46dd847d63869752dca59555e6f836d150cdb11b net: rfkill: gpio: Add check for clk_enable()
765a2f88c15cc00d088838c37cb5dd0a611b60ee ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b83b09ae2c5601d40e677052f267e9a8b608eff7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
afabd2454a52cb1dcda27575200bf95651fdb6c3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fceee993ee516d9f15f3e662f05e9e8ea0da7a8f ALSA: 6fire: Release resources at card release
437cd23eeeb1be54faf9f0947ec519abbb1ed436 Bluetooth: fix use-after-free in device_for_each_child()
2a5bb91acbd18dd5c7d168724710f0a717385411 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c7cc8cbdee6560e9077a601a7d1bf412c13ed03e wireguard: selftests: load nf_conntrack if not present
0952e97d168858c5c09e79e4dc8c84d85b4e4871 bpf: fix recursive lock when verdict program return SK_PASS
5911ae9fa3e8a7a9f133bbc5ebe813527e8e8d89 unicode: Fix utf8_load() error path
dd1b4117f6580f1c8e97493f6c927c9700ed907a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7fc795f35d2e09027768562d2c2367794b44e45a pinctrl: zynqmp: drop excess struct member description
17947e0889968e89447a752fc00015bf2927b6c1 powerpc/vdso: Flag VDSO64 entry points as functions
d741a6d6958095b127111400762c069c0740d43e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
74bd91d86187807a3a651b6b7dec71ea0e12c5f4 mfd: da9052-spi: Change read-mask to write-mask
28e511639a6dc764fab58c81ec3cc02ef1e7a26e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
33d0b28c46b68a8d37188c3bd16bb9537e13a868 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
61e3a8d94b76504cc87eb6da67efb4488ef509b7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e9f6600734d159ec8fd54cc5735d3bafcf2f3de0 cpufreq: loongson2: Unregister platform_driver on failure
f288ff979b9f5faeb4414b862a1c062015bc3720 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1a437c9cdd60fe9de0785989aa3a2ad1aa1386d9 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
77022f20ecd853c1b021a623a6fe50e32bfba7c8 memory: renesas-rpc-if: Improve Runtime PM handling
4d98b009eb7488c79242090de2cb08fb5f583220 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
242073419720f56c9273e9bc453e8acec63eba72 memory: renesas-rpc-if: Remove Runtime PM wrappers
235aee8bdf2e196f436362661d08aac5f9d62283 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
518894fc8d67d1b8cdcb5ae32fad71cd86f0d73b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
78c2dafc3a8ff77eeabf38883409540ec1e93075 mtd: rawnand: atmel: Fix possible memory leak
bc80a4da78dc9ecc040b00cffcf63b571cbd8165 powerpc/mm/fault: Fix kfence page fault reporting
ff4fec2e2c27a9268a4ae81c9e9e7d4efec2d88e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
990966b490bce2c8ca22e89a0dd14287be9606ed cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
be20586b355dc46820ae465c8f7d74603c66f416 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4bd29d8f21317e4d40fe1d6144ce5fc4471ba8b4 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
28009d57f19dada76aa2d38bbaccd39a77b54f6c RDMA/hns: Add clear_hem return value to log
af9b2438837abcea68efbd27184bed2b25a053bd RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
3423bafe344c354000dadf07500e6009d9d4fbcc RDMA/hns: Remove unnecessary QP type checks
70a2db4c793b9d67fcb4168928097249d3fb2bad RDMA/hns: Fix cpu stuck caused by printings during reset
fb2620b48c767f71ff7c2929fe9ce095174d8551 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
09cfaf01e35f89d9debda7d82e49bf3c482bc7f1 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e20851bdf9214bdb37aa28fbf625a9db32779a0c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
08e42d961c3f7260fd005d52c43f67f3985d67a2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
4255d39eb48b1857287725d60c25f5b1b30a44b3 clk: imx: fracn-gppll: correct PLL initialization flow
63de12c4b3731ff949468db325263e6625c3b2ce clk: imx: fracn-gppll: fix pll power up
dadbc131b21f6215465f86e294546fb1b61d866c clk: imx: clk-scu: fix clk enable state save and restore
44da2e5e9d4cfa65404b05c524ade3b04d223610 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
5f3a25d1f952bc32f62a67e9f490bb4c41a4c61d iommu/vt-d: Fix checks and print in pgtable_walk()
ecb110b3ce89c28fd06fedd1219e30814d57b31e checkpatch: warn when Reported-by: is not followed by Link:
bc1fc1d2ccf5cfb9583d32ca619c4330e67b1eb7 checkpatch: check for missing Fixes tags
fa753d80e7bf4d547a887129381a324d9fe41126 checkpatch: always parse orig_commit in fixes tag
9ec9c646fbc9e0d4295a3e524bcb1c459d200a34 mfd: rt5033: Fix missing regmap_del_irq_chip()
cef9fce7560e3083d3a6e4af6697beb5f9bcdb44 fs/proc/kcore.c: fix coccinelle reported ERROR instances
712274ced3c787af44286622cef9114a8b722c2d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fb5c0225e91d2f2d0e54c56a17b257227ba77533 scsi: fusion: Remove unused variable 'rc'
edfe269c71ddeea539090c9bc1fc38a1bd467f0a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9f20da979d6f9bda5d4dec9764f99d14c0e77940 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3bd677b6adb187ff5b5da3f21d7ab4763ad493a2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9f58cbdb4ed72562b00f660a30150f0c2eb9dc90 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
997f9e988afbd63da94fb7a5f7b12ece6dad38ee cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
34152987f9fa7aab0c2d2d4d5ba3cd15e02c5441 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
bb564e301c49dfe765352089c71230339bf90eb9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
71aea5c5ede0af8edb1b864306db81b5ddf50c67 dax: delete a stale directory pmem
6ecd4705d91909de7997950fc3c83b17dd2ce737 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
871dd7760388a59afb4ca9dbd4458d225e5eba51 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c7bcbe0acebb3c91172926691534eef7b3460b93 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0ca4163ba360260fa9d6806f88edb6b1e32ebc9a powerpc/kexec: Fix return of uninitialized variable
cefb4321cadea4cb7850036c4eeab47aafdcec6b fbdev/sh7760fb: Alloc DMA memory from hardware device
b94faad405fd5c47e7c8838a32d7aaeb3ccef9c4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b217032a1f5e7d5ea3da13ebf9f7042491877926 clk: clk-apple-nco: Add NULL check in applnco_probe
01f86e0533fef0eea419891215a9ff71154b242d dt-bindings: clock: axi-clkgen: include AXI clk
7c4e7a9ba14b6313e29db6b6095cfd1601c4ff67 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
89c126e76b3143e1c86dc034384f82dc5713a993 pinctrl: k210: Undef K210_PC_DEFAULT
edd9aff26c63fc9ade8e58b737c56c447e3e1ce2 smb: cached directories can be more than root file handle
c9434ca25cfea5ec20d5806b44bfd7f2bab186a9 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
573dc1fcbe0df2590121b81e3e1453af0802333f perf cs-etm: Don't flush when packet_queue fills up
b8adbe42673d5076ab34566b444127f20f068f33 PCI: Fix reset_method_store() memory leak
51b64fee18f103604bd2135c2d30c110ca97507f perf stat: Close cork_fd when create_perf_stat_counter() failed
097f76b8bc865cc8f9e53312b73c0b7fc15bc679 perf stat: Fix affinity memory leaks on error path
9160902c6cd1660f51b376a137646eaf38a4a850 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d08052b541145306953df1794cf92ed291cf54ab f2fs: fix to account dirty data in __get_secs_required()
bbe9b999d2b8a1e1bae8c3f06b039ad92030e08d perf probe: Fix libdw memory leak
3da596c32f2c465fe6a822fc1f6f448b03ab9f3b perf probe: Correct demangled symbols in C++ program
c978eb9e727d8a75bc1b60abcb4773c5e9f32e7f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
625a273bba55f904d9d3b0a682d75be94f506a83 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b76c09a9c62f680140828311916912909b0afe54 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5cdb69c7cd0896a037678df43e957910279241ff f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
733d9f9d2b2533773a393a8a57bf2f88e552339b f2fs: remove struct segment_allocation default_salloc_ops
a733e3bba37a7a7fd4ed697d24a109bc347f587f f2fs: open code allocate_segment_by_default
8a14f00a5865e57765cd2a72c99ac2e6937e2acc f2fs: remove the unused flush argument to change_curseg
dd92d3365aa746d560bbd41e82d8abce382095cd f2fs: check curseg->inited before write_sum_page in change_curseg
4bfe1fbe42b7e10f3140e16ab8b597c65635b867 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e1dd6a85ec5c8ef925b8b726802ab1e1cd40b057 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ef88059f43f19210c8973006f0121130c8a60d0b perf trace: avoid garbage when not printing a trace event's arguments
81fc191066bec159ee4fe8e06c3308622aac0eb1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
262439899129ad366658d121a01982cbea21419d m68k: coldfire/device.c: only build FEC when HW macros are defined
d52f0f08543899a30a4397c6fd6a4340908a9289 svcrdma: Address an integer overflow
ef0c51ea3d114be820d7cff79231881aff26118e perf trace: Do not lose last events in a race
b1833abaeb6a29b71b53c9d560e606fd7f719c01 perf trace: Avoid garbage when not printing a syscall's arguments
04e74fcf405845ee24e58f1161f8a0523086a753 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
133868add1ceab90aed3450e8f0f83594b9702d6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
7b9f229582310c85ffe0c1e3410eda26676474e9 rpmsg: glink: Fix GLINK command prefix
f00993e8531d2da238a0a1689439924f38d3fff5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
06e2ff78936a20b1b5bb6012f89f16f38b8e1361 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
33745edb5e9e56edccdcfa27358b0c16fac770f6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5bd293da30815bf870276d36fb50ebda93acdb0f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7aabfa7d1ff4b275c29f8f76b848112dd78b8b2c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
66e6e71809f3c1514a003f786f3ae59c88157e07 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9d959909ac4b98bd764dfca3875007259fe30198 NFSD: Fix nfsd4_shutdown_copy()
509fffcc3c92ea097f182f8e154631211fea4c5f hwmon: (tps23861) Fix reporting of negative temperatures
d90f223597e60ee2ff4981d280baca68c7c80347 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4fee5ccb19a249f2dd55e4ec117ae3e74451371a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
87e1bdddea5b1390ab9ccd768dfc171f88ec3586 vfio/pci: Properly hide first-in-list PCIe extended capability
0678b419fc08e1beab73f10e8a362fa0f40b543b fs_parser: update mount_api doc to match function signature
147a6305be8f1375192457dcb1550c7a84ce1554 LoongArch: Tweak CFLAGS for Clang compatibility
f6fb47e9a5fdb9589ab2b43e23be8102216e0aee LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7abb79a56012d6d6041a59d520696c8fd44596f6 LoongArch: BPF: Sign-extend return values
aa7a6665edaa28a598a1155e73fad86979823e2c power: supply: core: Remove might_sleep() from power_supply_put()
15c547a54616a26aa945ae6485acce3b8d157edf power: supply: bq27xxx: Fix registers of bq27426
bf2515aec085d8522ff823ca007f5f2745d1d18b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2a650e9917a96f243039f71290395cebbec5f282 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
566273ae217cd3a824e757681d963879b6ad0ea3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
acc5bfe901be8aa809f0e948b7e10bb664f38050 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6e4c3fe0f961839ead87eeca9e06b4a5106b3701 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
4fb8e9499f34ab17b981a76a89d18e13f67745a5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
570ee8085d9e60eec198d7683cdf089fea1578fd net: mdio-ipq4019: add missing error check
34bcde098f68df9a5f9239d5c6ab6a57e4bd6fc4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fd341a04d3146cdea758448521f10d2c9ab043d6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5cdeca9a0d0d386407e19644146f168329afbfbe octeontx2-af: RPM: Fix mismatch in lmac type
8890c9e8b44a7f72771a42763f883207c86ad4f2 spi: atmel-quadspi: Fix register name in verbose logging function
63d80c8a2368ca9dbba40943e465feb9b96b10f7 net: hsr: fix hsr_init_sk() vs network/transport headers.
df59a380795ac0ca26045f6f8360008df1595f42 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e3d88621382117f05e5e2b6ffe33cf0fb3273888 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ec38b6cba3eee28c7c5f74ebe742f07c7c2bb8f3 crypto: api - Add crypto_tfm_get
cfde6328cf9855f5766973332ed85e5f2e3ec446 crypto: api - Add crypto_clone_tfm
fb80c61783f2a2702fb870d3f501b9c1b7097730 llc: Improve setsockopt() handling of malformed user input
b273b902fad55716e78147cd391b99caa2c74744 rxrpc: Improve setsockopt() handling of malformed user input
ca3ab1f068a2f8d2c642587d5665b4ae2f3da5a2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
4266003f5f300354f777754759867c4440bf32ec ip6mr: fix tables suspicious RCU usage
7593a66bf644489a6a9cbea3f61f20f81ce2a203 ipmr: fix tables suspicious RCU usage
f8b9d19b241fd6d3983518a5aa1ca0a7bd4a0a0d iio: light: al3010: Fix an error handling path in al3010_probe()
844a985e378b0886f76d7651ce1180735cad81eb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
da461f622a5496b6435f7f80deac00fde6bacf6d usb: yurex: make waiting on yurex_write interruptible
b36f70598ba75e150e3258abdc32f1d79b8ab228 USB: chaoskey: fail open after removal
c325adac0609f6bdc0a1a236b7b78d17f12acfd0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
bb1fe347dcb8ac582889693a35b55f0707b996ac misc: apds990x: Fix missing pm_runtime_disable()
d527a88f19527212f49b566ed5f7357c20e45791 counter: stm32-timer-cnt: Add check for clk_enable()
762dc4d6a78a164455660a5043fd09c1036002e5 counter: ti-ecap-capture: Add check for clk_enable()
50135219c3be6062b922cd4444c5a4b2749db6c1 ALSA: hda/realtek: Update ALC256 depop procedure
9bad3a5b64e66201db7dfd094f45c5193789e08d apparmor: fix 'Do simple duplicate message elimination'
8e248faa089f1828dde7ca8bb971a491a9348e62 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
2cf9afb99870506159603a26b32cd9d90394d403 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
9599349c0d16dc0704aca2a4c39d24494600e65c fs/ntfs3: Fixed overflow check in mi_enum_attr()
261410d40622a381cfd1a68016827cf79b227b17 ntfs3: Add bounds checking to mi_enum_attr()
ddb1ab2ac43588ef168961a9041e17ee7beaa671 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d9819e0939e671efdbabb1443d2a80168b54e791 xfs: add bounds checking to xlog_recover_process_data
df9a1ba23e820554464aa36aea47d2660aa1fdb1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
b9b3cca132c8a71777aac15a2c9b58c32d7bba38 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
59e95810f4d5245746418e1b22c4c31706af86df usb: ehci-spear: fix call balance of sehci clk handling routines
74a9894e7df1fccd6cb540fd39b4e972ec7e5456 media: aspeed: Fix memory overwrite if timing is 1600x900
62cb6b52f622d3177bbc76547514e196ed70c99a wifi: iwlwifi: mvm: avoid NULL pointer dereference
b8a2d7f172d3b5cd3d7f6b88960c3db4dfc633b0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d21711aed258a7d83d0d712236f6827865e2a4e4 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d3433f1d3485fda56d0c4dcd024b76325617da15 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ee553d7c3bb4ac7b33abd2e939f0a4ba75590749 drm/amd/display: Check phantom_stream before it is used
eca8bd73bc4dd9917e5504c2ac1785058e213b8d rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
dcb6ec174143327c334bc9c0f5a0eef5e08cc652 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
b75f5c443d3e7bdc1cbf8b5c9312b2d50ef1d6cb perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a2fb37cd6386e17bbf43c6ee94a8a0539b086287 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
cf823cd7abc12fd49917517ae9a759517b9b6bfc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
11581836725931a11963b07d66dfb3060bf275c4 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
788c0ccd3b3fadb5c71463aad47240f6e631b076 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
c47dd4b8b6cdbfb284ec0798462698290b7df8fb mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
2544dd1962fe65885c8209ce49639dba4607d0d3 dma: allow dma_get_cache_alignment() to be overridden by the arch code
844ab74706910ebd3fa2418ffe7d841d6d63deae ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
1d1d0f06b1bc59efe4368e3b3de38f7649880af8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6f29e6b64844bad4d7f5a74113cd2200455f564c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
40c820680c25e0ea3c4d34ff7df4d6b8c39afc3c ext4: fix FS_IOC_GETFSMAP handling
883feaaad8785708a1896e1f0ae6aa8f00b836dd jfs: xattr: check invalid xattr size more strictly
f82856de1665c3074cce434728c1677d44b252eb ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b92d8daec7883f32b101ff40307028478c113f38 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3beccd9100c236fbe7e754ae52701f4ce8b8572c perf/x86/intel/pt: Fix buffer full but size is 0 case
11760100d7c2af4121042d9d99bd9d4c7cb7a607 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
55fd282f99723807980ce9b1d75f07ae165d6fe5 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
fada62fc79a99b1f1d861b5dc91df3bbc5ecdb9b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
646f6e74734b22cba0194098e08473f96fe92ecc KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
92bca68f2ad08412b9180c7e060ffacf40f8aec4 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
769cfd7090bd15a3aef286a3004b1a45edc3d4db PCI: Fix use-after-free of slot->bus on hot remove
b5bc99a090ec03ed378ac099a81d8aa514e24481 fsnotify: fix sending inotify event with unexpected filename
296b87ad90c0c7e5e5f5a0b854337aaab50c16ef comedi: Flush partial mappings in error case
8b5d956813f7385f7bff1f04c4103f4bf7dea159 apparmor: test: Fix memory leak for aa_unpack_strdup()
2e628403a93369d9a756062e184fc03a7fdc7d66 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
daad50ac4cb5125beac189c65aac0b7b87acb46e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8f852e5012345b71f7638981e0334d445660aa51 pinctrl: qcom: spmi: fix debugfs drive strength
b8ed0b2397d17ed2a7c7a0ee3c4fc1d3ae9eae68 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8def202873c3f3fe957ef1d233335be36ddd1295 exfat: fix uninit-value in __exfat_get_dentry_set
34414eea5226adcd7b7e679fdd5399715b5317ca Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
70b97acf08183008429e884ee9e251eef8e34797 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6c45fcd4ac8115cfb855eb2222ec397a2e21fbf1 driver core: bus: Fix double free in driver API bus_register()
6a9c4afdfb074ee958e2ed49b66c836138ae9233 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
f45f29ae77ef6f0069c730b50923a5842a88d552 wifi: brcmfmac: release 'root' node in all execution paths
2fc42304dc71f211f901b629093b717dc01c66aa Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2c993cb8972240206b19296c7a0d2a588c72689a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
ba9b7fd379527f3d973df629be981e88955cc232 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b292c9c94b6d19a0229498b102352657200055ad gpio: exar: set value when external pull-up or pull-down is present
0091f4b365d9b00bbd67d75b6154740700fda253 netfilter: ipset: add missing range check in bitmap_ip_uadt
316b6e78ab72fe2393ae3cd8889e1423b3e3bdfd spi: Fix acpi deferred irq probe
8061c7479176fdeeded9b2617988ed3fe5ed5f27 mtd: spi-nor: core: replace dummy buswidth from addr to data
87ba2873a922f407f1c0189f6bbb1af79ba36a34 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e3b4cfd6f04a7b664a18fda0f5968c4e96b69a15 parisc/ftrace: Fix function graph tracing disablement
673519c47510e8ba055502dd937da6129d1832ec platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ace214caf3065a3b3d2b4ec27d61bf3c7a576ab7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
06d0ca22a7d2e0341ea4baf476674c2d4d9db343 um: ubd: Do not use drvdata in release
a88a2f99b0bf5e218b8474c75c1782ea0da6f6f9 um: net: Do not use drvdata in release
12ca7a529c0bcdf7ac479b3c13fa0a4d01dc8d17 dt-bindings: serial: rs485: Fix rs485-rts-delay property
782aa68742abdf963aefc16b7fca38afd6c5c3f8 serial: 8250_fintek: Add support for F81216E
88d29516f702b688e847af439a5c345b497a9557 serial: 8250: omap: Move pm_runtime_get_sync
2118c788bc9a011d767e9b04754b5cfea20b5151 um: vector: Do not use drvdata in release
6b25f41f6492c15999b093822d2de5fe14676a8b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7f8c74558b7696c0dd3ef685026c3c2772acdfc7 ublk: fix ublk_ch_mmap() for 64K page size
6321988edda2e4eb252bb2c9f71c1df0e451c588 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d9ad79b9fafae5fa5e65f9883cfa523c5f37d145 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1db1b6ce955d4d79fbf93317ac4a26e8d6af9889 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7b0b95725af32959486d859cb5addc7645086ade media: wl128x: Fix atomicity violation in fmc_send_cmd()
89d33f756b769f8cecf542aa806a02fa80686169 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
fa5fff65a768f43e35f6493aade13028ced08424 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
e36157081e20c59920878b5a5b4ceed4a3cc0799 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d2f266d5f79ac1710b67805ab1613fa826a33d26 ALSA: hda/realtek: Update ALC225 depop procedure
3b15cd80dac088450e2951bed4aa74482314835c ALSA: hda/realtek: Set PCBeep to default value for ALC274
fd1d94b137c729f31a404278de6c825911e70274 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
24f2e248cae6cbc615ea36c1604ad9fdf3c76a06 ALSA: hda/realtek: Apply quirk for Medion E15433
3c7c8ca841e754fdb7e9c425f9470afb60487c36 smb3: request handle caching when caching directories
afb6f923cb28e564c707616353ff9d0225bc40d5 usb: musb: Fix hardware lockup on first Rx endpoint request
7921d1d4aacac03bb7e549fffe9aad5c0909d19e usb: dwc3: gadget: Fix checking for number of TRBs left
49ecc2f1e9e5dbd691d556dcd1ada1b359b9e68f usb: dwc3: gadget: Fix looping of queued SG entries
37a3a25664ea06feb3554df3e72e6264616cc1ab ublk: fix error code for unsupported command
9015b4a9f6d4ee24e5d4f69cbc36a9a7e316ed06 lib: string_helpers: silence snprintf() output truncation warning
e8c1575f9658e4b82eb3e2f4d308b07f34e6ffff ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a221118cb9c13eb85278707c979297f2051b0a93 NFSD: Prevent a potential integer overflow
c343919100412c8437fcdf43d6867ee6b0d5d211 SUNRPC: make sure cache entry active before cache_show
2d177ac3770595470d6e32f3ab95d7443efdb96e um: Fix potential integer overflow during physmem setup
02ae21af352fe2b3365b1a0dac9ad5c3f70a4c25 um: Fix the return value of elf_core_copy_task_fpregs
885cfaf20326d890930576b2182cfc7f358a5b01 um: Always dump trace for specified task in show_stack
242c49afe55bc29cf68cc0ba44a05c91311ac7af NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8b5e51fc1033626e447b8fa1921e895a223ff318 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
6d5dc62faa335520150f8f71e85b6da4bf473faa rtc: abx80x: Fix WDT bit position of the status register
b0e3046f5f23f057444fed4791021aa800ee2361 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
3c7c8c7b2e2a9224f526a7a598e91297a473c7f3 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d0a160951f04d36789403e4b92f3a3a2dd4dfed9 ubifs: Correct the total block count by deducting journal reservation
75fe5aff004269222fcbca461647c6ddd7232568 ubi: fastmap: Fix duplicate slab cache names while attaching
ef6d559dcff540a1f6e3c78b06b07d9c80ea9854 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0ddfde858321cef23c8696d58670dc1fbdf51b08 jffs2: fix use of uninitialized variable
01f6a92f5031c913bc97c534877dee33b1112f57 rtc: rzn1: fix BCD to rtc_time conversion errors
9ef9127311112244a4856431c1a511a4b81d8173 block: return unsigned int from bdev_io_min
1d04ab33d5afdd9344cac5012f65847aa1acc162 9p/xen: fix init sequence
b7f9a574a1158881d584d36dcd72683eb6a88cb6 9p/xen: fix release of IRQ
e52e4ec5294cb3dcb58c68da4c58fd889b7e6ca9 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
1f92b1bd76661e2a210c0995f885f6cfb7620df1 perf/arm-cmn: Ensure port and device id bits are set properly
7474d68ee45bc6e3d0e8065aa745ae6093129c17 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
67bc9a1e0acb2f9057f2a1908d373e8820cbb179 modpost: remove incorrect code in do_eisa_entry()
f17c3b87266d8ace4bef7c50bbe18b7d62cca654 nfs: ignore SB_RDONLY when mounting nfs
b7bc867116dfa0540b2fd0d3a46ccd1b2c16fa8d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f32155bde699e477700bcb03fda28f042952ea9a sh: intc: Fix use-after-free bug in register_intc_controller()
e431702b00924529808331d29aca83d52ee3016c xfs: remove unknown compat feature check in superblock write validation
5165003d44c6193f7da590ad93f9e3ddf87cace6 quota: flush quota_release_work upon quota writeback
cc4f1b05e29a5e1f1e46bef966868c0a8929b875 btrfs: don't loop for nowait writes when checking for cross references
dd834609d905d4376b8acffc4ce1a711f8e05b5f btrfs: add might_sleep() annotations
b2040462b3787978d238a22b4ee80bcf9a19c037 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
2cf5a5195c8a7a2ba58d3b21349cb6f5eb04b414 btrfs: ref-verify: fix use-after-free after invalid ref action
6720ed1db0584ad0bab564e58f9ce9d21fc0ca58 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
a096adf8135e7f8d5bde1ff8f670c90b587acb15 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
7340b28471b8fbd34eff00a30fd7e140f3526636 media: amphion: Set video drvdata before register video device
52455618531522febc5b7d9f7f450f4a429429d4 media: imx-jpeg: Set video drvdata before register video device
5841e64c2df9329b4ac7794b508e2315276320a3 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
209e7f3044fb7ea8043e12b074f8da49ee86c20e arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ae2af38cbd7a31fdf5871f2f13147f6b285ba623 media: i2c: tc358743: Fix crash in the probe error path when using polling
da055d292d65eef412df759060033ebdc9d5d104 media: imx-jpeg: Ensure power suppliers be suspended before detach them
e5f07e09d25e7863e1129a30cd1a1b6694bb021f media: ts2020: fix null-ptr-deref in ts2020_probe()
d4c5d47a692ab952b5647aba5e18aa37ee0f4f0a media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
dec58214fee721329a1ba0a203713e347678cc41 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
9cb5215afee707fdf963e2356590a2f779e88a89 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
6b6f465afbdc675e0cf7a0c056862acc555d9e90 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
843af4498a28ceb8562564134c081c38e8272c10 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
65c2b1ce5c14434a401c07cac00f107ecdb95fd4 media: uvcvideo: Stop stream during unregister
be7ecb78b964d5c133c84d7c02d20e925d145beb media: uvcvideo: Require entities to have a non-zero unique ID
382371bd0ff6fadf0665946655e74313dece42e2 ovl: Filter invalid inodes with missing lookup function
87b88b9793ef97b9704383670b8c743205ef8424 maple_tree: refine mas_store_root() on storing NULL
1a9e0804b99f8481aa7dbe247fd279644e3c26db ftrace: Fix regression with module command in stack_trace_filter
ec6614da8b4b4aeccc0a09fd3bbd836e5a657972 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
68e0ea278b7953998cff7f4d279af3769bd28f70 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
53e2d6f282b42e2f8ab3b01e9c73aba31124bff5 leds: lp55xx: Remove redundant test for invalid channel number
98620d826445255b2190267c35527cd8feb42919 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
553ebf375ca8d23c5b3697601a0e8d8883e66eb4 ad7780: fix division by zero in ad7780_write_raw()
2925281b44cc7f787aa6a59b038ccab2e8f53e88 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
2b1aff3a9ad37e5356e053559292d4b3e64cef39 s390/entry: Mark IRQ entries to fix stack depot warnings
4d49fb2fbd513e9d73d9186d4264604d483ec7ab ARM: 9430/1: entry: Do a dummy read from VMAP shadow
66a41ae1a53de1cb1bac17cd2eedf1b1dae8a465 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
fec163d9a564dcc9f8e4b53cbd7ec2d6fc31fecf ceph: extract entity name from device id
3d1fa0b03d12de7fe36ae46b107da54c740beb04 util_macros.h: fix/rework find_closest() macros
5e49198bad9429d6d4e342885c1e36ba709e3919 scsi: ufs: exynos: Fix hibern8 notify callbacks
6f3f551f8c66f7269d4f10a29d0a24909c6acab1 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
659b2616582878a09ec42b7f34e4a3627b66e5de i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f8aa95674a974fe59501fb0f48729b8060099f7e PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
eb89dfddeb3834571b09e730659a22fbccce75e6 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
c38aba633185bfb5241ef887c1a275efc8608bd3 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
1b9877b7d1547e40664e4b8f6b0379fd4d937749 thermal: int3400: Fix reading of current_uuid for active policy
3816eb5ebfb440c6b71d86dc8b518222b65d5d14 ovl: properly handle large files in ovl_security_fileattr
ba30fce0511ea3431593121c623dbe26652bd2fb dm thin: Add missing destroy_work_on_stack()
f35bcc1976eaa2167be9bf805a75bcc97efac95f PCI: rockchip-ep: Fix address translation unit programming
c7d731dcbb546f4d4f2ea3784af731928ed12674 nfsd: make sure exp active before svc_export_show
fe71b89b0643ee5c302d08acc49f217ecbdf508a nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
f845c1d2f979f095ec343194f38d2c8486b903a4 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
6eac97122d228dbb73a59555d2c24f6d57979320 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
18736a1b0e870df17bf1ac0f3a477a83335f0e2c powerpc: Fix stack protector Kconfig test for clang
1ec6c8effe5ab2ad86ddbf68fbd6743b89693265 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
f4039fd51bed81a9db6a222830b848ae03897670 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
ad05c0c7791038fa6578924f43b82f9a13d66ae2 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
db1ff9ae568807efa44355b6914eec9427c8a8af drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
42adf30d4e5b5e5221bf50e4157b7b9c5152a066 drm/sti: avoid potential dereference of error pointers
b33cbf032293c4ed1d468eaa332751042d392de7 drm/etnaviv: flush shader L1 cache after user commandstream
f2b349b0f85c0c420c847df253e7f612d9f7f0c5 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7

--===============5099514548053831785==--
