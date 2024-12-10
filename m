Content-Type: multipart/mixed; boundary="===============1073185584386459834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 10:30:04 -0000
Message-Id: <173382660483.3480364.17144859898803690419@gitolite.kernel.org>

--===============1073185584386459834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 413dd40ff13b29abeaf4bf34a3872192573e49f8
    new: e41a3c5c25e22e71d45c1fc12bbae6c01f9aba01
    log: revlist-413dd40ff13b-e41a3c5c25e2.txt
  - ref: refs/heads/queue/5.15
    old: a9f112d1a3a5633fb919ba8b21d958a7318185ac
    new: e1f6a1e100c0e0c7baea160f860acd0816cc0fd5
    log: revlist-a9f112d1a3a5-e1f6a1e100c0.txt
  - ref: refs/heads/queue/5.4
    old: 8fb1b1d5cd0a733f534a6b6439e6387a7ac29483
    new: 67c39c2d500b3a27bc0ac5e94a39077789950730
    log: revlist-8fb1b1d5cd0a-67c39c2d500b.txt
  - ref: refs/heads/queue/6.1
    old: 7e033717765962969490260b3f198dc309ebae5c
    new: 106d03534535d075a955a8f928159e98d51026b9
    log: revlist-7e0337177659-106d03534535.txt
  - ref: refs/heads/queue/6.12
    old: 50771f2a8d8a6e9bfdead2b6ffc553c7964b0713
    new: 4967992695459b58af8a7f3e0fc472f37bace153
    log: revlist-50771f2a8d8a-496799269545.txt
  - ref: refs/heads/queue/6.6
    old: 13627e6e915e1de09e1610f9cccc2eec211f7616
    new: 02b838410a34d1a532b04bb9615f711f60b0087a
    log: revlist-13627e6e915e-02b838410a34.txt

--===============1073185584386459834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413dd40ff13b-e41a3c5c25e2.txt

e495304c67ebeecd30de77aa7b9b60f05a3e15ac arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e4b610975feaef31e7276e97e3da7fe9c9e23851 media: i2c: tc358743: Fix crash in the probe error path when using polling
15c654c4cf1d83f1bde266387713882395c23268 media: ts2020: fix null-ptr-deref in ts2020_probe()
9d1c9d12c7a0bf0a04312582a1b87cd62063e2cd media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d7e325d8ae0839695f4c3e5726210897b0e733a7 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c1c83c343e2b9a2fce5cc58da638132d4bffb421 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
57395ec774caca936877eebdece7e45c76e0dcae media: uvcvideo: Stop stream during unregister
20301cc0919ddd638514d579680c52dd7c030f50 ovl: Filter invalid inodes with missing lookup function
af9031b25d66923f79ec7632517c30e41e30d730 ftrace: Fix regression with module command in stack_trace_filter
9ad2b6eb8d91d33a4b581c3de0649874cd11a422 leds: lp55xx: Remove redundant test for invalid channel number
010efd73a9547a22d63b49a3711f00bcaec7e2f6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f0c3c11c39420549d530bf428cbe71d0d7db41fa netlink: terminate outstanding dump on socket close
48b701dc297e5a8ff36fb38fe0aa77f1bd9e31e9 net/mlx5: fs, lock FTE when checking if active
4d14309b8d8af078b01240bd443703d63535bcd1 net/mlx5e: kTLS, Fix incorrect page refcounting
814b5bfa3c6dba6caf143f865db4676691432adb x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
14a39ac1d4d6a08c4c0fc56f6aaea512d1e35652 ocfs2: uncache inode which has failed entering the group
c3f0cd013350006c8b385dcad079240d0be26b46 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8d2d83b24177fb1c0140873f3f820fa91215fa0b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
24aff11374f44c967ab733a4e06467f0004b2fa4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0dd21adb6fb0f00411f27d798bd9f99241b98306 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
aab25a45f3987ff099b1d9b833817a5d7425983b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8df11442094857e9ead6b51e48f0faad9bc742c7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
de2139af503b715de8621d148c36c4e64cdc3441 drm/bridge: tc358768: Fix DSI command tx
898a5f693e53aa2332ac17859e9c77943bc80618 mmc: core: fix return value check in devm_mmc_alloc_host()
a7a0d3ff130403421478dcf5eeb5013769476bb1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c36a595307bb2b04789ef0e1442dabfa7885924b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
fed6edbfea44cc234c3633838d6f930fcb65d1aa NFSD: Async COPY result needs to return a write verifier
cf368edf7577994b70e2169f009f1fb57ea7ae45 NFSD: Limit the number of concurrent async COPY operations
afc893ccc0b815a8f0da0f4954d6f234a30f07a9 NFSD: Initialize struct nfsd4_copy earlier
c7dc5c40fd6beb99106ba18e0fcec37ee1927485 NFSD: Never decrement pending_async_copies on error
0e7fe32b383a4e755a3e139f742fa23db5a4ec2e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
babd3568ed96657d4b12ef9d2112296f63a3876f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
545fd6722b4c6933fc308b90d392422a216d23a7 mm: unconditionally close VMAs on error
8033a1dc443b044c5964c62d104f88eeb052fbb5 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
688e5696fd551227f183add26bfc78d45ff3d105 mm: resolve faulty mmap_region() error path behaviour
cd70f3a85f214743694220100c3fd81764dc5946 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5ec88da00f1d6a935700ebf65604d87bca9c9280 mac80211: fix user-power when emulating chanctx
f4c3e08069271714f9f462daabb8151ec05a17e2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
65c003029f7dd337054b9fb5c2efdfdedbcd7882 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a8ac9ec64bca6b3863116c8ed7cb37e4bccb8595 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
789ceb729c637b9da4be67881d11b67fa0a3d2dd net: usb: qmi_wwan: add Quectel RG650V
7f93a684eb3ba0a565c503e1246ce14776632070 soc: qcom: Add check devm_kasprintf() returned value
441bc9d23e9e8a0dbfef83afad8026d47a5366d0 regulator: rk808: Add apply_bit for BUCK3 on RK809
0b4689f98f6d82c2a8450cef515f52ed65fed35d can: j1939: fix error in J1939 documentation.
21758f2f49b84bf669aa651d60bf4a8d7d3336db ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7c43e45382d25cedd6f8d20b45daffce080edce6 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3f23fb1be95e44972296c4d6a7fc563d06bd9dc3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2835869c1fa3697043517143c0563d63ff58db6e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
eeb063d921c936741064837f966ef2a96da44b92 ipmr: Fix access to mfc_cache_list without lock held
cc49cce15251bdffd58bb971c23941e8e2a68f5c rcu-tasks: Idle tasks on offline CPUs are in quiescent states
8a7054051b919478505edd3f7a5c3bb4ddf46dbc x86/stackprotector: Work around strict Clang TLS symbol requirements
98516499bc3c310aa612aef96dc786f99d03f38e cifs: Fix buffer overflow when parsing NFS reparse points
1a7818cc44f33f8a6f4d740b52c997b02e917413 nvme: fix metadata handling in nvme-passthrough
ef358bb25d7f92451935052d03714302d9c5d65a x86/barrier: Do not serialize MSR accesses on AMD
b1cb5d99ae41121219fd8c3e14666079593cbe9f kselftest/arm64: mte: fix printf type warnings about longs
2688f38d222716caa2a6e7ec69249ab7de10c9fb x86/xen/pvh: Annotate indirect branch as safe
e354afa25b70bc9aa5df1ae3a80c0f35de522dfa x86/pvh: Set phys_base when calling xen_prepare_pvh()
43811641199b88cd09bda3021e3e21adabc418c2 x86/pvh: Call C code via the kernel virtual mapping
839eafd03e757efdafbaf7c4e8b517b41749c6e9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b568c55225a2aee72a8970529993f59f5a2773a6 initramfs: avoid filename buffer overrun
5fd4c857b272d0e49941272294b47c041ba073d5 nvme-pci: fix freeing of the HMB descriptor table
4c07e903228887f20c329d4ea10e53444da2413f m68k: mvme147: Fix SCSI controller IRQ numbers
86265a98d5b8801fbed10567d6cfbd118962de1b m68k: mvme16x: Add and use "mvme16x.h"
45e2853414088da189148c74969e8e007e9c508f m68k: mvme147: Reinstate early console
71108ffa78cbd39c3d0791b7322fc6ce460ffa24 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f666968431a19fa28a9c1769307d291deb3ad3f5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
294c57db4ca79809c6d1e4ef8a93d80b7ae7d131 s390/syscalls: Avoid creation of arch/arch/ directory
cb2431364d837d5b35f5721c838d6e8654749d20 hfsplus: don't query the device logical block size multiple times
c446814923cf682ac3c66db2ffa3ed864ef158af crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c68704861c936b5c6a7445a12b1494bf96ebf62d firmware: google: Unregister driver_info on failure
8d4fc8d35d773d423914279c9029e6fadc8630d8 EDAC/bluefield: Fix potential integer overflow
3c26abd6d21ba5dda3225c18052a00c56caaa786 EDAC/fsl_ddr: Fix bad bit shift operations
e05283d35401a79764d9adfaae7a327bd7ca9014 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
efde70ec68b978b5939d891ae0064576e95fb9c5 crypto: cavium - Fix the if condition to exit loop after timeout
025492276d4f5ce592856e9f00dac4a5ff8c74f9 crypto: caam - add error check to caam_rsa_set_priv_key_form
5e414fd9736c0762b6486c6106dc099ffda09700 crypto: bcm - add error check in the ahash_hmac_init function
a8e3d1df6729ca5fdeca39839ed2d706a3d848a2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ee7c777d08bebd1537c807f4d91fa3192c6716fb time: Fix references to _msecs_to_jiffies() handling of values
7dd6c26dbefa9a60fccb228c12b535234a2478d9 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fe1793b32dd4a94adcb9972babdcde0f6cd37c61 clkdev: remove CONFIG_CLKDEV_LOOKUP
abd85e058c22d0c7c816fbc8b94bf95938dd9394 clocksource/drivers:sp804: Make user selectable
90f9ffbdcb1a262efe69dbf24be7bc15ad66de49 spi: spi-fsl-lpspi: downgrade log level for pio mode
62c5c883471e10bf69dab27ba07584c1053d173e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6d3e585092483dafd02f3f4ebd5a878928ac08d0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b6432846f2c68da5ce7666131fa1de6b40c54668 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
47c93604d8343850d429c0e9fd56fdd48f2d99d1 mmc: mmc_spi: drop buggy snprintf()
e857e2cb2a716b28dc595471c1762e45e4dc2665 tpm: fix signed/unsigned bug when checking event logs
9d274f223199396e739bef5c3ce3e26d93d789ea arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
17160100ff93f4a346544725b4f9bc1be22a90dc arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3ebd24d6f344141b814917347ec8178fdd10b5d3 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
047a04e3fb31f3692efb19edd84e2af26355c156 cgroup/bpf: only cgroup v2 can be attached by bpf programs
88a1df319ad6fb91ac7400f764a62261e1661ff3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
02d268ab8f34b92abd9c5e0d1ebaa1d5271f8693 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ab4004c1db45df5ee394ef8070b85fdba028608f pmdomain: ti-sci: Add missing of_node_put() for args.np
dc3e4a26ab16efa42f1e87a32031dead2072e2b7 regmap: irq: Set lockdep class for hierarchical IRQ domains
2d71d4c67c46725d6dbff74c5fbf2cc0625b46b8 selftests/resctrl: Protect against array overrun during iMC config parsing
ea15c773d7598f38127adf58a3f2f08eaab9bbcd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
11a8d33c3620cc06b74fd484cb6f3784f89ed1d9 media: atomisp: remove #ifdef HAS_NO_HMEM
a36b76b30afc1e204b4725d7a10b89246db3fcca media: atomisp: Add check for rgby_data memory allocation failure
13c6a1fc1fa2c502185327468fca447d5d25b15a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9436c6af396f1807d5885fea04d463b947e69d08 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f057b0bc9e6f68254d479045f2a2d2c877331074 drm/omap: Fix locking in omap_gem_new_dmabuf()
6b84bd1a0e355f9f5717712ed8b279ac52c187a2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
43894871d17dc6375e0adbb55d8d06445d5c754e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
16bc4a37d7399957d4fe3d59f8abac69e547e4f1 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
48ef6339da3d49ac82a1446b0dadfb0ff992bd8e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
11c488daeebb6daa2cd283651f852310687cf685 drm/v3d: Address race-condition in MMU flush
9f5f20b261794c1f917a7a9dd60f045286ee987c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1a9da43cc17475e087a3737fe8b9a8c3eefa799f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0d6331f852fbfcb639254ed9f5e5e51559870619 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d89b27807acd27bb6a37b4e81d00726b5ad32941 ASoC: fsl_micfil: Drop unnecessary register read
2d8dadb58941569d32037e319ec392603afb56c3 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3a27d6e52d7753267a918fe2c8c4081389076315 ASoC: fsl_micfil: use GENMASK to define register bit fields
8baf5d7f389bef6c5cf6c30ba034782a8e0cfefa ASoC: fsl_micfil: fix regmap_write_bits usage
c41c26c0ee04938b199a7705e8eafe0f7bd0191b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7c9b2d4bb819d89644afd96c3052444a5f057bf8 bpf: Fix the xdp_adjust_tail sample prog issue
5fe97562b4c4eddaec3095469608f5a0f1e72fa9 xfrm: rename xfrm_state_offload struct to allow reuse
913e96a58c2481ae965dfc778ae5f5422a5082e9 xfrm: store and rely on direction to construct offload flags
cd50293fd6aac0395e582c0bd4c8458978f4aea7 netdevsim: rely on XFRM state direction instead of flags
07fa8be1b40a8a1496470fec5e8a5474b2e9842e netdevsim: copy addresses for both in and out paths
80e5ee132c211921ba68ef0b4c29367938d7f9b0 drm/bridge: tc358767: Fix link properties discovery
239cee6b022b69bd19bc8675950a62fb1956a99e selftests/bpf: Fix msg_verify_data in test_sockmap
c535d55e7aaf1013b94d85f4fbdd16abb915446e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5013e8764ac9f3eec0c39686f7d40df608f94a08 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2e72cf9c0000b28c287b106bbc6f2cbf753d2e21 drm/fsl-dcu: Convert to Linux IRQ interfaces
dce87af260cc798e67676dae4b2bdc23e91db60d drm: fsl-dcu: enable PIXCLK on LS1021A
f8e37a5c94d8c5c9f1b6b4bfa21dc2823bb89ac8 octeontx2-af: Mbox changes for 98xx
97ca695484f125d5a2caea93e2f99bdc17ee1001 octeontx2-pf: Calculate LBK link instead of hardcoding
edc3eb8053ae4a2d296943e00ced269b1e0ae938 octeontx2-af: forward error correction configuration
70909def16bc6633d5a71f0e475f1b1ee0767556 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
9b716a1acc1022803040bb5939a3b139c25c348b octeontx2-pf: ethtool fec mode support
8a729296919fd837460bc6dac59aacf5dfee7d86 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bc6cb63e58ccb59d5e5f0b2e9985fc27d3c0874d drm/panfrost: Remove unused id_mask from struct panfrost_model
9c1f6e81a58e06a3b04ca703ad0402773ab757b9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
170605ad370baa175cc828164b19e1f7cdcc5cba drm/etnaviv: rework linear window offset calculation
ea93bacaad593d8478d930bc0d1a2afe0d85d060 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2087c9c141fb11d3e99eb770514e868dc350ca03 drm/etnaviv: dump: fix sparse warnings
93c77ee42d075bb7bdd2eb138ac3d13118e441f9 drm/etnaviv: fix power register offset on GC300
6d744372ea3276b0e7aa47d4cb1d5bf7ed348a86 drm/etnaviv: hold GPU lock across perfmon sampling
796bfea22df66a42806475f2384c09d787b179ac wifi: wfx: Fix error handling in wfx_core_init()
0c5c3b5295b1aaf0e873ed7e3f7cbf3ae7cf1896 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c9d952c57ee1b0010d7469a5e3a8ad0e6fd543e5 netlink: typographical error in nlmsg_type constants definition
b048c1ff68283ea18b9fbd617651cdfce1b65579 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
cf4b5c0927b5dd31a3b707969e688a9fa1a246fb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
44052f502201f4855051a21d79aa24ad855de5d1 selftests, bpf: Add one test for sockmap with strparser
22d476481a6601c346fc9d521ccb926d74344c41 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
55610accb8813eb9deb04ce44e0b991bc41dee10 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
fcb93d33814b81c8c3a98a1a173c8e24bc654fb0 bpf, sockmap: Several fixes to bpf_msg_push_data
02acffc9871b00fe410c14c34f9b925f7ab68371 bpf, sockmap: Several fixes to bpf_msg_pop_data
60e06d52ffa54c4597007458bd0688f30fd08c61 bpf, sockmap: Fix sk_msg_reset_curr
7974ad545a149a00f16a928f8af48a93c8939d62 selftests: net: really check for bg process completion
b951639d7fdce0febade99e102253ac4d6c676df drm/amdkfd: Fix wrong usage of INIT_WORK()
e8f8e57c2a281cddef2f8ba99b8d42aa4dc46f13 net: rfkill: gpio: Add check for clk_enable()
c04823e8dd555a21d117e5049303ba83eab94499 ALSA: usx2y: Fix spaces
d0bf3d09bb02dddbbf8a42fb2fbddfaa2152a6e9 ALSA: usx2y: Coding style fixes
459e6bfc56104611d6775a717d2a0559420b76c4 ALSA: usx2y: Cleanup probe and disconnect callbacks
9b90d9b4e69b86c7a0cdd0cf90e120b23d5cfe73 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
18e8ddd630eb4473ca8266ccb30f9545f65c4d02 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
52b8ea74754789693a0937368256cce9353290f1 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d93b2975ff130bfe3227a69129b36d71c076481e ALSA: 6fire: Release resources at card release
51a47e66316913035c85c68feff268af367daca3 driver core: Introduce device_find_any_child() helper
5bd922cd5766898f856ccf0e870ddf321e8409aa Bluetooth: fix use-after-free in device_for_each_child()
f30b1416d9f891f2ce245a091e112a71418914f3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3213be67c3fa7e9d8bcbd753ea29032a350b7c12 wireguard: selftests: load nf_conntrack if not present
59c7f9f976e42ff2de3447b52700d6b53e04808a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
50072dc752b798cd08e92295aebb7a50218a89df powerpc/vdso: Flag VDSO64 entry points as functions
e1dcaad16ded7071cbbc6a8b700ab51237796180 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
621b38d67e0dcea142c8b7db894ecf5a9b951a9b mfd: da9052-spi: Change read-mask to write-mask
f4014fa31b6a3027668de1722abf306453e051ed mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9d17ad5d578a9bad6286023454ede7aa60dfc81e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bcac26a72defa2a61fc6da83c6e167a4fddf75bb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
519ee4f4fc22b6b93d6a2653bfb6a7a04bf6e643 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
18a4afbd55f2a5c10d336713c804165353468dcc cpufreq: loongson2: Unregister platform_driver on failure
5c6ac8302a01246ecf180c364354cf3f7e184328 mtd: rawnand: atmel: Fix possible memory leak
09173c10e008d436d7e8170f8562c1e73e10b36a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a5f0bdd208924070c873c448822c51df644bf84f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d26994f74355b41f492679e72f69186f68205f5b mfd: rt5033: Fix missing regmap_del_irq_chip()
0680f90dc5d232e8bfe5736ea70b58812ed7c9e1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2f58bc7b7963c102922e738cd04fd75c0b2c255f scsi: fusion: Remove unused variable 'rc'
8831ba95ecae847cd051d42e7f517408ebba9182 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3733ee74758e2e966aea38af4c31e7e7072d5c22 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a3a590f1a25ef7a4fa96682ad962bd804d5304a9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
16de5e3c815dacd065853d67b0b198c5714d4683 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6f94ccfdcb76eba5680eff719b7b9a978852d053 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7be0db33660566c72fabe0fe2fb5d3bc95b90723 powerpc/kexec: Fix return of uninitialized variable
ddc38de4e3804fd18c40b004d3c41e363bad87c5 fbdev/sh7760fb: Alloc DMA memory from hardware device
3bbeb5b11bb42623de4e4ded6d8b11d75eafca20 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d6e98bfa0aac89c1e12c88fcd25a809f94e839a0 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
443a0a2bbc5f19d1ec20fc5090bfd83c7176468b dt-bindings: clock: axi-clkgen: include AXI clk
cc79acfd04b9652049d5e5f006a0a1abef788439 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
34db10f69c8f5557f92b4c58f3f167542e027958 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e4ce044838a5d8bac843520355a210dc66ddc4f9 perf cs-etm: Don't flush when packet_queue fills up
8ca162ed30b9b58bd227720590548dcb1f03b86f perf probe: Fix libdw memory leak
537424c312b908c41178296a928b969090653521 perf probe: Correct demangled symbols in C++ program
daeeed757edff74bf5699060ad6ab4cab7333bfc PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5bce7e26ea0a6d1962cb056edb5e4f6b46985e75 PCI: cpqphp: Fix PCIBIOS_* return value confusion
20a34d1fa988d9e7cac7bf01e552cbcf4fa171fc f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
dafe9a5284b3dbea4359586cc4fa9587e8c8e141 f2fs: avoid using native allocate_segment_by_default()
e29c18b0310d4f853c446154fe6d248b25301c8b f2fs: remove struct segment_allocation default_salloc_ops
46cd50ccfc2628b0cdd0f4f0f06df9b76a8c1f05 f2fs: open code allocate_segment_by_default
b3358d82bf73758d26b4e7d0081c5a5cb6318182 f2fs: remove the unused flush argument to change_curseg
58eb3d747e6124d12388d7db510f11c6cd2eab12 f2fs: check curseg->inited before write_sum_page in change_curseg
a07f7760dcb731875acd3d8a183f71e961f83d94 perf trace: avoid garbage when not printing a trace event's arguments
388c86f70d7511b9f59e7d97890cf71c9b47f977 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d2bac03dea4990fd7ef7bbdcdccb0b831a6fa027 m68k: coldfire/device.c: only build FEC when HW macros are defined
67696e41e944b69d4d7f7b2db74f9c5c4414ddba perf trace: Do not lose last events in a race
55f1c328d09f2210f62cb265407bfceaa21294f4 perf trace: Avoid garbage when not printing a syscall's arguments
dcc85e34d707c79d922c34ce27f191a08807bbeb rpmsg: glink: Add TX_DATA_CONT command while sending
72d5fe1736950e48e67b18155db77f43e34e35e2 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7f7d367e033fd9e0e3ff4f998a802d4b13b87787 rpmsg: glink: Fix GLINK command prefix
10a3d9957f590f81b133af305973d01f77c7e8bb rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
145a2053413ab9698680cefca13e373434dda42d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
357228e1a1f6287d2423ba6e902fb41332f828cb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d390d2753eaf8ad739d7c5d82c965743026e470d NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d95cf615df5b9eaede7529c34c9490f98b5e9f3d NFSD: Fix nfsd4_shutdown_copy()
dbc2d2227f8b66ef48598dadeac767e229f18e7f vdpa/mlx5: Fix suboptimal range on iotlb iteration
fc151f6017b7fa370f7a87769e5800d6646eb27c vfio/pci: Properly hide first-in-list PCIe extended capability
92a8912c10daf661974c6e409536fd222e0af071 fs_parser: update mount_api doc to match function signature
b576cddc099e8af4e8de89fbabbad39af2124cf8 power: supply: core: Remove might_sleep() from power_supply_put()
45784f98cca4e29182079ea0a7564691eb5ca284 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
88a4be21484488fd2fab08360e2932285027424d power: supply: bq27xxx: Fix registers of bq27426
6cef919513a4ef41d48f5ce0fd8996e2fc153a2e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
767fa53c3f6ac78f8a0be46a7cfce72f152123dc tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b3c9447b8ae1b6776bc6b623251112505f9de301 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0693eb9561c166e0183d33ee4dea1c896b6bb0f7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
830144cbb9c40fb56fbff391a8f0f1b4062aa8b7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
73b31569b9df0e65f71469d567d4d54ea5b8f37b spi: atmel-quadspi: Fix register name in verbose logging function
2d9038d0c5136a651e37e1cf4b7f0ef6fb54e2b1 net: introduce a netdev feature for UDP GRO forwarding
ac11533c083cacf0f12fe55a081b70b9bfccb75f net: hsr: fix hsr_init_sk() vs network/transport headers.
8c65affdd5833571e0c7cefe48edbbd2d3f49974 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a6bda751926234105fc2947ecfdd2d26faea4e48 ipmr: convert /proc handlers to rcu_read_lock()
51eb561c1b2578b9710f9fbd85eed2ff9df8f29f ipmr: fix tables suspicious RCU usage
4e282fd0d8bf751ec735c4ca9eb9b0b994d16181 iio: light: al3010: Fix an error handling path in al3010_probe()
e644ff49c43c0443036be0b8a31b67c09fccf899 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
91ee993f73a2ef3e1921d24e88b0a25bc4581234 usb: yurex: make waiting on yurex_write interruptible
2ac8edfd29a511a0db3d2c2fa99a96fe548efa14 USB: chaoskey: fail open after removal
2b8f152164bd2f55d748e1a28e20e156de69ec28 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
83c723769ed4be6503edc0a8febc720b26a0936a misc: apds990x: Fix missing pm_runtime_disable()
6c7685f0eef7097428d5b049b19ad7b9dabf1cc0 staging: greybus: uart: clean up TIOCGSERIAL
fa08de7a7a94e27195684a2ac046628ae5419168 ALSA: hda/realtek - Add type for ALC287
1376857fa90c545ce4ae81a89f5a7997970b5c05 ALSA: hda/realtek: Update ALC256 depop procedure
f0cf16de0f896c544eda147fe9c4b4317b581c3c apparmor: fix 'Do simple duplicate message elimination'
2f0a9e4b540367813ddd3126f9be8d0c402d200a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
df3080e30aaca96e891af7755b015ef94270bfc3 usb: ehci-spear: fix call balance of sehci clk handling routines
52c4f48bfa0a78bfb6a26b3de069de16ac0ca9a0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
208d53a428af394cb091133223babf2add6298e5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a69b00ccd0a67434084120c7c7b3f82efc17ac1c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
28dc708e9e4662711067761d293be39bedaf7983 ext4: fix FS_IOC_GETFSMAP handling
ba01298e92371b9770f0661a07027e17f2359f59 jfs: xattr: check invalid xattr size more strictly
ae8ce29d9cc8a06b3daea1b208760d7d13772751 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4c5841030fd2e0fa0594d53280f3c8ae7a8fde46 perf/x86/intel/pt: Fix buffer full but size is 0 case
06e9c6350edf976de7670c790c1bd9573d8cf7ab crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cc86f1abbf338a8b4c31438cdcaab34d3f8d0f76 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
306104367ff82571ba9f3289c373907eca97251c PCI: Fix use-after-free of slot->bus on hot remove
659898b8b3898c6519c48573df0844d7f272d796 fsnotify: fix sending inotify event with unexpected filename
7e4b6ef512d2bff705dc893cf7454d29591d77d5 comedi: Flush partial mappings in error case
8e3e38f3dc0ac424300dde2062bf34ff5602a5fe apparmor: test: Fix memory leak for aa_unpack_strdup()
2949c9c09ee3ec94f6a5530aa8faeb5efd268178 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b44f66f87db168f8704671a6dd313b06381626d2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
3c5e2bf503ebdb842859fa5747183827d9ee2013 exfat: fix uninit-value in __exfat_get_dentry_set
104a942996d063b678fb6ffb02d10dd8c6e48630 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
06b7529ff1fc45cbc282cc94b521f090358273fb driver core: bus: Fix double free in driver API bus_register()
9301e675f7228542af2431f55b92c036868ef126 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
dd4b5468869142ce3a6ab954ce9f8bb42f6e23fe serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dc2481cf54c17c79d6df625b0765b4616005c8f8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
cea711552e420c22e26f987e707ca4f19a0705c8 netfilter: ipset: add missing range check in bitmap_ip_uadt
a4b243ae461600ba4acc9b1d3a92777952b4f1d0 spi: Fix acpi deferred irq probe
88cb42672ec15ef602c63d1448550e54b858b46b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6fa14293402e6ca3708af05b2f653ee91d82ac31 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7adf787366deb813c319e7a7ae49b991f246ebcc um: ubd: Do not use drvdata in release
bec41ec6acbd33a43b45897da796283a98d6512e um: net: Do not use drvdata in release
961e9c48153f1f62eece8c548e20f4b8840579fc serial: 8250: omap: Move pm_runtime_get_sync
9c803a52a06ca92065d44db228e6011bcc66f0ce um: vector: Do not use drvdata in release
ce7bfc41ce9e43af1e33ef477f55f07ffd27fab5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cfae87617ed8be5615dffa040deb870be47f9486 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6bb1b70d36d55da2094ec62901b2639d2d303b8c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c745c44b6ae787260f4806316931b2121967b3b6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4697044011b87ec209af5bf1c7c031059379a14a media: wl128x: Fix atomicity violation in fmc_send_cmd()
fed2df183d97de138e778634656ebadc7057a14e media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6932affc021d73c123a393702e9b9e8c2eaacbff ALSA: hda/realtek: Update ALC225 depop procedure
f05abddb36a07b0008aef23f7ef3d376d34b9955 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1b31c6d600b8c3304bb5e4d12fd0505a2c692972 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6895b8b614e14d03d9a4c9a09136bf0f576f673b ALSA: hda/realtek: Apply quirk for Medion E15433
ab9cfa7acbd8254f6109c502b6099e110c7721a8 usb: dwc3: gadget: Fix checking for number of TRBs left
c0986d75431a2b4f023b27768f77fdb32c452bb8 usb: dwc3: gadget: Fix looping of queued SG entries
c5a8775d6af2dbe0d36c0a84ea7ce6200e7cebcd lib: string_helpers: silence snprintf() output truncation warning
998bcfe99f83eb114ec7594b10f1af5182122e35 NFSD: Prevent a potential integer overflow
f9ed71659f3fb3183351f6729ae17071be42d906 SUNRPC: make sure cache entry active before cache_show
fa8048d50597980b3bcfecb32a1526a52ad5c454 rpmsg: glink: Propagate TX failures in intentless mode as well
4335eeb6f4d90a311ae15cc1f1bb7fa357b954c0 um: Fix potential integer overflow during physmem setup
847ec1d87345db02696d96645f7f51566e79e96b um: Fix the return value of elf_core_copy_task_fpregs
8a8928ab0fe3bc26a21f197ee08c71e304323f0c um: Always dump trace for specified task in show_stack
859ea08e54b00b3311df6905e884ef6fedd4ba79 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e108192c30056d5fce3d608946cf3c9f859ef0b3 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
e3010b442a28ee46de5dfb8f85667b388b92dfc2 rtc: abx80x: Fix WDT bit position of the status register
f30ce578eb41964887cb62eb68ebbff41f3fa934 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
04033ee575bd90405f4365a2f26ec6626768063a ubifs: Correct the total block count by deducting journal reservation
8ca9a01dd7a47e8a0e57564fc19bf1509c0f6c51 ubi: fastmap: Fix duplicate slab cache names while attaching
11448ac194f79f92b23d72ed3135337ae1012971 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
eb70cc679a7d5128ee610293e51662430cdfdfbf jffs2: fix use of uninitialized variable
2a235773d74f52fce15da2b8d1dd4d9d8ae8c80c block: return unsigned int from bdev_io_min
fd7c387b7b4a43e21668197b14d2f52a95aee3b1 9p/xen: fix init sequence
7220863f787cf6aa14c26ece0955df6dcd0094e4 9p/xen: fix release of IRQ
c273f29cb986e1714401de51d60fcdbfe2b339f5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
069990825b51e4dde90b4c695f775ca5750d7ff6 modpost: remove incorrect code in do_eisa_entry()
900b089b51f239c3b71ebac5765850dc9a68e178 nfs: ignore SB_RDONLY when mounting nfs
3b1ae73ac07c51ad9d96e468c1023db2f899f55f SUNRPC: correct error code comment in xs_tcp_setup_socket()
4bcb6966e0a2821f8313c8274e83cef441333962 SUNRPC: Convert rpc_client refcount to use refcount_t
4a299563b33c9c81c50d91ae159ad39f6cf70dfd sunrpc: remove unnecessary test in rpc_task_set_client()
3eec96f05b430d8f69bb652e0652712eeee9072e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7154399a393e2ed5771d7ae81b9e2455e7c32fb2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c443db4f86728c6643401a25f2b54d98e0851460 sh: intc: Fix use-after-free bug in register_intc_controller()
2cb0e681573982ce49f37a304722d98ed9f9c11e ASoC: fsl_micfil: fix the naming style for mask definition
09caecf55dfd2e8af02ac13e3a9c02051aaa2eaa octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
b6065c6c494e85dee410d560d97d6074eb0d55a3 quota: flush quota_release_work upon quota writeback
8e512159c358b0e1490ba16d9c0b4c74295a0d7d btrfs: ref-verify: fix use-after-free after invalid ref action
ed2e570aa88e1926321822656e224e5ad5505eee ad7780: fix division by zero in ad7780_write_raw()
2ff4bd92ec655bc00b92c73abdff38917fc3e3d8 util_macros.h: fix/rework find_closest() macros
31ab8e40144c859f73c963f1f93986590be4a781 scsi: ufs: exynos: Fix hibern8 notify callbacks
c8d48375a5adde13eb7a2e7e814b943d8e31708f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
589d591ca0c81a3cda66b70623617e73bc009db5 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
908d5fe9ea70ef7cb4e790983b0f43e7afacd230 dm thin: Add missing destroy_work_on_stack()
2a063d11af7cab65549c868d9d61b000c7344ef1 nfsd: make sure exp active before svc_export_show
1d3bf816ed651adc6586c0ae4d4832b23dda3566 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
02e764a1e46b1d8fa7de146ea365f8cecf6f4610 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
f5a0f320e41ac86151cbe44513328ae0c046f78c drm/etnaviv: flush shader L1 cache after user commandstream
202abe8f14c00970c21d115bd4a0f15fb1c5d301 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
49d151fb71da35f6ff4aa4dba5d86b5ed62a7203 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
430bfb3b15488242279c6a13e8fc514c96402bf0 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
30cbe6838cfadc2af33995e8bd9f91349bb8e88a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
9bcc11f53ad6ae8213d93dd70e7a7ba572b6e4a4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
dba2279ac71c935a1da974df9fd8e18d389e9249 netfilter: x_tables: fix LED ID check in led_tg_check()
c7f3e831b9a10490495aa4cd5d4664b9e09478d4 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3a488aa154f9484712511ef771df989ba5f77ff1 net/sched: tbf: correct backlog statistic for GSO packets
66fde73ed914f26a44e59c8ee9c30ab1d25b3115 net: hsr: avoid potential out-of-bound access in fill_frame_info()
49f399b530afc4a5c859ae6b17d0a6a7c8e6e91e can: j1939: j1939_session_new(): fix skb reference counting
c345c7843f10912b63cbb961945d01179d115fe7 net/ipv6: release expired exception dst cached in socket
b52addee6e3920e2d8af362c79f2b9ba89d9c64e dccp: Fix memory leak in dccp_feat_change_recv
7abad5703fb5cd2d91792c887874e675ccaf1bda tipc: Fix use-after-free of kernel socket in cleanup_bearer().
9541c864d7b0b4f27fd725d4e293c1d7ac473790 net/qed: allow old cards not supporting "num_images" to work
01cd41d10e204df91d9a7ef8a17720a8be33b0f7 igb: Fix potential invalid memory access in igb_init_module()
cc2ec3acf6bc507de1a030ae09b3568d8a4cc1c4 net: sched: fix erspan_opt settings in cls_flower
fb4aada00211ef95c62aa3e81bc43a6c402f2db5 netfilter: ipset: Hold module reference while requesting a module
b8ae4770a12e6be9e5df4c242eeeb01ab208e848 netfilter: nft_set_hash: skip duplicated elements pending gc run
87a201497a41fe53f24cd1e68827686b56e87956 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
5c0adc33f7dd077f4c13eea124b2195e0c7adee8 geneve: do not assume mac header is set in geneve_xmit_skb()
fa08559e36048b050b634f41098e3537862a4051 gpio: grgpio: use a helper variable to store the address of ofdev->dev
1a80ac87f7fa20820e75c354fdcf99633666e57c gpio: grgpio: Add NULL check in grgpio_probe
292a61e657aecaa35851d5eaef3654f8699e9557 dt_bindings: rs485: Correct delay values
41f10914402fd153465f586280f2c5946e842d1a dt-bindings: serial: rs485: Fix rs485-rts-delay property
624abdfa5f11873914f43fb8d186a2d0f3257f6e i3c: fix incorrect address slot lookup on 64-bit
aabcda38ad07cf1eeaf133a736aa6bc81bfa6eb9 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
ad0988e6c1526d3aaa9af368fc8d3162367f9f0d i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
36c2b4eb1eb45b9f24f52091f83d1af2dc4ae0d4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
92641647d6cb8ec04fa3829051dd8172c1eb8574 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
9d10e69e18d6ac584692318f16655e2d86b8f453 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c965c8c6863606aba936973e4eae1cf5ffe7baae spi: mpc52xx: Add cancel_work_sync before module remove
e5d35636ea16484c8f70b7b306bdf40533c09599 ocfs2: free inode when ocfs2_get_init_inode() fails
c06a3528ca10cd608e732da0861b559707d9f853 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
cfbb12f78de8fff6e7f132adc07321cc6d3c8e02 bpf: Fix exact match conditions in trie_get_next_key()
838e51c477a6d58966e24918a18acf30c5080be0 HID: wacom: fix when get product name maybe null pointer
6fea8565232049ef967fc35ec282bf509cd9d848 watchdog: rti: of: honor timeout-sec property
40747ca3174a34aadafb0de6d4b0d090180ca4ad tracing: Fix cmp_entries_dup() to respect sort() comparison rules
4976457414068e17e2093c4af98e6fd569f0f6d3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
da2dd47aa509b22b9b950bea413c3b2ef2eb5d27 ALSA: usb-audio: add mixer mapping for Corsair HS80
74a24307acb54ff634fb13d49883e21c74805866 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
1d82f401bd82306d210b903bf76c18b0ea5b32cc ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
2a07b9ba773f5b2ce1f57735caad712fef5c92bd scsi: qla2xxx: Fix NVMe and NPIV connect issue
f13071cf2b827d3f83cff5ecda3f855b4873d81d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
632f56ff14b3417c7bfc7a60e5012ce369da5c2e scsi: qla2xxx: Fix use after free on unload
91de3082582fb380dde71a412899465b9242b7d3 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5d4b805eb85440fdd90c0578b1ab60bf97bb0c51 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
24b890632863d9b2a13742ffef09d3be5b76f908 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
aa56f5804dffbce96680c90dd4a735987a03daae x86/kexec: Restore GDT on return from ::preserve_context kexec
a5815c58ac84ff7c2082392626493a28c7eee88b bpf: fix OOB devmap writes when deleting elements
5eb797c40d13bdc001b985f2b6fe66f9b9e45005 dma-buf: fix dma_fence_array_signaled v4
bb4eb1f98f82241e8a819c20e7f6122b7b77e4c5 regmap: detach regmap from dev on regmap_exit
9e5fe7356a58562ba47a82ae9b3cfbbc7b861768 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
b977a18444010ea5d0070ce71092e2f5bd7d89a6 mmc: core: Further prevent card detect during shutdown
e41a3c5c25e22e71d45c1fc12bbae6c01f9aba01 ocfs2: update seq_file index in ocfs2_dlm_seq_next

--===============1073185584386459834==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a9f112d1a3a5-e1f6a1e100c0.txt

8277a01224162e2c0884363dbd8e7dcf686b9f43 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
9338bdd07648748d1cd85628661990a1c526acec media: imx-jpeg: Set video drvdata before register video device
8d53315e66cc0e330ed4e188bed9d1d82fccc400 media: i2c: tc358743: Fix crash in the probe error path when using polling
478e9e9bb197cb62e23a03880db74ac464970cd9 media: imx-jpeg: Ensure power suppliers be suspended before detach them
7b92804d17bc09aacc34971f13c0ca3dd404d4f1 media: ts2020: fix null-ptr-deref in ts2020_probe()
3408ecdfdc70e2c4e5d7f11bb35d82a2feef50fc media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
04a7b8560ac1c30e11d2806ea9bec9410b9f2d5f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ae7acd4cf491e3be1b6c3a53a50ddaa8eb106241 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2a491396da3fafe221b0436aaeb17aa00cfcc57e media: uvcvideo: Stop stream during unregister
17386a6653faf7ad92e1a5c31ec287ecd0825620 media: uvcvideo: Require entities to have a non-zero unique ID
2bff2cdc62e42d9cfdd628d7254e291728304c41 ovl: Filter invalid inodes with missing lookup function
40cc341bac841c1db706e092e1a89903c47b44a1 ftrace: Fix regression with module command in stack_trace_filter
2984a9996dd359fe442afab3d787a9ce29fe2816 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
f812197532d389c728d9ce27f255391499de5659 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
c9bcc48d79bbe2a3a41b2ed9e0c7b5f3a0bbe3e6 leds: lp55xx: Remove redundant test for invalid channel number
5779b378e907a90d1d89e3e5e757cdd2751af6df clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a9e312dc9f3a3fa4f6f5e9f74f59e6f894b324f3 netlink: terminate outstanding dump on socket close
569cea0b2d1a24c272d9bab3f1c06526eed400e6 drm/rockchip: vop: Fix a dereferenced before check warning
dd76e218eae5308f517df7d624924b9052cb96eb net/mlx5: fs, lock FTE when checking if active
c7ba1fd9099daf122724e78e69195e8c46bae59a net/mlx5e: kTLS, Fix incorrect page refcounting
701dc644a2dfad8ae0378592fbeeb3b7a2d89844 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e88124308edff50c9c62a479178d2f8c226ec659 samples: pktgen: correct dev to DEV
8a9f79bcba4968d3dd7241d283e576a203fbcc3b ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
01e36c0fc0c4390c24dea787b8ce93d1c28ed232 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
546e5b02bb33e9052449848f81a878df58c24ec8 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
0da1167747db296f264c6a283a1f51f156b34f3f ocfs2: uncache inode which has failed entering the group
14b26e1d6a1778816a9a48f3e2393b1fb562ee5d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
726414c5e8493492a54fefcda9a0b2b8f0b0af0a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3020f0eb18a59f747f7e80b0e181908002026d8d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b07e0133bee713d0c5524023950380811c59d52c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
5a7bab3ed5e7a222acdcb9910f9de1d025d18526 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2fe65523dce78046e69ae0bbbbca9ad72004ea17 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8350f9e519782e55036f1f67bd7199a3414ae734 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
616ee43a4540724e2e08c56558236b550e328239 drm/bridge: tc358768: Fix DSI command tx
178bbe8d51d9bb694f0d3493acab036f9d388821 mmc: sunxi-mmc: Add D1 MMC variant
8f94e83912a1b87c7443c6ba84e602943838a327 mmc: sunxi-mmc: Fix A100 compatible description
da005f66cf29751dc53319d02392b557e2fd6872 lib/buildid: Fix build ID parsing logic
7a334b0673244ac5d2fe48922f89bf5d30249eeb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1d8a46476e3a5eb790b82a6eba6b53d370d32269 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
622f6904c55af2c8a2c925d33650ad1ccb3c702f NFSD: Async COPY result needs to return a write verifier
16b7746d79bab8d065e91746c31fd15568585b80 NFSD: Limit the number of concurrent async COPY operations
f3c619100e855d653488fa8b0bc54cfb301ee92f NFSD: Initialize struct nfsd4_copy earlier
1e44680018ca3b777f48b9f073afda1b2e2f3568 NFSD: Never decrement pending_async_copies on error
8d2c04f2dcd65c219d1352286cce5fe85881357a mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
b21811dc8e40b2f008f5a4c2c73d8e0a3566fad4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a3244bd67e30f706544ac586e13448a07a52bcf7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
e7cf8f64c22ac70a89c57ce41dc30cd254ad70c8 mm: unconditionally close VMAs on error
0081d10845c516ec7cc1257eeb5e144499f119a4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7f6beb76d66dee2d1677f995475e7f288aeab559 mm: resolve faulty mmap_region() error path behaviour
f17dcea739252038e151637a6bdc9e60e3f00fa8 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
06ba2e93cc2c64a54a2f19fb43d04e49323d38ef ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1bc28ee3518245b8f3be77d0b8354ce3188947eb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0dbd88f4456eb8860d66f7f014f619a802df705f ASoC: Intel: sst: Support LPE0F28 ACPI HID
455399450e5c7c75dce363c3a0181cd0cb5e608f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
a60a5e01584e09ced2fe7a9bdcf793c575c0ed53 mac80211: fix user-power when emulating chanctx
e229e1963133fbde980134855eec0f3e22b1c5c3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ff644145d8e593d0a0efcfc28b116ff6e4c7211c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
08d72321a8c64774ed08b3826cb8363e78a9d116 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
2bb8d0fafb858bfb06f7dad88f9a91a42e318f9b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8b7aef8b2fa56a7a640f80ef0e4e712114cb90d9 net: usb: qmi_wwan: add Quectel RG650V
43c3dfb0ce19f1d6764eb6cf56f78e7e2ab4efd1 soc: qcom: Add check devm_kasprintf() returned value
10a0e8193a3d8049d3a0ea4bf40313ee7ad88b92 regulator: rk808: Add apply_bit for BUCK3 on RK809
c7589ca22926238188b32b7167439c8b9c806ffd platform/x86: dell-smbios-base: Extends support to Alienware products
737ab89839a85bd16e15acfece72f5dec7e0cb01 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ba407b4df104346ee884985383e9eec95ab0782c can: j1939: fix error in J1939 documentation.
e6e0d97e0b127ebc2bfd5a5985098670539a6b76 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3662c9ab0ceae578c1478d60a7d6c46fa496774c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6caac11eb4c19fa4f9155fc555ed01c630e849c5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0a731e0eb74365a791105fce544b35e6f153bf91 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ddad3b980bb7c936f8028308e7112232b41b3673 ARM: 9420/1: smp: Fix SMP for xip kernels
def6eb3b0b8d8353d54d9fda29603fca84134d23 ipmr: Fix access to mfc_cache_list without lock held
a1b44b2a2b910d0d6d97b6a134e4c4b4cd6e7b21 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
4fdee27ad5b82729f7bc794b4031d1bb47b28006 x86/stackprotector: Work around strict Clang TLS symbol requirements
1670e29d3cb31bbf38930d4a9f3d56016d1ddf93 cifs: Fix buffer overflow when parsing NFS reparse points
dcd69fd95dcdd5bcf08207b25b26073ef1f45fdc nvme: fix metadata handling in nvme-passthrough
ae853c8b1aaea6f6cb0deaca78c56e10713a99ba x86/barrier: Do not serialize MSR accesses on AMD
00e2026a8f8bdc76d209e0bff3cf4e28b0161023 kselftest/arm64: mte: fix printf type warnings about longs
c0fb3133966903630b94354fd4b70921448e7cd3 s390/cio: Do not unregister the subchannel based on DNV
b4ee11cde33d9d3aaf045a543c0fdfa9ca6ff1eb x86/pvh: Set phys_base when calling xen_prepare_pvh()
dc87e9fabcb288a30de687717f058cff28ec7f39 x86/pvh: Call C code via the kernel virtual mapping
1747b39ee11059d2e769ef4ab4b7721835574c7c brd: remove brd_devices_mutex mutex
11bc28598455b2b30d1ad48f8f75396f0178a101 brd: defer automatic disk creation until module initialization succeeds
a24a689fea38daa2859093f97096ba6ab2e79a07 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
720e4168f8ff0c25ee1a58e699bb4d722ec55fe7 initramfs: avoid filename buffer overrun
2626562417052ed00d04e754e85b72510c83496e nvme-pci: fix freeing of the HMB descriptor table
68c01591bd965590e90a64232b849bdf8bd088c6 m68k: mvme147: Fix SCSI controller IRQ numbers
454c2195b47def00faeef0e0c89eeb59c0d0e0c6 m68k: mvme16x: Add and use "mvme16x.h"
c30c5d17e999afb5656e7fdfd3ae9eee4b55dcde m68k: mvme147: Reinstate early console
c37e384dd9f7f0fa54e1f2a94f8d3af3952af8d9 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3508bf07ff4f4a3f801db95b9f016df150154295 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cac9f2985891a106e68e5063d6ac444700275031 s390/syscalls: Avoid creation of arch/arch/ directory
f032c9f895c50d1beeba37e9cb5b0ad2b9eb2f5f hfsplus: don't query the device logical block size multiple times
19296ca46f47867740f541bf7de7575ca559cc78 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
88cd0a183d5a59e743054d0fde43bef0b6450653 firmware: google: Unregister driver_info on failure
fb1c69a3b6f152e94c41ef6e35cf0db71e6690d3 EDAC/bluefield: Fix potential integer overflow
f8d172f3baca6a773bcb717b9667cb7a9adcc9a0 crypto: qat - remove faulty arbiter config reset
34cf981bcfbbc1beada5ee9b8fcec0f9429290e5 thermal: core: Initialize thermal zones before registering them
b24fb4766014fd3d2f2455c09e47cec6b66f96a9 EDAC/fsl_ddr: Fix bad bit shift operations
4efd9c53d0efefcfedbbe32f61dcbcbfc292a8c2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0bffb2d031cc93b12568753bdfc76d9a6ae5e3b9 crypto: cavium - Fix the if condition to exit loop after timeout
eb48dd9dad660839fa3d83237d5b4682d2728ca9 EDAC/igen6: Avoid segmentation fault on module unload
2dd4207e05c961a3cf04433c65d4292a7eba2cb4 ACPI: CPPC: Fix _CPC register setting issue
be94cea028e8b85524bf15c5f866f04bbd2b142a crypto: caam - add error check to caam_rsa_set_priv_key_form
5125dca614b6d57edba4f649f4469a1b46ea7125 crypto: bcm - add error check in the ahash_hmac_init function
12bd0069c1203e345b253130c7926994ad7b0eeb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f1ae3927e67e3dbf525229977ebb0f0ef24a263f time: Fix references to _msecs_to_jiffies() handling of values
989ca91f08747e2e4fa43303ff9254d68db2f422 timekeeping: Consolidate fast timekeeper
584d74f42c3455e82006fd6bcf6c73f813985079 seqlock/latch: Provide raw_read_seqcount_latch_retry()
0c4428d22a3d01c7e8f47caf42857a6ea80f8e25 kcsan, seqlock: Support seqcount_latch_t
aed74b77553b7a786e67d719431cf1be9271adc4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
524922d40af3234590d96e5333cbfb70f9b0e2ba clocksource/drivers:sp804: Make user selectable
27b6bfcde7be757a7233c804761fbb0864445495 spi: spi-fsl-lpspi: downgrade log level for pio mode
12aaf96ed9e386fdb332fa2e039ae45fff36a1dd spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3ef52655878e629d2006ae0efe7714e3473dcaf7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2db12833da032bccbe1365d10ac5bd736a5737f8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
55d005f30a2ff03dff21873587f88bb333bef7c3 mmc: mmc_spi: drop buggy snprintf()
6e7866e640373804211559f51526baf5a96f0ef9 tpm: fix signed/unsigned bug when checking event logs
172aa5a6a3bb6df077173978d9bec7965a2498f5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
0754bb75a36bda3381268aa41cfe115cf849a97f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
834f505e10fe95716b85d82dde0736834e3e6687 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5e4ecada5d5ab6b67f914b607c2895f4c95b40ff Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9cb4de1a3cf9c5306971b1af4f1a2415643ae7a4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
1b3d7f17b61949c7045060d52484576e3b0beaed arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
11fb937a9d2e12ece72e051f47bc304ee6edccc9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5f57516cc3cbd8516a0fe5d38d9f0c57fcb5849b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e9697bcafd4c56cbabb3fa35a8a9a72babad3464 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fdde64a83d1cd714c7ec7585472770bbf196d683 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1d0f62a292c4c83327c4284e8e018f80ea0b945a pmdomain: ti-sci: Add missing of_node_put() for args.np
d5a1d14aa7ee1d7d02ec815f1a8beed70b1e092b spi: tegra210-quad: Avoid shift-out-of-bounds
dec29be3151e541a4254be3b11546d28523956fb spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9df198e795c3c6658303e9970e571bbdd324a29f regmap: irq: Set lockdep class for hierarchical IRQ domains
080dc62146f06d2a23b2cbbc4491a2949b2f2d80 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
74f223f8d4108059e9d3a9f50ba7134af65610e2 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
85dbf0ddcc4cbc98010f63a737bcd127180e889a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
46fd784f5a31d8762a17e47c24a8fa8dc4b5fbdd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
47cdd9d7e9dd60844057a5de2966f5431c1bb109 selftests/resctrl: Protect against array overrun during iMC config parsing
2a651544511c89c42ad9526c1c06e4c73ee9f39a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
84c7c7fda4f19e80cc6dca2bfd99fe0fdf369146 media: venus: venc: Use pmruntime autosuspend
345756a9ac07fc59c025b8062db8781f49e68199 media: venus: vdec: decoded picture buffer handling during reconfig sequence
ea21ce27d7a677af9bd43323b08a8a21fb378705 media: venus : Addition of EOS Event support for Encoder
78b73cf187bd1ef7ff997ff7d1c1c530a7f2e813 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
8e10aa52de10a703779bce7a497dfef1afbd98bb venus: venc: add handling for VIDIOC_ENCODER_CMD
93eeedf6ee89d82ef9c95500bb6092f322541ebe media: venus: provide ctx queue lock for ioctl synchronization
5b7c35bcf7a9c7241d89f65632f7183593c3a032 media: atomisp: remove #ifdef HAS_NO_HMEM
b2d5845ef9ccdfdf04afb59769ffe0883aad8ca9 media: atomisp: Add check for rgby_data memory allocation failure
4843b30969aeb6d09997026740735e04aeb653e1 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
dafd8757b1c00c1e7f152292fda38128a4a648cf platform/x86: panasonic-laptop: Return errno correctly in show callback
a9a0884b784cf19f8975c4920e9214942b62b3e5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
269e705685f01d102135723c0bde1c58c6e63bb5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
46f22e7a1c90e9daaa319001c2fe0130bbf2fdd1 drm/omap: Fix possible NULL dereference
8d828e4976a314471a0cc8ae76f8810788ffbb6b drm/omap: Fix locking in omap_gem_new_dmabuf()
a7c811099fba38bd2e5b8434778b4ea5d0979f87 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
13518350db484a8cd0883268759a46e7c7f20e07 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f085624f156b32b7efd10873f697d1dd842bf470 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8e2a406375b9af896571cea4c2b9735a3f4b4e13 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a090f74b4797da88e8a3016a9fe3c03982920059 drm/v3d: Address race-condition in MMU flush
8ec9bdab12766c4f748a0b62f716d95d201a3726 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5c39a0849ac496fffc4f2953a090e5707e6dc812 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
98442f7cb91ad3eda48671f60b74a23d2cc0be1f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
715c3a72681ada73205ad4a22636cdf92b4c2d6b ASoC: fsl_micfil: Drop unnecessary register read
5a2472565c96e96dfbfea74674ebae2953abf750 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7321a7147e872159267fce1b8de0be9ba8cd5c28 ASoC: fsl_micfil: use GENMASK to define register bit fields
fab12e390775e2ecbcf4bda5e7a1c91e5a3315ad ASoC: fsl_micfil: fix regmap_write_bits usage
ad0f6879ec5005b9859092ded9579281ab1e3e2e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6195d30eac982fdb86adfb377d56ead1d7d7abef drm/bridge: anx7625: Drop EDID cache on bridge power off
9e8d0076ca15d24ef0ec9dae3553823026125e4d libbpf: Fix output .symtab byte-order during linking
e9391125829c02a6e4cfc150790a2368ff21b9e6 bpf: Fix the xdp_adjust_tail sample prog issue
47722fbaee9e957c544b2d820017eff2c879a9d0 libbpf: fix sym_is_subprog() logic for weak global subprogs
b02480c101ef8f2c59b1df9e271fc05316c994b0 xfrm: rename xfrm_state_offload struct to allow reuse
48f9b015d0c1043d56be89a9f37344ea74295f75 xfrm: store and rely on direction to construct offload flags
fe995772e8f6391ae5d5ce6ec9c7ecde6ffef273 netdevsim: rely on XFRM state direction instead of flags
dba7c0945ee03b0681954ddb694e87ca30096f99 netdevsim: copy addresses for both in and out paths
18a36f027c7fca5090d2de8ee7c52efd1614a5eb drm/bridge: tc358767: Fix link properties discovery
bb274afb781217c9eb991c5e9c3960db505bdfca selftests/bpf: Fix msg_verify_data in test_sockmap
6b36e9d8e72aa4d70699556ea1cde23feefce321 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e89d8ff01b2a10712339a115d6d213957d27d339 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7514f23d5f5f2ba9d9e2523ed0c18960f49f5d0f drm: fsl-dcu: enable PIXCLK on LS1021A
142452088c6a25aee1c2b77c5e6d230177fda788 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
75700435f8c005eac8b2cc91718af4284cac9357 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c72268e6199455417da10f30010c98e685dd14a3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
79a1343b10df83557cd668e0d17dcd3596d73496 drm/panfrost: Remove unused id_mask from struct panfrost_model
3460e8a957693e35620b7fa30ecaa5a396b05fda drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d79fcfb03c86f1d1485f09bd779956042e9f5e47 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
05c05e79358da740ee912cc59ff965301771fa35 drm/etnaviv: fix power register offset on GC300
b69533b9ad679d27aa12bb6f30b56990a7a63932 drm/etnaviv: hold GPU lock across perfmon sampling
9287467d4b3a8189266fed47bae290e7c31c418f wifi: wfx: Fix error handling in wfx_core_init()
f970a01a1724846eab732e996cf13550e9bc4a3e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a8294f0a852c345dad3226ec35e89fdbfea89dc2 netfilter: nf_tables: skip transaction if update object is not implemented
6aec6974872ab199a569a9e4989e65343b84ea39 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6f59e0b60b86bc89f1f547661db773a88bede9e0 netlink: typographical error in nlmsg_type constants definition
2eb62721cbb6ad9d721a39ad4a77b104811b7dad selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
71f6f4218febc89d47f5fc048d4825d4d893fd79 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
94192a329be0d33bd393e9d23d7baa5e03119727 selftests, bpf: Add one test for sockmap with strparser
c4b3edc253b75eaedb242b3a68806d256bf435c0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
05bd9856aac972cae85e33e4a687460d4847fd9a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
dbdb85e507b71c9de2f72c457edfdc64576f67d3 bpf, sockmap: Several fixes to bpf_msg_push_data
193427f6bec7e5537c7f1602c5cf25fc0aeb60e4 bpf, sockmap: Several fixes to bpf_msg_pop_data
2f352160815a30f4a22bce5e66ae4f7f0de5755b bpf, sockmap: Fix sk_msg_reset_curr
ad944807cf21fab88be3d868abaa1090ddf7f25a selftests: net: really check for bg process completion
7ae496d986f765d511f8aa1dff221e1a69a1bd1a drm/amdkfd: Fix wrong usage of INIT_WORK()
9a540282f9ab8ac9d807f54489149b071aef72bd net: rfkill: gpio: Add check for clk_enable()
2d11a9b31287fbf2a6f447307300ef0bebdd2fa6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4a51d2717e803c13974b4e5d87677469c9f98893 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
07ed673cd02c5d2804753fb4d71ce6069c652a2a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9993585cb7302965636e80290c19516a171665d2 ALSA: 6fire: Release resources at card release
c41f52c49f2bff16f6c517f5d6a59815c1b4d559 driver core: Introduce device_find_any_child() helper
f779e68ec4e9228f4b50829277258e96d9273d8c Bluetooth: fix use-after-free in device_for_each_child()
01a60dc4a543f4d419a47a5d491406a00a6eb71c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4869a07bb0444e7c00fe30eb55a5393b7adcd090 wireguard: selftests: load nf_conntrack if not present
7e3b6e9ce4a512731f02d8547926afd47fbb90cf bpf: fix recursive lock when verdict program return SK_PASS
91c9b47b3003a579631acc9feee5c4d4b7ee250a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a152b701011f21089a7da125d940793618f7c317 pinctrl: zynqmp: drop excess struct member description
48419a86600cbb0f18178c2769563414951582d4 powerpc/vdso: Flag VDSO64 entry points as functions
4e09c72154b09557ce4a10692683072f7c213afc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
99a4321068a2f886d5a4eb1b0cd803aa23c3c221 mfd: da9052-spi: Change read-mask to write-mask
42b4fb2e1cfb0def19689ae8ad5af6e3987687d9 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
78be141dee5badea3cd09415152458a00cab1965 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ba8ff3e774125969954544aaab2dd2783ddfbccc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
966149746d3f3a5a32448befa0d58a745ec30042 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a138d648659708914a819f2e65157efbcb2be7f5 cpufreq: loongson2: Unregister platform_driver on failure
0041df75d2b013f711e7ac5f4913a9dfd751c823 mtd: rawnand: atmel: Fix possible memory leak
f146662670f4b01c5ac7b4ddc72702ba45529c81 powerpc/mm/fault: Fix kfence page fault reporting
f9881820798604ab990639349b2fa94b6ef45f11 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8f2d86cad839a910d85bcdbb8381bbce7e12eb82 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f59b1dfb90f7c411f9df8c5061c339fbaba604e8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
840b024bbd0d40a9d9b56fd809b7ade7223af087 clk: imx: clk-scu: fix clk enable state save and restore
eeabbb9f0da397fdf49541653c0d2584796bd803 mfd: rt5033: Fix missing regmap_del_irq_chip()
1e797c10092d49bbade3b6af0a46539f9b728dd5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a5c076dcdd75a314047f5c356e2b651044dfc2ac scsi: fusion: Remove unused variable 'rc'
604bf97eaeabd6b119d7c5405be0575c3996bbe3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d4563b7a4a210340e510e7013bf411907925f34f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
dba66ac089f2d6923d472782a0c9ab8f9562e8ea RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5bc10ca96cfcede06bb8017ba989eb8772932a8b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
63a4d04cd5a03b26c6de552badc5a521b2004a6a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b729c260b16d816b29d0fd05ed6f276e8cde503f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2a63f4b3454e20cac6fcaef5760a4c4dacebfea6 powerpc/kexec: Fix return of uninitialized variable
72e9c4e9bb10c9ba73dc91cd6565c63e22099b8b fbdev/sh7760fb: Alloc DMA memory from hardware device
c2feab07d260099a944b9c729f5e1a82d66f0800 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
31d0d590c9f385e910671a93e7ca56eb5815fbd3 dt-bindings: clock: axi-clkgen: include AXI clk
bb4eb5b321731c38f0a52d56ab83deba46b24423 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
75267debe745850aa0f63dd09d08a38b64afc8c7 pinctrl: k210: Undef K210_PC_DEFAULT
4b5f5fb766ea5251c373ffd994eaf0ba1509325d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
eaf09ec65ca46e73248cb4685e39290968d79256 perf cs-etm: Don't flush when packet_queue fills up
84fdebd33d53ea399ab3e7dc5cc86426bd17bf76 PCI: Fix reset_method_store() memory leak
16dc5a983ed1c4eaac1e509cde89c9aa74a0af24 perf probe: Fix libdw memory leak
f1879100c061f38000866f8f16d7d110d7db58a6 perf probe: Correct demangled symbols in C++ program
1dbf09ee72fd383857bcf6c114211bfc272aa4eb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
39bb96a44c05e400c4401eeedc423bb3156b7e35 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6237e3fee0127b466543e7da874bf96896a8508d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
3cf3ade2fc213073363b65781d4ef2d2023d6ed7 f2fs: remove struct segment_allocation default_salloc_ops
4c17cbcc897f273f8ec7b0c411bb26d38eab898d f2fs: open code allocate_segment_by_default
7e868b331f0d1412c634628f2d58ec9ac738e8df f2fs: remove the unused flush argument to change_curseg
c5d31c65557688f7841e95e367e91c4ba262b18d f2fs: check curseg->inited before write_sum_page in change_curseg
d6ddf9ef3176deab3d9f3202ff9f95a921e77978 perf trace: avoid garbage when not printing a trace event's arguments
08dba0326b5fb88f80f7be94a41157562534bc6f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e1a26aa722d70181efd623359de43d6ab4ce3450 m68k: coldfire/device.c: only build FEC when HW macros are defined
44d2d387aad2b5935c6452915ef06a5354c87104 svcrdma: Address an integer overflow
f8f0d842a87f79046a8c2bc693d2de5bfebb87bf perf trace: Do not lose last events in a race
a1d5f1e505a2106ef465694a5f7dec2469c3ff73 perf trace: Avoid garbage when not printing a syscall's arguments
c9c4678f8ab6445cd4c8f2ceab2e7fd7c8dc2474 rpmsg: glink: Add TX_DATA_CONT command while sending
74f3a9d0f6026e21f69060401d0994b832b77824 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d3cb9d2d8fa00641ec82499fe56416a16b6169d4 rpmsg: glink: Fix GLINK command prefix
3c8e91239a0b5658d2939a40f95122a046a11cc5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
abe50b9fa69d3a84355bdce9e6f91bfcb964699b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4401b1086f0d3a2f7d434145a895c70a13206d2a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0885de3249c7ad1bcdb9cf223e56005426dec853 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f709cb34625c8656240434b2aff57a598ad0cfd6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6bb4f54079d4059939def0e1e9bb6074689526ef svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1f46e09b0e5bb84174113a583e80ff39694191cd NFSD: Fix nfsd4_shutdown_copy()
404303737d9105de30b1008da88e2e8a00a26f35 hwmon: (tps23861) Fix reporting of negative temperatures
8883b8c4b1358848e846618a86aff5b435d70b14 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8de5e7c7c18abf5203d0e6b084c288c669fea845 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cbcc6eea2cb3710c86ed0e88e9f275160adc4b3c vfio/pci: Properly hide first-in-list PCIe extended capability
75d796480c761fcd027f67b5db026c08b50b34f2 fs_parser: update mount_api doc to match function signature
41127727aa9584253d3b1789351d34148d128e29 power: supply: core: Remove might_sleep() from power_supply_put()
d48827538cd114287e4e8b3e028fdd8cfef2f2fe power: supply: bq27xxx: Fix registers of bq27426
dcc5700b0df5ffdd58778557a1255a6c63c2460f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
56eb03eb36a0aa2a8d2e2c8fd5c180df6aa10e90 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9ba1a9578847ba6c7ef6e80f1f63a1a85e0652cd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e35a2110c34e6236774ecf88f0d7e6ec52ec63d3 net: mdio-ipq4019: add missing error check
c8e142c2d3a14a40b05b2d8406c4bf9bbb6d0312 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e7ef63bb9338eaca6d101b8d3f0dd17979bc8a39 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6183ce777bc0d742bde012f73bc38b77855b7961 octeontx2-af: RPM: Fix mismatch in lmac type
df7342b72af58f315768a68047b5de6a8ddbc80d spi: atmel-quadspi: Fix register name in verbose logging function
7bf47036ca6636b56adf25ead57f246c3a34848c net: hsr: fix hsr_init_sk() vs network/transport headers.
882e3d6779cd9286237043f9c380371653aebcb3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ff099c96635454b64d7c4fbb72fb204d3f278d0a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
442649fcb4ce5f6da46b88abfda4bf3c3480ed78 iio: light: al3010: Fix an error handling path in al3010_probe()
d564a1f95089af023fccf5814f4a79f02a0cf988 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1139b1041f845c41b18b54f95f8e8928898ddf42 usb: yurex: make waiting on yurex_write interruptible
b1b5e0a192927b877bc7d1737eae2266df7a5437 USB: chaoskey: fail open after removal
80dac75cc56f8039cddf48426bcda91f0592272d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8a3a24cd30388ff5736aee6e4495ee0bdeb6a264 misc: apds990x: Fix missing pm_runtime_disable()
6e76f91699988c4cfd8573010514e895c86ec003 counter: stm32-timer-cnt: Add check for clk_enable()
4e7d8ff1d1e661b21394b4ac8b47409d015458c5 ALSA: hda/realtek: Update ALC256 depop procedure
78cb504229b8f1bf14ae49144e76a7c2768b1325 apparmor: fix 'Do simple duplicate message elimination'
99e83e6ab8d3d56da554f2e7d4159a1e7baa3852 parisc: fix a possible DMA corruption
fa5991567a0b029b22d6b1b1c58d42484262dcb0 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
69efe83ae9c75d07e7c9c1eac6e760ef79e94056 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
87f80be42bbc2d9b7e0e153072f03d4af9463e87 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c73da3055344343dc9e1c268ed9d31a4c2c5f549 usb: ehci-spear: fix call balance of sehci clk handling routines
86790659eb41a2ae328867fae059698a518e4bfa Revert "drivers: clk: zynqmp: update divider round rate logic"
31c01af7c5f87b705147492f18b343332569a3ee ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
571a851b0a4ec09487ba343d188e6b0f36f6a41c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d8890d2309332a2c7c30d4d8535c37a485109e10 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
63910edaf9edfb1827966c6c06054767a494ca16 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
581dc9856f88c7f7d996db317843be5e35e8bce1 ext4: fix FS_IOC_GETFSMAP handling
573c3cb8ebfc0e6ed23c23637605c0a15c46ae89 jfs: xattr: check invalid xattr size more strictly
a20bc77f8fcbee5d56cbcc03352a92d848d11dd0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f82f21294e740589918317b17e19c766e36efdf8 perf/x86/intel/pt: Fix buffer full but size is 0 case
588523509e503cbaf98fa2f96a04e7c50d403b51 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ed454e2678ca57e50bda2479432785227f24f6ed powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b55c5d58b492c6e0c889804beb05ce8ba118c6a3 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f27b1e6b4fa70a65db59d9d54a4c10f57da5c742 PCI: Fix use-after-free of slot->bus on hot remove
1a9d6d4833793cc9e61cd6071283255d0d819067 fsnotify: fix sending inotify event with unexpected filename
532522ad261f99bfb15e8cd286931d84c923d94d comedi: Flush partial mappings in error case
7f650cc54d05b7788abf469c57d197323f5fe177 apparmor: test: Fix memory leak for aa_unpack_strdup()
3b5b840e4e0b8d3d761f5380aad22bfe444d2611 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
572ec2b11f87340f6ccc209034cca922ae5a7e56 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
facc09e41e26b4a6698b77b6bad4adc38a1dd9cf exfat: fix uninit-value in __exfat_get_dentry_set
5203349e61b4961db95ea83f16efdb23c996e0c6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
62b218f561a6b20cbce020ec20ae15100726ed88 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5d55b6f167cb3f11a23d88d067bf3803a1d2ad77 driver core: bus: Fix double free in driver API bus_register()
84666a9340b7c98aa3e60fbc99e532c9ab5be6ee Revert "usb: gadget: composite: fix OS descriptors w_value logic"
bb8badc27c48b29f206e75ade92624597a33b302 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e36aba6546681fc436cce00feb1d806ee634f8af Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
00ade98adb1ad922a4c063c7ed4da41ead803301 gpio: exar: set value when external pull-up or pull-down is present
d7071e51e7dc3e4d996af151c45961e310d4fe82 netfilter: ipset: add missing range check in bitmap_ip_uadt
07ac4433fa816daa4b9b64fe79dca89cab45eee5 spi: Fix acpi deferred irq probe
0a577b9967605da41dffbdbc972c98b295c9d66e mtd: spi-nor: core: replace dummy buswidth from addr to data
c79b6a45579b77959ad5e4727c7012cebbf2e239 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
791ba831d3e78af07745ec0b1b628bf515fa326c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e4f3ada3f569034672b1cbeba4e10d621125df32 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b3783bf4813affdfbd9838457fbae1d70e4e829d um: ubd: Do not use drvdata in release
b06da203840ccbc44a9d4d52d02ebc8f3e2b1397 um: net: Do not use drvdata in release
2c2304a8297ab814560ecf3fec93a329074c9bb3 serial: 8250: omap: Move pm_runtime_get_sync
8aace659c9ee729beac29341ae220466bf195e97 um: vector: Do not use drvdata in release
fbf5a3d185934b28d426d2cf18a6f7c1a692ebf4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0b11fe365da68bf1b06d765e6019c3c536d5bee6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8488a22637da76be18050d8c2ba039218f85e9da block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3f0d6b4360af02ff9c5f90c854f1ab80fbe84a4a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
38373fae5a406b55d4aafc52ea1a3032895bc063 media: wl128x: Fix atomicity violation in fmc_send_cmd()
32401722f078ba2655188b5b6e1c529339ea8b84 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e46f184a6d4cf10462abbb84d578393d660b2392 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
c3731987dee40aee61cfc523469b10e8f7ae77fa ALSA: pcm: Add sanity NULL check for the default mmap fault handler
deaae44cff665e652466859260b9851c971f945f ALSA: hda/realtek: Update ALC225 depop procedure
5e154fc0bdfa181d73a0a4cd6606b7d1895c8cb9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a7a1aa4e138de2ba72fd41886c16244623b8d536 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ee36f7e5a766c0273c4d51eb9f99967bcd11f045 ALSA: hda/realtek: Apply quirk for Medion E15433
22f03c49df3b56e4548ea5229708a0d1f4c20728 usb: dwc3: gadget: Fix checking for number of TRBs left
fc2281c320fcf52cd78a278bafa3f19907467588 usb: dwc3: gadget: Fix looping of queued SG entries
125325c5008e7165360a7100fffe47f7b890ae40 lib: string_helpers: silence snprintf() output truncation warning
384e8aad5ff47938c8f44189609abe51e6e44962 NFSD: Prevent a potential integer overflow
1161633407d75438a50706e6ed9524843d350ef1 SUNRPC: make sure cache entry active before cache_show
5a073571c89437574e7505aae29a4b64f4e99a46 rpmsg: glink: Propagate TX failures in intentless mode as well
85e01f352b433a5b8a06a24cf9316cf26010098b um: Fix potential integer overflow during physmem setup
a453e9d90b0fc7539a706013875319e2153ad272 um: Fix the return value of elf_core_copy_task_fpregs
116996799dc8b70a05f006779512836132164abb um: Always dump trace for specified task in show_stack
b80e232284670d07544b0c16abdcbae97d71c4e1 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0e8d9c1d1bffa953605c0dda395925c8b301aa97 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
81af698eeca89ab7fbd373d92c474e1445a148cc rtc: abx80x: Fix WDT bit position of the status register
9ad51063459196c1c4bb31a67a39143ed23535ba rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
69968b6fa1db9477017bb01bca95135ceb437619 ubifs: Correct the total block count by deducting journal reservation
e05df2287f0df0ea907d5205dcd1d8c446813d42 ubi: fastmap: Fix duplicate slab cache names while attaching
6c590f811815cd04664d6e229ea841c53aac1751 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c02cffee753c59d67cb252495013bd20498acbc9 jffs2: fix use of uninitialized variable
265059c152cfab105d91f37525410a96a3bef1cb block: return unsigned int from bdev_io_min
4583030d191bf87b9fda0554f096017b7695d4c4 9p/xen: fix init sequence
943c79bcdfa0cba497427b6dc657273ca03255ee 9p/xen: fix release of IRQ
3618113e054b79a235f159ad89b594256ba2c1d0 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7a8a5c4a2467f7e517aa1b97bf479db277be1fc9 modpost: remove incorrect code in do_eisa_entry()
4fbc6d7c412f63abcaa869a650cd808e38225ccf nfs: ignore SB_RDONLY when mounting nfs
9b29a28a50e6b61c579786330c211229dd951de3 sunrpc: remove unnecessary test in rpc_task_set_client()
aac37745fa124d435d93d95aaf9fb47573ef1af0 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7947ffd0bab40fa1ab8c45bf187aeb6cfb5c2239 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
29fed671bd6e63c9860308cb6f54d9011e0149da sh: intc: Fix use-after-free bug in register_intc_controller()
2c1c8d0c081e8a3f85a9301caa304e0e9f31488b ASoC: fsl_micfil: fix the naming style for mask definition
40782f323e350abba92e4f039413f279194716fd xfs: fix log recovery when unknown rocompat bits are set
19db467ff743177662439074a845f5e3f0da7cc5 xfs: remove unknown compat feature check in superblock write validation
b2b14bf2d03bfb6c16b48aa9380aeafe3676233c quota: flush quota_release_work upon quota writeback
94586acd729614dd034348ddfac227a305c346f6 btrfs: add might_sleep() annotations
5f6c34e405ad3e751aa5a963f00fabe5c13e6430 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
49bef3172c709053a875b30289d77e91e291e34e btrfs: ref-verify: fix use-after-free after invalid ref action
e7bc27ae27e0e7b1a667f5ac020aca9d2d17b196 ad7780: fix division by zero in ad7780_write_raw()
d1fc33ecf3cb3be4ab306274750a4863f1416b0b s390/entry: Mark IRQ entries to fix stack depot warnings
840f6c589a66be8fc3aca1463e9a8a4efca53ae7 util_macros.h: fix/rework find_closest() macros
aa32be0c0b01269f5cb48962f5a7a59b99ea7f93 scsi: ufs: exynos: Fix hibern8 notify callbacks
3f3de3c286682f73911540b7f492a9cd39903145 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
9250b04a1fe510d927edc9e6dc37d19e86930d31 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
1008988a6d0026bb25d98fde091bd8ac1f077f4f ovl: properly handle large files in ovl_security_fileattr
d830b2a9400aded1b8986aa88fa8f0c2a09e31d2 dm thin: Add missing destroy_work_on_stack()
0677241e2a6c1f08e3d1d13ef160d9243c6c24b4 PCI: rockchip-ep: Fix address translation unit programming
7a77e0762b5bdb85b0332587fdd3352430225ce7 nfsd: make sure exp active before svc_export_show
40145b912fad8869fd0e2067dce879add99b08a8 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
70092a9df1dfbfcbad7816254630ccc871edf330 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
0478b88418745e4fa21981a23e341d6ce1cde76d drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
c5191325b4ee75b0fc9d230c73ae4823a5d5aca0 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
1afaeeb5d34426ee7bb02512acf40464773bb6b7 drm/sti: avoid potential dereference of error pointers
6bbb2daa6c57fad7fe8fbce21be9342e32900d83 drm/etnaviv: flush shader L1 cache after user commandstream
bebccc5b2b45e3acf28fb1a1f03acf177ab9ddf0 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
ce2fac9d0cb54341cdb6359fdd0ade46d33e6f4a watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e343983eda998c4b9fe29d6dfa2815708064d4e8 can: peak_usb: CANFD: store 64-bits hw timestamps
8ff73aec98c379fa56b5367dfa1624af9c37e778 can: do not increase rx statistics when generating a CAN rx error message frame
09016069a93e3446ea2c9b10836f3aaeb09a2dea can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
e76a62797d8222fc987a9b9c1a3dec45ec53b686 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e1ae7c7ec0e0cb878c4480b1a41377a6366964ce can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
370d598fb523f62d880ee53d2aee6a01ed2cadda can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
482e2f5613ae520f5f90bf1078a1676fd32b15b3 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2d332e3754d137e74ebf709a8cb10ed5d94d256d can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
9e6b5c8bcb53dd8ed432e5e893d3658ed79fc0e4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
706ad4fe3f67c899f5a5ac81feab9f1ad84df902 netfilter: x_tables: fix LED ID check in led_tg_check()
165a14970757615affad45035b882a61c34d7c2b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
a9c27d335a49cc8555d51e6e77d85f7a23f9b159 net/sched: tbf: correct backlog statistic for GSO packets
6add25e0124ae3ff3c71027526b54eb2881286f1 net: hsr: avoid potential out-of-bound access in fill_frame_info()
1420bf0f9d1e25c9580b351193a55543cf0cb7d1 can: j1939: j1939_session_new(): fix skb reference counting
e5b4674e93ce8483655be7a03c040c2e362aaa96 net/ipv6: release expired exception dst cached in socket
2d15337d13472567aa3b3b46dbb42c6e5e8b0ade dccp: Fix memory leak in dccp_feat_change_recv
421a953a0a1047ace5aa879edc36b9709664b985 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
838ed42bb1e534ab7f9fcb337dfe097f33a79536 net/smc: Limit backlog connections
8d70209224ecaf7c726dec4969dfeb4cd5884a35 net/smc: fix LGR and link use-after-free issue
cf45cc7518d82e91c40fd997b3c5ab6120da4da6 net/qed: allow old cards not supporting "num_images" to work
083cec43e8576366cbf637ce98bc3e2100ea10fe igb: Fix potential invalid memory access in igb_init_module()
628920475f19c5aacbd664037b37e8359511113a net: sched: fix erspan_opt settings in cls_flower
852b1e50e553c74c077e9479077b6a9c3874f5d2 netfilter: ipset: Hold module reference while requesting a module
ef04f5586069bb8b75d94d33baad8b7e037eabaf netfilter: nft_set_hash: skip duplicated elements pending gc run
b5a83e3b68d22b92d164d4420858d6d2fce31a9c ethtool: Fix wrong mod state in case of verbose and no_mask bitset
85da746e5ddb9d5191823904f0f0ad3ec94ca046 geneve: do not assume mac header is set in geneve_xmit_skb()
ac0c0d96d80328902fd4641df8725b9c62b0c716 gpio: grgpio: use a helper variable to store the address of ofdev->dev
e9c51dfa7f81e41ffc6a5bcaf1e87e11a2b82b0b gpio: grgpio: Add NULL check in grgpio_probe
919e89fbe925ded4ed5e251003c713972cd86274 dt_bindings: rs485: Correct delay values
46139681a1b2449d8a30d54c2105f5b57f26d58f dt-bindings: serial: rs485: Fix rs485-rts-delay property
6069075fc767d7b2acf5c488736621809c85dec1 serial: amba-pl011: Use port lock wrappers
115515ac99052db82a23e0f33df1da8057aa4adc serial: amba-pl011: Fix RX stall when DMA is used
6638d453e1b234b05be91f92798879b0d70238e4 bpftool: Remove asserts from JIT disassembler
28a360a4060626bdda9ad4079915f48bb2642fcb bpftool: fix potential NULL pointer dereferencing in prog_dump()
7b13ac313183d626c7209fddc32ac11d0412f8d6 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
cca035cf3919a78a15fdc38cc0dc13e8844fe260 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
662d7ec5b5ce7c84065a602ca88c4dd532db69b1 ALSA: pcm: Add more disconnection checks at file ops
8fbcdc4f0b63cbb98e4d4705d5a08140e9b31fa6 ALSA: pcm: Avoid reference to status->state
74f8b696c22b9a71f922012c2dca10be221b6d7b ALSA: usb-audio: Notify xrun for low-latency mode
9e7d4eea7a51d7781dfbf2f210f8d6c56ddb9bde tools: Override makefile ARCH variable if defined, but empty
41853ec08bcb6362b826edeafbb51bb4cbd9a58b spi: mpc52xx: Add cancel_work_sync before module remove
9718195e35e9e1e573f72a5c8b05643ffd615dc9 drm/v3d: Enable Performance Counters before clearing them
60b53af68a8dab23b6ccc2bb602c2fd63141d457 ocfs2: free inode when ocfs2_get_init_inode() fails
492415fffd243503486799859e9cade28052a143 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3967f9937118e615ab5880992ffdba53c3600219 bpf: Fix exact match conditions in trie_get_next_key()
fb5dc557201dbc186c4ab2e340f05d4289095328 HID: wacom: fix when get product name maybe null pointer
35d14e3fa138671726a570563f7d26510a725b56 watchdog: rti: of: honor timeout-sec property
0b25ad5f3073afc5a33904926923ed725d00c6f5 can: dev: can_set_termination(): allow sleeping GPIOs
cf331c274b8f0ec5b970abd9264046abeaea662f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
17f95e95f60203efc83315b913af62ce0dae4e1d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e05c73025df899ddb1369aebde719b9711600eeb ALSA: usb-audio: add mixer mapping for Corsair HS80
00a34755a3bcd64129ce0ba0e5ab3a3977c5dc7e ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
ed11f8dfd43cd81566c4f5d25bfd82d75b2cd214 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
0eb111b0ff7e030566750d91b6e7ef76ac1c67d9 scsi: qla2xxx: Fix abort in bsg timeout
cffcd4d22fce4da218ad33162432bfc8d6043953 scsi: qla2xxx: Fix NVMe and NPIV connect issue
42936a18ca63251b49d8ee08549997e774762ab6 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
40e23eafac2c15c8f509a5a1f27461648d27d936 scsi: qla2xxx: Fix use after free on unload
fb90a94f3fad06f63aaa07b78ddef8f022fb86e7 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
2cd8bc660cb95e0e9001bc822cd9b457de248076 scsi: ufs: core: sysfs: Prevent div by zero
2f7707d35b2214de6446f914d24517503fe52760 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
6c9005fc53507e9169b28405215b0d5cf734c530 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
7309488f7a48dc94bf6c0deac8f3558ee9ff8471 x86/kexec: Restore GDT on return from ::preserve_context kexec
fa4cd46cbf04672bdd181b0dc0b16d72ad8e7945 bpf: fix OOB devmap writes when deleting elements
d62f1d8003347641430066190e594713ce5bafe3 dma-buf: fix dma_fence_array_signaled v4
bee0fd47dd15f1df565afbe344f91843ac93137c xsk: fix OOB map writes when deleting elements
4fc01e67bfa1300198acc5c34468ded2289a9e37 regmap: detach regmap from dev on regmap_exit
916181a4ae660d1e0ceaba9c6f47eea92e2f474c mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
35f7bea4b9b4b6a3a1d7e70f945728f289d4f947 mmc: core: Further prevent card detect during shutdown
e1f6a1e100c0e0c7baea160f860acd0816cc0fd5 ocfs2: update seq_file index in ocfs2_dlm_seq_next

--===============1073185584386459834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb1b1d5cd0a-67c39c2d500b.txt

60071d309006939fae7623c1041c7556a507f23a netlink: terminate outstanding dump on socket close
8597fc6c9e48ba6a4611a4c51768febaadf53883 net/mlx5: fs, lock FTE when checking if active
8d398bc4c9925af318f932df1cb885e6017dfa1f net/mlx5e: kTLS, Fix incorrect page refcounting
e8a8c32b5eb8e3c91c2edb7ec1b4c759c2333448 ocfs2: uncache inode which has failed entering the group
d4b67af965523361564233babe3572067ee83619 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9a70ed0be1f8c0dfe22a0cdea499571c2372dbb1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1acec3166f44466c5ffac4f503f6b04df77f4c5d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5b1db7f78f26b843c3512b5cd9b157084df34473 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
73817c1ac27945b899db30991b993d39ce29426c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5a475383038512488ef5e61d8b33f7f056c71f0d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2c2369becd59e02113c2bfe223d743cc4116d696 kbuild: Use uname for LINUX_COMPILE_HOST detection
fac9932fefb2fae3224a0a5112658bb45bb4a693 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
026546ba79d592a53a28bba1eb8b3b3992b3de8b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4300a7c03b30a23803e69bb446305021822d0644 mac80211: fix user-power when emulating chanctx
d922f3415710238641997f5bb1e7575b83e180d3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4c119e66c3aab23fa0b5c60e3e6d2e7d1a200b34 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4045068d1ddb6cc77665886563c906fbc9b8fb4b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b655eeefe1eace5dd7a5cec9107ae112b4b83a92 net: usb: qmi_wwan: add Quectel RG650V
c55032111e9a51034a722793286a7c557186ea04 soc: qcom: Add check devm_kasprintf() returned value
8678eaad4943e0f58b765346607973b912e47346 regulator: rk808: Add apply_bit for BUCK3 on RK809
c031bf3ef646ac75e28681790cddc154f35d58a8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
286f648cd7e41cdc345da11057262caf212514b7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
648d329c70c74dedd528c0ed1b83c94461003000 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2048fc080c779448da7bc055c79358d6f95d0ae5 ipmr: Fix access to mfc_cache_list without lock held
dedfbbed702ec9d4527b27bd7c47f53cc5bd8283 cifs: Fix buffer overflow when parsing NFS reparse points
03538966222427170c47e14490d07cc1da77b825 NFSD: Force all NFSv4.2 COPY requests to be synchronous
2e3d6af8489cd8ff33773d6a8ef811f466a45860 nvme: fix metadata handling in nvme-passthrough
d6298141aeae6c28da3fe38cd54d91a700d1243a x86/xen/pvh: Annotate indirect branch as safe
470754a2c4e03c95015833789d898cc92b5e8160 x86/pvh: Set phys_base when calling xen_prepare_pvh()
602c17d7980596fc8cf1cd11dd06fc22142b9a42 x86/pvh: Call C code via the kernel virtual mapping
0dc23a32651393cf97f0aa58f54ec120491e32e9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a94c9b707a03c843f229f20a967d87a145339eeb initramfs: avoid filename buffer overrun
eef6043f34ad6f50fbea012f997bd1d17b45a592 nvme-pci: fix freeing of the HMB descriptor table
7f871e0f404ed913111979a155c320d3c155b426 m68k: mvme147: Fix SCSI controller IRQ numbers
69f6f79a74b4928c2be52d12ec6132d6d4808566 m68k: mvme16x: Add and use "mvme16x.h"
1a2f2c13d8725ae052a4227b011177939cd8ecc7 m68k: mvme147: Reinstate early console
410e0e00f9cbc5587f7fe94ac70d56d0f5b49442 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
68ba92d0c043195a3cf6cbf4dc2e7d6226beec2e s390/syscalls: Avoid creation of arch/arch/ directory
a310e10685f4bb3c0c381c689edfc8d67f7d88e4 hfsplus: don't query the device logical block size multiple times
d3f67efa963f7139ff9d640e6fbfe92bd4d20598 firmware: google: Unregister driver_info on failure and exit in gsmi
0b89f3b3bc2e173eb9f6aab168da3fe4f00591c4 firmware: google: Unregister driver_info on failure
3a837c70407cf37877309793d60ffa8384c4f6ee EDAC/bluefield: Fix potential integer overflow
40c8dc11e2dca4dbac241bb2e1425cd548955019 EDAC/fsl_ddr: Fix bad bit shift operations
63d4f77397ab4202ed9a174449bfb9a8c6ea1fd8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9083953cfabf6b28988c6d416e84a8e33cb90f56 crypto: cavium - Fix the if condition to exit loop after timeout
f15b4205e6007fa5a233a9393bd89605589c8b82 crypto: bcm - add error check in the ahash_hmac_init function
c24ae70ec8f2fa69f7836b6985270d1286bf69eb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b6dfbb35a6ef37119ccaf9d276b12d0f269fa472 time: Fix references to _msecs_to_jiffies() handling of values
09fde889af080b55eaef7402ef2fa5ac77d116fb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
79ef9d20daddb81f59d6d862b2a288ec8aaf8082 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0685fc83f76c0607e4b73b587b6eb2e23ac47974 mmc: mmc_spi: drop buggy snprintf()
5a9e30d07b623c39ecb8ee9c0197f30845e9d7e7 efi/tpm: Pass correct address to memblock_reserve
dea3a1b98d52718f1fdee94a8f0d5d77cec3a250 tpm: fix signed/unsigned bug when checking event logs
5ce356f77517734b760e636d132f478f5198dc41 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9c2c2aa43dcfc9c0a120861075f2288101b32426 regmap: irq: Set lockdep class for hierarchical IRQ domains
34ac283b16e7fee667ce24f7f79582829af922f2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
906636450dab98a20259b74514042968c3e8c855 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9e92b25c23852a7686ab989e30c7c5625576ef79 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
0324614d43c364a42e37ef68dd4b414e895fba4d drm/omap: Fix locking in omap_gem_new_dmabuf()
07b921b2ceeb8507ef0c7a362d1a9ff3eea578f2 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1f2e22e8f6730ae807e628e3a4fa40ca7243509b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5996839757bb667b3e7c5331d7cbbf0d9d89632f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
871890d15c515435c2c85ded5edf68edebdee8fb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5993ddc93b7296fe9951b60fd5e05f24f31004e8 ASoC: fsl_micfil: Drop unnecessary register read
d730495da742b056cadab16d54d2e6d5250466c7 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
69ef7fb398d419b5dae6239d0ae7c018ce6ded45 ASoC: fsl_micfil: use GENMASK to define register bit fields
e3559038cb3d24922bc7d4f4724754cc44579705 ASoC: fsl_micfil: fix regmap_write_bits usage
9c802dc4721a145e864c7da90219b34a33aaa4b8 bpf: Fix the xdp_adjust_tail sample prog issue
cc8e6b72c3b705434326e022a09e16b95d80bbc0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8ceb39eb5d78348034781551003d9009597d646a drm/fsl-dcu: Use GEM CMA object functions
f71ec515bd8372da10ca5cb1707bee78e309b26b drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
ce55df266932cd67a0798ae8a45fd1b11584282a drm/fsl-dcu: Convert to Linux IRQ interfaces
fcb7e2bcbe939227a2a4234fcf873afedc75dd0c drm: fsl-dcu: enable PIXCLK on LS1021A
fe8b46c1e245b964a6c3269feb8975bdb28c9a46 drm/panfrost: Remove unused id_mask from struct panfrost_model
501d14bd43200e2ecf64540e042dadab82378b07 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
85cf1a769ea9cec4995d427c44d645245a96819e drm/etnaviv: dump: fix sparse warnings
532b3943847b09d9d690945123c71a39e80eec3b drm/etnaviv: fix power register offset on GC300
8a5d5c5972a145efb9a2db9c944cda57c13a6279 drm/etnaviv: hold GPU lock across perfmon sampling
5b041d727b9e455a4e78c4b7bb72e32fefc3ef3e bpf, sockmap: Several fixes to bpf_msg_push_data
3990ae8383eb2d6e3669998311a3002c2c156810 bpf, sockmap: Several fixes to bpf_msg_pop_data
57b72338c809ef66a8ea4f43586f712ed7f3a7ac bpf, sockmap: Fix sk_msg_reset_curr
827384c1bc194006b5f2b2d8de75b77413ea107c selftests: net: really check for bg process completion
f783baff86d04015e100090e4361e2a0747c7a43 net: rfkill: gpio: Add check for clk_enable()
e4bfd2566b0e467bc0ae718f6fe7caf28d2be080 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
be21dcf5a67f0c4041903c5e916168b0a1cebb7f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
da767556e3b3ff06fb187aadfa369e0ae1d53c53 ALSA: 6fire: Release resources at card release
6a30b175426ea523d1110239f11c568f7ef3865f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
49dfcb0d2afb8dabb3af6fece7501e697088797c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ea9a2a23fcdb852e5a5ab92e0f9bb76ab406cff3 powerpc/vdso: Flag VDSO64 entry points as functions
d7e7e19fccb251161e87af3443ec3629cafb05d6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
966ad8982a4df7f86813a49e4430fe6b57323dac mfd: da9052-spi: Change read-mask to write-mask
c4acbf66388bc78e225c3b134602ecf165e229fe mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
74352b7e4540ae59809a9ba213106cef7bb21174 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f6fe96db8dd6e4050915a9b82b1cc6a236322516 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
fa477b679ad0d0ea75d776a33b0ebccfc7d3c053 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3eed5d8173272710cd2943a14174384d5b38953c cpufreq: loongson2: Unregister platform_driver on failure
eeb979b7c07bdbc31fa2dfcfb32be96df3870a82 mtd: rawnand: atmel: Fix possible memory leak
55f08e309a874c4322d6fcc4eba758659ed6d1dd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6dea4a0e9a1fc28f16c5e8467bd32c675eb3b110 mfd: rt5033: Fix missing regmap_del_irq_chip()
9ebd6ed560fdcd880c916e2e75e846fab89f2e24 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b24dda4c84986df27fa0576fc1db8c894f3b14eb scsi: fusion: Remove unused variable 'rc'
cc7344520a218c2c6f998b3c462e4c5314e80065 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a428b2b224311a82d34081bd5d0b55eb1fda941f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7c34d1f99600531172646220cc16ffad966f1248 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
48e407e7ec415d1ce9fb33295ac0ba8547b5e274 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
33cd712ed2dbfb0efc36a88e0edfb492b840b268 fbdev/sh7760fb: Alloc DMA memory from hardware device
a49116850c461b4f8ad1096dd8e454fc5c928099 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
40ed21016228abc4aef27cee37dbd12297a9e1ac dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f05463ae2e3346dbec3fa1993299b42767e1127c dt-bindings: clock: axi-clkgen: include AXI clk
bc25a12fe2ab8a474ba1f4022e5d6273afbd1b97 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
94d7a610cef87b5fe247c5053a1eb219f91c0c8f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b188592afc6c0ed067749e3847da85631f218420 perf cs-etm: Don't flush when packet_queue fills up
3c163632702585ef4d68a69a58b141951e0a50f0 perf probe: Correct demangled symbols in C++ program
7dbfce35fc62478ff74d4aac6e6493dbddab2ec7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
549e7038a4637c9845dbf3823e92c92637aa7d63 PCI: cpqphp: Fix PCIBIOS_* return value confusion
42b85afaa1291abd6e72ee29bcecb11f2f17aab8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bf6115fda9213f49fdfaedb548b56125ce19afcd m68k: coldfire/device.c: only build FEC when HW macros are defined
9c810d6a37292bc431d12e8e305715feca2a0314 perf trace: Do not lose last events in a race
0f8de852046855044421408d7278394d3d36dcb6 perf trace: Avoid garbage when not printing a syscall's arguments
5df87d4fb46e7a869f2d2b25d1bb55e94c60984f rpmsg: glink: Add TX_DATA_CONT command while sending
dd1c30e44531d91c0beebda71e8207a4f8a42679 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
68c9147d7f187601edb91b8dbe080cb341cf884c rpmsg: glink: Fix GLINK command prefix
7f831553654a0c09b360f099448285f3ba885cc4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
28397cd6ecab33b7a1c827b8cf4da62b6f103872 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a768ed0106287e77227b94e0f60024d851c3f656 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
88237a36654ad1bee37260b4cb3fd645969ce2dc NFSD: Fix nfsd4_shutdown_copy()
5a4b51212fd6b07d192028a062b8e4bcff77b8df vfio/pci: Properly hide first-in-list PCIe extended capability
d9acae2554580ccf7f591a5506d95a8efb50979a power: supply: core: Remove might_sleep() from power_supply_put()
ea8ccdd99eb7206a3ee7b7cf036504707fdeb10d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ace1f68f980033c9bacf9cad2fd071fd5a7f59e1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4201e36425469d049c2905fe1fbc2a0c91075a55 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ccada8c0d172ed996a110cb66a99101952b54f85 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b7a70b2f85e23fd8a6886b2e1924f16b79e78195 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d6ba9252e01ea57b3dbd96ba1924b99d4d11b944 ipmr: convert /proc handlers to rcu_read_lock()
842d76f11383605c2aa02eaf27fa0141bc20d0ca ipmr: fix tables suspicious RCU usage
43d574e0e2b99fd1d3390f3dfaa77dd8e0835753 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
185d6c5d6e6c901ee8691ca8d544b181d33f9e07 usb: yurex: make waiting on yurex_write interruptible
9afec51d126c59daeb62208247520f5536f36385 USB: chaoskey: fail open after removal
148bd5f6b38869709e1b229d60c1e8896ce6ed34 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
02a0f057e587a83aa4ff59ab31ada45849a9f826 misc: apds990x: Fix missing pm_runtime_disable()
36d0495eb8a3d0e27dc71a7867b2918daf9fb684 staging: greybus: uart: clean up TIOCGSERIAL
088326f2df52b12f1aa792f7aa8007d5c6128241 apparmor: fix 'Do simple duplicate message elimination'
a0803f5fe372650b358c36ef950d925afec2492e usb: ehci-spear: fix call balance of sehci clk handling routines
ece44db16cb862f7f13be205f831e14f66e2cab6 cgroup: Make operations on the cgroup root_list RCU safe
1959efee3e134524fe753899aab0264166f956ce cgroup: Move rcu_head up near the top of cgroup_root
38e5226a7eda4b2ffb707522a8cbdbd1098bcb06 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5ee438dd7e83ce15da7f239237995928507eec57 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0ed8db9448b22b1e10f0ac787c0860b38fa81d6e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
db2f79c03f1b0d41e993ab7ca59674e054ee9d82 ext4: fix FS_IOC_GETFSMAP handling
66711e51afa0788669c251f87d7a7b2ff4989bfb jfs: xattr: check invalid xattr size more strictly
5ad60e5e7a50c8dfe6d96c7030578e656ee428b2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f20c738e6fae74115e24865153307f1c1b7c5f07 PCI: Fix use-after-free of slot->bus on hot remove
28d53a1e61fc6a585c17d586f6f4bf786a3a97b5 comedi: Flush partial mappings in error case
1614eb01fc2766f91463ea86e3836497cb9dd5ce tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ff2568165102f62a01404cdafb2ffd97b06366cf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
34449cdec66e54c3a7300323f1a6b12db95a6b61 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ca9e35319d98fe803d11ee4831805307d64c93ef serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5d959c396082faf894404998fff121627aa709e7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
51fe79ac78d30a097cfaa32d0ee172382152bb9e netfilter: ipset: add missing range check in bitmap_ip_uadt
e1920c6a2cd67198344ae4a49f6ffd6cd1478471 spi: Fix acpi deferred irq probe
3a5f558dae2ec4069377cc886c96b77958a9ab3f ubi: wl: Put source PEB into correct list if trying locking LEB failed
5a7d1d7aa01df645e5afc80d6d1c8cb35e976083 um: ubd: Do not use drvdata in release
0769cce0f0c153a74c4187aeb788889cafc6d1f3 um: net: Do not use drvdata in release
f7b416e86a4d407e2de1bcef1814c21e0fb22d09 serial: 8250: omap: Move pm_runtime_get_sync
3b176c5d81a1f32f9d81c58d7b664c05862c3af6 um: vector: Do not use drvdata in release
80d39725c00b0fa6f1a2c95b75555413cb393bfd sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ac3f1a00f4e2425ab0c1b3b2b1fa2a858ea0aa7a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
664e201597e168dd3698f0a79b4b3293ff36b874 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1150f70e90149aa59b72ac8e0b7fdacada8f661c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d17c26e7c39dc739acd15a0f57169ed7c244b98c media: wl128x: Fix atomicity violation in fmc_send_cmd()
845f66eddc24ac1cafa7c05e6585398bba7be334 ALSA: hda/realtek: Update ALC225 depop procedure
e608d151e701985a9c42b6506e92abc6846cc043 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2d23ae7c52ac6d0df14308b92a9df31ad36c3371 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
467364bd2405eaf4be89337f47f90bae6102e4df ALSA: hda/realtek: Apply quirk for Medion E15433
43233cafd8262661db281eaf0779512f03f86a19 usb: dwc3: gadget: Fix checking for number of TRBs left
3b5bc507ef584c37c6538cd10c29bdb976f7bc58 lib: string_helpers: silence snprintf() output truncation warning
dea7e46b086991d8d34b9a7e3ab63fee347e42f5 NFSD: Prevent a potential integer overflow
4169b95a7fe5af8e7d8ce94408a4abfadfa3c153 SUNRPC: make sure cache entry active before cache_show
353f301db932a3567bd108cc334c2b72a78fa966 rpmsg: glink: Propagate TX failures in intentless mode as well
751082c172dc07dfcd8fb6a453bd5d6dac686480 um: Fix potential integer overflow during physmem setup
231cfc08706fb5700cb309ef70f4b36ca7b7848b um: Fix the return value of elf_core_copy_task_fpregs
8da0ef46a6845f98198bab24c61feb73c3d4dd35 um/sysrq: remove needless variable sp
cfb033db9df66e686e7e6a2a9d18b8df7292ad9a um: add show_stack_loglvl()
207639960afd99e7ba2bde190e23e92dc5fd2b26 um: Clean up stacktrace dump
3fc5904cd417c5ae318ba2315bb94750aa11a956 um: Always dump trace for specified task in show_stack
b6ebb46202b98cfe263fa7de38766bace1615af7 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
ff7b3b4c6e6ed9a8edfa1ea989a54b2e47fbb4c3 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
baf090ca869a9b14f1fcaf9d06e42889e0b7983f rtc: abx80x: Fix WDT bit position of the status register
5652aefef32877863221467126f571e68499c523 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5b1b02d8a0b6e46443c15704b4a8a1a83edf4740 ubifs: Correct the total block count by deducting journal reservation
429ae760045b86d8ea9850951b460e4412c0edb4 ubi: fastmap: Fix duplicate slab cache names while attaching
fa4588edf52a838b29415b27fb79b44f888667d0 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3cd6bcb4c04f228a024e3d9b114f24fca3e60b41 jffs2: fix use of uninitialized variable
6bcc96bcb6c4efddffd83f1eef3cd2709f9753f1 block: return unsigned int from bdev_io_min
2c315bab395212db1cc419938d7e0a909e662c9c 9p/xen: fix init sequence
62194400e3ed81a09ef1cbfbe15d2c11d3d683f9 9p/xen: fix release of IRQ
b36bd514b476fb5a75d098901839d5f9f2ef512c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
678ad445b8ea27ba13016b6770852952c2bced3a modpost: remove incorrect code in do_eisa_entry()
1cce8decd0eddf9d6678da0f0511694ff7a1f0d6 SUNRPC: correct error code comment in xs_tcp_setup_socket()
c99c5ae8040b6a4f9221084d28af1779fa0a3dbb SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7ab28424c58b260ffc7981004ccfae36608359bb sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
aac4db0bb9d668819eebd3f76ba0e730c7d500b0 sh: intc: Fix use-after-free bug in register_intc_controller()
d8502efaddc148f873a4f6bc80d7e2da76582c51 ASoC: fsl_micfil: fix the naming style for mask definition
a756c286521af5edc82fce2b4344730bd44630e5 quota: flush quota_release_work upon quota writeback
76a85c2144d1b142e7546da2f8aeac8a7a4f8b31 btrfs: ref-verify: fix use-after-free after invalid ref action
6cb95a8612374902d51c993dce8f92533d9958d6 media: i2c: tc358743: Fix crash in the probe error path when using polling
37e8433b960c7f771a98d8e5bc6fb3d2a3ca604d media: ts2020: fix null-ptr-deref in ts2020_probe()
ab260e7d9df0a5b39af69b05435da30d6c286310 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
b512113fbf5938d9c4af942a27e1f4b00d2bb20f media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
499c547db66dabd8f986b2c767197a2afc5d3b30 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9c2a634f518a96cc743ee9d33bfcd3f7131919ab ovl: Filter invalid inodes with missing lookup function
d184ee6abf57ac7e90adf5a3b9001a356ba2dc31 ftrace: Fix regression with module command in stack_trace_filter
8e35f150d48588e3596b16edc19c0bd166c41df5 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0eea050805f3488eb92241177db7a425c5fd6c0a ad7780: fix division by zero in ad7780_write_raw()
fe9993d59277ba0bc6fbeed15ba6f2b1227b97a9 util_macros.h: fix/rework find_closest() macros
de0ee962c711d95e459b15bb2730407a9111cebc i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
4d7c123163123b1947c190870fc0e7bff54aef33 dm thin: Add missing destroy_work_on_stack()
a53fa4fc1669f666c10c8854629e8f7a4a557c66 nfsd: make sure exp active before svc_export_show
2ac3e8fe2dfa4fce31082429677275c4202b8930 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
3f830ac1fbc16b0db9457788dea133503edd6063 drm/etnaviv: flush shader L1 cache after user commandstream
0be0e0a4e0e776ec98cd5517d184fc5369a8688e iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
acd69c6fab01b195e4319fd9e7bd1cd3ab54c5a2 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b9a901f5418792108b0cc1809fe61dfe6b55c82e can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
45fcf6954f85a7200a04921ff55a49200be07c34 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b055fc70a9863c7347c4462a020a6eb3b10f1012 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4dbc6f2a2c0aad5f198465b77ee21411a4840e3c netfilter: x_tables: fix LED ID check in led_tg_check()
3a5b891cd61b27ae8f8f4f5e15472fb4c9f91da7 net/sched: tbf: correct backlog statistic for GSO packets
ead48e038a2868dfe38e723f79b0175278b9f73b can: j1939: j1939_session_new(): fix skb reference counting
9c7541d61f9bb21a1543c16ceaa01cb24692ff95 net/ipv6: release expired exception dst cached in socket
f9a8c04c2e8bf9e72097ddde99e1fe0247ab3b4c dccp: Fix memory leak in dccp_feat_change_recv
8e739a1b1156b4915441a6365b6584ca8670a2fa tipc: add reference counter to bearer
ee8ba00ca5160888bc5b671050c6310e67fec608 tipc: enable creating a "preliminary" node
5a1f7cc4b318ee15bb134b2b46342f89954e1336 tipc: add new AEAD key structure for user API
c0df1a08979b7488533e393cd5278712b4949de5 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
15852f56cc5518a71af341560574b340b9e63a61 net/qed: allow old cards not supporting "num_images" to work
345f9a5329f67d90be00ed0994d04c5d525928e9 igb: Fix potential invalid memory access in igb_init_module()
398f22c5ae0b2239587a753f6d597507cf55ae8c netfilter: ipset: Hold module reference while requesting a module
0f2b37e193c8a195a88504b4b536aa99ec277a8b netfilter: nft_set_hash: skip duplicated elements pending gc run
b83338f2da7293f293851608a87e4647e4840700 xen/xenbus: reference count registered modules
52dcf27a6e0647557ef41b2833f9c0dce45d5f53 xenbus/backend: Add memory pressure handler callback
6525ba8625533bca47c90efa28080e5f56e7122b xenbus/backend: Protect xenbus callback with lock
22a742f6c64db74bc4a4965e3725e7c901586395 xen/xenbus: fix locking
87646c6c761a40f24f83000505f7d59a6c3f4628 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fd36a41b1e3210a950ad92d7455c37c78d104d44 x86/asm: Reorder early variables
f17a98225bd6fa711b2991cc3e5013f2329aa9ee x86/asm/crypto: Annotate local functions
312f6e889c3a728a8813dea955410a096cc85e87 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ad5175e7ed00deddbf1829ca1e55d00001c6f7c4 gpio: grgpio: use a helper variable to store the address of ofdev->dev
c0792dbae56202d4e19bd9b872bcefd71335a9a9 gpio: grgpio: Add NULL check in grgpio_probe
20f34ec5d072a4402e104de66b5a1a396d412294 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
46cdc2b7490a281268bb1b13ac35f5c9382776be tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
30591c4ce27e6d1c632f539ac1e8acc178f25de2 spi: mpc52xx: Add cancel_work_sync before module remove
26bfe5799161f4659a5bc11992b8ca691c342dfc ocfs2: free inode when ocfs2_get_init_inode() fails
9e04533a71177da2b60a0ff669b08631b8a56dc6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3e8b22c2a545a3587425a956623c085a4848a586 bpf: Fix exact match conditions in trie_get_next_key()
b487c3d25c695885ab4e9ddf73f4d654858a956e HID: wacom: fix when get product name maybe null pointer
f17a6947410e0ae4422c8462c0cb44c973683ca4 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
72dd19d0520cb0edf414fe26e8369c264f7c1954 ocfs2: update seq_file index in ocfs2_dlm_seq_next
df349cac497149677404452951e31d8e0b291fda scsi: qla2xxx: Fix NVMe and NPIV connect issue
9edb3ecf99c51f4bcbaf19cfee5e8c6f1e9edb07 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
0469091264b9f35621f369b3670fce10a9f0eddc scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
6802403003a54f73a73e08801cea963cd4413c8f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a0a81e763e5034298a694a84efcf456b7b2b0ae1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
8521cab9cb8c67dc98ccf3714cebd72dd2c4f671 x86/kexec: Restore GDT on return from ::preserve_context kexec
56dc326a06e1427be02b83a0494ac1d3f361e95d dma-buf: fix dma_fence_array_signaled v4
e62051b4fdfa79d9e1af8eaa1f16814ebb7157b2 regmap: detach regmap from dev on regmap_exit
67c39c2d500b3a27bc0ac5e94a39077789950730 mmc: core: Further prevent card detect during shutdown

--===============1073185584386459834==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7e0337177659-106d03534535.txt

97f681563ef46356bf91b43842ea763e5dc9f0a5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
987a53e8d9937c78a3c569c79e71043af8fefdd9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
89f2c144ef08a2ac8a37c69ccacccfff5f59bcc8 ASoC: Intel: sst: Support LPE0F28 ACPI HID
d071327fe6727f1c172f48e868508d57f67053d8 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e2cec361b614b13759506a529ddd0e703b9cfb8b mac80211: fix user-power when emulating chanctx
7e736ffac8e444efa1553ea499a9d47177bae151 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
48fa3bcc2708166e6fd3938cb7292d570cf82a1b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
071f146ef1eb307eefda0d5cbc2612f8b837094f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
196efc68f9c4a8be84cc30bd4a724e6cd115aae9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
801da7b92ab4b979aa7c7b265b51e26ad5c0101b bpf: fix filed access without lock
1573563959e3ac900990fc29a86a606f27d8a269 net: usb: qmi_wwan: add Quectel RG650V
d69f0fdc942a6fb9500ddd8a5eb9885cc4ce981a soc: qcom: Add check devm_kasprintf() returned value
9d3359c789891074ddb98d0df6453e5a5771354f regulator: rk808: Add apply_bit for BUCK3 on RK809
5c8bc232f6e6899864739e9ed71a5febe4556a28 platform/x86: dell-smbios-base: Extends support to Alienware products
d7d92b7bac357dd3fd44980e1801a8c116a90b46 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
6ffefce2b049ee438955ad4f95e7301ab577778b tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ad905b4b9b6cdd5987d205fb689861f36fc93bac can: j1939: fix error in J1939 documentation.
fbe1ff9f6038461aa998a44dfb4f852e9213e016 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d9c0c1f2e39c6cc408289a630e0a27f8ae5ce5b5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
bf2302410c07331ecc7f3fb4ee396be905a16495 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1bc132ed43aecbf44f670b072c33f375e5f3a775 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
68e36935405ffc5f68f8461c80fa44f631f04c69 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
6488e088f328c910a70eca114e072eb58f2ce98d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7eb7667910104d83d6ca177bbb770e7471d2c55c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
1e6348623064250bfd367c553595c73b003a7be8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
d9686f8a655003c7fde5245aaa442e777895cd5d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b46eff63b965376ad90ebaf189580634d2c47055 ARM: 9420/1: smp: Fix SMP for xip kernels
9d656694bbe263872d0566563197a6c8e15c6d2e ipmr: Fix access to mfc_cache_list without lock held
e1dbf21d5c5e772edb9644f24744e023c8d045bf closures: Change BUG_ON() to WARN_ON()
7a489ca04156f072fce835e9401089167fa0b728 net: fix crash when config small gso_max_size/gso_ipv4_max_size
a213f9d26a870356bb07b971d84b2db41bc1bb0f serial: sc16is7xx: fix invalid FIFO access with special register set
f02677b4547be158424993e40f52e90b4fe3c175 x86/stackprotector: Work around strict Clang TLS symbol requirements
55e557adddd2190dc973927a542a2c9445c2258d cifs: Fix buffer overflow when parsing NFS reparse points
60180f2720e1f95a1bd051bd066283b9cfb9cfa5 fpga: bridge: add owner module and take its refcount
9bd1d156f75a51f8078ff7fc6cecd946830f4e10 fpga: manager: add owner module and take its refcount
7eb5d3e9b11af13a0f961d544fe64332159936e4 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
805d1c20d70da2beb5974abfc8a3942f1bf176b0 drm/amd/display: Check null-initialized variables
7f0950499706075eb32202bc60a4532ea59657f5 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
56cca2b04021b05cb92fa8f7e657e0f37d25ca19 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
30f28633f1862d52d5ddbed5206d777ee9631379 fbdev: efifb: Register sysfs groups through driver core
7079468135d55d81d2867ab402859d8ff89d1ccd mptcp: fix possible integer overflow in mptcp_reset_tout_timer
8d304cea0bdd686108a436f86bdc846db32a3c4a wifi: rtw89: avoid to add interface to list twice when SER
fafc24a1424cb34a9df50c46284e1adcf2dacd6c drm/amd/display: Initialize denominators' default to 1
a5d3dafa556dc48639d84976bdbce93e7c02440d fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
5928f9cdfaf6c9d6bbc23c43134dc4a1fe452c8f x86/barrier: Do not serialize MSR accesses on AMD
20f18ae38b5f32bbf3db8e6928d03d1c753ac1ce kselftest/arm64: mte: fix printf type warnings about __u64
d5c38f63c41ad6c3257a677c4478d39a97d93b56 kselftest/arm64: mte: fix printf type warnings about longs
5f602ac23ae91706c809145f0237894b495b85d6 s390/cio: Do not unregister the subchannel based on DNV
08b50e56e14044b8cd93f372d2ea7963aac0d8fe x86/pvh: Set phys_base when calling xen_prepare_pvh()
9afacedb8b2ceb6d01f5fe26ae6c5d2886a3a8af x86/pvh: Call C code via the kernel virtual mapping
bec84c7accd8dce71b7bef453b2e7de2595619ab brd: defer automatic disk creation until module initialization succeeds
404eeb7f0c8f7508ee2d66b62da11f36831868bf ext4: make 'abort' mount option handling standard
7029a6a3f4b0763863a7c995473fa0afa04fbe57 ext4: avoid remount errors with 'abort' mount option
7ce74561a4f0e1c449291d95f727ad00ccfaaa78 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
facc5198cceb7306ad06e0a99a65e3db87444680 initramfs: avoid filename buffer overrun
c42098edf18e30f84856159850175e97a7d98e9d nvme-pci: fix freeing of the HMB descriptor table
4c4dde124cc5b70ce3d85c544c7ed750ba512397 m68k: mvme147: Fix SCSI controller IRQ numbers
4566135becfd5bb41649af85541b4b72135edbd5 m68k: mvme16x: Add and use "mvme16x.h"
c67d62aa6d64576ade8403a9054ce45c3cd7f9f7 m68k: mvme147: Reinstate early console
8dcb2b2842436039fa8a4e595f7aa6d4f6ff7399 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f2184119055ffba8c2fc6693f05f4e10a5ec252c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4ef2254f6b0138758aeda4aec2fe8c68d3e49778 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0cf65435ea1c7a57aae2f44a7eeb640c02ff64c8 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ca52ac878d4f0cc0e97743d0910e5689a9cffda7 block: fix bio_split_rw_at to take zone_write_granularity into account
3b34a9925a31a75e550b24cd783f61b54bdbb3e1 s390/syscalls: Avoid creation of arch/arch/ directory
dcf44f6483f8730a47c2f0fe2b33d28a0959f873 hfsplus: don't query the device logical block size multiple times
0b81481fbc25ea0060acaa2566471eced6225809 nvme-pci: reverse request order in nvme_queue_rqs
7da64b6022b6ca6238b6322028e13ca867cfbd4a virtio_blk: reverse request order in virtio_queue_rqs
a802c02f160f1be32445a8320bc3d3979eae5332 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e6d8a787554cefaf0603108433969006a454c1cf firmware: google: Unregister driver_info on failure
0f7bfe646350563cfb45cb86198f918445101774 EDAC/bluefield: Fix potential integer overflow
6ac22d4b0d1f06f4869e534ff250f6f7a8a23906 crypto: qat - remove faulty arbiter config reset
d116b258c19466d0154daf1282f1b5bfdf555637 thermal: core: Initialize thermal zones before registering them
60e77be4dde67e4fd6ac614b7740675f9becf5a2 EDAC/fsl_ddr: Fix bad bit shift operations
2eac2225fcca8a7136eddd8c25320f6fd1e0b6b5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e0d82e641267eafbeeb2d35898f2348d2996de07 crypto: cavium - Fix the if condition to exit loop after timeout
6d37240ed30c4c6f2c25a4818f5d94134b6f36b2 crypto: hisilicon/qm - disable same error report before resetting
1f285a827906fad79b1d9b7ea33a922d1471c3bb EDAC/igen6: Avoid segmentation fault on module unload
7e30934d8d78b852e6370870601fb3cb55690d58 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
34a91a66e9752d8c9d6a3512207199f40177b79c doc: rcu: update printed dynticks counter bits
3188abb241005e974d77dd6a4a0d4f222b94bce6 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8ea267e06cef9761ac28f4a3d6f73e41ce082b31 ACPI: CPPC: Fix _CPC register setting issue
63d498d62177c831cd24a2d21e0409a0ef7efadf crypto: caam - add error check to caam_rsa_set_priv_key_form
08fdcbd3e324d80947e7ef9f9a5261f79ecaf478 crypto: bcm - add error check in the ahash_hmac_init function
b1db19b4e82990b26c1472ddfb058196ef921a6b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
18c1586f65ad363f6e6f98069390b7407d800cca tools/lib/thermal: Make more generic the command encoding function
f71d80e90034b5e3d9b40097edbc4413525d9d24 thermal/lib: Fix memory leak on error in thermal_genl_auto()
a1815c4f36ebceb7b63ecc0ab66c1d667236bbc0 time: Fix references to _msecs_to_jiffies() handling of values
6a2bfd662c32bb355ac7867d9a606bb5222f1260 seqlock/latch: Provide raw_read_seqcount_latch_retry()
2840d3e97e6c833a5550208709106bff45705898 kcsan, seqlock: Support seqcount_latch_t
4ce9644f07663b76e3d5c73b6ea5568d73584bf0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b3b4f0eecf629f85b705bd3a599257ae7b49267c clocksource/drivers:sp804: Make user selectable
236afe813a911908f251b27a842339830d48cc8d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9d6ad1c1add2f744ba6d93f480577ba01e905105 spi: spi-fsl-lpspi: downgrade log level for pio mode
677afffb5800278d3fbbaa763262ba9f46277138 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f8d1f62fb0179591ba35b84dce15e9e2883f7384 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c9d52c5fa35bf63e298e496afbbae9d1e422e8e2 microblaze: Export xmb_manager functions
8a241dcc28661e5f45958a0075ab6bde630d3b4c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
c612cb63d3f08a539a208563369b542f97253c6f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
dd4ebe0828f87b5d451b60029347cd20a18d6b74 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d0bf54f68d89d776d0cb63c535d2503abc3cc0b3 mmc: mmc_spi: drop buggy snprintf()
6b28ad3229b4e00cf3f49dde8ccae5faa73189ef tpm: fix signed/unsigned bug when checking event logs
1284a0b1baa701563d0d2f555fe9385931321f3b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8a653d0da1420a90ec248832f3c1654a37c7ff37 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
953051a5e3d01b7d461c7f3948c4cd45e61aafba arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7a82822fc44e02b11645c0b915bbaf4c22ea9f79 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
bb6a87178b09a7c7e08d0c57d45096abb196cf7f cgroup/bpf: only cgroup v2 can be attached by bpf programs
df12ad8c96a5e8f61b7d1a6cd1598f625ba2cc5d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
08ee62cfa1183e4bbb0930a9b961e1277b6a9fd4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5b8bf28e742cb836e9a05f84a7bb486744b1a863 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
48c64d6a7c1ebd5b65ffb25ba54d7151251dfbf4 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7b49a3034464d6f7b7e29e358d3e656fdd74a6ab pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3a9683b8fb2aefdfe1c579c44f8f691dff096961 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
58ddbc1a78532a49873c61cd1a0eda1b28c9f47c pmdomain: ti-sci: Add missing of_node_put() for args.np
02293b3481e41eebe1d273528edf0d4eccc8e1fa spi: tegra210-quad: Avoid shift-out-of-bounds
dee72e4d24a1b36b2457372ee6a7f5fe5e155cd7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
72d4b003303f9b08daaddad870ad8cd4ffda8c4f regmap: irq: Set lockdep class for hierarchical IRQ domains
bf39036bbe96543f74222a97015d7b3de3691c63 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
2d0837d82d159648cd2c85ef2f24f270b1b6eb99 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4bbcdccd97db98a22d41b0b06b562f40141edb3d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d4d8aa775abbf59001f7485a60393584b2cb132e selftests/resctrl: Protect against array overrun during iMC config parsing
609947901bd4cbd13ef40c05fefdb1279cd8ac12 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
41fecc91a58995811d85310dafe507d15735891f venus: venc: add handling for VIDIOC_ENCODER_CMD
eab2e1e5be1a88fd34297149cdec15ba93a29855 media: venus: provide ctx queue lock for ioctl synchronization
0f2c622a5f13edebf6ab6e1996f1db9e091ad2ae media: atomisp: Add check for rgby_data memory allocation failure
526cc0590ce0f4b2f22c399b05618d00f7b8c4f3 platform/x86: panasonic-laptop: Return errno correctly in show callback
fecca2a27661ee91f9972cf931bf76764d998c95 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7b77bd4b63286de4a493432dd97253cff381193c drm/vc4: hvs: Don't write gamma luts on 2711
2d56d66e957994cbeccf707a4d07700bba01cf2f drm/vc4: hdmi: Avoid hang with debug registers when suspended
186acdeeb6c0482789b741758cc7e31d544a3b5b drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0dcc04b356caffae80a1ac280a4ec391b147948f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
dec737d92188fd4f5b5096872d4c792a2aa7dc51 drm/vc4: hvs: Correct logic on stopping an HVS channel
c09b6adf8d0ab9f4281cf83d0054a36600aedca6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
00a2080d62f737aae2c03c7c495b1f1cb795a9ac drm/omap: Fix possible NULL dereference
109199499d0584f674575e9382f02058d8ba2548 drm/omap: Fix locking in omap_gem_new_dmabuf()
84c81e80a4b5f630acbf941afeb1a202366d9605 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
31811e297f20ac8f6088d55bbaaf1bda53221df3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
10b3964847e0ea9288ca111b9fc85e68c4a595c0 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fe9705e72e28115c838d2c48525656f41173e76c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
066d5b30ba51b43c5903be1ef5b65a4c05dbc3e3 drm/v3d: Address race-condition in MMU flush
340d0c39ef090f847df6c8ae6991c41f91a542e7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
df542547ec50a3fd3f0a6a87b45a107b739b70f5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3aee788faaafd8c8c58a599ee53bef504f447bd1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
03fa377de4c1488d443ad7bab1d69c575a0fbcb7 ASoC: fsl_micfil: fix regmap_write_bits usage
b7d3975c58909d95cc34cf8082a17f9f3241ad37 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4d7fd5ab2135d5a0e13adead8551c7f2a0e41b24 drm/bridge: anx7625: Drop EDID cache on bridge power off
f48a9df6a0faf4edb642ee7a162cc8a1799ebaca libbpf: Fix output .symtab byte-order during linking
494bbf1de38615c5244b9f3cf7d8d8a955f8bc11 bpf: Fix the xdp_adjust_tail sample prog issue
f7f22e6f29cf8804567f0fbae52777e5c87c1689 selftests/bpf: Add csum helpers
706d7cc3c41f755d19cbe78eb001205ac23db919 selftests/bpf: Fix backtrace printing for selftests crashes
e852f80d02344bb82a1cc6b0a446d30c2bb132be selftests/bpf: add missing header include for htons
ead13ca52c391c71d0eef2f56682ad762a57b01e libbpf: fix sym_is_subprog() logic for weak global subprogs
cbe49138f317c3fd55ecb7c31b1496dcad09b51e libbpf: never interpret subprogs in .text as entry programs
d938e3a9993e9cd46d67345652755f881d0ba1b0 netdevsim: copy addresses for both in and out paths
f1094bf6a7d6990dea12c9b56ceb0b519fba5c54 drm/bridge: tc358767: Fix link properties discovery
901f2d84425f5985d6b8cf796f0bb658e8f8da3c selftests/bpf: Fix msg_verify_data in test_sockmap
93148c3de2ed5653fb8c6034fed755f860234571 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b95c5fd3b3a40a6ae69c7fe253d05751f666954d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e2455385fb43eab755af283533fd7692efeecdc3 drm: fsl-dcu: enable PIXCLK on LS1021A
2e59572709a1144348b29d042003b66f5a256c54 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
51c422c9a96d613b5c1feb08b5ef8167f6797513 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
ca030f9d297edd2608aea3e6df68000a1b232c6b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5516e9d1752a15f2ab86182da656d659dbb5c7b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e89892db519839dcbafb43cd8b57b012d6a520dd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
03b5e54b6f75c6f257f3ff9a956e3a33cf4d213a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
7774db0d9275b15f78257e9337c37569ad0f2c5e drm/panfrost: Remove unused id_mask from struct panfrost_model
026163acb9073def36757d0e57d202ab6bc94e5a bpf, arm64: Remove garbage frame for struct_ops trampoline
68b57dc1c6d7bb3dc6b302e8cf131fffdc8f0036 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d9e3ca52b36092f5f0940899ab86388b64b144e0 drm/msm/gpu: Add devfreq tuning debugfs
b685849d29cea2a9a4a743838730abc26933b92e drm/msm/gpu: Bypass PM QoS constraint for idle clamp
778a94b45d8a3cea189a9ab9d95876d1e3c20cfe drm/msm/gpu: Check the status of registration to PM QoS
b4eef545005c74b3c0bc632f6c9fac41c2fc0115 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
752ebce94e28c8c1d9b3fcc0aa83f9cbc5145e8c drm/etnaviv: fix power register offset on GC300
76ddd9323bea581a16cf52e1779cbae8584722d1 drm/etnaviv: hold GPU lock across perfmon sampling
2a82826539acd4d70a3d76761c71af75b1b9c5ca wifi: wfx: Fix error handling in wfx_core_init()
704564d51b59e8a6d9706b3abb3f419a6aa4d5fa drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
6053ce98a7eaa0e62cebd7e55d2f3f0f4cb29137 netfilter: nf_tables: skip transaction if update object is not implemented
f4a1a86ddc1261236fd35ff4b12f42760111d8d9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d0b71ff248d39febc996bcdca25de2440ec9cfec netlink: typographical error in nlmsg_type constants definition
8feb2c0d7ddba25091a84f238fdf699fe7c8b295 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
7ca86bc82ce4bf8a21a6ad2e5e543326f01e5b0d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
49e701d3290cb7f15fad7e80e717671a6262d472 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5642488c4f5616bc76d0bc27d5b8a4ac537463fa selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
40fd4416d2931440aa63a694fc22c9703dade877 bpf, sockmap: Several fixes to bpf_msg_push_data
c03c1a978db07aecfea5bdd21be57db4c762fe33 bpf, sockmap: Several fixes to bpf_msg_pop_data
f1a0775d3ee56e5c783793cbd28cf57dd3963eec bpf, sockmap: Fix sk_msg_reset_curr
7a5b72be388d80fc778d8bc62fad35e524c45c25 sock_diag: add module pointer to "struct sock_diag_handler"
aa83e50028971040008a784b1edf221a60bb0969 sock_diag: allow concurrent operations
62bbdf21b01e4e419ad4bd1bf5593fc3c5fcede8 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f6ce124e1dfe565124212218b38026bd3ee028c8 net: use unrcu_pointer() helper
b0507ccee3810e12219d2865dbdbee2899aac3df ipv6: release nexthop on device removal
ee7c6f476771e5393f26aa4c01692659e1a21297 selftests: net: really check for bg process completion
6a2f829f4b7f683bc0c096a82e5302e0984742cb drm/amdkfd: Fix wrong usage of INIT_WORK()
fa6271ee2c6f90831591dce4bdb266fbdaf8bd7b net: rfkill: gpio: Add check for clk_enable()
929c21fa85e6cd289142e4cb90a237ceeffb4d75 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
adb4dd4848a36ce3913c24b5794c784b727199ab ALSA: us122l: Use snd_card_free_when_closed() at disconnection
09a56775fe2d7339bf073588e1b2110ab6c75e8b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
862a8bf8cf9bf3ae536fcbda8dacd097ff8d01f0 ALSA: 6fire: Release resources at card release
349bfb6ef0dea46961cebf4005053861bf462c9d Bluetooth: fix use-after-free in device_for_each_child()
48ea5a982e1d27e6656c7d6db8ccbc09d512ed33 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bf642f11ea19057f32799e3bc0cba7a022520c9c wireguard: selftests: load nf_conntrack if not present
0d59f82bf7e31406bfbb178d81439bb11a2017f8 bpf: fix recursive lock when verdict program return SK_PASS
483bd2cf6372b0069487326b4b8c5d20c8f6f79a unicode: Fix utf8_load() error path
119099cc007815bc4bcc95d23bf944c53b4d54af trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5be31e3a2459ed09dba2dd14b8f1b8053d83b18c pinctrl: zynqmp: drop excess struct member description
4492a5b1f4235ba780b6bc029be55d4184f6f747 powerpc/vdso: Flag VDSO64 entry points as functions
4362a83b7cf1b04265548190a35c690123fec654 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
6187066b251f389d00c0900d8fb315fa1e09354c mfd: da9052-spi: Change read-mask to write-mask
7ef55587532c3447f5c697553d69af9da802287e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c524ebf7ac56ed9c35784a65ae1f4881e9a4ac35 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
588444f118d3f6d0d095bb1d6dcfdf42e156e34a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bb68d3538187252556a2443ed01b62fef2706814 cpufreq: loongson2: Unregister platform_driver on failure
eb1e6efb3e321781c5f75821e6ae6c3babd01193 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
12857d6b22bf1086c66b6c941642c87e37dd3e83 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
aebe5a23e763529652391fc81c63c6b26c253b9d memory: renesas-rpc-if: Improve Runtime PM handling
35de622948f360cbb814206c0871189cfabd8409 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
af44ea2071a875418847f30f95c34deebc3a3946 memory: renesas-rpc-if: Remove Runtime PM wrappers
2682c3f6c77dabb51bfcf5db3cf3796607c92e5c mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
2113b506e87b66623f2d3fd637549596b77cab2e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2765cd093d0261ac505d864b603a5d79e41d3f02 mtd: rawnand: atmel: Fix possible memory leak
72f3494082405356e763d7c1509dae174cd6791e powerpc/mm/fault: Fix kfence page fault reporting
7546707eeb3d16c3c1d594d6f7d29e41980a15a9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0a53062a3fbf86db68d32b1997e665c2cdcd689f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
01d5390a481e6edbe5e9395c07dd98d67ac1c3a2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
615d4307de42658c5cc0c9e2b1cb9b4ced30d8c7 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
08de1e5fff98b4e7a463f3aa224e99b174dbcf72 RDMA/hns: Add clear_hem return value to log
b876745808b39e9e09473d1b6b4d1801a86b8944 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
93bff5b1e17b9c41a8463831d234e1f5260ebe68 RDMA/hns: Remove unnecessary QP type checks
4c6f2a62fda2e76703de67bc0c38c4e079138ab1 RDMA/hns: Fix cpu stuck caused by printings during reset
a28b2b3c55029e61fdfdebd91603b55776359c2e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7385cd60b9ff87587ea8afd4ddefa20a095e2c22 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
0e13b6e24ded13f8fb3abfbe3b2dd96676dd523c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8ad91ff48b04b3de5d6939aa2e385e2928c1b2f9 clk: imx: lpcg-scu: SW workaround for errata (e10858)
52d181523d688e34cc657ada6a61c4b78b93d62b clk: imx: fracn-gppll: correct PLL initialization flow
d4159df645448181861b762e4da773926edef7a9 clk: imx: fracn-gppll: fix pll power up
8fcf0c930c2ff6618131e9d62a95f78ed8a3e6c4 clk: imx: clk-scu: fix clk enable state save and restore
d511bb6456a82efc36e2b6d4f27a84a1ca968f57 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c5b8a1138de527caf146c3dbf8f7d88608b3986a iommu/vt-d: Fix checks and print in pgtable_walk()
3bf14d77d3bbffe15ed717618aaac8e963dcd0e8 checkpatch: warn when Reported-by: is not followed by Link:
5df03225a8c08b160015f5fb0eef5255d0da096a checkpatch: check for missing Fixes tags
ca4a472d10123a0f84f07eab2d42382bfdcf4c9b checkpatch: always parse orig_commit in fixes tag
78157f37ea255ca32e8ca53bfa06abd8d4a3c331 mfd: rt5033: Fix missing regmap_del_irq_chip()
1d3dd033b8a21ea0edf26dc2de07f0661e54d83c fs/proc/kcore.c: fix coccinelle reported ERROR instances
13a6662fe04a96ba6fe0d701068649f074b7b03b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fd50049215afb9c711bf648e68e5447b0a4181cb scsi: fusion: Remove unused variable 'rc'
afde18e7a8bda634e33edbb77f3bd53ebf25df6d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
538cf50f2521861c5ab9b227982739449da8f465 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b2d1053b1a68fef68b25acaf401a0748706488c5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ce7d1928150fae51d3098104bd68823e6e71f758 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fb79b7a2126ed61f330a75e690e574afa114f490 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a663d00325c9452b5b9e03ffb246f3249acfe9b7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8ddab4a9223ea0dfb3c03a7083905cee03809598 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0cd8491897d1335dc92d80e91fc67eded37f8c73 dax: delete a stale directory pmem
40b1f038a3838ed0634121ff3250ce0f75b024d7 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7aae07c358bfd7d08f81fbb3f7ab7bad2a8323ea KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
216969bb3fc03dded2f78501782c387a03cef079 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e42466b804287295a2993943579cfa3443df0226 powerpc/kexec: Fix return of uninitialized variable
01e55215b83119eab0f22c13b3f258bab9d274fc fbdev/sh7760fb: Alloc DMA memory from hardware device
d3af25b660faf73ccff40e080cb9810336848c77 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
20d8cba5a880a8625cafdebaacc1516426703a0e clk: clk-apple-nco: Add NULL check in applnco_probe
f1261459b58ce608ef1c6e627cc27b39cacacfdb dt-bindings: clock: axi-clkgen: include AXI clk
9c72b10e2d36351bc7074fe03fe5bf7e26c09f34 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f2457b6fe1af2a346ec9053a0684bea7bbefe483 pinctrl: k210: Undef K210_PC_DEFAULT
3605324c3e5916873db27a0698983b70cb2e8bcc smb: cached directories can be more than root file handle
16510399d2c4549963ce206fb695dd5fb6442126 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
743c3f48e75a18f1a12c0217412f6dd3890d9ef0 perf cs-etm: Don't flush when packet_queue fills up
85b66a666a88e27c5e63bac0b6a454be314dbc34 PCI: Fix reset_method_store() memory leak
b46337723eae0e58417e4174589e5d5f056da7a4 perf stat: Close cork_fd when create_perf_stat_counter() failed
22cfa98b345888e299e6a37a746cec49a2365617 perf stat: Fix affinity memory leaks on error path
7cfeaa0dacff5aeed0380a94641324e860bd2840 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cfed3672d826f8b18c92e3b9ee60a9a2d7ab44bc f2fs: fix to account dirty data in __get_secs_required()
7afb5fa463a73bbb49fddfdcde69832ceaf66f95 perf probe: Fix libdw memory leak
9e461d9009a44b82a5aba9fdeda92ffafb00c14d perf probe: Correct demangled symbols in C++ program
cc1675f0f026b14f2d0f623e15e0d625069ebe35 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ed4d58534bf76d5dd8176cd904d80b7e73042489 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c98ee8714db00773870aae5cf67ee58691d5798b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
cdf0017e8f9b123a478307461d2a982b1ff90be2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bb733eed70addf509708bf6ec5d11f675dc5c687 f2fs: remove struct segment_allocation default_salloc_ops
1d42fea0a26268a88bdd3802ac9c4312a33abf5c f2fs: open code allocate_segment_by_default
001fa91f44397e071f5547fc76cc1b0f88561579 f2fs: remove the unused flush argument to change_curseg
501208b47250b079e190fa55e870678568c338b8 f2fs: check curseg->inited before write_sum_page in change_curseg
a5bfb9b4c64991e719972739cc92899497574256 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0f4f65dbe632e235e0363ef8b874747c394d1dd3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
84c125f496ee221a52ff959ceb56d5a53fd0f666 perf trace: avoid garbage when not printing a trace event's arguments
03e0a771b2e53981d0f23a52fdc5e19ff4004c90 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1e6f1a7cd0238209ed4e90d84f6aa3fdf02cd627 m68k: coldfire/device.c: only build FEC when HW macros are defined
c34b12707374e299cc2586d6a78862bf42fca5f0 svcrdma: Address an integer overflow
99fd9587943c13c7cad6eafc3cccff8dd42a70fc perf trace: Do not lose last events in a race
31326115f77eb720a9e2cb813476c87bbb74c116 perf trace: Avoid garbage when not printing a syscall's arguments
ba124f7aee254cea661164297c312bb7724ab99c remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
7f438d9f50ad02c4375f9ed3840ad0395f0369e6 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ff4506de2044146a0a0fd042f173bef01d1dae2d rpmsg: glink: Fix GLINK command prefix
942a47f60e43486473b7bd2bdae6ba097f1edc82 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
adbb55637153d76e67481cc2ec87eb7f92c60c3e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
86bc9b20bf8f11c6820961aa26f2cf118370ee87 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
83dafadca04c0131308dcc5da17b334d38312844 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e51920b052f348e63765bbb99b5a1c74dc22a5b7 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d94ee80e5c2c9271b3112d7ad0b237a6c65c585c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a08d23ce1354e7576bc6db100a940b85fb90bcc7 NFSD: Fix nfsd4_shutdown_copy()
cea75632d732b1551a31352cf52e1344e54ddde1 hwmon: (tps23861) Fix reporting of negative temperatures
c41734a23d89014b6f77ccf3dc92a41a8efabc8f vdpa/mlx5: Fix suboptimal range on iotlb iteration
8cfda060cb1580a86e50b0d88afe72fd39fd377d selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
aaa1072d6e4d693140d1f5ba5098600b2ff8ec08 vfio/pci: Properly hide first-in-list PCIe extended capability
32d4ec10f4dcb7e6dddcbf5d1c6ef2e1885d5ec0 fs_parser: update mount_api doc to match function signature
62442ff3172ba89376a40aad9b05d1a781cbb4ba LoongArch: Tweak CFLAGS for Clang compatibility
5adf7d2c3003f4ff7866c5249c69a7f46e839722 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c4e0736482ef5a3b290ef9ee4025b88dd9478f80 LoongArch: BPF: Sign-extend return values
8e3fa267d46dcee7a0e576d65f3d617dc6fd0f04 power: supply: core: Remove might_sleep() from power_supply_put()
b97ed74bd4882531d7f3f518d5776a463222ea4b power: supply: bq27xxx: Fix registers of bq27426
ea254146d9c356d7579f17bd94d631423220969d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
69630ed049943a74670025e1867f1a3b1576bbf9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b9deb366ba0ead040c34b1f863b216c8cac99cf2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
619053fc340b1950c1a1bfa5e999bf5ec1ab6d53 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c9bb2c258f111e21dc4915c8ea1fa3b419c2fbe9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9fbdc56a5c01dd19f1b4cfcbfe42fb40cf770086 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ccab69cbfdfbee57732bc9be44606c03e8c53390 net: mdio-ipq4019: add missing error check
e33247ca60ccef7f6a3f576623503beb64f84529 marvell: pxa168_eth: fix call balance of pep->clk handling routines
9282bd118c3dc5d03f563db9369dea31a8b69c8d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
eacbcccfa2a1a0328ab0705b7da09c6d76a257f6 octeontx2-af: RPM: Fix mismatch in lmac type
15e2383db0a07602796a26d5ed559a810274220a spi: atmel-quadspi: Fix register name in verbose logging function
d3b6f9d346441b3623a3292fd66fc95d6ab5a0c4 net: hsr: fix hsr_init_sk() vs network/transport headers.
f3ba57714bf77c6bb86a3c48c68ceff3899446b3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e7052d671a2ccbd6056b7c820744f0014aa414c5 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
33ab0eec49bd57da3275a0ebaa9826f0e21d5ca1 crypto: api - Add crypto_tfm_get
99d0ef16872a2d8ffde3c905efc621aba39719f6 crypto: api - Add crypto_clone_tfm
f33ea13f338d74a5c79edd0bfd774ad7f65d08c1 llc: Improve setsockopt() handling of malformed user input
c2d8cc20f0bd90cc001171b239f232c10cccdfcd rxrpc: Improve setsockopt() handling of malformed user input
eea1b2c48ce1423e9e0e1a1ab87376168b302c6c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
34fb21d6c5a03d3d89c9b12a599dde5b1f3ea3ef ip6mr: fix tables suspicious RCU usage
be4a7aac449c6208753a8cedac347b8ce742b12c ipmr: fix tables suspicious RCU usage
fd28e8089414c6f5fc64ddcab94a99a2e2735afc iio: light: al3010: Fix an error handling path in al3010_probe()
4c07af222e4a11a79eb066fed42b4c5b0d4922c5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
51d2c4ddbaee3c839dfc25dc451bd74ab292900b usb: yurex: make waiting on yurex_write interruptible
d06cbd5804b403d3d8f36adfb5dc9d2dac9f3c4a USB: chaoskey: fail open after removal
02f16b1b0fbf6e1a696f219784ae119332d2113e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4f9a32041a7c9fea81fcd31f6702cc6ad43f8fc6 misc: apds990x: Fix missing pm_runtime_disable()
9996d438cb0465509c91bb473ccaec4d81368195 counter: stm32-timer-cnt: Add check for clk_enable()
457bf42df80082d1ac544afc605ad1728574bc01 counter: ti-ecap-capture: Add check for clk_enable()
8d2d9c51dcd045d360c6e728523cfd854e5268be ALSA: hda/realtek: Update ALC256 depop procedure
cf4808b07d483835d02ba7853966e3030e946355 apparmor: fix 'Do simple duplicate message elimination'
718a6dc2eff28261f1223b11b060a113a10ac6fb ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
35c4f0f4d015ddb7f89f055805d183d69deca528 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
cf0f6fe7a8d94679a61aaa6acd8a1d047a077413 fs/ntfs3: Fixed overflow check in mi_enum_attr()
755e0b645acebc70b669f2329cac3e81c0c7af2f ntfs3: Add bounds checking to mi_enum_attr()
07c204c3dc8cbeb068e3a9cf2760bc098c2b75f8 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
adc7e9dafa78205cf495dd0813e77dd2581f4148 xfs: add bounds checking to xlog_recover_process_data
b812c6b2cdfbfd7506c41d1c6514e7700dc6b760 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
550802dea6e703a5fe0ff80f7240ed6fdaa2be93 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
12810e120bc85e3048fd8de7697e1406d3e2bca3 usb: ehci-spear: fix call balance of sehci clk handling routines
dba2d330d5bd6294faa3d28177648783114f929b media: aspeed: Fix memory overwrite if timing is 1600x900
ce617ab4e95233de46a9a3bf76a85dbe2561be51 wifi: iwlwifi: mvm: avoid NULL pointer dereference
871bdbe299b24d0e3f2ba7f22383d05f2b1751c3 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
181a95eb9cd919a164e86288f097588e9dae3807 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e38e4ba73c8f554546be2f3d7f388ce4ba8c7995 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
804e49f4de6fd85825e2320b94095e2d14c57d87 drm/amd/display: Check phantom_stream before it is used
574cea1a4731334fab9a199f859286551eb0b2cc rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b21ddbd525ea76210db88607955603c7765842d0 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
67887f50828f8b5ff9e9b9b2392d99b75d9a6696 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
65201435ba78c4e315ba65012b137fdf79a841db mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
a5e1e5d1118bd626daf30b73c125d264a55b7400 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5d8a873e96eaa7f4402da3cf222e958bbde26a3e Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
d9f24d7312e1a530953f73888fdf68a08dcd97da arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
43cd84866118f6fb9ea5be462bfce34c7049a8a5 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
7b576104983cd5dc6eea6650f6ba53ee86df15b5 dma: allow dma_get_cache_alignment() to be overridden by the arch code
32e7a6be50c1673d73671a62fbd6692631472305 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7f46204a7cebf57eb16f9fb56ce25d6e51a4feb4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f795be0dc75b27e551c81d34906e4b905f09ade9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4c6c7de025813a45ac005ce1fec3c4ce0a1f6ea6 ext4: fix FS_IOC_GETFSMAP handling
681df370888ef58b8fa683d04e21d868fc1d966d jfs: xattr: check invalid xattr size more strictly
1933c4117801aaf1db1f09cc3f82247008da9cc6 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
2176c7348cb655c6505d93d3e412523f784df9aa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
13614bcb115326eeb2b919ba41e6e7e39581df0f perf/x86/intel/pt: Fix buffer full but size is 0 case
0db4b19289f0334b50a3ccee545d4dab047754bf crypto: x86/aegis128 - access 32-bit arguments as 32-bit
60d065d3c499b1164dc554bfd2748788f0795270 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
fd8b1fa279847bead98c0756d52af089be9e683f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b6b317071f605e890defc1e965608f441d1a0084 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
57502ce262915d4321d0ad1e80a687233d936cbf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
165d7c237196d40f782f7ffc935ef981748d9a22 PCI: Fix use-after-free of slot->bus on hot remove
195a539a857e573439d0bef6c753ee284dc52de1 fsnotify: fix sending inotify event with unexpected filename
6e85e252e22b3b81c9ea404484b42746c17858f2 comedi: Flush partial mappings in error case
0ec2797123cd9ede0d05c3470783248c1cb42f1a apparmor: test: Fix memory leak for aa_unpack_strdup()
769a1fd964fdc58c486ffa06d51f8338eb66ad7b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0076ef36f80f9fff9da6e05a9519060f677a9b89 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
89306d4721922b73803ec2abc454591c56766cd0 pinctrl: qcom: spmi: fix debugfs drive strength
8459e0b44f2b65baa44be6184e4a6f5488076c26 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
37fb8ebece22d6322c872ecc13128e2ec394ff04 exfat: fix uninit-value in __exfat_get_dentry_set
5fc7bfdb33267b014f1b944512468a3e5261fbbf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a433a09175a1d7359df9d7f11657d5573f5010bd usb: xhci: Fix TD invalidation under pending Set TR Dequeue
058abb9854ba3c6ee3f95da36cdeef8f678448db driver core: bus: Fix double free in driver API bus_register()
b504859b140462c151e01bd1ec3ebf516d797171 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
ffd876975005dbf59aa23203f7c6cd64c2bf3591 wifi: brcmfmac: release 'root' node in all execution paths
e1b150e0906ecc0789cbc7942c07a8892df9d7ea Revert "usb: gadget: composite: fix OS descriptors w_value logic"
809cb6008b4111892dad46f7f81097811214e9bb serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7f860c3370c9519268d4210a4ea37b64bc39ecce Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
b18913fb970cc6c5a1b8459f792d39eb114c77ab gpio: exar: set value when external pull-up or pull-down is present
fb953b9ac27436b7a4bb75a97e530dcfa6097e3f netfilter: ipset: add missing range check in bitmap_ip_uadt
b576ff18cf966b51710b47844828f702f0f884d6 spi: Fix acpi deferred irq probe
9ebb8b20a284abb880314c61895f13f69e711a12 mtd: spi-nor: core: replace dummy buswidth from addr to data
38747758ee6e57fb84cced4b7e901ad0e3e2ee86 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4ac29544e828d6d1892da3a45f0989a0d386c6ce parisc/ftrace: Fix function graph tracing disablement
16ecdb35687569cb842f2b7e7fd874139b3dc0ed platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
bb76801575d3ecb449656d59209f36bb8eee224e ubi: wl: Put source PEB into correct list if trying locking LEB failed
fe90368cfd005ff2f85a66b8802953a448da357d um: ubd: Do not use drvdata in release
c81a8bab0e40044b5fda963193bf2ad4e77ac302 um: net: Do not use drvdata in release
55c21069c7a0b3ab76c500880899147b9d9697c4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
5d936c4dc2e256734a19f8e9357fc7913a662246 serial: 8250_fintek: Add support for F81216E
4ed0a0bd8dd115bf9aa4750c318c9d6ab6021a75 serial: 8250: omap: Move pm_runtime_get_sync
c60710e427686ce5783224e97fbd17e995efc3f4 um: vector: Do not use drvdata in release
3bf940df7b3e083a3b3c905e9e0da0adbabbb441 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6128ebf846bd47a452131a72e5dbebe23bd5111e ublk: fix ublk_ch_mmap() for 64K page size
0fbafe01fb8638e0771ed8880568eeafcb92b2ce arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b5eeac65e2bf3c87a7dd077471008446a53984be block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1a47816e4cb4225cdd760c4a05e259aba339fc60 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
71a821a1831b999ea4d1631cf8bed7543d592dfc media: wl128x: Fix atomicity violation in fmc_send_cmd()
db0765a42e11061ce510f2545c6f794a57192db0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
1b3be9585288c98a29f164a5c6618f8f3202ddf1 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
efa382c272c8ff8a965b8f92a0db0dc7fa34ba73 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
3286b6a7328af09521afcb173660c808209b5daf ALSA: hda/realtek: Update ALC225 depop procedure
428e169f432b7105c4b27892ebb2c81fc4ded567 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c848710ba41deec7349042e25f722db7ead5ec81 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e46540470e6dde2ab11d6551d1d222d518144afd ALSA: hda/realtek: Apply quirk for Medion E15433
17af577b76306a8fcb4fa36268322e92bada8a28 smb3: request handle caching when caching directories
4b9bf617296043ec16d64bd453cd00da64a36c20 usb: musb: Fix hardware lockup on first Rx endpoint request
1a070e8a8859f0e94c577aeabb68330815ff1eeb usb: dwc3: gadget: Fix checking for number of TRBs left
121a5f243e3b6b3cca264e00de9c128e78e05b69 usb: dwc3: gadget: Fix looping of queued SG entries
08d3865878c1be9e0e551b08cfddbb4d3d27b1ef ublk: fix error code for unsupported command
41e900bfb96422deee65354afd5db847bd64fbf7 lib: string_helpers: silence snprintf() output truncation warning
086f623a0e82bcfbd52cc71c16001d25f22af1d1 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e9fba14571d9741b0a66e2f67001d6dc1c2e5367 NFSD: Prevent a potential integer overflow
b5b688180edc0a2624b5f2c6ccd2b1c6f3510f12 SUNRPC: make sure cache entry active before cache_show
df7b30ac910e64c6bdb64e152c211326c3169fc0 um: Fix potential integer overflow during physmem setup
cb9c7232b9972f49a728053069ece07dbb4d825f um: Fix the return value of elf_core_copy_task_fpregs
34dd0b59af380fd79d08e980ff23fe786ba4ecd4 um: Always dump trace for specified task in show_stack
69166b95e4bac4acc17e3832ae41ed86ddfda801 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
fe16e2b567a1f139b7bb63f8d9d87f45a333d5c3 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
276bcfce62ff3fdba92d4f8f43f739e5427b071b rtc: abx80x: Fix WDT bit position of the status register
0eb522546872422d3f336d9ce1ae3642627a05d2 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
97a90da810f60425543ec2dfdb4ef2f1a7f433e9 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
6cd5dd24585fa6fe1813b77ed20741de97ec4698 ubifs: Correct the total block count by deducting journal reservation
fabbd3816e93e454152a423cee604e0395a87516 ubi: fastmap: Fix duplicate slab cache names while attaching
71ba4ee2dbd244ba576e0cb399b594edfd8e22a9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
44651f0398f33c1c9d863c35adc5475dcf632f22 jffs2: fix use of uninitialized variable
5dc2709f686125a13f507dc09bc5d9b59f0f5bf3 rtc: rzn1: fix BCD to rtc_time conversion errors
3ee96efd18fa1a4290f4dc54698b2e71b2972342 block: return unsigned int from bdev_io_min
6ebbf06f48183b1e61c4ae2927dfc0491380908b 9p/xen: fix init sequence
7066a32322e1f87faac069faea44bef1bf4142ee 9p/xen: fix release of IRQ
7e2eccbd562f2ad44c4333ece183622c482cddbb perf/arm-smmuv3: Fix lockdep assert in ->event_init()
250438c3578459fb738a1869fefce9b4825d9af6 perf/arm-cmn: Ensure port and device id bits are set properly
99addeb2e646a6e6da3c3d4cb0b783ed0a9355db rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ad6d685ba29b1257e8457fff019d8b97683bacc1 modpost: remove incorrect code in do_eisa_entry()
60d3a884a22dd4c811f992845ed43078c4720291 nfs: ignore SB_RDONLY when mounting nfs
51bfb1cc1ba66ff5e0fd395073c2e28985941d70 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b6ae9d211b3ddef56c37c673cf0aebbe95c16731 sh: intc: Fix use-after-free bug in register_intc_controller()
038675e3adf817755f4475a702cc27f85cdac934 xfs: remove unknown compat feature check in superblock write validation
8e0ee616eafd7766b0befc23a3712a584189f7b8 quota: flush quota_release_work upon quota writeback
45a233ff4ba7678f4a37991be11381a334ed6a85 btrfs: don't loop for nowait writes when checking for cross references
91ef2c36d128c343e5c5b1c38a834b209f272739 btrfs: add might_sleep() annotations
fdcfb7e73d70a70cedfd3ec8ffdb4a82d38cc535 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
2ebfded791fa952bb83c4a245661005315b9dcba btrfs: ref-verify: fix use-after-free after invalid ref action
3ca966c387ce9623f545584785fa68b6713dce11 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5820ee5394df8fd5c41167981cecdd63987f2907 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
976d4dfe564279d6612784535260060ce8ba7d33 media: amphion: Set video drvdata before register video device
38a0ecbb23398f9a8a89fbe678684f648b9bc7a3 media: imx-jpeg: Set video drvdata before register video device
87c16c37ce54c32563a2682951db415e2d308ad9 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
940710ec58060eb0346a1c0ebbe0b483f07730d9 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
904a664515b081ca844b02dd6be056fe7f3474cc media: i2c: tc358743: Fix crash in the probe error path when using polling
585b8144908c0f9d4ed00ee3d7775c984b7e0505 media: imx-jpeg: Ensure power suppliers be suspended before detach them
6bcbbd16936c0c4d97b0c2bb55b39f18e3503227 media: ts2020: fix null-ptr-deref in ts2020_probe()
b93e0d046e5c857e08524060a0f6d834de753dee media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
4e3264585674953c6d7fa047e06aa305d2656119 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
1a7e2a1135da0fd43bbe700a838e3b6002475a7c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
39ec07a58b7e56cb6792ae40d2f864299b1baa13 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
84109decee49b6ac9eb9cbf0169e2c1ad81094c5 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
23cd272ded9d776ccc613bcbb10608e36537355e media: uvcvideo: Stop stream during unregister
b420d0d1b8b17bc2a9dc44d26ecfeed8acb88064 media: uvcvideo: Require entities to have a non-zero unique ID
9ee8b61186dd27f2a1ce9bfd19a5be780926928f ovl: Filter invalid inodes with missing lookup function
52b519ca9e58d1d25b7750f5131cc1fd9c9c2bec maple_tree: refine mas_store_root() on storing NULL
714e41d810d7480dae5d41e3e7b9f50ec8e22617 ftrace: Fix regression with module command in stack_trace_filter
ad5a243497cfc360646e505bae103bdc4459e49e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
1b59ac0da927e659fe6231ad799ada5a651506c1 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
4296b8f9db1c4eb4a4900cbf0fedf9b78b55537c leds: lp55xx: Remove redundant test for invalid channel number
10aaa86dd2ffd726b8b47a4725405f84e14865c0 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
dcaf73b1f30a0a2f557ff3f89469ee75c1cbda8f ad7780: fix division by zero in ad7780_write_raw()
76ff34984419e3da452a05aa9c1669bfc6288cf1 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
7ea0ddf318e3e4800291be229ef7f7cec4a0b928 s390/entry: Mark IRQ entries to fix stack depot warnings
72f088981d8bed4780383073908fa050a47047b9 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
0a662aaa9fe079521beb00291de30fd8d5d7fa3e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
d2a043fbfd33bf45e169e3ba01a4ee123698d4ca ceph: extract entity name from device id
6162a8eaf9ea133bb7eb2d0b4264f427b9d8d881 util_macros.h: fix/rework find_closest() macros
dbb5ebfabb8a9c3dcd96e964082758283d2ffabe scsi: ufs: exynos: Fix hibern8 notify callbacks
c2638623d03a6c1f995b79e24feafa35e35c3c26 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
871224ea2afdf198e9f474592956a4304bf5b85f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
a4e77453d40a08d04c2d502093c4c1f2e55444a1 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
602f0033319f9fa750a8511fff3ea715fbf85104 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
98a0bd1d70b4ed98790bc5b7e76a8d96e637d57d fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
a50ab7980e42c1ca3b2be2f9df09f6b592aa6b7e thermal: int3400: Fix reading of current_uuid for active policy
9b98ae7078a985076bf4557e993484dcd1082ce9 ovl: properly handle large files in ovl_security_fileattr
6dc5ad916bacf8abe4662fab767ffb2d1c33dd46 dm thin: Add missing destroy_work_on_stack()
44e1dd7ce5405a3e7394deadb5003e2240ffbb3e PCI: rockchip-ep: Fix address translation unit programming
983f70f63d5b94ccdf313f0840081e3032cad191 nfsd: make sure exp active before svc_export_show
bace18624ae24896af5a6362c663d94410589a21 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7d846a68a8eeba53a5ab6120d34d31487774f073 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
36cec8b0282efe6ed066e1de1ee77f1a74ddc2dc iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
d0afc35753c1c720f46efa64fc7c05a9cf21dc8c powerpc: Fix stack protector Kconfig test for clang
e68ba878cc13cd983b82094f1c8d8d3f864a20c4 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
acc2f9316896634592b5db68bace0e720350b600 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
bc529b1540fb42e5ac9d2c0a016c566b869542af drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
ad4d4a7dcd8a95ca5912dbf5220d050d4bba8783 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
4d66f1608e03ea656eccaa2231356b7bea806fc4 drm/sti: avoid potential dereference of error pointers
78b63a095d5285ec68122fbecf3325cc305c2f74 drm/etnaviv: flush shader L1 cache after user commandstream
f5d9c3519bd64c675b209dcc521479d519d1c2c4 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
92efc32a171c45866c462f1b4ce3999a9d37f9f8 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
fded7a88c30615fe93f4bdb5f5774e1fe6d5ab40 watchdog: apple: Actually flush writes after requesting watchdog restart
74511b766c6fd52158b4d1a6afc3b624896de64f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
408641a96af0a1106a0b0f36670298835faf88f6 can: gs_usb: remove leading space from goto labels
7688419d4e1005b88f979fec9ac083d6f94cec7b can: gs_usb: gs_usb_probe(): align block comment
95f30d979d23f89f72e2d0572efa8037971805b1 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
e946ef3729c17fd555db28c268b31b58ec8e464b can: gs_usb: add VID/PID for Xylanta SAINT3 product family
61d4d1833d643b4b9b3a44d5f161db6ba17d4304 can: gs_usb: add usb endpoint address detection at driver probe step
caaf584c1db2733127e9b191484e2b46a3dcd18a can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
9a674a562f87bfe32ac8cf3bd8d47002861cc09d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d525473b593290a7e8cd37aef4a20b26d6e8c69a can: hi311x: hi3110_can_ist(): fix potential use-after-free
537400c1e537bd419c0fdabb29264a65b3e00bc0 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
be77f3c123419c3db32b135cc624eedf89e05475 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
610fae7c00e84f8b7cf0d5c875bf5d524e127f82 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
f5a20fa4f22c2475e067204837722b643a17619c can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
522630b5d7909bbd0d91d106e1c386009cb851d1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
16649044e9973ba88afca0680cc19ccd36222b62 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2f3b228908f6705685a6b058771cccac134917b5 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ab6512e205e5adcb9b63129ef7d59fa2e126d174 netfilter: x_tables: fix LED ID check in led_tg_check()
bc20cf5921dc4c0d99240ebcdc14b1c1031c3457 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
6bf393c50d9737a5d69794496031f93fa9258714 ptp: convert remaining drivers to adjfine interface
bb900802888f8e132998991f47c640560cc609cb ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9d13bf8973828c1440760a07cdccf1cb49829727 net/sched: tbf: correct backlog statistic for GSO packets
67cc8d3a3700934071ac2c97be69f4977bcf6fd7 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a7d50a602bb617db076eaa38d6d3fe66236caa83 can: j1939: j1939_session_new(): fix skb reference counting
9b5b785210221f6a58312d1b35050163daf31c8a net-timestamp: make sk_tskey more predictable in error path
5a66936894629565b2024d0d098233f0a2183c5c net/ipv6: release expired exception dst cached in socket
4538df3fb21ce58d30335eee5128263935f28414 dccp: Fix memory leak in dccp_feat_change_recv
47000ff5277c05f79405a92d61fe32c94123f8c5 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0a8bac996c8085adc846b15229244268e08cf762 net/smc: fix LGR and link use-after-free issue
00f95604118a7b73a90c08b2fe9baf3445f2403a net/qed: allow old cards not supporting "num_images" to work
2a73641eab149e010654203bd317594db1264153 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
0bd48b8fc74de86ee9f92504715f5ce5e7b14269 ixgbe: downgrade logging of unsupported VF API version to debug
5ba9ae0cf2c99b382cab20356ecc5ad307166c6d igb: Fix potential invalid memory access in igb_init_module()
b69ced374df3b6bad128b70be4bcd6fbb72b9823 net: sched: fix erspan_opt settings in cls_flower
426a942240c5061bc5477bfa6fe1dc3c55c2ed99 netfilter: ipset: Hold module reference while requesting a module
eb41e34ba84c3eff5f81e6666cb566b5f38482f4 netfilter: nft_set_hash: skip duplicated elements pending gc run
48f788ea3a3e66e0e6b334906b2adf201064a8ab ethtool: Fix wrong mod state in case of verbose and no_mask bitset
77773a9200fa2e3fcb3bb82d5349eeb7f2336a84 geneve: do not assume mac header is set in geneve_xmit_skb()
511ca02ffd8e3528aa08f9533e377a35d57b9356 net/mlx5e: Remove workaround to avoid syndrome for internal port
4aa0d436ba6472e47455d6f7b3248f80f5194082 KVM: arm64: Change kvm_handle_mmio_return() return polarity
adbe233e3775f35bc9733b8859998914f24db451 KVM: arm64: Don't retire aborted MMIO instruction
415dfe7c7dc0f1d4dc727b137b3bf588fe8e521c gpio: grgpio: use a helper variable to store the address of ofdev->dev
29022c84d451beac0618d447249131d85b4cd9c7 gpio: grgpio: Add NULL check in grgpio_probe
3bb634d88d0d0738670f0ad327764aaa4afe44d6 serial: amba-pl011: Use port lock wrappers
72e7f54edce2b872782c3d51d34ff76c61e3363f serial: amba-pl011: Fix RX stall when DMA is used
2e30ae7d77ffdf8fd0cbe090837116309d10a0bd usb: dwc3: gadget: Rewrite endpoint allocation flow
e77c4e2e4459fb532c69a16c83c5abf5f3df97ae usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
70bb74792d7e274b21332d755a3e32620c35519f usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
c46d47b446c5b456484beac6fc69b6c80aced53b powerpc/vdso: Skip objtool from running on VDSO files
2e396498311589d150efd1e59f7294ba02220fcd powerpc/vdso: Remove unused '-s' flag from ASFLAGS
02997535c8939fa814f9bdaaf775c69f777e3340 powerpc/vdso: Improve linker flags
b10b4c6c46e983ce0d0b702aedf1ed1998a99320 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
07618b1bb6fbafbdf33d739ae6e414d3910fb540 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
b2c7af61e94867055b3a133a2f67b5c625f7a77c powerpc/vdso: Refactor CFLAGS for CVDSO build
bde2b9e92516a9a2ef4dde8795958a88d23e61cf powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
13ced06ec78fedb2a6257da2c186b4cd0d940fee ntp: Remove unused tick_nsec
61017d7cdb51c78cda19fe102889a34d066733a7 ntp: Make tick_usec static
8cc2d6da8b500eccd3da05f49a9483048d5e94d2 ntp: Clean up comments
f3555ad93d6339acb7c0e21521a475d90bb6c921 ntp: Cleanup formatting of code
19430df03bce5a119c78235892e35e38f9f6e6dd ntp: Convert functions with only two states to bool
9097c3901156db19994a3af5673e0e656be50a04 ntp: Read reference time only once
f63ffb64b608de863dc6a7db7f33c0e18117f9dd ntp: Introduce struct ntp_data
5329135ba9a2cb9fccfddffe6c16826d920fb107 ntp: Move tick_length* into ntp_data
92a852ae8037c148fdb810427863820a08ac6331 ntp: Move tick_stat* into ntp_data
359e940fb40a4f14f22f92d7f72c11b27f7ae41d ntp: Remove invalid cast in time offset math
2b4b6ee13ed272a140e30040cbd06b56cc28a47e driver core: fw_devlink: Improve logs for cycle detection
64f6ca20d8d019893dd94f089a3866240b910e56 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
fb0769b47cd52c952fcfc52c10ed2da8fdd3edf4 driver core: fw_devlink: Stop trying to optimize cycle detection logic
bf80493f85c51ea50e749149f6b6daf28003ac43 i3c: Make i3c_master_unregister() return void
f6e579f069a4808a1e5b9e48f4b3cff3c6269c3f i3c: master: add enable(disable) hot join in sys entry
9148145fcf459d0221558f6a875e01b1e93697cc i3c: master: svc: add hot join support
3e2170dc2c0b2f10c2d9def382b750dfdec733a2 i3c: master: fix kernel-doc check warning
01f8a92e3edcc763be0e522441940cd52e8d9a2c i3c: master: support to adjust first broadcast address speed
a7319e8375733a682e51f413cc9b489fb3c3294e i3c: master: svc: use slow speed for first broadcast address
c46dbd463b75d2191c6852f969a5b59b607b5b50 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
52db31482e5241da8f82da5aa006aab9a9da8870 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
2e7706d9ccda2372e6a179369e632ea9eb35f438 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
902e64960120062e38d47799addcee06c153a4f4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
7166c4a83a4f1615b2f6d0d22f31aa575a7fdc2d PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
37d54e7c5f85a1522f0fdf829c41f1d5da65b1fb PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
8cc6db1c33b1dce9c2c5da6c29908025e31eeaa7 device property: Constify device child node APIs
c4ad2e94f93603b62bc83b500746fb739a028c28 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
c182f131bff036e58bef52c9898894ef494ccb8b device property: Introduce device_for_each_child_node_scoped()
1824620d6853e9a8ed7c9912d45b530dc76141ee leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
34a4eb21d95322c541c10184c490f06974e36e4a drm/bridge: it6505: update usleep_range for RC circuit charge time
019ed6f338ff2b1022d114b128faac90f97831cc drm/bridge: it6505: Fix inverted reset polarity
dbe7c782cbc433bd21cae5d73f327daae9d96e18 xsk: always clear DMA mapping information when unmapping the pool
327a8c7719b1583c9211d2c7743d6d9fcf82c80c bpftool: Remove asserts from JIT disassembler
3fe76157a697834607b9237837f091e77e6df230 bpftool: fix potential NULL pointer dereferencing in prog_dump()
c7e6c62f0ce6c483b14bb82b521b0cecdb43e33f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
abf0148ecce9748aed44d8b82a8c6ae49028ba0b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c70c49b5df198cc79b8f4d32839a4a3ac7e6af16 ALSA: usb-audio: Notify xrun for low-latency mode
f7101145a9af69dd2f1a0b1fe30a9a7748664398 tools: Override makefile ARCH variable if defined, but empty
ad7670018466e389b43faaf62e8d105b672501e0 spi: mpc52xx: Add cancel_work_sync before module remove
99698ccf88469354fbcc8cbac9426a5bc5ca3e0d scsi: scsi_debug: Fix hrtimer support for ndelay
1f3eb6cd4a30c7c2335f77c7547a36056d7b973a drm/v3d: Enable Performance Counters before clearing them
5f8b56a294ea09bd965fcfab0a3ffe5593533652 ocfs2: free inode when ocfs2_get_init_inode() fails
d03c28521a0ff6dc2ee7f0729785936bbb03a702 scatterlist: fix incorrect func name in kernel-doc
b73ec1d363177574413fdf3ad2dc7d23dd70b82b iio: magnetometer: yas530: use signed integer type for clamp limits
357ec8dbd6b9587796562a1d98fafef2e89db21d bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
70792f627c2421aeacb4bb7a964b0d02f0e2d716 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
8d057f63c76145818f4450871a735a6d3e7a989c bpf: Handle in-place update for full LPM trie correctly
3e289e17020993f5eafa04580ae9520d57658fc9 bpf: Fix exact match conditions in trie_get_next_key()
6588feae5172852ce15f4cb73c02a384b6ea4240 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
edd62680095f6f362fae44f5e7de5ff16e025d5b HID: wacom: fix when get product name maybe null pointer
133edb059e3599700a93ae1db4af6c3c7e904217 LoongArch: Add architecture specific huge_pte_clear()
8ede0f3ae7f39a2c7c135aca14009984a99f891f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
48ee01dfc8c8f708a109b55f765e00f353aace91 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
1bdbbc5215f438c4c3cddba33391477faa97f0b6 watchdog: rti: of: honor timeout-sec property
35733869b3ee425ecc575f6d27ee2e406b1e6c34 can: dev: can_set_termination(): allow sleeping GPIOs
a2e870740d6ddac70e82d59d6ed3467e8bba902b can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
89b2e06f11ac3386b969820c6afebb147a036743 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3b33ba11c405d19d152a85a1b17ddd695ec5701a arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
1d8ebd1268f5d25108c01273590dc8ea5a59b5f5 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
fee675fb7607569eb0cf782b4971113f76de8556 ALSA: usb-audio: add mixer mapping for Corsair HS80
7c86d507eb1853796f6fc5ed49174dddc715f84b ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a132597ab96b317f5a9ddb3c5f5eb162f1f135ee ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
62ea123136ee0ed82cc6704feb7ae79c4e7e18e4 scsi: qla2xxx: Fix abort in bsg timeout
652a41f6f48f138a3094b62f7efdc07029703f3a scsi: qla2xxx: Fix NVMe and NPIV connect issue
6fe09a4a6560d89198b95d73b0d8c689ddf8a94f scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a1885bfb32ef92c8525c4fe24515d5f0d068cf38 scsi: qla2xxx: Fix use after free on unload
ac265485d96a511ac3680f11728a7999d2d31b7f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
41e0c83ea5a35928c463bfbbbef6cdbde710da77 scsi: ufs: core: sysfs: Prevent div by zero
b1055e0946bcb303e58f55fe1e695e0901d0840c scsi: ufs: core: Add missing post notify for power mode change
d57dcb257c3183444bf32359c9f367111f2eac36 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
fe32a3d052bf127189ec7ab7b245fceb64351a77 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6970c34c932fed3780c4917879544d94247f5d62 drm/dp_mst: Fix MST sideband message body length check
1ac1392b7b0559cd7f446b53d3b707657313abc1 drm/dp_mst: Verify request type in the corresponding down message reply
f79e0247b9c279f43fbe1bd91fb3f43140fee99d drm/dp_mst: Fix resetting msg rx state after topology removal
3ef1f67a2c99de0357bb7cd6bb8a4e391c2f71d3 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
acbfc05ed53e1d70c8f41c4ad315e7cdb22b168b modpost: Add .irqentry.text to OTHER_SECTIONS
4eb3870ebded04d0b1893488e870f36a0de89311 x86/kexec: Restore GDT on return from ::preserve_context kexec
2202af1c5e73dce97d3d62908e6c969454192e19 bpf: fix OOB devmap writes when deleting elements
233ac25d4e213412b38ad9243f347c3e87e10a0c dma-buf: fix dma_fence_array_signaled v4
3d3cd961e48d31e1cbe5efd71f513ffdd2d39065 dma-fence: Fix reference leak on fence merge failure path
fe1431ecb35c8920b76cf77e7332185f8561a540 dma-fence: Use kernel's sort for merging fences
a323bf2c4c9fffca6548dc5ba95e47663f7649b0 xsk: fix OOB map writes when deleting elements
a6242289e9608b0973c04c4fefd61e769d50f2c0 regmap: detach regmap from dev on regmap_exit
81e20769fa6ac5555df0e6c63e92974e47a50bc0 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
fdfe806afc6c479bbb586b82042265326eea7bee mmc: core: Further prevent card detect during shutdown
edf2a5b1af02a50c0a8d52f1da2f41135ab9f4ba ocfs2: update seq_file index in ocfs2_dlm_seq_next
106d03534535d075a955a8f928159e98d51026b9 lib: stackinit: hide never-taken branch from compiler

--===============1073185584386459834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50771f2a8d8a-496799269545.txt

68e585cdaeda731438e236e7a486bc8ed5497cc8 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2386e2c61a738b22926e5c340b767fa9de18e332 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
09a88dc4d0de4f7989f261035bfed94399a7ce52 watchdog: apple: Actually flush writes after requesting watchdog restart
cd0b1766be584d04d8788510332c74f9faea8043 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
379843bc9c64119fc49c3cbbd09c2e5eb7d8c563 can: gs_usb: add usb endpoint address detection at driver probe step
c9cadc213250c5c2535255766b00e01d37087072 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
e837d038dbd8564ba519d0fe4f771ef3ac1a770c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
248a0ac7bab410e15b608bdfb7609fe244d2eb1a can: hi311x: hi3110_can_ist(): fix potential use-after-free
62a6e42ecab755b36eedc255d9b9e291f9b3fa8b can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
4cb0ace0e69ab8fa7dfbc95bd6db2174def4e532 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
ba2b5359089a905c728b5fcf5275b322ee1ea8d1 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
3c344490ea0617b9035d9e74c216bcef46b29589 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
df44a8500c0128f07002d5573340e88eb31c81ff can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
52886513d7363cc1d7279f0d1168a069d00c6dd1 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
2ffe7692afa2765ca178d8eaab2c9d3d03b6ec5f can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
f60dd20184ff76fa8b65d017c38af4f01087b405 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b8a708974d319e8775bad456c9406501e93fb6e3 netfilter: x_tables: fix LED ID check in led_tg_check()
f4d531337497f601034c22b07dae940b065a8946 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
462b6dceca8f9f98d27891d263545c2d8d0fa92c selftests: hid: fix typo and exit code
171b4e5030a4ecbb4444b6d2531d3d6db06308a5 net: enetc: Do not configure preemptible TCs if SIs do not support
af9ab687274da62adc88be1e7dc67d923f44f012 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
0a1ec9ff1e1386b2058aa131653bbfdb6231ec67 net/sched: tbf: correct backlog statistic for GSO packets
6be32e207adf2f1c866944d3ab9cbb9eace65cf7 net: hsr: avoid potential out-of-bound access in fill_frame_info()
8be8bbb7a2ef9ff76217bb42c3b4d08e00cc3f86 bnxt_en: ethtool: Supply ntuple rss context action
b86c7f1af3d5437e5f8ff60313a59130dad8069e net: Fix icmp host relookup triggering ip_rt_bug
14d721534416a0422170b60edf53d9f69c663967 ipv6: avoid possible NULL deref in modify_prefix_route()
9aad732cee1623ef0bfec1c2b1d1f282116d3dc9 can: j1939: j1939_session_new(): fix skb reference counting
880be399ca2747a1efba600e3d33a42d752794ab platform/x86: asus-wmi: Ignore return value when writing thermal policy
103f6be4701f93c5a5f0118c59f19a75156752a0 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
4683799069252907c0c7049cc1ede1d38be699c6 net/ipv6: release expired exception dst cached in socket
a24e477ee2d856828579bf8e045454e0f146e035 dccp: Fix memory leak in dccp_feat_change_recv
13d814ad3a66ed19ecf0fb72401d1a9459bdde16 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3b7ed506889df22785bc5442b0db17e36c4d7474 net/smc: initialize close_work early to avoid warning
c891dcf537978c2fda19e7624221f7d5c8698178 net/smc: fix LGR and link use-after-free issue
8f076636e96131e48888d38108dedc32d801f276 net/qed: allow old cards not supporting "num_images" to work
132fe5781f96e7b6c1b4113b783211fa62b44e76 net: hsr: must allocate more bytes for RedBox support
19cffae8ed20ebaf361cb4ee00d1f9d4e7948885 ice: fix PHY Clock Recovery availability check
72e082789c61a24c74b0aa4bb8ab57075c36a862 ice: fix PHY timestamp extraction for ETH56G
70f6b99a668194e5e4c5cb283c25aa9df4243248 ice: Fix VLAN pruning in switchdev mode
0e95aa9884f8185cbc2892b3883c9c95fb08336f idpf: set completion tag for "empty" bufs associated with a packet
fc21ccdb887d99a04eaff579b647de86984be4aa ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
9f7ffde8c07270317d827a77096e57e164476f5b ixgbe: downgrade logging of unsupported VF API version to debug
a63d7389e91b5774fb2c86f0e402b4c326e43ae1 ixgbe: Correct BASE-BX10 compliance code
f0ac681d16e61eff69a63b8924cf36069f0cffac igb: Fix potential invalid memory access in igb_init_module()
96557eb176ab12ecc4b65cb2f3d5079439cd80e0 netfilter: nft_inner: incorrect percpu area handling under softirq
581a8e283be9b841eb6db35667270f98b307102b Revert "udp: avoid calling sock_def_readable() if possible"
2c1c8b1a8fecabc014697341a9a00535186e6edc net: sched: fix erspan_opt settings in cls_flower
9d0c1e9a4eec43782a1bc63bcdc83805920fef8e netfilter: ipset: Hold module reference while requesting a module
5d087dbae189f44cd73b4554254214b441704754 netfilter: nft_set_hash: skip duplicated elements pending gc run
79519cd8e73fdb7417f63cc92d2ad9cc6b66c066 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
2fd4b65c4bb6983a838e4652445eb5c2e92e452f mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
50080713a9f7e0701ba06b75d66e7a26738a20a7 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
04bee2399cb3d6ed3834b146c0f27a12ffa6449b geneve: do not assume mac header is set in geneve_xmit_skb()
cc396cb95d60fa19ca07f04823fd59f082344977 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
a0ea746f80fb581027ba73330e11dd1b5746e891 net/mlx5: HWS: Properly set bwc queue locks lock classes
1626f4be45bc4d1d892478c8e8f4d01a6a812cc4 net/mlx5e: SD, Use correct mdev to build channel param
c24fc3c4859fe4171a2ea3561d74863b6daf6322 net/mlx5e: Remove workaround to avoid syndrome for internal port
a3adb41a92fa04ce17e77fc87c20c151de4c45d4 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
81477aca8935e1d82bedb65d1763c93069fe5469 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
2faf4c120f33dd762be500718449eaa6a0cdeee4 net: avoid potential UAF in default_operstate()
6796f68155fe0483b91b4ffe5c8bf953e0d5ee19 gpio: grgpio: use a helper variable to store the address of ofdev->dev
28619f060d358fb8a6ef264154f2b02cf62e7fe6 gpio: grgpio: Add NULL check in grgpio_probe
208c2d1125c3e6470c77ec25528dff9321b92b17 mmc: mtk-sd: use devm_mmc_alloc_host
21a3e3ea23fdc9dd706e7885ff45d5bfa620f0e6 mmc: mtk-sd: Fix error handle of probe function
fea088842dada6da1555d7176c6aafd021c6d06f mmc: mtk-sd: fix devm_clk_get_optional usage
45ecb3f96765eda0a1d283283b4c2830e472cef2 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
8a3a117c8c31771a1d7fe35cb5a6d413396e99ab mmc: sd: SDUC Support Recognition
69039153637f811a6f7782d0f49af1cc4a5c424d mmc: core: Adjust ACMD22 to SDUC
688690b5198bef3218b3cf39180863c8b6bc72c1 mmc: core: Use GFP_NOIO in ACMD22
89d75a3198a7648341db217d2b9b4b10f8da818e zram: do not mark idle slots that cannot be idle
3d9bfb4e58dc09d8f3105a5a9e9075b937420c44 zram: clear IDLE flag in mark_idle()
7986639f6adc7a83f8bd921b092f21711e701ea3 ntp: Remove unused tick_nsec
d462f05ba9ccb6b7366172dedd24ca8d61e36a46 ntp: Make tick_usec static
fb63a3dedda33f9234f9b4658d42c31e6d2c78a5 ntp: Clean up comments
fbff68eff17da718456bb3cbd73405ef81f7ca27 ntp: Cleanup formatting of code
4908b666b6af80ca25e8fe9e13da3e3db09ed817 ntp: Convert functions with only two states to bool
76f2031789d5d53948ce635af34a875c2c60992f ntp: Read reference time only once
b26f8d9e49240377f3f1a0e45aef96090ecbc6a7 ntp: Introduce struct ntp_data
5743c71fef94716ac914bfed6d604d8caaef72e3 ntp: Move tick_length* into ntp_data
839e13d330e74a1b95bcc946a1f0233c6d805d71 ntp: Move tick_stat* into ntp_data
d91c0cf39a811a910fe13312b6ce7370ac6979c6 ntp: Remove invalid cast in time offset math
70d08d1feaba03d8f8a5ce9a74680b2d8424d7d1 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
973b8b839d4aee47b1f7568384215de9339f1da4 f2fs: fix to adjust appropriate length for fiemap
dc4a65033bd9d65821ed5d81b3b16625bf0f7364 f2fs: fix to requery extent which cross boundary of inquiry
d0b525302893863aabfbee6a8ea67fb603c9d12f i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
238689bd3bc101dca863166832aeede08b875cc8 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
79a1ab3771c14084392b0ac98211e241ac70a9f5 i3c: master: Fix dynamic address leak when 'assigned-address' is present
5a97895ad7376e80579ac38b71f640049015dec1 drm/amd/display: calculate final viewport before TAP optimization
f88580bad0988dd1fa1711d8eaca0daab44619e2 drm/amd/display: Ignore scalar validation failure if pipe is phantom
ad8fac7b128a6ac1c059c3ec5df6f84cf0b6d2de scsi: ufs: core: Always initialize the UIC done completion
86d0e77e263066b3ec1c43e2c653aee868b2e453 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
3400d846d29714c6095d0fa27eee35d76fa0769b bpf, vsock: Fix poll() missing a queue
c818c437f106d48ffbfc5f617ae891b3cbecbe78 bpf, vsock: Invoke proto::close on close()
5cf072d751aff5463516c1f0354edffe5b8c3925 xsk: always clear DMA mapping information when unmapping the pool
a011005fee1c36b50115128dceaaedd189891382 bpftool: fix potential NULL pointer dereferencing in prog_dump()
e7d1e045dabfaae8d48e5c3e2e4c92d2a05f8eed drm/sti: Add __iomem for mixer_dbg_mxn's parameter
2306ae513956ba501a29c4914e65e9b848142dfb tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5bfaace1b20b7fe192ec81a7ab5d4449032137f6 ALSA: seq: ump: Fix seq port updates per FB info notify
f2f4f807a682bb00bf7596106bfd87790b7b031e ALSA: usb-audio: Notify xrun for low-latency mode
df5fe9f26baf898b2520026847309eca91aec53c tools: Override makefile ARCH variable if defined, but empty
a4a9ae329f1d7150e99d3a3ff566bd1755b5742c spi: mpc52xx: Add cancel_work_sync before module remove
21f528d332e0b2f821761dd9219ada31ca42fe08 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
cab60acc8df4ad25302a2efa4244b785d2e54e34 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
07ab648cd1a4e5376c2a9dce10f3f5ebb18c18b8 pmdomain: core: Add missing put_device()
46777dbf1a151bb711772ade90a4b46baf4d1dca pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
96402e5c8aef84959503f9152560ee11abb5b441 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
101db1a342a67aff437ff5484b7b584c9bd4968e x86/pkeys: Change caller of update_pkru_in_sigframe()
b9c3ae2b902848b1079576f14ce468dbd7981528 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
55bc85f7c3211be71c8bdee24f7f18d2681180f0 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
f7325fcd5e516cba88d7fd62b3eff0c394f31e36 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
5eefab748208410e310d1d80adcba25b7be40acc drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
6e7e79fd14ce6204124e0f041a674a7415ea11a4 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
b60c65cf38cc120ff05507ea8cc8cfda42738ccb bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
30dd11c202720c3500c7a69c27212d5a7057edff nvme-fabrics: handle zero MAXCMD without closing the connection
ab08ab2b495c84451b83717a6878012d7e08cb1a nvme-tcp: fix the memleak while create new ctrl failed
f081481b29388031ebf8d60cc78848c7f509bb5f nvme-rdma: unquiesce admin_q before destroy it
cd8bcc17c150976acc4fc87c41fc9a763b6243f4 scsi: sg: Fix slab-use-after-free read in sg_release()
6c1280e745516c4a59e70e6d37a5e6f2c869cf83 scsi: scsi_debug: Fix hrtimer support for ndelay
8e9e97f5751a4cbae38b8d4d579b06d75fbb0609 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
075d9cd7f37dcb69e512f687b52e0a552df7679b drm/v3d: Enable Performance Counters before clearing them
383e9cddd3d74abd2cda6199981740f9263bf01f ocfs2: free inode when ocfs2_get_init_inode() fails
9a71d8a0c8972aed530d294f898bd6e8d28b2ef0 scatterlist: fix incorrect func name in kernel-doc
ee4bc426612e9f2e12d2c579080c88ffef63df0b iio: magnetometer: yas530: use signed integer type for clamp limits
8ee5be35c36ab3381b3fd11fb903f01e0ea6b435 smb: client: fix potential race in cifs_put_tcon()
324b1c1540430980b1bbb7cb982d71963b333f47 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
28bb559d634302bbce3bc654541443f4bfb6354b bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
a3cd30ff41739d0894b6be0d219007688d7d9bd1 bpf: Handle in-place update for full LPM trie correctly
8a2bbcc9107f9fa2d7e0e344c0cd61f9af25533d bpf: Fix exact match conditions in trie_get_next_key()
5032e27214d89422453c848f858f5b4940f59414 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
f0b9ac6856069d3ea519a4f37e5a341d711e3f8f rust: allow `clippy::needless_lifetimes`
575271a1603073ec775ee1932ca61360770f7e9e HID: i2c-hid: Revert to using power commands to wake on resume
9eba26fc1d5b3f5a0619f24acaa1ea6765cbfb50 HID: wacom: fix when get product name maybe null pointer
2a9707d04b280fc21b13a70d0f4cbe00b63978c6 LoongArch: Add architecture specific huge_pte_clear()
7e978c12467f4857e6c777fd949b6eb90035eb6b LoongArch: KVM: Protect kvm_check_requests() with SRCU
13da8bf1b7eb36b8b692f184e6526a967980cc6b ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
b5a4a466e101996fbe33aaad221691b656ca430c ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
da7107ded3a19924542104aea0813e01d119d8fa watchdog: rti: of: honor timeout-sec property
b415cef59627c22de491d090f375354e500bc5f4 can: dev: can_set_termination(): allow sleeping GPIOs
cb69ff10a00bee01854574dabca048abeb639193 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
1cc02aa1b695a4feb622b24aa02b0f129de74955 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
d5d7a7374cd22e76b08650f0109186427c5dba1f net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
2847095adef6e6f7fc44a8218173498559eba789 iommufd: Fix out_fput in iommufd_fault_alloc()
f551cefb82f280668d5f7ea810ecf2594c2aa073 arm64: mm: Fix zone_dma_limit calculation
f9dfd3bcdc535a300342339fe70241e94977d4d9 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
ebcdcffba40ee34f1ad20525de5d2ee8b82826f3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c3921c137cde18de086f3216b16bdca07346be0f arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
d042bf7cdafa9854d06514ae3600cfb48885af0c arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
e2136d2f93e95f6e01a0fb2920385ae1bf3d742f ALSA: usb-audio: Fix a DMA to stack memory bug
eb29b82b977e3084090e1234ecc5602b55e14995 ALSA: usb-audio: Add extra PID for RME Digiface USB
cd3eae1d0d54e9a115a2a413c3dd4148ada6ec6c ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
9c58f211f0c680325211d7764b8f1b5c28593caf ALSA: usb-audio: add mixer mapping for Corsair HS80
6044c1740cceee1a11b36847d500768ffec6e8a9 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
5239d935f4cece3a5eff1eab3c14f93abde516d6 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
190aab533076d38763565d700c06e48fb24835ec scsi: qla2xxx: Fix abort in bsg timeout
1a29e57152cd09952e74b25ed419296f441c940d scsi: qla2xxx: Fix NVMe and NPIV connect issue
f1f92a047879a3df75dba684c166e361d1e1968a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5a6fccab8435b1f6c4d98b408185fe89064dc531 scsi: qla2xxx: Fix use after free on unload
d583c1222ce97a9af2b431e923c0d73fad3136bd scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
23b19b3843b1839d350d32344a17aa33d9adeea9 scsi: ufs: core: sysfs: Prevent div by zero
dd89e4299a48a19397dd24c727c1682748425dd2 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
60189ac792cfbe7aca6f4ee8fe38f20ecb95a79d scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
13088fd6c49e8348e2d4fb76cb14cf0605ab8e94 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
68e92a149f638a1b952bcc81e1077b75bc5c97de scsi: ufs: core: Add missing post notify for power mode change
cde4ea519223ee549b61ed887653c5c24e0acde8 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
d613ba83e78cfcb24f4c0d51243adecc069f263b fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
7cedad367fab65e94a25236ade468536735cd545 fs/smb/client: Implement new SMB3 POSIX type
81e9f921bac042996352fd7496bbaad08a1e2b3e fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
91c2a7304ee14fbf015c496b0e7392e1a5475f9b smb3.1.1: fix posix mounts to older servers
6e970d7dd4d9b08d5d02d57b5d484dd11bad55dd io_uring: Change res2 parameter type in io_uring_cmd_done
d26dfd31c1fc29f71dfd3585b0896be4623a945c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
20d0736535bdbf8f4f1cea3bef42f0a24a2a8e71 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
f8a8ba1dd83d1dc3c543c2b5c717fafb03468005 pmdomain: imx: gpcv2: Adjust delay after power up handshake
9a7130f54c433236b93b655a9245cc5415812e94 selftests/damon: add _damon_sysfs.py to TEST_FILES
84a80503d7ad44b05f7bac7c2862c24b36edb621 selftest: hugetlb_dio: fix test naming
1ba9346b537f1ecb4569b88ef9c8f4e3c08e16c2 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
2feef138fff58616c2f6385aa8a610976cbd9910 x86/cacheinfo: Delete global num_cache_leaves
92dd95181b14c0dc0af2a3a6be52f8b87b207b79 drm/amdkfd: hard-code cacheline for gc943,gc944
487b59a05914244b9fb50bbf94b23e0a120519f4 drm/dp_mst: Fix MST sideband message body length check
3498da50db28ae7a89bf074f41f73635525646a1 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
83e9601846f22a25b9f57055b41b7a92ec694fcd drm/amd/pm: fix and simplify workload handling
51aa7d29aac770ad30f229cb078684747f5b4ac9 drm/dp_mst: Verify request type in the corresponding down message reply
c909eb031d60486de6dd7c4d5045f47b420ebe45 drm/dp_mst: Fix resetting msg rx state after topology removal
f19357e8c19626ccbb70dee02e5e08b06e4e015b drm/amd/display: Correct prefetch calculation
cd379aacebeecdc1c305828b1ad4287321f24b3e drm/amd/display: Limit VTotal range to max hw cap minus fp
ff3b463ac6220aec66c43502132da849a7a2d570 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
b6980470f8047d7515272be5643eb6f97b800cd0 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
e7ed937263a260c01ace722d89ebc816ce227779 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
288f2979b84311018f10cc9717a2facde314b7a6 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
97676595783fa2b108a0ca317c07ab3f969ad9d4 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
600b9ff293dd7c07e44e478ecf3873295d8c3be1 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
9cf5178f349c57b57ece0614638eb51c7e82a1ec modpost: Add .irqentry.text to OTHER_SECTIONS
27ab02c5c0b3ab295a0024618a6faac3b29e63df x86/kexec: Restore GDT on return from ::preserve_context kexec
deef4176d7f6b5e43f649d5bab8b7bb39f774580 bpf: fix OOB devmap writes when deleting elements
1697acdc2cdc41975e187ac659f77edd7255ac88 dma-buf: fix dma_fence_array_signaled v4
47cb002cac5be78b751398a3c44051b3365e6fe7 dma-fence: Fix reference leak on fence merge failure path
0518662820e9adbc936ee5957af1dbb82191bee0 dma-fence: Use kernel's sort for merging fences
833c9e257d3060183c2822e598e991b28734d4ad xsk: fix OOB map writes when deleting elements
a9dbfb2e6e7cc886ee3c6c2686d61ebf9c7f2424 regmap: detach regmap from dev on regmap_exit
fc459393656748eddbb6919e8ae8dbab837c7de5 arch_numa: Restore nid checks before registering a memblock with a node
a2fc7cc1348bab113a4943436025e82160097379 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
57b7f60b550ee945f4b4d5f41409dfde40608f9f mmc: core: Further prevent card detect during shutdown
619942a2592aab347a46f9b1a676997a58c634ab x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
6fb7554ee3cacf423b0a19bbecd7c6a84972bd6e ocfs2: update seq_file index in ocfs2_dlm_seq_next
7e2655c7acc3c8cdcdf95336259d2e1a11123fbb stackdepot: fix stack_depot_save_flags() in NMI context
906b8c39a8477cfec374fde120f044ab43352776 lib: stackinit: hide never-taken branch from compiler
692a7eec35d9167fff3359d0ba8e4b30c51f6e04 sched/numa: fix memory leak due to the overwritten vma->numab_state
51664ca493851508ba7f7a08277199f706f3afeb kasan: make report_lock a raw spinlock
5057e52b2b50d1c85b978b1d3b0cd6533a24d64b mm/gup: handle NULL pages in unpin_user_pages()
60ac6070548a48f3653c40d3313d94a519f6bbd9 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
6c007dbc6f24bf6e0a5473a7548f4218b041cbbf x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
4826f42194e3350b3dbc07c7d27d98612c2844cb x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
bf306c35d934dc1763c3830e27f420f8997c136f mm/damon: fix order of arguments in damos_before_apply tracepoint
c44295cdf2be2d0ab13e6ac50364c1c1cde07ae4 mm: memcg: declare do_memsw_account inline
ed5d4fe27c07747a233afc461390db83ab0b2bcf mm: open-code PageTail in folio_flags() and const_folio_flags()
60b346ddef0d9dc5f7424b2bf0436c79f27ff153 mm: open-code page_folio() in dump_page()
4b177b0a6ed24bc0d7e3405aafd2273c3cdf8b71 mm: fix vrealloc()'s KASAN poisoning logic
6b447b5b4ad436d0d76eaae5214d420a0983868b mm: respect mmap hint address when aligning for THP
141c9679206affaff0e61a5f815668a5a147ad90 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
4967992695459b58af8a7f3e0fc472f37bace153 memblock: allow zero threshold in validate_numa_converage()

--===============1073185584386459834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13627e6e915e-02b838410a34.txt

24e0b74da02b71a31ff9b1631e2ad00b8f4e40a0 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2b6c1c818c421ce49ad7d9c69761ca1450441764 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
7c96e6e6622992de0e36a344081b150d0e5b55d7 watchdog: apple: Actually flush writes after requesting watchdog restart
687c6c3b889c4df188e4a866f14aa94a5a264f14 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
8be1326e7f6b590ae37795f75e55db820ca88cf4 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
75af84f1887e7bdbafbcc7bc9fe488e252e92554 can: gs_usb: add usb endpoint address detection at driver probe step
a1efa7a80f2f9cd27ccf67210cb5e21e8e9bb7c0 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
a87e50bc1b2010e0eafb23014d906935fd71c1bf can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1ff4d72bf2a726b8d28e2a6f1abc5c148e546fff can: hi311x: hi3110_can_ist(): fix potential use-after-free
5163e34798dde7e917262747eec4c3d786eb8fd7 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
d5b0412c6e10c73b7afa57114a7aff7357cdf0c8 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a10e2a85aa60d758160326788843821bfd78bd6b can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
f545f07600b402ecf581b835eb1828d40a0bcc36 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
eae883460c184a18d7eaf53669ab0bd6fb4a2c9e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2e7dd5cdf5d879df900c92be1d5385f480acf3b2 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
9c396ed3cceaa96286448f05cda50eb92b145696 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
096999b4d54a935b6ba995fe2c558467c0e6193b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
1a17c98e18274da65c471a4541b4b19a0f293e89 netfilter: x_tables: fix LED ID check in led_tg_check()
a37f6dc4308712379b3af39e8781ce20c73e05bc netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
9af32814ce0e9082e50365e6feaaf242e32c91d0 selftests: hid: fix typo and exit code
00ec533a6a9059be4e82d7c834e08e249755dddf net: enetc: Do not configure preemptible TCs if SIs do not support
b094f7d3211fa43bf0c173206bf87d8895e5893c ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ee430f3000b708453c4316f9a0e7d377c71dd2fc net/sched: tbf: correct backlog statistic for GSO packets
7ceefd1e04cfcf6116ce9d259fcfc89c969cd40f net: hsr: avoid potential out-of-bound access in fill_frame_info()
0279f28b5ab23322f98ac5482849f538e86ef704 can: j1939: j1939_session_new(): fix skb reference counting
fc8a995844788a1ad6254dbca63118feacb544b7 platform/x86: asus-wmi: add support for vivobook fan profiles
3cd6768609a5c94b57f849e0a6399683f0d4ab50 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
db74273c249509cb00ef14b93414902e1f52893c platform/x86: asus-wmi: Ignore return value when writing thermal policy
14c2c083739b142d466719fd0d26efbd208ba370 net-timestamp: make sk_tskey more predictable in error path
da026c584c91829beb2ad9cedd554359cbe8f244 ipv6: introduce dst_rt6_info() helper
e0325f853a1da06b0eaf6c7f75037980f5e49a69 net/ipv6: release expired exception dst cached in socket
bd8ce6495ee24ab08c3d871a2ebc6048133cb9d3 dccp: Fix memory leak in dccp_feat_change_recv
120ad59ae288b49a2ac2eb5b612ba9feb69da223 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e40e5e8a3c6bada0a7e18e8a146457c6af0e914a net/smc: rename some 'fce' to 'fce_v2x' for clarity
fee4ad1cc0a81f6797c4891a85feab3f74baf790 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
ab017d97a55cb2a8a92d43714398ead2133bad0a net/smc: unify the structs of accept or confirm message for v1 and v2
493d275d2007cdb19a52aea4d9f77b453e1bdd2f net/smc: define a reserved CHID range for virtual ISM devices
4f3fcd5dd1b8577d69acedf805083b3f3f978dac net/smc: compatible with 128-bits extended GID of virtual ISM device
fa7af48e07052fe1c4d7271f278ff16b569ad7ac net/smc: mark optional smcd_ops and check for support when called
1173a78797602a8ed998bec7da2e9335c85077a5 net/smc: add operations to merge sndbuf with peer DMB
8e3374c6ed1eeb2b9b70d477ef61e031488cb876 net/smc: {at|de}tach sndbuf to peer DMB if supported
6dd22ab9810ee120708cfce59227410b2fe30a6f net/smc: refactoring initialization of smc sock
13eed39b532114bd1d7d0995068a2230eb9518d2 net/smc: initialize close_work early to avoid warning
c2a28edb53ab8b569dc54b063376850c324b34bb net/smc: fix LGR and link use-after-free issue
a7fd0368aa4f8078c910974fd7f32f6f922fad2b net/qed: allow old cards not supporting "num_images" to work
f96827f731ee2d41ee8196d09b6cf37a44598489 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
f08d8931a85b9488b68789a8808c9130f3d4bc46 ixgbe: downgrade logging of unsupported VF API version to debug
edf8c2d204deeabeefb4437aca40fbe6526e9d30 igb: Fix potential invalid memory access in igb_init_module()
0cb63327ce4dc1527e4d36e7cf7b49982f377f4a netfilter: nft_inner: incorrect percpu area handling under softirq
8e08c74e372031458467fbcab62ee2259ed1189f net: sched: fix erspan_opt settings in cls_flower
be8938a940694e032f6223e156caad0f72d12e58 netfilter: ipset: Hold module reference while requesting a module
dd637efaa11065342594cf8db023097aaa303f69 netfilter: nft_set_hash: skip duplicated elements pending gc run
adf1c689fbc326ad141c38bd6499a26e79a57496 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
dd64de040bf214a74f042459e61485e9d94f68f0 mlxsw: Add 'ipv4_5' flex key
803a4fd5d51d626b4a1977bcbbed20d5172b2657 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
070e43526ae81b72e17070f92d17b3ed3e301fbe mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
c80f8451416d55dc6276d4d64dcfff67a6f0dab3 mlxsw: Mark high entropy key blocks
a94dee4251f4f889523275a1f29250c0fa2d0214 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
a5d1583b2f4f0a40690cfba493d2da8d86e0c501 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
7eb29e7b07df146c6e35ca50f254f499a39b3561 geneve: do not assume mac header is set in geneve_xmit_skb()
1200ae5241bc7a2568aec58ee2846968804f6c16 net/mlx5e: Remove workaround to avoid syndrome for internal port
e85fb8bde1820facec0f954d9f357190e6e49471 net: avoid potential UAF in default_operstate()
424592f2a3ed63cab4e720fdecbd798802c76c91 KVM: arm64: Change kvm_handle_mmio_return() return polarity
5a92f6f2cc3f61f0b77f8ba3b98aee948e46079a KVM: arm64: Don't retire aborted MMIO instruction
2d8dba4d0865c0f07fab87f921d0ee9ff1aecbd5 xhci: Allow RPM on the USB controller (1022:43f7) by default
4e2815a6308768b50e14ba786e50ccc7e8e89c2e xhci: remove XHCI_TRUST_TX_LENGTH quirk
d6a2df7cae1d06f1b6c21d9539cfb2095e7a0c1e xhci: Combine two if statements for Etron xHCI host
ac1ca96cd4bcbaefc0826311f7cdf7a3d5bcbd89 xhci: Don't issue Reset Device command to Etron xHCI host
3ec9a03413f62364692558db4e3bee0e1ce82d02 xhci: Fix control transfer error on Etron xHCI host
697cbddc59d8ece55b3d1c090d7e0fb1678d446b gpio: grgpio: use a helper variable to store the address of ofdev->dev
d7c3f3fadb59adb2536a41431a9bea1a04e18ba7 gpio: grgpio: Add NULL check in grgpio_probe
045d6d1896d76e9fe4dc775fd1be7416b9ee3ac4 serial: amba-pl011: Use port lock wrappers
a1324d1f695130ab0b546ff3d7c20714f5eb4d0c serial: amba-pl011: Fix RX stall when DMA is used
34854f3375275fd6e9c9eee63dfe29d26108ca56 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
d1f85f760b90e91fe1a48af29c912a267d9647fe soc: fsl: cpm1: qmc: Fix blank line and spaces
ef3929ea3a2871bd1d62a5b4507f033d63d3a6d7 soc: fsl: cpm1: qmc: Re-order probe() operations
38e236fb33948e0db8ee04c8ce3ce046a352e33d soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
13d83a19f20fb0f626b462d2ef274beac848c11d soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
cd18edfa84fefcd596c9598e7eb0218d11bdd9dd soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
1fb5d3f677e003cf4dce43a87942b7d16304d856 usb: dwc3: gadget: Rewrite endpoint allocation flow
ee2e66046c4bccab40a06c27b096affea6b9e3c1 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
bd6a5502376b224786a9ec02e213a6bf9523c80b usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
ba3ff3c5f2734f6b1a39a2dfc373fb1675eff997 mmc: mtk-sd: use devm_mmc_alloc_host
748a7d7c0885e91a4417f463826f8705ef7e2664 mmc: mtk-sd: Fix error handle of probe function
019ee4f3725cc9bc77c30db768d5c288a412c364 mmc: mtk-sd: fix devm_clk_get_optional usage
b571261d2e71994d6005f6000bed6114189599c8 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
481519734b4f8b34d11fa88d8ec0d53856ca5802 zram: split memory-tracking and ac-time tracking
704fbd0bdff67ddfca25b70d6e080a1aa54bb1bc zram: do not mark idle slots that cannot be idle
2bc41e88a3fb93e10bddbd5453ae6432895d5d14 zram: clear IDLE flag in mark_idle()
6f397917696549d1b6a5d05cfd15641cf8c98548 iommu: Add iommu_ops->identity_domain
f4fb36534bc308d8f7b820114a86cac0e8cf7116 iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
c93ac92539cce987e490c34a85dc6219ade28be2 iommu: Clean up open-coded ownership checks
528e0c39687592f6e40e914627418b8f16f30aa2 iommu/arm-smmu: Defer probe of clients after smmu device bound
5d351829e979959dbaa03970d9cf77d7835d6c71 powerpc/vdso: Refactor CFLAGS for CVDSO build
96cdfd2290eab443c0d6c36ab4e2812d701fac79 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
facfd5c7befbff82c2d55a3b94c061fb2bcdfa5c ntp: Remove unused tick_nsec
b251ff51050ce4abc1c06a18949df75014840558 ntp: Make tick_usec static
702a1369a79a80182e6dec07d017a98b9d18ca1d ntp: Clean up comments
f56f73ca7844f2bc7586d87325c5b30a8fb9bb13 ntp: Cleanup formatting of code
f7967dec998b995e7e05fc099327b2a71b338c77 ntp: Convert functions with only two states to bool
b0594396489b4ea2e73bf7ab4de5ac3e370dcf48 ntp: Read reference time only once
d7dd85479018f7380dce3b5474eae71ce8a936aa ntp: Introduce struct ntp_data
fd8621c55658c1ffce3772aa0dba3e7d56da51b6 ntp: Move tick_length* into ntp_data
af3b9cc66e9583a6c95aff392a5ebc487e450b0b ntp: Move tick_stat* into ntp_data
3e761941cba8d549eef215a686755221a72130de ntp: Remove invalid cast in time offset math
3de0a538067e0f8b911a35227ecb8c80015d5c8c driver core: fw_devlink: Improve logs for cycle detection
5b5686c283ad215ed49a6a3f83d119c8dca5e757 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
e43e33e0d5202ec22ea321fbc7090e4600fd7967 driver core: fw_devlink: Stop trying to optimize cycle detection logic
07c9b807f95536bbfa3c21422a97c2ef70e7fc53 f2fs: fix to drop all discards after creating snapshot on lvm device
af54e15991e70feb845bd31c357e7ea11a1dc019 i3c: master: add enable(disable) hot join in sys entry
28bbe791ef7fc49fa980ecb3f4f3e8e880b45cec i3c: master: svc: add hot join support
5f0ac4ac9f27859a97b873033d11af66d2368308 i3c: master: fix kernel-doc check warning
fb2a41a9d879a79e663cfd449c3ff26f4b4aae81 i3c: master: support to adjust first broadcast address speed
93b55889f29d1eca646d10fa9d78e03e064d53c4 i3c: master: svc: use slow speed for first broadcast address
b50ceeea35597f234352358f28bb9dc7877f8b45 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
8ab439e237aaf3192a60c64db0ec6096872419c4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
cdd25ed39a905442781bb5546dfc2a269dbb310b i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8817805bdfdd238223d87bc691370bb6da677da4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
e21ad6ae9f45f622edaf2d4c5f0a5a6fe9038a2c drm/bridge: it6505: update usleep_range for RC circuit charge time
5ad9f68993cb935aabd6e1242ecb51a0274d4c17 drm/bridge: it6505: Fix inverted reset polarity
7a66560c9ee1d7f548d34ec83b3e46e9c4609001 scsi: ufs: core: Always initialize the UIC done completion
1327ce9ccbdc86a83623e4cb63a9c63bddfe8336 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
08b560e6b0780dd933112679ea5294994a990a67 bpf, vsock: Fix poll() missing a queue
b8df951feff7df19d2e2e945125be7439ea8b926 bpf, vsock: Invoke proto::close on close()
1b0871c06dfef7b5b1461e8fc8a06fe0c03d0643 xsk: always clear DMA mapping information when unmapping the pool
d9a2f4f33d493f1322a48474d7103008245d1c69 bpftool: fix potential NULL pointer dereferencing in prog_dump()
2602043ea56a8e8fbf91027f1006b634643147aa drm/sti: Add __iomem for mixer_dbg_mxn's parameter
5522183b48c5882460500a4d0e7a24d8b11d0173 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
eda6596048222e8c4a585b2997eedc4d72289657 ALSA: seq: ump: Use automatic cleanup of kfree()
35fd6b3e9fabc88c0a1a76aa1f1b95a45b565f2b ALSA: ump: Update substream name from assigned FB names
554a9c5a03fd63ca473b94c6db092aad03368a51 ALSA: seq: ump: Fix seq port updates per FB info notify
e82e0ca80d3f720c38ce541706d25cd4195ef459 ALSA: usb-audio: Notify xrun for low-latency mode
a4ed6779e92f793f296f6a320d53d0078e9eea1f tools: Override makefile ARCH variable if defined, but empty
77adde59be09373713128ae1c20ec88d27b2bbea spi: mpc52xx: Add cancel_work_sync before module remove
9c02590d43421be8c58ae18705edfbe9582efe09 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
4347281a42d5dacba8b27bc1de766e545040fa2a ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
033e5dc8f84be4d180cca748ec2eff9ebe5238a2 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
5ee55ac33f8187efcb8df0a819c416aa19d32d70 scsi: sg: Fix slab-use-after-free read in sg_release()
e0abc65e4e27ac9a925b817c9d340b90a2684d58 scsi: scsi_debug: Fix hrtimer support for ndelay
76420d1b68799e2a99ce0d2ab3d1983f02a26832 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
c8a98253e2b364effa78fbf010e77cf664d0337a drm/v3d: Enable Performance Counters before clearing them
a8548c3ef9d776f5868edcb52d606da50754a08b ocfs2: free inode when ocfs2_get_init_inode() fails
278322ed1d79ff4fabca21cefe11e92dcaadd43c scatterlist: fix incorrect func name in kernel-doc
15f024dde6741456c071b920580f928d9fcc448a iio: magnetometer: yas530: use signed integer type for clamp limits
b8a83bae470943c623531223e7fc4a33cccb52fe bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
16ff0adeeb483b126027a3d017936ecfefd26b30 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
6460634d2a4564d5459eb0bd1f1c97cd9f9f96ff bpf: Handle in-place update for full LPM trie correctly
1af2dcfa651f0a817762ec786bcd3b66cac87ee1 bpf: Fix exact match conditions in trie_get_next_key()
49832e5874fedd7427b77795b1dfe298e2828a83 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
a4292676c61ac0bea4afeafaec782e3091000394 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cda4e557dde1352b3aeef788b6eee746bcd303f9 HID: wacom: fix when get product name maybe null pointer
079c55aecc15e3c741594a1417f256dfea5d2e45 LoongArch: Add architecture specific huge_pte_clear()
5572ceaea6188a87c66c62391b40977d747d0bd1 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
6f0577a8cb61ea54b65065d9a0530bf7c4548b83 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
3bb29613e5c2553ab239d7bec96a1dd50147f1e7 watchdog: rti: of: honor timeout-sec property
aba1b73a0a3ac37ddc59b6619bbbb1bc8a04e833 can: dev: can_set_termination(): allow sleeping GPIOs
e01cfbe76d80466d4003696c77b3889bda9efa5e can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
e406107c73400eb04314d9fe4e3118024654a1d5 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ca4731dea4455c2baf16821c39d9ffe3e72a6447 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
4925b29af649cb0e261b8e5b91e20573a405701b arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
6341dd7249518fe867ad0a25ddf87bc08de4ba9b ALSA: usb-audio: add mixer mapping for Corsair HS80
f46454f9ad4a2e7ba725b462cb7d148781507894 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
bff929e879599f32f3e533dc93d610cc3a9d884f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
9ccaa56603c666a6601e29c8c5f8c06966a650b5 scsi: qla2xxx: Fix abort in bsg timeout
90c9329ea568efd837dd91f385ad601092f06035 scsi: qla2xxx: Fix NVMe and NPIV connect issue
86cd6b040adeb7c5c1d68472b7cdc1cbd6d5bfd8 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d7bb29fe9fdb61ff008a9ed337985b91be6a9272 scsi: qla2xxx: Fix use after free on unload
badc3f151d5c56641c84a44c15a1e7da7d7ac3f8 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
19848e63e169aa65e295ec4f6c37b392644df38f scsi: ufs: core: sysfs: Prevent div by zero
131768bdec88b1d15a5575dee37da351af087759 scsi: ufs: core: Add missing post notify for power mode change
2136d3e8b9ee85dca2552f096f726bc3c840a01d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e845ef30aa4dde3d487adbfa1f588b342cd95912 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
ab34f82f53e6aee0d29140be149a1b5071cf38ab fs/smb/client: Implement new SMB3 POSIX type
19e2f428bcdcfd30f91b0bef2c87293cabe94184 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
2205bd641433f9c8c1350cea792b95582d3dc0f0 smb3.1.1: fix posix mounts to older servers
4a931441101e9d174c36425948f21397299dc240 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e2a2f72d9549000ca5ee4b9760992b18c2a3ba9e cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
929a4d708ae68a89bb17a5f420ff7e8b618953e7 drm/dp_mst: Fix MST sideband message body length check
ce1bfa145f603056f91c281757d0ab50efa067c7 drm/dp_mst: Verify request type in the corresponding down message reply
bdee4934b3236cef4d4af3a65a9b994678e14e8b drm/dp_mst: Fix resetting msg rx state after topology removal
a7df2919fc4bf35aa35bea04acb6820f7edf561d drm/amdgpu/hdp5.2: do a posting read when flushing HDP
37509fd090b02e8d7a6db84b5849509393c51f02 modpost: Add .irqentry.text to OTHER_SECTIONS
76899fa317374a72649187c0c1426f0e4895a209 x86/kexec: Restore GDT on return from ::preserve_context kexec
c5cbfc41e41f62c43b1b40e6685e5fe7b8459bb1 bpf: fix OOB devmap writes when deleting elements
59881f065a6e89f221ea0c3cb1ea6642b1fe9f8e dma-buf: fix dma_fence_array_signaled v4
11e5872a3880caf117af4f6dacbee99a82385893 dma-fence: Fix reference leak on fence merge failure path
749e321cf88b4fe503d4ddec791ed02f24ed249f dma-fence: Use kernel's sort for merging fences
85274673867851d915635f51b6ef2050797ae13c xsk: fix OOB map writes when deleting elements
c3ac9dd165b0f70daea06cc104e8bc78a47cf337 regmap: detach regmap from dev on regmap_exit
574af5423895acd41727455f4f4934d7bd58ae21 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
90c2602dcd868d08031e3a8237caadc26a229afc mmc: core: Further prevent card detect during shutdown
9832629de3b58cd2d205f7a5d89e32bec6fedcf4 ocfs2: update seq_file index in ocfs2_dlm_seq_next
30599eb4a7837556bcc2bd486432f9107fc887fc lib: stackinit: hide never-taken branch from compiler
cab750d99dbd98f68511e9545d246e6f9a6034b0 kasan: make report_lock a raw spinlock
02b838410a34d1a532b04bb9615f711f60b0087a x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables

--===============1073185584386459834==--
