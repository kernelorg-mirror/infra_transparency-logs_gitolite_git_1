Content-Type: multipart/mixed; boundary="===============7520690406480140753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:46:05 -0000
Message-Id: <173348916597.2972502.3011661982729192233@gitolite.kernel.org>

--===============7520690406480140753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5f90d3165c65a2f4a230097c443edd3b6ace2971
    new: 68ed162a7911c92ea80597441c9afb159f2ce0ea
    log: revlist-5f90d3165c65-68ed162a7911.txt
  - ref: refs/heads/queue/5.15
    old: 20724342cabb2cf47197168e2cddc2152f61e2f0
    new: c33eb1b6d10ffb108b09b373c36c77b6c1909a94
    log: revlist-20724342cabb-c33eb1b6d10f.txt
  - ref: refs/heads/queue/5.4
    old: cd1e8c179e81ffb39157e58bbc1c0350be3dd737
    new: fb6622ac256d5e47d20ca8fd798ebb04181f2883
    log: revlist-cd1e8c179e81-fb6622ac256d.txt
  - ref: refs/heads/queue/6.1
    old: 03d70cc9649e99ce0fc42ce7bf7ff2f9699f3934
    new: 9654ca57e5b6a5345436abe195c1fed604c02aba
    log: revlist-03d70cc9649e-9654ca57e5b6.txt
  - ref: refs/heads/queue/6.12
    old: 3f29e1c69cca78a494b61270a069e46dd9759087
    new: 10ba22762278e5a7333bf0c0d37821b77e860d5a
    log: revlist-3f29e1c69cca-10ba22762278.txt
  - ref: refs/heads/queue/6.6
    old: a76d93ae56b1d175c1683994e5381a7018a36100
    new: cafe6b746986e35f94266aafeebb96183c454ac9
    log: revlist-a76d93ae56b1-cafe6b746986.txt

--===============7520690406480140753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f90d3165c65-68ed162a7911.txt

f5fc3857047e9e8668c03533f609639c7cc027d4 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
9a2b1f24e51bc9727987150dc20360107c5b4b3d media: i2c: tc358743: Fix crash in the probe error path when using polling
dc7337d42d64a72d8ddea1a12a4f051679a9ecbb media: ts2020: fix null-ptr-deref in ts2020_probe()
5f7ae517cb7fe65427f91485cce701418ac2165c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
1e467c514f95e1ba5f314bdabc390b0b8fe478bf media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
68a3fb312be9bf0fbdae0eade4763e1d12449142 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9851290ea2379b5ff0b0168239e246202c7e89d2 media: uvcvideo: Stop stream during unregister
f33679820b01206827844dcf925348fea5519045 ovl: Filter invalid inodes with missing lookup function
a6f19e2b0a83cb34673741370d5ea6def6f367e3 ftrace: Fix regression with module command in stack_trace_filter
8d47843a9472332acfcea586cb68d454ecfdfdaf leds: lp55xx: Remove redundant test for invalid channel number
7cc5c3031fef95fa1e22b0881508a61e8e6615ff clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1dbcd5bb27bb2212e9022b87ef3800d440569021 netlink: terminate outstanding dump on socket close
d8b810b0f225ab0a5a397119a537eec4eb0ef0f4 net/mlx5: fs, lock FTE when checking if active
1866a34c3a0467b3c0ffc4e2d52a0abe76e8b108 net/mlx5e: kTLS, Fix incorrect page refcounting
c7270bd3581fa8db83838d12c9275d3050ccfab6 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
98b6bb4c0287fa7d27aee0c1cdedbd76a554e593 ocfs2: uncache inode which has failed entering the group
f64ed1e0f2d6d365a81bf2a9dd00e8b239f83b6c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d5a369585c9654b9f5fe2fa61dd7f51b5f1a8932 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
eeb5687c65a2d955c32696ff622a8d97a96533e3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3fc29989b2160f16a099f7ad938c4d43bfdd4cdc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6fe5e18ced7410d286ecb56019c0677dd6480f20 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7238e5582a7859a9abc8852e5265b28cd73139c0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fae337733b3e7d5502330aaf85b633efb949df15 drm/bridge: tc358768: Fix DSI command tx
3696779761d9a40c1467d0b89418e0722599d9d8 mmc: core: fix return value check in devm_mmc_alloc_host()
f05cbee647f5ffbbc3ebda79392e95b35b114583 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8e596e516a3c8869c47527f61aa1e1ae388490bf NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
08b7529c6d5e8bd6b37fc4ecb9f8e7d2468e85dd NFSD: Async COPY result needs to return a write verifier
3e8fff6dbcae24da4a76ce6a186a618c6c3378d1 NFSD: Limit the number of concurrent async COPY operations
d3a64018cedbe5de4ef5db2c90c1332dafb8bcb5 NFSD: Initialize struct nfsd4_copy earlier
22fd1b1e54012f0e5db0e8d74dbad4c7f7163dce NFSD: Never decrement pending_async_copies on error
735ced440b274de332743bdec7b2b963a4c83eea mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a6e727bbae61f5a463f9c99eb24af9eebc5d35f7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
93883d5eddeb1a3872d37a16cd0b96efbcf48bff mm: unconditionally close VMAs on error
761af1391c07d8a1d43c9ef646f3830765ab3124 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f092edbed3e12da1226ae8e4755c4ab8a64bd874 mm: resolve faulty mmap_region() error path behaviour
7e090efc3114a5417c84b01844b3899809830b07 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b16fef006cd72d541dfbf4fad8b2c0b8416ab94b mac80211: fix user-power when emulating chanctx
a79c3d68901dfd387ab6e19bc33928105b9f1e88 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
156e1fd67a77bca6209b7924cd34697002e1e895 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7b2f33b971786efba96126cac793d823200934f9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4b1582f0075582287faf158d3d31c3c68fc95d3e net: usb: qmi_wwan: add Quectel RG650V
9e1510c51f54034ce93a4ec80f8f18db21e11b7b soc: qcom: Add check devm_kasprintf() returned value
33331ec6943bd14953e2a9e552f647b6c48ae501 regulator: rk808: Add apply_bit for BUCK3 on RK809
2e239cfec7b1c59b914dfd01cc5908c6bd069294 can: j1939: fix error in J1939 documentation.
bb646bf13c9c735ea91987f8d130ea0cf3e892a0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
42bd568dffb260cf4dad5d38996b72f50752a2a9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2e413d8a054a21dff315b47b9ec7be9ec8c12e10 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b01a836e08c37df74e1f8cb76ab34e0341d01db0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8a2059c6daf771e84c4c37358792fa6eb2ce11e8 ipmr: Fix access to mfc_cache_list without lock held
17de144112b9eda98e7ed4ca2a25c67c846ec3ef rcu-tasks: Idle tasks on offline CPUs are in quiescent states
17cb8895fe95dbbd3504217e3852d931270da795 x86/stackprotector: Work around strict Clang TLS symbol requirements
0f0514fcfba9a99a48159e12366469647b3146ea cifs: Fix buffer overflow when parsing NFS reparse points
be26ea63e69e8a5c04468b85b5d9becf332d93a0 nvme: fix metadata handling in nvme-passthrough
26cede540f66c8553e04400c3f561ff65a75a147 x86/barrier: Do not serialize MSR accesses on AMD
eccf456f7ea2e3c8b40434809d125a8924158d5b kselftest/arm64: mte: fix printf type warnings about longs
d0edc2f8e814cd809fe1cfbd27998c2b57363e39 x86/xen/pvh: Annotate indirect branch as safe
f9640e9da9d7462e10e4b41e9b8efa882f0db4c3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
9e4d029264e77c1b3b434283556313c74425800f x86/pvh: Call C code via the kernel virtual mapping
3ef667b95c6d3bf814888d559eef2f0a52d4866a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
80527469dc4418849d00892f37b4c95fc2bf0e78 initramfs: avoid filename buffer overrun
9064faf577577802ff948a6436a05723356ae874 nvme-pci: fix freeing of the HMB descriptor table
1065d7e31ce8c1731130288ee3ffeae7bc87bc48 m68k: mvme147: Fix SCSI controller IRQ numbers
6ea2442248b55506664ddca29ac5238d0994c768 m68k: mvme16x: Add and use "mvme16x.h"
1e6da30fd3358a64bb82f8c5e5206477ca055dfd m68k: mvme147: Reinstate early console
61eb532721155d0268742c596e2f3586d891a5b7 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0ca4b06edc477f9a1ab2dcec5aff3c43a3e62ebe acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
866b8b32494f8b108763652f6f9cbc5ba4917351 s390/syscalls: Avoid creation of arch/arch/ directory
6f53a2f551f25c99383e4aaba5835fa30bed7cd9 hfsplus: don't query the device logical block size multiple times
f275f3716d2f5e394ea5c75c59108f1114f76532 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a3a5452ccb4239ce25f1fdad30802883176ce1da firmware: google: Unregister driver_info on failure
1626d44849fe76fe9b2362a608dfcb99b32acf1c EDAC/bluefield: Fix potential integer overflow
506aeabbc58cf7eaecd2f40378ee9007f81bd9f5 EDAC/fsl_ddr: Fix bad bit shift operations
b77da798359f3bd1179d327ebf9b37c111875b2c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b0fdc4d3c39d93de53daab199c594cbd91b1543b crypto: cavium - Fix the if condition to exit loop after timeout
5ca4fa79614f29637772c1eff57ea040df8a977d crypto: caam - add error check to caam_rsa_set_priv_key_form
73cd481d842a521c3d93e3bbb3e0dee8559017f5 crypto: bcm - add error check in the ahash_hmac_init function
429580e8204a30198922f84ec6c1fb5bb0a9212c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a61f3fb0af26162da822f44e08e3ec3713ca2d83 time: Fix references to _msecs_to_jiffies() handling of values
79efcf65be70916579cca856398a9119398e53a2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
efd36ea9f2eb8e5d4b221439cdf2bb596177e27a clkdev: remove CONFIG_CLKDEV_LOOKUP
03ff7a7fa6e14a016f0f395eed029ee48b8f32cc clocksource/drivers:sp804: Make user selectable
8d62601c8cf364e142d69cf78f62c8d7c11ff6da spi: spi-fsl-lpspi: downgrade log level for pio mode
f53985aa89a23e4799ffaa7c30e3f5ed9f2fd8db spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0b9466c2e8e340b9355bcfa2802df6d3eddfffc1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fba4b9d73a5a4f42be465177b3dd3c482614c77b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
21916c5b19e7c4b641d7152568e18f35b81b55f0 mmc: mmc_spi: drop buggy snprintf()
74cb3c512ba205b493ea39e546f8352676692afd tpm: fix signed/unsigned bug when checking event logs
1192c5e718aa4729985ad0c48f0e32e69c6f0fd3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
08c09884a981c50089b3a5ce3c752fbf900754b6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0cc3e6857590af0fd83d27230e5b18652e56c734 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
91a9bec4e401980100de84da6bbc62b65f17b61c cgroup/bpf: only cgroup v2 can be attached by bpf programs
27984d7ed972d84a292a0a0b34fe8e514dcf9266 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ac32e67b95c167124b6825e72807bd35370acf6f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7a61113ddd119ec0e053e3415bd1812eafc45228 pmdomain: ti-sci: Add missing of_node_put() for args.np
fdd1cfe73a3bbf3282ab04c6ccc0641a6aecb2ee regmap: irq: Set lockdep class for hierarchical IRQ domains
57a6b03902a3ebce20533cba12e7bf0d71400c2b selftests/resctrl: Protect against array overrun during iMC config parsing
57436e6c213562d6894674e82f6ce353cdb0ab1b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
239a509dfe6130d9aa49be4417251f0a7252c683 media: atomisp: remove #ifdef HAS_NO_HMEM
821a949bb621e75d5c3005ab79afbd70964ba192 media: atomisp: Add check for rgby_data memory allocation failure
c23a6c1d3e48b88df821613b52d6ffda6be70625 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e52013def83821157ba2277323ca03c07d0fb4ab wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
68690a461b8ad9a0e98ba487b0247a7dcd579b04 drm/omap: Fix locking in omap_gem_new_dmabuf()
2d9cc11e4bd5b92578a7295e20070a59d6a592ab wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c1fa6a63308dfb3dde7670b638d13b781b8a44e2 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e960220eb84d6310ed288d388e7f82654c85ed2a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
28f8588060b0a6641ffda139081c127ee699aba2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
43b9266bd57e8aa96fd1ea2d3cb64fe9bb2580a7 drm/v3d: Address race-condition in MMU flush
4eca7d1e0c98e4dd379910a156a5952cede3be23 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
eff5fed5f7dbae8f63830d24979d8d4eb5d2ef6e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7318af9464aefc5a28918a7efc5271cad34134b8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
848114f5ab63009e47a801b370f9b0732677749d ASoC: fsl_micfil: Drop unnecessary register read
083d4a59387d5efb9a295f82084462af6b4f0ae8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3bc4ffd0eed16eb11bd2f1db3946d4e219d4399a ASoC: fsl_micfil: use GENMASK to define register bit fields
35b17ee5b5049fd4f0bcda2d90dfa597e65ea756 ASoC: fsl_micfil: fix regmap_write_bits usage
52d4df0828a47a8f925ee925d33c549affedcedc ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
21827a56cecc92483ceff0d97c15949136b84623 bpf: Fix the xdp_adjust_tail sample prog issue
3ad763fd1f49e8401a7f939c7dce8fbaf4b3a14e xfrm: rename xfrm_state_offload struct to allow reuse
867e0593c569adb60ff9229d425baf90275fb606 xfrm: store and rely on direction to construct offload flags
b09e6f3dc9de25286084e679c119fd2f863a6af0 netdevsim: rely on XFRM state direction instead of flags
a60f3caac76c54d2f3db9a9570aec34a69b327da netdevsim: copy addresses for both in and out paths
583f373102fc4d50dd973d8931da26f5cfa98695 drm/bridge: tc358767: Fix link properties discovery
7e94c7c5b3c77a79839566cc407adfd6e78f1c63 selftests/bpf: Fix msg_verify_data in test_sockmap
fd0a0e312e8893d3d1bf040f9200aed92d86a1fd selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
749e351d1fb059943bda4f75a287cdda59b5b4ec wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cceda870b448905a2309eecd244e933517ee93ec drm/fsl-dcu: Convert to Linux IRQ interfaces
ffaaece398f2d71e1d16d533b62e617a21339e0b drm: fsl-dcu: enable PIXCLK on LS1021A
ebf884587c8f77c5a67d5e4faa4e9974d6d0c215 octeontx2-af: Mbox changes for 98xx
ab045afe4498156a4835901005704b673375bd50 octeontx2-pf: Calculate LBK link instead of hardcoding
9073129a5fa8784cd716100a24e63eb35bdc530d octeontx2-af: forward error correction configuration
9983cac5d557661f7cde1c8d801fbfbb6dbf0e81 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
78b0d83541c338e263ce4bad571d5fd04268bc44 octeontx2-pf: ethtool fec mode support
ab80f0aae4825f77fa30881b6d4adb652a2625ff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f7c6980d67134ef8f6eda5977ac697cef53da4e9 drm/panfrost: Remove unused id_mask from struct panfrost_model
bcf9e8af010560c963220a1a9617548910fe5fe7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
bb6b4803210af9bc433d31491e99c889eb029980 drm/etnaviv: rework linear window offset calculation
135a822be34aef11cfe7d0a7d2f372109972f8af drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0b968d7d3e7f35983abb8a838e230a45de3b622f drm/etnaviv: dump: fix sparse warnings
c17619a9d217546f719758952ae4e5aa39e8fd08 drm/etnaviv: fix power register offset on GC300
ddd9cd4d574a4bd6ef1a1803342361a6f7a81972 drm/etnaviv: hold GPU lock across perfmon sampling
6f1341317e66ca9493e2dafade1c99380b05605b wifi: wfx: Fix error handling in wfx_core_init()
fcc3d4ddb1ac640a83cb9df138b86afd0b852c9c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
dbf95575bae964a29062566ba50a5a88092abc0c netlink: typographical error in nlmsg_type constants definition
f816482a1f87e8e354a4342b047458fabad5d5dc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1a3189bab29d9ec786b52bd2541a26125611a777 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
4b0d530a287403bd181ff2c739a9990971efacf4 selftests, bpf: Add one test for sockmap with strparser
464441c793004b93597f68f414b4c6d0f110552e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
84b41007d327f8e77146ba181155e20afd7aaf0e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
03e0491d7d8ea22094b6c8c2fe10249867d8a8f2 bpf, sockmap: Several fixes to bpf_msg_push_data
c314b2c0027e7c29510e2c9273615919191baa25 bpf, sockmap: Several fixes to bpf_msg_pop_data
4d862eb8f6989199299ada99f9328fe8dadfb444 bpf, sockmap: Fix sk_msg_reset_curr
29126027d8402d1caa85487c8e28984126302648 selftests: net: really check for bg process completion
5b81b7d6e393cfc92e731788f888380daee5785f drm/amdkfd: Fix wrong usage of INIT_WORK()
ed239b3285284739712124eaa56665e330cf3c5f net: rfkill: gpio: Add check for clk_enable()
c245300d1eab7b90ef8474169992b077f79c5544 ALSA: usx2y: Fix spaces
2ffcd4d9a01ef96655bd656e2a131092949e2f57 ALSA: usx2y: Coding style fixes
484c6fad085b7a0ba6a3fd30a7036da80e98628e ALSA: usx2y: Cleanup probe and disconnect callbacks
c65ddb65199973130831661c5d91267dea91d82f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f92bd464ee8430c8eb617a9cc880c89675eed538 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
727ce75b8db05d3c8299d131d3868e96792df65e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b5fdf60bb4bc9c70c708d66ba46a8b587463439a ALSA: 6fire: Release resources at card release
b0e0553cb5f826c538eb2eacc90c3fd6240a19da driver core: Introduce device_find_any_child() helper
16a6d5dac72991f3d6e73684b33cc1aa5e6cb697 Bluetooth: fix use-after-free in device_for_each_child()
6335774230df70324993b56ccd54fd6bcb0094b5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4aa9a72b9dde00f33c9b0fb21448c936f2a39473 wireguard: selftests: load nf_conntrack if not present
840b2eaf92d03dde109b1b3aea934e9d482eb989 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3a7aeccc037249c56af7aabc2ec42a37bd77de80 powerpc/vdso: Flag VDSO64 entry points as functions
71892c30aa6dc070619423c25b8e6b77b28d9cb2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4c6ef724ceaa2219c560bfb28616d2ae9850c00d mfd: da9052-spi: Change read-mask to write-mask
8332d91061bb1829a663a792bffc36403f16f44f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
198263aebeb1d9f9f5d4a8d98746a3288c817bd4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ff32de5d9a5ccc61a80d96977e80ef7d9a1b58fe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
04b3d887bc0361e57d69c07adf68190dbe3e4a20 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7802f958ddd19ad04c0722309255fd54ce7fd3da cpufreq: loongson2: Unregister platform_driver on failure
163a730ff17e43d1eea5a44d5aa96878412bb640 mtd: rawnand: atmel: Fix possible memory leak
7c306a7713ce7b98da74e6d03ea25d239a83811b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a91c2739065c57888527ca2de50891342d45d5ff RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e437b072317bba32d4a64087d2048b67b51d7b6a mfd: rt5033: Fix missing regmap_del_irq_chip()
56bf6bbcf1ca57bfdf126db51d9258bd4afd14cd scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ad878ac4de04d6def23d8a71fa09856b4f33966f scsi: fusion: Remove unused variable 'rc'
aaca3caafa68ac524a3e56f35e3f5b490bc82b97 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ba48d530f419bc641a0f8c37e9c2175983e10c28 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
36bf83150cf27cc6ac49678ce6e59a7f1ba3e6f9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ebcf8247cc2f87cb94c8afbe8e2b0191e7b5ce5a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dc97d99367e6b2b8b1afeb9686e586a85478c77e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0a064e37b2ff447f5b9c046572c1c6d3321e716e powerpc/kexec: Fix return of uninitialized variable
75327e4357a28f5135b01684c916e6cbd98a8704 fbdev/sh7760fb: Alloc DMA memory from hardware device
7918647f9725d24fd421536c5e677a8bd68d9f39 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
00954b706b1d77f6dbdd927602455737295e9c3b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
4a36fd3a08414915ddf59288e641c5f3e7e5ae53 dt-bindings: clock: axi-clkgen: include AXI clk
4eb5bcf05e7518eadfdf53e50ec9dbfe6c17091d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
10d755bf0ad7b12b12a7d9af9bfc79dc0cc2986a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d8a0222a4610ca7c7f7e44a840f67f06ce05c197 perf cs-etm: Don't flush when packet_queue fills up
276eac0fc31a47ad7e4108e233d42be112926649 perf probe: Fix libdw memory leak
4eafb36fa36a46fae837a0bfbc7a42a2d81a617a perf probe: Correct demangled symbols in C++ program
82cf2b2a0ea88045b2aecbcaca62792b64655fe7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c0086db9c7c1d2c34621ceb76a3336376afe1e2e PCI: cpqphp: Fix PCIBIOS_* return value confusion
82b2c2638383fda5ec3075948c1042fc65d52ec0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
adb425b96efb5dd812825c0e8b5be5f058d7f4e0 f2fs: avoid using native allocate_segment_by_default()
5ace757e0b00f0c79e4baeed92c327f83b271324 f2fs: remove struct segment_allocation default_salloc_ops
7f76bda90e5aa77d25306a61ab8a7a081986b8ea f2fs: open code allocate_segment_by_default
3520ee21e997201baafa228b182310f81c830e89 f2fs: remove the unused flush argument to change_curseg
6baa20c6656c092875b9a1d633df9f5595350ef1 f2fs: check curseg->inited before write_sum_page in change_curseg
d1b1288b0e575e19d8e257dd52d741ceb1f03bb8 perf trace: avoid garbage when not printing a trace event's arguments
5ea1186969c5a6993b28c9b65bec8ae473763200 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e21f65da16835504d11ec9f68afd704e5a2091c0 m68k: coldfire/device.c: only build FEC when HW macros are defined
8b756fd24ed410e668e9accbb2bd82552b0a4fa7 perf trace: Do not lose last events in a race
6fd9958d92cff7e98045500726cab93011c143ba perf trace: Avoid garbage when not printing a syscall's arguments
7d07f40cce782d1b654c5b12e189336d8d764690 rpmsg: glink: Add TX_DATA_CONT command while sending
4fc19016f10fbe251e591ffe915837045795b900 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
06b6459c2acb5120655b0b05f578159c2ac29bf4 rpmsg: glink: Fix GLINK command prefix
884c1ed9289f54cc6932f6d2868adf263c253cc0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c3951aba6b84f197a2d3745e3c09910dd5aaec7c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3b33e01bd0e690e1cb72c410c3b1d16c3694c0de NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b6c659b8c6067b75694a43eaafb7b64295984bc1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4f934fcbf8ea9c9d9bdcd8e189ad21361749db15 NFSD: Fix nfsd4_shutdown_copy()
c48ba5d53478d8532bdc20cf05011b66439ad694 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e5098602ba2b52e93ee88e344ce0b53c8a4db0e1 vfio/pci: Properly hide first-in-list PCIe extended capability
8cf43fb0b3f958e7ae283629aa36edbdd8b10204 fs_parser: update mount_api doc to match function signature
161cd2984faa29db437fbe0cdb0ca38a21d70605 power: supply: core: Remove might_sleep() from power_supply_put()
92e3382f72e55c7b89b8ca27cf95e0de76875569 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
ff937b5389eacc82b2744322473ff493b40d249e power: supply: bq27xxx: Fix registers of bq27426
e6cf9e797cb0c3a774bf20b3f1a42c62d6b974c4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fbaa1cea85ad8f6054850ec89a4f657c0d01d56b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
18b11b9e19b589312bf7e2205b74a78ba26c2f3b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1f7850971ebddb217e5d47ff78edc0a8add253ff marvell: pxa168_eth: fix call balance of pep->clk handling routines
53e100d2e89dd5d6be4292f350f7573fb45370c7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bf533d6cdffda310ce0f5b813b8bd91c328891f6 spi: atmel-quadspi: Fix register name in verbose logging function
d14539db90af81170097ddfd8cdac8ea40a3c739 net: introduce a netdev feature for UDP GRO forwarding
e2c3e9c7a4b65065162002362fe2323f56ec824b net: hsr: fix hsr_init_sk() vs network/transport headers.
918aac157497ab20cfa81d01dec6847aa6e4c964 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
39436935b0b6a710c6c4805f9553cc964c97c4cd ipmr: convert /proc handlers to rcu_read_lock()
73f8c2c6b02dffa4c75a9cda2f71c34118e579fa ipmr: fix tables suspicious RCU usage
da900ce3098c08c7933dda182ab56df1e49bc255 iio: light: al3010: Fix an error handling path in al3010_probe()
cbd958702646ca0e1e4512ce74877a97437cec09 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6c75b381d68283a93f8711208bd5b057e28ba397 usb: yurex: make waiting on yurex_write interruptible
e80af6066d283c18b301f5911abb88cb02b76445 USB: chaoskey: fail open after removal
51ec6b95ecdbfe3fd84897de4ea9d505dcc70c78 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e15abb52ad5bb9995a0f8c3d8db1abcc6481df58 misc: apds990x: Fix missing pm_runtime_disable()
ababedae725ca0c96be4bffe94898bc55824b447 staging: greybus: uart: clean up TIOCGSERIAL
060c4df65b882ad04f7519b18a01e22112a30445 ALSA: hda/realtek - Add type for ALC287
2a75c2bc4b762bfb5ecf0ba4f53ebcc27f001861 ALSA: hda/realtek: Update ALC256 depop procedure
a1ba5f445c4f34c3f7abc5ffef961230fe35eb2f apparmor: fix 'Do simple duplicate message elimination'
fb391580e2a446e893b0b162f617adcf2de2c392 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5379895fb03b1a9cad34928f207294ef579ac904 usb: ehci-spear: fix call balance of sehci clk handling routines
3353a48c338a80b4c9ed4d37009aa2d84ebef3cc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a6a31630b5d2f5edf6e67a367aba1af946a1c46a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
98571d263851fa1ac7a28fc1acca88e2ef4f4b1c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
42433d11ea6e69adbff8dd15bb777699b951a72d ext4: fix FS_IOC_GETFSMAP handling
4e2bfc4bb8854031b8d96f05ae7153f6df765a6e jfs: xattr: check invalid xattr size more strictly
e19f23a384ad1f275032941aa313cb0b3b11ef9f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
920a8d12966a43853663f108e899c91800bc6133 perf/x86/intel/pt: Fix buffer full but size is 0 case
da467b8f87e36b9ae902a14dabdf24214e8e79b8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
eb9eadc226ebd9c28eb815f192f71499c1658e3d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b41a13067ea54904e85fa210c8fec2d997e1e2cd PCI: Fix use-after-free of slot->bus on hot remove
40b6f418ddef9398df330ecc17ec1f539d116887 fsnotify: fix sending inotify event with unexpected filename
f68d2871fce47139784a42b2bbe4fb3182498d9c comedi: Flush partial mappings in error case
765c3b1e04b6ab3e180ebb606652864d9879a6e4 apparmor: test: Fix memory leak for aa_unpack_strdup()
b01dca82554c7a04c8436149debf7118e251a6f5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9a41973618af4da0eead0550b8bd5ce2ed242b5d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8324e7c5c6b3270c3fb4f491ebede5dcfae90ca2 exfat: fix uninit-value in __exfat_get_dentry_set
c2f94252b492d1f97472c21d3ebf2149c81e74de Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
37aed2447caa79751a01dcf5b856cf3287d7d9b6 driver core: bus: Fix double free in driver API bus_register()
a26474f7ef9016190530c20276e6df27914e7f74 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9071118b10bfe765aa69244ebeb0e01c85a1908a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f42ff88c1134acc6432dd4136f3def13c59a0f31 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5ce19a8a5dd9284e3f700ac682793fd81c56249e netfilter: ipset: add missing range check in bitmap_ip_uadt
06ef93dcf77ac056a64ccee8468adceb248cbf93 spi: Fix acpi deferred irq probe
59039d3f144356c50617c1716b413ecbbcec0218 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e563a0b8a7a05ee0bbafc3d4194bf6a2cc9c3e1f ubi: wl: Put source PEB into correct list if trying locking LEB failed
e81ca9c54cb2f57c9ad7c8268493fc9a7d0c933b um: ubd: Do not use drvdata in release
e3e82fe844783f4dcad2748dc578714b1cfe957c um: net: Do not use drvdata in release
ec18fe7a2bc5bb1c1398034a01370d7a9faae211 serial: 8250: omap: Move pm_runtime_get_sync
f4dc36a7de4f86d9f61056cf3982948d0ed953b8 um: vector: Do not use drvdata in release
675198655627e565ea1996cc8dd924e7559e6089 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2513ab6a4225af379f1f28b5ce1cba0736ae65b4 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8e9e7fb3be8357b22adde181b8d2e9b6406bea24 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b9387583b4ab26f4cf8616e31aa1903f5e2f49c0 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
2680393a20ce7cdac169517906b94985b7925392 media: wl128x: Fix atomicity violation in fmc_send_cmd()
5a825729175fd2f4c1c78e9f9d8b29bd447ebe64 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
d42f27a8f04611d01214eaf3e5a4d3fc091e436e ALSA: hda/realtek: Update ALC225 depop procedure
1341ce5153885a73298c49f798236c5eb0d56f4e ALSA: hda/realtek: Set PCBeep to default value for ALC274
ed0ba3681eb2d00c5cdb1b641f290492bd9aff37 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3d7f9c6b01e3c96dfb409a39da499c8db14e5489 ALSA: hda/realtek: Apply quirk for Medion E15433
a89ea1818e737d2be8c3d855386d1b0207e6eb2b usb: dwc3: gadget: Fix checking for number of TRBs left
cc255c3b0419f828c410b6b2958ea339319d3390 usb: dwc3: gadget: Fix looping of queued SG entries
1edfc1edc4b3346dc36ad0de8eabd718095e13e1 lib: string_helpers: silence snprintf() output truncation warning
fdecbe286d4ab8ce543ab08f722a8b2a1d100067 NFSD: Prevent a potential integer overflow
3b9188f8ae998cd761067339891fead31c904bbf SUNRPC: make sure cache entry active before cache_show
600bfb0bbe60c8f2d35031157d66af91c964cb0a rpmsg: glink: Propagate TX failures in intentless mode as well
a47d475f0849445fe73cef1a922702c0db7ed340 um: Fix potential integer overflow during physmem setup
067d120205779f573d897ba9759e3690f5fb1539 um: Fix the return value of elf_core_copy_task_fpregs
152a9fca98ac7183b7e31a4fabd4c81a8d1a0f25 um: Always dump trace for specified task in show_stack
61452da6ad6c6f5dad4043166f1781fb1d4a7ceb NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7bf30bf31907a75a69e8c7a6d73435a5007cdbe4 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cfd14ec0b88175aa69917c81eb00f080cd9bd0ef rtc: abx80x: Fix WDT bit position of the status register
2413b6285d61e2c0cff816fe25b0eebadf1ce9c5 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
aa3460c80fd5ca8e5abead08921993ea839ea44c ubifs: Correct the total block count by deducting journal reservation
1bdd2fd6b8b2f0529644d06860e9c6fa53fb04d9 ubi: fastmap: Fix duplicate slab cache names while attaching
fd800e9f7c90c103f43be2b525b22ce29a6f12af ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
0a59eb3558eeb6786f726d2a8a1c7ef37de71c77 jffs2: fix use of uninitialized variable
9ce934283d56515090a6095b6861ef6f80199ccf block: return unsigned int from bdev_io_min
294058165c59b452950b5dc7d35560f1f2004f97 9p/xen: fix init sequence
b3e529377d7dc5b7710be18d4192186a728d7211 9p/xen: fix release of IRQ
d89730f596cca71d84194f5a78b5662a8d31768f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
18900a1c040d676dd5ce87aed89052c68264f6f2 modpost: remove incorrect code in do_eisa_entry()
6846031f60b393239cd09093477f702d6b7dc001 nfs: ignore SB_RDONLY when mounting nfs
059dbe9a4edb1da62038dea03dc58871f7a0b65e SUNRPC: correct error code comment in xs_tcp_setup_socket()
c44139f36c22cf8437057fae6342783908189740 SUNRPC: Convert rpc_client refcount to use refcount_t
6d4f6527080dbae54cb41b8914a94e7ba11e9073 sunrpc: remove unnecessary test in rpc_task_set_client()
5d82db560cef4f06a0cd7feb871bbf191a033e70 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b2dea5b82d4e054e01c73de21a01917ada9e53a5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
efca2fc0724c5ca7d0d0b02bf289ae81dc60423c sh: intc: Fix use-after-free bug in register_intc_controller()
08a74bdd5f3712f15b4dba40bd495df28b5d2852 ASoC: fsl_micfil: fix the naming style for mask definition
beb8c3050c0abaeb6176d87dd87cc920b623af6b octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
46231be5fa17960408813f6748ad429f7eda187f quota: flush quota_release_work upon quota writeback
0cb2fa4a9177cdb6a7347e0ef865f37db7c7fb9d btrfs: ref-verify: fix use-after-free after invalid ref action
55fd8fdb0e9df6ab056e4ffb9c524b2bafffac12 ad7780: fix division by zero in ad7780_write_raw()
7d536e3d31b2cb2b326ff66fbe3399ef31ce5722 util_macros.h: fix/rework find_closest() macros
713617d682ea8112e7900adbfc9cc4b54cec4107 scsi: ufs: exynos: Fix hibern8 notify callbacks
b938d68f6f6410bccb30438721b28944d94f472f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b5505d4f0e31c6571e6de834a55427dbed1bca1b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
3b8ad649ce343c19f9f8a7a38fb7b11305336b87 dm thin: Add missing destroy_work_on_stack()
b64a0aa6893d6a1d81b9ce3d03d5b569c4a94ef7 nfsd: make sure exp active before svc_export_show
148b08598c86cd748b952dca420b7bf0315d4ded nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
68ed162a7911c92ea80597441c9afb159f2ce0ea btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============7520690406480140753==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-20724342cabb-c33eb1b6d10f.txt

bd2b035c183e916b6c5a1b03c2246f2081b9dbbe arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e7e10208629125760f8c394cf29a2d13fec645b1 media: imx-jpeg: Set video drvdata before register video device
13019fb5a24d8b9a3f0e4962c2e0cd47cda8c781 media: i2c: tc358743: Fix crash in the probe error path when using polling
230ae6eb4e51a3e924f249612a3f320008b23fa2 media: imx-jpeg: Ensure power suppliers be suspended before detach them
e628e1f2934789d72f96a08eba68be554062b176 media: ts2020: fix null-ptr-deref in ts2020_probe()
afba7a5c82f000eae3a8c7e1989460b02c3d4684 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4a58578467c406f680a54cbd4659f9b16d90ecf8 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
02a53b2278e135f85c85dde24ddf1e8ffa5afd9f media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7c3a021ef9b650e91cc02296aac6d01e97d976d8 media: uvcvideo: Stop stream during unregister
9aa611616f216e3e97b8d79283923ea5240e35c8 media: uvcvideo: Require entities to have a non-zero unique ID
f09b0be33e9c23861473e9950559bde095990517 ovl: Filter invalid inodes with missing lookup function
a538fb53ee1a7ee51b2088737625490c7dd75d55 ftrace: Fix regression with module command in stack_trace_filter
de88f933fc0cefe2c2d347c154e5bfb5359afaf2 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
dbc8c118d11bdd7e27b983018badc17a429669a6 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
03f1665312c2b6db3ca58d8d1017abbdbb9c8199 leds: lp55xx: Remove redundant test for invalid channel number
0f855d71c108e1a2f19ba1db0d8534ac3011fde7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d0aa57ff4bda8b07e8bef0ec6371ff46dcc82f1a netlink: terminate outstanding dump on socket close
67715e05201fdae66cf441e5431036a7a164d30e drm/rockchip: vop: Fix a dereferenced before check warning
5a2bf4b7bdbb75dfb249e2052dbe2d8e604aeaba net/mlx5: fs, lock FTE when checking if active
d070ba6e622100af8ea26805bca11610aa6eac39 net/mlx5e: kTLS, Fix incorrect page refcounting
68a4f57a27f7d2b3938eb173ff1420100744e267 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
17c6891764e763da19c058fa703395d2c312ff98 samples: pktgen: correct dev to DEV
0d584ea7dda75998b81ba170d2cf032d2fe5708f ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b697dd4878446cc97f3ea252e7ea376924c06cc6 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b405863da851700d2b1266e1a11fad4d56dfd468 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5afb52b5362c1e8aa7499aa53dee0d02f076d8ff ocfs2: uncache inode which has failed entering the group
aa803f041d1418f2da092e0aa72ca70764589671 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
370644f05537f124119cd709663884a5861cf77f KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d1b4d91d124198a4e32448e18958655761fdfbc0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
560d6e2c6aa0d94535c0dff39a66e2253b96f390 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
184a60ac55980eff0f19916d892648e089224a8a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0dae87e3892251bd0b05de0a13e9518b87d53b28 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f884f6bfadd4c8fa058d0b64f3883ac8c6c6655a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e23282ea7d440f825d18a8f8303ff46bd125e8d1 drm/bridge: tc358768: Fix DSI command tx
04bad411ae14515ea4217aa9f8d9b3a642285ea1 mmc: sunxi-mmc: Add D1 MMC variant
865c7cc78b64f257d5732ccafae1acbf05a2fd46 mmc: sunxi-mmc: Fix A100 compatible description
64b34ce626a4444d05795f644c0f4db055b0a2d0 lib/buildid: Fix build ID parsing logic
ce3ef8531c14e6a5123cdd9506976ea8b263628b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
988b44c51e9ca9e90c91c77fdde58d5b7aadfc53 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c2115fb33d0c2c8ce5b5233f0a13237b3a4fcebb NFSD: Async COPY result needs to return a write verifier
4410f9d53e31758ceb04151958d01f38f3ccd434 NFSD: Limit the number of concurrent async COPY operations
c1513246a10920e89b8e19c20f4d3bee3a7221ef NFSD: Initialize struct nfsd4_copy earlier
0b27c891e1285416f30e34b46614c73c2655854e NFSD: Never decrement pending_async_copies on error
d53d66d59d498c47c2fcdf2ce6d94d0e273b5a8e mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
0616843358fac98331c002c3d5b0e62de37e3513 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
243e322dae73a3a0764a573e4481b9875bf7e756 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
aacc4c3aa6a9f3b9319beaa8b36da2e5d08e56ef mm: unconditionally close VMAs on error
b088206d5a07c662e9a48041028db0cae704c2fc mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bd95d01b29234791de6aa6a011234c0049436cba mm: resolve faulty mmap_region() error path behaviour
5b4a93564f19e9b494cd3c05a68ebe544c775ddc NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
f1f8d3a1d7357d80de71027adebc0f39ad2fe778 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
d67117dc227717ad96e9405f97b759a7092abdde ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9e1fabb16554b3caade0b0fc7f6b441dc0fbe8d4 ASoC: Intel: sst: Support LPE0F28 ACPI HID
d4d6fe38227158f2bdafd51575e15884372eddf7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
6ac17ca8de1658fcb76df833787763f00c95ba27 mac80211: fix user-power when emulating chanctx
c7c038786cd89ef167a4638f65d535ac3e655ff1 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
369f9781c85ff71f94365e336ef980cd1336a664 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2e5cfa4701a7de68f746157bea7f9ce9842bbdbc ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1fefb88c6a9f52410ccdc0c4a43127c25f5a4123 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
47998161f7da8cabd4b741caf5218ea3acb39e47 net: usb: qmi_wwan: add Quectel RG650V
961fcff8ef699e7aee286467df496dbde16ad5dc soc: qcom: Add check devm_kasprintf() returned value
c2599d81d46ccb04f7fe23c8b49c35c843593f89 regulator: rk808: Add apply_bit for BUCK3 on RK809
1782b22e202132279bf74ee127a1aab3abf8c548 platform/x86: dell-smbios-base: Extends support to Alienware products
38c11135504d87ea849538fec7c2feac0aa4934b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
e49543bb7e7a5c9d5766ed465d818e26cb627906 can: j1939: fix error in J1939 documentation.
a8696cc07455226ac5e487046f821b1fa4a0d978 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3f3ef71191311457498a755c5d600d635bddae0c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
04902a19a7527e1e0780fe4810e0937dc013b1ba proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
93537033d2e15bdaca075d4b77f74ccb663cd197 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
594b07817df8a152bfbc88651632759d3c491c25 ARM: 9420/1: smp: Fix SMP for xip kernels
ec61f0fdb69ba995b31b32e07718fc4eaf7d85b9 ipmr: Fix access to mfc_cache_list without lock held
32ba4ab917e458699a5b25eadabe36aba23da7a1 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3638ec79383ea59896591a199c3e1a8b59ee03c9 x86/stackprotector: Work around strict Clang TLS symbol requirements
dcaf442a5396acb8731efd662d7f470cea11628b cifs: Fix buffer overflow when parsing NFS reparse points
86b81899c3c19b362c7b653f8630f72a21169d02 nvme: fix metadata handling in nvme-passthrough
30b62c7944db888b14a4048d8b8a6d9460d8d046 x86/barrier: Do not serialize MSR accesses on AMD
2aea4f2b92bf31aedef3348367824374873be475 kselftest/arm64: mte: fix printf type warnings about longs
78e05991ff23980a3045c17947f78c13e18c36cd s390/cio: Do not unregister the subchannel based on DNV
5c7db733115cb346dc6eee470cc9928554a5f682 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e38c7e559d21983c522990275f86531ca40f8095 x86/pvh: Call C code via the kernel virtual mapping
1ad0cb2838ed1789f16139935515c9e17a3ebbcb brd: remove brd_devices_mutex mutex
30d249b4014ba1f57251845cd8182ab796a57f52 brd: defer automatic disk creation until module initialization succeeds
ce3f0032871ab5cd115d33c8c69096174e07a9bc mips: asm: fix warning when disabling MIPS_FP_SUPPORT
865f0dc75d3de1160c726b36e6fdd13d71cc4c54 initramfs: avoid filename buffer overrun
8265092cd5ce47e222d5938a18bc6374a94fc8eb nvme-pci: fix freeing of the HMB descriptor table
431e567078e8a55dcccc7ccf9bab6a28746dbe88 m68k: mvme147: Fix SCSI controller IRQ numbers
ba5d442c4cc083c26421c09ca794bf6fdbd804dd m68k: mvme16x: Add and use "mvme16x.h"
9c361cdfa5cc1525651054157caaf3c588658cf7 m68k: mvme147: Reinstate early console
1021623644d1eaebd78bb28ecc04ab1b404bf220 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8ab3c5fa82e158c9a639af08a6e7669543aa191c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2fdff38688d7c88365ea8067afb758a6a374c590 s390/syscalls: Avoid creation of arch/arch/ directory
5ad48aa4743c7f69e85770068a0a3504a7556b9e hfsplus: don't query the device logical block size multiple times
1d9c392a8d951cf106b29929562aebd16fec8e05 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
68e32be4c2bf87fa6b2683566081e11b98d670e9 firmware: google: Unregister driver_info on failure
97ddf45e783806dccaf9b4f105ff513830bfbc6b EDAC/bluefield: Fix potential integer overflow
2b14846f3fc1b9f5d93cfcf136bcf6079e82e59e crypto: qat - remove faulty arbiter config reset
f8d0665c072cc1af42c6ee5b6760108d001b777a thermal: core: Initialize thermal zones before registering them
1a842a5d4739a35c0a9fb9dfa6847ebdc3d160a1 EDAC/fsl_ddr: Fix bad bit shift operations
12f8a7dfb99326000d0cc7ecedad5342d4911316 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7ba2f8731c9da819f1b74e7e486161127fb6af9e crypto: cavium - Fix the if condition to exit loop after timeout
51effba0ab26f789c5640a0300c22b1a88612cd7 EDAC/igen6: Avoid segmentation fault on module unload
d572ea3fa272efbc75f8927739e5ed821d460d22 ACPI: CPPC: Fix _CPC register setting issue
cace56fb9c4f7bbe2526ae2d3e1d5bf3162762c7 crypto: caam - add error check to caam_rsa_set_priv_key_form
0743c0e85c87549b457222b537c796cda89839b5 crypto: bcm - add error check in the ahash_hmac_init function
89799e6d9d88a2b666e4be802ed8645d5aaf45ad crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cb7cf2b5e0c30af99deb15e6c7cf8db295482bcd time: Fix references to _msecs_to_jiffies() handling of values
98d4f69249deaef0851e2654d3777915acb7c3de timekeeping: Consolidate fast timekeeper
a66a2bfa90b56c07b846b086412767c10128f6f5 seqlock/latch: Provide raw_read_seqcount_latch_retry()
bd3dd18af5677fa5075bbe6fe311b7074c49bd23 kcsan, seqlock: Support seqcount_latch_t
dd2d1320af126ec85cdbdeee17cbfc914e9fe029 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8b21628f72df1b0258617886afd76a921698fc49 clocksource/drivers:sp804: Make user selectable
ae0ac3146ec08bc5d06541c1a6e785bb170047a3 spi: spi-fsl-lpspi: downgrade log level for pio mode
791b519ceb995d535ce0e7c351ef9c23223f13fd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7cf0bebfa3701368cb10d7270d9ce1dddb882208 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
98c4fac96b5ada940da67f6004f4f7fbb1e41327 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1cefd24bd6ff2f844b89910e3e12de59dcedd9b1 mmc: mmc_spi: drop buggy snprintf()
a87d41d40a3e72d99851087c1c8bf7d01d50294e tpm: fix signed/unsigned bug when checking event logs
1a81b4cea1cfcedf7ae7af2769a78126cdfd67b7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
957da1d7b358a4e69dcdcee4c611858e5ec9e419 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
cedeec98eb148819f849a46d22dca23e343f3435 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ff580ee39fd813c18334378916a40c1e87586122 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1ff09a21ed3943c1c2289dea5c799f901d8889d3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e8c2a1becb6e20ffa2a74158f2bd20b6459c1b0e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
10acb8eadbb665408512ea243b5020af6a2e643d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bff36096de72daf3d9888fb53561462e50faf006 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c780d4bbe3c5e2e7f12541bbac5ac7e7595d8a00 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9b25ae87fea85454319426464ddf8aa7df43824a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c49b66be3751f2256d510e5cbcb9d24eab551a54 pmdomain: ti-sci: Add missing of_node_put() for args.np
81aadaebdf2174b52d1d61cde83236d07320d8f9 spi: tegra210-quad: Avoid shift-out-of-bounds
6e49e9ec84c06d37705e1f3b3a63330cb7476c1c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c83d46b8a381a23b7f435842a1bff0a37a8962a9 regmap: irq: Set lockdep class for hierarchical IRQ domains
649865d92aff20e16623b33613b40be606c36032 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
7c96dc0be0e4bea3d85b6243e790e82efdd0d216 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
fd216e58e6994cf00005cc903e69bfbe2b9549cf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
a22260ebcb95df499113f291bc2bb433e6cf8ba1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
41c65aa3d5ea1b61b3a1ad2c1bf0511cbbf89aa5 selftests/resctrl: Protect against array overrun during iMC config parsing
6021efa304a3c78e18701124d890439726858068 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8bff2456a02be71a666552ca510da118a00fea0e media: venus: venc: Use pmruntime autosuspend
491348f80485172f7384c9ab27b3d3c278ed7065 media: venus: vdec: decoded picture buffer handling during reconfig sequence
919534cc2abb4934e9310854dc2b63b936575f98 media: venus : Addition of EOS Event support for Encoder
dacd28b0ff0421b1201b5fbabbb3686e799f03e4 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
ce71d3868446b91e4f096f283d72dc3c65833e34 venus: venc: add handling for VIDIOC_ENCODER_CMD
977e34d75ed85909b4f231635b1fb787e20b7dd9 media: venus: provide ctx queue lock for ioctl synchronization
37428c44a3ab8f2749590336c6c6a3f49b774c12 media: atomisp: remove #ifdef HAS_NO_HMEM
5f23451bc238de24ec51cdb0e6ffe4e1a5ce150f media: atomisp: Add check for rgby_data memory allocation failure
d70bf61241c67281ac00d8d21d3b21dc256d2c83 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
4ff8b6ffd0e880c953de7c0dff55f64ba45d3c97 platform/x86: panasonic-laptop: Return errno correctly in show callback
8ffbd22940cc098f6ce24c64ea965813d586983b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9fbc7a28877634a12c929ec86d62de04b50ca7da wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f0b0810d4295869b434f2e168a6d7a7b4820e2ab drm/omap: Fix possible NULL dereference
3308ef70338d6593e2bd5dc9839fb3f7034878c8 drm/omap: Fix locking in omap_gem_new_dmabuf()
7b8afa8115d7abfef209b8d356f263ff54ca812e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5447a04e68e7d777d3d0d4673630cd6501f0b9de wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
42b0bcce67b78b981f5f4d0f4a3685b3fe9b9cb3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8b14203c3a12dc8c251918b108bd750a184ef34d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
65f050e2507762f44f74544fa029cd4fd5d29941 drm/v3d: Address race-condition in MMU flush
a82a4ce1dc6586af3fb390300239a5f25afb143b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
41bb1c878965e70570fba1a8d474ff693615e436 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
388405edb42a85acad02b0f00682ed234fa8825b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7d3eba6afe613a9e319988445b562c7cc6bee29a ASoC: fsl_micfil: Drop unnecessary register read
c6049cb121a8c10e3e93daec61a2547172867864 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0302ac7b5285abcea059728aecbf5973289da70e ASoC: fsl_micfil: use GENMASK to define register bit fields
38fea698c17c03539dc9caea5cef59e04ce23785 ASoC: fsl_micfil: fix regmap_write_bits usage
f34ffaf473ab63be216fa4acf0b05babca5dd977 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
08b4b519f0afd5e00e0c423790caa8befdf78db6 drm/bridge: anx7625: Drop EDID cache on bridge power off
afc132d5b41005aa2efb5db7d8200e2288a4c53b libbpf: Fix output .symtab byte-order during linking
1d4b46788a795a94ec3a10209ed04d52b0110e99 bpf: Fix the xdp_adjust_tail sample prog issue
a9615255865b2d4abbd138f656e39fddb43ed063 libbpf: fix sym_is_subprog() logic for weak global subprogs
f1fd14b252b00c7f148ac18463057f26a30921a6 xfrm: rename xfrm_state_offload struct to allow reuse
f39312d9342573b773cd3afa930bf758a14066f7 xfrm: store and rely on direction to construct offload flags
3bfe02e088261c519c490a3db6dc2fab33c28ed7 netdevsim: rely on XFRM state direction instead of flags
f98026c13967c106c903a20c9f89dbb71bace000 netdevsim: copy addresses for both in and out paths
a8842c033a0c897338abcea31b743cddbcf15d63 drm/bridge: tc358767: Fix link properties discovery
1e0de34a50352c14e57d192f9041b3c9b447725b selftests/bpf: Fix msg_verify_data in test_sockmap
a267bd0cd377357b55381befb23d9943277241aa selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0463c6b9beaec19e7787f6ec5fb4448336f307ef wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
390298199f617fb701b9c669d0799d5a4a4e17cd drm: fsl-dcu: enable PIXCLK on LS1021A
5ea183a38f5484a84dab842b202e7866ee88aac1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
35e51134fb321f79256e4d1402646f230593ee15 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
61349d9e898a3e51e8f9b03772371e52ecea5e9a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1ef385078a4e4ae284045f645e37b62176c07a26 drm/panfrost: Remove unused id_mask from struct panfrost_model
de8b85dd632b2656f14aa2a6e07bd7d7d6f36018 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7a0e871d368d2d248ddc1955406b993bc4793919 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f3d54dd8b0db2517c246357ba04072413b68ee50 drm/etnaviv: fix power register offset on GC300
2762482a4d35d26076b9172a4c787bc3939ab3c3 drm/etnaviv: hold GPU lock across perfmon sampling
88fbe5e1455e8cfe456cd7737ca58b2c9fca49b0 wifi: wfx: Fix error handling in wfx_core_init()
df8985cb4724095104435ccf3698a4bee5aa997d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4cb8d55d179c8447ac79e9bb87a93f3b25b709b8 netfilter: nf_tables: skip transaction if update object is not implemented
53a9229d24c2389ebfd1687e5e90573b1fdc38a6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
61f30bf04f973a15ec808f0ef8d408d93da47c6c netlink: typographical error in nlmsg_type constants definition
9ecb979014ec970c5b7bc38d6443802b1c939548 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8f4a2bc342a7e3ed529c9d08b962e5da32452352 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b68cb46d044cd21836493bb66db1747bcbfb6926 selftests, bpf: Add one test for sockmap with strparser
89611365d7d222c2de4bd55d19017ec66d124a17 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
76a31f87120c513ebd19bce4c83c89b03b8edfbb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
36ce608d0608e3d16cc79f03eb78a0ff82f832f4 bpf, sockmap: Several fixes to bpf_msg_push_data
f043dd95b9451d817bbaddcb2fbc6b707b02ecaf bpf, sockmap: Several fixes to bpf_msg_pop_data
0d2d8b27d0bf8174a95d4c5ad375975a3e2da2a8 bpf, sockmap: Fix sk_msg_reset_curr
76fe9b45f9a460e37d49d7b42a518bc42dfb9f7c selftests: net: really check for bg process completion
1195b5da0c2e50ce0741fed6ee654731263c3382 drm/amdkfd: Fix wrong usage of INIT_WORK()
5620a791241edada707f8e87d57ea8fa1e78fc4e net: rfkill: gpio: Add check for clk_enable()
176a35b20a3baadda2f93e105e2f6b2c505fbe00 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bb1b91b556aa699953928f0c698112cdc3071e2b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ea8d2b5a0774b332728d1c40bcc04e2ab4909c36 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6d7a7130b6853611386898ea37e3adfa79334b2e ALSA: 6fire: Release resources at card release
d3fec4c289ed58e5feca8ee5adae5abb86b07e6a driver core: Introduce device_find_any_child() helper
63b741e352fe74ed1bd71e7d288698d879da5af3 Bluetooth: fix use-after-free in device_for_each_child()
611a8e63b7bd7f9d6cb179ae11b210a13bc62b00 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a4e1555e82241512f7280b10d756d6ca0e8cf082 wireguard: selftests: load nf_conntrack if not present
ecd50cbe88c95f94e6400a5297bf03ecd124dea8 bpf: fix recursive lock when verdict program return SK_PASS
b3eb2234e9bded73ab08667de5999626928998a4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
64d7b22ad3f9f286910ab9ea46b7ae192067ee74 pinctrl: zynqmp: drop excess struct member description
44688e73b81e0a0106dbf2da4383671439c7120b powerpc/vdso: Flag VDSO64 entry points as functions
1d946da5605e5897e9323bd1cdaa3e1f9ab202e1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
95f19467a664e03722205d93f9010a99e3f91f3b mfd: da9052-spi: Change read-mask to write-mask
d21cfd3c02ce8e1f1134d70391691ad2a97c9db1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2960fc8b73d2e0c882935c8c3e5d74fc7d4035f0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6627f77c9c632c1a1f6e17af207074f91a339c2b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
dee6db5f0f5337a8c16c970b6cacff9a4252a76b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b79bad982a9f1724903f9b1904814a6a7b9510e0 cpufreq: loongson2: Unregister platform_driver on failure
06c833f0a4cf87b6cea6ffb705356414742c32ae mtd: rawnand: atmel: Fix possible memory leak
45451e8254cc081f371d4c0d0371f4658ebc2f19 powerpc/mm/fault: Fix kfence page fault reporting
7f1f1b4d5aec74848082cdefe77ac6fd927530be powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
315f840fa1574e2508c532c9e6e5762debf9cd5a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f8df618b7d635dc0faee901597bc8221d8f51eed clk: imx: lpcg-scu: SW workaround for errata (e10858)
c05674314e7ee6504d9579002857df5b6fef9a3d clk: imx: clk-scu: fix clk enable state save and restore
29384f5fc458fe2ba4b31b7d3af9bdca8c367823 mfd: rt5033: Fix missing regmap_del_irq_chip()
eb56ce01e60e089bd2b69d6d8ea2252f83ec874c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6bb78559b6c838e2dc6c3a6be0d510f1af85fee7 scsi: fusion: Remove unused variable 'rc'
362e7c7d5ec9e9e477ebde11b90635660feed263 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9e49e7fa0c9832837895d90da50cd7a07f32bd1f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
053157d07532cf3e8db495ef13eff2bdc93c587e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
4c6b8e85fe0398d0e1b13cd7752848c776a6e223 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
bf4a2aee1415515b2bb1f410bcdfbd49c97abb96 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e0cfa4bbccc53dd03dca2cff5acb0cbcf0dc3d5d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
008d50642da84ceac57e5088b13616cf60e28737 powerpc/kexec: Fix return of uninitialized variable
1e6c0cdf9e14c85b936d423d6bbd687b75e07e94 fbdev/sh7760fb: Alloc DMA memory from hardware device
d169a72ded8233cb17937444222024110bd2d673 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2699993fe85879bd485667a025f5656501da2048 dt-bindings: clock: axi-clkgen: include AXI clk
389b0fdedd7381b2d6770539cc60181ca9dd71be clk: clk-axi-clkgen: make sure to enable the AXI bus clock
00bff892c7a3def0e924e3cf6264d756678934bf pinctrl: k210: Undef K210_PC_DEFAULT
62ca2add2123c5c1444f3e3691aacdc7c361532d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6bd411e7984c9d65d8942cebc05cf103f8d76bbc perf cs-etm: Don't flush when packet_queue fills up
e46e3c26212854cc3016a1cf3cd013ab4dd967df PCI: Fix reset_method_store() memory leak
0fbee0970f034b1f33da08064e545fb1b9d0075f perf probe: Fix libdw memory leak
363d7ff80965b454b561070995651e1b3917e7a8 perf probe: Correct demangled symbols in C++ program
eab848cd76ba6b0a07bc8cbc7f889dd68e95aa03 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
275d8cb0ca2710c5c69ac570ced2e74cb6054e2c PCI: cpqphp: Fix PCIBIOS_* return value confusion
22db615754e476970ec649836c0b2f8e7d5ae39a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4440fd1dd8a625ee1aaf8a4ad4e39dd3cdcf3b51 f2fs: remove struct segment_allocation default_salloc_ops
8ba53a641a86d4db6013f6eb07d70a9f55b57cde f2fs: open code allocate_segment_by_default
59906a1ca960bce9e41eb3f2d64cd1da82a60544 f2fs: remove the unused flush argument to change_curseg
0a30ed4cf5308ff94a455d4ab8bfced58ae9b9c9 f2fs: check curseg->inited before write_sum_page in change_curseg
5ee60c277e8f14dd86915ad34cbfae429c005959 perf trace: avoid garbage when not printing a trace event's arguments
7daca513d56280dbd3951fef3dc2a4110d489035 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c0f56acccbf630ea7a65de1ed2ac3a4fae014696 m68k: coldfire/device.c: only build FEC when HW macros are defined
eed3098bd5a0773ea18a3d10156f24e384afb4f7 svcrdma: Address an integer overflow
fb54ee3cd43de1c033599a1e7ff7bebd65db83c7 perf trace: Do not lose last events in a race
a7b25ab16c010ca2af41ce3d607fd86aa799410e perf trace: Avoid garbage when not printing a syscall's arguments
3a3304d043093929af88557b03f9dbb9e9816a5d rpmsg: glink: Add TX_DATA_CONT command while sending
83b76aa2089885c8c2fbcbb74c16775c3a525338 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
72ba15f051fc15b799fc86aecbe5c8e05455ea74 rpmsg: glink: Fix GLINK command prefix
c839a2e9a86af6ce6bbb41c799740409df7a72f3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8f597c47db9c7139321d27e42e7a07583fd9edaa remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1de2119af63b168127ae983244c1186205429bc0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6de93ddec77ea4b6252dceb1fdfb0db482f803b9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d23a9166b0de1693b9b782d9b0d647f4326492fe sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
541bd46252ab37159369bd9ddacd4b09e8d9c021 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
9dd768d372d89b2ecb41f0b7d8a1dde68a3f9a5c NFSD: Fix nfsd4_shutdown_copy()
2a4a7148bb023e7d57816e14b78f9ea1a563272a hwmon: (tps23861) Fix reporting of negative temperatures
a54cd8d4dfb4084de67451e59dde14c0aa0f0584 vdpa/mlx5: Fix suboptimal range on iotlb iteration
280a4143b829fa18ca822631438e30b2b43915dd selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bc91b368481f7499c538c817f1f37ae4984cb0bd vfio/pci: Properly hide first-in-list PCIe extended capability
95010a7aff882ac949fc99cc03dc3816b3593b46 fs_parser: update mount_api doc to match function signature
9fd509c04a352fe0d1302deccc67c57f731e3079 power: supply: core: Remove might_sleep() from power_supply_put()
d1beadd85c222ad07ed6398daee6cabf46de6ad5 power: supply: bq27xxx: Fix registers of bq27426
b6bcb13968fbe15b836b2c76986311cf63cc84b4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d80c119da5e8333a44f5cd6c7f3c13747c1545fc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c9b82999f09dfc6db031359d968396db52ef20e8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5d0fd19651eb8457b876d54ebc79bdf49535787b net: mdio-ipq4019: add missing error check
34cf27bf833747079b2675ac185d6f2b002d928a marvell: pxa168_eth: fix call balance of pep->clk handling routines
02c1117a2cfb068636206817dd0c3e7bcbce8be0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2ded1287576b0dcf736cac2e93114992a9757059 octeontx2-af: RPM: Fix mismatch in lmac type
379493febd389f343c174b806f7e11da61171409 spi: atmel-quadspi: Fix register name in verbose logging function
f2a9927d1e02ec82ef9a946ef7b93af9df2957d5 net: hsr: fix hsr_init_sk() vs network/transport headers.
bf611a0840f222efa75114656e988d871d157d46 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fadef177dd0c27d7160d19b668583ead1607b3c2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
1245e88e1146270571db29172e07c310b3031bf1 iio: light: al3010: Fix an error handling path in al3010_probe()
7df36b4196ac9c6dcf4a365caf5443e11598e575 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9c5a00dfe510ac9b70a4284e5f96ac8901a977ce usb: yurex: make waiting on yurex_write interruptible
205e6ef0332a8747366280e867eaed52402fdf4b USB: chaoskey: fail open after removal
c951087f14c86b328e18fd54e439b6ac55259a4d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6ee9a7a84503469921761b3c187433898c123462 misc: apds990x: Fix missing pm_runtime_disable()
63833269df1c764bc5ebc19e2dcb5ba55918015c counter: stm32-timer-cnt: Add check for clk_enable()
5406f517eda624fa2e04d019151db4b3aebcbf60 ALSA: hda/realtek: Update ALC256 depop procedure
7e886b70ae385418142c9c2905ec3af02128dac4 apparmor: fix 'Do simple duplicate message elimination'
56f0c1cd5ab76df09e8da75f307c769a685aeaea parisc: fix a possible DMA corruption
9fae33cbda15540ac7b22822cc7e06d8d77bdc7b ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
59f19095a654b1650bce373e540054179a483fb1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fa82945e04dd19edad2e789f8b719140a42dd99b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3348545d3a209726278f85b3a2ceddae3e6421ef usb: ehci-spear: fix call balance of sehci clk handling routines
20736eaaca37bf90ba9371528eabf5c5b0d908a0 Revert "drivers: clk: zynqmp: update divider round rate logic"
d996b6223d8573b054df680e7e620b5152667294 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
cdcdc089932d36d65bf1fed600e18b1a2d631ece soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
87b50ecee464a84a8f3a12571046c4fc26c9e763 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ff5e6c069be424ea928a63929383694096d1bc4c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
37c7db9877e2a06183a4b47da7e214620c685607 ext4: fix FS_IOC_GETFSMAP handling
9ae4dd01fec38510ee3cafdc527008435cbb2932 jfs: xattr: check invalid xattr size more strictly
98cbf1025473467b1cfff87567fd7e8db449c4fe ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
601351c1fc64eb9762df0406d1b378fcda180a12 perf/x86/intel/pt: Fix buffer full but size is 0 case
815a11a1987ad76e8d02c727331219b95d5c3939 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5862862aebaabb50c3ae1afb2c9778af2552d111 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
bc71941da59761280c0663de1075345a1db6abc0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d6445857d8377ce59a5c2627992ab1c530c30ee1 PCI: Fix use-after-free of slot->bus on hot remove
4d19fd5fb84e851190d118081a95defca259168d fsnotify: fix sending inotify event with unexpected filename
259fcae1fbb8db344a81d95a6c3860138c0c1d97 comedi: Flush partial mappings in error case
c5eec2f23087e1ef6b60cb5374fd0c12d44242ee apparmor: test: Fix memory leak for aa_unpack_strdup()
14ab162e7a8fa9ded379032f37b7124eb2558692 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b523defca67b1cca6d8bb2d5067ee73f649d9a15 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b04e939953cd8ee7e9921408ed35acd9c90afd87 exfat: fix uninit-value in __exfat_get_dentry_set
f48153896535a631922d490801bb42dd5818f0c5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aa1bf3d331a345cae9f209d0b7f7c128a4f94f37 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b28577b161c4f639e40a1d79546352cd970a61bc driver core: bus: Fix double free in driver API bus_register()
21cd85dbd2e92d0ec8d3bfa4e10ecdf4e60e3eee Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c9977b1414f4e600c3db93c2efcf5979d4f7219e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8c852e5fea3f75df02ec834e53a4dda0d80cef10 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ecb57ada56b63a3aa6fd5482692056de792c010f gpio: exar: set value when external pull-up or pull-down is present
a1da14d8c24a514938b35e7414e86dfe71c99c96 netfilter: ipset: add missing range check in bitmap_ip_uadt
606b1d97b1f3001ed032f52caace7064835e044a spi: Fix acpi deferred irq probe
a37b9a1adc677d106e2425868f002b3b9fc1b5b3 mtd: spi-nor: core: replace dummy buswidth from addr to data
97e1446a7d6cae2a2d81161e31518c6589643425 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
803f1515d0e2f94d283d270541e749e978f5f511 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0cc90b97e8198ef005effddbfdf945590bc929dd ubi: wl: Put source PEB into correct list if trying locking LEB failed
48304f31ca43039ad0eeeb1015148c6d93a39ec0 um: ubd: Do not use drvdata in release
8c00a908be05a0cc95000e2ba66d0443c4743061 um: net: Do not use drvdata in release
2fd44231b2c63c2111be4f585a45115c750ef2e6 serial: 8250: omap: Move pm_runtime_get_sync
6d4842e64a59c04b3e3877db04c2e7930d4ca12d um: vector: Do not use drvdata in release
0824390effa8fc374b9ccb2b25d1b809bb698e4a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a75b17514c5c31485c9b0f18b5a219ac3f459433 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6edd4011205f6bba6c7a0c00a7f94b24e5665daf block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3487f7fa39869c28b377e9656b43aeea243eae13 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
380a3917eedffb74e39a45f62ab371c3ac8bc978 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c6bb7cd237a1027d495767dd3cb0d3455f788941 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
d0d05afee0e611ed59b26af4fef4691a7164ec03 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b2712355ce657b3a83168decbe50678d60f6f9b8 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
d3c8e89492db4fd4c9e42afca5e01dfe90ebda83 ALSA: hda/realtek: Update ALC225 depop procedure
dc63f4fa0c479dde3a27759f9fb426ede72fce65 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9d77cbd60ae23fa11039b710143764f6ddc967b6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
32f35af85ffff81acc04db0f8acf99004f51c6ce ALSA: hda/realtek: Apply quirk for Medion E15433
bea5e6bc71ed4cfbf23f2d71711dfae80bbac5b4 usb: dwc3: gadget: Fix checking for number of TRBs left
5dac8052e808eb38cb40c382880256e595b16e14 usb: dwc3: gadget: Fix looping of queued SG entries
e5abc12b0dbeec70105e286c55304cfaf3d5f244 lib: string_helpers: silence snprintf() output truncation warning
f83b106dbb1ccd9f7069c2325b4505fd394379a4 NFSD: Prevent a potential integer overflow
e4af265029619d8ffd9821a47952d272cfd373dd SUNRPC: make sure cache entry active before cache_show
126824279f9ca32dd1fd25e8266cee1b16e99b7d rpmsg: glink: Propagate TX failures in intentless mode as well
12e8b0e3dadb4b2f82ebc741c6054dbfc93532b0 um: Fix potential integer overflow during physmem setup
1b392db8a6e3f4063883137c32921f964b3b20d9 um: Fix the return value of elf_core_copy_task_fpregs
ed3ed8dfecf0221c2b057ce7a5ecf3f754756e21 um: Always dump trace for specified task in show_stack
3ad92b0c0988cc2b75304149e234f160be556ac5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
87a5135332505cc090c349b7dfc3065f42bbf74b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
954f57ff90e20f0ef9d26b03a07e3dbc2e840fdd rtc: abx80x: Fix WDT bit position of the status register
547b2eab49240f6b2816b192fa8a85f2aa6b86e0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
cd24bbc42ef0aa987fefcb1ab6415a0fa54ad82f ubifs: Correct the total block count by deducting journal reservation
9daee00f5150a1afbae3f48b82c1ec8087b10550 ubi: fastmap: Fix duplicate slab cache names while attaching
f21639ec95a51264ed6c9dceae5b776feda455c1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
83556e3f341550a6cbbddf82d3c3e0cd54957069 jffs2: fix use of uninitialized variable
a256800f40fe77a4cd2e6c890de790a0ccdbeac6 block: return unsigned int from bdev_io_min
1eba1b34f1fa0781e20cdbcf1081f217bbd78162 9p/xen: fix init sequence
d262f23fde1516ca720a559485368f20c93ad0b7 9p/xen: fix release of IRQ
f5490e5cae9fc2b11498ffd504e98ac3429bcc47 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a1aed51bead245f0fa75c97f052b99edf5393227 modpost: remove incorrect code in do_eisa_entry()
4a35c73fc7f2ede4c0c7f41dbebef7fc77e081b5 nfs: ignore SB_RDONLY when mounting nfs
1cdbb8fadc968cc0509a0032fc466e499b740926 sunrpc: remove unnecessary test in rpc_task_set_client()
9b215a537ecef59836af039a060a78a001b404a1 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e52b23a451c74e25689ee56fc1f4d664a7d684c6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b51debbe0b5b5bf0ea720c901bc43b974bc9f02c sh: intc: Fix use-after-free bug in register_intc_controller()
62a177af35fd0ea7f6023ccd679e102f59794c8b ASoC: fsl_micfil: fix the naming style for mask definition
6eed2a7da79f9a45af2c90851d9e11d41187fe64 xfs: fix log recovery when unknown rocompat bits are set
af837e3c9da00fd9795b701428ccb8d68fb55fc2 xfs: remove unknown compat feature check in superblock write validation
ddb50576c9247f6ecc4844352a0641161d084e2b quota: flush quota_release_work upon quota writeback
018e461bc634d47f7a7c665c958d1f921a3cac55 btrfs: add might_sleep() annotations
9cccf7f02275a09ab6e3756caaf7a195bdffbc91 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
85d05d1b34770863293ec335b22b7eb13e2b4789 btrfs: ref-verify: fix use-after-free after invalid ref action
4884115025be446dc41a4a2794d615317e58297a ad7780: fix division by zero in ad7780_write_raw()
04d0d4c07040bd611670b3c15d3df3d18dc084f4 s390/entry: Mark IRQ entries to fix stack depot warnings
c3e90b0b662cb54242e6f4ea3c2273a0971eb518 util_macros.h: fix/rework find_closest() macros
c681729833ac5595d7e6ebe1f27433119f364235 scsi: ufs: exynos: Fix hibern8 notify callbacks
73a4580ecdfab4342a61178451174ce5bea7b551 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
209cea3817177b412ffd743346fce7d790a15fe3 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
2f1231c0e0eb2e247a8e6d73f5100991f5ec3869 ovl: properly handle large files in ovl_security_fileattr
e7bedb6a7b109a75ec8a60a13d78bf7692df07a4 dm thin: Add missing destroy_work_on_stack()
36145de292ff92df404b9aa2e2213a956148c72a PCI: rockchip-ep: Fix address translation unit programming
f68fa06e74748bd2890e6de60dd7aa62e9b638e7 nfsd: make sure exp active before svc_export_show
170adf93734727174bc4c1419618621626933da6 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c33eb1b6d10ffb108b09b373c36c77b6c1909a94 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============7520690406480140753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd1e8c179e81-fb6622ac256d.txt

0823cf3bbbf1aecf4f90f9fc60ddda373335a680 netlink: terminate outstanding dump on socket close
952453674137dae61c05341a2c72f4f8a02c81fe net/mlx5: fs, lock FTE when checking if active
b3c3a773b2d74a7dcefb102de6ede2c761eeb70b net/mlx5e: kTLS, Fix incorrect page refcounting
9ad5e54fd4305dc1b6af13f4f83475c92b3f9787 ocfs2: uncache inode which has failed entering the group
26a48378d8fb31952f9004c0f2c5623382e40fb6 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
04d5d3dc1c5d92b1344b97b57eb78c2b8845b1be nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
247db597a45324fbb2aef4eea38ad99d03c2c1af ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d835a12ddc39be619f59639469527fa3d7c2c1a9 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c8f30648c1b81139d1e4fb6077c8dcbe8dccca70 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7e09592c72dd64e47e5e2830f4023e37ffb0e56d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
460b823247ce0a8725a08d2f7d3b5bc7008023fe kbuild: Use uname for LINUX_COMPILE_HOST detection
f81f3c81cdf3c8eea499f9e6f16b2edd613ccbd8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a77ae2cabb30cc17fca5131b7925ff5b8836cdce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
67de9670a78ee1f506bbe6b801a1b974391e8361 mac80211: fix user-power when emulating chanctx
5a65efa5a5f8a6c65eee7487a63c3af35a77ab07 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f26edf6a0e5ebf98213c2cb7035265c818cf4c71 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7c0f5d2f3f45ee86da6cfcd02bad9baa82c62342 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
824cff1b065a3ac8f8c4c258d4acbe6ad76a862b net: usb: qmi_wwan: add Quectel RG650V
21221907d5ad7893733edb9a9c95fcfcf6f1ad7c soc: qcom: Add check devm_kasprintf() returned value
9e2d5efdfdaafb55abb7107e98b47fb62564090a regulator: rk808: Add apply_bit for BUCK3 on RK809
64f17769187db65d2c6d8bccab6d5b4a76c1be38 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
235d572a1b4d83e07df63fea5dedb0bc4df108ca ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
17f6ac49e6f9ad95a7b9ef386fcb203bee88f3f7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e5a39488d1cfd7f4e9ab0c31e1d929460b3724fc ipmr: Fix access to mfc_cache_list without lock held
3eb206b23b527fd51e70faf5bf9e9b84cc3e6ed5 cifs: Fix buffer overflow when parsing NFS reparse points
35c04e14571203341d8517e983d49661cf994c8b NFSD: Force all NFSv4.2 COPY requests to be synchronous
4a40df14f2b84d01a1704d0a5fb93c62de45fc34 nvme: fix metadata handling in nvme-passthrough
4dae397bae70e3f2d02030d5ecf0cbe6e70c7c8d x86/xen/pvh: Annotate indirect branch as safe
b6023790e6845373054996d09f539e55e7b0c1b4 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4613f756d571f64857b9c3cc4154a7c0efe1c8f1 x86/pvh: Call C code via the kernel virtual mapping
62d6c99954af0b32f71a3d07c1b4ed891bc6f605 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4dab27ffbf9cdd18d54d660a366f0fae95aa3a80 initramfs: avoid filename buffer overrun
dcf744f4513fd80e763fab0a6a9518006a0177c8 nvme-pci: fix freeing of the HMB descriptor table
def091f2ab4cb3e644ef65fbfd1b235fdc0b4c7c m68k: mvme147: Fix SCSI controller IRQ numbers
0d041d047652ea718c13c7ab4db87bba8d4d673b m68k: mvme16x: Add and use "mvme16x.h"
266c708d8e144dd8685d5fe4a7c28df0e2c0ef42 m68k: mvme147: Reinstate early console
8336f724afe88576e4d0b5b1d785639444b8b193 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e5fc3126495b5ede0a52cbc15901544d71917e17 s390/syscalls: Avoid creation of arch/arch/ directory
7726b10585790b4d5850a36e3f86866817201fcb hfsplus: don't query the device logical block size multiple times
1ce9db1f32ce7ab33ce1dea62965e9c3e60362a4 firmware: google: Unregister driver_info on failure and exit in gsmi
1786f00516f429fbbf37af8fff306509bfe4265d firmware: google: Unregister driver_info on failure
69bf0ccb4c35c1adfa6fc0287e2c19538be0cd09 EDAC/bluefield: Fix potential integer overflow
33fc61377902c57819ef56090b4dcbcaa5171a85 EDAC/fsl_ddr: Fix bad bit shift operations
cbc37f4e08506090318f346b977f15c6c94cd002 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1481decd0915121e607a7d3d499c05f290cb0310 crypto: cavium - Fix the if condition to exit loop after timeout
b2db75dbc2750cddb0e27bf196c3e55f9f637bc2 crypto: bcm - add error check in the ahash_hmac_init function
9015fd90774f14e9d010ec68781881b80d2a7fbf crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
627a8daf128caede0d137685020e14d5620a730c time: Fix references to _msecs_to_jiffies() handling of values
d10fd01ec54385ec1c91a419dfaaf4f460bc8ddf soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6dad45b34f7ebd5913fae12f230bf6d09b43d83b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e99d12b3e29fb85a3545a30dc655e238bc529546 mmc: mmc_spi: drop buggy snprintf()
6e0f9cf7d34f3231d018645cf4cdbbc352509d6d efi/tpm: Pass correct address to memblock_reserve
60c33b41db92f4bdad35bcc3ab1b4bd8003ade5d tpm: fix signed/unsigned bug when checking event logs
414588e4221738dffb216236d17473756e8c2e03 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
da59393eb2c3ff46932374ce096f7bc2a22bc793 regmap: irq: Set lockdep class for hierarchical IRQ domains
101cc2b98f9213199b36aabbd240ad6a855e0f00 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c3fc0ae4607413e0a938c97a3550c7a4e9cd76df drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a15ce802ae65d8571b6d072bca3f40ad742d1f59 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
137fc159a576b923f237afdbd82758f9149d5550 drm/omap: Fix locking in omap_gem_new_dmabuf()
44b9ea9ea9d637bbe27c61365d2486bb1fd2eebc wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1d81b2832cd673d0aa6e16cdb1f81c9b56863e71 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
38af2cedbecbdd97fe502fe4d02ab494a99ed979 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
79217570f414406a40c7a01b3bf29534d21f8dc1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
41c2eb470d3f098680225f086dc6e10a285ca1c4 ASoC: fsl_micfil: Drop unnecessary register read
84cad08e6511b0f9999cd29239ecdfb6f1bb24c5 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
e6821c3ce41b1cfa7bcea57b051c55c9dd2d4510 ASoC: fsl_micfil: use GENMASK to define register bit fields
055b1409af6720ed23c63756e5edf8884a7e9c67 ASoC: fsl_micfil: fix regmap_write_bits usage
a94b17133353575635a292682e7126a60b9b3835 bpf: Fix the xdp_adjust_tail sample prog issue
4d48a73276201e91d957526ed4ab5aa4c49ecbd3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
93d3ba24d0444cfd8c6960d5f464e0c7d5381f9e drm/fsl-dcu: Use GEM CMA object functions
7fcafad028d7d7a34339062c324068fbdde5e009 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
feb352197009ccc795ea21685206fbf79aaa40ce drm/fsl-dcu: Convert to Linux IRQ interfaces
69b20ee440ec6fc9397532ac424f4c219138a9f8 drm: fsl-dcu: enable PIXCLK on LS1021A
21ae49ae75ad3c7dcf95947ca5ebcf4abc87f283 drm/panfrost: Remove unused id_mask from struct panfrost_model
ffa9e3069a8de7e3b023429e9d3a6770dfa8aec7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
591943e0bee8892b4ea8753ed4f13521afd970e8 drm/etnaviv: dump: fix sparse warnings
24fb58ef09df06aa031ad5e08776e6378d082621 drm/etnaviv: fix power register offset on GC300
95d7e5af28bd8378fd52aea588d76c94ec66bbd6 drm/etnaviv: hold GPU lock across perfmon sampling
dfcfc4731e194ce7c98814bf229adc28b9337663 bpf, sockmap: Several fixes to bpf_msg_push_data
cd1fa94939414d307906dea25ed27f6971558b7a bpf, sockmap: Several fixes to bpf_msg_pop_data
e9cf5d728180b0f0f24c37df50513e9b733bf59e bpf, sockmap: Fix sk_msg_reset_curr
882266a933fd9ae223cff5b43c91effec7c630cf selftests: net: really check for bg process completion
9545412a9f59af3afea126021c1ead39a6a04d4e net: rfkill: gpio: Add check for clk_enable()
03ea61f953f30db1aec4cc90c1e59b74b1d35b35 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1b974059b86fe7c38e2585da9c6dd1951599e62f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4f971e0f55de812073f545ec1461fc9abb5c5177 ALSA: 6fire: Release resources at card release
e447a23499d3839cb97bd2169025f959bd94f6a2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7b0f61cd4ee2814fcb04fb4b0581ccfd7937c938 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
58fff255b8a6daf60d2a7c4fce6554850e5d1616 powerpc/vdso: Flag VDSO64 entry points as functions
17dac3d7ca77d88cfc54c5396b5f57875fe20e8a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7e723dd7bea01443880f8e56270208f0f7ab73cc mfd: da9052-spi: Change read-mask to write-mask
271e7580560523cb9d95ad7aea8de1d389e9811e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
63835864cfa7e9b01c5d1fe39f900587e4622489 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bbf712afa932f676d8b804c1c1d6e502dd268cde mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
507e6a837dbf952e8e6cd835455985369e525851 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
8a1b7e488e84a7ec309029bf20f952bd09411d25 cpufreq: loongson2: Unregister platform_driver on failure
806d80af71b61785fb80298abf6d870b9e554f1c mtd: rawnand: atmel: Fix possible memory leak
34c7b0d8143b3efde66000244868c5759be4335f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5b06e867f101b819a4e6d9d87f5aa6c06d41e326 mfd: rt5033: Fix missing regmap_del_irq_chip()
5589b8531b17e43823f57f25ddc3b55e01c73fcf scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bdd66fda0db141a97d9b95176bd39374c08a9d67 scsi: fusion: Remove unused variable 'rc'
ca07c82dc71d2d0fda172def87c64d41441485db scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1a9b3fcef25878fa11d9c6b4dfd4cbec24dc9be2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
322bf8a9781459ca103edff53b18371ed9b4c328 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c1c6c542e5429df3d5093668741845addf7592a3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c97239ea68c52aab426c6003f24105cb7f7b5046 fbdev/sh7760fb: Alloc DMA memory from hardware device
735b1ea8223e449afa4851a97d5de9f9a8e6d189 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f703feb397d0bf784117ba3226be93f9a3b9347d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9b3e33c2a69c0de934bfa0be060122072c3e5952 dt-bindings: clock: axi-clkgen: include AXI clk
f9fa4f3af28faf524958129cc130661cc88e295d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
aa5a06631df1a719e75649af6d3a44444b372a28 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0557917b0fff61a8e11fa4ce2324ed3385d18306 perf cs-etm: Don't flush when packet_queue fills up
d77aeb3681a11ba9e62055243064b35b23dde77a perf probe: Correct demangled symbols in C++ program
1152361a9bcec59f4363d86c681bba2a48ea1407 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8aa18c7adc3ffb78d5d3a8188d2dc97025e49d82 PCI: cpqphp: Fix PCIBIOS_* return value confusion
cf581d549c01c3f090bf52b300269d7cbec63539 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
28ffc8117f4cf0f4d0aac478399123298e2c6d5f m68k: coldfire/device.c: only build FEC when HW macros are defined
57cbb0817adbf714042b5ca140dbd9597df9f57a perf trace: Do not lose last events in a race
93629d0e752c9b0c7bc2763233a66b3449c282b5 perf trace: Avoid garbage when not printing a syscall's arguments
53a49b3107e86d459bac3c8c3dab35dc7a8ebee7 rpmsg: glink: Add TX_DATA_CONT command while sending
ba4bab0e2427c0dbe8d5e780cddfc7182d4be69d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7dcefcf4f5556a7b7bc50268fd4577714b9119f9 rpmsg: glink: Fix GLINK command prefix
d3161c035e512ef8e20007ccc08758b369090619 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8ce8803fc8efe98f6551483c016fbcca236d007d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
53502d41e450f96abab4cf99a4f82b7c8e13ed29 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fb409316c05bcbe6379ee85f5dbcdfd01883e9b5 NFSD: Fix nfsd4_shutdown_copy()
1e198c3610c13033ae979a1b8ae1a4fe7df22f87 vfio/pci: Properly hide first-in-list PCIe extended capability
2db91ab1e5f4dd0e93e1bce764b15ed019605209 power: supply: core: Remove might_sleep() from power_supply_put()
e0ea811368cb67043879850756707ff4faf91bdd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e4791d91a316e9438f2c25fb831cfc9b090d4f8c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ff0e70813bd7687608ae286f854c4973c13018af net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cba23d78e846923d1abb689e4ba79c42afb3dd11 marvell: pxa168_eth: fix call balance of pep->clk handling routines
81e49e8fd08d3a1417f42a6d1e9e63e122fff4e6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4a45ebd606b5e766ff81c043e877ce8fa35f59b4 ipmr: convert /proc handlers to rcu_read_lock()
e00e60cf6c2ab48e66ff213d3ff29baef3283220 ipmr: fix tables suspicious RCU usage
b785811df3f361b44ac123d6aab20c5abc4b7b1e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
81b693fd7ccf4cf2ec8b58ecb853925e05f61d2b usb: yurex: make waiting on yurex_write interruptible
c12b983d697c8e885331cdd5f5ac563564193e6f USB: chaoskey: fail open after removal
88ea430eadf44f3f970c02fbb1fc0ae760503331 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b2b8744f7e459966c3c0267de1e7021e7b8b99b2 misc: apds990x: Fix missing pm_runtime_disable()
34ad309feb1bc1cb43983c524d60d6109cc8047e staging: greybus: uart: clean up TIOCGSERIAL
eff90db76737a4b92c295021fb555082ee8370ec apparmor: fix 'Do simple duplicate message elimination'
3734c276cc59e68869c69db8ae87b94b373070dd usb: ehci-spear: fix call balance of sehci clk handling routines
bb9b5f818eba039903965853885a9fde19f9478c cgroup: Make operations on the cgroup root_list RCU safe
aea61794aaa7a61ed51973aa8873a1562f920b1b cgroup: Move rcu_head up near the top of cgroup_root
b895b97634ce6e77347655b657fcf0e12d078fa2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
4bdd79fd2393abc23a00055a61ca825772ba4a09 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a32cbae580d7f5958293749439365215f4492ae4 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1c8036550d8d4ecb95670057868d7414be646a01 ext4: fix FS_IOC_GETFSMAP handling
a8f85c0bb94c4d94b8d034df6fcf0e1745f79f92 jfs: xattr: check invalid xattr size more strictly
ad0b0f4c456873357f49aec7447d3406dfb775ac ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
63b67fdabfb724161ade5174dd95b9cd1df4d979 PCI: Fix use-after-free of slot->bus on hot remove
d24dff3fb9b5ebebfc63c9632db0d214144970b8 comedi: Flush partial mappings in error case
fa3944ff239a52abec1b7869157c527f52871e83 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a2fbb23c18d58f9f8fe3a342331580e26e69dca2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
195aa95e4fc07c6d3611bb810c000dfb921ee52f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
38dd1982e40bfacd8f2f39e713ecfc40071088c8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
553f03736a80cc57d06d6a8fde26dadddac601e4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ce26ed5dcf3c0bd9863e11305d2083b1e2342896 netfilter: ipset: add missing range check in bitmap_ip_uadt
75cc8724c11a938d3abde91f19688dc81e3926c3 spi: Fix acpi deferred irq probe
b5302c48ca899f132ea0fd7f87bdbabb29c17ed7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
8dbc19ebaa1c4f82d20ed13cf9006461e05570cb um: ubd: Do not use drvdata in release
a3c49d192d868803051b78e5c68bd1bb64e7c5fc um: net: Do not use drvdata in release
f8d04ecc5c37bac3e05d47fb7e33efa3a6f0065b serial: 8250: omap: Move pm_runtime_get_sync
f2384170c1bd3822ea206c438a5a0db12b2bde84 um: vector: Do not use drvdata in release
67b5847eeaab8b39c9ba752a8b0405ab9ac27f3b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e28ff072c68d426fa3addd9962e5e8844931a205 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
afcac0e02655d025a367d7502039621bacdf4771 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a4d8dfbbba942dbad53ce7f90b875fd398121729 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a0f425b6e5d0824bd9c50aab226154ef3c73ae09 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c26e561b28ee159b7fddfe4eb4eeff44b1079071 ALSA: hda/realtek: Update ALC225 depop procedure
be9810ae8368e0f891f94ab2cb49e5638b950f01 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6092d9bff37a092543284557ea1e21591763c35d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
57c8a1cdb4c2ffbcded6f9df89cead2c4ab71fe7 ALSA: hda/realtek: Apply quirk for Medion E15433
ee36232e3c17b6bcbef8279b646676ef86775c2f usb: dwc3: gadget: Fix checking for number of TRBs left
9661161c654afbca4a1372d296da6f418342f583 lib: string_helpers: silence snprintf() output truncation warning
7f0e95d8c49c10f5f5d877d7886561185bbdeb4a NFSD: Prevent a potential integer overflow
f078edbd610146d78207d470b75820ae2b81fcd3 SUNRPC: make sure cache entry active before cache_show
78a61ca5aa87f833f1a06e835ac8f44519c89381 rpmsg: glink: Propagate TX failures in intentless mode as well
bc3dde98eb04591f1e8c26263d9050b7b421c70b um: Fix potential integer overflow during physmem setup
9090aae4924b3bc6200a22598c60ae6c32066c8d um: Fix the return value of elf_core_copy_task_fpregs
ae53b1b45ca7099584fd78153b4bf78fb95f1ce6 um/sysrq: remove needless variable sp
92ebba4aa9b2dc125097965dea2c728edb0e8f64 um: add show_stack_loglvl()
32e8e05a3c2d3462bc8e0bf4fadac148e3bc2882 um: Clean up stacktrace dump
20c6661cc72f3b27bb40b283b7d126340997b16f um: Always dump trace for specified task in show_stack
121658819195c51afffb18d5711d61085475a668 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3d589bc4dc2605e37628d0f763ad5bf229e3ed08 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b12662beef94fda07ac7a72ab9b43c7af7d95740 rtc: abx80x: Fix WDT bit position of the status register
200a4245f608e86db188570bbb3848590e56ec84 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fc5217b38e6eea9d9b6f74065e2a79699ba5e806 ubifs: Correct the total block count by deducting journal reservation
1bd6aecff8d53025c55fd5a8868f764714ad9f97 ubi: fastmap: Fix duplicate slab cache names while attaching
400ad1457ac1c1d022defc3068218e4e0c7b728b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
bdc4601584f1ea2e528f3f9bdd1404670fea304c jffs2: fix use of uninitialized variable
9cbae76cda791ad041c8225d4803db336cc28657 block: return unsigned int from bdev_io_min
24dfb6e1109ab8f1357fe044d3d699d1f851a1fa 9p/xen: fix init sequence
44b61d859e31acd2233ad8eb38f67950ad0c65c0 9p/xen: fix release of IRQ
198c1f446162dc0af29cf8b9057851d7fdeedddd rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
b204a12d92cc45d5e9ff7117110531866cfe504e modpost: remove incorrect code in do_eisa_entry()
cba59a3f04ebd973f96efca73da82245cb258ddb SUNRPC: correct error code comment in xs_tcp_setup_socket()
7553ee639b2d47d933b76793deec3e065d896db2 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
63a1423fb3d79cf1feea9364f4c69076bb1f5400 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
e7570c07def0755a37a805ebdf72a67b38447db9 sh: intc: Fix use-after-free bug in register_intc_controller()
4982c84ccab9724421c2f451301ff8e69257f1fd ASoC: fsl_micfil: fix the naming style for mask definition
ac48f7f37eaf31ec902feb289ee604e4ac36c398 quota: flush quota_release_work upon quota writeback
a0ae832d438dde7c830c8b7bd39ba90c7f983d77 btrfs: ref-verify: fix use-after-free after invalid ref action
4405cdc722d03f5f59340c5258666e5d47f253d3 media: i2c: tc358743: Fix crash in the probe error path when using polling
c350f9163f0bcc6b1c76407d1882a4ecdac462f7 media: ts2020: fix null-ptr-deref in ts2020_probe()
2ab72c92ae2b75a3ba2d53dc17187e462ffdde8a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
5b12c96742b96b8c2b39d46a9f64be31ae095d15 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
edaafbfdcd915b600f1034f6ec1995a47a13ec0c media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4d8059c7102feb4d4ff36fae98648cb2faf5da36 ovl: Filter invalid inodes with missing lookup function
60b6394935f4a433fd134ab7ea7eba961069b426 ftrace: Fix regression with module command in stack_trace_filter
7f4a2766cdcd97a8501ad48d1c7e61fd8673bd33 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7d0227c1bec9e3f9fa36d21fd6b2d25f3f97a692 ad7780: fix division by zero in ad7780_write_raw()
b219c08b8e8d866e280563dd0349da0462417240 util_macros.h: fix/rework find_closest() macros
d7e37d4305c3122ba4c8b7983fd565135c4ade49 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
dfddef0a40ff85588450c05e3225ca67ef6f84e8 dm thin: Add missing destroy_work_on_stack()
389b27bf3dffcfee45aacef26f8b54759977b98c nfsd: make sure exp active before svc_export_show
fb6622ac256d5e47d20ca8fd798ebb04181f2883 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur

--===============7520690406480140753==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-03d70cc9649e-9654ca57e5b6.txt

6aa4ef51e590659230417a65b4fa5a6a660ac8f0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f8e9ac4d5c61016eb5461759174d42850af71816 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a8e5d08d4dd79a1f93d21fd5d7d36d488d72dd26 ASoC: Intel: sst: Support LPE0F28 ACPI HID
51ddfd8ac40b39849fff9734380381802f0549de wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1f602113f39751b06fd28f2b0a4fc0b96dff8d2d mac80211: fix user-power when emulating chanctx
ebb3a77df0ec19e0db4aee313430d22fa243af09 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
343de565b9801c5b0951bee489b5422f4b260038 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ed4f1de7cd6074b0bd3e96fcc318bfd707bd4b58 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1bc046409f743037d044304f6189a695201c0628 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
56d45a2bbc858bed08b1da17bd898f91b0884591 bpf: fix filed access without lock
dc049dc86bcb48b7ed01a88a74fb5613a2e481e8 net: usb: qmi_wwan: add Quectel RG650V
0dac658f63449e7f217dda3c868588e25c10f54a soc: qcom: Add check devm_kasprintf() returned value
2eadf2142c317d56ae4e01434c13e7356148993a regulator: rk808: Add apply_bit for BUCK3 on RK809
2e01bf581f635f408848664e5d104943dc67b236 platform/x86: dell-smbios-base: Extends support to Alienware products
fb002d13bb6558fc64de3c0d8535f14d589feb8c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
cbda7f85bcc4f505a0274f88c88107d4f1f185cd tools/lib/thermal: Remove the thermal.h soft link when doing make clean
3f0b06323cd4890f306309052c47939b4e7da3fc can: j1939: fix error in J1939 documentation.
24c8a6171353233c9e82ce932d5f6b5e801f5bde platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
ba7ce4452d80a544c17367af0ae3dc98572f568f ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e784b308e75a3f52974c480e4e4197726f8ce7e1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
75e230df711b95c4c3dde718dbff0ea21a0c94e0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d39111bca4af521a1abdb73f41c74ce9ce2972f3 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0c8ef5cec3d32dffdb6bbaad4b72802e47e13100 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d111f8fddff51f6240aab466654b546c32aec4d7 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e90fa24901670ff97b0bbcf8668e3ec1fd332985 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
62ca11bd1eebfd80622b4af8f250098dfda4225c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3ae6aa54e7ba24d6475d924f45d19dd317e76b21 ARM: 9420/1: smp: Fix SMP for xip kernels
a91a6aa19127e82e79ec93d8795abdb5bf50f0ec ipmr: Fix access to mfc_cache_list without lock held
0f6a532cafecb4fd307a7132af7c70a361e9201b closures: Change BUG_ON() to WARN_ON()
a6e200d1bdd1c39820db79e9ac29e446932aeb71 net: fix crash when config small gso_max_size/gso_ipv4_max_size
144a3833d3fb9b97dc3c11d9b153b722bac57ec1 serial: sc16is7xx: fix invalid FIFO access with special register set
e23fd748c0c81e68c199c755986aa8438b11c038 x86/stackprotector: Work around strict Clang TLS symbol requirements
c8d3d5017f016b0ed00e0507836747813d7a563e cifs: Fix buffer overflow when parsing NFS reparse points
586ee498e07cf94ea599656ffaef301ed9cb1913 fpga: bridge: add owner module and take its refcount
acade0135bc32deafc3022f4e8a6e73a9851f03c fpga: manager: add owner module and take its refcount
e3037070a004e5079515baf1cfe8c609dd5376a7 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
5d5762fa344d854619ef47fb62190ea64f6fd05a drm/amd/display: Check null-initialized variables
b2b433af9147e84cc860bca005150413cbc08852 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
216254e7e2b856ec21aed70ae91bfd3c6f2aa190 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
20a6f58e54c4fab54215643731abe6345efc60d3 fbdev: efifb: Register sysfs groups through driver core
c184e3537bb72b96438548b6ca9d9329947e8456 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
055b6fdc2a513d839001cff017dd6dd4e5e717f6 wifi: rtw89: avoid to add interface to list twice when SER
b0b48ed7722c42d6f4144a9c25e7edee12a5bc7d drm/amd/display: Initialize denominators' default to 1
e00ec8b2276331ae2f3d1aa993ac7ae79f979799 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
6781316e3b9528348de41f879350d74b5ce0e2c6 x86/barrier: Do not serialize MSR accesses on AMD
a087c649f81dcbc59088ed4b006e01f6973426fa kselftest/arm64: mte: fix printf type warnings about __u64
376a6a06b6bfba69a7ad44d611484800827e3430 kselftest/arm64: mte: fix printf type warnings about longs
6b33681f8ea1295c62e875fc8867044378bf7973 s390/cio: Do not unregister the subchannel based on DNV
96b5a62f70f7a2b36982d142dda9388891193b2c x86/pvh: Set phys_base when calling xen_prepare_pvh()
00de7767fa2cb210e2e3c4591014b8f44e90d942 x86/pvh: Call C code via the kernel virtual mapping
a81faf1f809678c9d8a215237170105cc0e0bad1 brd: defer automatic disk creation until module initialization succeeds
29e22ce33bab2275f094186381ea3eccdc999e73 ext4: make 'abort' mount option handling standard
acb1928e931214855d8609f3670f5202ff642951 ext4: avoid remount errors with 'abort' mount option
62ab210cd64526f9ac386a12dea4c814b047b47f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
88467ec2913983e11503796328e8522adb768139 initramfs: avoid filename buffer overrun
27fb23491ba5275887820300487a4f5318df60ed nvme-pci: fix freeing of the HMB descriptor table
4b85acdef5d1ef6857d0c15bd62f3db6d095ed25 m68k: mvme147: Fix SCSI controller IRQ numbers
9b3373ada66566b3a594031de10f4fb02590a6e4 m68k: mvme16x: Add and use "mvme16x.h"
fcfb8ffbaf73bae903281611da92f24d528e14f0 m68k: mvme147: Reinstate early console
742ebde7f9f563cf6f90be78cb2c9129288ae8d0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d91b0c1096966b5c269e3eff62a80017eeab71c2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ac49b8ce3596f4efc3341a7a33196ca6e821cc04 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
1467cdb5a52514052f3a25d9eadb29d32d83f3e8 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
bb8d6cd0187031559c82f1c0688ae4ce7221ccb2 block: fix bio_split_rw_at to take zone_write_granularity into account
adb98e877d488f9bb7e9c4d3bb2abecef06fb8ad s390/syscalls: Avoid creation of arch/arch/ directory
839ae1c7e4c63ec2d444f564fc2ee45a9445bc1f hfsplus: don't query the device logical block size multiple times
123f426fef5d3b2571e373504322c689d17dfc87 nvme-pci: reverse request order in nvme_queue_rqs
20438b8daaea1d27d3ac6ce4b65b4f85387bcc96 virtio_blk: reverse request order in virtio_queue_rqs
22f4fd89b4e32a48dab528936b45d05a81819eb5 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c1846ba25dbb6f53f26b048a80296c154f21629b firmware: google: Unregister driver_info on failure
29eabc13f9af1e943883e06357a31b3007f7d831 EDAC/bluefield: Fix potential integer overflow
eeceb73c257debbf06566cbf4fb26c2ffbdcb349 crypto: qat - remove faulty arbiter config reset
ee9301854358570e14b0ca60a2e196d08753a44c thermal: core: Initialize thermal zones before registering them
b3420269025d2e93331385cec998bd56fe32c2cf EDAC/fsl_ddr: Fix bad bit shift operations
c0812c8a118df68ee488d35cfb57604c86d31800 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9be96561d0e5076fb3b2c3f78e3d92ae3fcd08bc crypto: cavium - Fix the if condition to exit loop after timeout
5f95f2be6705155439ec06de812c1944aecb949a crypto: hisilicon/qm - disable same error report before resetting
a7f6c1bee091e032775ca1da98439ad7b779325a EDAC/igen6: Avoid segmentation fault on module unload
50cab2234c84eb4a732b2ecfa49a7a920814d967 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
db3f5a71967430bbe69c03d690012a422f7a1dcb doc: rcu: update printed dynticks counter bits
d7acc1d9a9a2756fe8a24e32ffeb83badce0ee34 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
fe5386bfbe2e15b98435353fddf9df31e07f05e8 ACPI: CPPC: Fix _CPC register setting issue
39d95db46ae13ce24af0fd52992ab57ac86f6ca8 crypto: caam - add error check to caam_rsa_set_priv_key_form
a7cf2f9eaa0cef7afd332a3b8cc38240cc5c35d7 crypto: bcm - add error check in the ahash_hmac_init function
477b64df9cfaf8107549c29a57d6b26cf951c29d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
69789d3fe3ada13a55959ff8334fe0ad1e345f26 tools/lib/thermal: Make more generic the command encoding function
5d1d6ec40d4284f70845eb0a17f3ad5c32e133ed thermal/lib: Fix memory leak on error in thermal_genl_auto()
0fceff2d6f610f9fd6ebf0387b0272b934c3c362 time: Fix references to _msecs_to_jiffies() handling of values
094d86c06e041341bd9e113af7760e3fdce118d5 seqlock/latch: Provide raw_read_seqcount_latch_retry()
4c82bebea36f2cd480a7dd63df51a3525cedcc96 kcsan, seqlock: Support seqcount_latch_t
8b25ba066521472aea2683c6a3395032d2643235 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
793339e4f0c4f0c9966de6be79a7b1d28fa53d89 clocksource/drivers:sp804: Make user selectable
913de8ff90739c592c42ffdabf6a42a2a1b162c0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
26375cd02cd1c32b8f4e755cbdaaade650c562c1 spi: spi-fsl-lpspi: downgrade log level for pio mode
5640cdcdb685cd16fb850901ea09241e675c9032 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
65cce18579019f30ac3c02601dad2aa5f90ab36a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
712f00915238e54afd4a3361852896ad2e2e38b0 microblaze: Export xmb_manager functions
06180ec0fd275eaa3559390e9f99e13dfa2b7374 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b14b16113734961a2eeb88e7d33ec67ee70a3b6d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c92d9eddb6dbf9e01ba88a1b5c164a861b996ec6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2c0b1ad3d7297b68207ef11b535dfad3dd2fc57c mmc: mmc_spi: drop buggy snprintf()
db94bd93ac30db9832423bbf3877933376ef83e1 tpm: fix signed/unsigned bug when checking event logs
fdf0c0c49bc56d55121178a78e8f6d1ede8f64be arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a683a4b5b9025fa541bff4a1d3029f0843eed7be arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
adc753b0778fddc98cacb456279323055528fda9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8606f8b77aaa7dd604f0a81788d1ed1103ffb0e9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b74b27822598bfbd4bd24973e54948d408f8bc94 cgroup/bpf: only cgroup v2 can be attached by bpf programs
218f86df0e4428023a021af6edd5693584484390 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6fa9b2b03d87110d34d44f7c8a4353e464bae579 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
943076353dc67458ec4a412f6e793f234114709b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2e9bdbc64d08d12a5dd57f41e1c2bb145fae05dd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e06adc7e1bcda9d6bea83e8e6cc534bd080cf706 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bda1c5c9630b192eb63434feb88dd3310b90cf51 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c113a6356731b572b25b2a03c98031919a4828de pmdomain: ti-sci: Add missing of_node_put() for args.np
21019344efb23f6c38826ffaf6a93557bf9970e0 spi: tegra210-quad: Avoid shift-out-of-bounds
668449f11058afbae94e76aa710f8bb439f1de30 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
8d7c14fb730f63c2f8b2bd8bf5f6d765876f3cc9 regmap: irq: Set lockdep class for hierarchical IRQ domains
1c0147506487701e8bc73191b03f39f36a8c441d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
ff18aeb8515aa5751d57d29732fb8aa3525b288e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b74b4d990eb8edb3a16a487bdaacf97d93b49821 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
654f890381d4a0830430e479bfc1fb06b69a9c01 selftests/resctrl: Protect against array overrun during iMC config parsing
e10ec98d335ea9e66c9257aa0c821a7cd06603ee firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5371e0527dc5094c8809a0af9d12e06f26078671 venus: venc: add handling for VIDIOC_ENCODER_CMD
4bfc7ffb8067925ea1e3d0a2e8d5895e8932c9f3 media: venus: provide ctx queue lock for ioctl synchronization
b951507b1aa6f527271ce8031e7fab5a45f94d77 media: atomisp: Add check for rgby_data memory allocation failure
790c1225541f34ae3f06c458bf9c8699c32adc38 platform/x86: panasonic-laptop: Return errno correctly in show callback
e2e9a6bebc343295be4abe2d9320fcd57cecee71 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b0c788c8ee8c5f36224e908dc05de94bf5e90172 drm/vc4: hvs: Don't write gamma luts on 2711
3bad81efe6f279d5d8690c89734321c7b4dfbfe6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
582d6f215be13ace11dacc73240083393207f6b7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3eb1d26c5e0027eaa00ebe762eb280465a5043f7 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
74645905ecd500d3afe491454e538a0d6b0ada60 drm/vc4: hvs: Correct logic on stopping an HVS channel
fb538357a8db2156b4a0d0ace4e658a80099208f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
78a7ca1368cbf42dde9615bcec403eb4b85a773a drm/omap: Fix possible NULL dereference
afaaadccea323d902927c2efec7982fefcfe9be3 drm/omap: Fix locking in omap_gem_new_dmabuf()
5b818883b2e39961e079c4eed44de248b37c5600 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
48e247d0676c78f5b13bb459994e0c2ac94256ec wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3813c947013a361083fb39de536296b2c5741170 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
0df83bf35db66db665a1e5cadb45c0322ff14290 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5557add5406f62f48cf9b363114baee6406d591e drm/v3d: Address race-condition in MMU flush
af01059bea048e36adb7758e664c48be8d2ab9f1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
69450fe0d15c4a8c7229b4c2adac3f2b142ad4c5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
608d70d294c509563084b20eba0c08f77a67cec8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
81466b2e4cfbca8de3e379757b54745ecca28c53 ASoC: fsl_micfil: fix regmap_write_bits usage
1656303a59cb058f9d5ad81e9de126144e7d721c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2fd85454b49bae987f41cfacc55bd47bdf7d370d drm/bridge: anx7625: Drop EDID cache on bridge power off
5d13a01b4938c11ca97ff439146f16c9b79384ec libbpf: Fix output .symtab byte-order during linking
d9e5ccfbf01d40edeff28d1e19b8f58bf098bbee bpf: Fix the xdp_adjust_tail sample prog issue
87da9a491ff70da089b7d1419ce206c0931b0f88 selftests/bpf: Add csum helpers
7f7040a41ca219d9cf954b32ddc0c4da83f0e36d selftests/bpf: Fix backtrace printing for selftests crashes
cfa656410fd23887fb0c97f172c8f85a34b37932 selftests/bpf: add missing header include for htons
4e871d0bb7a3b9beae127a7cfa48a275263bf529 libbpf: fix sym_is_subprog() logic for weak global subprogs
ab051b45546f6e5daf0657c263a47c9528d70ffb libbpf: never interpret subprogs in .text as entry programs
802a3a74ba51ceb4118485ee6293690142eecd75 netdevsim: copy addresses for both in and out paths
b0d297d13e87c9206f7a68fbd34057636bec0434 drm/bridge: tc358767: Fix link properties discovery
26716e565d7b2e09dc1bc988ce5dfb5897e3a2f9 selftests/bpf: Fix msg_verify_data in test_sockmap
7a9dbd1eb199eb7beef7e59b79e7584b93efbcb3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7c7bfe6297be4d10683ca1f7250eb218a1bf6067 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bc7d395282e8ba63f1817fbf55cc4b6332f26d5d drm: fsl-dcu: enable PIXCLK on LS1021A
ddd915ff4b92e4eafd507fc2d047370561ec6c04 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1515d74b39a33b4869ebd51ba62e889a049a18f0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a04def05937d97ca18ac0914f58bfe27bc1609c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8b52082bc0e7ceeda89653cf92f9b6bb92e2cbb3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
66816f49c27af625aa01f532e0023d148636f0d4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
458ef0fbc64fb0cfbf9f5b4cb9f0aeb683f8d702 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
4a87b958d0ba1ed071e04e107ee400f98646d775 drm/panfrost: Remove unused id_mask from struct panfrost_model
aa3675238f1ab76683da1cb6e0b5fc11709b2d61 bpf, arm64: Remove garbage frame for struct_ops trampoline
3bf7934f219e029db8013ef9470ed6f627d7f0c3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fd0276f67668d44a197019c9e2f0a981d3adc356 drm/msm/gpu: Add devfreq tuning debugfs
91aebb81731b81ec6246bee15e43f4e9469f5ffb drm/msm/gpu: Bypass PM QoS constraint for idle clamp
190dcdeabaf465754feccf1f07709bf6e156b88a drm/msm/gpu: Check the status of registration to PM QoS
be2369f82c61fc535c9af52798428ce51ca92c41 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f50cc9c70cbb5dd92ee466c26363795ed3bed6aa drm/etnaviv: fix power register offset on GC300
f0c62cf43d2ce95532f32d6a6796141520a9f145 drm/etnaviv: hold GPU lock across perfmon sampling
60899aaca0f5876e386d443dcebd55fa796e0cb9 wifi: wfx: Fix error handling in wfx_core_init()
40807f77487f5dea6fccefd3a47b3848a90e2216 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0a9bf1a0726d76ab7e67488b14ed51b03125d3a0 netfilter: nf_tables: skip transaction if update object is not implemented
b07e2161253f699146505a85295e86f9a4a26bc2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
24f870e61590c10b6d79246db0d759297eebbc4c netlink: typographical error in nlmsg_type constants definition
c4def1f65127497fbd086dcce813ed45e22367b6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
aeb98fa758e5a2d0b6c05b0bf1b47087d0e41055 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6021f54c9b1fa323d7668c453117a1f416f15cc2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fec0d24850a012b396783c500181749284a86257 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
83597709ff32c0a2d93efec1c9af625d240d1f4c bpf, sockmap: Several fixes to bpf_msg_push_data
2ac8f9f9167128227c4303be087e0e609098ea40 bpf, sockmap: Several fixes to bpf_msg_pop_data
0cf492190fa76452fb789a694e2a1b53a77bae85 bpf, sockmap: Fix sk_msg_reset_curr
26832201908c200e5da75c552f2ba29ce1772a6a sock_diag: add module pointer to "struct sock_diag_handler"
183289f86b21c1c8ed1631ba9fc288e5c6b70117 sock_diag: allow concurrent operations
946c14d59cd88fe934051368b9d5f4b0525f8a52 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
afc5f277022188d1b2099aef231752a09ea9dc03 net: use unrcu_pointer() helper
bcddca1d189a11dca067937380272313d9f1e368 ipv6: release nexthop on device removal
1456c7b2722cec64519a4e75d8be0d88507a9c83 selftests: net: really check for bg process completion
1c241a1df703bb8fe9309d6b755834bb80e5cb71 drm/amdkfd: Fix wrong usage of INIT_WORK()
da771e2ff33e927ac5e30da1f3bebfabd05ddfc0 net: rfkill: gpio: Add check for clk_enable()
7c21390affe57301e7addf124faa314089b9cc05 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
8b736fbf0d42281e4e7a350d21fd7b136a833075 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9cf286cf925f796746a863e0b6c16e0cfa299b52 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6b41dadc4a03fa10abbbe5cb7ef205b9db57c665 ALSA: 6fire: Release resources at card release
0b827ab81201b3f0208357c87933d5448ef4710a Bluetooth: fix use-after-free in device_for_each_child()
e7259ead6bff72e44e0d5034184ea2d5faa3b973 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
99a3fecb4a294b56ccb093883afdf253c8023369 wireguard: selftests: load nf_conntrack if not present
ea0e0868a69cd9de3b4be82dc11bae979105f509 bpf: fix recursive lock when verdict program return SK_PASS
7134753bcad9f6890b469186daf5fb9bb249bd45 unicode: Fix utf8_load() error path
a05b098b4575b633f743f03e3b9b84b2792e714e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ca4e247b2afb2af48a6775679e50e72b84407943 pinctrl: zynqmp: drop excess struct member description
cd309e411d2f197b83d8504665a2c75b2488f3af powerpc/vdso: Flag VDSO64 entry points as functions
691fc6e3948f51516b1b2d1fc8571005f9c4dd25 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c5bddef8ef3c693f536b10094298c24ab275dbe1 mfd: da9052-spi: Change read-mask to write-mask
e40307c9241a103baf69de7bd35a691458d2c2b0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
80ddfdef0234a428939dec39085d349def44820f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
662e43ced53914a0c7e3779150a86b32092c9487 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
285a2422cb8c9e3eb0f2dde71471dd04812c789e cpufreq: loongson2: Unregister platform_driver on failure
07719429ccbad05b8b6685c53c12e9220f02b294 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7c7eae0b0d7fada88a3a7e9cd7d15873e7ac38aa powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d78dbecc36ce4f5625816e64c1971640e8c1f38e memory: renesas-rpc-if: Improve Runtime PM handling
5d302ea6b2c85f3bae00b4a21d9286132b8f8504 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
97556a9adc2ac37a352d30910fdb78074f74b45a memory: renesas-rpc-if: Remove Runtime PM wrappers
d9cd500cd0914fe21699417517173c47da8acd60 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
4150e3c24b844cd1494a886ea2bcbfd3956de12f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
74a78ba51def3efe52dc66496ada868a2a8f2ded mtd: rawnand: atmel: Fix possible memory leak
015b440b731afb185df8fdc4fc3ba0d48d949502 powerpc/mm/fault: Fix kfence page fault reporting
05eca8c01d75ac207562ab2d1ef35ce52b780cc5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
5b4f1de3f30038e6eda81914fa40523532fd8686 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7fc1d4a81bb7fcf3db8a6edb0d8c0b137d6e743f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
cd40489daa62b60545f9d9e3c7e6441ed9902dfc RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
96d820d3249474670f7744edc07955db293b1b11 RDMA/hns: Add clear_hem return value to log
8980852279242a87b62a7b70b4bf6ae1b791469f RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4146276253834af5e05f49cc33ec32ef2d27e599 RDMA/hns: Remove unnecessary QP type checks
aa0e6abdcfcf8371d99246ed5b98abc4bf4ba959 RDMA/hns: Fix cpu stuck caused by printings during reset
f8e771ab1bcee0f9f4023ad4c291f68e29c692a2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b38665d3577ce051444548e17c99b18e9b952cb5 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ccc3a25d6f9bc8a77cd0a418bb91a659c66fabe7 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a1f2940ae7ccc3538053abe08d5e67f9f67a7d23 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b52f5c2f2bb241a743d79fe22671108c3d5a5445 clk: imx: fracn-gppll: correct PLL initialization flow
b94411ceb8aa330a2774bc87c2b63811c8508d79 clk: imx: fracn-gppll: fix pll power up
fb3db2cf6e5dba796b6b32ced45d6540dc3f6e9d clk: imx: clk-scu: fix clk enable state save and restore
fabef559e136836b403e98237e41e10f7f6c90e7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c55817749b02bea48be805edc4bc955e88ce4628 iommu/vt-d: Fix checks and print in pgtable_walk()
e93eadd2713e16145f8445d7f292cda0e6f04112 checkpatch: warn when Reported-by: is not followed by Link:
cc6c62d9078a9d0dabad9e123fa77240898d7d2d checkpatch: check for missing Fixes tags
4942f0179559f48d0d10d184d27b98a75f27151c checkpatch: always parse orig_commit in fixes tag
a5ed9d5e9d47888aa20075b2df74830f9afe6763 mfd: rt5033: Fix missing regmap_del_irq_chip()
b3e28e8825f876a76ec3ece03610d171ae8bad0f fs/proc/kcore.c: fix coccinelle reported ERROR instances
1391d9623fbf65aceae09fa8e5f3f8f61f86f1c5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ddd0edf679617401bcc0f7a87f440faa8d8ca5e7 scsi: fusion: Remove unused variable 'rc'
6f72dcc3d92bc811240b262329032d7e61dd66da scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
56250cc778cc7fa30dd2dd6d28d459a2fe7ba025 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
cd2e1ded700cddcaca52ee9f3adfe9e5b3189e54 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d1e5904909a93e0183b5cc4fe79ea232a8f8206f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e94ce03b3313569df4abd11ab011211787a64b99 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
89e7b22c3890ee6a8e7e7bf14aacf2f5715d0750 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
61122eff187d5ed4db07cc44e965531f3b165067 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6f9c2814294b6551dc63fdfbdf72b87fcb686765 dax: delete a stale directory pmem
efd5788aecb5e622863be5adbe9c8054d6ce7233 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e8b4f1e3e93349f56ea1f9d4c03f48fa1733df71 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
730e1d3623a8bfe0cb4f19f90c6849e22eeb1dae powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8d003b71837471dc4d4b9f7965491ee745babeb2 powerpc/kexec: Fix return of uninitialized variable
e3ee158b7070d328a5b698102b4366f3e056a745 fbdev/sh7760fb: Alloc DMA memory from hardware device
7dd139c9354504862e74d8accce6cfa83f0af731 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4714cbf7ab360822a41d70545707dbff98595acb clk: clk-apple-nco: Add NULL check in applnco_probe
74e9d28442d8f9ba4e1f5ab1fc4d7c8bb9869c0f dt-bindings: clock: axi-clkgen: include AXI clk
e06d859cf35b208c17a62e895c9300c98e421f09 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
57b52441aea18695b86307f5941df7c96be18c63 pinctrl: k210: Undef K210_PC_DEFAULT
ac023fd3813d4ce0f6bd8a15c2e9f78e2fd0074b smb: cached directories can be more than root file handle
e6283dab506b2aeb2f0279d857613758bfc42305 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
41cff6364d16155bb7cee6c4e40235588eae8664 perf cs-etm: Don't flush when packet_queue fills up
7198e69ec739a7286f2a08ce13788421ee6a1f44 PCI: Fix reset_method_store() memory leak
3b849cbd0806c29ac3bd04f5394775399b1a1cd5 perf stat: Close cork_fd when create_perf_stat_counter() failed
6780ce1340b64acb59294d071ea63aa31052692a perf stat: Fix affinity memory leaks on error path
da031457b6b2bdb992a01f069ca653b93f83f27f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
03e3fbfa52cb31cca34f1b7bbbfd68f2b67ef122 f2fs: fix to account dirty data in __get_secs_required()
19581764ef53ff0f2efc6500448249f08659aff8 perf probe: Fix libdw memory leak
9ae4d6e21480e719d19467e7a8348ec79e3fd7a0 perf probe: Correct demangled symbols in C++ program
b6d8bdc74c3185b63c4f56a573d07d51f19b6e88 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6df4be7d41a1086bafb8e6b592a4c2e6dbb29622 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4c3a3728a3580affa3b351354a22b9194dfc57a4 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
cd36c03f54375cfc3245afbd5de03491b252290c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5f8e9981204854a9313c95671650c9b9007fda26 f2fs: remove struct segment_allocation default_salloc_ops
4d6a8fd4874904766bfcafb8fb1fed45c6dafa7f f2fs: open code allocate_segment_by_default
afd9fb7dafb4abf1724c59d715bb46fad73866c6 f2fs: remove the unused flush argument to change_curseg
7da5681d787a6227dc823aac1883848fa8bb466b f2fs: check curseg->inited before write_sum_page in change_curseg
6cf8d4164e9f1f85054d9c1b952839923900582f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0641f685228e7deaa92fb47bcf26edc0f54c8252 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
3a63a45cf600f67b5350d9b35dbeb705c17ca78d perf trace: avoid garbage when not printing a trace event's arguments
ca4184a5c477e3490673d99399272f5668843b23 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ebe03ce50632929429c631ca48b41dfe7bd5bc77 m68k: coldfire/device.c: only build FEC when HW macros are defined
6ed64fe5a50136804feb9f831a30fbd571ba2cd6 svcrdma: Address an integer overflow
314eb8171e143cc62a301e8c5cc4b7937bcd0617 perf trace: Do not lose last events in a race
16ebf324fd5f9b0920dff448a710fd148d27f001 perf trace: Avoid garbage when not printing a syscall's arguments
52bd1146c979ea26f14e8d5f2d85072840c0254a remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
601ee1fe03ad898f5d71e0e01e97f9b5543fe57f remoteproc: qcom: pas: add minidump_id to SM8350 resources
5f186f1c8ed920f4cf9a87ebe3cfabcda98b26c1 rpmsg: glink: Fix GLINK command prefix
5d860f3782872ff33266d3248f1db9768570cd0c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
bda895bc0170bf37b7f83f9aa729c584f737db51 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8f559c65e6ec1f71c0f46c54dacde1f832a7bc18 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
49633a7b86952ccc04939ed6bbeefe0e4e686ba1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
66ef8344c05078c80320d2fbbb8ece31edbb7a51 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
b5b056246992d831e24e34589fbabde9e6edbb20 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
91c7604116b1b2ab3058f4c219b4c4ed385b5c6c NFSD: Fix nfsd4_shutdown_copy()
8f8630a2da06b06fc1397408bfe8684983a30d0c hwmon: (tps23861) Fix reporting of negative temperatures
b9d87bf7be8608f37360f2e0ee7aa9fd0df0f38c vdpa/mlx5: Fix suboptimal range on iotlb iteration
3e8d5d24c40f5905e6160e6e002a22b6b8d2a711 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bde57738fb4b668418c3d6cb1841b3360559eb82 vfio/pci: Properly hide first-in-list PCIe extended capability
6978430f5e1ebea2c132663794ab0305b9fb2e0d fs_parser: update mount_api doc to match function signature
e7928e5d192a4d1e3460eb1021b5e8bd2e21162e LoongArch: Tweak CFLAGS for Clang compatibility
b813380a9c770522da0d1bc6976d53d3837ef017 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
ceb35e76dd46c4fe17f0e2b69cb84a17bfd45998 LoongArch: BPF: Sign-extend return values
7ce4b6d7e15f546ee75e3c3f954be4671dbdfcad power: supply: core: Remove might_sleep() from power_supply_put()
7831fb4e97d7b7364dc0c0e8cd27de3d93d5f705 power: supply: bq27xxx: Fix registers of bq27426
9ad28ca725665752a0a1a13b28fdc35253ce3e0d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
28487020120856e2cbfc9c2b40266617fee76a8a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
05d6bbf3ca288ba26dcdbb9f00ed934b775a5927 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0e958e70af2498470bab78a9228d0a3bbd91e989 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8c5a650443175c1a44257f1a81945d1699be4cda s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c7d69bf5eafed73711f236c59b79af05c0b46cf5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b58e9b180e8d4e5c83725ac8220b6845cc92e865 net: mdio-ipq4019: add missing error check
a6c1d47b8901c4f51f5c9166207a6f11dec76ce5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
17c7a6532a2aa1244b1ba4abbc37bb3a4ffaacd6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bd2775e01d13697b6f747a85de33e2f86f18eae4 octeontx2-af: RPM: Fix mismatch in lmac type
403acd0529e9dc9a8b91066f48b4cf37d01cc559 spi: atmel-quadspi: Fix register name in verbose logging function
02460c54bf48c681569e9d25be2e9a64f8aca9c0 net: hsr: fix hsr_init_sk() vs network/transport headers.
8b54c1214f31c802bbbffb89e81f11347dec3a68 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1cdc9476125aafdda3f417e2f2f04ee77a33b03e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
74cf7f36cd0a0381ed6cf27c8a677fe16060de42 crypto: api - Add crypto_tfm_get
804dcecf0810b69d2e090b0ae9476a92dea9393e crypto: api - Add crypto_clone_tfm
acc42695d8598a934e26faf4ca5567386c3ac66e llc: Improve setsockopt() handling of malformed user input
03f52b3edeaa615a6a5dfd15c46332607e16ad52 rxrpc: Improve setsockopt() handling of malformed user input
f633c97f620de0cf93affea1127a866fb284e328 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7b93bb5323715c9435fd840a54c816bc130b8276 ip6mr: fix tables suspicious RCU usage
1969e08e44dd877da8e545a07b4078235774ebb5 ipmr: fix tables suspicious RCU usage
f26438d793f97624fb8124774bd2405c20004bc9 iio: light: al3010: Fix an error handling path in al3010_probe()
a2b6ec69a488a00f02c37405833cc80ee197f6a5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c032a9c8b5c701177b16b73c619908bdf7845a54 usb: yurex: make waiting on yurex_write interruptible
d78fd0ab8ef546938899f5f212dd253ac0ecb1d4 USB: chaoskey: fail open after removal
1952551ddc7698d8e55f18f49a4d9222bc0afe39 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
90a6bae188ae6f14f8909c335c25e4ce04169ba0 misc: apds990x: Fix missing pm_runtime_disable()
a2a5c6ee4347ed13cc47cc5cd3e70942c6143f05 counter: stm32-timer-cnt: Add check for clk_enable()
3b6ed05ab1a5120757cfe19cc51b9fac450f99b5 counter: ti-ecap-capture: Add check for clk_enable()
0d747d9fbd1688f02e3d7ff433009344ef0880e4 ALSA: hda/realtek: Update ALC256 depop procedure
77f2aec87513caa6bfd55f1ec15714181ef4af0a apparmor: fix 'Do simple duplicate message elimination'
aae82cfe0975765fea0af8fd9da9c65e9d29b89c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
72099e806df893c538af1e627669a4cb66dcf81f mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
691f2cdcd1934466d72e2be5081cc2547019793d fs/ntfs3: Fixed overflow check in mi_enum_attr()
a46f80beca1e125952890513c1efc97a128f0d99 ntfs3: Add bounds checking to mi_enum_attr()
21aaab5807b35db6de6f1d341ee5d5e15d17a8d3 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b9248c94b190dccb511ab1d36bfff562c4637c4a xfs: add bounds checking to xlog_recover_process_data
28f5c17e7aacab6de74c913084b566448cc9e4a0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9459f6702e3651589d7793f88aa417f5385e1971 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5c9a15e38b1f6a736dcfb13c7d8d74a3771556e3 usb: ehci-spear: fix call balance of sehci clk handling routines
3bae5de3d7412562e24543834e3c973ea6d236ff media: aspeed: Fix memory overwrite if timing is 1600x900
07283d5e8a4202a8a8d5d813de2b254b984350df wifi: iwlwifi: mvm: avoid NULL pointer dereference
e57a782e1857e053caa44d570df32c345296299e drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0541e7a7c6201447d405872e8f107e7c7ee110aa drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f49ca406389a63ed2e716632c6b55504e7f2da85 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0c0e99a8913a3a6cba738edfc114c2dfb2a29845 drm/amd/display: Check phantom_stream before it is used
dcf4737d29810023bed1ee06a94164c248cb23ae rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
63e3eae104e13a6ea53c8c2421c50d3cbb35f144 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ebb5e68119af9459e376e9d3c570c5230264b85d perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
2658632d1789a916ac1512c5a6c4425adaa3a433 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
c316cb6e64091d9ba97862a8c38f9b1a037c670c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ab679ea1de948f398a6bdddf4f7e73c75133c3b8 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a3074a33c8e1193f73b9b1539f61918673671658 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
ce7d1f88b08272e8b8469d23382f5d52d4d8c042 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
18e5c7b37d4abb692fa6b855d5b95c4f1f374223 dma: allow dma_get_cache_alignment() to be overridden by the arch code
58d007ab1e36eef0c4c80d46bb7044ec947089da ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
29975ea6bf3f104d144e2d445d46d828461fe070 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
baf9653a3e51b2dd2389650a68304bbf3100290e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6cd0ed775671d1a24ed151bfc230af8ffc705fc9 ext4: fix FS_IOC_GETFSMAP handling
0d864459c87c669545bca544ba2dfdcbc645bd75 jfs: xattr: check invalid xattr size more strictly
12c0d1704c7a8105d3337a0d0a2a3ed7020e2086 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
30694b9e58eff1388d3bb299c614cf80fec03d1f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28d2cf164a9380b5d27622c68b233e88c4fa0463 perf/x86/intel/pt: Fix buffer full but size is 0 case
1e4118161eacf95cf7e5ecc7ab9a5f76500b5806 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7894988807292120c3feaaebd4639330963de5db KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a88cc17a171f244700b4832203a164cf99b0484a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7f0237838fd716187e3498f2aea9074206f33279 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
692167705507f2d090127dfe6b5ab1c9903b1785 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ad383dc9d99a84451f2836741d1a1e1669fa06c9 PCI: Fix use-after-free of slot->bus on hot remove
f609d2b9f6cae2742fec95331493ab9c0f85363d fsnotify: fix sending inotify event with unexpected filename
70a7925a93c721b2a8b34bbcbcc63e0c5250c1ea comedi: Flush partial mappings in error case
4d8c131a34f08b1652fef23e3050c8c42f555323 apparmor: test: Fix memory leak for aa_unpack_strdup()
399012e8f78c11d8410aad298054ea7bdca1f439 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
aa7df484b97a27f4b0126d538ae268b8bf190c79 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
23db9db881dda92cdc576af969d716971ff87d8a pinctrl: qcom: spmi: fix debugfs drive strength
6cb5dc36748d9e335af90680c141bf5a3c83f983 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e0c6acd40b1c0695ec18a096a79568c401818538 exfat: fix uninit-value in __exfat_get_dentry_set
75578d252b3d41038ae6d7437010e19cef6fdc7c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f29a5669d43bcd8fb3e52bf6b3d51cc77d59dec0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1c5f20b33f686297a58dce23046d20935848ed26 driver core: bus: Fix double free in driver API bus_register()
2924299a437d6c81a707d764de02230f2696857c wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
eab99c66d8d5898cb989226029258f0c5ec5f30e wifi: brcmfmac: release 'root' node in all execution paths
4c1d543ed680bdf37aa69e19b7c4be487bf867f4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0f776abd7cfba50df0e5f82ad8447f2723dec2e1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5172db2b84ed9274122d8bc8c2afe8a292adafba Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ca83ffe8e3f0ca7922d88a054e64f18df1d462a9 gpio: exar: set value when external pull-up or pull-down is present
1bc449c7d40349d85b9f31a7ce45c1f3bda5cc72 netfilter: ipset: add missing range check in bitmap_ip_uadt
69a970a708286103819c78d5da3cf2d27bbb2167 spi: Fix acpi deferred irq probe
7f24bc223d03f7b1a78ac084639468bb233c75cc mtd: spi-nor: core: replace dummy buswidth from addr to data
f50f9a2a2e1e9898ab0b9df24d4955c9b20b316e cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
529cfa613148886574e781921ca27373847243f8 parisc/ftrace: Fix function graph tracing disablement
1bcbe3d3fdaf3a3a8297f05ab4b756f404f1f31c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f04627727940dbf88a3b60aab4d0025513e00d90 ubi: wl: Put source PEB into correct list if trying locking LEB failed
234e25750b9cdd6dbf46b05d3607a35409c53a36 um: ubd: Do not use drvdata in release
ea4523131a9ca86db224f9788d3704876c293c54 um: net: Do not use drvdata in release
4ff5e003fd0710107b1faffe2e83be3d8bf54ba4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
38709e52e6bd1e5bb90487ec9902389d816aa252 serial: 8250_fintek: Add support for F81216E
ea768393347825388b921d549efc8b13ba7aad53 serial: 8250: omap: Move pm_runtime_get_sync
891ec61d5356f1d87b8399a7e14d8499059e2330 um: vector: Do not use drvdata in release
25ba0cd42e7ce1fe4f82943cd23fd212e017a7d3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
02c939465124e8ff0aeb80b7cf6353e7cedd45f4 ublk: fix ublk_ch_mmap() for 64K page size
5802861cd08f5a657eb2bd858a0051537fd9ca11 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
656e8ebaa1bd971872ff97225d291ca1cfb9ab70 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
941a22a0aeaaf0a6681ce2ee0b4e75c93de63d8a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b4f9df628d92899a525452cf16757bbd0b380671 media: wl128x: Fix atomicity violation in fmc_send_cmd()
14713ea6f9aaf6dc0701c724c25d0dccb48daaff soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
f2658c4c74885b91424b5a8019a77ecafe97334d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
8cba6de3869fc9237a89d0ed19e243042d2e941b ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e9411bf363ef9c3ea5e156e14651cb511f36d4b0 ALSA: hda/realtek: Update ALC225 depop procedure
02d418c37f55c057d97ed34abecb9611d070b693 ALSA: hda/realtek: Set PCBeep to default value for ALC274
3c301b3dfcc59b126da6c38f2d34f3b247eab623 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9aea86c4e1e290819a29bc10be1c6e2f8c0a5be6 ALSA: hda/realtek: Apply quirk for Medion E15433
9d981852cd99a4628bbc6d68322fb534c5330e05 smb3: request handle caching when caching directories
af777c06a6ad7b94f91079c4a78285486817d100 usb: musb: Fix hardware lockup on first Rx endpoint request
2cd924bb0d9c0b999e6e8fcd1557608afd8e9d8b usb: dwc3: gadget: Fix checking for number of TRBs left
1e15af6ee81d38cac19c894a1953e6f791d48324 usb: dwc3: gadget: Fix looping of queued SG entries
8483921b2dc09a8a5b8576b2e2f09831981eff68 ublk: fix error code for unsupported command
c73950367ac306ebe196cb5c5f3b01f97e2b0e6c lib: string_helpers: silence snprintf() output truncation warning
1e99326a2c29769aa7e6779ec014a45787d875fa ipc: fix memleak if msg_init_ns failed in create_ipc_ns
573e6c4781232d3262836ed0a438a1a337010fde NFSD: Prevent a potential integer overflow
13945574021c15aa2b30c9bae358940f4a39f673 SUNRPC: make sure cache entry active before cache_show
0979f0703738204c3bf9a9030a595c8fe56424fe um: Fix potential integer overflow during physmem setup
b7acb16b1579588c1dfef9451d846f31413e1e54 um: Fix the return value of elf_core_copy_task_fpregs
61ee5cb61266202373c6ea616dcca2cb3dc77102 um: Always dump trace for specified task in show_stack
3fc34451b0df641349ef690e2a2ed39b0f4438ef NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8a7c09f57d3897e8307775620edd9c3f78919b5e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a93e6fe4e4df148b6cf6485ee1002b7713887b88 rtc: abx80x: Fix WDT bit position of the status register
c95fd91a2b1148409220c8d5f3aa120cfeb9302f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
79c3c393249b3d0aba046ca57bda99dd31836041 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
c3176a460f2d77626e42574349608e60243376dd ubifs: Correct the total block count by deducting journal reservation
06c7a6302f762ef868b10d12a84f7f6bc26436eb ubi: fastmap: Fix duplicate slab cache names while attaching
644fa8d28bf1563dae2a6af29ba56f283198e0a1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
bad04f4a72e9909c4533fc62032e1edd5361f450 jffs2: fix use of uninitialized variable
a948dda4910f6fdd337b333a6f6bd219ff0eabe0 rtc: rzn1: fix BCD to rtc_time conversion errors
a436303fca27b96fb32e3b969a2d66f8957d082c block: return unsigned int from bdev_io_min
138d22c4eb75ea777a26ed33f5adee0a0adcf994 9p/xen: fix init sequence
ea722ad8e5eeefc824cfab1467ad1b8fb721f25a 9p/xen: fix release of IRQ
86a665efddcc239ce6fa7572d14e12ebf726fcb9 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
487014578c2afef9fe7bcd3661b68bef8fd8e7ab perf/arm-cmn: Ensure port and device id bits are set properly
bf5169d8eb330e94307244cc1cd5446bb7b4a0c5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a17478b1747e91c79c22446f6db137d2e8ccbc0a modpost: remove incorrect code in do_eisa_entry()
e0f184171dcb254d1584fc31cc3aeeca7b8288f1 nfs: ignore SB_RDONLY when mounting nfs
fbf06709017e511c15558437b065b77f97373045 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a9f4805abf464a9f9f969ec87007c64ab02fc4d2 sh: intc: Fix use-after-free bug in register_intc_controller()
d0a0d4652c8284517ecd4979f0fc277b3696bab3 xfs: remove unknown compat feature check in superblock write validation
3053d96c274c9fc75909ba82a0b2b8c7598cd9ff quota: flush quota_release_work upon quota writeback
334fc6095320981e0a4dc277960b7e8abbc0c3a5 btrfs: don't loop for nowait writes when checking for cross references
bbfb7c0a471409dbe4e5aacfea02938ff6c88a18 btrfs: add might_sleep() annotations
4dd5d316f53b34ca19a8bf6cff4cd19c1e1f2258 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
6dd85bf8617aed6463da5984cd11e9837aafde39 btrfs: ref-verify: fix use-after-free after invalid ref action
f9e5e56aa417184aaf9d22db55f18143f5f9c5a9 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
238b4f9fbd98b39186fd8421931a4d1063e15a80 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
5d26c8625325979bc0bdc22ee411583adc9b5af0 media: amphion: Set video drvdata before register video device
b4bfec519c6f9bd52f6cdb980b0e7b05fe8916b9 media: imx-jpeg: Set video drvdata before register video device
ea9f1b4be9ebb5c551fedecf491f6e17de0abfc0 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
b355dc594717424e4125a297ef6922288ac4f2e6 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
3e87842544ba48b85462e0598ff6e98b1de4f0b4 media: i2c: tc358743: Fix crash in the probe error path when using polling
b0d41dde7b210c3239702da68006e60745a6f477 media: imx-jpeg: Ensure power suppliers be suspended before detach them
129095be55480165489a57a70559a31ff2e872ff media: ts2020: fix null-ptr-deref in ts2020_probe()
55726c240880dd0ed48b121c0870c40c891048cf media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
9f931d1a2a1a752e71efc49ae1aad14ee945fe45 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
ab15118c2ce60432eff52bf46555b97cd3a0104f media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
92c92746bb9981840b51e8812cfefc0bd3a580b8 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4698f0f297ed19b6aa8625cd5508939036813764 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
a1954598b22a7531ee1a7ce8868a92a71781c095 media: uvcvideo: Stop stream during unregister
2585f519d1c840daa6da2b33081786ee9bf2fcbf media: uvcvideo: Require entities to have a non-zero unique ID
a243a32c83774e66dc6434470e498b8578aff16d ovl: Filter invalid inodes with missing lookup function
62d8470d09630178108a10683884d93fa7324dca maple_tree: refine mas_store_root() on storing NULL
2b601e618c4582e57c1bb9a1d93520bd8ce45988 ftrace: Fix regression with module command in stack_trace_filter
91bdaa893c4e75fd9aff555cdb9edebaa9cb6f1b vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
15218f7604856268777e85f346a553f4d7d12e23 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
249890269931b3e1d5a038139e420885bced078b leds: lp55xx: Remove redundant test for invalid channel number
3e9ceb3495cfc2bf647d5934dc14d913a18c07a4 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1c8fef846f4c684776d152515cdd3445c757f79c ad7780: fix division by zero in ad7780_write_raw()
e9bb7f2922d553618bb5b7699767d327f04256aa ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
2e4a8fa71d8d75519c199fda1ec913084ee2fbb3 s390/entry: Mark IRQ entries to fix stack depot warnings
fd73c52dffd9edc21a267228eaec3e8af5ab93b9 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
5767d33affb50869560de4cfa869c210b3d0dc6f ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
3c3f92cde5d3bab5565b228f4acee697a5f9eace ceph: extract entity name from device id
31b1b8130e579cb77879aca02360ce92516cd915 util_macros.h: fix/rework find_closest() macros
b4e7886fdcb223b627f6c7ef9e2c81092c12ac71 scsi: ufs: exynos: Fix hibern8 notify callbacks
3579108f3c4c38ac2160216f431524e6c8284ff0 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
8f594266451da357e0ea85f3855afa86db630c20 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
0a595f21e09f6f6d852dcf6012d418854f491fb9 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
1895597545098fe2af63302180302ade783ef3ef PCI: keystone: Add link up check to ks_pcie_other_map_bus()
05c65431af45cb48d393614a208e06c9077c2114 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
9347009e918905caadb1ed982a62d3e915c1b10d thermal: int3400: Fix reading of current_uuid for active policy
1cab1d5991aadd603818608240b85bb4a873ce0b ovl: properly handle large files in ovl_security_fileattr
f718110c6da6b1251fd48cde564a791458bb2afc dm thin: Add missing destroy_work_on_stack()
9ead0a104cbce7b5791b05c969d09fc47aa63078 PCI: rockchip-ep: Fix address translation unit programming
60ca5faf015d3ba2ee33f257d5956e0013a8918e nfsd: make sure exp active before svc_export_show
eaafab45f26dbb88938d02f20c377b41efb9f3cf nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
d439bb4d3ef0c525f7f5ffe58809ebcdc16eed2b iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
8bbdb7a941269b2bd1a5fc979122d0572e271799 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
79eb772c00c8884763247c0aa00c627751ba4ba6 powerpc: Fix stack protector Kconfig test for clang
8a30915689f0a3ccfecf5f278e392737287cc4de powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
9654ca57e5b6a5345436abe195c1fed604c02aba btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============7520690406480140753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f29e1c69cca-10ba22762278.txt

041902b321d5c1c67a292a589e77ec42702e96c9 xfs: remove unknown compat feature check in superblock write validation
5e8cc6ac3928bc8ccd330f85d7b9abe6d817ae61 quota: flush quota_release_work upon quota writeback
f133c7f0bc04ce80be091d5f3c9d18b6d1099e60 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
39b3f327e3bf7a631c073b689fc529cf74ea5508 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
7e1befc57b5e7b31255b5afc8d58c913216cf1b6 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
26a1ed06a9e178bf41d9298b67c53f37ddde103d btrfs: fix use-after-free in btrfs_encoded_read_endio()
0d11c2bc7e96559f699733dc6cb482a4179121a3 btrfs: don't loop for nowait writes when checking for cross references
7093910d10e5941df256088627999969700c6a98 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
8779e1e7c12fa474b0e709072d27acd6754b4d22 btrfs: ref-verify: fix use-after-free after invalid ref action
e6e785a30d25678f7ecd799888afcad52c1427d8 iommu/tegra241-cmdqv: Fix unused variable warning
15f0eef715dd53482255236df77aea636184244f netkit: Add option for scrubbing skb meta data
1d7a227b33a4ffe2b537c54f039770a46803ce93 md/raid5: Wait sync io to finish before changing group cnt
d4b7ab7dec8b3294cddfcd43f2ebdd6c4c0982c2 md/md-bitmap: Add missing destroy_work_on_stack()
28c7d1ab1389c8bee0fdb2398ceabad225c3c7bb arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
60112613b2ac2b7833829ad1ae39e1eb887c51b5 arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
06a29ff4683141dac92e2e1feb2d2b3a52052c7a arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
6ec96a567673e01ece3035d374c240a721348405 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
25f4b702640320497908c7e01dd6bc294a172392 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
c351594cb62ac640f0592384beb3cff3faa577a3 media: qcom: camss: fix error path on configuration of power domains
780ce610d0b2d74aa218391f4fe374bc9a105fba media: amphion: Set video drvdata before register video device
1f9c05c9586cb0820589d0179649dfea96bb8780 media: imx-jpeg: Set video drvdata before register video device
eb977a1bc4148a66eea7ebd5365f5bf9e72c38ff media: mtk-jpeg: Fix null-ptr-deref during unload module
778243a591ed2cb04d6276ce6eb6bf98d349e390 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
9676cdbe9e41075e6cfa04072b3860def05ee097 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
e4fd74f354f044fcc32452b32ea9caa01193b051 media: i2c: tc358743: Fix crash in the probe error path when using polling
35e6bf8c8ca46c1385128860b77502b609ddacc5 media: imx-jpeg: Ensure power suppliers be suspended before detach them
b19e5c055077c640cc7ddb3ba8e6156ead696dc2 media: platform: rga: fix 32-bit DMA limitation
ad1bbdbfe146017e361e74b9db86287952444823 media: verisilicon: av1: Fix reference video buffer pointer assignment
98d7bc87bd0b831ed17ee023972afd625566c760 media: ts2020: fix null-ptr-deref in ts2020_probe()
ad12c410d6ed6dbb44287d297b9f93904d5ba6cf media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
f13b91ff26dee7fce8e534dd29f576b232101c33 efi/libstub: Free correct pointer on failure
c699ea334330535ebd7cd161dabcb3920e4d1868 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
6724dbc31319c97253569cd4f723c937020a1c34 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
1024994cbdab5aa00ce18cf736cbf34f40ee465a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a8c39da0b71317545b33060d6e3dfca5e0189a4e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3970f88f6c197636f8f7bc89a2ca6a56076043c9 media: ov08x40: Fix burst write sequence
3eb636d025ee4e7758f0a8d0f97accd9e2083199 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e80b968726428048cc4da77b486d5f5d7e1bdd6c media: uvcvideo: Stop stream during unregister
2186df1a44c47446aed601cf66fa025a81e9bb5b media: uvcvideo: Require entities to have a non-zero unique ID
a928a75778f908b7b474722d5b26446f06810fbe tracing: Fix function timing profiler to initialize hashtable
27411470ca75cea64eff927274e0dc73c4a47828 kunit: Fix potential null dereference in kunit_device_driver_test()
c89970d8b9a06b167623b6ef54e1d575706e6eff kunit: string-stream: Fix a UAF bug in kunit_init_suite()
906c58b5c5510b683cad2ac15291fb5f31fdbd3f ovl: Filter invalid inodes with missing lookup function
871b97d85ce74e468419d3d2508c874989a304e3 maple_tree: refine mas_store_root() on storing NULL
b82b340ec86649dd9245afbc385ad7d79b6ab68c ftrace: Fix regression with module command in stack_trace_filter
829596dae9e62910c098a673289d622d5788920f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
a3dfff7dbd9cf9a22be23796e9da01f51a8e16fd zram: clear IDLE flag after recompression
b8a1971d65a759caaf16f380bbe9eba126e860c9 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ec70942f767bd1a69ee9375346a8f9c8726714a1 iommu/arm-smmu: Defer probe of clients after smmu device bound
b76d9eb55eb47992936e87027f521b501c4cb5ca leds: lp55xx: Remove redundant test for invalid channel number
a7565c584034d37e9e2d06707f145c539a2723b3 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
d955d00163a95a965c17e42c11ef37a17fb56160 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
6694c1ee9b54b2496a5fd022f2f21baf7e168b67 cpufreq: scmi: Fix cleanup path when boost enablement fails
2c104ac0a7f8ae2d42e7eb76b362e5fbce24d62d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f576d7c130bd656dd0f2bb6ec1ca1bdf6d7b9218 ad7780: fix division by zero in ad7780_write_raw()
c0cfb0e7d685cbd7405e79f013970e98388f5f82 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
4a9ad39c61bb1583f07b28291bf34de3267882dc driver core: fw_devlink: Stop trying to optimize cycle detection logic
cfb7306267da929a0ee55cff39a9f9445fd87326 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
79331360760ccc1652be2a79ee5a0a80e0a4f581 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
0fee1481248121e12d4ee1688052c5adf18f6853 s390/entry: Mark IRQ entries to fix stack depot warnings
626bcebbe5623deb53b60fc55c4e3a18f04fc9a8 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
2cb76f01eb3d3de05a1185008db5e5d9c7e4c72f ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
c8fa3858a0764e0cf8c7826e4915847a166ffda3 net: stmmac: set initial EEE policy configuration
4be6103a29cace3e8c64cb3ed29e89d74dee1715 vfio/qat: fix overflow check in qat_vf_resume_write()
241f194739fdabce4a89af7b5902be8c003e82a3 PCI: qcom: Disable ASPM L0s for X1E80100
c1c24f7ca1ebd423317ec413d12a0a129dd3a38f perf jevents: fix breakage when do perf stat on system metric
30ee210a866f00c3987a4af2dbc187878faa5330 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
2b3ea4be64c8a1eb31db0b71235dca093ffb7d02 PCI: imx6: Fix suspend/resume support on i.MX6QDL
0dc09c3cf36de0ca150a2cc61a530618a20bf28d mm/slub: Avoid list corruption when removing a slab from the full list
1e6cb55931cf2acf97c2fd09c3f4951171af805e f2fs: fix to drop all discards after creating snapshot on lvm device
ca8b418b54a3d36d3d8b82667b5438cb89958a10 ceph: extract entity name from device id
a6f8212e10406c37448f2d2213d5bc467f55582a ceph: pass cred pointer to ceph_mds_auth_match()
3b72cbdfc86aac3e5c12aed19ae792cbe6b4e3bc ceph: fix cred leak in ceph_mds_check_access()
8cf51ab1abd4550a71fac95aef44fcd01b94afb5 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
f66ca51706507ee95fc6c64b183ac90dba785611 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
3a86839ba848d280468b6da8909a196958e33d0f util_macros.h: fix/rework find_closest() macros
415085adb62bd549490671260280720baf9512f4 s390/stacktrace: Use break instead of return statement
76a26fc92ce44266ede69e25287937b284513788 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
c1449eb248642badf1533425c060bfae5c98cecd scsi: ufs: exynos: Fix hibern8 notify callbacks
d90a907d93f3e8546ddd6e3c12f6a0910fd5e2ef i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
0a189a5435f7c28ee59e4001cabb12fde7831c44 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
bb1e2ed89af5aa78d948d33c7d00bacb4a472ecd i3c: master: svc: fix possible assignment of the same address to two devices
766380443fec6f51b6fa65d05971e2b1ff943ad5 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
bb583f9b530202df089a2d223514269b4762403c PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
7400649255fae59aa2a0b3a904c2b818c01b129d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
59910e8f7e8c7abb2763228352ad2b17e2efade5 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
63624f1081836a79c5bd2fe8ca976fc724e5f93d PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
f26c0d4d311e9996c9292f6f0be306578870ca71 slab: Fix too strict alignment check in create_cache()
83e58625ef71153684d055fd7276dd80cd56ab34 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
fb9be140c50b9a203c0785f7405b2e6acded9776 thermal: int3400: Fix reading of current_uuid for active policy
df59f93ee851b8437b0b4b870ffb21130968fed1 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
166f8c76af8286e04c7e81d27972fc6e5fc46dcd ovl: properly handle large files in ovl_security_fileattr
596548f790e1df12b556d39f0f8d397d63412c6f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
2745656a848c1ca8a1f0b9c6113be7b874f8fd41 dm: Fix typo in error message
454eed2beaf98859cf6240bc57409d39a07354fc dm thin: Add missing destroy_work_on_stack()
24a370ac5e53b5a5cba576d080e4ddd181fc4ad6 PCI: dwc: ep: Fix advertised resizable BAR size regression
3153092d154a16b48ff51a01290c05eb72889f6b PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
f91f2ae6fd7a0bf8fde0c6401a92be0ad1e433ef PCI: rockchip-ep: Fix address translation unit programming
5bc498c9ff2513509cb2a23e6dbdd29997c917d5 nfsd: make sure exp active before svc_export_show
3b2c75ad1efcb629b81e1cff4713165de694adbc nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a37a99db1bf9f34810aa4a8284be2eec2919a68a iio: accel: kx022a: Fix raw read format
d494a252fd2ffa20ff64010b58857cceb6c35a35 iio: invensense: fix multiple odr switch when FIFO is off
0cbb6fa3e85591ff9062d3f67390200faa1b6567 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
688cdeadde68ea2fb406df9a367e4b3d24f56c59 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
5683dbcad58712f2ba99b074d32e750b368e7804 iio: gts: fix infinite loop for gain_to_scaletables()
1820ff548a4f2be2e2da5d781ab59deb0f02c880 powerpc: Fix stack protector Kconfig test for clang
5e79b4d0701b1a1a5548ab827a78a364652320a6 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
5cdc47cab882ae2ed38e29bf5bcaa53c00c94c33 binder: fix node UAF in binder_add_freeze_work()
571f9c506f198f89ff1e410b26421593534dddf2 binder: fix OOB in binder_add_freeze_work()
948120b4b0d7c69647bd1f47e628b2b73a40ae78 binder: fix freeze UAF in binder_release_work()
9bdf98e992b47f8e37ae25489f0e9f506608eee6 binder: fix BINDER_WORK_FROZEN_BINDER debug logs
faae86ab787a11221c92b8df3ce8353f03133d32 binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
2be43203a4ab5a1b318593886c0da44e92b6e10b binder: allow freeze notification for dead nodes
e61aaa82e51d539443aa6ae66567adb69b7c84e4 binder: fix memleak of proc->delivered_freeze
10ba22762278e5a7333bf0c0d37821b77e860d5a binder: add delivered_freeze to debugfs output

--===============7520690406480140753==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a76d93ae56b1-cafe6b746986.txt

8d36333ae79c65576c8f9042872ade5c601c8130 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
6668bbf82f11566ce929238aa16fb59172e7ec0a ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a82f964610f132b8a918e53a14804926d4a49f09 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
94720359d28370d666187bb595beb637409b85d1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8d22026024f35612c4e1588e5fd9bd9dd95acc9e ASoC: Intel: sst: Support LPE0F28 ACPI HID
1cf3f3dfbc9cdb57c9f2e790647f6e01e7b34c7c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5adced3e0c100129e21a4eb5bdfb4e1696cc0d39 mac80211: fix user-power when emulating chanctx
0d590a4473da031db6d3b19a9a4e75a75e7b729e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
913c360549c53997dd8268133ab45a4fe003b09b usb: typec: use cleanup facility for 'altmodes_node'
30b7e61d33040316155b2fb8189a2e29708e62c4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1f96f206bda7b92802b925de99da08e3cdd908b6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fb3d0467c5033d043ad0b1998007c30b0809481a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c22fa86632dc201465034a815516148124510daa bpf: fix filed access without lock
c905914a63fdc8976f64ed03939f8e57a4695229 net: usb: qmi_wwan: add Quectel RG650V
4e1ba319c3c4d1ae0f4bd6fb5a9b82061990d73b soc: qcom: Add check devm_kasprintf() returned value
14eadbee3dde352e2c4c40daf2d02c1402e5f7ca firmware: arm_scmi: Reject clear channel request on A2P
7e33c3c8f89321ec3528bb3753f93bfaa4ebdfcc regulator: rk808: Add apply_bit for BUCK3 on RK809
3c81fc747bca576a832ddf7a30cbad44bb6debb5 platform/x86: dell-smbios-base: Extends support to Alienware products
275a4a41f79b835f0b3b4c959c2cfa7721e5b59e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
413c5067c21d950bfa4253ad0f646a554ea9541a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
41999980007b7effa5e890d0a790dad50fb8cbd7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
03b5900e7a30fa6882983fe413c2e759c30392f6 can: j1939: fix error in J1939 documentation.
e69c53a028c39378da9d182cf783e12010bf7a44 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
53070dc2acc7259fa5641ed9c30452a82ffce4c9 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0d396c292fd6007a7b0ef30a3b66f8db143a3d96 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
170d74165fb4d36e3707331485180647063db5cd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ac28d45651d18c1ec1b469bbf8faba1013a0ebfa drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d6cce0eff6dd1ea5bf81297a43e2b09140c881c3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
99dd15e4f2877358efa16ccd7747369981261680 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
4ba2bb33676d5c4786a67a0e18eb00daab555c18 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7fbfe06e9d9c2509f6dc2ef3829c64204294af41 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b335a7a7436acfab1a18410d03324f44f74147a0 ARM: 9420/1: smp: Fix SMP for xip kernels
650d0be414214272b88fba21ea20eae28862ff4a ipmr: Fix access to mfc_cache_list without lock held
cf5411989976f004b00168fa24128edbf03e1024 i2c: lpi2c: Avoid calling clk_get_rate during transfer
462b66a4e8b5c3181c9dd18b8d62b5f8fc3fc3cd s390/pkey: Wipe copies of clear-key structures on failure
8720b6deba9a187be8eac48cb9499855fed36a2e serial: sc16is7xx: fix invalid FIFO access with special register set
f5aab426bc14813c8005d58469251c42de5a17d5 x86/stackprotector: Work around strict Clang TLS symbol requirements
b8566113f3bc5ed74a16c525267afd185d43a1e8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
fbf6a0845944edf066e324ad29c090ae6e2cf097 drm/amd/display: Initialize denominators' default to 1
a79230b82ad436d9fdbacffefac180508e83598d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
58032c17926ef3423a762ed9840217fa49f45265 drm/amd/display: Check null-initialized variables
6952054e6806975494056393059bb0067e0744d1 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
d448c123bd3c7edb18fd473895fad0147fac7ee6 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
63f307d5250aa1aef5232038672c33fa093c5889 nvme: apple: fix device reference counting
e50c4ec36b50ad2a78d3e4249dec2430d64c2393 platform/x86: x86-android-tablets: Unregister devices in reverse order
95e9366f20fe60913f8965e6a985f0d378b08ac5 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
d15184eb9fdb032c5e03d5430103fe435ae8e875 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f3b963296bd228283b7186b65aead3f57a4e6dd6 bpf: support non-r10 register spill/fill to/from stack in precision tracking
28678adb1aa3dedc888f61151e758532b5ceb923 arm64: probes: Disable kprobes/uprobes on MOPS instructions
8f298da4160d1aef3aac45631d1e890043cba4bc kselftest/arm64: mte: fix printf type warnings about __u64
8694868987a98c5db89f17bf869dc3e1fd203f56 kselftest/arm64: mte: fix printf type warnings about longs
601342b80c8bc77de28c1d7f4e8409d60e76631d s390/cio: Do not unregister the subchannel based on DNV
04473b5e0486888aa8d5053ee02b15a440028d41 s390/pageattr: Implement missing kernel_page_present()
09787d512f009a786ede880778992fe927cd27ab x86/pvh: Set phys_base when calling xen_prepare_pvh()
6881ca0a996e4299ba7e32fe80573647235436a4 x86/pvh: Call C code via the kernel virtual mapping
ef622971167624c27b7d20e08007dda1c497a4cd brd: defer automatic disk creation until module initialization succeeds
4f59576fe7ae6e9322d9e2dfc7e45620d8273231 ext4: avoid remount errors with 'abort' mount option
a189a291e57f6ab6f4b4ab7b8674f6124d69b632 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f043184e2ed0e085688a42bc8ed50d52a657ca98 initramfs: avoid filename buffer overrun
1ea36a34e068a66dde7b705a9bf248baa1be1411 nvme-pci: fix freeing of the HMB descriptor table
af14b6c9d7fd7f4debc58b5754a4afbed86d4f84 m68k: mvme147: Fix SCSI controller IRQ numbers
1c0826ce34328324dd0c5a60773d9e277866bf82 m68k: mvme16x: Add and use "mvme16x.h"
d3033212720dd8ca1b639c22d92800fae29bd059 m68k: mvme147: Reinstate early console
54cbc81281faf35ce6153343bdf240b17f45f79e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
39d5396caef87334484e9a66e4d13fd2e007253c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5ec3b606034436f834cf3c14d02dc84848c0da7b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0336eb6da80075a0f40413a994a0949afb0cdeba netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
0523f1cf90686b0278dab0c018cd544f9dafb513 block: fix bio_split_rw_at to take zone_write_granularity into account
05d91a8e5cf88d7ac6e8dcd55660b55d115e2219 s390/syscalls: Avoid creation of arch/arch/ directory
aff9720ad998ff4a172670a1c2a0edf7d02c5b48 hfsplus: don't query the device logical block size multiple times
bc771a1b79b26aee55dceec0ef8b58edb91b4cbe ext4: remove calls to to set/clear the folio error flag
27c8fcc48981eb54b9ccd5fa7f018e2c0f992360 ext4: pipeline buffer reads in mext_page_mkuptodate()
7fb20815581de7442da94f4a1600a727a6decaba ext4: remove array of buffer_heads from mext_page_mkuptodate()
1ae71602f8ceb08f7780c9f6a5689389ec9890d5 ext4: fix race in buffer_head read fault injection
79b2382099b1a82d5c9e162f4bfd276860d79adf nvme-pci: reverse request order in nvme_queue_rqs
7967776f94fff6f39ae55748599b8aa89a7088fe virtio_blk: reverse request order in virtio_queue_rqs
110bdf4457824ef72778ba509c40c434872d61c7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7e99db47992eda8d51c08282821c4d990a865ab2 crypto: qat - remove check after debugfs_create_dir()
b1e6814ae138462a8c3623549c72bccd2d6761f2 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
7aa63708c54b0212929d5f77de9faa5eaf0d1608 firmware: google: Unregister driver_info on failure
93d930570892889f60a035424122e42fdf6aec62 EDAC/bluefield: Fix potential integer overflow
ff69cb2a783dd228264055175fbbf7432364f803 crypto: qat - remove faulty arbiter config reset
6ec4606c9aff8f4e17a982ebc335908aa5b45c76 thermal: core: Initialize thermal zones before registering them
105f74d9ec079eb56bf6e9c3cf005856988817bc EDAC/fsl_ddr: Fix bad bit shift operations
14d5c2bfaebb71a852e26eb46803fca8df5ee04a EDAC/skx_common: Differentiate memory error sources
837537ed991f62ef36d9e829a78429e01da9404b EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
51444247fccd588a5998fab87d21156d268ccb7c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
880c71ca52e94c5347d3f7d6b3e8ffa70107ed59 crypto: cavium - Fix the if condition to exit loop after timeout
e23765278d8c07ef425794199cf57209a5f61858 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
8cd109405e8053b39358e39dfb47ec240d6f6856 crypto: hisilicon/qm - disable same error report before resetting
c50ec02f6a6057216cdf7d934edc1646f3a4384b EDAC/igen6: Avoid segmentation fault on module unload
e7a0f31e25ba045821ad2f807d4f3971e8a220be crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
60243f0a7d0b4be523d7c969e469f0c712d92687 doc: rcu: update printed dynticks counter bits
539c51f2cdf7ebb8d7a1eb8969c5403758861cef rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
5703b8fbd2ff5e38d526390ab09ab4eec8a8aebb hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
10df7ac41b3761cc07d26d7a3319b59d6d441d2c hwmon: (pmbus/core) clear faults after setting smbalert mask
3e6ae868830f93ea74d7eb668a16edcb12a6383a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
135607fc222887d7fe5e1005cc8438eb6a47f7f7 ACPI: CPPC: Fix _CPC register setting issue
cd1488f66145bfb081d3409f21ed69dc7906dfdd crypto: caam - add error check to caam_rsa_set_priv_key_form
234fad59844e785853dee6b116b27ee87035ac1c crypto: bcm - add error check in the ahash_hmac_init function
b0ce299cb69ece1e061dd1f0f6f2bc8ed4001e98 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
544274e11fbccfb620a2dd8a66931ad2fba11b2d rcuscale: Do a proper cleanup if kfree_scale_init() fails
84dfced6c224e43d6c6f51380ae435a306db44ed tools/lib/thermal: Make more generic the command encoding function
59f367647ff7ae8acc242e3c4c3a4781b07034e5 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3304206246d8c94506b53205fcaeda2ce1c3a23b x86/unwind/orc: Fix unwind for newly forked tasks
afa473b978f515dad4c41ad4b4fa3a4e3de8a67c time: Partially revert cleanup on msecs_to_jiffies() documentation
406aa506aec0affaaff0c2893affb1eec2314f4b time: Fix references to _msecs_to_jiffies() handling of values
9745a033b7c1a23fbdcb7b1fe1e3ad5187f9ea2e kcsan, seqlock: Support seqcount_latch_t
d739279398d24507342aec3d6e90db95c5104657 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9b2a606fe36cf328ceaf651b82e64ab71aa85af2 clocksource/drivers:sp804: Make user selectable
219c4970fb62ce3a953fc7bd9a275f14c254d930 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
78b74693eb87247e7465cef93c69b95d7633629f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
fc3249cf3a25e26348840d4d990c9fae149d78dd ARM: dts: renesas: Remove unused LBSC nodes from board DTS
7f983bedfb6c73699419287fe4a268692824c44d ARM: dts: renesas: genmai: Add FLASH nodes
6afab6957cf9b84025bed22b1a91839589a008a4 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
b08f35b5d848b42e9d7fd3ab371d0f520ed75e69 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
dbd6c601d7ab8e60cb0a32c54347b18d6cb0f4f3 microblaze: Export xmb_manager functions
25ac62ad272101cf7d31678f0d736a57179bac85 arm64: dts: mt8195: Fix dtbs_check error for mutex node
1a227be4ace3f20b836391899c1a0ef287b1181e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
694ae6ee5c386572cc4831ad80e951bcf8552773 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
235c336938a89564f239654d516aec12fca2e8d3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2f3ab4fb75f5bb73b238be209e6341f13eb8bb16 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
975d54330fad1830df3367551d111431529910cb ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
6deafa9b1780fb04edb966d6b52ab97bd3381d3d mmc: mmc_spi: drop buggy snprintf()
a6575802a441151fdceec4cffae4b8b8e1a2f5eb openrisc: Implement fixmap to fix earlycon
49e812cbe4f234d8606860ff358577b9abe252c2 efi/libstub: fix efi_parse_options() ignoring the default command line
7bf15b43fec7b3c8d61ef969bf112dbc1353c30f tpm: fix signed/unsigned bug when checking event logs
412c2ead76b15facea8f10040ac1a81fa256d6db media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
08129331cb0981604b1f23ddf935f8e8f114a116 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4e24810e2aec41f02fc17e9acbac1b27a3d99618 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8a656a71b057468d095e397c87977d29ea8b3478 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9bfe44914fa1ecfd7ad1386c43e61f7787b2ea9d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
763f037f6524e02044868d92b5c542efc34a1a7b cgroup/bpf: only cgroup v2 can be attached by bpf programs
8788115555d8887a76397ccabd2f44a1affd0068 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
8a73c604bc36e48d75c9af2b91f7f0e3176e8810 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9824723553075ef811c0f506f5de026f840e8577 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6b1681852acef220e40d0415c1444314a68cd50c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ab5cbcd6bead1d5e953935d11fe717c30647e835 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
bd04e68cea9bba06ba73fa264928f5563563704e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
dacba2f434074d0a4b70ef4069069118413523c4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fb6dcab6bd272fa130016d2a82333590113a20dd arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
cf6641dff95f82ec465bd9c9c404753279f9f1dc arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
87328feb19246a11b3248086f910376c9b98ba11 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d1a273d2209cb77a5d09b77e1674da2a697a8542 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
73c5741059db284286f71b8056a0e25810b608f5 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
1afc74f6ffc51ef8c8a726a81b76b91bee4cbbd7 um: Unconditionally call unflatten_device_tree()
1fe35b01d28e85bf8f8acd9f69b7108f409606ef x86/of: Unconditionally call unflatten_and_copy_device_tree()
37becb8de4d1ab63c10d83e00d367a46829e105e of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
fd2e8d1099c280c212140df945a1a1c4a842763b pmdomain: ti-sci: Add missing of_node_put() for args.np
85b0eee364472ba1074767353db46de6dd00a291 spi: tegra210-quad: Avoid shift-out-of-bounds
f71b92bb41e75ea5582bba3e0799910da51b104c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9c5bcdb83361231d7a4933b818372db421df4c4f regmap: irq: Set lockdep class for hierarchical IRQ domains
b7ca8228c37d288322dc3695badf3ed3148d96ee arm64: dts: renesas: hihope: Drop #sound-dai-cells
ca378f52b33ff8399ed63833459f3125181dead4 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
018899aec7f7ba2b8707263ad67a6217a6cdd2db arm64: dts: mediatek: mt6358: fix dtbs_check error
3e3ed5667b549e7b43a6fd58611d8bf3233cd006 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
21fb42caa2fc7b6132d91dfdeff92091e25544f9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
66a0ba1f57f60e91bdb5ce82b2e691a24d4f6bd1 selftests/resctrl: Split fill_buf to allow tests finer-grained control
143856c23e8d54ae6055df50b6a0c80c95db565b selftests/resctrl: Refactor fill_buf functions
adee1569399ce5ec7bd93eb41610b2779f9227c5 selftests/resctrl: Fix memory overflow due to unhandled wraparound
bba36818b112098a97e7ed475a6183e65ccf5651 selftests/resctrl: Protect against array overrun during iMC config parsing
67f7840308bb84b41c8edb07320381da6b002a45 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
62420657522b9a10e7df27bb169bf99521a6084c media: atomisp: Add check for rgby_data memory allocation failure
93e63f04571a9056dab45abcb541a4baec0b9bc3 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
0b9487039cbfdd7889945b39535ef6508a2bd090 HID: hyperv: streamline driver probe to avoid devres issues
687b2e03c21e9e6e9d3ce4a39f442200ed22a95f platform/x86: panasonic-laptop: Return errno correctly in show callback
60b8f9d64e321ec10ebbc781620c46af4011695c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c364e8b2287e6acd1aaeedd7a1052039b1f4daf3 drm/vc4: hvs: Don't write gamma luts on 2711
c933bfde93e8b8fb3146f33919484068c8c4ef3c drm/vc4: hdmi: Avoid hang with debug registers when suspended
9d30eb3a3d035964089bf21876fcc7bb850fabfd drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
65a7fe9175339f279cedaedf847b49956631060b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
008e343d51f5e566b4a70fc324ae29a1758e8d57 drm/vc4: hvs: Correct logic on stopping an HVS channel
546e5a4d88f0f702910c23009ca63e2005158f93 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b0ba38fdb05798d5c589eceb0a6fcaf71c96c171 drm/omap: Fix possible NULL dereference
f93e02cf09def818574833c887c69d342e8651e2 drm/omap: Fix locking in omap_gem_new_dmabuf()
97d03097b68e35f1fa0cac51fd8f8bcaffe2db6e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3587e988ce989a87b0f474b4ae40efd9d83fcccc wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0028fb061f8229f26b9eb5b01a07370b6ca62699 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4e77a090c47cb079dc222790272e1580f8109288 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
213b2304f07a830e13455f3d1603af1e9fdd25b3 drm/v3d: Address race-condition in MMU flush
53594b64489d884d0d9c8698e5d5db4052105e77 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b22a51c9643925001aaccddc502383a41d7d3a8c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d2a7d09f819731726763e68e4e00901df79a20a6 wifi: ath12k: Skip Rx TID cleanup for self peer
2f2c17fc32c51e3479cd0731856caa4aeac92313 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8ae1b7163e3df3e2526660a2d83cbea2f4fc4667 ASoC: fsl_micfil: fix regmap_write_bits usage
291d170a5f44b7d53c7b3b7d4109abedac668148 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
91289b3a93e959cb57ee7ba9d66c95e8843550c2 drm/bridge: anx7625: Drop EDID cache on bridge power off
4b0fb80f500eec1001240da4840178b656e967c2 drm/bridge: it6505: Drop EDID cache on bridge power off
fc88335f4bb66b12017732d24163f7c629e804e6 libbpf: Fix expected_attach_type set handling in program load callback
8df069a375b94fe86b707905e70f2ee8ec13a33e libbpf: Fix output .symtab byte-order during linking
290ba90517c3e64a277b61feeb00fd63f0a28139 bpf: Fix the xdp_adjust_tail sample prog issue
3a5d15cc591da44202ff5a6457992ed162e19275 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
339cf81ab6a5977f179326bddfda1aa3013014b9 virtchnl: Add CRC stripping capability
9bc12958b27fca13565a6d803f053013d49712ec ice: Support FCS/CRC strip disable for VF
12dbe422cf72e9dfd30d91fdca99303d39808e5c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
bf52c368aa773bf303dcb04200d2d2889127f36e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
9738e096aa05c474677f9f1ca82a945c0d3c1c8c libbpf: fix sym_is_subprog() logic for weak global subprogs
e75fd7fc63614494e337da5e16516d97b8c896f6 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
921e5df50ed3a0df157ef629ea538a58bc2a1576 libbpf: never interpret subprogs in .text as entry programs
911dbcb30262b06cf67fc668b8dc35e6bf2cd51a netdevsim: copy addresses for both in and out paths
27812fbde0ee5af1229c122eb8c44cd45914f2bd drm/bridge: tc358767: Fix link properties discovery
27a2ebb8fd2533e8d6f22564d419c01ad7633279 selftests/bpf: Fix msg_verify_data in test_sockmap
40da29dda12231a50defd54bcfa64370c4ce4b4e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
bdc4e17c7f71ba2219514d02cc9b5d3ab63e56ba wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
20c17b79a2245602197989c7a8ad601ac4a03f6a drm: fsl-dcu: enable PIXCLK on LS1021A
d0158f063b3c5f69fef4cbe987e6820becc63a1c drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c20a94a8ae220f2e8770657e08cb346db72f7972 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
f0a4a83689fc659f46559b7800871e4f2d06007c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
a1185f1c4aaa9430fac47d2960df1a7f04d7dce3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
3baa0d9573eddbfc27f37f64f23091b6cd511a46 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7623de5229a392754cee36176ed26d5993c293e2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
dee56156d6212b6401fe2514355212439643ec40 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
668d003732107ff92f9824a9208cb3251c39e6e0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
9cc7424cf79044ffbcbce668cf57b3d44517e4e4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
29f55bf022ac8c7d5d284cf31075e0377f53dc7a selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c0d43f53650384816111718774e8701ee1f51329 drm/panfrost: Remove unused id_mask from struct panfrost_model
531515c22756aed73cede3bedef4b59af976b0ba bpf, arm64: Remove garbage frame for struct_ops trampoline
aca6ee27d73d53958983d3fb8a389d436917e4c9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
eef01355e561e4c8fb29846ac8a417b7ea174ec5 drm/msm/gpu: Check the status of registration to PM QoS
3a010fef2d7c0c1f2c0d4480754b42dacb5c2a71 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
67a281198592f101074e81731f6a866505764fd3 drm/etnaviv: hold GPU lock across perfmon sampling
cdd6a11817a4dd6dba8a11fa490cd3866b6ff58e drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
265906634e170ce195c22fb7df08e170c4b19b1b drm: zynqmp_kms: Unplug DRM device before removal
4f46bf4b7d9b10cd9288119fa465f241ad305dc0 wifi: wfx: Fix error handling in wfx_core_init()
5076280a6863224d8a0163e22ea681f610646230 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8bae8797375ec003a72c62dcb355dce4d3baf1f8 bpf, bpftool: Fix incorrect disasm pc
63724307b3740f830e0f970909b62dd489604956 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
5666d212d9f0cd759c2c5b603722772b7b271185 drm: use ATOMIC64_INIT() for atomic64_t
7f7112c60a52e593e28f51b363c8ea0a49e32d11 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
a28c196f82cadc0e56243092df421adc5dfed231 netfilter: nf_tables: Introduce nf_tables_getrule_single()
f2aa5d688539cc10099d36360b4a575e55fa45cd netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
d9a83335b69f21c1991b0d76ccc38bf9b8722133 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
3913e43d33697ba514f306e79d4a6f344921fa57 netfilter: nf_tables: skip transaction if update object is not implemented
fa7444c3d1251db3fdc78799ee090ce4344b8dc6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
89ce4ca0f470f3e65915106a4cc70eadc406e085 netlink: typographical error in nlmsg_type constants definition
9b554a87db49f521e50e43cca0f727dc81159857 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e28da91e89a949e9daf89ce65210e3e3becd47a6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
6dd3e78611e37e24ce651bb1d98ddf958b0e27c1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e21e5d23ea3a69a3f94cd1618c6fde63135319d7 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
f65ea4a703a43c6578b498406e61b026bb9f0d24 bpf, sockmap: Several fixes to bpf_msg_push_data
9f836a5f67163a832aa2a0e28a175dfb61d5e049 bpf, sockmap: Several fixes to bpf_msg_pop_data
ebabdb05bbe944e9636dc6fb426401ccc06d6624 bpf, sockmap: Fix sk_msg_reset_curr
7ceafcf9bf92652d9339be10a8f52760a107bdae sock_diag: add module pointer to "struct sock_diag_handler"
dd470c57a471ccc4c01b6e502fe6f593ba89aac2 sock_diag: allow concurrent operations
acd100fd1ff28a4fbfbd029a5ba34c97058db398 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f6dc42976e3b6f67514a6710e915fcbf2a0ca78c net: use unrcu_pointer() helper
f51c46c1ae4550f207be4f75b82df4131e048026 ipv6: release nexthop on device removal
b1ee108e71ca99f4d782b7209eb661d740f9ce60 selftests: net: really check for bg process completion
653c6ac26aa6733ce0e727c9ea642c41f6a42d6f drm/amdkfd: Fix wrong usage of INIT_WORK()
2f27b8e63e377342d9e3b012b9381aff121d6d94 bpf: Force uprobe bpf program to always return 0
825055c8f2c51d5d8bd18c1e67d32d72fcf0c065 net: rfkill: gpio: Add check for clk_enable()
57d0e954b958775886b8e1bd200a22425dd48721 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ae94ff99f73c2f3b331b0f63b60c3a75404b02e2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a9fab0ac62c9aa0c14c00cbb8bb0505d08e2544c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2e6b9217978c7061373e2c9562b4034111b77fab ALSA: 6fire: Release resources at card release
3c21a93705eb570e89944c46cc18aaa0177ee401 Bluetooth: fix use-after-free in device_for_each_child()
09df975d87aa353934444113a10b5010004695f9 erofs: handle NONHEAD !delta[1] lclusters gracefully
255db01d35c9e8d3ec25ea6eae83134b7c18039e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6aacb41ca590798e3219d875be1bf03c2eae2e92 wireguard: selftests: load nf_conntrack if not present
e003bacbeec329e22dd4b92c11a4d6b7f9d2685f bpf: fix recursive lock when verdict program return SK_PASS
fdda2f9459d70af7bb1f2391912772735dd794da unicode: Fix utf8_load() error path
6e962833e5563abd117c882f5d516870d455ff5a cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
523fde2265ad0633edb9a3c54579f682b28f34b5 clk: mediatek: drop two dead config options
8b731b50cb23e32fc8e0a1d7253e963c4d059645 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4a2625a34b7ceb88e935d02a3bb6e05ccfd34cea pinctrl: zynqmp: drop excess struct member description
4247b96cedfefc0414a008a481f375ffa3c0e78e scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
406a37b032b1936b2431819c6c6287c5d4246140 powerpc/vdso: Flag VDSO64 entry points as functions
b60a0ae40ef0a9e89a352316a5b069b0199a441b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
54f99958fa887fcb7fcf19551cbd72deec8b400f mfd: da9052-spi: Change read-mask to write-mask
fda86ebbe33e49e53b5f7e396137f499bc4c7250 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e1404b21eb4507bcd9d9b80c77b9ddcb6512a13e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c562176cd3c8a67c4c6baa6253167b1baa81d3e2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2e4b841073b340f0974a0d852c411949f6e9b244 cpufreq: loongson2: Unregister platform_driver on failure
572c0f1026a8fc4244d0ea231138a1e2f6b6fe37 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
8ce6f918572bf29ee9b16071822b13cbf9c4a98f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
3799d2704b94c1b02ffdc749bba7f00476c2fc3b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
2320207c969a9242978fac86a90a1e16e04c5c5e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2e8b48dc2bda1df283fb05f71119b1ae0d81b6de mtd: rawnand: atmel: Fix possible memory leak
c820c215aa212c4e3b08c9bd877d93e4f73bf167 powerpc/mm/fault: Fix kfence page fault reporting
2b3227472c46318932b6e3f2520dbbca9c659cb2 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
1a8c4753825495b9bd29f834f8c8d48906ba07eb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
42779b79eaa382fbd1553bdce27805fc1586477d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
8021344b758637647997fe943b6585e47da3a472 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4c3f0e63b0ef85a6c3cabea6bd70ffa740e3ce3d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
de3cc50bb2516734724a1b5d5c1daad7e37f31f5 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
f51e86f512a1642cc7324ac27a5f6c07f6ee8488 RDMA/hns: Fix cpu stuck caused by printings during reset
b28ad058e855bbc9d87696c1292ca2f21597067f RDMA/rxe: Fix the qp flush warnings in req
79dc43c786ccccce0452cc52e9cb67644fdf04ca RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
36b4653c66861a482a9031ea1f07bc6b1833a6e5 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
173daba751c4e558d638879975cced3f0665b8f4 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
b19b2b94bf4d07016e67b003bdf3030967ec0d8a RDMA/rxe: Set queue pair cur_qp_state when being queried
8bd54892b2ddc1dba993e60a5448a2d27cdeafe9 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
ad65b0bbf3329ddef44d6aa98ec80f6121948f66 clk: imx: lpcg-scu: SW workaround for errata (e10858)
9926af3093c2932ec1c55d90512bf649441325cd clk: imx: fracn-gppll: correct PLL initialization flow
fd68eaddf6e0c060b535cc32557b760300c607f6 clk: imx: fracn-gppll: fix pll power up
fcc74e71b8588bd0300b0b5158e3b09291c54c1b clk: imx: clk-scu: fix clk enable state save and restore
1b1abce887551f58bbd3d0d3adf6479a59efe795 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
d91f1cbed3f18b1ade5c2c289e35233a15917f7e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d0a7db0016a261036ad652d2cdd7d47ed70a3a60 iommu/vt-d: Fix checks and print in pgtable_walk()
9e98c7decf8ecec5a17f31ec572e915707da9fe8 checkpatch: check for missing Fixes tags
c153d411aae2612aa9cb787b1e705a4f89bdf168 checkpatch: always parse orig_commit in fixes tag
d997fcfb456a3bdb0261f33577054020601af86a mfd: rt5033: Fix missing regmap_del_irq_chip()
3bbd51c9ed46d8e00a0215bfddba54f2223e6716 fs/proc/kcore.c: fix coccinelle reported ERROR instances
fb290ecc7f09b5c65227b52ef7bd1409dcfa99f7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
32a712cb6d342c1c237d99ba7e88159baf3fb22d scsi: fusion: Remove unused variable 'rc'
0494c503112a46bb4e3550ec9dee9e0f9d17bbb9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0054dd9a3f83587d6e8c0d3daffbd7a60c3255b8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
711c147d33987abb80104e41871c1f1bf9c902b3 scsi: sg: Enable runtime power management
c58803ee9dc3e20b9b64873cd6e165ee571b92ed x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
95a9f39507ef0e42a0efdd913c848fcd5c47aee4 x86/tdx: Make macros of TDCALLs consistent with the spec
83b2af14cea15b823a5d7708f92cdbc98510973f x86/tdx: Rename __tdx_module_call() to __tdcall()
7154c04eb694d10457f093d0dcd67dc18834cca9 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
3e9973a6286997f693dfd863578688da31ccdf98 x86/tdx: Introduce wrappers to read and write TD metadata
d7293777df874b97fc14f3a4f7e30dd5188d4152 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
1f9c9404436da9211876a2c8e17a18524ea2b90a x86/tdx: Dynamically disable SEPT violations from causing #VEs
9a08f08409d34dd82a2524547af885c4d1a80926 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
65ea0884562dfccc9199e8465cf6dad2f362b7ba RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2f0496f882bc583098f3ac7ab40a93b1ab71fc8a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
84bc0358fbe05d81bfe62387dc062b3b0418e2ba cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d389c5f62f6ea4b98def7012eaf74b72fa836d5b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
67288345e130db4fc149601c5acbd752e086c6d6 dax: delete a stale directory pmem
b6243c2864b79ab7147112ce0348f8ce736a4466 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f2d08d093905dfbb942fa40c42f8167f09ef0569 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0c76b931e3674bb1b194a769c6394d9019298734 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
075373b505ed6ccfb731a9c6dac4bf5e54fc4da8 powerpc/kexec: Fix return of uninitialized variable
cad2e812eb44ac753c1cc6ce05be94c22ad3fa47 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
87d605dcbd7feece5c54ddf128729382360878fe IB/mlx5: Allocate resources just before first QP/SRQ is created
7a5944c912044c90ab111ad4e59240ef89ea645d RDMA/mlx5: Move events notifier registration to be after device registration
5aa643d7b44b934cbd5c68a68c670096eb533449 clk: clk-apple-nco: Add NULL check in applnco_probe
b288cf0237de74a26582148defc261da030a000f clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
178cb7388036f30fd05b579edf1b69fb05a27ca1 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
1ca3397b61b4190fc265205c6fc28f36e48683ae dt-bindings: clock: axi-clkgen: include AXI clk
504494d6435ac688828262207b0abf0dd1328943 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e7f39eb60f9f00fd2b08de214185661b105a46fd arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
6b3051b628ecfac61228f786612a797c0460f076 pinctrl: k210: Undef K210_PC_DEFAULT
5cc18baaa65b83bfd5c57c114a169fc2bf0681fc smb: cached directories can be more than root file handle
7157ffaafaf0d9048327be4cddecc5b7c7f69d89 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f8427c8288db117ecf12a0f461236aa571f806ea perf cs-etm: Don't flush when packet_queue fills up
3d573a0fa22ce5f1fd359cc1b93d5ad78b08526f gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
4139f73533e709b2e66c6798894e5e95a2bb5801 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
9d1b1febfea2cbe9b15c57ed6d3372e560eb3207 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
37f998d8e51f9fd0a0421b944b5231ababe1c0a3 gfs2: Allow immediate GLF_VERIFY_DELETE work
29e9b1540e9328eeb72553a1c62c016fa8519553 gfs2: Fix unlinked inode cleanup
0a25caae742fe960bc6fc1a3ea4fea6dfc4dcf90 PCI: Fix reset_method_store() memory leak
806e723472efe97dd31c4dbe6c9a465b72d3e4c4 perf stat: Close cork_fd when create_perf_stat_counter() failed
05ed4a195ab5c3974a10ab89c659d29572d7e113 perf stat: Fix affinity memory leaks on error path
908a507638fb4bdf224b92aa82adbba3f86e7d82 perf trace: Keep exited threads for summary
3edcc4536ee1fc8b708b8f23bb63ed60b43fe5d1 perf test attr: Add back missing topdown events
f3420b828127582d73eed90f40642b221d425a5f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
670ec57aedc3acca50696735020736172a03d310 f2fs: fix to account dirty data in __get_secs_required()
23bf2baba240ca16dc9761b0bac4942a1987845a perf probe: Fix libdw memory leak
9215598d1f9005f19cf5bcf1d9188fe2e59ea7bd perf probe: Correct demangled symbols in C++ program
b1c0b7a97a9a553c1e6a718d618590955cf9140f rust: macros: fix documentation of the paste! macro
170f94d1edb2256f8cb5e61fbf86f82dfc493e51 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
53972e81ae0db245a93007adb38ab8315c1e0512 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f3d2454857e84c7b7a619e689f65a4dc365b1c04 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e0d6615e7a151e39657e6448af182eab8fd81c3f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c78bdff3dd34d13b281a59cf8f4f247631e2d963 f2fs: check curseg->inited before write_sum_page in change_curseg
15356528419229ba87dbe95e32c094c8f6f790d4 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
33eeb9263352cebcfbb488998ebff65daa1114f1 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
36664990ec19ff6f1ac462c7cee90adbdad368b9 PCI: Add T_PVPERL macro
2b613bc4cbe8949a5efd9c7ce28a2c847186e190 PCI: j721e: Add per platform maximum lane settings
d2041cb4f3c3ba492b7063c3d7dc1faea362781c PCI: j721e: Add PCIe 4x lane selection support
d7b3cfb0c269b3c8df8892b65661a884a743971e PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
20b84922aae9eaad7d5dfa6e874bd3e2f0f8a04d PCI: cadence: Set cdns_pcie_host_init() global
527bbd8be5e345a7f06d2e79d2f849866d38d02c PCI: j721e: Add reset GPIO to struct j721e_pcie
2340535f281001d58de6276992311c27f5bbee4c PCI: j721e: Use T_PERST_CLK_US macro
fa0fd587d41b254205171f8598fb006f5913efcc PCI: j721e: Add suspend and resume support
56a07f5cc68832edd988ec6a154027b09dbeeda2 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
c5e11e8c912d1b3e13f9182b97271dc85cafaf9b f2fs: fix race in concurrent f2fs_stop_gc_thread
e0d48ea5170aa70a4835bb0e4b9f41f56f3648c1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e0f464e2d25cea71e2b35f57c01b601079164680 perf trace: avoid garbage when not printing a trace event's arguments
ef802c77768c25af1398a6c0c599230cf61d0886 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
64c5b13322f356d130fa65e59a3208be9161e24a m68k: coldfire/device.c: only build FEC when HW macros are defined
a209f8c15483e74f7f6d1592714db24a6da6e074 svcrdma: Address an integer overflow
c21e984f5624a630f223f5b8e239fc9685e4546a perf list: Fix topic and pmu_name argument order
73cd4243dfbad67baa76a7b6c058bd292061a325 perf trace: Fix tracing itself, creating feedback loops
93a96321b4b63eaf6e3d81e2c873e495e34357c8 perf trace: Do not lose last events in a race
daf6a8f1af504cd59c6912ec911e249d257fed47 perf trace: Avoid garbage when not printing a syscall's arguments
ba9141f744c47f98305a7a9b1fd84603b423953f remoteproc: qcom: pas: add minidump_id to SM8350 resources
3286214c95075b5db55fc6fd21d02d5a7c8d3a7c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9dcb1e06c007c4f494d936d5bf7da46044d1d375 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
70cbd11287b3ab62f099e03124566d937a3287f9 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
7242512e4c8fbee2c29e8710e25875ee477d3bdc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5795fc4180b6918f7defae2ef67fe87d12ee472e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
132070ca3682f5630026e5a78f67fe6323b94956 nfsd: release svc_expkey/svc_export with rcu_work
0bd7f3ae29675cd588932b2f76e5524342835fb5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
4b6ba40d344664a7d9b1578c0e7dc7a630101330 NFSD: Fix nfsd4_shutdown_copy()
4feb0497189ce26887ef9bea5fa83c00155bd8bb hwmon: (tps23861) Fix reporting of negative temperatures
02a98376c548c5b3c0e89f30544c79a380f5270c vdpa/mlx5: Fix suboptimal range on iotlb iteration
ed98ce32ec9b1971c2e3f32f82a337743a1ca4b4 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
35d110978774b6ba58fad176d6404285e8fd7b79 gpio: zevio: Add missed label initialisation
ac0ca1dcf1eca630fa6fed95ae80367d88c6de97 vfio/pci: Properly hide first-in-list PCIe extended capability
98a565044cceb86d6b0a3d00e6b52406e54ad36d fs_parser: update mount_api doc to match function signature
95202605d40374a0287243d324d1ba3f7f03e169 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
8255f203b5c2899f3b4e4795fffa998124165f73 LoongArch: BPF: Sign-extend return values
294106baad186f294400a39e70714d272ab50ce9 power: supply: core: Remove might_sleep() from power_supply_put()
fcd9e119aedce585020e8887931f34ab70f61aa2 power: supply: bq27xxx: Fix registers of bq27426
7db37e311c06fb0a294cc04cd251a5834e7574aa power: supply: rt9471: Fix wrong WDT function regfield declaration
e9f5057347c9ba5e8d625532516346101053bb37 power: supply: rt9471: Use IC status regfield to report real charger status
8027081f07aee19f695b657bb2aa7d48a1e1bed2 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
552cc47540565227000bb646c8d27a38685e2574 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
aa54ccf32d800a5b7a70da934b1abe12504e79f7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
57df4a9c1b0b0578cd6fdd2570ac805752c3e5f7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
31d55498db42838fd9080a1112e1807069a9ce33 net: microchip: vcap: Add typegroup table terminators in kunit tests
1c75cc2e105db06b0329063926364a9d5c037269 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
21a5b9b3ae7671bb7394a0f8ee1d12029c119b9c net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ed5f047a6d0eb58109d6bc531a70ad32a9fb816b net: mdio-ipq4019: add missing error check
c14e61ecb165e773601d944546fd103d83cfbdd3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
205744ba9a387679a0a00496cd7b8c85f94216b4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c6367343b81c8e29182431bac9359164f53fd777 octeontx2-af: RPM: Fix mismatch in lmac type
0c8254a062a26aeae09a5338851e6b646e7a5540 octeontx2-af: RPM: Fix low network performance
f8bdbb87c784084efa963c78621ca44eb0557c62 octeontx2-pf: Reset MAC stats during probe
3620cdf83436cd7aa0896131a5cad50fd11a5150 octeontx2-af: RPM: fix stale RSFEC counters
db100b173615f5749741d56b4642dd2ec14ce645 octeontx2-af: RPM: fix stale FCFEC counters
4f8f196d576a8a6592718f204545a5c9cf890d2b octeontx2-af: Quiesce traffic before NIX block reset
6ad8c536739c6f6d2f78152caefd5c7ca5172665 spi: atmel-quadspi: Fix register name in verbose logging function
a8d61065cb65fe0c94c27b32184fd2f6745a2e79 net: hsr: fix hsr_init_sk() vs network/transport headers.
e9299ff5eaa51fdf0204d49131b5f912e6ca8e18 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f05ff653fcbbc77463dd371086e6b25762661a38 bnxt_en: Refactor bnxt_ptp_init()
86e8a482384f6c11ed66ca440ecbdda0011a242d bnxt_en: Unregister PTP during PCI shutdown and suspend
081e376200ac437a1dca68d379b3d806b13232dd Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
a8d41d3d1b028808b33e6439332e6149d056c475 Bluetooth: MGMT: Fix possible deadlocks
17c98c96998aba2ace3e0959c3681e67427b83c1 llc: Improve setsockopt() handling of malformed user input
6229d3e1deb183b47360fea2c10ca5b7eee95e90 rxrpc: Improve setsockopt() handling of malformed user input
0dfa1243cdf38baab489560769bcb9ac2987d0d4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0d49be0ac36f6fa4c8e6166fa6cf5f649a5e3829 ip6mr: fix tables suspicious RCU usage
44dc47fc3e981f2877c01ed8ec627b676d149b2c ipmr: fix tables suspicious RCU usage
d3ccb9de6e9290507d1b9a00539d055cd3cc1219 iio: light: al3010: Fix an error handling path in al3010_probe()
9f0db778e71ec5a1f872539ed42ad703b63faa49 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
748ccb4c93ef3556aef6e751dd2ad8297e1ea5ee usb: yurex: make waiting on yurex_write interruptible
ec8ffbbc29606b2a653b98ade999249ef20861c3 USB: chaoskey: fail open after removal
1db955e32d1b9d62ede2a131373484348fc63ae7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0d0ec8f5df062af069c2d61d41411d8de2c96dd9 misc: apds990x: Fix missing pm_runtime_disable()
a26fac9b4eb13c44b81ee571a38eecadf4c8659d counter: stm32-timer-cnt: Add check for clk_enable()
5365e7e19d76d55ae855bd31850a18db44c7fe3d counter: ti-ecap-capture: Add check for clk_enable()
bea922e5c5fe95c6de8eb4c0c7dbb11bcf3e032b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
2fd4da3078db44b2e7d71850b3c09311b426c6cf ALSA: hda/realtek: Update ALC256 depop procedure
fbef5f17377f0f13d8370fe93dcebb543ea31044 drm/radeon: add helper rdev_to_drm(rdev)
59bf9c471d5f66ec5375efd9a256239038d4c0b1 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
5336e0201429df56f494efe16ed718ef377b6555 drm/radeon: Fix spurious unplug event on radeon HDMI
d0c3447b7717cccc61f18dc65a3cf0594ee0b020 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
64058da1efbc2cbd56b893100bf24e1273e14140 apparmor: fix 'Do simple duplicate message elimination'
a52c730303fd0f4b03d02f65fa3d1636fd971507 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7095977f2fa2fc64ca235ae63e9bc7360142d344 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
ddf57caac7f7ac173b5eab4a341df1c771021ad3 gfs2: Remove and replace gfs2_glock_queue_work
9b722a6bfb9ebd2a6039ec18c412895474c3dcf9 f2fs: fix fiemap failure issue when page size is 16KB
27cb496e21c2580cc0a4ca336804a677af68b22c mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
ce43de29598a3f62f9896b148e89afb90eb0724a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2b73be71d118cbecbbe5d34a92a4f08130c345e7 nvme: fix metadata handling in nvme-passthrough
e549cfbbf21ad6bccf6ea101f4019621c7741f4c xfs: add bounds checking to xlog_recover_process_data
0ef06161fa63c23f370ba4b2f86eef25f28c0b69 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a42ed958b583f3703cd8b8b4bcb13106b5e8d3a0 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
bdb53ff704b144657de27755c886bcbd1a12d630 usb: ehci-spear: fix call balance of sehci clk handling routines
cc9a161a38630e459041239afd70f3dc36ad80f4 closures: Change BUG_ON() to WARN_ON()
951ad254f6000cfa8e370489104b6816161ca658 dm-cache: fix warnings about duplicate slab caches
045bfda003b992f9a9bee46e01f99a1173360b82 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
bf0e50ed3270ddf40af8153459dfc9d16de4029f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ba2297d861bf3d67bc8d79765cb3d0f83b269db7 drm/amd/display: Check null pointer before try to access it
524d9350353ec200790b27ea00e87d40b8676a19 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
e64e5523a23fd673c8e5194ce1289c5de512761e drm/amd/display: Check phantom_stream before it is used
cb4003c01834304feeee284f9643f40fe3cfabee drm/amd/display: Add NULL pointer check for kzalloc
ffa31514b52174dbb7e24e296455ca28429f34da dm-bufio: fix warnings about duplicate slab caches
640d127c8033fbbf3ae6fb69a693128528fce1e5 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
a3580d327fd1da26ecc75536967e8459b35635ec f2fs: fix null reference error when checking end of zone
572f9a2e5f75bb74c21c9abce7ba087cd2f9c037 btrfs: do not BUG_ON() when freeing tree block after error
da2b64c44fbc54d15c9ee6fbe9a0c092fd07f5b0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f83c155916fc7830e5f3e522aafe002b46753259 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
80c92150ef481642e37dd403653deb7ffa9fb136 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d8de97fce1a0b57d42ef336ca34b8e5fecc0872b ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8be7ae052914a566e7410f2cd95513206e5d0a17 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
73f2e6a47d6938e83d6c67943b98552eec31d451 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
496b37bb7ab40aee61a21f90e0908926f4564659 ext4: fix FS_IOC_GETFSMAP handling
8000fc27ce35ab27f6f6da1537f4166f73860251 jfs: xattr: check invalid xattr size more strictly
f26a41f885a548f0a332486f2142fc2384d58992 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
caac080ddba473db9aa88d5e79eb28fccca8bf3c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7044a56b0dee756c1df57a871ebe463706d63aa3 perf/x86/intel/pt: Fix buffer full but size is 0 case
1b6a3f7c438582851c1e678b16de8815a68b63da crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d25c53c57b04219534414d90682b04e736c78d2c KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
46b532419f5c5f566b4d7b8d5c4f550fcbdb8a24 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0842c4a33580d46cef1a3b994450dca553b69af9 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7f23841d6bbf88816ba80d9034408de87825dff0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a6c328d92ab0a2461518220a0de5fbdc695578cf KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e9032b3d4ae423e1d66e25d3ae297bab16660f6c KVM: arm64: Get rid of userspace_irqchip_in_use
56d97024963c836418cc7d7b4a6c9e093aa63e9d KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
cf9c5d4f591dc379a6dd0a69aa7ec3cb81d49427 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8b59706e322fddabc4fbab8661addb69cd7ed005 PCI: Fix use-after-free of slot->bus on hot remove
1b26ed93ddf0089505a7e1409d8c16a0e8e9d5c1 fsnotify: fix sending inotify event with unexpected filename
9d36c326e6f8edfd62982d9504a67cb106a695d9 comedi: Flush partial mappings in error case
0a959d109d2139b9455a2a9fe0234cd6d23e6d0a apparmor: test: Fix memory leak for aa_unpack_strdup()
af876505d4550e34cb2190629d82c30ad36421f5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c942adbbfafa2a4e89784dbdd20f58ea6ec9d97b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b38fff7f3a5371baaaf3491babea7139d9e2b7a9 tools/nolibc: s390: include std.h
f99794be4314ec832bf299de5b0ed4786fda125b pinctrl: qcom: spmi: fix debugfs drive strength
e031e809fccb275a99a30b9bc94e9af56e1d53c4 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0389191a23cd6d5d7af78f83b0448c498610a32c exfat: fix uninit-value in __exfat_get_dentry_set
71c16d380a8739a9ec8f067a30bdb33e59100da1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0be2d0ff9dd4c47d8ef76b6c5034c2305ae60d62 Compiler Attributes: disable __counted_by for clang < 19.1.3
564eb06c39bed209eec2d9b52be95bee9a2f7922 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
6a8b5141e49dcddbaa824169ffb8fcd33a2b7d4f ARM: dts: omap36xx: declare 1GHz OPP as turbo again
8e6e14119bff1cd9e6b0ead3267ba8f17ca39491 wifi: ath12k: fix warning when unbinding
f7d14359c7a6c50ed26f18feee75e82c802255cf wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2fff17f4576e087e40476c6de481e133c475eac0 wifi: ath12k: fix crash when unbinding
df3137218bb19288da18a3fc6fe34ecdbe08e3c7 wifi: brcmfmac: release 'root' node in all execution paths
ac6398f1297355342c4816302baa1c65a2bd0e7c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fd1560e2b0f111ce672936236cfec7f867fe5356 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b02c5fd81d0f123d4d9fcc1d3310002c352afc71 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c4ba8ab194622dc9be4311f55d3138606fa0477c gpio: exar: set value when external pull-up or pull-down is present
6e15238aaf7c532fd78b7c7839a5d8a366590022 netfilter: ipset: add missing range check in bitmap_ip_uadt
665551d2ef6d192a6bd8af613a7ce1fb3412bc34 spi: Fix acpi deferred irq probe
0ca73d56146d99f5f99d15dba601ee75ba5d3efe mtd: spi-nor: core: replace dummy buswidth from addr to data
89db918f30762127d3c68a3e7b97b3b32585a401 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
c160ee64cea8049a2f5f7b71bb50a2ab724226e7 cifs: support mounting with alternate password to allow password rotation
011d0e5786ddc8229cb8bde26dc7627286b6ec02 parisc/ftrace: Fix function graph tracing disablement
9d3cc5eddacdcb904f5b6a88ebdaea16112219d9 ksmbd: fix use-after-free in SMB request handling
c77f7ea288a4809c9e2751c4305586e70d997ace smb: client: fix NULL ptr deref in crypto_aead_setkey()
be1353f63f9e99c9bc2ec3e473c98cb13d1caa37 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d4103daf2ee9c1d2e406000bef51c6052dd6b262 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f8cb03c97e91243cd63c6529e9b1b5448eff5331 um: ubd: Do not use drvdata in release
b927f3e455a3b7b2dc51161ecefe28064ef7e7c8 um: net: Do not use drvdata in release
ed964228a0b3d19b839124d8f1f50726083a57e1 dt-bindings: serial: rs485: Fix rs485-rts-delay property
af1253cbce39250eab1bebc861121e5c80a378a1 serial: 8250_fintek: Add support for F81216E
7ef48775ffd89eaba94d68a8aca1298da03f1287 serial: 8250: omap: Move pm_runtime_get_sync
2cd5927a9098ccc4febae0ebcf49263910aedb99 um: vector: Do not use drvdata in release
c7f07c48b2c07eb6731a9375c9cc14150e90217a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e29a7b99ba0410d82f5382755e5bde6512a4f3a7 iio: gts: Fix uninitialized symbol 'ret'
3f32b038e0a543b64dbe8150ca40763aaf0504e7 ublk: fix ublk_ch_mmap() for 64K page size
7591a135db3f3e1fcd8e48779c8adf0b8d0297ba arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a2b6ba9b5abb569e1e1b6470b21447fe848d6f40 block: fix missing dispatching request when queue is started or unquiesced
73f3153207cd71cd8d8877d8309a6b8be9054107 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
c8d8f400e38fb816e57b8659e3a29a781ef943ba block: fix ordering between checking BLK_MQ_S_STOPPED request adding
56573cd01434d852827c0caab407eb8755c19644 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
fe54a36cd0ccfc15fdb87afb6b40592b5e204c0f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b025ceb46f8c8c8766500d2456b2b83e9d4d681b media: wl128x: Fix atomicity violation in fmc_send_cmd()
c2dba7927d65edd6b7314da7f711cdfec872403b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
61916cc3bd1fca1707770392dabb5c274a5b5df0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
bc94e53b51bad816978605b01fe501cdbca61c3d ALSA: ump: Fix evaluation of MIDI 1.0 FB info
22fa1c70d48a1126392d5918156c134c353c7754 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f182208aa2e832425036b15452977b7f44988dd0 ALSA: hda/realtek: Update ALC225 depop procedure
4101f36490e13d111aa36cf58f82466f8d806bc4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a442fbb20c43e9755815654a2e248bea563d8faa ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e0d5decceecb2cd5b773dcfdacdd7dbc76c4e43c ALSA: hda/realtek: Apply quirk for Medion E15433
f963398dcfaf7de35408b58572e5970cf9eddf81 smb3: request handle caching when caching directories
0599a7151792cf32a2e2643e23004e8c69ce1aca smb: client: handle max length for SMB symlinks
79569573138e19af0443507274acc4f28017f32c smb: Don't leak cfid when reconnect races with open_cached_dir
7fdd3db40ae7a212f90548257d7c31310020dd0b smb: prevent use-after-free due to open_cached_dir error paths
51bbc21672051ffdd5f460fca7ff1a2d8401259a smb: During unmount, ensure all cached dir instances drop their dentry
ef1921c6feb126b6b3bd0d7201713447cdb6ac3a usb: musb: Fix hardware lockup on first Rx endpoint request
5086c9dd8a00cb94ab4b55a5cb807556d908dabd usb: dwc3: gadget: Fix checking for number of TRBs left
41d837c03102d7fa1c22f61ba7ac26999d1933fe usb: dwc3: gadget: Fix looping of queued SG entries
a93c20a91451fddd890e3b73701b016f1253d739 ublk: fix error code for unsupported command
ecec116e7b47bf744a0dd3fb3b93a3fb1a1e80d7 lib: string_helpers: silence snprintf() output truncation warning
09e5538bed03dbb02fc1e48fa0fef1293cd79ea8 f2fs: fix to do sanity check on node blkaddr in truncate_node()
eec9f057dc862ba2c2101bd84ce199df4705b326 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
b3ea07d3edcafcb03a361372b74eba3055ad8383 NFSD: Prevent a potential integer overflow
219e2841b4957bc4771311788152f3966e396052 SUNRPC: make sure cache entry active before cache_show
6b8491c8a5a310cfff818d5be9bc5154ad910698 um: Fix potential integer overflow during physmem setup
a04fec8ff732d52addce1ee900d96c071122781c um: Fix the return value of elf_core_copy_task_fpregs
bda38458ddc7300b6b60cd5edbf6cbe0d65d7c4c um: Always dump trace for specified task in show_stack
a5b624db0972dab2aeb3afe0e1598261413f26c5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c0690df77de29d5d4c3e27093795b631535c7d8b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
752a1274a01656885775a30a090913c0b453644d rtc: abx80x: Fix WDT bit position of the status register
61dfb44697789f46d95d067be94cafd2d4f848fa rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
86b3ef492616af12b3cf9478ebb9b2be665f7d56 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d1ce2eda473f99ca42ace8dbb4c72b5486eadde7 ubifs: Correct the total block count by deducting journal reservation
7a62710ed44839f6e44afb213325fa5a658b02d1 ubi: fastmap: Fix duplicate slab cache names while attaching
2c611df13ba4129b9fab6bbac6937d4c97fb22b0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
14be24cb23175e27cbdcb9171d2a028b862584ce jffs2: fix use of uninitialized variable
bfbfba5f604b14507c752609fd9c2e0373cffa0a rtc: rzn1: fix BCD to rtc_time conversion errors
0655732e3baa4fb228e4c2a6b5cf193aa2b96d54 nvme-multipath: prepare for "queue-depth" iopolicy
f8dcd321f851a04abb9806ec2462436964160aea nvme-multipath: implement "queue-depth" iopolicy
f3e18e813d8b0419cdc71f5edab343714017089f nvme-multipath: avoid hang on inaccessible namespaces
ead0dc67356cdc5587a9fa04a2d3afe7d3579f05 nvme/multipath: Fix RCU list traversal to use SRCU primitive
1b5e4156bdf02a7ef4f50cf3cc35eb4512c0e1a4 block: return unsigned int from bdev_io_min
7344578e5a910a0aed63bbffe74f91d5eb9d852d 9p/xen: fix init sequence
2c5d5d852a77d9c1e070590eb945d51fdfb04c71 9p/xen: fix release of IRQ
533fe3114db16d85c7cd5479ac2a8dbd597b89dc perf/arm-smmuv3: Fix lockdep assert in ->event_init()
9b58932de20bdd5e34a69942a97b5bfce9f63881 perf/arm-cmn: Ensure port and device id bits are set properly
75b28af48cf1d0ee6130ff784427be28f8ac86ec smb: client: disable directory caching when dir_cache_timeout is zero
c6e6e17beb9fe1a2f1a27bcef8e73af00b07b8ae cifs: Fix parsing native symlinks relative to the export
d0ab9d933501f27ca732640d2c1d75b8c6b442fb cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
874d9d6f281170f50d83d9745e65bd01c4585d70 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
8da66f22036af96d188b3d48dabc72e221be95a2 modpost: remove ALL_EXIT_DATA_SECTIONS macro
f3d2a5139b7364cf6edc411a2a60b375bf128371 modpost: disallow *driver to reference .meminit* sections
e7aa305cf153a17d78953a9214679443aadafd7e modpost: remove MEM_INIT_SECTIONS macro
c98eeacb246472696eacb0804760f202e4efe4dc modpost: remove EXIT_SECTIONS macro
68d82f280b70d5c7a36778d8ac6c05b1bba8c929 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
ff41d8396fb903971e46e37c0ae47fe32a6435af modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
4329103038d1217c95a05a0d45b29901396ee990 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
28f24154a651e1763a4683ee04f9479cc2b9f893 init/modpost: conditionally check section mismatch to __meminit*
e0372e964b5e8d33e863e5fcdcf0f162a1a22faf Rename .data.unlikely to .data..unlikely
cecc56a34295c4700b7f793cb9fa8fe510516e32 Rename .data.once to .data..once to fix resetting WARN*_ONCE
7269d08a1c8e060229dcf3f55607857d5fd57574 smb: Initialize cfid->tcon before performing network ops
b89f2aa3b854e71f3c4794ce16bfb3802c49f48d modpost: remove incorrect code in do_eisa_entry()
3115afc5ac3b84337d5e907d1f7181182913fa2a cifs: during remount, make sure passwords are in sync
43b3a859fbda626847f2e8bcab3403790ccfe011 cifs: unlock on error in smb3_reconfigure()
7f6af0c97a4e99dca6aea570319b9b15c137da6c nfs: ignore SB_RDONLY when mounting nfs
470417a948aca9291290f0387cc83b92137e031f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
775cfe282728f70e33d636fd8e62c0153238fe9b SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
bb6ef3b1c74d370a9dd07821f128c70dec89f395 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
4046b210aa66fcb6734281acaa1ff226746f1db3 block, bfq: fix bfqq uaf in bfq_limit_depth()
854d6bcb5a8e20231804d5a3a6ebf739de3ca0db sh: intc: Fix use-after-free bug in register_intc_controller()
9e6a33e12bf43620529cc5d651dfc8f28733179f xfs: remove unknown compat feature check in superblock write validation
23a30fabd74d2b4391262a364f64fcef3cd4794c quota: flush quota_release_work upon quota writeback
6483b269d357957a42b2a1d8e85cf3078e0b4c58 btrfs: don't loop for nowait writes when checking for cross references
683fccb1678e4dc019bc1f642cb5109aab0d5f9f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
1866a37eb6e6aa0bb14b100293c716635c7bfcf7 btrfs: ref-verify: fix use-after-free after invalid ref action
cf4159866e7f3792e132b649ed8ad68651ad5a30 md/md-bitmap: Add missing destroy_work_on_stack()
95cb4da814fb6c00a57d219a8811ce87aa74197c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
fc6b9132fce3a2761b9e461a5bd49f0c45b57020 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
bf7ffc1b0f36a67338d39a41a800fb5cdbf53bff arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
671d62a1e4df83780a39a16695c87389daf8b688 media: amphion: Set video drvdata before register video device
2dddae3ca0b93e1cf04731eaf93d8f52ff76019f media: imx-jpeg: Set video drvdata before register video device
fc589296b483e55e00b50ede06f8ec41af6f8893 media: mtk-jpeg: Fix null-ptr-deref during unload module
5eadbd1c82e84defada119ae35b05e250d749084 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
36775690142741269c29adbac1126239fa3f6705 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ae2f52de33b6a87429ef0e8350e96e89330708ac media: i2c: tc358743: Fix crash in the probe error path when using polling
f6475f8b0121c8b81242990aef8a24f569e0e0ad media: imx-jpeg: Ensure power suppliers be suspended before detach them
0e93719c67e6643a28a494a0fc7d1d5107925284 media: verisilicon: av1: Fix reference video buffer pointer assignment
08921ab68e765440d153602afbcaea497a300b7f media: ts2020: fix null-ptr-deref in ts2020_probe()
baa8685d463ebf787e0c16a16f51d5e4f7e7ff49 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
3816095f027fa4f368606f4c75a403c50407c15a efi/libstub: Free correct pointer on failure
7bad9682c72cfd7d168af3ecc015df516e0cbd01 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
1408127702f7810ee348b887c7a24a587e620627 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
dd731a08df42f77d4d5b4bc3d9e44ecd3d2c4a4e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
987c0a355523c9174c5bc1cbca775485bf9ee07b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
ff2e7363d91dafa6ce020ccbbe7fde45c9cc6060 media: uvcvideo: Stop stream during unregister
155fb5d6323052cd297061f10ae8a603921e306d media: uvcvideo: Require entities to have a non-zero unique ID
3ba9d8372f30bea267dca3ce9357c05bc8d8027d ovl: Filter invalid inodes with missing lookup function
b081430f42fb96d11b553059595840f8ba234d6b maple_tree: refine mas_store_root() on storing NULL
c4df236097d9459dc917889b884453293b2e574a ftrace: Fix regression with module command in stack_trace_filter
f149fe410625b54d6470650f69c426828fe092e1 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
5ef7479fb0e7ade4c6b7e5d69eb587d3539f5555 zram: clear IDLE flag after recompression
42189d4084a161b6a9fb1d4f9eee5605eb335282 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
757f114fee16db4e360d69efba0ac4b3e0ecf1e3 leds: lp55xx: Remove redundant test for invalid channel number
17368ba3d262c774de56333179800c0c8559ac96 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5f331630455a964e6487341e9aa5efc0ce5234fe ad7780: fix division by zero in ad7780_write_raw()
da1dba3bc58d6dcc6cd618f1cb3a475dfbf7c4aa ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
5c6bc06186c7b57e3447c436a7fd5cd1cc920fb1 s390/entry: Mark IRQ entries to fix stack depot warnings
55622b7fdffbd0fab0f50d5386046aa7def8e3ae ARM: 9430/1: entry: Do a dummy read from VMAP shadow
8570c2e2458da1a5a3449b5a40ea9a432cf5c521 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
eb351ae8c6bb07e2dc27b595c996fc39760c67e5 mm/slub: Avoid list corruption when removing a slab from the full list
662c5a403deeff0b59b3b44ba3707f4ca21cbe02 ceph: extract entity name from device id
f1610dc364bfc837a9141d08257b580f20643ca7 util_macros.h: fix/rework find_closest() macros
eb1340b3f00bd0987a5bd18aba1cb1d9e245bb1a scsi: ufs: exynos: Fix hibern8 notify callbacks
28d2ed87528bb55e0efd73341ce89398c3aae2a1 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
756e73b7892da15947e2c6dafd4d1cc413f80f06 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
f6ccafdb75a6d57dad722365ef1e2f38ac23ccab PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
4f035fd6f55a2d10f81bac4cadbf137a1988912f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
53f4e5e02e8f24f1ac51540c15b43e84955f7fe1 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
a5ec944137dac8762d11d676507471595b1d04bc fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
e3ce6c3a23037f15c644f8d72c6d8fa59d6e0b47 thermal: int3400: Fix reading of current_uuid for active policy
e8c870fa993fdc899083a492c08d5814b1eb7943 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
17923590383b5d9ea42c61ac999ade6f7c1d9506 ovl: properly handle large files in ovl_security_fileattr
7a08ff774695f9472d425de9fc148bdda55811c0 dm: Fix typo in error message
96e1442a629dd5b5928bc143944770c485593ff6 dm thin: Add missing destroy_work_on_stack()
c8f634e9905a3146c4e4ffa237453cf2de32492e PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
e3f8eacddc9b57ca9a1ba98c4c01ebf3ea473f08 PCI: rockchip-ep: Fix address translation unit programming
aa11a3044bec9d45b095f11a393b35f064bd4b87 nfsd: make sure exp active before svc_export_show
5fa5e3da73111987034e4f3242885b8bb01c3371 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a98d47efd5c4f051167dfbfaa7c97154b946a46c iio: accel: kx022a: Fix raw read format
c54aeefc400a6bac925ad5bbce60c024946f8dc9 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
f86312254c3cd463208f0f124166aa5f0ccd4da1 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
b067b22ce127b5f9a1ffa1fed2924d46bcb15677 iio: gts: fix infinite loop for gain_to_scaletables()
43cd0f55c11c57dcf5f9948e306e67646ef4b164 powerpc: Fix stack protector Kconfig test for clang
e0604e2f9e99140b33dbf7283df3aba294762b19 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
cafe6b746986e35f94266aafeebb96183c454ac9 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============7520690406480140753==--
