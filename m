Content-Type: multipart/mixed; boundary="===============4302354156639534759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Dec 2024 18:56:17 -0000
Message-Id: <173420257712.691215.5493321962954108672@gitolite.kernel.org>

--===============4302354156639534759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5623cc5d0f6fb4eca7b83f24afd42b9b590dbee5
    new: 5c7f885e066589829435f15341281a6398613e47
    log: revlist-5623cc5d0f6f-5c7f885e0665.txt
  - ref: refs/heads/queue/5.15
    old: a571beb2adc98a86308a526aa8478533c2bbe371
    new: ffd333d8bc329a50014ec78611cf6e25f105aa9c
    log: revlist-a571beb2adc9-ffd333d8bc32.txt
  - ref: refs/heads/queue/6.1
    old: 88cbb9df33bab8ebe9e1a8e192c9940f0814d238
    new: 344706b7ad4e51a35513c7f1685193f769562b35
    log: revlist-88cbb9df33ba-344706b7ad4e.txt
  - ref: refs/heads/queue/6.12
    old: f674b136b6e545d453754d3e296d2c7d3fc1c0c4
    new: 4eea2d085e917d11cedf4357339a93d589a598ac
    log: revlist-f674b136b6e5-4eea2d085e91.txt
  - ref: refs/heads/queue/6.6
    old: 887978efdb1e286919ba684a2f9d7f43dbd35a60
    new: 94f03d5108f8c5b5f6686029e46dbd857064c3af
    log: revlist-887978efdb1e-94f03d5108f8.txt

--===============4302354156639534759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5623cc5d0f6f-5c7f885e0665.txt

6c5e6fabccbf769ffeaba97fa0ebc0afb5fea451 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
8c7be2b905ad2abca2d44da3b0c5475ce4aeeae0 media: i2c: tc358743: Fix crash in the probe error path when using polling
d08eea4787e53bb6fae9e549daff7e08f51d39ef media: ts2020: fix null-ptr-deref in ts2020_probe()
a927f656b9410f31ef891f6e386148da018342c4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
991648ca464029b43832295f527abce7a9e1fd9e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ca558438e73d149a6f0eac14a9df903e61a0b2e2 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
1574fc561d032108bf30c23b3548251a1d822372 media: uvcvideo: Stop stream during unregister
442bb76a5e759ef6d9d0584d8e27216d3a23548e ovl: Filter invalid inodes with missing lookup function
438519a800c2d3056b10ae963002d2e8ad389413 ftrace: Fix regression with module command in stack_trace_filter
1e0a7b74af567ffbece13ad81e786a9d5a3bc808 leds: lp55xx: Remove redundant test for invalid channel number
235c46171ae1ea53193189387eb17d6b12899ec4 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0e631e1b89def4d7bc01f970c8dcce4ef0a7ef56 netlink: terminate outstanding dump on socket close
141b73ce0298596c4a168a71becab79813cf9083 net/mlx5: fs, lock FTE when checking if active
fe57e6d199b8dc892cba16abb3782c07ea70f36c net/mlx5e: kTLS, Fix incorrect page refcounting
a8792bf28a04a96b08c9e5055db9e8000e131ca4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
33a64e3c5058fb39862c1113c142f9652fa611d7 ocfs2: uncache inode which has failed entering the group
923f0a881b74b79783770abbf74340febbd3cda0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
afcadcd6cecf3532f03a2a745ea170422e7b4e7f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
721f76f15cf9ea03e942c4c4e4777efb83f5199f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
19b52ec126fcc1b3a25f605646267e8b6aa6af35 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8565b6c7f23ed22a694da77fc747cf5db0b0175e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fd11089ec7f307afbd2793f0d165111ac059f82c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
78ca0b990ad23993304923a869678fbe66db365a drm/bridge: tc358768: Fix DSI command tx
04fcb6a79236722c6c7caafa04a82b12b51e7ff8 mmc: core: fix return value check in devm_mmc_alloc_host()
f96d69357c09c404e6192c5041eb2f2027888da3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
09ce8e81c573eba784bfbcfc0ed6182891549af8 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
fb95a17fdacf738b92dd46451c390b74cd6d26a5 NFSD: Async COPY result needs to return a write verifier
7a0bc3495904acbfbda2c170d25737d947e8e07a NFSD: Limit the number of concurrent async COPY operations
1a8bbfd2cec96ff5617d8d18d42d65804b28825a NFSD: Initialize struct nfsd4_copy earlier
0ec99097369470fea7f983dcc527e4b70242b28c NFSD: Never decrement pending_async_copies on error
3e273e219bec98a65d8b4e87087f52c89f56cc8b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
41af9fb12a6407283d15f195ddd258e1472440f2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ff92ff51ee33c3dd694493d67fd8ed86a45cdd69 mm: unconditionally close VMAs on error
c5acd5bd4f19dd17714241ea481bee918c4c05bd mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a72c88ff741bb3eb62efb0ab27b29a919bbfbc9e mm: resolve faulty mmap_region() error path behaviour
4dfbe9bbaa675dafd243e6a17a9e1e469d302018 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7194120f4d094828bf75727ffbd6b8a7ecda27c0 mac80211: fix user-power when emulating chanctx
08eca2e71e9ba658cdefde80ed6930b4665289aa selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f28cc349ef5adaf3e2cacf11f82af09e10479adc ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1e8e406ecdfb193308d82b0a7aa4e9826b9ffac4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4d32cb110ddef5d3fde9abb897521684ee44051c net: usb: qmi_wwan: add Quectel RG650V
0be6f06a6d9562e8cc68de590d9eedd96f8424b2 soc: qcom: Add check devm_kasprintf() returned value
dc77e6e54bee59c5935c85bf5e72a02c048be2b4 regulator: rk808: Add apply_bit for BUCK3 on RK809
29e0e07aab22e5c7bae108043ab2c5a5cbe01aae can: j1939: fix error in J1939 documentation.
07b4c214ed823c5286688c69f30d4d708c83975b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f6fb7dec46930e82772ad3e19b14e883335da154 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b61b2af027b4073cdbda258287eba61b1c80ca53 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
68fcf749dcbeedcfec4429ad417e7eeddf3f6edf ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ede92973b5a978890fffb689118457574ab7d1ab ipmr: Fix access to mfc_cache_list without lock held
57237de783e9028d2c4c4c1979b7a3012f8235e2 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
f6df0c8c2019f4a379ce4cc454899d74dd4d8a52 cifs: Fix buffer overflow when parsing NFS reparse points
103e86c4be927ac2b02d8c88253adfc72a659329 nvme: fix metadata handling in nvme-passthrough
22406dfcc54a2abf82428179d0ca99efb6e87279 x86/barrier: Do not serialize MSR accesses on AMD
ed3e3d09284933c5ecb63ef58de9f120d9c1a810 kselftest/arm64: mte: fix printf type warnings about longs
77d705e1887ff59e6056bb1182d3c43be315f46e x86/xen/pvh: Annotate indirect branch as safe
577681c7dec1c941daded2fc427cef31ff78d403 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e4dbaa16685630ba3a95c78d35f412060dc3837a initramfs: avoid filename buffer overrun
0867cdaf9beee3650adb6aadc33145d33512aa93 nvme-pci: fix freeing of the HMB descriptor table
bc8449b94e8136fce21a8c60042a06d6026911e0 m68k: mvme147: Fix SCSI controller IRQ numbers
c1f542bda1a9ea0dcdd9d8a6af44b45d753e89bd m68k: mvme16x: Add and use "mvme16x.h"
4cdb392ac52a54bbece8f3778bb74d657ced2e2a m68k: mvme147: Reinstate early console
cae65e01856b52d4e7557a0103643d6b692f8548 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
51eb426ac449b61d5270989ad91825065cb46c40 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
15f7981f215b8d8243b6acfd895ddd85d1ba83c4 s390/syscalls: Avoid creation of arch/arch/ directory
5793af01b188226684756e57e2cb7acf2ab84054 hfsplus: don't query the device logical block size multiple times
c67e8f26de7e3ee622d6e7f1cd653ca478f7b30a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e57e3371a6580ffdd5a4a6e35244c2cc22fd96b9 firmware: google: Unregister driver_info on failure
5e8ab88904ae342db9628c337f1c5145f347ba12 EDAC/bluefield: Fix potential integer overflow
00d3136cb9075b16a43aa0daa2d0f5b1e1148246 EDAC/fsl_ddr: Fix bad bit shift operations
41f34becd8e15385cf8cf2548a7c2d4c2166ecbf crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b887e9d5b3739e333dd8685d4e95dc45c03ed0d0 crypto: cavium - Fix the if condition to exit loop after timeout
51579a4f6d5ab1291842627a0953cd0d93bf8888 crypto: caam - add error check to caam_rsa_set_priv_key_form
2b837356f3e7b05cfcc686b0f8a0a975eebc17de crypto: bcm - add error check in the ahash_hmac_init function
831958716eff27b7680e6d767cd91127a3758e36 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8f25e7492ab6df718fdef39b9bd0f78648f06d3a time: Fix references to _msecs_to_jiffies() handling of values
9429c2be856831b3d18655ecfe231deb48c18ca0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4021f9dabe4eff4a7d66ef468605d83df0e2aca5 clkdev: remove CONFIG_CLKDEV_LOOKUP
8f95687cf8d1849cf0b75ef2041c164bf9e0bab8 clocksource/drivers:sp804: Make user selectable
4b1f40c7c51f77286b25e2929e1fe900af9c3366 spi: spi-fsl-lpspi: downgrade log level for pio mode
bab617e9bb762e7e1f2102ea343ed900eca7f044 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d3f787f25217213c369f329d002193de8fb790f3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3db1d4b3acde8218dc4955dfa042106be052af31 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9396dc3f5112813219ae845285449aed35682c7f mmc: mmc_spi: drop buggy snprintf()
529c89807157b0a4d552cc268784045ac35fb824 tpm: fix signed/unsigned bug when checking event logs
f5edaaa255b04c877b9ca004f7546b7667f06748 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
006ab242504dd4c91aa15126b6aa9ee6ff69e0e8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4b93b977e6b84dae870e43b8475ed87334b8a5c2 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9df41cb96be2bf3bce002ad609c7945abfd7c9e8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
a7959971c9aa990515c401392ea0d398275a0a0a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7322152fb3758335118e2e1c6373e9a291aa32ca ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
cef157b22422263465cc4aa2e379eddac15b8b99 pmdomain: ti-sci: Add missing of_node_put() for args.np
1edf5e0595295253673038156bd9635c03d75013 regmap: irq: Set lockdep class for hierarchical IRQ domains
7f260bbd458cac528483074b1963f2c092d1c505 selftests/resctrl: Protect against array overrun during iMC config parsing
99eefeb1f707831e1a9b7d96c8e2cf69dedf4814 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d33a5c9ff9cf280ff61879343c9c87780ce22435 media: atomisp: remove #ifdef HAS_NO_HMEM
2b2c78c0589bfcf59fc640175744ea3fe6728bd7 media: atomisp: Add check for rgby_data memory allocation failure
3052586f6dceabbd05045236d8cb01baf62d7591 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6f47bcbb18409fcf0f06dab17096f5855601aa60 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
723656094d666abbb4da3d4ba07792c7edc947f6 drm/omap: Fix locking in omap_gem_new_dmabuf()
b467965c0dd00d01a3a17fea9b9e1ec214c5be8e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7e7a598d827bc313e40ceb25c067f0af66b4808e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b64c407e1bc9bcd7ee7d552b91fd29ead8cf2fb6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
823f5807138dc80fde849f7c80f98e90bc292914 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5b1f72eba73c6e33a64e858dd4b4fe0574cfd979 drm/v3d: Address race-condition in MMU flush
085ad8e9511a2f31b6100712d98292418b00954e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
efd4caeacd8fe2fb77ef4276ce7baf069769fcda wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
446175b5d35229f94c1ff3003d314263722605a3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
eb82b47ec093631b46a7d9307728e9e314f5ed35 ASoC: fsl_micfil: Drop unnecessary register read
dc026dc98eb12eac13e9234159581da827d192bc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ced1db59eb25234c598880703f232260ffb767f7 ASoC: fsl_micfil: use GENMASK to define register bit fields
3aadb932e20feca2b67592c609294b40a126e6a6 ASoC: fsl_micfil: fix regmap_write_bits usage
953bd4cce5b08a5fd994f3f5a6ff2108ed1fb2cd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3c10cfaf731b001c94bb98aed906f96aa1f4747d bpf: Fix the xdp_adjust_tail sample prog issue
6c2a829e00acf7521591f0e335f88bd9ffd50c1b xfrm: rename xfrm_state_offload struct to allow reuse
a4a101de0b988692b84b7f05b3d0e12c1328ebed xfrm: store and rely on direction to construct offload flags
392a902273f068a8350a517efd00f92019a79719 netdevsim: rely on XFRM state direction instead of flags
57f3cfeadd350480862874317266f8100bb372ec netdevsim: copy addresses for both in and out paths
860501aa0df61987b2cf7341b5acfcc4541c1bd9 drm/bridge: tc358767: Fix link properties discovery
30992d0c78d65489a524f95093756f34178f99a1 selftests/bpf: Fix msg_verify_data in test_sockmap
c26525621ba71beb2648ef3cc1199a8cc361ed00 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7b2b98f022c05534faee19611ca9988d5e621574 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3713d2f858d1cb3617255ffeb3906b22f8678644 drm/fsl-dcu: Convert to Linux IRQ interfaces
d0a48f5cd6b7d5fdab766f48879150533b01b30b drm: fsl-dcu: enable PIXCLK on LS1021A
fb4615589af4d29ce34e56581769c79853254104 octeontx2-af: Mbox changes for 98xx
83c46cf03e21fd7b914b61ba8503f61eb631b0c8 octeontx2-pf: Calculate LBK link instead of hardcoding
43450d78328bc8c75b6b2e7da5a367c13dc58c04 octeontx2-af: forward error correction configuration
31be0b509b5f8f1623ee047e65d8d9ca5153e712 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
8732acb8e52ee5d2fdcadeb18e0ad50ee568a43b octeontx2-pf: ethtool fec mode support
71f31739fa1888f8bcf98acacd2e6f770294a4e5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b4f1d8b13ef9f813dda392a96fe1ba4d32f63926 drm/panfrost: Remove unused id_mask from struct panfrost_model
5ec72861503464562c05f0f8e0ac5bff9d02a2b3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b3c6c8608400091d8b5d55ee4dd84839da023260 drm/etnaviv: rework linear window offset calculation
96e71acedb8b1163bc4b2d36d5334838bb158a8c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
4a27a0ce59b03a54f6adb5d3047307a081ad7776 drm/etnaviv: dump: fix sparse warnings
c33c0c2361149e0d99fd8611329cf760e0c1939e drm/etnaviv: fix power register offset on GC300
d8e913da85e3f9b67c28010315020d53dae48e76 drm/etnaviv: hold GPU lock across perfmon sampling
f28e65b21ab39f817bd642ac171724adfc09b2ed wifi: wfx: Fix error handling in wfx_core_init()
15003d03c4f35eec8fe98faebcdda8fb8f40c270 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c3cc5d29b9010d8ad94834605eee3fcc35e8564e netlink: typographical error in nlmsg_type constants definition
5fd9ad7978c7cb199317b0531c957deda404e990 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ef86e5c0e3b3a72454bb7fd6aa4e918cab47f581 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c11354892bee2752fe8966db4366d74571de3069 selftests, bpf: Add one test for sockmap with strparser
f8cdfdf6192097d14b5b635342c285b7a2c7ea44 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4b4ccba283feb2d18de1c7c6f447b5a3778df6a4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8b360429b50d868aecdc2cb0c032ffa667e59b9f bpf, sockmap: Several fixes to bpf_msg_push_data
6aa1c9a1391ce1fe82440f29674ab415a80ea4e9 bpf, sockmap: Several fixes to bpf_msg_pop_data
67dcdd9f2559dcd7d2128dac15e2c53a9a993849 bpf, sockmap: Fix sk_msg_reset_curr
ae67eade2f6c6cb428563fb90a5c5ce1c72c4864 selftests: net: really check for bg process completion
1ee145b52781f70857a641b50a15115ae9000b4f drm/amdkfd: Fix wrong usage of INIT_WORK()
5addfb7f35bb7ba843e78b1e757bac722bb50620 net: rfkill: gpio: Add check for clk_enable()
f1e0d3718cfe1d460cdf5495a4ae194928eb642c ALSA: usx2y: Fix spaces
740de4b0b36eeca27edef411b2f7b665aec98947 ALSA: usx2y: Coding style fixes
2ab49d4cfab83b18e2cb2842a19f0b4df33ca371 ALSA: usx2y: Cleanup probe and disconnect callbacks
9d36befbe58f843e3afdd328354c4747b087b1d2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
abf0c15c3c40ae5b813750bb7b2e192165d3e94b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e1a0d002100a85d123ef9e6dbc84fa592b213de9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7c27f83a9da5f3eb48b59f37c1218a74dcb58496 ALSA: 6fire: Release resources at card release
9a67e682609df2a34358aded98fa2678da89347a driver core: Introduce device_find_any_child() helper
d8e52ac2309464d98d19b21504256b78e5d1fbc1 Bluetooth: fix use-after-free in device_for_each_child()
acb263136fefd484c285f17d2dfa7302cfcf8f33 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
62867e42d0220862c4041f1bc96a772d9ee9b054 wireguard: selftests: load nf_conntrack if not present
4cfba75d0e423954600f98cd6e6e510b68c6941e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7cfb843ba642389ba2e6fdf3d19d5b0c8637e1ce powerpc/vdso: Flag VDSO64 entry points as functions
e217aad89641955fdfc63ae6b73062d5558b8b20 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
cac44b1dd37bbac4c956fb8cd1a7a23af8b94204 mfd: da9052-spi: Change read-mask to write-mask
64b0c187d96b1ea6743d94e5ca9bc83b7dc5f52d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
014efff2f695d55673ed84fd19181539a0e94f89 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ce3ed2dfd0067131d25f53657e657745f5bb65a7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8a087e46fa5e4337957f49b7527c6ddc687512ba mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5fca542e3e302833e5d549d6b0017bf6ea6b4c3f cpufreq: loongson2: Unregister platform_driver on failure
803143cfdec548abd95e6926ecc087b1c03063e0 mtd: rawnand: atmel: Fix possible memory leak
8749895784e7727690bc5bcbc9eb7757618313cd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
799315ad59f7b8d6206ac286f95f30266ad46d1c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5d4abab0713476051c9f64538fbfec999461ffa4 mfd: rt5033: Fix missing regmap_del_irq_chip()
f9ffe6e7b8c92d573ceea72f11c93850210d2554 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6038b27f0dc1e3f76861f1878a1d9132c1fc5afb scsi: fusion: Remove unused variable 'rc'
81a42f45092a5418b14df3fbb3147ac9bdfcfae7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
38475561f96fb7bd38cf9192280eb7530fe8cd71 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0e8e543e6e97e6e739456b99ce090351998b5e59 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e08c2c80d047520596042a2718ae1e34101962a0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0215746c275480115cf1b0f0e04f18007a88e040 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
622675850e0343b38d097869503426a52967e364 powerpc/kexec: Fix return of uninitialized variable
5fd0376069ff2591dc8f86c7b237756676e771bc fbdev/sh7760fb: Alloc DMA memory from hardware device
87f5d0f7951085f58ff2c517148deeb83c604f4d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f6bb0e8612d552333d19fc2ca58c621bf8d05aea dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
cc8598907d3de5eb350228a81e67200327197e18 dt-bindings: clock: axi-clkgen: include AXI clk
c30c8a6cc6776eaeed5ee9c1f11f3b287a84896f clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d05d4691c6c15b3ca33f0a2c79b812207ba620a4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
dbbd6040fb72f61f8eb28f98960a3f2faf2edc38 perf cs-etm: Don't flush when packet_queue fills up
e189290997c5d3f1f7f5b640371da5686477f1e0 perf probe: Fix libdw memory leak
b65993fbe4758b0d27b8d6ad98eeac774bcd4257 perf probe: Correct demangled symbols in C++ program
51536ea94079279bd3b30bcbc8001c72250dd9de PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
986dda4a9e06be77f92f9bd7852eb12cada7033e PCI: cpqphp: Fix PCIBIOS_* return value confusion
432596823e63d7549e8f03b8e4f02e468b62bdd9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6f1411392a645ceacd32fa54c01b9dc6a846b67b f2fs: avoid using native allocate_segment_by_default()
edfac778a9bf437bddfb98a9090cf114a4fb9e1e f2fs: remove struct segment_allocation default_salloc_ops
0c6655c08d660cd02f1b19d5d30f546bead46e90 f2fs: open code allocate_segment_by_default
f81eabee7a7ab006b8452db14319d7af32417bae f2fs: remove the unused flush argument to change_curseg
e63666afcd09851caf20b1e34b0e54d8aeaeee64 f2fs: check curseg->inited before write_sum_page in change_curseg
4f4f2515c9b197990d74f8dfc2700512c4367363 perf trace: avoid garbage when not printing a trace event's arguments
4b81c7507652ad93c91e4d350bd5173c143b0c9f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2621c34d5f2af8ba2ab74f4fd811229e0adfbdec m68k: coldfire/device.c: only build FEC when HW macros are defined
133c75d89be9396f6cd7fb588179c537ee3499f8 perf trace: Do not lose last events in a race
367c08d8c96c89f452b94f259d158229ade6751d perf trace: Avoid garbage when not printing a syscall's arguments
224f977a4607500c60112df6109b0b640a7fffe7 rpmsg: glink: Add TX_DATA_CONT command while sending
64ad45a3cf7ed423241759ee6e15b28bc840e59e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3d7f5ef8cc7a242cae8e38250073bf710931de7f rpmsg: glink: Fix GLINK command prefix
3d480d59ac3d888686fa0ae23699a2626c082e66 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b8f94457c1bf0d1b0699d235bc109d48559721e3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f80e437d37fdcde0596a1bca8f563b4900123f9a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
23b962230594bfb7e2f46850f1d5faabd1db6d6e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
51ec35e7796a48d93d23e349cbcab38078e6ab17 NFSD: Fix nfsd4_shutdown_copy()
fdad1cb968c6744b61085a443f22db43a0d79c9a vdpa/mlx5: Fix suboptimal range on iotlb iteration
d9a7025a7df85f3039bba53d2c49f83d6120883d vfio/pci: Properly hide first-in-list PCIe extended capability
43480b4ae4cc2972c9ee1941673b7731f3bc9b88 fs_parser: update mount_api doc to match function signature
71fe8d1def00fa09fa7e3c95074e09e69118c1a2 power: supply: core: Remove might_sleep() from power_supply_put()
a1ad1074375c422d48a4defb95286209457c2ab4 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
9991b1243182ad3ed0fea4939c10e3b63ebd7a2f power: supply: bq27xxx: Fix registers of bq27426
2a5fe999b2344c217d1062662d777d0b2585b5c1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
66ac8261426e7737ac8cc76c0d48e7edfcf26071 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
653a50c5f0da21758acb0ad5a4a16eef2ea3c8c0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
774016277fb786336e77614e1a629e281f114f24 marvell: pxa168_eth: fix call balance of pep->clk handling routines
45d0dc5f2d4e4bd491acc0f123b0e99022724546 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a619321352a94f584268a1f090740f394d911729 spi: atmel-quadspi: Fix register name in verbose logging function
884485c9bee4561a55606ffcd89ee457340ce7cb net: introduce a netdev feature for UDP GRO forwarding
cb37facb55bc4d7c80216e856e5fb6b6ac36b7c6 net: hsr: fix hsr_init_sk() vs network/transport headers.
7c2aa6a8072f6e1c31ad2333ea023d6dbdc17a9c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d64036b57955388ae7762221071c4d6ddcf324ce ipmr: convert /proc handlers to rcu_read_lock()
da6e3d43635cc785356f33ecfbb51d432f8cb209 ipmr: fix tables suspicious RCU usage
1479fc049608656c76bc5f941b6aa1a3e2a10257 iio: light: al3010: Fix an error handling path in al3010_probe()
fe7e28c57cb7144c696b1401aa61568866137f87 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0c9104151c73bf1f15b01b725bb24817e95a6586 usb: yurex: make waiting on yurex_write interruptible
7090b37f865ff34be8951b64c9fd875ab7ed3026 USB: chaoskey: fail open after removal
4a0816411a205545bd9ec37ab7792aded9a52871 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4c5874c447ce2ee37efa1cf4cd69646f925d6b51 misc: apds990x: Fix missing pm_runtime_disable()
3a7a7f996807944a5d42e3d63b02250109dc3ba1 staging: greybus: uart: clean up TIOCGSERIAL
f76fc976ee698ddc32d318174f174e21f3dfc818 ALSA: hda/realtek - Add type for ALC287
2baa96d3b4b5bb28960216c0b2edd708b1512bbc ALSA: hda/realtek: Update ALC256 depop procedure
035eb49867473c9fdb1fb495547a650360c8f5d2 apparmor: fix 'Do simple duplicate message elimination'
d88cfac637732e5072e56605c03eac633a1198c0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
99c46203821f108e2772ac13c0e052a638c58272 usb: ehci-spear: fix call balance of sehci clk handling routines
e14a9b81af3aa36c2b69ad26bf84357c1c1fa625 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0d9544164de931b1a882b99e1d277c23e3ea066c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
38f9845d6ec7e6b7384abe3b8a7b49b25e6f9cbf ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
61a3cd8a8dc31eb7618936add2fef3e0ef6f966b ext4: fix FS_IOC_GETFSMAP handling
1401b11a96c6b7eca8c6bacb0960f21f10165b17 jfs: xattr: check invalid xattr size more strictly
37d6e6e438050293a641f2a3b80f5d2f7dc55e16 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b47153be4a64da6ebb0e5423b3033590d4dcbc89 perf/x86/intel/pt: Fix buffer full but size is 0 case
d2b9f1c42597839f3da74bb2baa624c89842d0e5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c4538c40e17e635f1b8811951cb3c03a039914fa KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
d5cc548bd6297b36e4a4dc1b5768f0bf697ef1f7 PCI: Fix use-after-free of slot->bus on hot remove
43518095a467fd7d2366f552c94c59956829bcca fsnotify: fix sending inotify event with unexpected filename
6e9ec41cabada9910dba0b052390b23d8d82fd85 comedi: Flush partial mappings in error case
612a0982c97ce8743f1d06097a2a572229abdead apparmor: test: Fix memory leak for aa_unpack_strdup()
5f5abcb257c884006d49a72d8b3e8140fe54268b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
863d5f2eb20ff1c69a22ae0b6d6fb21932af505f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1998150fc3b46060c486556d84255353d746427a exfat: fix uninit-value in __exfat_get_dentry_set
28e4950ee7b00c5a840f6cf96eca2a25a0f7d75a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0ebe8301f2801bb42f00d219c516945148a89d9b driver core: bus: Fix double free in driver API bus_register()
b7cca5b55d95d3e4e4be178f467c36fdd394cd8f Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a92a5a963e3275b451d76e10277075551c564036 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1b32703a92264bdb6ad6b1ceeffd51bf5e14093c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
eab43f62afaef756a0001c0f1cff4555ffd13c18 netfilter: ipset: add missing range check in bitmap_ip_uadt
b9ed5d801b12c4f31f28ab46632132779edd4800 spi: Fix acpi deferred irq probe
8685aefcd199f691ab66a461d480590685c97e45 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
a4d751f58ae9d2170ff258898f95d4c1acda4f92 ubi: wl: Put source PEB into correct list if trying locking LEB failed
bef333488fce36128db2fa4fc8564b7cfa63bc36 um: ubd: Do not use drvdata in release
23323de587ede4c70ce93130c8d4bddfff41fece um: net: Do not use drvdata in release
655be0e5cb4906328ad96bd462c1ad0c023f7acf serial: 8250: omap: Move pm_runtime_get_sync
ba7d0ea1a842c2a7e69540bb030d697910fa1d13 um: vector: Do not use drvdata in release
1cc1361f565dd0a70a09bf0ee7f7308540221bf0 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d841848e0ce49e48d5ead32a178bfd382ea65919 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
52871a2aec28a0681527b0b486df5c8d3efab8e6 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a9f4a0d7d2d332cc132ca1370f560052449ccabf HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d1e25bf2b6519c5a4e0f467dcde408e0e9940af0 media: wl128x: Fix atomicity violation in fmc_send_cmd()
ae2274e2836fef93d540a8d08acd0607ff0bbd33 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2edf243a76f1918f084d1410f3c20389f8cca637 ALSA: hda/realtek: Update ALC225 depop procedure
66376cf00294e32c900d280057337fc809898e69 ALSA: hda/realtek: Set PCBeep to default value for ALC274
ecbeb88f22768e7fe0d80ade9773041e81b8a218 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
92ab7ea2375eeef0ebadee83b59a8e84e0afcf07 ALSA: hda/realtek: Apply quirk for Medion E15433
fdb5fe9d3275540ab2e295e3d274231af75109c9 usb: dwc3: gadget: Fix checking for number of TRBs left
697258ef0d68534558f80938a1499b511dc60ce1 usb: dwc3: gadget: Fix looping of queued SG entries
a6036986dcf8ed7522d7db0c643804c613823404 lib: string_helpers: silence snprintf() output truncation warning
99aaffdfca7120aa0aac7cdd591306109855e4ba NFSD: Prevent a potential integer overflow
c464f7214ddbdde9636e126a3e4c2011db07bd83 SUNRPC: make sure cache entry active before cache_show
e4cb1473f09df8ba44ba52e6ef37e72e164f21bd rpmsg: glink: Propagate TX failures in intentless mode as well
8623243ed377a075a97e94c86569b11945bd209a um: Fix potential integer overflow during physmem setup
a5c3cc2826d7371f9afe1d5d3a4cd9be01e45f87 um: Fix the return value of elf_core_copy_task_fpregs
0306647475b2fe3123fefd005a9f646f3c6d1f54 um: Always dump trace for specified task in show_stack
6179cf120abdf487257436d9348613d9ea1560c4 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
040553fc15afd1f423218becabc9db822a642bb0 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
cecb2d9e52bba4066cc1fdba89c9ce5ff9827e66 rtc: abx80x: Fix WDT bit position of the status register
93b1652f5f1a3248cbdc8404a587aea280b8de3e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5dc2e73dd3134e817c59a564dccd0c7a70851a1d ubifs: Correct the total block count by deducting journal reservation
912f377bede3df3df9539be4c8b67dc1824864b2 ubi: fastmap: Fix duplicate slab cache names while attaching
8494246312a97a85bb638b3d7e9db65ee159f66d ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
18a4b2dd7f1e4fb7efa8c51500d5687dc1330fb2 jffs2: fix use of uninitialized variable
0066931af8bbdb66a2f0c0b2946fa07df993fa6e block: return unsigned int from bdev_io_min
34aa5407fd98290702754ec4ceb09f7e874b4609 9p/xen: fix init sequence
3e3f60d684f39192b26947b64b78c72dbe75c201 9p/xen: fix release of IRQ
86c78e66873c9f213552660a668334aa83c27601 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f716bf65a8d3b84b42b1acef8c997c89bcc88175 modpost: remove incorrect code in do_eisa_entry()
d87670c3d15e3a586e2949cc35f5e2d2fadc47da nfs: ignore SB_RDONLY when mounting nfs
5da48940abaa6730f5647c9e4860ce6c8eaccea8 SUNRPC: correct error code comment in xs_tcp_setup_socket()
00c6598d460ad3f6552c257a387e34aa74aaedd2 SUNRPC: Convert rpc_client refcount to use refcount_t
ea7d040e2e13071c15841d2b2d8d2d7b70be2c3d sunrpc: remove unnecessary test in rpc_task_set_client()
f572037fa67147f9c0e68266e7d07adb66635e0c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
991f6cab3aa35f7e66f9bc3172d42cc51445c128 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6ea6f8bd399fd21d297480b7c52a3b0b663794f8 sh: intc: Fix use-after-free bug in register_intc_controller()
bc4408f536378af889e33731ba40ed7f41e36f67 ASoC: fsl_micfil: fix the naming style for mask definition
74bdaebdcbd88427d0338afdbfc969859b6e132c octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
b699d680ea7faaf11b181076378c5db3dd9d7607 quota: flush quota_release_work upon quota writeback
9c68a01702e48f0c1e067ef2fb01c1feedaf591f btrfs: ref-verify: fix use-after-free after invalid ref action
db94926789944c6da02bd438bb23041595009ccb ad7780: fix division by zero in ad7780_write_raw()
834e0d132937ba6d985cdb60fc53cf6e93105406 util_macros.h: fix/rework find_closest() macros
bb64f0122e4c4a066c873c309090a7b9546b2506 scsi: ufs: exynos: Fix hibern8 notify callbacks
eb2e21117c5484476123ae99d506f4ea45a498d0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b946e5ad75d3ccf288e3aaa96fe64cf3b7692b98 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
cf4ba61dd1649feb402a32e855531a008310ac72 dm thin: Add missing destroy_work_on_stack()
4dfb426457c917bf03410ddcf31ec1096ab5c45f nfsd: make sure exp active before svc_export_show
91e700f419f5066ad0798a8c76affa202174c5fd nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
1ac5ebd7c05ff5b18dd9f7ddc554af9afb3700d8 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
6d99397b3e2cba86e94fb382d18bcf2ca9eef0a5 drm/etnaviv: flush shader L1 cache after user commandstream
ffaf7c4ce2dd855d04a86e6ccd35f3e798c4210f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
924cfb818308f3335bb68cebbe73e7ce5aadb811 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
aee6f42e9504a5a550dbff0379c2565a68ce1451 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
c7bc9e11fbb08310592018557d40c262af3e6381 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
2c3f0e6e8ca2b40cb0e043e7be6c9b8db6f02fc1 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
56d885629561df50c69da7b1e8f5d918cabcc6b9 netfilter: x_tables: fix LED ID check in led_tg_check()
1876786b6325813867bc41673da41d04cf571087 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
30b14c95fbdd7a35d6d2d2848366c9a01def24f4 net/sched: tbf: correct backlog statistic for GSO packets
f85f04761ef4ddd1fd4f618cc3ca9fd4853325e0 net: hsr: avoid potential out-of-bound access in fill_frame_info()
929d95bfca4bcda80ea94d036a1c69859dee2e6f can: j1939: j1939_session_new(): fix skb reference counting
e92168e8e8f1164d4c1c4ee5659e36289c9e9fcf net/ipv6: release expired exception dst cached in socket
c5fe627413b8630e10604d5826fff5b93218ca52 dccp: Fix memory leak in dccp_feat_change_recv
988812aecc56841ff051a8ced5720f842dbe5b92 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
f870f66840a15308d60781e2fc79a4fdc60b5d07 net/qed: allow old cards not supporting "num_images" to work
a386c23bf9282f6090a769ef6e16fe1a9d4aebee igb: Fix potential invalid memory access in igb_init_module()
5f880e044417d326f42df5a3e975888afc6a53a0 net: sched: fix erspan_opt settings in cls_flower
95410912d2f8d91a842fcb4c6513e75c8174c048 netfilter: ipset: Hold module reference while requesting a module
9a57aafb0f53958416246805497ea25cad994e2b netfilter: nft_set_hash: skip duplicated elements pending gc run
3c7707f55a1bbea6028ea74527936add4a66386b ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f3e1f90b1def8f0a5534a793472634f2c79ca776 geneve: do not assume mac header is set in geneve_xmit_skb()
8b3642077abb74b6a9981247d92c920a6db5199e gpio: grgpio: use a helper variable to store the address of ofdev->dev
1675d2a2d30adf3837aa40df20a802dd533b2f0a gpio: grgpio: Add NULL check in grgpio_probe
55789e3cb66c7ec227213392115376c09ab86af8 dt_bindings: rs485: Correct delay values
b57320c86d724bb696b16f92c1a481a92b733550 dt-bindings: serial: rs485: Fix rs485-rts-delay property
323fc7be52b0e8749f0324af9eb72ae1d9bdff19 i3c: fix incorrect address slot lookup on 64-bit
11f04b528f93629bf9654a30aec82e484ad2f5b4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
8c0abec0841185345553866a51446d916e36c763 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
8b685525cb1ea486958189465ab900fa3e7f0f09 i3c: master: Fix dynamic address leak when 'assigned-address' is present
ce79b203e5411e28cb6e8cfa0c9a45f663a4ec21 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
0f6c8ea59f7c9defbb52835bc5cb285510d6affd tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
ca011f1e1ef339e8032b4bef462dd6dfbc1c686b spi: mpc52xx: Add cancel_work_sync before module remove
ce81fcde7eedcb1a1da4a7564fffe44b82919e17 ocfs2: free inode when ocfs2_get_init_inode() fails
a3a52a4ee5e69ed17863de55830e404d339a7eaa bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
e0012f5c1c5f9684306a9949c84e38d9c777fa47 bpf: Fix exact match conditions in trie_get_next_key()
f77787b78780d0edcaae8baf05e13c0f3e31d6f3 HID: wacom: fix when get product name maybe null pointer
8dea6d6af805e0db378b9b1d058d0362f32dd7f5 watchdog: rti: of: honor timeout-sec property
73042c1a00085e8b5e805322996c69829adbb45f tracing: Fix cmp_entries_dup() to respect sort() comparison rules
6107e119bb785ee03d3f7f66e9ece04310dbdbec arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
defac423de3d29afe02ebc67f8e816978e90bfe2 ALSA: usb-audio: add mixer mapping for Corsair HS80
a34d243f93e692bce65ded00f415980dc419ab24 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
89283a557d874411684ce1218a852647aac56df2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
a84c274117da3832f17fe70c0a51e78b0fef0a69 scsi: qla2xxx: Fix NVMe and NPIV connect issue
5f198ca45a504b7f87085e895aa0bea740584dd6 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
dc7c8a29eb201b0a683e8ecf977bbed5c58c1864 scsi: qla2xxx: Fix use after free on unload
5d93952c87bcd512921690b6ab6b2845236b4cb2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7eb7782eeca7c3ecf5222ec19a52ffd8735bd50a nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a53ca87520b73ec27c42b38eee7c0a2892273b9e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
274aba940bd6eaa4929866eb8b5ec45533180775 bpf: fix OOB devmap writes when deleting elements
93a8a6718bbff4c961bfb73344821f8516a8e89c dma-buf: fix dma_fence_array_signaled v4
7e29eae83c743b2200bdd96764fad892258d2d13 regmap: detach regmap from dev on regmap_exit
44cce78b800a3ac84544cac7bf576b8c0af45c80 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1fa2115a4d897eaaca5a1cdeb64b51da8bb1271c mmc: core: Further prevent card detect during shutdown
95695f745447fb6b7aafe7caa8e3bfe6dac7f63a ocfs2: update seq_file index in ocfs2_dlm_seq_next
bb987efa88e7c553d1e989f769146ea0d205a81c iommu/arm-smmu: Defer probe of clients after smmu device bound
50bf6ea4499eb3537401997e9de7badc2feb36f3 s390/cpum_sf: Handle CPU hotplug remove during sampling
344cf761af5d4197e0c8923059bc5eab72374842 btrfs: avoid unnecessary device path update for the same device
b03d38074acc024e44d04ea7a59c170a18f8b40c kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
04c00056c873467cfdbf09300bd56f0a5d04c79a kcsan: Turn report_filterlist_lock into a raw_spinlock
a0e6ff82a9e61e13a2f2ef55571d84666d3c3e25 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
9c510d73b543c9b7242b5110cb9d342624c0ebc5 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
8ba0d1f421697962ac66a675d71b4d4803a03ff4 drm/vc4: hvs: Set AXI panic modes for the HVS
62c28ff73c7412f1d3ebf898312beee2f18c8f8f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
3d213d466da1318b9caf27024c909bb65a6cbd48 drm/mcde: Enable module autoloading
2e8a4603ea9ffef68683e4b612362287e7eb2f6e drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
80acdad11f24216d3ac4cdad3abb6ff2cec2ea95 r8169: don't apply UDP padding quirk on RTL8126A
1623d679fbfa05f65b833d59f96dbe7a12a7b8c1 samples/bpf: Fix a resource leak
36f575886f4e89e19f0409f9a23bcd2d17ec3ada net: fec_mpc52xx_phy: Use %pa to format resource_size_t
304c5345d770375e55259ec4f88078ac2a62ab07 net: ethernet: fs_enet: Use %pa to format resource_size_t
6174902fce609010bf55c645c04a8a5f30f83737 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
d7640c5d1d0718e9f615271927e716392b1f6216 af_packet: avoid erroring out after sock_init_data() in packet_create()
ab1150278ffe4b105a38630d10d2124beb803f39 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1a401a21c870aee01f228d6fe5f7321a53637ac2 net: af_can: do not leave a dangling sk pointer in can_create()
333fa04541f9bb065797f9b668b11e0ed4dde040 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
bd5bf24836fe84c23aa6d5183b3324f11228b5a5 net: inet: do not leave a dangling sk pointer in inet_create()
e8e735c5fe4fd0272ee3eeb4f147814d3f50a861 net: inet6: do not leave a dangling sk pointer in inet6_create()
5be6f40af0e9b18408a8781348b94706618824d0 wifi: ath5k: add PCI ID for SX76X
091f1b401b0a8689d801dbb17ad842a4eeac18f3 wifi: ath5k: add PCI ID for Arcadyan devices
20d61e54b3a813d8816841c406caee473f6685e3 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
4055802f0a0a54e644f46639f14b44f4605160f5 dma-debug: fix a possible deadlock on radix_lock
4d1fd8eee097153daa730548402911fc9827fede jfs: array-index-out-of-bounds fix in dtReadFirst
6c6c2478b27e16e9cf6ca5b170a48b4a2f4b02df jfs: fix shift-out-of-bounds in dbSplit
5faf615e758e4935499f384866fd667d7aeb996b jfs: fix array-index-out-of-bounds in jfs_readdir
0a1e3bdd939424d47815c93d745ff82d1544969a jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b8334d79ac2a5a1271a8f2734cab008bd557da7b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
851c95e778fec601c7dc6962fff5ebd2bfad3c93 drm/amdgpu: set the right AMDGPU sg segment limitation
2c4b03da17e80031f01063d836eb61126e97d185 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
248db58dc5c631d4fc63a66b260e8f148c51d3b6 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0c7c88524693dc52298943a01539bf37a2bdeacd Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
90fe404f221870cc8c84daa879fc617ce75faeb4 ASoC: hdmi-codec: reorder channel allocation list
4bfaf2c166c9d004ef3c3f748f86eafba6682823 rocker: fix link status detection in rocker_carrier_init()
cda33a74d56c52ad05be24c7e984db1be21d5850 net/neighbor: clear error in case strict check is not set
7d6c3847026bbcd83ac7f24c272814a1f4ab4e4d netpoll: Use rcu_access_pointer() in __netpoll_setup
cf8facdf45176ee878b7a22a70e76c0378ca0de9 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
b9e1787f62cb23c2a0615c0ed401a1c8fe870f5f tracing: Use atomic64_inc_return() in trace_clock_counter()
95ea1262afbb7d40272c37c21e5a85e5f7d2d098 scsi: hisi_sas: Add cond_resched() for no forced preemption model
dc85fc1c25e9238f6f2ae31d9c53fa0ec4779cec leds: class: Protect brightness_show() with led_cdev->led_access mutex
6a4d36a18f6328db2579c905f594d475df1d6bad scsi: st: Don't modify unknown block number in MTIOCGET
bd7ab3f379f059f88a6458ad23828498be8cad95 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
abcf3933e512e563e254d04399cc53ba2f34b822 pinctrl: qcom-pmic-gpio: add support for PM8937
b6b0154b83b5ad60fd01295d7b8d5f03b996c18d nvdimm: rectify the illogical code within nd_dax_probe()
04101ff81b08736d7a660399464f0fc803b0a170 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e45d928b2195c77511e8ace88a68078a7bab7c05 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
5f051f06e4eb93c45a1bf2f5622a08e92edff38c PCI: Add ACS quirk for Wangxun FF5xxx NICs
761b5c204876a47d987df147c8f26436a3053eea i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
297237856fd0f19e4b6856712943e4f317a4b948 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
59464f3375a4837fd54324db2be88c1673145594 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
933066e4a2481a56aff3084b56662b5489f84e68 powerpc/prom_init: Fixup missing powermac #size-cells
a5a89653f247471f6fe0bf817cfed1829f68b03a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
33b8dfa5a52691bf293f0b60f32639053795550e sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
f7ea6ad3972da26fa73ca25ef3bc5495653c6ece sched/fair: Remove update of blocked load from newidle_balance
00a0793ab925ca5996f3b6dc5569cb9d9d394a66 sched/fair: Remove unused parameter of update_nohz_stats
35b7b0088e97b102e957fc961f260be582120ca9 sched/fair: Merge for each idle cpu loop of ILB
feac16bd655f95618502582850d547e5cc4743c0 sched/fair: Trigger the update of blocked load on newly idle cpu
4db190aca35ba13a017258b84ccff64d9edf2df0 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
943265b6dc46a4f3c98b1627ee4e844b4078852f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
47e313422d875caffb2080114c64d6b912e516d6 sched/core: Prevent wakeup of ksoftirqd during idle load balance
a76ce2488b883ecc710a47cf742b26a0cec638e7 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
59a3c35c10cbf61b693c45b4bdf3013d2abcdf2d Revert "unicode: Don't special case ignorable code points"
be3883c1cef2ba9ed7e107741f032621495b963a KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9892dd7af95963d0cdffcf00da24077def002506 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b95c6ae3595887133220ea254e73af1d354ac882 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e24cd19022a57e224f37959461e74ca3b5b61b5f jffs2: Prevent rtime decompress memory corruption
2c575fa8c8e2b27464ccdd9ac1b12874d2562dda jffs2: Fix rtime decompressor
3b3d0e4b5b533abf71edaa53940fa69de1b14948 xhci: dbc: Fix STALL transfer event handling
83296c03cd72bffee817177ad0d864086901f62c drm/amd/display: Check BIOS images before it is used
d9b2d1c210e3f2ff736146e26553c39a6d6d4a0c ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
9eb6566a134cf0b25eca8ac6fad71d1c7e981299 modpost: Add .irqentry.text to OTHER_SECTIONS
7ae62da72c0e2de5429d54fe007af4c5d14744c9 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
a3f7b3a88f472744408f10a64e760a38dbfbb491 PCI: rockchip-ep: Fix address translation unit programming
60e1760d80d6d4b49151454bc4a9fe52332b8059 scsi: sd: Fix sd_do_mode_sense() buffer length handling
b837412b6f38c5c39073be455e2089bb24a4545d scsi: core: Fix scsi_mode_select() buffer length handling
3d2bda665b3c669450c5e2735a62199a7d2f5f31 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0bf1ee0bb68448c5bb6e5938c5b380aae4654a8f media: uvcvideo: Require entities to have a non-zero unique ID
305e767dd715540f4197831d3345f6bc93d6f3d1 octeontx2: Fix condition.
5c7f885e066589829435f15341281a6398613e47 octeontx2-pf: Fix otx2_get_fecparam()

--===============4302354156639534759==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a571beb2adc9-ffd333d8bc32.txt

d755a2169c502e9ef9e37a443c54540353cb6a35 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
7a41aa9c215e3b277af62f76745dd5f95232c275 media: imx-jpeg: Set video drvdata before register video device
c6abe0b8e7f890d90ef50028eef111828404c83d media: i2c: tc358743: Fix crash in the probe error path when using polling
518f7b5177342ed63eeb43d4f3be0c4e6871b71b media: imx-jpeg: Ensure power suppliers be suspended before detach them
27acf0d5add367788a93c3655bf33436f5cef592 media: ts2020: fix null-ptr-deref in ts2020_probe()
1e6154dc583db138a4c792ee5010911670462d49 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c038581cfaddb11b0f2ceb60b2678586c4ccaafc media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3235ee1ce29c7e21d648ad5a451e3b4916a543ad media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e6c1130458cb0c04eb789baebf7ccccf0e9abf11 media: uvcvideo: Stop stream during unregister
50888694123b58a234925047d155ca35b8120be4 media: uvcvideo: Require entities to have a non-zero unique ID
3335a808a4063b897599083ab35a6ef1e5152eea ovl: Filter invalid inodes with missing lookup function
60636ddd57867c6101b22f55c4a80aae0190d2c5 ftrace: Fix regression with module command in stack_trace_filter
6db3dd06b77cc6aef0466720fb0cc6892d645278 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
2347c5d064371ef5bcd7dd4f6a2a1a328c620f32 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
5648b4dbdee877180b05b9ad3900b2ef14f75b4f leds: lp55xx: Remove redundant test for invalid channel number
f6f06a42fd0e4fee2e09bd1034963ed9a88db55b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
c0bc7f662c2df0140eaae6837ce4456bad15bc6a netlink: terminate outstanding dump on socket close
4096056a2aefc166273a8a0f14ba74cb6a0a9af3 drm/rockchip: vop: Fix a dereferenced before check warning
6f93e742f4d81d09a7f499448041ab13acb7faa1 net/mlx5: fs, lock FTE when checking if active
7c672fba4e693db3618d00c0bb1f0a9302f2ec44 net/mlx5e: kTLS, Fix incorrect page refcounting
fda94622d671c5d31d3c7cdddeded2c26a7d429b net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
7fe8af6874e41e4d34aab497a5d32b7551d208f7 samples: pktgen: correct dev to DEV
fab9f0fb45f9061cfea431b6aafa8cc46cfa8c45 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
02059c3ce61f4d3e750c02ddc26f0381e7853751 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
044a219fbe3f67592b76f8f98ac21fa02115d359 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c22c012aed436a438b4c72638fedbf816be2a4d9 ocfs2: uncache inode which has failed entering the group
23a8184b676c4edd37d84dfcb5b11afbc4f22dcf vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d8e77948594d85708d8be880fe067fcd676f761b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
e40e3edd324b14755e1bbe5f2557dccc3b6cc5ad KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
66833969d62be0737ba58679757d45b80464260b nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
99d9744bff445e25ea573a2de0ea3b21410e4540 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b0a210b27fdc9de07ea6b21584f5f55fb42f7add nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a4162f90412c34a763d8e4ada4a1bdf56d3ea49a Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ad7adfe4641cf45b6eab4755c5632a5b17624d83 drm/bridge: tc358768: Fix DSI command tx
f69bcfc24466a2979adacba9f406711a72ac60c5 mmc: sunxi-mmc: Add D1 MMC variant
2eea8482f1a7f3158e4f141281e1fcb254c01886 mmc: sunxi-mmc: Fix A100 compatible description
ce983c44122727efebcf03ef62fd51895d662600 lib/buildid: Fix build ID parsing logic
c8b722099717115e33c2c3a569e46ddd3c276651 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3636774c9c98b817c3bebe952c8d5a85ae324f82 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b2c90f597fe4c15ffdaaac5c9216bd3c4d257b77 NFSD: Async COPY result needs to return a write verifier
0603cb67db4f3c9d558fd966db2aa1f166069f7d NFSD: Limit the number of concurrent async COPY operations
8867c5624c376d40fbdadd2dc1c00e049e1ada1d NFSD: Initialize struct nfsd4_copy earlier
c65f4b53259b0c996ff15c752f34303b26271381 NFSD: Never decrement pending_async_copies on error
50fe5e2379515a99365598dc523fdc256ad50521 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
11ce50f365a9f643eca116f2f7ec277da8c51d09 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
611971f614c98314f5a946ccee4f0bde6bf21dde mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b77d554ee73b76c3e416b4cd010a6ba4de338ff5 mm: unconditionally close VMAs on error
6bd839b36b20f41d1dba8b44bf001c76bf0496fb mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
fb2303d2e0d41ba455faf6e4f6e1ca4de40172e3 mm: resolve faulty mmap_region() error path behaviour
9daf0048c29a22ea53f340e5c6a27d0930a3fb19 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
ba8952f84ea9f63f2b92a9cdbece8d3a1f6a9d04 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
2a8e622533612290a28a1ba501a15b4ab8d28651 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
990a6322bd076c157207aa896135f2d2a3c3fc69 ASoC: Intel: sst: Support LPE0F28 ACPI HID
a865050ff4b6be13e2ac46305a85f0c687099df3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
90a15ce0e52e7ef78aa3c39dbccedbc6d69999cb mac80211: fix user-power when emulating chanctx
8de5b503357fa7ed2725b811fb691a37c9c605a6 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
765b1f9233d3e988f6dd1aec537095cc2a69ebe6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
38c0c6a900209c0ce5e31942f092c61b08e612d6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
52bef34aa6c456585b565d159b10d3965da3259a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
88ac422344849bba38a11301ffd6f1e61857ae3d net: usb: qmi_wwan: add Quectel RG650V
66b2fed77608352abefb64905929e3aa64a59375 soc: qcom: Add check devm_kasprintf() returned value
94fa23c14c1fde720acfc5a7818e3344294b7685 regulator: rk808: Add apply_bit for BUCK3 on RK809
95c3c1d6af04b51853e549946bc0524c48bc7c4e platform/x86: dell-smbios-base: Extends support to Alienware products
716fe38dc7563e0e50a40014b596e0a3b93f6c35 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
704c7b545f8d843ea55d6f0286430a60a95f4ba2 can: j1939: fix error in J1939 documentation.
7f26742760b39219ac0ff201fdb9fd3ad0f21b86 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e0f3a5083399f433c2047405f1eb116a5ebb1e00 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1c78e9f99c552f877e32f594b2a48d5493a48705 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b48c70acc5bb0a8d638d4e33fdeb458e5c9ecd64 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
39fd7387680ecd20b404e64b55901928aa55196b ARM: 9420/1: smp: Fix SMP for xip kernels
f4f97e7cbb0ad58226a336df1333e2a5ca0e4208 ipmr: Fix access to mfc_cache_list without lock held
4b04cd449f03f4cb118a46a18aecd7701b4ffb1d rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e1ad8f8010366a9e033dc06428af80ffcfe9f19a cifs: Fix buffer overflow when parsing NFS reparse points
3bec52d6cfcc9485178ff083c420d2c325209fe4 nvme: fix metadata handling in nvme-passthrough
2e0a4d4a437dc3f7f465872ec96c486984d0b9b2 x86/barrier: Do not serialize MSR accesses on AMD
06257873f7eb759ab3530df87ab1245fd92d439b kselftest/arm64: mte: fix printf type warnings about longs
760adfb52d8fa28fb3bb3a5605740c36056fd240 s390/cio: Do not unregister the subchannel based on DNV
0399181ee226687e0a72e17b2a4f5d449b16a2e3 brd: remove brd_devices_mutex mutex
3321eb254041735104c64b57690ee314c3c68f52 brd: defer automatic disk creation until module initialization succeeds
182db849f673c4012a0e03ed8bfc63321d06768f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e113865b059d08fadf4d89516891d0e3329ee39a initramfs: avoid filename buffer overrun
e80f535f145c5810486a638639017190a5eccbde nvme-pci: fix freeing of the HMB descriptor table
8fedc02b79284901c84afc0b3d2a97c7db1f8d2d m68k: mvme147: Fix SCSI controller IRQ numbers
83a1751e6da3f23ee9e565ba7156feac5061afc0 m68k: mvme16x: Add and use "mvme16x.h"
8caeafadb49321aac371802192e1aaf40c992b7f m68k: mvme147: Reinstate early console
70cc57d719a25a321ed01525b052a03294cda095 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
5659fb7a75a151a74b387222f5cdf18aa2f844be acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c7bf3676af38e00104b6761fc1b78c0a337dc6fa s390/syscalls: Avoid creation of arch/arch/ directory
ac9bb32452bd5b5567bd4bc08e60853ccc5aed3b hfsplus: don't query the device logical block size multiple times
b80a5d5845f369576053291f978185661d2eab05 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
25e367b916149e7512d75d6855fa0b608c4ce3ed firmware: google: Unregister driver_info on failure
ed1432f1ad9fff5a650c976ba9b5c84920675172 EDAC/bluefield: Fix potential integer overflow
99ea7e82e61703063d6e987c34adae21b509a23d crypto: qat - remove faulty arbiter config reset
0813267e19656b36ae050d49ed78ffec4ec54fcd thermal: core: Initialize thermal zones before registering them
0bccae6019f17ca1b223e334b1de614e2bee9a71 EDAC/fsl_ddr: Fix bad bit shift operations
60a6c5a4536f7b7d171367dad789b719ab979f12 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e1a5da8fee73903d6a258f212b737e53bb060d91 crypto: cavium - Fix the if condition to exit loop after timeout
803b53c787a85bfc3c30c88b43e14474baf27c5c EDAC/igen6: Avoid segmentation fault on module unload
0476f36f5f0ee70e9afff56157e6f8ab21e0d1de ACPI: CPPC: Fix _CPC register setting issue
c392843d67c70a1f187a333878fb39f30e68d53c crypto: caam - add error check to caam_rsa_set_priv_key_form
0b5c2be23ead3372a91aa03187aa879207ac941a crypto: bcm - add error check in the ahash_hmac_init function
afced54ed1e5429ed6a4b2aee183b9e61fed47e9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
99ce8bbc2ded417b9a220f435c6f2ac2a6e067f7 time: Fix references to _msecs_to_jiffies() handling of values
563379ea77322f831d7dd7541eb71897f7bf5fde timekeeping: Consolidate fast timekeeper
c6247004154dd36b1920951ae3aae51948a3dad2 seqlock/latch: Provide raw_read_seqcount_latch_retry()
873d386acd13c07562be90fef0110590f753a006 kcsan, seqlock: Support seqcount_latch_t
54935fe76c5a65b3c8204dce8b22377394e0075c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f39088c8b7b31246c634b4139720d4559149f5c0 clocksource/drivers:sp804: Make user selectable
ab4e4943a3baa98d3f2624f5872486bf69e5aaf4 spi: spi-fsl-lpspi: downgrade log level for pio mode
f46779427acc87e6b9483f38635e5468e2e2c633 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a78b21e4920fdff27c72e90be42cfdb4951513db soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
418aafde337d7632726a09eb368212069cf772c6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
70f172f24bd6d3740222f6c47821d6a65952787f mmc: mmc_spi: drop buggy snprintf()
7a5744641e3f909463e4d60a64e58a8aab9cbb07 tpm: fix signed/unsigned bug when checking event logs
40ccfe0a0e054d21b14ec705f32b9c704c426e74 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
91b96d5d4b50a14f1dff6cc3502ffb10deae5407 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2910319cd62d47197c5ac1c3282e2ec69250330f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
6f3b349878665c3a14ac673ebf1b93698e8a25ec Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fab830326cf1a47af14a440f10cc8b8b8606da8a cgroup/bpf: only cgroup v2 can be attached by bpf programs
08cec02212ed37f36c191ea7a9b2943302865a6a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d81f6122ede91af4821bb52ab343df08a3f8aa04 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f5df5f7d9486110ae9aa3483ab2de396699451cd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
121ed55093c5bd339815cdc97a146e378f2e6814 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
98d75b0c73d6373597e3e5520da85b38fa91ce1c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
88d49a681c428d8f616635b9698849766dca2f4f pmdomain: ti-sci: Add missing of_node_put() for args.np
d9cedf5075b450d22c7c79906164d8f294eb610b spi: tegra210-quad: Avoid shift-out-of-bounds
137456663aae1a4f47798591f8b5f87a91b5b885 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e7181f97495d0e06183f25b728cf76ec87e128ae regmap: irq: Set lockdep class for hierarchical IRQ domains
05537f7e573a34e16afc34a4cbb232260dc48e89 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
0bb2c17e3072296569f5b3ebcf94f2a8b0da3f40 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
a78b4bf95f8b3263eb7ef0a63b93a63ae741ed1a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
29b4dd5b56d7f0c9cf2ae4d76927babb7e5293af arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c60c714099e10f2a3e067c44cd429c8183333556 selftests/resctrl: Protect against array overrun during iMC config parsing
75c32f4b1c0f9d6e94d31b48f6adad0deaf61e48 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6be8314898843f9b72f2d8f58043bbea014e7994 media: venus: venc: Use pmruntime autosuspend
72f3bb2c2aa1eb19cf71199f06c00d6c62932bbf media: venus: vdec: decoded picture buffer handling during reconfig sequence
599b4eceb40f597050a6e1839077becb5e65eb03 media: venus : Addition of EOS Event support for Encoder
5459cb2e41df229a2087531f92af30d682516a38 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
1eb96e8042ab0267fcea30b8c095a3a010b30571 venus: venc: add handling for VIDIOC_ENCODER_CMD
8c135968a1adf55c6bbf56f0cda7983540c57cf6 media: venus: provide ctx queue lock for ioctl synchronization
8f201f84c438e1a219fb649350ba09bdeff6bfb8 media: atomisp: remove #ifdef HAS_NO_HMEM
329283f1552fa2bf0f1394e477e1bd5f11b2a86d media: atomisp: Add check for rgby_data memory allocation failure
1a22ef3e9ec5dd9d30219bbcc49dea7b9e78e80f platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
493f78ab53574b61a77da7f520fb5860ce65064b platform/x86: panasonic-laptop: Return errno correctly in show callback
759844cad22e169ec962f218c53266590c8a9500 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8cedeb6325897b1b17cdd2b964f3684bc7388128 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4fb6aefb874247c089668272894b8ea51ad3cca2 drm/omap: Fix possible NULL dereference
d84b8a6931a37363d11f8a19637acc2d67aa7dd6 drm/omap: Fix locking in omap_gem_new_dmabuf()
ff8a189a0c7efaa05dac9a8f7e8eaad1600793d5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
134f415a59d911c411174618997d8e4e416ca9eb wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f3100df32d5ac351edaeaa8e9d7397a1f3e09cff drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c45c568851c8b779979a44d15d19451e790b39bc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b0bb531a6bb6e902be22ae38783b37ccc9a70ffb drm/v3d: Address race-condition in MMU flush
924f3607ebb43c5715344c2ed3acf70157a0c81e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c829608891e82a1adc3ea07744c9a7ea205f5daf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ccbacd1a4e2334bc7ac7bc2474fcdb3132cb3ab1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3ac983e070af0a18c318ffdd9899b1d41876ccb4 ASoC: fsl_micfil: Drop unnecessary register read
fdf4ccbbea71a4b7a497430966ad654a53c49e5b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
b6b0283c517375ac4471cdd66282f56af342f6c0 ASoC: fsl_micfil: use GENMASK to define register bit fields
1909b857cb8c985bb2280f0258ce33fb6215a9d9 ASoC: fsl_micfil: fix regmap_write_bits usage
2fa45f67b7aacdbfac18c5df18af63d895057bf7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
19ec4031672af3932602adc0c0e3059e9d9c142a drm/bridge: anx7625: Drop EDID cache on bridge power off
e5028dafcb1a41d114c3b4e2c28f9c38fa630f6d libbpf: Fix output .symtab byte-order during linking
a83f9eaff2ca65f4ef9516ab260a395a6a42a873 bpf: Fix the xdp_adjust_tail sample prog issue
9134de0fb11d306018107041cda489f44617d800 libbpf: fix sym_is_subprog() logic for weak global subprogs
d1419448524c72b52f4179dfbf7373da5f6a8dc6 xfrm: rename xfrm_state_offload struct to allow reuse
6ce3c9aef2ee620b00fd89105889fe1d075eaaa1 xfrm: store and rely on direction to construct offload flags
b658af9f7190f3028720ca106ced2e427ce861a8 netdevsim: rely on XFRM state direction instead of flags
ee6fbade53d25544c9dd8d7d9251bf774387a29a netdevsim: copy addresses for both in and out paths
425b87dd85c33491cd95574b279ce3a7366edce6 drm/bridge: tc358767: Fix link properties discovery
39400878116e074297f697bdc95ad9745de1ac09 selftests/bpf: Fix msg_verify_data in test_sockmap
48c7dec66e9b45c1828f1f30c6c69d903c0a8da7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cd29b26925beaa57f34d77592142825d11814583 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
57264e12eb4937581474e3c7541bcd73f87c9337 drm: fsl-dcu: enable PIXCLK on LS1021A
20efa4e7d33fba6f19e7995ac105dfafbfd338b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
4e13f56ae6a104eeef5b3197d7b518f5ba255662 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
300f2b6c78bdab8dff034b651be7063024d45908 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ad33645918ae9221b4e9d6c5b92fd7b344594ed6 drm/panfrost: Remove unused id_mask from struct panfrost_model
dae5eab18a428644449ed2ece623e2dfd0d428ab drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
461d2e2c43fc9f221fca4fe79da16b76f6f4e74c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
be7ce60d5bc1d98c3ddfbf59347e6c288c3f4804 drm/etnaviv: fix power register offset on GC300
e505488360bdb1f7067cf5d4ccd3ab51fb1e84a3 drm/etnaviv: hold GPU lock across perfmon sampling
3d1f88dadfa6ecba6a58943c3e9e50c559877933 wifi: wfx: Fix error handling in wfx_core_init()
96b56b107f703991996f43ee1e67231cf7734348 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
805b3b86aeeafe9cdf99cd54b6e02840536e07c2 netfilter: nf_tables: skip transaction if update object is not implemented
c4aaa059d5a977b98cfa5c91a8b74cbda2c16735 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1ea3b41548ce77084bf8a1eea4f0809a91afeb9a netlink: typographical error in nlmsg_type constants definition
b0cd7fbf3b6e78ed3c8e59bf34c82beb231c386f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
757a2ac6e7df3d39247cb12f5d6bb0bcf278da4f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
57379585b19fd020afea02852c7c80d6a340902f selftests, bpf: Add one test for sockmap with strparser
e954dcf470af8415f5dbe45374c86c3dd4e45c4d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f29b7338311c59f95c4a997c1edc33f79aa7c446 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
3062b99a7e7e19474a7aeb22459d14a2eb2f0635 bpf, sockmap: Several fixes to bpf_msg_push_data
329acba8e1612e2d46fa12a32847af397e929da8 bpf, sockmap: Several fixes to bpf_msg_pop_data
a0a976127e7a425aafaebfddcecbc7fa2fc3e98f bpf, sockmap: Fix sk_msg_reset_curr
c1161de591ea2375164adbf584d73d8c7748871d selftests: net: really check for bg process completion
65f935274ca10caa5bfe349c6a44d0659518c1f7 drm/amdkfd: Fix wrong usage of INIT_WORK()
45f92293d0dd91b7b275f53d86ba99a05e6944bc net: rfkill: gpio: Add check for clk_enable()
8d69ab6e6edc70727e0afc0a5a94583349f52a89 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a065b9801b26106e1a7e54cd1f1247f99e76ab97 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
a6b594379c9ca00462760f3c321e4ffbeb9c8a4e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c4d5cd56afab57cf1b7753b5dd785ca99ea8c931 ALSA: 6fire: Release resources at card release
7235272ee1b031893b03753cf7b1595eda51be8e driver core: Introduce device_find_any_child() helper
25137ccdb59ee788901a71bf2e0418eebfc6809f Bluetooth: fix use-after-free in device_for_each_child()
7699c166ba61f27e923693122c03e9a06cbaf3ea netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b5c1a387a8f71bd37583d835f1a5ec2e5a68be82 wireguard: selftests: load nf_conntrack if not present
3c7ef80d2fbf475e5eee3cdc7db955524ec3662a bpf: fix recursive lock when verdict program return SK_PASS
f2f9003938fa830f0960a632ea2a8a3ea6a1b9fe trace/trace_event_perf: remove duplicate samples on the first tracepoint event
89e53db6fd4f119ed2c8d1ef5a491a18ff694a6f pinctrl: zynqmp: drop excess struct member description
12e613ccaae8f24a97987c475228182b842c9d5d powerpc/vdso: Flag VDSO64 entry points as functions
9f74f52867d06485db84f41589275d64dafa9af1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3eab5df1a7dc16ac18fa7c1bfecc1610f5d7ed72 mfd: da9052-spi: Change read-mask to write-mask
a00f67bcd1a3032fd3df6e4b99083abe6c8ff7bc mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
e28945bb1cde3f7cff9c3faf0f8d56f6fcaf9771 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f62c48ebfe307670824fb164d5c3f0586778e783 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f909cf70cfd7f6ba15e8a4492ff221d1173f722e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
237dcff6595e3451452720bb33fd1cc59d1eb3f4 cpufreq: loongson2: Unregister platform_driver on failure
b6ed69c44741eed12391315294035436ed0c1fd3 mtd: rawnand: atmel: Fix possible memory leak
1693dd9e2efea9f181e3f49c2e08c6383162c380 powerpc/mm/fault: Fix kfence page fault reporting
80b7be491ed0fd7016fa1432b46a678df5c2a9cb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
49a257c5e4c620600be5b359c70165b36ead1918 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ad5c7701071d69af34a1b90877b364642a98f27b clk: imx: lpcg-scu: SW workaround for errata (e10858)
737b938633fcd04f0a76a56ad425ca8578710f6f clk: imx: clk-scu: fix clk enable state save and restore
d5431a58d99b06909af8ffcac3e49be7e220de74 mfd: rt5033: Fix missing regmap_del_irq_chip()
b1f9d7ac74d4797d2353004f1091b87ec6de88ff scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b9c954d7be653f4dddcad2517736eb273617d587 scsi: fusion: Remove unused variable 'rc'
b7824889ce20b8b86d0df5537c1c62e32a069235 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
78e3731075722dba994a7b16e5b9506cb90a9235 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3c1a2c601359b6a2d602cfb82a4f70375887f795 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2d441f49e5e1dcade9e4fd9a02fc002b22af1cbe RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4d70b52fba53072e7c038896b2b988a0f6c4db78 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
115560763aab011f102bf3d9314ada07d73a91a0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
510709ec3fd98697b8f743eaa60b228543fdb920 powerpc/kexec: Fix return of uninitialized variable
9c8458a2c030e60abf0a42c6a33e845f98157b11 fbdev/sh7760fb: Alloc DMA memory from hardware device
796efe1f959ab8dedca53466ce6e24df4ec173f8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7cab9a20163d61da1da6eaa789c0e86e1ae87c96 dt-bindings: clock: axi-clkgen: include AXI clk
27b2910fccc97cb3ccf6d02584171026166451b2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ce4e8426b6d631443a37cb743a87156de0a4b6b3 pinctrl: k210: Undef K210_PC_DEFAULT
4c12cd4aa3453fe7091be5c2229fa8f40c862086 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7b0999aa96638bd04316fbea33c667531a41bbc5 perf cs-etm: Don't flush when packet_queue fills up
c19e067f88de7b78e09e68965aaf17fa105bbafe PCI: Fix reset_method_store() memory leak
e7a2e87fc0abf43c1afb5725977d6c7ca44b02a3 perf probe: Fix libdw memory leak
db9f85cc9a24a1acacde43617f48f7661357cc5d perf probe: Correct demangled symbols in C++ program
45cd253c24c6f3efa379bd60a41f6630f1506dec PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9cc656faf41c2709411d662f7da5b4aecac1bc31 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b76778eea63ca0dcc4f9d91d81039839794712fe f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bdae766090638810ed4deae80281b6bf1c028dbe f2fs: remove struct segment_allocation default_salloc_ops
c7f40d1220919b74cc149f18952b1ce6ecd7fc96 f2fs: open code allocate_segment_by_default
5895aabfa862edc33d772cb4f44cc1bc2c4d1ee8 f2fs: remove the unused flush argument to change_curseg
bd53f293c7137c8e3322eb22948609fc35426dfe f2fs: check curseg->inited before write_sum_page in change_curseg
1eb6f4a4731f132fc6f34113b033850735dc9eb8 perf trace: avoid garbage when not printing a trace event's arguments
7e14b1941d90cdb6fa3d24d0c4a58e6312799311 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
47f4351fa3eb25983f60c5eb3dde4ff93ccfad25 m68k: coldfire/device.c: only build FEC when HW macros are defined
d8ab7c8f16f67d0c1656cbc27bf9fce11cb7ab9f svcrdma: Address an integer overflow
075608f24bb579f0739db979b0a7bfb0de61275a perf trace: Do not lose last events in a race
cbd6d20f76f836688805045c8d98fa2be29be1d0 perf trace: Avoid garbage when not printing a syscall's arguments
030482decc25cc531c89059a08136a819e1891d3 rpmsg: glink: Add TX_DATA_CONT command while sending
ba4f4ee3bc3f69bdc5a45bcf0511885b3513d065 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b9663c489020d9fc566ef76b88ac66022a5d7bf9 rpmsg: glink: Fix GLINK command prefix
a1ab683b79099c3247daabd806f25637542979df rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6bc8b08ce0b7f187b78c89bae22eb986dcaa91dd remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
66226ccbb09500d055e69db8041fa36dc8d41f51 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
79361d592eff48750b8c1b3ccb45f096144e90d3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5e9a475f0f83e7ecbfe60680538679962f9f5105 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d44ea31eca8c396d0964a8ecc1bf1b2cdd099f1b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6a72362f69a90393b6bcb565f0019a67c19378af NFSD: Fix nfsd4_shutdown_copy()
baf17d2ce527e90b2cb21b91b81aba3eabadc0e3 hwmon: (tps23861) Fix reporting of negative temperatures
a1e112f0cd46bc8b026ccf1f8126cdbdbe94e947 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b1b7c2e0c4b0cadce127ddbab211f4627cd3a4e6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
50c7369c83963364dd9a6e34194e69dd9de60f8b vfio/pci: Properly hide first-in-list PCIe extended capability
40420251dcadc5c6c1fa9a35d6e5f59bcb58f494 fs_parser: update mount_api doc to match function signature
c6363271f26701dadb4c9d2766297048b66ed482 power: supply: core: Remove might_sleep() from power_supply_put()
d51712e1e0e744005ebc35aa1d2189561b4b9b4a power: supply: bq27xxx: Fix registers of bq27426
f617dcfe9b657f15ae65ca32d3625d7ba8e14569 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
af8ad7177827a14169c7e6c476f07f26bb587738 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
42a31f3ac91f28c9ef10d34765be55f19203dd1c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8765f26c8d6293b635bad781aa5a35434ebaf0b1 net: mdio-ipq4019: add missing error check
41cb2ab794b5200f5fc39062ba9242956eeeb21b marvell: pxa168_eth: fix call balance of pep->clk handling routines
402194c7d3b7b6e9a52992602e13ad986ad35df2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
91c641fba77b6f07b635a61aba86a35627c59c28 octeontx2-af: RPM: Fix mismatch in lmac type
f97b34829448a271ac8c916bd46c1c9e38400aa3 spi: atmel-quadspi: Fix register name in verbose logging function
f5da4e92369f6e139ea25b5a6406a1186c228ab5 net: hsr: fix hsr_init_sk() vs network/transport headers.
48dbd22d4da9eba77c25644e13f31abcf78f6063 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b9500bca996e36c7c041abf5ad5acefe7f288675 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7c6fb335c47adf2ea4a854288623bd5d1c636f3f iio: light: al3010: Fix an error handling path in al3010_probe()
71847ee3bb785a5265357b08fb4c86a36e14355e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
408f8aafba0d35a2d56dc6fa690ef20f136386a2 usb: yurex: make waiting on yurex_write interruptible
95500fd6f9fa1294faee3efb6a8333ce4417cf03 USB: chaoskey: fail open after removal
f66c841e0e0b14680947fb6b35cb1e176ab1f536 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a42aa52f7384fd372661e422a543c3449b06214d misc: apds990x: Fix missing pm_runtime_disable()
44b6c03ced1eb375aab204991883f9c1e4477f58 counter: stm32-timer-cnt: Add check for clk_enable()
616b7bbbc1ab40b68a47a380541c8ea55fab49a4 ALSA: hda/realtek: Update ALC256 depop procedure
d1fb3f83e39fe87ac38894498435223695592756 apparmor: fix 'Do simple duplicate message elimination'
8374fc5bb9125a5f4ead29a7591a8ab5898a0e3e parisc: fix a possible DMA corruption
0220379cf594e07ef4c69ed06db67271a47faef2 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
3c64eb8b5d0f9c85ff4a94035e8314c27430d003 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
79bc73a9dd67514cbf1465324ed746be75a05ef2 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e9135345f119b1b256dd7a30eab1f81a5d751ccb usb: ehci-spear: fix call balance of sehci clk handling routines
cb454e940fa5a735ea20740e3962626dd1f9c580 Revert "drivers: clk: zynqmp: update divider round rate logic"
97dc0e9566e05ec9b8aa397fbf80856d1d9dc446 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f1258b0cb39f726fbf8a8be6e079d3eb470edf69 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f63f1f3b2ced238ef899266bd8c0f64cafd1472c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b8febfad47b84051ac2e0753659725351e63d834 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
dab039a6e4ed1695bfb652dd0ae54af780756c78 ext4: fix FS_IOC_GETFSMAP handling
133577be7c009738fe2da855a6b1f4ba6261b99b jfs: xattr: check invalid xattr size more strictly
6726e3f14a2894f6e79745a8a16a4acbc96bdc28 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9233e207cb8752ab2aebe0e7ef4670ef17f26c10 perf/x86/intel/pt: Fix buffer full but size is 0 case
abe48c9031d38c3889c7c57ed7a9b4b32a672f17 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f4a3f48830ebc9d261b552699f8b3e4cc453e830 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f7488e33052ada4d738885027aa15ebaca453d6b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4625d4bc9d15385cd8121fe1bf07ffe857a5323f PCI: Fix use-after-free of slot->bus on hot remove
f3e86b2694f875c40e84536fb3c9e8828b29c7d3 fsnotify: fix sending inotify event with unexpected filename
7d54bbbc5cf129cc0e4559faa2b26ad3667ab5ae comedi: Flush partial mappings in error case
c83638e4383e363dcf3d329e844e6b4a94de99df apparmor: test: Fix memory leak for aa_unpack_strdup()
63b99473f64c902148a1f119e991feedec8ad970 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
77162e681fe02c3da3e52f1d5a332bc1743618b9 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
57c4e8af060810311cb0061462a754c8f0c04955 exfat: fix uninit-value in __exfat_get_dentry_set
5504dd7b925252e4cb8352f5712b29e68dbfd8b7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dea9e1f743509faf52190d34281c3c34812d7a05 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9a875f36062531aae480df24d87d504f0cc98d79 driver core: bus: Fix double free in driver API bus_register()
aa8d940b4e914ea5bb0b15f53795ebe808c9f79a Revert "usb: gadget: composite: fix OS descriptors w_value logic"
79ce1011e6a875383779dbdaf7edcf5b2010c81b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5b2390f63aee67f018e0288bbcbe67715079a479 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bb884580f3ff5b3d4523087199185f7401189fff gpio: exar: set value when external pull-up or pull-down is present
18aa7f3481a494813a3be994ae3af9e0f0003748 netfilter: ipset: add missing range check in bitmap_ip_uadt
589ad990dfd4a8d18ede25151722a06b940b5080 spi: Fix acpi deferred irq probe
a480932067ff0f63ed0adb43eb5cd492f686d6ee mtd: spi-nor: core: replace dummy buswidth from addr to data
b9a54f56be31e23c49db487bef315c3e367525dc cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
82f5821f62092fd84509c49a85ca3b3dd347421e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3e35acd4c41b77183b06586f4777b8d30b1b76ef ubi: wl: Put source PEB into correct list if trying locking LEB failed
f1c6117b1e75486c14d649c07e88b3b29a2ad1be um: ubd: Do not use drvdata in release
e77beb50c2fb93718b2beef57065cd575bb063d9 um: net: Do not use drvdata in release
ff87f9d1c47d50fbf27921525a09f217850e8d69 serial: 8250: omap: Move pm_runtime_get_sync
6a1c1bea602bbd3017234719e1cca659db4ffe61 um: vector: Do not use drvdata in release
8eb7ca7e09c9680e5b5173f51e4429617b4ae384 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1a53f46a78bca4cb0730192899b3e6537d9ecebb arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c15d0d5f3e0e92099c8a98204d32c8aab2713fba block: fix ordering between checking BLK_MQ_S_STOPPED request adding
10691a676f6aee5150f56312a22815dd270170ab HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f1f2aefcd68a44a4f35affaf0e235c7118b90fc1 media: wl128x: Fix atomicity violation in fmc_send_cmd()
f8cf1159effb8e45d8b421c3c27c79d39440101f soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
733ac94c6fd0650f613ed745083ae5d7a4ddc8f2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
09d2151768ba1023a6ca9908f85b7ed072c56ca0 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
869747b67ba5edc46514db523ccc8340668b3a4c ALSA: hda/realtek: Update ALC225 depop procedure
f52c3629cbf6ca4428e4ce8fcd6be52dfd472a7b ALSA: hda/realtek: Set PCBeep to default value for ALC274
4f2c56a9a8050d9db07826f0909a48f4df6f381d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4bd9c52c8cc1a29e879409ff79862612a18b8879 ALSA: hda/realtek: Apply quirk for Medion E15433
2012f7083c711a70538404cad1e604ef0f465c8c usb: dwc3: gadget: Fix checking for number of TRBs left
2544c29e14c11b7a1ede1dfc58cff437e794c63d usb: dwc3: gadget: Fix looping of queued SG entries
24ad0ea764c5cb40f8804edb647623ce0c60bd15 lib: string_helpers: silence snprintf() output truncation warning
01069df6ce53f8f458e4ec78b8b6b9b70a61b893 NFSD: Prevent a potential integer overflow
6da2eb7e67c65dc0435300ac0a1da8f42b3ce7cb SUNRPC: make sure cache entry active before cache_show
bda2cd88f8f47662151e29c33b7fda002ddfabda rpmsg: glink: Propagate TX failures in intentless mode as well
ebbab53ea461da389163e8f776b4af9f4a5d2829 um: Fix potential integer overflow during physmem setup
c214850a22e45d7ad46ec44725ffb5276d0f0a7c um: Fix the return value of elf_core_copy_task_fpregs
d51aa49c670bbde54279401829596f9320652de4 um: Always dump trace for specified task in show_stack
b4d1ba46f5fead0ba9a1c8ebf8aacc3d40ccc016 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9a8c9ab412ce50f9904245969d8b6d280351d222 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
65555a5763eaf197f90d384b6dad1220cd55fe72 rtc: abx80x: Fix WDT bit position of the status register
d5313cb43051ab623f9a6e2dae8455980d2a76e8 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e25f064a74a409e3722f32692cd7b0205eb07f8f ubifs: Correct the total block count by deducting journal reservation
6c64788895687ef09b12cb7476e4e6c664280bb0 ubi: fastmap: Fix duplicate slab cache names while attaching
58d676642c2e8e6b8dc314204afaa1649c47e2d5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
044b54b7896ac5afe73767302d970312cf1a4869 jffs2: fix use of uninitialized variable
f3e070db2aa39aabd52c1d91059f1e4617ce3bc2 block: return unsigned int from bdev_io_min
24a771703faf88bf9b25535c189a23b3fc23f6ef 9p/xen: fix init sequence
7c9c040f4be1ace71c5af57dd40c672627c4aecf 9p/xen: fix release of IRQ
2fbf318d38c33ad9063231bf77b0a08349ffdd30 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a1d16aa47e7de8f04283f87e0346aa1165a5feb0 modpost: remove incorrect code in do_eisa_entry()
7dd59f9c248c52916f48f64eb3f7bfcc092cabc7 nfs: ignore SB_RDONLY when mounting nfs
d47e9e4b0b1904627a5106b1f7f8dd59a6ee6df7 sunrpc: remove unnecessary test in rpc_task_set_client()
270cf5a17e7d7f292a80c505aabd6deac343a2f4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b2fa5ba1b536979b749e1621873fc3a7255354c1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
9675b3f361cd08ec5535a321a57d727c1c4c1329 sh: intc: Fix use-after-free bug in register_intc_controller()
b692289a84fb9a47b5927b00daca83d8d5359c17 ASoC: fsl_micfil: fix the naming style for mask definition
37c43e7574e240bf8b67eb74e395d31eb3ee3398 xfs: fix log recovery when unknown rocompat bits are set
36c4d975cabdcf38ed6acb63ba6078f1490346c6 xfs: remove unknown compat feature check in superblock write validation
6cda69243a8734ced1d7e1f764f090d1234ad756 quota: flush quota_release_work upon quota writeback
5ce39b587d670238f57c974e00326228aafcb859 btrfs: add might_sleep() annotations
26fbf043007c21939d2a2950f2d268922561522f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
0a1a586da23b06a1348883d4c73e4073ea7f08ec btrfs: ref-verify: fix use-after-free after invalid ref action
9de9083bf35fa91687056b8ae7407d47e0240e05 ad7780: fix division by zero in ad7780_write_raw()
40ff2ef7e89dce1d7df1ae56a9a4cb8efd861e6e s390/entry: Mark IRQ entries to fix stack depot warnings
66ffefd872007294546f8d02facb13c3b5498c87 util_macros.h: fix/rework find_closest() macros
95526bbb50466caa9e19a8f0a9e057ee62a43c08 scsi: ufs: exynos: Fix hibern8 notify callbacks
f24ef07e824df9dfa7bc5abe72f08a9df4ed7549 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c74712f15a57075a3c91e69ea97032f9e2a8d949 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
2d526e47602a75ec820a182c2105e67da83a5e11 ovl: properly handle large files in ovl_security_fileattr
4c3d29e97e3a884dcf53d97adf356c37a0e428ed dm thin: Add missing destroy_work_on_stack()
56218e8651f82c819375b52e245f13d51bf9dda6 PCI: rockchip-ep: Fix address translation unit programming
740fad6522dd343af369445d456682be5838e4d4 nfsd: make sure exp active before svc_export_show
73018f8ff3066012738fb9fbe6bd56b61e88080b nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
312231f09969ce45d639398adee1ab76450a4281 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
7c984f9f24c27b5790ac40de62d2430ac7848521 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
8d0511013fda2b73ad590325dfad755a8d1ef264 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
649501c13f10c0999bdb8dbb5a05d9e0122d7c6d drm/sti: avoid potential dereference of error pointers
a8294b29ec453976467a7a6674f1deac2235da9d drm/etnaviv: flush shader L1 cache after user commandstream
211d7750c0e677bceca9525a84333456835df151 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1b24d4216121301fb16927f2145b7caa0389d80d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3acd63338bd7c68dafe57f4b7c0d1fccc2d1a4a8 can: peak_usb: CANFD: store 64-bits hw timestamps
89562e4c08f9d090242e546b4bdba7c4c14fcd2b can: do not increase rx statistics when generating a CAN rx error message frame
6d862171278e051e9ee1b2547ebb6a5bcac60ff3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
122e7e8ab51622e1f3ae928061dcc6ad6db108fe can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
23729351285d8e0338bafb46c02f30283cee0dc5 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
04b5c3951adf12d4005fe3d89a524ccafc078a64 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
1228fdad9ee713aa4d9c9913129cc4e7608477fb can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
4132101a1017a4d7ceef6258bf85e9383aeac0f9 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
83989edd44b90722df9138ed6e870a3076c5d20a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
a7b169e7b8951b92454314d3cc0c5d3b6f439c99 netfilter: x_tables: fix LED ID check in led_tg_check()
551e5e7c680e95afdc7cf60f97a75986bd88a44b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
aaea1b11e93c89ff8f7cddaddb41be1eb8e3713b net/sched: tbf: correct backlog statistic for GSO packets
bc8bafbed8da743167e3bfabae0cecb50544632d net: hsr: avoid potential out-of-bound access in fill_frame_info()
ee90798053933220791455662fe2ff51139c21b6 can: j1939: j1939_session_new(): fix skb reference counting
e9c241f56db677a408be7fc24fd3d13ec987bf4d net/ipv6: release expired exception dst cached in socket
55f7c38bc441e7abc9258555693e9df5c07e7bc2 dccp: Fix memory leak in dccp_feat_change_recv
9c80bfeb682d1b953777d6d44b6cb97f65e70fbd tipc: Fix use-after-free of kernel socket in cleanup_bearer().
22293f0d32d7014e99375aeadc8691004efeb8c6 net/smc: Limit backlog connections
95926aee3f303062e609b73ee3841abfd6c2e43d net/smc: fix LGR and link use-after-free issue
6ee42c0a72a375cc720655d89bc2c218af434195 net/qed: allow old cards not supporting "num_images" to work
11378a0d55629a900ec8aa0588bf1bcba52dae00 igb: Fix potential invalid memory access in igb_init_module()
4b9391e49f034668732c9e156f40cac005bf9fd7 net: sched: fix erspan_opt settings in cls_flower
7d53397afc878df2971f0f96e00df811577053a7 netfilter: ipset: Hold module reference while requesting a module
cf3f2f793b48f0713ce21e0592798068a95268c0 netfilter: nft_set_hash: skip duplicated elements pending gc run
883b8a8c8cceb6c7e897e875694e8e38d8e80dec ethtool: Fix wrong mod state in case of verbose and no_mask bitset
688e8e6312f3e3b748cbe74b8de029300c9689bb geneve: do not assume mac header is set in geneve_xmit_skb()
5026d4f65b2b4b7063fc76091941c80cecc80438 gpio: grgpio: use a helper variable to store the address of ofdev->dev
30ee7e8b56c8c394bc35f8efc4444f4816d923ea gpio: grgpio: Add NULL check in grgpio_probe
21e424ba1b9a8a062649f2d9ca4b3d43e26d21d8 dt_bindings: rs485: Correct delay values
1fdc181e5238cc41e276fc2cfcf65283c4fe252f dt-bindings: serial: rs485: Fix rs485-rts-delay property
c6228d65f717202648ed76172ef32fd05d6ff548 serial: amba-pl011: Use port lock wrappers
ad149da227dd3b68532549e5d8a9ec456723835f serial: amba-pl011: Fix RX stall when DMA is used
a1097fa84e0bce0812a6f0447f5648aab286e50b bpftool: Remove asserts from JIT disassembler
2af9d3f41e745cdd16ee48b4add8ba1504abc195 bpftool: fix potential NULL pointer dereferencing in prog_dump()
60b58600867b47d6144f72ad920185c87889e767 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
706330e97b43b984284df8c3b17bb022626ace60 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
c2af8e5162e763c65ecf1f6faced0a848d5cdea2 ALSA: pcm: Add more disconnection checks at file ops
14bf1aec92f29e80d464bf95320df983da02ff43 ALSA: pcm: Avoid reference to status->state
259e42dc9d542d4357e6c5c24c52d6b618c3c50e ALSA: usb-audio: Notify xrun for low-latency mode
ef07004e3ff599f979b3dbf7e8dc4b84b67323f0 tools: Override makefile ARCH variable if defined, but empty
cad4b85e6ed9577d8740781ee657263cc72c085f spi: mpc52xx: Add cancel_work_sync before module remove
7e97abb8bf10744a7df4bf85f3435e566585952c drm/v3d: Enable Performance Counters before clearing them
1197d0c5226f9fc7314ebe921070e5a84eb6e17b ocfs2: free inode when ocfs2_get_init_inode() fails
295de67e3bb0883d0ac84b6fe4510113d5b2ab14 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
46deb08e175aed15e7dce8ab7dc1d115ac13dc12 bpf: Fix exact match conditions in trie_get_next_key()
dc6788dc214a10db3ec62bfb40ac7c48b6531acb HID: wacom: fix when get product name maybe null pointer
ffac0a95284a6c6345ad3c3ec3908132cd50e727 watchdog: rti: of: honor timeout-sec property
2a395209bd80ecf235d37476dc8bf5db12fa4747 can: dev: can_set_termination(): allow sleeping GPIOs
f69508c01f6b3a5c96d490b3dac68fa5a567e379 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
cef762a1e6020fdd97dd6bd2958409542edc6ba4 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e6ebe0b0541f4035e51fc5672bf2096a605fd2fe ALSA: usb-audio: add mixer mapping for Corsair HS80
57606e9c05aef3912cf0961ef6be8c09317b5580 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
74d15225d7d364f56fdbb434fa8230b2e8ce626e ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
80c8401697cbe5623f32da571f76a0366293d7cb scsi: qla2xxx: Fix abort in bsg timeout
570a7c7cfd0124d975dab087c2f190150c6c85fa scsi: qla2xxx: Fix NVMe and NPIV connect issue
8cc24174b5f0ffbb72882fd2cb37efd3482f06e2 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
dba0f4c75a099730cfd23dc61f2c19e28914e687 scsi: qla2xxx: Fix use after free on unload
a1fe7e1e38dd1a532faad04001d0014b404fd9b4 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7dcaec494ebbb03568719b2cc5bd3c8d5bf53193 scsi: ufs: core: sysfs: Prevent div by zero
b6e9be0279877b744acb17dfa61a74cb137a2cab nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
419acaae617ae8d2c0ffb4843668eb79a3b191a5 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
4520acafbfa6abcc3d55b371eaa39068b7bae540 bpf: fix OOB devmap writes when deleting elements
7da2583d3f4ca0c051f0daa73ca9e8614e99b4b1 dma-buf: fix dma_fence_array_signaled v4
2b3414ae668ea121aeec26bab1d96f08c5cd37cd xsk: fix OOB map writes when deleting elements
722842ca1a62a9d91bc1fd83e557385e18448672 regmap: detach regmap from dev on regmap_exit
d6793bc73d99cb80828b88334080b5948aa2d327 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
d35b1e63f02195efd3958e629ec1bd83ef3af434 mmc: core: Further prevent card detect during shutdown
33dc2cf386fc552e750a78c49ff436854c0b90c7 ocfs2: update seq_file index in ocfs2_dlm_seq_next
075a56329317ebb67fb01b3e67bee1ac330929af iommu/arm-smmu: Defer probe of clients after smmu device bound
6140257d5efa387952bbc2c9cccd33c4c3908911 epoll: annotate racy check
436d0c7502d0a548b3fc0ed5a9b39cc2a761cdf0 s390/cpum_sf: Handle CPU hotplug remove during sampling
f4053213c8c866a1371b8a2d77e15bb0cd4d65cd btrfs: avoid unnecessary device path update for the same device
3dec790d6316caff6148499cdcc415f527ae3e57 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
0a8ad2b073dfc9d8e733fe77152d89cf4652c767 kcsan: Turn report_filterlist_lock into a raw_spinlock
cee9412d282637b5588bc94b52174a0b78adb61f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d66494bc7641254214f650b23118f10fb2cf625e media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
9020ff796ee60a13a091ccf2c03063c9376e3984 soc: imx8m: Probe the SoC driver as platform driver
9609b944801adad49809ed124bb3a436859595a0 drm/vc4: hvs: Set AXI panic modes for the HVS
55b61c97e28215ead2dc3ed7464075f8216dd3aa drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
1a6e70a4b90d74ea0e162919db926a1b5b1dd939 drm/mcde: Enable module autoloading
5535d4a8425eb080c22dd9035e0fc420f5ac8319 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
a57478e8651638a07857c98db3f3a284769e9dee r8169: don't apply UDP padding quirk on RTL8126A
425c8057e35be845014fb36725dff12bde3ce807 samples/bpf: Fix a resource leak
657fb0e555fd6ffac0dda3a6e60c9a12e17ba067 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9426d9261007a1f934023455e69bd222392fedaf net: ethernet: fs_enet: Use %pa to format resource_size_t
7930560f6d03c4a6057ac4a7f117196759708374 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8937253c2266bb2cbefd3defdfa39af89f762192 af_packet: avoid erroring out after sock_init_data() in packet_create()
caa7fc18880467f1930b83416f405adf18e73ddb Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
94bca7d25cbe7acbb46650ddb1bb02332aacf653 net: af_can: do not leave a dangling sk pointer in can_create()
eba639e8372270f55570fd7e8888b8f167e32739 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a87382f965a98e325c9d729e44ea2290927f76de net: inet: do not leave a dangling sk pointer in inet_create()
9c707bcc4042cf7c9e7e56e4845bce24cecaf001 net: inet6: do not leave a dangling sk pointer in inet6_create()
dcea42d1c3c26fdd0392fb790afce63e27b2e5cb wifi: ath5k: add PCI ID for SX76X
4eaf7a248ccb03230d54070242d68ae6783d7969 wifi: ath5k: add PCI ID for Arcadyan devices
a22a69f4071afe6fd9abd362a9298a955716fd24 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
c38b0e637c5a7b0164bc1786a169dae16e11e0ad drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
62f32ab5553de93b9097c3508121dc61da4a2ccc drm/amdgpu: Dereference the ATCS ACPI buffer
e111e73ded63fff178532a92bb9caca945950206 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
640c1adcf09bb598971b4a916e2f5d08663d9df0 dma-debug: fix a possible deadlock on radix_lock
61616fdefab84bb588776c78f0183f2ec63cc107 jfs: array-index-out-of-bounds fix in dtReadFirst
f9c2acdecb16c1cad5deb70f13865eb88af4bf26 jfs: fix shift-out-of-bounds in dbSplit
478614c374e19d50e8e304a910bd4ab54cf61520 jfs: fix array-index-out-of-bounds in jfs_readdir
c920fa2f59109f5ff8d5dee21297a5a1ae8ea5b4 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
f935ef4aef764947a973f7c930f8b8b894b1976c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
7afa4a1c2f2f683e70e1ccde7f3a1a6f6f75cf3f drm/amdgpu: set the right AMDGPU sg segment limitation
62320c4b8437a826f3509fe5998429d610bfccb3 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ced38a6513f18bcfff875864109d284b7e790468 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0131c12e848fb43924fc3eccf9199773d7354882 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
2e0673f9cc122f7ba9ed822257fd479719f3f902 ASoC: hdmi-codec: reorder channel allocation list
b89aec699a429b0f97015c5558b8fd407b18e53f rocker: fix link status detection in rocker_carrier_init()
990f688fe43dea4f2d7ccc4ffe98039fbb386a15 net/neighbor: clear error in case strict check is not set
c84a26f7a495aa949060e47a9a9159d3a9bb398f netpoll: Use rcu_access_pointer() in __netpoll_setup
a937c5881f55f026c33c61d1d80ac5c464060c3f pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
0a1136e128f5f4ed8b4a9fc310bb4d7c654a7bda tracing: Use atomic64_inc_return() in trace_clock_counter()
c89ae26562ad5dd383f6751a5617b082d976f860 scsi: hisi_sas: Add cond_resched() for no forced preemption model
e3a098d80fb42207c21e8d341684503f79f39789 leds: class: Protect brightness_show() with led_cdev->led_access mutex
eed3695794c8f834a4fd1b61e313e58d975b2603 scsi: st: Don't modify unknown block number in MTIOCGET
95f19c64921f9abb23a94b47cf462c782d19b1ab scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
f0c714b14a8a0986aa10b0f6163164e310eb970d pinctrl: qcom-pmic-gpio: add support for PM8937
7bacae53385447512e9bf4c98c16e39eb237e639 nvdimm: rectify the illogical code within nd_dax_probe()
3191a11c387571f370b4491dee9f92426db98bb8 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
b4fad1049861609b73081822e54c4bfff6edb1bb i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
44e368b75ae147419aac1833fe046c67bfc72a46 PCI: Detect and trust built-in Thunderbolt chips
abf4e34f0d86bc3cb8184a082dfbb6721539fb1f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
61a55993939bfa0a233b1ee4c532cd41cf0bc273 PCI: Add ACS quirk for Wangxun FF5xxx NICs
187cd57fa427b2c27c3939d1bb11d9e4f36cb608 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
c81aea4253afa4b181d93e0f1b04b399c876c174 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a309b7cbe6f3ca6913eff8601ddd9a2cd667cb07 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
d06aea963bb8ba74aca99c2177265f1f4cdec949 powerpc/prom_init: Fixup missing powermac #size-cells
5606fb23a484a65205a6bb83cc25b4f6cccf5c98 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ed0a64c27b738dea8df2dcce122aaf2d6557e20c modpost: Include '.text.*' in TEXT_SECTIONS
336bdbb0cb7b0cf3f86a89d80895cfbc1cb21e2d modpost: Add .irqentry.text to OTHER_SECTIONS
64077b5d1c947c7fa039ae67f79b46be2dbb9692 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
4efbec59c25f8751daa003b11d9e3110cb267b28 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
23ae8f6fe74869a861a68495e71d566421286bd0 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
0a67497784791c13e5954692867ec9a3e1bbd499 sched/core: Prevent wakeup of ksoftirqd during idle load balance
c5dda29767c11199ed038f5546e9b5178783e7d2 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
fd8b705d15ca305852e50813412f7bf4164ecc94 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
e7dcdb42ecd27ff5d5b79fd8fc1a9e725a71e713 Revert "unicode: Don't special case ignorable code points"
5f498bc818fd75fa798a58bb321a7dd54a01c901 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
89d46448e175384aae21f9280f6e0566e2ae17e7 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c6341020980444778e6efae9b1610261be86a189 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e03651605c971bf8a5f6ba37bf30cf5eafe5d66c jffs2: Prevent rtime decompress memory corruption
75312919d14bb34408c3e988d732facde6e81746 jffs2: Fix rtime decompressor
c163844a20d518cb8f993507107e07fffacb329d mm/damon/vaddr-test: split a test function having >1024 bytes frame size
253ac413b5deea2b1696a4b0f4af361115524447 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
c41b00104289c513345eecbf976f9aa1934a8228 xhci: dbc: Fix STALL transfer event handling
a5fdc09090a71d6ca128901e135e7672ac932cb5 mmc: mtk-sd: Fix error handle of probe function
7e919baa1456c75267d5bec53ec8fe27a060b1d5 drm/amd/display: Check BIOS images before it is used
b4a699257baaf2bf704201fc7ed955318181756a ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ee5ef5efae757731c808e61eb5afcef4432d4449 crypto: hisilicon/qm - inject error before stopping queue
41abf9520f8ca92bfae801c3349b88dd3ee5e9a6 ima: Fix use-after-free on a dentry's dname.name
ca1761bcd2368f61fa6716f577b559f088dbf42d fou: remove warn in gue_gro_receive on unsupported protocol
ceb31dcfe827e054cfc3b0643db1883ad1705b40 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
2e3d044196cc034a15176f63ec6b28b1df8447bf scsi: core: Fix scsi_mode_select() buffer length handling
6eeacea683c7313822302e8e4b1e4d420f46ac08 gve: Fixes for napi_poll when budget is 0
9c70a64b11d0c7cd3b726d4543ae26506ea3e817 arm64/sve: Discard stale CPU state when handling SVE traps
1956e3ee406048abb3e190aee48089eccde9804f arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
d6988e2ca95b8ed141978e79792139b1101e4646 Bluetooth: L2CAP: Fix uaf in l2cap_connect
c24c0aeca6286e92399b749c86dd3ff84134916f net: dsa: microchip: correct KSZ8795 static MAC table access
449d510aa8aa816163ff4350582c015e6dc10dd3 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
14455fe3f60bc917e3b4fa4e987164439242307d drm/amdgpu: rework resume handling for display (v2)
4808f879231b22762adfea65a07a3ab4b140d9be serial: amba-pl011: fix build regression
e9d1c26c8882b4b2ad49b3305b2eae96f5b4c0af media: venus: vdec: fixed possible memory leak issue
7ddb5c4242c40c4703780ecee8333f09306b44da net/smc: Fix af_ops of child socket pointing to released memory
ffd333d8bc329a50014ec78611cf6e25f105aa9c Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============4302354156639534759==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-88cbb9df33ba-344706b7ad4e.txt

b48255acb9f34e16cfaead1a628bd389e154adbf ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c2cbea2e528f80b40d8dfea3dfa27a3bb98a411f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
68233be3fa10615cffce7af08c21c1c2c9ceac36 ASoC: Intel: sst: Support LPE0F28 ACPI HID
c2b7da4127bd8961060b32a4f88999b2ed542876 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
93e1f47adecda768dca6c0f9555a6c8286fc3a5f mac80211: fix user-power when emulating chanctx
1dbbdab37f4b7c73c63c773dc207bf4d8979b93c usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c98985e889a0e165875e2fdeb192ce7fa8c56195 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6203772b4b0aa638a9a6be129acc44bb671e20fa ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
03991e8b58a44bf7a09fcd8e5304136977a07232 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fef3e61c2ec6ffb81aeb3edc1be981ccf216de27 bpf: fix filed access without lock
8e0dafd3d30d1e725683c3e54c87812493309857 net: usb: qmi_wwan: add Quectel RG650V
95ea5be671dd6fcd96e452dd2fb1a1947408c701 soc: qcom: Add check devm_kasprintf() returned value
0f5f23c6f0a0304be9fb5925b3dde2b8e1cd6a12 regulator: rk808: Add apply_bit for BUCK3 on RK809
3ff4e4cc496066ca1508fffe8b9ddbc96113135a platform/x86: dell-smbios-base: Extends support to Alienware products
9582efa692d70ab681e9dec659e77daa775d0395 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8fc0cfc11f62b0824ef65801659bb7b6191a13e6 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
650538c73bf290e6561739e44ef4bf07122b7ded can: j1939: fix error in J1939 documentation.
c6cd5d671a0303d60d4e0c6f39d5eaa0962449c9 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c6949ea8d531fe5492ee5c8f4764d6df76fac9ed ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c862b6125287966834677586bc77353179296ec8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
603f25b87b1e4aad83d165480648f2bf57a2134a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4aa658e77db596f206f2e17d8898136da3daa8f9 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
de5cb753cc56dc36db98666d93b8b00622aaa450 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
f400bcf324c4334736ce3e43ea41f5e169d1bb68 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a0dcefd2f9647016bbb95752572734d13951624c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9626adee325794185e05401591a78ed707ea60d7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4cdfc577d09d660d97706b387f2f31ba8c02c1de ARM: 9420/1: smp: Fix SMP for xip kernels
ebaa8b1acf927ef9b9bffe2969a72279c84a1e99 ipmr: Fix access to mfc_cache_list without lock held
c18ad9844b3ef0c8e7451a6f8f824759b79b6f2d closures: Change BUG_ON() to WARN_ON()
320d3981fc4c02e9df53f2c8125e95d33c75eed9 net: fix crash when config small gso_max_size/gso_ipv4_max_size
fe1e716f56da2eb03725463c74680345c1eddef2 serial: sc16is7xx: fix invalid FIFO access with special register set
5b576c3cea5fcc55f1ceee209f0b5c681445d818 cifs: Fix buffer overflow when parsing NFS reparse points
6c5e0a579e0752c33e75c7cd9247a81d0432e830 fpga: bridge: add owner module and take its refcount
f965e432e4a95ea80b5025b5e3cc7a1233336c98 fpga: manager: add owner module and take its refcount
821fd8a0937633d9e0fcabee7dcc0a0c4d8d4b87 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6213989d6c4369990b5c9f98875003c3e5730831 drm/amd/display: Check null-initialized variables
13203a309b3917944b8ab53e6a1377af93b65e4f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
dfe2086d825dd5fecf29eb640d751994618491cc Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
73c42f0cfea95fe6ef1351384d9e49a1d5fce14c fbdev: efifb: Register sysfs groups through driver core
cc5712b6baee8a2386bbe927c8dc46e5aaed09a4 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d7c9f9c4fcb2691a3410d865036b0dc4fca56dd3 wifi: rtw89: avoid to add interface to list twice when SER
923a68448218f36c22a64a87737adcc87ea173de drm/amd/display: Initialize denominators' default to 1
f3135597d606601d8cf24c0c10cedd26e8772596 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a0455336bb42606e1828069678a71218da060590 x86/barrier: Do not serialize MSR accesses on AMD
364a0e9ff31bcc93c032860de0d40923dfc8cf12 kselftest/arm64: mte: fix printf type warnings about __u64
1074d2d425a38f5cafebf61f1a71f2c883c085d0 kselftest/arm64: mte: fix printf type warnings about longs
f6ef0cbfbadfcc4aa552b1a1350916b2d29cc83b s390/cio: Do not unregister the subchannel based on DNV
5db294cc16c95030bb31b2d8c78785a76732da70 brd: defer automatic disk creation until module initialization succeeds
6f7c80b6b9a04a5e8aa97637ca89e1992412b505 ext4: make 'abort' mount option handling standard
64d60412e8968ed70640f68ac5358aa0802e01d7 ext4: avoid remount errors with 'abort' mount option
b3cbdad3e093cb02a9309d38c1d839514d70e5a5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bd56cca761d07e163102ab2f9c98f0c133198dbc initramfs: avoid filename buffer overrun
794c990403d9653373f5c2dae3056ff12e18ca24 nvme-pci: fix freeing of the HMB descriptor table
aaf369955e54710d75df0d5aef6a8c1dbbb0904d m68k: mvme147: Fix SCSI controller IRQ numbers
4bd01cfbaa1dc6a8df46000f82db82176f267e33 m68k: mvme16x: Add and use "mvme16x.h"
1389bbb19f9e7ee60c9f2cf2845cef352dc68cad m68k: mvme147: Reinstate early console
a94a7a7c7ebe689827c05f47cd3d930c5e4a08f2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3576bdb0407c15ab765803049fa63182055350aa acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fe456d61e1f334f3ed6b86e12562bb369f1fd323 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
95722315c9cf8b4fe395f07794102ad04cf890ad netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
dcbc2a0bb6f4ef0577931fad2e391c8fda25b9f9 block: fix bio_split_rw_at to take zone_write_granularity into account
60cf755363794e1e610308819ed5d9d7b09d5da9 s390/syscalls: Avoid creation of arch/arch/ directory
52c5d60abeb26dfc53e06964114d964793a4b5c4 hfsplus: don't query the device logical block size multiple times
acf188fad5daca1dfc6fdd866dc5c08ea6be77a3 nvme-pci: reverse request order in nvme_queue_rqs
ad8ec9d6fcd83f48d5824e6e6be4b0383d1b97d5 virtio_blk: reverse request order in virtio_queue_rqs
cb411f1b83cd15873733f8c5fd576571f9159d15 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a300396c591e502bb066e6fb70b13f3782150b6e firmware: google: Unregister driver_info on failure
af601edc229b8ee30892ecc557bf0ba470129f32 EDAC/bluefield: Fix potential integer overflow
832b497d804c4d7d9f6f388cdac53934c8580d97 crypto: qat - remove faulty arbiter config reset
2fcf3e69e2f86b97b4259a253c559f53213abe12 thermal: core: Initialize thermal zones before registering them
5c156a8cd203d9df32acddb0d28816b8125438fc EDAC/fsl_ddr: Fix bad bit shift operations
ddaf21539cc4d3aa979622f9e89f6040d930f725 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f4ef613272779ba0e06d84a3b52aee916a350563 crypto: cavium - Fix the if condition to exit loop after timeout
07f7d27260794df21070ef8020f27735a34adf05 crypto: hisilicon/qm - disable same error report before resetting
384bd4a2902a7b3245c697af7cb9f66887494c3f EDAC/igen6: Avoid segmentation fault on module unload
c8fe4376a690bb795f906b8e90ebc9d096d9973a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
953a4d96ca937895c497681850fe5c35182ad792 doc: rcu: update printed dynticks counter bits
182b5e6207919ab3ace864f92f1d1b46e7f9fc26 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
41706d06e198bb961581f1f86b2881d2ca7e2f7b ACPI: CPPC: Fix _CPC register setting issue
dbda903ae346730b42f7c042079609bd8a8c4a56 crypto: caam - add error check to caam_rsa_set_priv_key_form
106613ffd9e220e45e6f83a164995528d825ee05 crypto: bcm - add error check in the ahash_hmac_init function
4bf9f24060a1a0018578e713a3321f7ef8ea7875 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f1f8eff4126d22019d0b211bd1b5e74429136897 tools/lib/thermal: Make more generic the command encoding function
25d3f86e72bfbe1e157c7f504d4c37ac7000af92 thermal/lib: Fix memory leak on error in thermal_genl_auto()
9e845c050788966ab4b88de59bec366d9adbdffa time: Fix references to _msecs_to_jiffies() handling of values
a4f1b180bd87c24f584ee81edfeab87aa3a523e4 seqlock/latch: Provide raw_read_seqcount_latch_retry()
6d94bba54800466d839665f7a2268cde6240c990 kcsan, seqlock: Support seqcount_latch_t
b67902effa5ed509a29f87997dd299f5dd2ad526 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ef2796687fcce597b84fbd8888671f0bbf5937a0 clocksource/drivers:sp804: Make user selectable
9a00f7ffe6917d4bbb8144d17555c4fe42b46938 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
316ca1364604ac2245d688c04a97cdc3cf171d34 spi: spi-fsl-lpspi: downgrade log level for pio mode
9b4c38d25ae1de0f6912bb3ec701add67108eaf6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
53a30180b0ea0312077b70e9d703a98c66ccd9c4 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b6366069089eb6fc0f21b0e30e891b4de90a00e2 microblaze: Export xmb_manager functions
c0b21a46c697902d722ce65e0748164b8a6dee1d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bce94c8ac93e7dd49c67caf4c9bc80c1d548178a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
93045142d55b064dd28151c97f4f2cf47217cc89 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
91149f02fa3573be836ccace42ad15aa4c1434b9 mmc: mmc_spi: drop buggy snprintf()
6b1e3d56733db42270f56d4aa7972b8ce9891711 tpm: fix signed/unsigned bug when checking event logs
4d502ad796b8441e3e13e1c46cfbe4ef6541ac40 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8d8b44cac3b16cea1ed207d99412daf623b1b34b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
4ec3afba1a8aed3d00beb8d1d810e59d32494572 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1f2207fedaede983678fd2866d6ed5151fa365ef Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
972d64e51928ec77d82530baf3cc10567a963098 cgroup/bpf: only cgroup v2 can be attached by bpf programs
bcaaa2194f6334f855d043504d1b11cb46df18f6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3ab7975b11217b8ea2baa93479d5189eb1335660 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
078358ed02e9fa929a6b45e8ae13b430f826a10a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e30423de134a31fb66c9d88bc3424ba4fc25d7de arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
aada13d62aefd5df7dcd354ea7a50ced89773f43 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d7fde6bfad8f188869203b7bb82f8ead5784d6c9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
335e617cc4e32a18065aecfb5bf727b09790bbb5 pmdomain: ti-sci: Add missing of_node_put() for args.np
f0de184c0985b4c60cf09e757204c50567d45cb3 spi: tegra210-quad: Avoid shift-out-of-bounds
f6861139b256ebde65d3f6e17a5da1e19c1c030d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b64134e2771e396317a527f59eb87956cc2df34b regmap: irq: Set lockdep class for hierarchical IRQ domains
aa48cd6f2111630413cf9a1408366a262d5a78d7 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b44d6419df36f522855bfe301a49783a1b00bfc9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e61ee6492c22ddbb27f2359c9729bab99c563d3f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d85522204ba91fbdbc5eb5e15afd5c975f74fe69 selftests/resctrl: Protect against array overrun during iMC config parsing
4edd29568089220f3816ae7b94a0bb05a38d62ec firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
20b0065ec7d44a3d440e5382f36705ce57ed83b3 venus: venc: add handling for VIDIOC_ENCODER_CMD
3c8bb065569519b07fd0c8b85333c6152cf889d5 media: venus: provide ctx queue lock for ioctl synchronization
63b955c8d678def3659a25bb9e035b946583cba4 media: atomisp: Add check for rgby_data memory allocation failure
b9229f9b9fb615bcdd4c2e817254848fcf5c117e platform/x86: panasonic-laptop: Return errno correctly in show callback
d51faca4c1478a451f9eba4a21d8f16cdc2ccf80 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8dba6b50ecbf83fa9e7bf2b7f702f4b165e4f7e3 drm/vc4: hvs: Don't write gamma luts on 2711
b3b9bca26aab08ea570c1ece0fbc433266de6c70 drm/vc4: hdmi: Avoid hang with debug registers when suspended
616f8de6c810dadb31bd3f4b7ea3b9f32865d83f drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
069a94250e3a22af696036ea9e212fe92ad36c35 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
42f94a354914c9e2b6ec0369133c127dcd0d075f drm/vc4: hvs: Correct logic on stopping an HVS channel
4e1e0c27193732a6d7f68678428dfbae95762188 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7a817a7437ebc3b4b24f00a2d09249e8ba73c107 drm/omap: Fix possible NULL dereference
fc05e14d6d56c5227febdf56c7ea9281fc3a53f8 drm/omap: Fix locking in omap_gem_new_dmabuf()
3ef2b0ecddc239bed1b865810ddf84c211115987 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
df719f5709f2af168f06b627f1b2b91cd4bdf7b8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b941efc76c91ba87de4fc3dd50b307ec6b569096 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7802a2f980f6eb571e2c0e1447b7b6e3bc2a73bf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
686d9827a33011e36a0fd005b8084b6de6a61b1b drm/v3d: Address race-condition in MMU flush
4e270fa9b3bc2b4f9d70df2fcc43851dfe0159a5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c03576c10a356ef020682aa24284e15248bd892b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3be96d78ecfac2b69ae2aaa852a3fb05141206e0 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
79bbbb842feea7d0fa46355e38a80215bed937da ASoC: fsl_micfil: fix regmap_write_bits usage
fa9730a033bdd78e603e7a901986264225f8bea8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1b2b19e86d7a70901754eeb72060d1604ce7a257 drm/bridge: anx7625: Drop EDID cache on bridge power off
144b09ab90ef8992483fe63f2f478a98ec5f670c libbpf: Fix output .symtab byte-order during linking
6be96e5e6c17ec1a827ebd1f8c5509b16caf456d bpf: Fix the xdp_adjust_tail sample prog issue
8ce2eb31c76ff0eb7fb5754bf77eed855b884062 selftests/bpf: Add csum helpers
18572c405cd5d7da994eee0d46f262f1e20c0085 selftests/bpf: Fix backtrace printing for selftests crashes
d39b85ea650fb40cbe0e63b9f5ac505b031af3ed selftests/bpf: add missing header include for htons
dfaa32cf1db31307106367a5250871dac077f401 libbpf: fix sym_is_subprog() logic for weak global subprogs
1dfe2dcee5ae4307ec190d346b8a94e3d77409a8 libbpf: never interpret subprogs in .text as entry programs
78b0b017a3fad9de375d5b4b0a7f40fd9827ffa5 netdevsim: copy addresses for both in and out paths
77ce3cb4c936eea31669fdc7c7999412cb5dfc3a drm/bridge: tc358767: Fix link properties discovery
0065548a937d8a3856b413d048457f8fe065ab39 selftests/bpf: Fix msg_verify_data in test_sockmap
2b6f479527c12206db60730335a099329fd4c626 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d995dc5d6ac61025dbf4c05f4188bfde3857bef0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
00510b3e772d62398c20efac150ab06f5a7a14b5 drm: fsl-dcu: enable PIXCLK on LS1021A
9df57c68d8ddab8ba4825c9e8024d234c6159e09 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d5026882ad0354805490955a6deed79e5013775b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f8fdb4f490fee3e45b874a7170fda4f4fc647f5f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
0fefac9aa1ac1d1bc8a715e6549f22748dc60d45 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d81a00526c89a6c00621684b714d0f09ab6772eb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a7eae181abd7983b9a6cc0cb4a2d5aa02fba2284 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
824d8d9f8e4a9ccbcdb88d55f520ac871b219bf7 drm/panfrost: Remove unused id_mask from struct panfrost_model
24a88396f01d929ebac3652386551ae42c0a4cd9 bpf, arm64: Remove garbage frame for struct_ops trampoline
5812f4c31a290bdfb96c1caca0cdd975d82dc14f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
41757fb444ef450d0dfba6cfe14a577b23880754 drm/msm/gpu: Add devfreq tuning debugfs
44df4c1e2eb918953741234990a19cdd6cea58be drm/msm/gpu: Bypass PM QoS constraint for idle clamp
7b2e6aa99da7f6d242ee1d55bdce302c046313c1 drm/msm/gpu: Check the status of registration to PM QoS
e8747e1ac8636460f460ae386100f2a5b2dc361d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5e50df39bcafde1af95d81048072a73b2c788c3b drm/etnaviv: fix power register offset on GC300
226c629b8a22fefb0a44899bb9bdbb0133a8dd20 drm/etnaviv: hold GPU lock across perfmon sampling
7c73769e85439e0056e248a704b85c80f40c4d1b wifi: wfx: Fix error handling in wfx_core_init()
1ba5cf79ebb251bd09155d20bda00ce760e6f78d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4ceccf5eda3ed2babd0d594b3b1956245ce76e13 netfilter: nf_tables: skip transaction if update object is not implemented
18efb06d62853d527259d6c33c9396f7060176c7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
a01a4a99529e5fa0ef604871d41531b1b0f0b419 netlink: typographical error in nlmsg_type constants definition
37c4580784069bcb1ff2fbf40ea158a90b7445f2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e24917f98a6239541b9ae4d85ae0b04abe16dd2c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
79b6a7bbf8eca70b9f21ae23b0c414e9de0e7576 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
710285887057bebbce172df781483d0c5955081c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bc611a6e33c9d4fcd547ff80655f3be043e9b7a2 bpf, sockmap: Several fixes to bpf_msg_push_data
5bcf89a53cc514c9ad77587837cf98a6e0887441 bpf, sockmap: Several fixes to bpf_msg_pop_data
b05a9cb8ac11af2540ea5760a21f9c0d6a496e95 bpf, sockmap: Fix sk_msg_reset_curr
bfc282f8fc54ad5e94e506f347f89358b885a939 sock_diag: add module pointer to "struct sock_diag_handler"
a85d4ed2e3610aea882ec71ce688477cb4819789 sock_diag: allow concurrent operations
8cecaa3bc71ffce4972bf8e4f03354c331c8fce2 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
29d6b2a0bef8f1cc34b52dbbddbb56233cd13776 net: use unrcu_pointer() helper
c53b7077a4234edd27ddc58740ff6973fcce42f0 ipv6: release nexthop on device removal
bd3dc329cbd5f76ea0702f1f73f65dd1d72ecdfb selftests: net: really check for bg process completion
cee82301c25a5d6534b10680ab81eea7463d45d7 drm/amdkfd: Fix wrong usage of INIT_WORK()
0419cb5f7eaab80ca3a77ba6f25df3f79b2039e3 net: rfkill: gpio: Add check for clk_enable()
88792b2c5e9eb2785d459681789f1319911803d8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
37d21b609f7d2f456796217524bd2b46d802e225 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
087df12896f880b546a8ca0796b1483686c33598 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
cde1b7b334669d62228ecd06e2b491b6cc80b217 ALSA: 6fire: Release resources at card release
534adee4576a637814b0d38221c02052505db2a5 Bluetooth: fix use-after-free in device_for_each_child()
c60ce4ade8813b6cd1bca593ce4f266b563ea0af netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e168275607fb65630bf4d318e1a4824aa3f10fc4 wireguard: selftests: load nf_conntrack if not present
d801a62d4452b2c0a1b86ef07925ba88e2bc966a bpf: fix recursive lock when verdict program return SK_PASS
52dcec6834a26a8e5f6eee6b7547d50b236eca4c unicode: Fix utf8_load() error path
e3a03fa6be4d54bd881bd5d66fb9b5e50a1a45a3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d9a70e3e35b9449df1571dc4bf39d4ac87292a74 pinctrl: zynqmp: drop excess struct member description
3019ef3bfbae36165168a1668cb20709c6efb2b0 powerpc/vdso: Flag VDSO64 entry points as functions
28ec793e68c668988cff43323004ef5d610dcaf0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
fc0591bf4c54efcaea8d88a7d7c690a20e348378 mfd: da9052-spi: Change read-mask to write-mask
ecf91800bec50c749eb1b1383cf7a06cc4a92f4c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ef9b4dc064954a7d2242202b3dd4e2e7cc5f67b2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
47c0c930fccd5f870dbcf3f2356499269a8d39d1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
49464afaf362b8afea015a123f77c8e0d4465a8c cpufreq: loongson2: Unregister platform_driver on failure
bd25f62e64ed8bc04a344bbe08787759eeba1c64 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a963cb2d01410e14aab3dae5be74f92a007b936d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
562dc2ad69a2e58d06572d6f55b57199b19b6d89 memory: renesas-rpc-if: Improve Runtime PM handling
7624a01052599d178da704c810a00eed231f3a00 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
4451a5388e101fca8647f04ca5b4871b7cfc2e85 memory: renesas-rpc-if: Remove Runtime PM wrappers
f216c5de43441dbd53b6d5b1e3e7a131b8efab2a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
73dd6cf76f28109b9e70bf4e12b56388cb7460f5 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3e34db59f68bf574a9cc9ba06855c72b6805332a mtd: rawnand: atmel: Fix possible memory leak
451089c84e2b4313f45ec5f02bf611b168dee9ca powerpc/mm/fault: Fix kfence page fault reporting
c64986a78b1eb134adda99bd74ef8f3996c607da powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a75613f024730358abf5ba168f63c52965f9948f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ffbeaf0b956ac807a3135b1105cf663d3a93a8e0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
12b3cf73e1622786cc1948adc833893d1266c8ce RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
89ca9569cdbcc9cf2b8d26ae24e216caa68d4924 RDMA/hns: Add clear_hem return value to log
c1aafd8f03864b7a1553a7d0d2ebfff427043548 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
3b665dab093b30f5e608832712862ed982cfe3dd RDMA/hns: Remove unnecessary QP type checks
8bd6b9c3e2592ffa7893421a5a64b19300600ea2 RDMA/hns: Fix cpu stuck caused by printings during reset
1b7d0668522335b0dca5260ed5d1b8ddd74fec13 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0028409dbab203138b4ab462ac2f1468d6197828 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cd199b96d8f986f37df4e5df91e9453c8fbb28f9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2f12df4626e5d2a492049eef60f2e675435c6869 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b14e779c535ee96a5a820755135bb1c1022e25ac clk: imx: fracn-gppll: correct PLL initialization flow
b22b3abe57e964a80f661c2159a8b47d0d215935 clk: imx: fracn-gppll: fix pll power up
a018afbfeb9c61c1bcf94528a7028377166dd61d clk: imx: clk-scu: fix clk enable state save and restore
65d335914d854e0d970435b71ca03a18af485532 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
143dd5086c83a9b3f00b1b838606bc3a04ce2663 iommu/vt-d: Fix checks and print in pgtable_walk()
0a166198dafb6e8596a8d48ae0d7bc3a44b137a6 mfd: rt5033: Fix missing regmap_del_irq_chip()
92a398718feb3f91293352780bc3552734f20915 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8a741bd9dca2190c95e36ab2344bf40cfc007235 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cce019507cd317effb0e0e202af6e787e72182d3 scsi: fusion: Remove unused variable 'rc'
4284d2d40a4616e7504979b200fd625ecba621ba scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0ec4bc30813248e58eeda3d5f31f87acc0e18531 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
19694a38d6ca20f4c673ad462e2b234f06416666 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
898a9ffcce4b8c21ab563fed7474bbb116f3626f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
7e862e8a7332a315726b108594f707b7ab48b0a6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f1ca9fe440624620d886efc079ad50d057cde4d3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5bea70145927984ed04a8fc396ce3a60e7440cc3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e289f8b8dda9c375739d0746b0de3a809fcafdfe dax: delete a stale directory pmem
d33cc68bafb576fce258433a95619993a2255f83 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e6af9bbbb140f8f5237ba311c1d2071168a6e056 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0c5909e32f5a34ea058824576a0374fb71aa5cf7 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b2563ba88bef37642db12e5faeca58211f8c8ba5 powerpc/kexec: Fix return of uninitialized variable
eddec9a4532220f0ab0789c6a11e04c30c5864e6 fbdev/sh7760fb: Alloc DMA memory from hardware device
03eba3a9bbb0f88053e1905e2cbba0b3aa760677 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c15b62478bea3591885fbba83f15706da9cef2de clk: clk-apple-nco: Add NULL check in applnco_probe
6bee315cb32fe46a61ef6f4cb605465177e2c36a dt-bindings: clock: axi-clkgen: include AXI clk
03d971b465353214a751564b29c6d8d2dab6a046 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d8828dacb5b5fa8714ad332c80f2d211d430b192 pinctrl: k210: Undef K210_PC_DEFAULT
7c01868fcfd7bcb231349ce9327929225cd68a3a smb: cached directories can be more than root file handle
56222753f7b0f7de38c6b314ba062b22d6a6c57d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f217b182a231bb1a6fc9c8052ff8ec7a1ed96e83 perf cs-etm: Don't flush when packet_queue fills up
790974cfd53ce02a2d14040b8eda2184ea1df23a PCI: Fix reset_method_store() memory leak
7198929a2cb5857c2fbaee0071a239b1d1df3b8f perf stat: Close cork_fd when create_perf_stat_counter() failed
d2b9a5616be823959094bb2c4ab91e4ed8965807 perf stat: Fix affinity memory leaks on error path
3c5054161f0685a9f378629bb4a838163f97e3c7 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7bce23b6602f970ef450b48d3295f4041c1f9d58 f2fs: fix to account dirty data in __get_secs_required()
e19de6bc88845ae427b640612f782fde4fca870d perf probe: Fix libdw memory leak
bc31117e6b9181cc341ee26116da26431dd6c293 perf probe: Correct demangled symbols in C++ program
6e221be9fa8472d87da80b345cbbec2a73cadba9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
77934d89a6b875389f32f85580fdcc3353c2be4c PCI: cpqphp: Fix PCIBIOS_* return value confusion
dd3034d52f125f435e9798e453103d063f8fae14 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6d79fa842ff0c7597b51aa268ab18823d549cd92 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4fcd67963c7f33e78404b4d56a25581ee47d1d3d f2fs: remove struct segment_allocation default_salloc_ops
ef6f6b8ab33155f042d07a1a03c0c3a917f5a66b f2fs: open code allocate_segment_by_default
76feb34d8a5b3908c5de72323801eb29804bbcad f2fs: remove the unused flush argument to change_curseg
6d89e2a8ed8e3f14ff0cf77eeab4b559ca3e531d f2fs: check curseg->inited before write_sum_page in change_curseg
d8e752e1ac41619457a7ea0ce257ae04903bf224 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
a04f178b9f5dd3b3eb65f3698e47e03d4e9d38ec f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
1d1e2bf590d73e79ce4ec14a904975c3a0cac32a perf trace: avoid garbage when not printing a trace event's arguments
d25de2a27d74788c6c882de0b30fb611aac972f7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2ebaa23174d1452d66863d9cee5eca64b3892590 m68k: coldfire/device.c: only build FEC when HW macros are defined
de14eb4e7dced6a38d6b60cf169b17e746a81fe0 svcrdma: Address an integer overflow
f277b73e1dab0d819b144a6c641c1ea42a9bcd28 perf trace: Do not lose last events in a race
a274f24f7913222cdc1b41e77e1a341e6b1386a5 perf trace: Avoid garbage when not printing a syscall's arguments
3c2953db2cba8c91914e9d0fd6282f1bda98180b remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
d66b42dce3f6460ef6667f25c364eca1da88fd2e remoteproc: qcom: pas: add minidump_id to SM8350 resources
1b5f9c9cd906b5b5a3c325702b29b34d96e62da2 rpmsg: glink: Fix GLINK command prefix
b1830451854cd4b305a3ab8c2ceb304c6b6e0b39 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7e070a9fb06c5e2b34955857c158a496d8ecd81c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a7f4bbf8e5970b3cbf33e11adb02336946553216 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
85bbcb06d258438c5aae2734bff0b47800a56bcb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
de01c24b209818e4b8de80017a3d2ff545e1d30d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
780bec16a52c52d4b2e70804218da8fefb52be96 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
bdd28856a8c922c44dad9551f433def8852c2e34 NFSD: Fix nfsd4_shutdown_copy()
a7da373d218ffdf08bbbb3f3516e8e798737f701 hwmon: (tps23861) Fix reporting of negative temperatures
f4ae640333bf191fbde9f9bef6e7d7af5bcff5cd vdpa/mlx5: Fix suboptimal range on iotlb iteration
47bf9e997a340da7b83472040ba421185d39cdcf selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
bf8ab3b9e07b5447f1045ddb7125375933da99ed vfio/pci: Properly hide first-in-list PCIe extended capability
ec91625fd25b78e1727482915c038a29835831a3 fs_parser: update mount_api doc to match function signature
16a750dd7d9bf0892907f315a6bb053257138e82 LoongArch: Tweak CFLAGS for Clang compatibility
d277853477eaf2f5037a3b5c25ff5f65d32f2c79 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
5d514791bf32c0c6b00b148c933a5ef224ebebb7 LoongArch: BPF: Sign-extend return values
45e36f0a284b6bd9a46b3cb45673522ea5b62056 power: supply: core: Remove might_sleep() from power_supply_put()
fc2a371c12adce3b06fc7fb395538037fcb1fdba power: supply: bq27xxx: Fix registers of bq27426
fa2d60dece598c64a6ec6d37c54009f4d91cdbeb net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ad5011ab13b48af3d3589915719a9ece0da5d7a2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
23a1d9bc579c9718ca818768f2c65bc1ff0e18eb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d6e06ddca068a3c0727409f73456061d4f042c47 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d658058b02be62fbf70a1461e9457e5c9536f60b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
66cce51ba0193b497164499d0c283f6cc2119b8a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
cec321b6756e9e69b882df2fd84f5fae1493b6ea net: mdio-ipq4019: add missing error check
e5d05d301f7bf2edd832ec33aaeb970d52eab064 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f54206816949b622b41dc3bae71020a2b08f0a26 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7d7737e655d66f4d67c5f0d12f4471c91ce468e1 octeontx2-af: RPM: Fix mismatch in lmac type
7a1f4af55e24713353f9c33ac83ef3b0198f0d23 spi: atmel-quadspi: Fix register name in verbose logging function
b0ea3a6051e09fd780235d3f03cffe006f2ef86a net: hsr: fix hsr_init_sk() vs network/transport headers.
9f8b2262b6c3910bf5951dc39bbaf1ac86b06427 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a5a62e7af75202bb94e15a644c42913acdf03b6a Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f34bb188a77af968909850c90e71d939f2439ff8 crypto: api - Add crypto_tfm_get
222997778dd469f1c628ecca1e5de90631e2d30f crypto: api - Add crypto_clone_tfm
479e695dcfddebb9a52013139c0a5ca58d136c44 llc: Improve setsockopt() handling of malformed user input
bebf3063a4c179e2608c75cb00dc30b314bd8f7e rxrpc: Improve setsockopt() handling of malformed user input
229577a037948afda51186011456999b2be49271 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
426b593ecfdcb813edf494e79afe16d35756b138 ip6mr: fix tables suspicious RCU usage
6cdb6a32d84b42c536193e31609d7c4b09b07e7c ipmr: fix tables suspicious RCU usage
58305ec5d5b2cca922c711a0da4f2139f7419c21 iio: light: al3010: Fix an error handling path in al3010_probe()
0522f3d54fe1d50d549d6d10281b144d181bc5b9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6e32c0838c93114149ba372c5fb558af66e067e8 usb: yurex: make waiting on yurex_write interruptible
276935ea40bf8be5bb27f873fe4d84ba6525aace USB: chaoskey: fail open after removal
0f2b829b6541e8f49d517296a3cdd61fe7c3c888 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5780ee78c9afdee146806ab46e883b2f63f46ed2 misc: apds990x: Fix missing pm_runtime_disable()
7746a51193aeffa5652b24d67c17fcc1304f1b11 counter: stm32-timer-cnt: Add check for clk_enable()
150cfc0c81ce9b5a3ae45b84381da76a64e75132 counter: ti-ecap-capture: Add check for clk_enable()
cb31493a2841871b28405d7c091ba44adcce6cd9 ALSA: hda/realtek: Update ALC256 depop procedure
ae48997db1e06243b0642760f02cbdd60d1d8853 apparmor: fix 'Do simple duplicate message elimination'
ae09bac3fbda97a8415620eeae45e59a34fabd12 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
4930a26817ddd9c06a7a53a5fdd1033a1e2df125 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
fd0f56a6622f52ef310fa9621ce81d6916b68741 fs/ntfs3: Fixed overflow check in mi_enum_attr()
4e3ab025e5040f725845aa93c233443c55a594ec ntfs3: Add bounds checking to mi_enum_attr()
5634e789511c17e66a35b06f50b7e9a5c103b47e scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e6675512dc5db51bf22ac7e83e404072fcdc8417 xfs: add bounds checking to xlog_recover_process_data
9f2a11c84616d6e1e147abedf4f652fc9bff28d1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
17e93e345993d888ef87545304d6055e1bf5045f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6cfe0d56a5af52c13e71b976883d3ec9d97df9c8 usb: ehci-spear: fix call balance of sehci clk handling routines
d9617203e95534763799fdcadd3dbe90d8394b55 media: aspeed: Fix memory overwrite if timing is 1600x900
01b9b7d257cd105a7e0d526f8a60ec60a240c454 wifi: iwlwifi: mvm: avoid NULL pointer dereference
991b9fff30f9b6f93bbfe5657a3fff73b5cf1a7c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
0036f3b98cea1f4df4204fd8426a976c3bfaec45 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f2b56c6b4fcabd62525ae5cadad02c15f22da3d2 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
7c2591003c96b93fe68e184d30171219f2db80e2 drm/amd/display: Check phantom_stream before it is used
d0358c17f6f7a5cd3b4b0c654cbf807556f9e254 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
09f70b26f9c9d62b023facc27521ae44941038a6 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
b78ac05bf4533aaad59d06abe2f19322de322f4e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ab0dfe7015e4967ad6eeee8f65ff92094f0266da mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
9266aa62f2e5d8ea465113ab1aebef14ca99b05e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
80b2f397efb130bf302c19cdc1c3d82f65655dd6 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
be573e4d5d54c92930b2eb381db888cc2a5590b6 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
6a42ea08df479187c992397e9ac0b314c8db7fe1 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
ef89f7058e410efa3bb67f2880ba47136e417a80 powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
ae4c5dfb6980a77f9f0f876e83c6d6cb3a20a02e dma: allow dma_get_cache_alignment() to be overridden by the arch code
b1be172d06f0830fc4c1c525923a456fc7d5797a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2d680a55f5bb696986f6bffcca14ea23dccf92fc soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
612e530130d580b52e023d57ca3891605bc7ea52 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4521ef52fc53b9136c08671a3cb6f0e886b74a19 ext4: fix FS_IOC_GETFSMAP handling
48c53b9e5c72ee150322000b9b1c1b96500fb997 jfs: xattr: check invalid xattr size more strictly
7660050efa040ae2eff532e7ab2d11f5d3475501 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d9b40f65dd624734b7157b7de4ce9678c89c9f16 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7ccbb9add1ab74d37df8dbeb2a99fc7d6819c7e9 perf/x86/intel/pt: Fix buffer full but size is 0 case
fa7fb947cd4e2b38d295571a117eed382842cca0 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
752fcdf593478d25ab7c9c57ca0bc99215f5ac34 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e735e034265f2253a895e863a2aa16253d33c47e powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ab58f13a0d8bf1307a829fd831d2f7658b7be60b KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
217b1b42a55e14f75fc2d9e04a89d87234a94603 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
53d92c64da867af09faaf8d94f1e95aaae8406b7 PCI: Fix use-after-free of slot->bus on hot remove
fd045be6e1a2e3e56c309ad65b221fe0e5824e87 fsnotify: fix sending inotify event with unexpected filename
648d5f78d41a507dedbaa20dbd06eaa9738c3f3d comedi: Flush partial mappings in error case
f710c00eb445ad0f97de8cb651eaf94584f4b37a apparmor: test: Fix memory leak for aa_unpack_strdup()
5184f714690cfb23e4c0d912f4ab88a900a4c6f4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6d6469bc5aba2afd976057ab4c9205f45ef89c5e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
36cc85d3942b4e12766547cffcc82cc28a061b66 pinctrl: qcom: spmi: fix debugfs drive strength
742130a2352aaa18da61d8a460048054afc70452 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
5aeb182797027aaeaf24bf651ce6a15a03dcddc3 exfat: fix uninit-value in __exfat_get_dentry_set
f0342c615825ce7f0189b91bf8deb67c283895a6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f32284673cf5e9600993883fc01c92905e82a445 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
bcefecc48a6404c3991b9c771cab53ac7972f17b driver core: bus: Fix double free in driver API bus_register()
bd2dbf83cb3d2024656ce3eca09fbed1ae14e537 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
f5f70d7d8c34f568bc798f9a61d626ef211b01b7 wifi: brcmfmac: release 'root' node in all execution paths
9bd478d40d63f932142dc71f2c74fe758b266933 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
56b1710dee23e2c04dc34a9a56a691af16dd5b1c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7df60c1fb02b23409f3954b4a1903f5ad7e35377 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0dad213b6c9b8f4e5738d854537aef83e1dce0c9 gpio: exar: set value when external pull-up or pull-down is present
bb8587fd646744c882f0ed3693097e383b8e368a netfilter: ipset: add missing range check in bitmap_ip_uadt
ebbf357589955a32a401bbdc5987933b969ff9a2 spi: Fix acpi deferred irq probe
80cd1b5bf0011a485cbca32363a34549d5db81b3 mtd: spi-nor: core: replace dummy buswidth from addr to data
35d9922ff256bcdba8c4afced00ac5980100dd4d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4809cba0d4417aff6a89867ba469325f9a0de3bf parisc/ftrace: Fix function graph tracing disablement
e81d6008d78a370a2084c7177673efdfb088199f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
641603407646b990118f2a0b97f7919e8295e943 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ddfffb2fb59901acf6aa7537d35922d8cba38fae um: ubd: Do not use drvdata in release
40c898abbeab04d3aa62c7d434e2549615b6c9b2 um: net: Do not use drvdata in release
c456503d136e74510226e1f1966b51e7eb0d34cf dt-bindings: serial: rs485: Fix rs485-rts-delay property
40fe0b61b3ff75341cf2d3dc0df2460492bac603 serial: 8250_fintek: Add support for F81216E
3a5f34894978e1e169d3c0b7a0c54222fa86056a serial: 8250: omap: Move pm_runtime_get_sync
699b5c1640e3532b6705eab6e631479dccaa0f18 um: vector: Do not use drvdata in release
d0eb50a487a47afd5583d942c23d68695991729c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
feb68f3a1d456334719e7f05ba28ccb5b49aa3bb ublk: fix ublk_ch_mmap() for 64K page size
5f16be25b05bb29c83fdb466bfdbb411b8863ca8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
dc5b0a2d189399c598483c3aecbf7f8942e78ba0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7429e557f1c5033b7a959f18f4cfc8b5abf6ee45 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1449b4c4aa5e9a9a20255aff780547babbf1a308 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9732b653ec41ca838781a8e1e0a9f8eb51a6d37c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
64951d4332b6fa892971e8db4a21127968914ff9 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f2cc4331926884b82d0b9dc1f76a2d74bbb6a732 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
ee9bbca650e916a3fd5aaf6a9243d31ef1ead9b6 ALSA: hda/realtek: Update ALC225 depop procedure
9f606193a92f21e66bfb63e9c2b204384ad722e4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c9c585943701103508256d1bac06826504981080 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4bcce95b020342feb643f60e71db63d7df9fcf27 ALSA: hda/realtek: Apply quirk for Medion E15433
4776022a60adb64f9c3c2ac20ed661800e5b9512 smb3: request handle caching when caching directories
4a2f81a9b8d22d4dbd7594fb7471e68638e4fff8 usb: musb: Fix hardware lockup on first Rx endpoint request
fab1278faced8ca42e90756a80ab99c17bf9b807 usb: dwc3: gadget: Fix checking for number of TRBs left
528656b88f139a9e904f03106e2848f4ba0e7ef9 usb: dwc3: gadget: Fix looping of queued SG entries
9783da509fcd8a3d2250886f4f1e93f532e029ef ublk: fix error code for unsupported command
1f7a980db82307b5c09b69ef28c1ebf5b77d8045 lib: string_helpers: silence snprintf() output truncation warning
da439b71a3d2695c549861c4f1e3bca53dbf7522 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
e1029c68a84d07151a2b8d6e24220a0a32771a0b NFSD: Prevent a potential integer overflow
a0ad180270023db3ce4302a6f7ce6de105ba057f SUNRPC: make sure cache entry active before cache_show
bbe0c17de64358da54b630328d1d32ff8a371318 um: Fix potential integer overflow during physmem setup
42116e1d88174d2b6be3f56e8d3d8ae5f1f75834 um: Fix the return value of elf_core_copy_task_fpregs
16771bc20c38dea8e199548e522c5d8d485dfa06 um: Always dump trace for specified task in show_stack
57987a5dbdc24bdc1d3dba50b512d53799fb02d8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
8ace2fa3cf88c22cea7ca60868ad618378d8fe5f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a56a8be215064ee0a9f8d8821d58b8f13a2122f1 rtc: abx80x: Fix WDT bit position of the status register
eb4760b9a5b7198b310c9a0cb4a11a991bd41f47 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1f083b711ab7c33a01f2609318a33cbcd2144e04 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
15e23640b4607c8ca8e64079b00d7ac789b4f554 ubifs: Correct the total block count by deducting journal reservation
ad2459a7b5a062bb13407b8f46a55f0bca5a9cd0 ubi: fastmap: Fix duplicate slab cache names while attaching
46c705e411c7929df90b7ce891e3ff065df76b32 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4180661dd436bc5207a442dfb439c87172674a9c jffs2: fix use of uninitialized variable
b87aeb858174875243bcdcb352f4737ffbeca9fe rtc: rzn1: fix BCD to rtc_time conversion errors
a0e6666c52316e7a47131bfcc3a3cdde4b610c06 block: return unsigned int from bdev_io_min
07b20eedfcb76d29efa1f61fd8994b9e385e29bf 9p/xen: fix init sequence
7e4be72d7a06745322afc97cfd464c88f891e582 9p/xen: fix release of IRQ
807cff4265a906812f230c6fe7e0e5cf839fa6b3 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
13c63e39e7f99d429320ad0be0c212578c06b62b perf/arm-cmn: Ensure port and device id bits are set properly
efcac8a0817580a4e6005f9c8ff09439260fd9d8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6c2f16e318558b6d0521c97700e3a16018a3d12d modpost: remove incorrect code in do_eisa_entry()
0c71374061417aa14b6cea13166ba218887e3e70 nfs: ignore SB_RDONLY when mounting nfs
669a66403b769ee486ea713ca32c158b7e72eb5d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
318b884a69fddebf772a4f9552bc0d9468521168 sh: intc: Fix use-after-free bug in register_intc_controller()
94fac01573b7a4d04f70ce8e3cabd2076f1aea77 xfs: remove unknown compat feature check in superblock write validation
1a87942e695bb142e5597787bc6379acab0ca450 quota: flush quota_release_work upon quota writeback
4f8eea1a2f3e0d9722a9065454f6e7ac4b8da27e btrfs: don't loop for nowait writes when checking for cross references
c499ff7434d2bf0ae36a5504e8867953ebd9cc10 btrfs: add might_sleep() annotations
39357d3d53642eb5abb6f220a930f6c1fdad3b4e btrfs: add a sanity check for btrfs root in btrfs_search_slot()
e0bbb522b2bb3b9cdecd369f1e54134f3a372959 btrfs: ref-verify: fix use-after-free after invalid ref action
a7bb393716ad0427d7a6226b0f44e4c8b6d83240 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
49be9b52c112af06e957ec907ff39e92b36aea58 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
f077ef042a5a821d4d3eee10c30ce6d01efe5912 media: amphion: Set video drvdata before register video device
0b89b0acfbbf193040ae335f0111be9d85f7ed9d media: imx-jpeg: Set video drvdata before register video device
1b5e28b954e7455ac0959f1d04a8b4dd13f27658 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
036ae3bc2f291bd25e8f51de2a03509f8e6402ce arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
ea2f1f38a9667ea7920710ad175a0a1e2abc4f3d media: i2c: tc358743: Fix crash in the probe error path when using polling
36d3f11a051b5c663414c3a1725981d49c0c2a86 media: imx-jpeg: Ensure power suppliers be suspended before detach them
7ed0ac03713a9571cb26d0976f7f4554b2996ecb media: ts2020: fix null-ptr-deref in ts2020_probe()
d005bd7628423e799d5940e339b9c1d815c967e2 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
4675e017104bbc756b2868d4067cb64fdc09a74a media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
83bf3943fb056e837745fc89fbe46457aea99a65 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8de78017b8a1bb5b9efadb8c07a76fb6e0a0b5c5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
9dc189498de5913a5861fd154a4e3162793f5df8 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
483023e3ed9c399cf92cf9c985945b0977e6ac3e media: uvcvideo: Stop stream during unregister
c9b7e96ab4e72af2b341abdad2462c2f4c8986bc media: uvcvideo: Require entities to have a non-zero unique ID
3a2f775bb4323ce628175c81fdf2e60292cf4e25 ovl: Filter invalid inodes with missing lookup function
a7044fca053c018ea5e8d4ec1af9903fa04feda1 maple_tree: refine mas_store_root() on storing NULL
48e5113d9baa26a77c52d8ca5e9b993f32fa0dc3 ftrace: Fix regression with module command in stack_trace_filter
96e056c3d4f498f55ffb0bdb19b4daa2755d38fc vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
ee5b3e95e05a53fdd8008cce70f3cbd00af6f722 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
905099566e03656dc7cf48326e48bdf1c5cd9600 leds: lp55xx: Remove redundant test for invalid channel number
4762acdad30086c7813bc705d18a345bb5007632 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
5c51fc2b7d6985f248fff2cba4bb58739b1f8ad8 ad7780: fix division by zero in ad7780_write_raw()
d09a1f223a17b185254897fdab59f7da9fef9997 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
1cc5562c049dddfdceaf65240a0b4df553567e60 s390/entry: Mark IRQ entries to fix stack depot warnings
c78cb98159f181814256108450ce1c3fabf6b8f2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
03c467f715f7d9504d55211ca360b931257bf218 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
e7d420e7b6553f82c55f8efdd9965e65a3abf21c ceph: extract entity name from device id
91125afc1a375bc5157e3efe25dbf85c8bc876c4 util_macros.h: fix/rework find_closest() macros
d0898fc602313d0349f83e4f37ca0a8a8008fe83 scsi: ufs: exynos: Fix hibern8 notify callbacks
790a53e8da745ea570427bf15682ea2bb5ddfa39 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
531fcd7cc165d77bebd893406b82276a247c96d0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c4b0427d974ef8142ca03115cfd0d110ada2e4ee PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
8fba6c50972c3b0dbec4d77029da1cd6fc15acf1 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
4848e0d12d4ba71638f6e66aa2c3ad7ce5c81ffe fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
63d339e3a83eed69c08d7a676c728f419e64ff52 thermal: int3400: Fix reading of current_uuid for active policy
4a1616b256ff1c8863c7e9f33fe2536bf2b3d995 ovl: properly handle large files in ovl_security_fileattr
d1c5e5fb5333284ca01126b0a3ac9cb89e566e10 dm thin: Add missing destroy_work_on_stack()
5294ec067d001f858b051330efdf56e62c2cd78a PCI: rockchip-ep: Fix address translation unit programming
0ad84a257915585a00966b3d60fd81ab5a206f7f nfsd: make sure exp active before svc_export_show
252eeadb90d1dc5ba8b1af7a405cb5f5b195d3f1 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
19f3ceb54d083af2dfd9e44bae00207a73be9621 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
2399cc043156ebb6f26e07eb304e7b11b803d9ab iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
69b438b382c307cf298fe2b53c589ed24c55d218 powerpc: Fix stack protector Kconfig test for clang
e3ca919b464c9f0688d50459c97eea20c077983f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
888df2655bf2a3fd56e9108bb633dc107fad1516 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
9bd4c8095bf9aac90ab83fea94d3b1f64be26858 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
0af68b78afec8d77f0ed23cff0fb1397f7b37eec drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
a28ce44d5181b6e3a01b0a19397ab37fb78ee25c drm/sti: avoid potential dereference of error pointers
bb00b76623f43dc49f5ea73083bd50aa9c182fc0 drm/etnaviv: flush shader L1 cache after user commandstream
de2976311bba27c27c22c87b095e96754885eebc drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
746f64573d4cf6e0cb9001846fd2ff558f7fec14 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
c1711286037de911432f1d547341584b2fadaf2f watchdog: apple: Actually flush writes after requesting watchdog restart
1a1a0680301ca747bf811432d82fb4e03af7a161 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
89f5c96d375a9573d74146515ad7a276385474ef can: gs_usb: remove leading space from goto labels
6d49efb417f84df8f0364b86c36c70820e05f69b can: gs_usb: gs_usb_probe(): align block comment
d6beba0f3c3dc4a1b48759a2bc56774d74c11654 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
a530b320ef62d706214fa3cb60282c238bcdd7bb can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b883ae85dc49e61f6cc40dea6ebd3511b6657a76 can: gs_usb: add usb endpoint address detection at driver probe step
360e3e2887023d43dd6fa19776a98b28beefc3cc can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
0acca1eca825aaf7e7f34224dc273605e5881c78 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d0a734445d57f7212a8369250c64d737d9d2a0be can: hi311x: hi3110_can_ist(): fix potential use-after-free
a9d7bf8c652c1035212d809e6c6af345d2fa55a3 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
50622d4f5f469c90a0fe5637758ef4e4a188a145 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
d2a75407586889c9e1b85191d08409c6969444d8 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
12c521b16a1a05b39bb35531a0f8fb4e18844aff can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
5e7f9790c3ac15b9e1e856ced2895805421c1122 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
cd381eba06549571d160925c9eb43dfc26d92a5e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
0612b1e96ee942cd5eeceaff0df13d1021d4f9f5 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
9a16e2796f84de8804466ef9560afe0420918595 netfilter: x_tables: fix LED ID check in led_tg_check()
5e1e49fa3f0431ea81264f30998392038956ea7d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
f0cf43ee89838a6848fe81f94704685da033a8ad ptp: convert remaining drivers to adjfine interface
c2550ee20ddb039bc4f1eeeac3f51d191248daca ptp: Add error handling for adjfine callback in ptp_clock_adjtime
e11aa7e98bef23d6b7bbdb89de3559601959d21d net/sched: tbf: correct backlog statistic for GSO packets
3a3d68cde8bf464a039dd43025775a433024c4fe net: hsr: avoid potential out-of-bound access in fill_frame_info()
9909d086b31b931e8726b11bc289ebfc5090d103 can: j1939: j1939_session_new(): fix skb reference counting
3f4a1defbcc125b324983fc9b66237254c767b9a net-timestamp: make sk_tskey more predictable in error path
22ec3dbf7ec7253ff47c6a8a19be4d871d70f042 net/ipv6: release expired exception dst cached in socket
49441b32740d13b60b7e6be032752d5be5870f17 dccp: Fix memory leak in dccp_feat_change_recv
2466ec33188cf550f1a5fd81d88b65f1a52cca29 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
758770afd817235f62762a681c3e35e8ed601dc9 net/smc: fix LGR and link use-after-free issue
e2a20ce16fed4d5b41b4875135b3dc4854e38286 net/qed: allow old cards not supporting "num_images" to work
cb5db551ef35e3a3c3b2337b9d0faf9b77de8005 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
f427e2101ceae5db487692e7b71917fe33013a89 ixgbe: downgrade logging of unsupported VF API version to debug
64d14826c36f977376dadc7c428d8c9b3ac98aab igb: Fix potential invalid memory access in igb_init_module()
b612f4e0dbbbf3daa4d9b4082ea32093558fd71f net: sched: fix erspan_opt settings in cls_flower
0339bb40c061f2a2e5635cd8d63347750e70e5d2 netfilter: ipset: Hold module reference while requesting a module
b38b6be7f110ebbfba9dccc49db9b88b5b755140 netfilter: nft_set_hash: skip duplicated elements pending gc run
2f99d76fb038f1a7bf3424c52fd80b42992d4e33 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
f5bf003f35dd205554347bc4e3f3cf9b0c02ef3a geneve: do not assume mac header is set in geneve_xmit_skb()
0c5cf0f75322012f669eaee5fedca6b74806ee06 net/mlx5e: Remove workaround to avoid syndrome for internal port
f193ad70d7c437adb559e51c7b9675ca7542d655 KVM: arm64: Change kvm_handle_mmio_return() return polarity
46f911b65f6d2a3ed1368dac507e1af308d43336 KVM: arm64: Don't retire aborted MMIO instruction
a9968876a37322571c35c00fe0e02c78975e3b39 gpio: grgpio: use a helper variable to store the address of ofdev->dev
df245871ea92de880dbfe660690a5f9ed5e0453d gpio: grgpio: Add NULL check in grgpio_probe
af3d2b63f65a47ebba3b761df9a345cc587721f3 serial: amba-pl011: Use port lock wrappers
f627ae5aa65314e711581453a4746902043cee17 serial: amba-pl011: Fix RX stall when DMA is used
e2a8e24e96a1709420576ccfdb0e62285c83e035 usb: dwc3: gadget: Rewrite endpoint allocation flow
a8c1d30bcd0ac754cb19023a9ab7a397cb7d7ebf usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
470d91c44860f28c17eaca4820f2428b20fa2ea6 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
a2b39f2652294bf2009f780a11dbb5ca11d14b6a powerpc/vdso: Skip objtool from running on VDSO files
1545c29e5a8befa905a6cf5dbb939e5093d67941 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
95defc4a3d22a7ed79331df061fb35b86aad8396 powerpc/vdso: Improve linker flags
c6d16423968621bd6d9882fc5ff9313071480675 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
dcf01be94afe5de52d16632190c021a6fba34329 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
80ffa1bfa3bbfab064a8c70fd5618a1f90171cee powerpc/vdso: Refactor CFLAGS for CVDSO build
2cddc1a9a1bc480aef80d13b642b624e3cf6b02f powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
9c8efb94f1bd3a76045985166a15e79542e42226 ntp: Remove invalid cast in time offset math
f48a00ac546f6ed5ca5e4b23a3417ef82b24bde7 driver core: fw_devlink: Improve logs for cycle detection
92898941ad1173623acc005829ad5ad5e27556fb driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
720d25652b0199d18e4329347eb4862ad7b05bfa driver core: fw_devlink: Stop trying to optimize cycle detection logic
c50f47da43adb7342d6056e0b122f0214fc8d9ca i3c: Make i3c_master_unregister() return void
3ca311106773bd0655822bce1114e836edd367cf i3c: master: add enable(disable) hot join in sys entry
766c59e34fe6d4120a46da0ac9742ffb9aa286ab i3c: master: svc: add hot join support
98faf3a8bf1f2de62eaf771bcc695d2c8cf373ce i3c: master: fix kernel-doc check warning
2638e449a4d26dbc3a87cb82acc33c26f5f06536 i3c: master: support to adjust first broadcast address speed
80ca826e0503c268254f842cd7615386c5eb6349 i3c: master: svc: use slow speed for first broadcast address
4d759b0ed5351567b8afca3884ad17a645f7d3c3 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
30e15364874fef5301f8d200bebba932a0aea0cd i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
e2520cd57e3b6cef12d2f34df8cebf0263671378 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
25a2c8a65a90ccd0e1aa37de102b9cc901ef146a i3c: master: Fix dynamic address leak when 'assigned-address' is present
760589b958e64143961e1fb8f54c6b87f2f41c70 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
5f60bcf8244ae5081fa1ba9edbf0a9b81d58b084 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
08cdf23415d4ebe053ca6950e4918aebcaaeb75b device property: Constify device child node APIs
1c413ac16fe69a24cfd3f0208e416346d727e282 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
e8558c30f99123495ce68e9733d8f9a23247f004 device property: Introduce device_for_each_child_node_scoped()
cbc5b1bedc85dc0709ad082e3f8e4530b42b381f leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
bdb0664fdadd3e72781c007b3ddca2f957f9a269 drm/bridge: it6505: update usleep_range for RC circuit charge time
b156b83f89e1a8ae727db818d9ba6c7cc099f1b7 drm/bridge: it6505: Fix inverted reset polarity
13a21d9e7cbfab361698fbc1918453fa590ee4a4 xsk: always clear DMA mapping information when unmapping the pool
be9d776c3a0c54e4a4fe9f5095796d4ce70f8f97 bpftool: Remove asserts from JIT disassembler
2a79f95ab1b150e51e8f55b995cc092f0900953a bpftool: fix potential NULL pointer dereferencing in prog_dump()
290b2bd74eee1183035b04e7e1953ddbcfe5e0ee drm/sti: Add __iomem for mixer_dbg_mxn's parameter
824d33b4660600fa0fb5f2b88f80165925798f21 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
35f9754252f30089848912e86fbe77886dae790f ALSA: usb-audio: Notify xrun for low-latency mode
a98513c79d3fb98786bd7a6359a7da21310e1d55 tools: Override makefile ARCH variable if defined, but empty
02a86bf1d73949654e4d8b25d4bcfe74233f41b2 spi: mpc52xx: Add cancel_work_sync before module remove
ddb65c9da928aac4d5cc336c87b18429c905a9f2 scsi: scsi_debug: Fix hrtimer support for ndelay
da333be21657956aaf6b991e78e0e48504ef6fe5 drm/v3d: Enable Performance Counters before clearing them
fbfec494e956471759fb54156721c8b92d8ad800 ocfs2: free inode when ocfs2_get_init_inode() fails
fd869561732a9e276b4ef43776c751b16f98aa9a scatterlist: fix incorrect func name in kernel-doc
b40aa10547a4387257dc94ba949c555f6541157d iio: magnetometer: yas530: use signed integer type for clamp limits
2c31ae188d1f1dadf9b6132d9ef2b6bd5904a1cb bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
101a1b6506a44e5fae3c37d9a97f5bca3f743f4f bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
789bef4ecf613d0cf065918f0bda36589291b817 bpf: Handle in-place update for full LPM trie correctly
de4c1cd72bfe68b8a26c44d2dc3daaad098e69fe bpf: Fix exact match conditions in trie_get_next_key()
ba0480ab6bae0c4546faf5bb7a6649d5fc7d7edb mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
3172f2c23891b8672e03db45a308502e2e54746d HID: wacom: fix when get product name maybe null pointer
5ac4fb2f930235d638f10e564824cabc14dda712 LoongArch: Add architecture specific huge_pte_clear()
7dc1f8239c4f35cc1e485bbe2050f51b3c9f038a ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
42587a8a101f2f3ceac78cbd0703488ebe6e43a8 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
df859949c750710c54ba2509428f3e83fbc2b251 watchdog: rti: of: honor timeout-sec property
8e1cbb9a2406dece4bb25db4feae27e64eb10750 can: dev: can_set_termination(): allow sleeping GPIOs
bc3293728a6bd1635342978ffa415538ca4204d9 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
ad4685eaae9d6227c74d38737fceae5bdfa73cc2 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
20572ac5828ba7a7b316bae60db1e00bfd15a89f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
48ec913ba11e00c333ae94a4894178572c0fae9c arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
c5946b493921a82f4bdd614832cc07300c9946a2 ALSA: usb-audio: add mixer mapping for Corsair HS80
fe67313978e2552d22339f6ec498500895da323f ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
5ee97e30d8fc5bb69b0c4d16d3af1fbb85585a5b ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
028790ce015456201295b542b694a5159c356eae scsi: qla2xxx: Fix abort in bsg timeout
cd1f1c610582e371f7f992c00dcbd9c6d01a97d5 scsi: qla2xxx: Fix NVMe and NPIV connect issue
511ff65b8381f4536e6874abcd27f1fcb508e966 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
a5cf65751a4bb751241d10f688036c9fbd08c05b scsi: qla2xxx: Fix use after free on unload
30712add37c32fcce46f7061e097f82e477df107 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
4a79ccaa1b361774fb0bdbbf286a665d60d695d3 scsi: ufs: core: sysfs: Prevent div by zero
152ccd3c9c3c95b1db05020a4c23c3bd08ad40ce scsi: ufs: core: Add missing post notify for power mode change
a98377a5f404f6fd2f621bb236e17c2b37b9da78 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
516ab66f16718edd96c5a774e8dc09bd680c0367 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
f4119ee863eb7de12d738bb1588a0d1b652e6a23 drm/dp_mst: Fix MST sideband message body length check
356d275ec833fdcd6282a00ceb858bf03cd479c1 drm/dp_mst: Verify request type in the corresponding down message reply
298baf58b18f54a6e125df6e083433985d638da9 drm/dp_mst: Fix resetting msg rx state after topology removal
605abb78a60c9f01e4038e3ab8c7ff7e1ca097c3 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
efcffb2eab64aa4bf2b333bdf97eb9a94c1e1c75 modpost: Add .irqentry.text to OTHER_SECTIONS
808847453c3583e95091b459dc265c5a7f910f33 bpf: fix OOB devmap writes when deleting elements
15db95ccdfde277c6b57d7d06c76068c8f79bdb3 dma-buf: fix dma_fence_array_signaled v4
033d3b07589bbd557b628b4ab39fa0d05efa0728 dma-fence: Fix reference leak on fence merge failure path
5b2ca033d9f7513b241edd5953f433fc7e2cdcd0 dma-fence: Use kernel's sort for merging fences
ee11a340ea8c37ffe4744cfa65ccd90b12e8f1be xsk: fix OOB map writes when deleting elements
8e00aff9eb78968e61cf5c9f08a61c312b0cdf65 regmap: detach regmap from dev on regmap_exit
c62e700ad146398621b933a8b25510180ba283dd mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
2fbd2e44b71879e6b78a1e733c1d7be27468ff44 mmc: core: Further prevent card detect during shutdown
ddaefecca3dc232c1e34df8954f7756409b09e67 ocfs2: update seq_file index in ocfs2_dlm_seq_next
e970f91a5d7967ec93d0d481b2031b8ccb7563d2 lib: stackinit: hide never-taken branch from compiler
73159c2ea4c6638cf08e3aa66334d2802d721b5a iommu/arm-smmu: Defer probe of clients after smmu device bound
63db816ecced24fceecf9c26ff38babab509355b epoll: annotate racy check
9fe8b3bbffcf569ee27dfc498aafaf91efe10469 s390/cpum_sf: Handle CPU hotplug remove during sampling
c0462401587f817c5c047a61ada7aed838419f29 btrfs: avoid unnecessary device path update for the same device
8f2105912d7eb241b0da620890ce48979a725cfa btrfs: do not clear read-only when adding sprout device
c6926675a2f71fa66f0294799b96d049a6271d69 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
89045d68493255e2b2c5e9b7ccf4c7ed0469dab8 kcsan: Turn report_filterlist_lock into a raw_spinlock
ffe8227f38cddaa073c65165864731e6f478cc8a perf/x86/amd: Warn only on new bits set
b2e38b7f02138161d2658a4abec603319a57c449 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
9b00dfeffed50ee6939a19e0dc3558c0daaefee1 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
f98a10e433eafda493fcba35a122ea0942093864 mmc: core: Add SD card quirk for broken poweroff notification
cd16e76b8a8c6ed95b7e434c684bfb3ec186545d soc: imx8m: Probe the SoC driver as platform driver
44fbbcdee7b691b75af0c7247c2694d0e75ba9c1 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
a9536d2bd660a204667acc64d4224dfca607e19f drm/vc4: hdmi: Avoid log spam for audio start failure
6bb19ab3f4cfeb746ffe2146b5d69ea3f6474564 drm/vc4: hvs: Set AXI panic modes for the HVS
d3aa47ec8914860bef509112c7d06a3807dd16fa drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
4903f5ec08c2f4073caa19b8950769f0a6a70d38 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
20cdd20700224b850c4821c22e1706bdd92970d4 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
7e46f905c3d6191aed65df6f862a028a12d85214 drm/bridge: it6505: Enable module autoloading
5ecb046ac3677618de767fed8554d79d1e9368d4 drm/mcde: Enable module autoloading
93d857328d502027d4185e5738e7e1e7a9703a91 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
de37cb831429ad90b6ebf45ae80483df06db4e33 drm/display: Fix building with GCC 15
80a946902a38f29ca5ce992f83ddb00367e567c7 r8169: don't apply UDP padding quirk on RTL8126A
bff98a6b1c335cb4a2a70078796b8a3192c7ce98 samples/bpf: Fix a resource leak
377b0fcc147ab00eadaa402353911e48a2b0fa2c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
023f3f737fdf2068c799371975ef54f95dc4e82f net: ethernet: fs_enet: Use %pa to format resource_size_t
5775036fc188b66413228f3183d3dd7304d4333b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
124c81039b65d68ffc0140d76fa035eaf7e8e949 af_packet: avoid erroring out after sock_init_data() in packet_create()
7195da7e8799ec896b55b4764a501e3d0d5cf7d4 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
110b77ef3a8e22f44b9c8d2da0207cf29f4e8458 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
acd1de37d407400b2746b66ae06a3a68c09f6c38 net: af_can: do not leave a dangling sk pointer in can_create()
1841a266c0795c62252f315086d6c1d37f1432fe net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f928fa2395f56b220fca4891d9d1ca89a44c7915 net: inet: do not leave a dangling sk pointer in inet_create()
09eb650eb62ca7bc2e7edafacce4a4e4de131e06 net: inet6: do not leave a dangling sk pointer in inet6_create()
bf4a69501ea720c261fb126679b5b8715d8d4d6f wifi: ath5k: add PCI ID for SX76X
c68971683f3d7b16a2a77ff99c19950d7a6ed6c5 wifi: ath5k: add PCI ID for Arcadyan devices
682f9543b66eaf8fed77276926d37e9ee62dd65b drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
a8a24944b9a90efd8b6b45f89a2892185d09900a net: sfp: change quirks for Alcatel Lucent G-010S-P
c7e1367ef3900480b6a4b581bcefe93d1688242d drm/sched: memset() 'job' in drm_sched_job_init()
e1b24e0230c2ccb738ce2d531c210358c981a0f1 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
67304250022fe7f2e52497db431dedee0d2c641d drm/amdgpu: Dereference the ATCS ACPI buffer
f257788aeffe652794015256f6f69bf48eb86b13 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
d441f9f5318fd65ea881e9f9b02c34882799445a dma-debug: fix a possible deadlock on radix_lock
0f862446f066f5227623bac81e291917e4344e4e jfs: array-index-out-of-bounds fix in dtReadFirst
2d66cac0346962bb6adac93276420cecbc3adb11 jfs: fix shift-out-of-bounds in dbSplit
6a7ee5dde84cd5d9c109bd66ad918876b599262e jfs: fix array-index-out-of-bounds in jfs_readdir
0bebcb4e891aec1c7deb3033d57907591a553072 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
7ce1169da29148f2b13694a33d1af12686435386 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
e71acc55cb96526498b1a0c90b71c470491b9af8 ALSA: usb-audio: Make mic volume workarounds globally applicable
c2a1277f4df0b694678e57fc876ae2feb8bbaee4 drm/amdgpu: set the right AMDGPU sg segment limitation
cc873d99c2295fc0c20806a16bccb32de2a5c26a wifi: ipw2x00: libipw_rx_any(): fix bad alignment
d7d725ab63db78bd56a7bf11635ac40ed947cbd6 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
499b66ae66023cd5ae7cdd69d183153ca981ffd2 dsa: qca8k: Use nested lock to avoid splat
4422b1957942b6f86644a4b9ae9653920f838df4 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
45682de54f2301b601ef7a02e11082fa8cb76abf Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
1349f8fb7d3b9d7ad16a2ee13c2f019444a665e4 ASoC: hdmi-codec: reorder channel allocation list
2f23b777a6a4824a9831b842de94b91753e8cf9c rocker: fix link status detection in rocker_carrier_init()
38dc8bf641925d5d259ce86fdc959261d80b9ea3 net/neighbor: clear error in case strict check is not set
699896aef1e37a4b945ac8c255558485304f1c8f netpoll: Use rcu_access_pointer() in __netpoll_setup
b9c77e420f3d5fef9fe0f42eca80ca480679ba75 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
02158a55e7c1141bb0960904718c466900abd103 tracing/ftrace: disable preemption in syscall probe
7aeaaf8c6758b9e6ba76d967578d3e2ea27851b6 tracing: Use atomic64_inc_return() in trace_clock_counter()
24c37cc18784f108c1e11595521a844dc7ff8974 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
8ca941547e14a92ce61f298f2148a6db12c03dfa scsi: hisi_sas: Add cond_resched() for no forced preemption model
9c5830ec8ebc569d899dab5d237556743125bcb6 scsi: ufs: core: Make DMA mask configuration more flexible
2dcc896483ae1ea135ee34aa197ca66d3c73b5d4 leds: class: Protect brightness_show() with led_cdev->led_access mutex
03dc92c9aef0c0d8e205e0ed42cbd8b2902da314 scsi: st: Don't modify unknown block number in MTIOCGET
b35431cae24b9dbf32c8374eae6d8803894c7027 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
0e7f15697183ec582c1c8513a0b79572e453880c pinctrl: qcom-pmic-gpio: add support for PM8937
5e214037d44daebba73b94b0fa4ffc0caf51a22a pinctrl: qcom: spmi-mpp: Add PM8937 compatible
cc52357a2777a90d434357574bd9be147eca3234 nvdimm: rectify the illogical code within nd_dax_probe()
e135e1ec5cb3eb9d74fd30c953e134941006b6f2 smb: client: memcpy() with surrounding object base address
a708f051fe85a63dc63b8e3f66bdf58ebda1d2ad verification/dot2: Improve dot parser robustness
e8840c2cf62298cbd9adac6d9df276cd05c7b4cb f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
23648f771f2e2831e2daac9b644484088c0971bb i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
81b602e98bca8756acfe600056de62de51578a04 PCI: Detect and trust built-in Thunderbolt chips
741d3557fcb285ed27be233a497c4478fd9a7515 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
88476248d61534c19da35fae6dddd356264a09db PCI: Add ACS quirk for Wangxun FF5xxx NICs
f5272d8008c20ea0f267d26f9ae3385973aef8ac i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
d533ce86b2c8bc11390b81354462759d42ae914a LoongArch: Fix sleeping in atomic context for PREEMPT_RT
fa90f503e93124c1eaf4d460334fc5c666c4a6af usb: chipidea: udc: handle USB Error Interrupt if IOC not set
fa9b23f1187e0db668ba1a81efd9d15ba4359f77 iio: light: ltr501: Add LTER0303 to the supported devices
6579355cd2e6dde2ebb1f18219e85749605aa065 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
1d2cb8450a3fed72f91ee79a37be427daa029121 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
05c761910265b52e080addd21510df3d91d6dcb4 powerpc/prom_init: Fixup missing powermac #size-cells
bc31b634c876b5b069ffeee41fe4e993bfcf04f6 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4bfb1de0b26738224474cf30d7a5f688fb5bba68 rtc: cmos: avoid taking rtc_lock for extended period of time
cbb960e0e3cd7d79820d1474aac9215be29f9c93 serial: 8250_dw: Add Sophgo SG2044 quirk
67fe96c299b797924081553ecace5775a6e94b98 io_uring/tctx: work around xa_store() allocation error issue
28622b50597526895b57f43c82c33b11b339b103 kasan: suppress recursive reports for HW_TAGS
fbb7a6cb7c645e8f0d63a598cf2514325afa3b79 kasan: make report_lock a raw spinlock
8ed44df40ec8758a39a9046881bc59d6f8398d20 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
4bf4e9d31fdd97e169806035192464d742a37426 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
8f34080c776297ce80342d91a208e550d1a5c548 sched/core: Prevent wakeup of ksoftirqd during idle load balance
59881dcff56ec74d7319ff46d518db33178e19bd btrfs: fix missing snapshot drew unlock when root is dead during swap activation
22527aa440d5531dd52774836e12d9e56e398c7a tracing/eprobe: Fix to release eprobe when failed to add dyn_event
608b96587ff4a65ce2cf65d20933cbb1453c19c5 Revert "unicode: Don't special case ignorable code points"
5c73cb8543dcd0f6add647f5d3770481e5f7da66 vfio/mlx5: Align the page tracking max message size with the device capability
e0e62f8e8cbc6bfb7e007ccb75824c2bce4722e1 udf: Fold udf_getblk() into udf_bread()
3f84760f8a79590f22d9449b209d26ed20f769d0 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
34aa444570de5f50d9719d2f503b1ef8110cc0ac KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e57a080ca27f494b867cd9b27544666626c21d43 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
394d7ab8f3f92fdef8a7ab8ef097f297139f31c0 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
03189c088d8d5e92d4513c7ae8ceff002b08aaa5 jffs2: Prevent rtime decompress memory corruption
ca9f470533fc53c6cf9025c70b18ad8f69e3f0dc jffs2: Fix rtime decompressor
777cc876744db737a35681845c2d857243117ad8 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
e7f2dc71d99a1387b1db2a1eeb9746afa15ba491 io_uring: wake up optimisations
e07f1e33b53f990712edf9bfe1bbb7374a234f08 xhci: dbc: Fix STALL transfer event handling
df3cd921d944b0424cf9c10f5c5d775ce4dbe364 mmc: mtk-sd: Fix error handle of probe function
91e967f1e18d75b7bc14aa184d02df86ccd338e3 drm/amd/display: Check BIOS images before it is used
ba7f9ae84c45a57d4e01068f7d50281751cdf2ca ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ee985c7304e5e5de8745ac99e2261274f78a836b Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
9f58044db721cf9700c41ee2f09a431be959b197 gve: Fixes for napi_poll when budget is 0
09e5391e6bd87977e8e860fac6980f1bbb99cdb5 arm64/sve: Discard stale CPU state when handling SVE traps
04885fc0d307b89f96eccedec668b2c9d1fdaa6c arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
7f411dd76477a590fd58d118fe7a6d0a947aef12 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
034b1dfaa767bee825a1c9a7b3837f6c6f1d2f15 mm: call the security_mmap_file() LSM hook in remap_file_pages()
05310133251d6892696c410a7704727715e1f8e8 bpf: Fix helper writes to read-only maps
51e41a68e5215b9d077e7faf2f2ec6bb5d6d75eb net: Move {l,t,d}stats allocation to core and convert veth & vrf
13f5d4bc7d5eeb07e203b3b12621c798101c3284 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
495ad4d4a907d04246f97449ea9072c880e74d53 veth: Use tstats per-CPU traffic counters
97204624b61771613b182a4c8a8e03b64cd741cd drm/ttm: Make sure the mapped tt pages are decrypted when needed
5e73ebbfab2500aba9766b3b5b1255a8e20efd36 drm/ttm: Print the memory decryption status just once
b38d62e8fc2b641c82e81034befc7ad80970de12 drm/amdgpu: rework resume handling for display (v2)
302a96cf3fbde4a715f5a11389d8ba26485bc4f5 usb: dwc3: ep0: Don't reset resource alloc flag
7371ab6fd30855a3eeb182b683715ac4a5beb1c3 serial: amba-pl011: fix build regression
6078567a75bd71e4e2244719c8549a89ec167fae i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
d9cb490b423b25be43a871c4a0c51b6bc7a68633 i3c: master: svc: fix possible assignment of the same address to two devices
44907ae131f392e4b22456e0b2f45908485854aa PM / devfreq: Fix build issues with devfreq disabled
b1729ef43239d822c56bd4e239bd7586a0b01852 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
75978f32cbc4f9ad16de0f4ad34600b8aa62ffa5 fs/ntfs3: Sequential field availability check in mi_enum_attr()
9a5d73b8bf5d10681343ef523983533e7a0e548f i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
344706b7ad4e51a35513c7f1685193f769562b35 Bluetooth: MGMT: Fix possible deadlocks

--===============4302354156639534759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f674b136b6e5-4eea2d085e91.txt

ae93fca4d29432538ad174f0d6a74f0ad85b3126 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d517a3b56b16a844658bde4f24c69bcff6c74928 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
8374af3eda7ce47281b00e1dec82fce0aa90ed8e watchdog: apple: Actually flush writes after requesting watchdog restart
b65191e431b63fef858382d58cae9accf5f8919d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fdc2fdb7eba53a82d863cdc0414a6a093b5507c9 can: gs_usb: add usb endpoint address detection at driver probe step
b995d29845b3f690e91aa42ccefe189edd461aaf can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
daefa8169611274b2f50d185f26cbf6a33545e48 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
4093b70e94e33491d69c519fc17392dfc999868c can: hi311x: hi3110_can_ist(): fix potential use-after-free
67b21c13249d53c3535e617d8718db01868a138d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5b713600b2f9f752ce1593a5e6d4b27134d6ac99 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
ef017f715fc520ae1a39c2ba80cf06b1d181904f can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
666ba3d1a3d03dce87a298b189b03b5b53b6acf5 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
5b7070d773cc89969ed21ff80781335f77d4916e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3a4b5795926901e3be10a935a742168e6c5f3424 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
cfd64ca895f3694003ffcebfbe595b95bcdfdbf4 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
65fc123426bea5fcb947d2289b69b78cf67bf378 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c49403c6a204870bc1ec79eb40f73c0b6adec935 netfilter: x_tables: fix LED ID check in led_tg_check()
04adf0869eacbb9ad2927af871d135c9edb87b1d netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
2cd471127a6c7d20ea8337a8987dd28fe5b44543 selftests: hid: fix typo and exit code
f8a176a76b76605d9acdcebd85170d8d8306c133 net: enetc: Do not configure preemptible TCs if SIs do not support
fce0e28739925f5fe6d2803b716c78a7efafbfdd ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7f4df6aa4a321636b41540278aae7318d83851b2 net/sched: tbf: correct backlog statistic for GSO packets
91151d3908289101607c8b5dab8a93f4ec07b77d net: hsr: avoid potential out-of-bound access in fill_frame_info()
0e3152e26831ccf9a71e5f6b0198e504cf987ed1 bnxt_en: ethtool: Supply ntuple rss context action
fbdd107252b9e6ce335a966c0c096914cc72366c net: Fix icmp host relookup triggering ip_rt_bug
32323b6bf75a2bfdf139d64474e39cd7cd831ada ipv6: avoid possible NULL deref in modify_prefix_route()
b71695fb2a8540d79bdd2bae2322085fe0fd82fd can: j1939: j1939_session_new(): fix skb reference counting
402581a122f4d5a5bb0b51fb242f0a80850a258e platform/x86: asus-wmi: Ignore return value when writing thermal policy
5ee0ddc41d01aeadf9a4d0cd4288517e95b5f096 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
56352fbd9a0d8194a65796641cfe4dd4770d1281 net/ipv6: release expired exception dst cached in socket
77a48fa88684c749e4e0e4b5b712eefc9e118415 dccp: Fix memory leak in dccp_feat_change_recv
b0922677da65708829ff6e8335541871de8ed645 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
cbd213622f848cc12ce4b5ac33adac6ac6672418 net/smc: initialize close_work early to avoid warning
66b977cc5ca70377d2fb3b1275908ddaaff82d8c net/smc: fix LGR and link use-after-free issue
4ff2d631c8cf24b9ffb28162c6311f6bda3fdd2c net/qed: allow old cards not supporting "num_images" to work
e3a2d406bfa2bccfb3bcdfa3098e88cbe487d185 net: hsr: must allocate more bytes for RedBox support
e434b6ca54ae91e1bad584848523a0a513134118 ice: fix PHY Clock Recovery availability check
bb232554d84d9189ee36b5c7bd5ccddd106888fc ice: fix PHY timestamp extraction for ETH56G
4a9c0d90fbfddbc2a56d6b662accd00b8a29b81a ice: Fix VLAN pruning in switchdev mode
7cacc53a74d2c87f2751327b159ddb344150d1ce idpf: set completion tag for "empty" bufs associated with a packet
2be264e69e04152e7edfde0a68e7f0f922e1eb18 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
f4998db72605bad6a793706ba80ebb68721e3292 ixgbe: downgrade logging of unsupported VF API version to debug
b3938624b9410873a6c7f7452d541c63ed93c9c3 ixgbe: Correct BASE-BX10 compliance code
d06cd04d56a0e5ca267a179f329764ec4569871f igb: Fix potential invalid memory access in igb_init_module()
0e1b8b0b6f42fc8dc68a5364de4de07c1f0b7fcc netfilter: nft_inner: incorrect percpu area handling under softirq
776f24da46113772e62435e002f4d24cdc9bf8c2 Revert "udp: avoid calling sock_def_readable() if possible"
e71430a863161e20dff3a4a0fb0955feee5c65f8 net: sched: fix erspan_opt settings in cls_flower
3f008241823c68c782e38e7e62a551a1943f57cd netfilter: ipset: Hold module reference while requesting a module
be3fbcb0335e69f46a4ef41c93084619f556506d netfilter: nft_set_hash: skip duplicated elements pending gc run
d3de96164b831306536e8b47affd555eba4b1dcb ethtool: Fix wrong mod state in case of verbose and no_mask bitset
70e3cf6a5b3c214da3af0bc925364f32a40178cf mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
bcedb9e342fbd71959350d88cd1a463595415ef3 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
c103781c550d7ea6fca66226fad731369ba63b77 geneve: do not assume mac header is set in geneve_xmit_skb()
4a2690e646a9681d98e5b75c118a069c14b4c4b8 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
1207d72773e2dc3b91b346e4c43153db9e745be1 net/mlx5: HWS: Properly set bwc queue locks lock classes
1bb5ce16a2ff07143fd75867bad01003c9d4d7a9 net/mlx5e: SD, Use correct mdev to build channel param
a2c96a517ac2198904c2f22c92e5bfe990b04860 net/mlx5e: Remove workaround to avoid syndrome for internal port
4980ed159ad7b52bcd6c06e1b9886c19dfae3959 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
71f1f0241dc3c52021214948819e0bdedd785e64 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
1c5aa53c4153e58d00b320127f7af9fdd5ac5956 net: avoid potential UAF in default_operstate()
ec255f46dc642672b72ead8c5b4f20c519536287 gpio: grgpio: use a helper variable to store the address of ofdev->dev
1cb43ea041a47d2ea80a7888450382cfcb3e21ba gpio: grgpio: Add NULL check in grgpio_probe
118da7b22629e3e6ab8604a3bb45503d5fabb3d6 mmc: mtk-sd: use devm_mmc_alloc_host
add8fa8c85ea830848f591b16fd0fec42bc2c95d mmc: mtk-sd: Fix error handle of probe function
e235eb524bd201317ada4734d8d0aa11acb6ff65 mmc: mtk-sd: fix devm_clk_get_optional usage
31aaa571dff24df282169564e332832d7071e0b8 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
0ba06d7285eb43bccc83420f0aa0adaaab76e69e mmc: sd: SDUC Support Recognition
02266d4bd6ac47cde7ef314880dbe358421b209a mmc: core: Adjust ACMD22 to SDUC
00e87e56c2e80512fe635ac6a657d733f910c06e mmc: core: Use GFP_NOIO in ACMD22
921b35298adc1792336ce835a33d874197bd86af zram: do not mark idle slots that cannot be idle
69d8cb314ea3a93f5e3948fcde6f494a912a1a3d zram: clear IDLE flag in mark_idle()
fbb23f58c61a8f6057dbf8974be159a1368403cd ntp: Remove invalid cast in time offset math
bf7f14717620b385496fba9a6e03e011da085cac f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
5129b505ecf7b3f7d16676b717295b8c2917e171 f2fs: fix to adjust appropriate length for fiemap
fa7f5b85e535dee8e31ef8236d6ceef1d4aa73d1 f2fs: fix to requery extent which cross boundary of inquiry
3b9776f721c37d6fd786b9fcf89bb2ba84dba970 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
6863dce0b5cc1e866e9a337063fc4198489e7197 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
e1758dc206cf7795b26ef62bd2863a83bc9112dd i3c: master: Fix dynamic address leak when 'assigned-address' is present
05e988c9012838bdcf865b8f615a4128ecbb0bc5 drm/amd/display: calculate final viewport before TAP optimization
5c1d99b04bb77158bc3f0f76012fe03bf214725d drm/amd/display: Ignore scalar validation failure if pipe is phantom
d4b2c2adc3eb0538c50333a22f7ced46c350437b scsi: ufs: core: Always initialize the UIC done completion
679c2783158e937420d006c57ceedf689e7e40cd scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
1a341414ae618a313d7bf176a4eb79cccf14551a bpf, vsock: Fix poll() missing a queue
cb1f75f9a84978f1be5d03d6b2fec8b72fdaaadb bpf, vsock: Invoke proto::close on close()
328e3c0322ba2dabe6e7ae142baa17f7ab922e6b xsk: always clear DMA mapping information when unmapping the pool
1712003011c3b6f3ce1eb85e7f676ae6721ff015 bpftool: fix potential NULL pointer dereferencing in prog_dump()
82f1d57574cff349dc509719972b87bc7072335e drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ea7e803874d051f9fd4d72e7524116515496e0c4 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
46caeeadfde21a44903f46aab4087ea2d50bee7d ALSA: seq: ump: Fix seq port updates per FB info notify
2e4b32eb4266fde24bf654dec9177034542be578 ALSA: usb-audio: Notify xrun for low-latency mode
d666a40413c1d78e2a49d332c224be71ffe9837a tools: Override makefile ARCH variable if defined, but empty
f8b0c2360390e17ad5cb6fe14de69cc7dbed01ee spi: mpc52xx: Add cancel_work_sync before module remove
d6cb715f72c5f043baa47d24e7475f1dd872f11c ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
331268d9ff07c6e5db20f29174cbc3972c1efa31 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
482feacef8e693317c78a3e978f2f556765d951a pmdomain: core: Add missing put_device()
8be523a64313569baad90a90befdc721fc741520 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
7c70aa45aca3299ba9613aa135ce83c049735392 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
599aac1f29afd0d29903e04074b989dbb3002b52 x86/pkeys: Change caller of update_pkru_in_sigframe()
ceac1d904713c87ca8ea8ecaac2d62e0e0adbb1c x86/pkeys: Ensure updated PKRU value is XRSTOR'd
779d31c3e0b9bb73c9c6a75bf67b2fd36519d562 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
373debde0995bf524851634c2ab307ebe0013a44 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
542b697d183a8618836ff2d3500b46c1e02ba233 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
9a02e4df341bb87e9bd0cbeaf64d31637a836b15 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
392bd97ecb7cfce3710de9757f415a3420aa3fb4 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
343c15e4c753334fc7a65e993cf87fc09b8bd001 nvme-fabrics: handle zero MAXCMD without closing the connection
1f5576c1deb29b40d3fce167846dbef92f6110d2 nvme-tcp: fix the memleak while create new ctrl failed
ea593c82c32cedd7658c37fb56fb272f07945104 nvme-rdma: unquiesce admin_q before destroy it
f8c671186fe623304478a40bd80d5bb7529f6c3b scsi: sg: Fix slab-use-after-free read in sg_release()
7fd9591b211de7d82566b1e2caf607c88fbe7e63 scsi: scsi_debug: Fix hrtimer support for ndelay
de5a988274f07a660d2a65e3090bd1e3b20a045b ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
7deca9ab4f94482bec71dde067a249ba0bf4178f drm/v3d: Enable Performance Counters before clearing them
1b5cd7b498041525c630fef0e9ac958e80b50b04 ocfs2: free inode when ocfs2_get_init_inode() fails
55dc9c3580cdd882ba6e19769a9df685983583fa scatterlist: fix incorrect func name in kernel-doc
9446aeb326c288b14ebf358d37780d82cd09ca28 iio: magnetometer: yas530: use signed integer type for clamp limits
6f5536c1ab9233e70273918e7d5d034fee620260 smb: client: fix potential race in cifs_put_tcon()
a55ff1f26cc0e804be5cca684de5324b79bfa0af bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
91186f6fa318a96e71bc81b7f6548487794cb565 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
f0803c88aab5bb9b155176500e71071a4c317220 bpf: Handle in-place update for full LPM trie correctly
1ccdd4da87ee1382b1aac8d1435674a43af369f9 bpf: Fix exact match conditions in trie_get_next_key()
07621f291a7ff897e2adfefed02302d760ce5143 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
a90ebe70b5f1b9a652b7e1f5f774965ed60cd68b rust: allow `clippy::needless_lifetimes`
faa5262a19c8fe85a95450d151fafc6d2e2550d4 HID: i2c-hid: Revert to using power commands to wake on resume
efaa70fe55adc9a927cd54e98d1d8d3bec5fbea6 HID: wacom: fix when get product name maybe null pointer
09f7b2c5bf05e2c3ad654a3beea8544533cafff0 LoongArch: Add architecture specific huge_pte_clear()
adfef87d63d4f4ef656624806fa59ea919f3626c LoongArch: KVM: Protect kvm_check_requests() with SRCU
ae11ce78e4093a9a922f67bfcd8c4e10f26f7458 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
a5d8dfd632e0698dc239ea5aca49e1d181e442e6 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
0002fc862a4dbcddfbabdbdb6fc8e26f4d399592 watchdog: rti: of: honor timeout-sec property
adf4b087c1200319ca2253edce74cb1c67646e13 can: dev: can_set_termination(): allow sleeping GPIOs
56206dbd051eb74dbde28e77b57a90e05f0693ec can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
92811109860db46434a545a6eabb69bcad99b687 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
dfacd36a8fca7776bec2f1f7b96e7eabb2430b6c net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
5b43bd0d3cdb015090665a3fd171bcb1dcc0ce92 iommufd: Fix out_fput in iommufd_fault_alloc()
271f29fed2b109d0790462c04067ff66d2e4b7da arm64: mm: Fix zone_dma_limit calculation
aeb3b9dc3aaafc7279dabdcba575c641e0ae6bc0 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
7cafa916283d8ba0a7787aacc5f44fdf81f37a71 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
67bcde63cdb30d61bae1976888adbbedc5afee3d arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
95827128c96393a137c03db2e0cb1a399bfe7ffd arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
65c608bc0f0539e685c7513d007038012f24bf98 ALSA: usb-audio: Fix a DMA to stack memory bug
3ed2b6fe9f01b90ecf0b8d1d4c6749fb6117387b ALSA: usb-audio: Add extra PID for RME Digiface USB
13930155af1e50795953cb218ed47be3124d1cc3 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
bb6fada6399630f58307e87488e09f529212dcd8 ALSA: usb-audio: add mixer mapping for Corsair HS80
243c27091dac0c1d1ae5fd6a9c784e58d7d2cbba ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
e3a07eaf2797055de2d83a33009f26ba8a263237 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
c8c8695e80a1656fdf93def46b0f512e6fc1dd14 scsi: qla2xxx: Fix abort in bsg timeout
554ea202de620fd096729c41e87096119bf0f049 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c681b01d5532a0a79de8b171a84caaa9bf1e4b0a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d9de52500995c1014a54eee7b4f3d51dfa6cc48f scsi: qla2xxx: Fix use after free on unload
133c32bca311b2c887161368625239fdc4424ac4 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
2bacad45470ff20cead32fc58ac817b8ae636ee5 scsi: ufs: core: sysfs: Prevent div by zero
903ee7cf6e5eac6288131126d59fd7318b226035 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
4760289cac8f95a1e610c1ec9bad76acda55c46e scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d27a927664ff702cf629325519cef053c78bca32 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
59c14c3fe055aae06a274e03bc8539941c30f257 scsi: ufs: core: Add missing post notify for power mode change
2700ced7880421550b056987aa2ddc69c807b120 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
c396ca4e9d5e570554a8a69461d50d415e378268 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
0d7180c4f06f0d9b82528a2e0e753e7d68d94a39 fs/smb/client: Implement new SMB3 POSIX type
45a00ba253829621f0e56e593ad565c5572e9d28 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
def83db48cd25d002e7f47ef0ee983beeb3b3ec7 smb3.1.1: fix posix mounts to older servers
b62f0ec0f4cbb0977d0ff4c9367bc26238e87049 io_uring: Change res2 parameter type in io_uring_cmd_done
5a4f5cee0274774980fb62b7484e6749117d4654 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e0117acb628217d491ef5b3c7e8124779955a3ef Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
f509d1c604c06cd618d9b7f8f1474ff242f2f267 pmdomain: imx: gpcv2: Adjust delay after power up handshake
daf9de327dc983c74e184a6c09b8e70e81efa234 selftests/damon: add _damon_sysfs.py to TEST_FILES
6c393ad8600c0753df86d811e88269bdad29c620 selftest: hugetlb_dio: fix test naming
42e4c44999af9482d9205cf8262382bc3810404e cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
1c96341e8d48fd3a2d00bbf997a1f9bfdc17cd11 x86/cacheinfo: Delete global num_cache_leaves
5f2ae1ff1745539e5ad639239c308760871b2725 drm/amdkfd: hard-code cacheline for gc943,gc944
a1f583b23481a6b12e9419301903d68233faf265 drm/dp_mst: Fix MST sideband message body length check
92ea4e2978c6576ac48f97c51f9ce32272bf81fa drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
96cc55fb2a0063d9ce2333670860f2ca7b59e85a drm/amd/pm: fix and simplify workload handling
e650508de62f7e5a287127cecaa42660ad0baa59 drm/dp_mst: Verify request type in the corresponding down message reply
0d67088decfaade06de2f6d1c0642c7347d7f4ca drm/dp_mst: Fix resetting msg rx state after topology removal
cba7f80bba351ec8c76130900744cb64a2ca0b13 drm/amd/display: Correct prefetch calculation
dc2ffdc4a98aa679664cb6a413165ea94803b256 drm/amd/display: Limit VTotal range to max hw cap minus fp
5dff84bcdbfc1bcd96f5fdc9b4c179396df7459a drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
b3d51a2ef21429b657e6d9efc98d9ea853fe2a7b drm/amdgpu/hdp6.0: do a posting read when flushing HDP
5bae10987561366609ede19b425b3e5ae1064f90 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
79ad901a852a2871efb853cad6119289eebcd1d4 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
f1a85ef8230269ebd5c6222e94dc8633124a2f32 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
c067befc4ccba1bcada037bd1c464f1c5a5674a4 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
c98f2497b94d00bf141f6d0d3b981afedf84020a modpost: Add .irqentry.text to OTHER_SECTIONS
3452b2c59308cb68f618f42235b01f133a4455b9 x86/kexec: Restore GDT on return from ::preserve_context kexec
beb0b979791ca07e0ef53830ba1a8a3c5358d807 bpf: fix OOB devmap writes when deleting elements
d0d3e1312643b5880773bf01730efce28b3f6aca dma-buf: fix dma_fence_array_signaled v4
eeba2b830378907ebef0a81744daf20be15f209b dma-fence: Fix reference leak on fence merge failure path
326c7f595bf8828d3b0e894558dbe231ceea180a dma-fence: Use kernel's sort for merging fences
b3a89f8c3c4e09de58c9bab28eb47413923ff1b4 xsk: fix OOB map writes when deleting elements
5f0e0d154554ef985563b83546dffc1543499605 regmap: detach regmap from dev on regmap_exit
775e379342ef02ead84692dc976d4a866688fcc3 arch_numa: Restore nid checks before registering a memblock with a node
384e50c592f8519c109c478cbf0213a762508e76 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
e36a3e3af4db9c1a45ee11640a39326c51f2ea19 mmc: core: Further prevent card detect during shutdown
d19c773fd69e25b83b158e5464a3407e7a7282a0 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
df7674709320323d0687f2bde52ef1f9ca0b8d69 ocfs2: update seq_file index in ocfs2_dlm_seq_next
dfdb88bdb264b4dffa62be1cfd7d699e4259a674 stackdepot: fix stack_depot_save_flags() in NMI context
f5e08e8537fa4851765ec1c784b6800c45f90a94 lib: stackinit: hide never-taken branch from compiler
6ce2e0927f6127b6ed41b1641f7d02768bacd088 sched/numa: fix memory leak due to the overwritten vma->numab_state
f47356234906871712e45398df11d6776dfcf26b kasan: make report_lock a raw spinlock
0c1c1428759824b22b23855704ce98027582c6b4 mm/gup: handle NULL pages in unpin_user_pages()
3425fbcd2fbf8bd070bd4394d395c9aaacdef486 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
c49b7599ff88b204a8b07d48d6efb233680c6828 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
0395ab25ac779803ffd3094c4baa766a96ac8182 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
7c27d5e044d9082f2057ef47431e82cef644f14f mm/damon: fix order of arguments in damos_before_apply tracepoint
5491c3f8d6a9ebaacdbbf32fcf2d7d693e8e3457 mm: memcg: declare do_memsw_account inline
a0f0520e2ea74a6634fd0bd26033e42f4e7b12c6 mm: open-code PageTail in folio_flags() and const_folio_flags()
ce29d471b785aaa2e8cff295081c9ea699ccab60 mm: open-code page_folio() in dump_page()
9af794709f706cb94f4c25763c499b33e5e3bd1c mm: fix vrealloc()'s KASAN poisoning logic
616d2a13eab2d23fbc5d1aaad2c24c5d4488b635 mm: respect mmap hint address when aligning for THP
02e97678c65856f94021d6db8ecce08cb6e4e699 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
b41963a91da7db76c4ec7fbef5a43f4de13d9f69 memblock: allow zero threshold in validate_numa_converage()
66f892fd945fac3108e04847699d0b08f7587be3 rust: enable arbitrary_self_types and remove `Receiver`
7afe3e69d1e51799931fefe6d436e0a3d3f2bf6d s390/pci: Sort PCI functions prior to creating virtual busses
6eeb468eb47ac161582ebb8c971ff1b0b7d19f91 s390/pci: Use topology ID for multi-function devices
d469e970c52494f5130055db2778f894168742a1 s390/pci: Ignore RID for isolated VFs
8c2eec139cd791183232c5a3cff3a89cd8ac1cbb epoll: annotate racy check
ace3697ae82970e0b71d1a40031fd426b8145669 kselftest/arm64: Log fp-stress child startup errors to stdout
bf2cb0c45fd361680d876e9885d76d4e92da85cf s390/cpum_sf: Handle CPU hotplug remove during sampling
c9f56fa63b6cdd4df20d5e7973df47df5c71042f block: RCU protect disk->conv_zones_bitmap
c9663ba0256c41d19738a883875ad712cd7a50aa btrfs: don't take dev_replace rwsem on task already holding it
fadd280fd41d89148926a5b63d703e7d628edf2d btrfs: avoid unnecessary device path update for the same device
2e885abd13b7b80f5fdc8674bf52e07e297925fc btrfs: canonicalize the device path before adding it
558a5293d00cec46b8a5edf811074e531fa0b135 btrfs: do not clear read-only when adding sprout device
18ef1429e2e48dc4cdf1223a3e8f8bc2e6e62571 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
81b496709ce8ccc803eb2f5465fb009c09ceb3ed ext4: partial zero eof block on unaligned inode size extension
d5259a8199815baa151ff5936cc897d9bfaf61ff crypto: ecdsa - Avoid signed integer overflow on signature decoding
a2e54314313cba1128f35602f1072c7bada99c51 kcsan: Turn report_filterlist_lock into a raw_spinlock
2048c1a5a856197f323b9854bcd8e3485e66455e hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
77693c08641520ec2e14fba1cc0a47e505a76129 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
dfc7c5db0492530b844184fa6ceb6fbf91dc1e31 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
f74aa3e456ecf829047616718b6f527a277b0981 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
e29ed49b52a2b3464342a560572fbe313d18c38f perf/x86/amd: Warn only on new bits set
f346652a7d5c3c9d269fe6ea1ae8089befd8e680 cleanup: Adjust scoped_guard() macros to avoid potential warning
31c71ef9ef46500c70eb1caa48be390fdc37205c iio: magnetometer: fix if () scoped_guard() formatting
3c813e686bad6c4434d0243a90278d382744dff2 timekeeping: Always check for negative motion
79d1c6dd037e64440ca1ba9973817a57b1f47c0b gpio: free irqs that are still requested when the chip is being removed
8403a4e591e7a4003d3f6ae1d9f6e2445ba95e8f spi: spi-fsl-lpspi: Adjust type of scldiv
1ff4ae8b72a70d3007d650ccc44f3f462cb34200 soc: qcom: llcc: Use designated initializers for LLC settings
02e65c84026c3282318331e0cbdfbb71d88bab72 HID: add per device quirk to force bind to hid-generic
772e81da9276491cb081e8e2a50a5ac4d66a66bd firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
f86f2c9795c607bc9886bf4260edcdd7e812c20b soc: qcom: pd-mapper: Add QCM6490 PD maps
0e84a4b6693c993d0aa8985af6508acf1a0958bc media: uvcvideo: RealSense D421 Depth module metadata
bd102e3e2ff3802dc416a59af110e24b803b16af media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
1308864fcd2a650e6d10c26a37c1d0e6e0188b81 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
0574f5658a0b4ff2ac7b9fef0218d35e85fdb664 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0cfcdae0b561484687b7d436e2498509d8ad06a5 mmc: core: Add SD card quirk for broken poweroff notification
5abdd0050737f7361c2630ecc1e0d7553fc46b65 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
4f09f4ecacd1a63976f31b85605c3891443cfc2b firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
f6aa83ffbdeeaec39de26a074ac15229a6d53a00 soc: imx8m: Probe the SoC driver as platform driver
46624ee2f01026f064e169c80d4da147c91535d8 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
42d22e3d9f723ae720b26c5f6732f8d07537119b selftests/resctrl: Protect against array overflow when reading strings
8d9950e2fbc5b8b44ff4b95f647e5945cfce38c2 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
6fef87c63d63ccd99388877c2336b85d898dccd7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
daebed119eaa1d98ef1df42c12f3a932c322a6fc drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
5004ad96db8076962a23913eb9b403d908a85d0e drm/xe/pciids: separate ARL and MTL PCI IDs
b8731ddd58b221e6491a67d28021c0c62e571da4 drm/vc4: hdmi: Avoid log spam for audio start failure
e33b0afcf023d5343393503f7b246380e5f875f8 drm/vc4: hvs: Set AXI panic modes for the HVS
84ded666a817b6fb8e2fccf0134e83b438781b24 drm/xe/pciids: Add PVC's PCI device ID macros
0bf2f515341d929b086f3e2188eef528bc0a98d8 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
927e2a1f39414a3c4908c147f223d5fd6eb82428 drm/xe/pciid: Add new PCI id for ARL
72788c0c952c777de2b01b7ad73a0816ae2ea4c3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
0854e6347a04afb7ae873398e6039e7fa1b1ea92 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
2785ce58775eecba9f0126a38181cb9b13d25845 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
ca9e27a5ed1316387e80db13e28aa8461ef5d1bf drm/bridge: it6505: Enable module autoloading
189a17e715d5b1612409c3d932fdf75043879a94 drm/mcde: Enable module autoloading
e0a29b34112ef0f3a52b826829a9d7570831646f wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
d6593a0ceaf5ab01471cee1727070b4c011d8361 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
df7c5fcd058f2a37fea6205e1124406c7142c080 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
b2e347e65a0e31859bbeb425612fddf28cb600de ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
c2f3c8ec155b761af538a3ee126a8f0e30a48c97 dlm: fix possible lkb_resource null dereference
35fd59554b467124d7e1ae9547f8a8d22adcff39 drm/amd/display: skip disable CRTC in seemless bootup case
37aa09ee3aeb3cfa83bb63617745cb07189015e9 drm/amd/display: Fix garbage or black screen when resetting otg
34f488530137e7768075bdcf44e565f012344594 drm/amd/display: disable SG displays on cyan skillfish
6565889ece0c545921ef3f209bcf13a68218620a drm/xe/ptl: L3bank mask is not available on the media GT
abe8512289cc1db59d5c8ed20abae2cf8d8ed4aa drm/xe/xe3: Add initial set of workarounds
526d9648268b0adbee1e69708a71db87f671e7cb drm/display: Fix building with GCC 15
cf1fc99cbdda8b261c9f0c3c5ff534c2cb2f2df0 ALSA: hda: Use own quirk lookup helper
45cb6f522fab23e302e3e6d05bd7e01b4641f67e ALSA: hda/conexant: Use the new codec SSID matching
6f42e862ef119807b19c3e633dc76d99f09edf1b ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
c7fa0157da27dc29f4b60cf4c05d4f8016c44e63 r8169: don't apply UDP padding quirk on RTL8126A
f451f21df008cc4734b5d9acf6278867917cb477 samples/bpf: Fix a resource leak
e98329e7fbbe305bd197df17616478bce1df4683 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
fb818515800d403dc0addf603e2f8444c203ccf5 accel/qaic: Add AIC080 support
7c08c0bd109a5461976e9a538ccf2bdf333b7365 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
500708049bb52ef80ab309b59a511c8bfefd7e4e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c4297a344ba2852c24b1f4a890f28567d47965b2 net: ethernet: fs_enet: Use %pa to format resource_size_t
dfb669561a1040cb939e507f965e403b87ba24c5 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
ef94cb5fe1dd0ca8f900b08cafab7e2ffdb896f1 af_packet: avoid erroring out after sock_init_data() in packet_create()
a75dfe8945e8c2c04bbfdef29f8b1ae8af1ea7b8 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
d08b0ab32eb1db9d1d6b174fd9456f459247638a Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
8125d134c56144cd469931a777d42a15dc490cb9 net: af_can: do not leave a dangling sk pointer in can_create()
b62ff3f062787577055aacf22c23e69f4098e87f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c8028a5b92e482b46b30e6880b3de2d04b0ae8a5 net: inet: do not leave a dangling sk pointer in inet_create()
35021e1e4cc0ceaa1f774fce17b5f9a94e53c4d4 net: inet6: do not leave a dangling sk pointer in inet6_create()
0cfeada99d879e42cde2665b516db5d67525a680 wifi: ath10k: avoid NULL pointer error during sdio remove
5e902fdd1c42f9287ed7ea1d2626a1f4585ec22f wifi: ath5k: add PCI ID for SX76X
ac5ddadf4a119941a622791c06ecd3e297129573 wifi: ath5k: add PCI ID for Arcadyan devices
76ef9a47c5977052f826af7fbf34269b1297477f fanotify: allow reporting errors on failure to open fd
2bfb6d94ef4724f5524e70d351377e107707b47b bpf: Prevent tailcall infinite loop caused by freplace
47cf7c30910a78aa1558369ba524f083fbf8bd3b ASoC: sdw_utils: Add support for exclusion DAI quirks
d9e4d21c470a1f6a6aa3a9f71eaae59be8d00894 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
8459d80a16203db7719fb66dab39fe1fa4190ac6 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
596fc994498b437f157f58aeca0cee55b4481567 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
4ed2b972a9a40ba3f450f220077c4f21d5eb8863 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
57f5c9340b145e3feb478cb0fd11866ff3c51395 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
55aea8dee749e1b4e74bc84271a56752693fff32 net: sfp: change quirks for Alcatel Lucent G-010S-P
94027afb48349d557f0fe6da82047025a742487e net: stmmac: Programming sequence for VLAN packets with split header
4071ce14b17bb7974e0724eec033b74e9dbfdcb8 drm/sched: memset() 'job' in drm_sched_job_init()
6a7087aeea3452c01ea8d0b33d2f44a39c6c9468 drm/amd/display: Adding array index check to prevent memory corruption
4c0c95e22406ca4863d656a2661c78abc8f44a42 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
f9b77ac8415e0ca85827ce1b66ecc6f284d0fa25 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
4adfeefab957c5cb24a207e819b612499f26fd45 drm/amdgpu: Dereference the ATCS ACPI buffer
77ab77a71bdd23047b06af44c3460fb3cebd7758 netlink: specs: Add missing bitset attrs to ethtool spec
adff02cff076c485f501b693fe6a17e8e52eb9bf drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
9754811a57fc25e5e4b1842dd96f1512d7bd413c ASoC: sdw_utils: Add quirk to exclude amplifier function
730e7247669084868af326c2660c9ffe83509869 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
d776e0a0a204d9d36a6f57d741bfc3ae1d3e55a8 drm/amd/display: Fix underflow when playing 8K video in full screen mode
28331c6208860c0d724876f4f1bb498df5aa29bb mptcp: annotate data-races around subflow->fully_established
29d09c106a27b5cbce14c790ced44722c25658d1 dma-debug: fix a possible deadlock on radix_lock
b163cbe05adeb6a2f5f1c7692682d725625b8938 jfs: array-index-out-of-bounds fix in dtReadFirst
d6003516696497e857f11ddad30d170ffca057b5 jfs: fix shift-out-of-bounds in dbSplit
12cab2fbdec9605aa1aaa5810f2456bb5353aa31 jfs: fix array-index-out-of-bounds in jfs_readdir
22a4e8420d32e031898e07316d59ce95b9a16c16 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
089b39cd3da172511f6b01674ba20ce1946da832 fsl/fman: Validate cell-index value obtained from Device Tree
4f7002bb5dcf229c24c9bf85f02cd14761665fc0 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
0441452c0997a7c5858bf4069a522433f0fc0a90 drm/panic: Add ABGR2101010 support
6b3b22d11788d9676723ba1e343a725b36a9f9b6 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
ea1318118d5fabe3bbc978339e446132789087ce drm/amd/display: parse umc_info or vram_info based on ASIC
1ef697a75506765e99563fd7d5fe05a69b845ebb drm/amd/display: Prune Invalid Modes For HDMI Output
01ecd2a7a327060e70f04c973904708ad39e9100 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
6fe6d7421d065dc914e5dd761374008cefd852bf virtio-net: fix overflow inside virtnet_rq_alloc
b73be58c071c41ecb9d83ebec994861bb6de9d93 ALSA: usb-audio: Make mic volume workarounds globally applicable
f2d267b0219f08d60e6c580dcf2060db8d15df79 drm/amdgpu: set the right AMDGPU sg segment limitation
3dc6030a7cf969e2899e00d417d01f55dde550bf wifi: ipw2x00: libipw_rx_any(): fix bad alignment
8c84aa772c56c082b0c3d279e0b66f5888b056a3 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
fe4034da0d5f22870ccdb9f23c07f578811e7f7d bpf: Call free_htab_elem() after htab_unlock_bucket()
4a24defeee15d5813c17a8f2d27dbea4972d7af5 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a609b8a9587535599c4ebfe0330da7febb13864b dsa: qca8k: Use nested lock to avoid splat
3885d356cd25c7a2cf84545054be2a9ecbe5b31f i2c: i801: Add support for Intel Panther Lake
a209f6052cba682f3dc4af2f1209c94835ced499 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
00867647c33e473c44dda3c2e8636bad3c5c09e4 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
100b05b3794ea8f1860d51a6841ade6d6a137f0b Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
ba90e6d4317a920c2f6ff2f7cdd5867d48749400 Bluetooth: hci_conn: Use disable_delayed_work_sync
e94dba379754b2c2eaa1cf63240d8952f03e0c3f Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
136ca80696d8acada2490156c0aa5b2922603d1c Bluetooth: Add new quirks for ATS2851
fb3e99feb1fcbc1a27dc1d8a8b6ea7c718a7a3ce Bluetooth: Support new quirks for ATS2851
bc7e5b4156ab071cb04d61286a6b42a8e932ed92 Bluetooth: Set quirks for ATS2851
1b6e73c4373a8997a69531c71794aff799e5a076 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
2317100f22d58448e6ad7e238e53d7119d5dc1bd Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
189c9d3d5792dc4c912f8801ac448614f27499c3 Bluetooth: btusb: Add 3 HWIDs for MT7925
1492d2eba7685e511dcc9db2bb854094bfefca3b ASoC: hdmi-codec: reorder channel allocation list
25dbb5b0386943289dfa04e8457606156ad4da6d rocker: fix link status detection in rocker_carrier_init()
1dce4bb5a2cb3c1afaad2eed7c2627e1d5148aba net/neighbor: clear error in case strict check is not set
e370ab5836c2259abfb724932bc67e35e76155ac netpoll: Use rcu_access_pointer() in __netpoll_setup
dddc449cc8ba6841b5aedbba689ea94e008d7b6c pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
a1d7a9f7d08a4cbc10356862fe212a394d42f9ee rtla: Fix consistency in getopt_long for timerlat_hist
0f706b026f6558772bb34b9e2377456e4b72891b tracing/ftrace: disable preemption in syscall probe
bb0ac992e0570229a4ea82b094fafdf696494a71 tracing: Use atomic64_inc_return() in trace_clock_counter()
c86df16dfc0a7a6143c21f861edc8462f3231831 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
baa9b784ea094c1f0ad32a6f003fd436b3785ca6 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
501798140473cb000b5c237acd838c7ad081af21 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
cc9fc11373c9c074b87541d54b15e7b392ec2ddc scsi: hisi_sas: Add cond_resched() for no forced preemption model
d305965fe8a1f662c6b7d0bd325a9e5bcea701a4 scsi: hisi_sas: Create all dump files during debugfs initialization
8e911ea4f9067e396ec0fcf353192e61793acc9b ring-buffer: Limit time with disabled interrupts in rb_check_pages()
38f801c87f040b8f0c29ba7620b8251de564e7f8 pinmux: Use sequential access to access desc->pinmux data
b2d7a89807ae89a67ba15257b4099f0166656af1 scsi: ufs: core: Make DMA mask configuration more flexible
0b9466c7c7d9743eb658e793ee819d316aae7e5b iommu/amd: Fix corruption when mapping large pages from 0
9fb1ad2b508cf8a846fae3e0db1f2795a22231a9 bpf: put bpf_link's program when link is safe to be deallocated
588a13b733e3be668ffe4a2ef7c5b123f82fc4ad scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
4578628dcee66d8e8e98df1e8c6b452d70486714 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
60532d00c95bbd1abd901fdfdadea597ff2cf613 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
9906f1386c055e475fa33a451fc68ddfb0389525 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
884a7d833754695a8e563b0c7296bfca96db752b clk: qcom: rpmh: add support for SAR2130P
f18577e36b0f0a508c57286deba30cb265ad687e clk: qcom: tcsrcc-sm8550: add SAR2130P support
295d32c84d9f3495b6ac78cedaece83b03af9e3d clk: qcom: dispcc-sm8550: enable support for SAR2130P
192f38591c18a6381a024876b8de2c28b2a5d326 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
6b2a4869c832092a198f4cf5886ba8179e6373ab leds: class: Protect brightness_show() with led_cdev->led_access mutex
1a0cacee6920ba4ccc2b290043ad2da2115db63d scsi: st: Don't modify unknown block number in MTIOCGET
1316fd0db4344552e88c93b2cc11173eca0e9e7c scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
376a854b4bd7ed6d4e6215b18639d715f1575ea6 pinctrl: qcom-pmic-gpio: add support for PM8937
f636d32fa7973cd405f556454fa4c2b7bfe0e112 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
c1e3456f6f36bc55bf473190764d96e4b3e777e5 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
3a413b947d889b255cc7492ba4bcb5d312c32419 nvdimm: rectify the illogical code within nd_dax_probe()
b24d42ac504844e6ae7fb37c1f7600fae269e4b1 smb: client: memcpy() with surrounding object base address
44d6eea0ddede0c29b0e680e1745d60030334723 tracing: Fix function name for trampoline
d298834b0c4a54f355d8611975f038bc6e8d828d tools/rtla: Enhance argument parsing in timerlat_load.py
84b75967a102b17b9d51bbb71557c6d8a276af38 verification/dot2: Improve dot parser robustness
1b2e29c66f210cc911bd5548a43b675cd5eba31b mailbox: pcc: Check before sending MCTP PCC response ACK
3775ce8cf73334bd8cf1e11f6e6f7bb8d85c38be f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
1786320971d0da128e381efe0e74766f64aac7a7 KMSAN: uninit-value in inode_go_dump (5)
f8bf587d484b3578e42baac690082f6d1f0d344d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
856117205a8cd3438f38974060f99d147b6d4aba PCI: qcom: Add support for IPQ9574
22513cca3837fb4f00aa6da9f34242e27ba3ab98 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
1b76ecdeecc79824060c029c8900ed7408838273 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
ad4344885c706fa63a737e552666fc35b334dcc7 PCI: Detect and trust built-in Thunderbolt chips
51d38bb60aa0db8b1f0cf8439666298c5b280832 PCI: starfive: Enable controller runtime PM before probing host bridge
5f44f4e30559a255925c96a91a0807c25a847e95 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b85996e1399da6e2c3ff90b896147d12cf560355 PCI: Add ACS quirk for Wangxun FF5xxx NICs
05d821c0e079ebf374cb49c5505cb95602a3d240 remoteproc: qcom: pas: enable SAR2130P audio DSP support
3616803d72f7496950707e1812a399b564ac5fed i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
79321bcbb8a05c4fe991c3fad3ccfa6f832bc24c f2fs: print message if fscorrupted was found in f2fs_new_node_page()
a81df7bf9186d5541bd5a36c62dea5ce53a258f8 f2fs: fix to shrink read extent node in batches
6f4f0642ee91de46ec0b18829468683d5e2630e8 f2fs: add a sysfs node to limit max read extent count per-inode
b921729efd110f389ca4484ee566886e5799c61e ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
65fb9dc9221787a53351eab15f8fa946606efe3e ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
4ff033bac10ad77ee20e66a25b6f25e1e1a52f6b LoongArch: Fix sleeping in atomic context for PREEMPT_RT
6efab1894d3ad1df8c59f8f7ac9bd1b871789102 fs/ntfs3: Fix warning in ni_fiemap
03b929c05d6d633ce2c4448dd451a54026e67c84 fs/ntfs3: Fix case when unmarked clusters intersect with zone
5ec30f5d0c3cb4d90607c48376577e23dfdd2342 regulator: qcom-rpmh: Update ranges for FTSMPS525
24a08a6e415d72a8e9a1156fe60ff1a02b8b6c41 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
721f5ab41873b2ea34735cc0e6199e513f59296e usb: chipidea: udc: limit usb request length to max 16KB
3f79810dade69e694b1d682cc85eda13f43d6bdd usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
1a08be7832972da8bb46797e994191da7d6fbe37 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5cdaac01a000a4cee6027cd2b20c884522ddda56 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
61154a8faa8b6cb547fd18b95c1057ae2425243d iio: adc: ad7192: properly check spi_get_device_match_data()
45bee1cd151093c50ac4ebafca1d0efb5a0d98f5 iio: light: ltr501: Add LTER0303 to the supported devices
2c960fcbf15a359985b8cdc150bdb337b170d74e usb: typec: ucsi: glink: be more precise on orientation-aware ports
2c6720340edd2215edc8a87b81306912786db039 ASoC: amd: yc: fix internal mic on Redmi G 2022
cf7aa16e793754a3878a1af0ab6640e894e054a0 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
82c365da65f80e59caef25ad694eef3c25bc7cbb MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
542c64a921811c9d62d1b547643f763f9104a681 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
55eecda3df99e3c0e620d782be81121783a56b82 powerpc/prom_init: Fixup missing powermac #size-cells
fa91002ddd97ef89d446221781035407f07f2f69 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
2dbb4988de5216945f4e86c4b9e8c07371bbed23 rtc: cmos: avoid taking rtc_lock for extended period of time
137e3becb029b8a9f7dee88e312533b14914e55e serial: 8250_dw: Add Sophgo SG2044 quirk
09911bf9355a8185cbaaaab9a9741cd64ec6eba6 Revert "nvme: make keep-alive synchronous operation"
730ca5b0ba002ba824802b81a03c477aacce55cc irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
ddea632518b5e45ad060179dc2b65f4e00256441 smb: client: don't try following DFS links in cifs_tree_connect()
4e1b6450a35870c16a483515e6f0913b42cd85e0 setlocalversion: work around "git describe" performance
846cd3771af08bc25a1c2863311ba9dcaae1674c io_uring/tctx: work around xa_store() allocation error issue
59c6dbed0d41fd106eae3e6fabe4a43f28969c3b scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
b7e96671bc605cbb8e09438b5405746bd83ede1b drm/xe/devcoredump: Use drm_puts and already cached local variables
104cb74cfa3cc6847921e57645e19e5851227c36 drm/xe/devcoredump: Improve section headings and add tile info
7a7b6495cf90fda436f3b728a6b36a4160632d0f drm/xe/devcoredump: Add ASCII85 dump helper function
df869e118d64fc386de62428ff8602926f6fbf30 drm/xe/guc: Copy GuC log prior to dumping
a765b50f46343a330e1ad2d698f38d97cdb554a1 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
24118a1ef1f67bab899b48c014e12f86512e5356 drm/xe/devcoredump: Update handling of xe_force_wake_get return
59c3d9da4267d460fbdfd0a02861ce570b7ed464 drm/amd/display: Add option to retrieve detile buffer size
5241dea24f1851142efd4481039786a5ae56cd88 sched: fix warning in sched_setaffinity
45bf53853997d726fad5e333e62f3ba5fb258108 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
1ddfc70c26e1184499eb7b50dd028bb52155aba9 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
d40c31ebf080dec983ede3412219b5695ba86f56 sched/core: Prevent wakeup of ksoftirqd during idle load balance
16a7473d808011f0b3acbfa2d7a5e7cf648ff194 sched/deadline: Fix warning in migrate_enable for boosted tasks
df38408eb37909a236dd5b268531b0d83d64c413 btrfs: drop unused parameter options from open_ctree()
f7bd5b007ecf752814d98395c7de587ff7618d16 btrfs: drop unused parameter data from btrfs_fill_super()
6d61fb414f243b941f7a9efc4383de849d6775d6 btrfs: fix mount failure due to remount races
77f6c6da5667276d62b4daed8744146cb9c69525 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
8e011a5d788e6c4ae46448a25feeae1765d715ee clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
4ba5189f84bd143c2cd7a3c2158b5b6a72ad7755 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
8ea61ff28888843115db3817d9608c709902d698 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
22edb7d6eab1851019793f16ce07677f8c358cd3 Revert "unicode: Don't special case ignorable code points"
9e9efff9e6ed11b6dfcbfa4ad87ef233df0441b2 vfio/mlx5: Align the page tracking max message size with the device capability
1875fa6463b3587ccb67dd8e6d7dfe607d865fb7 selftests/ftrace: adjust offset for kprobe syntax error test
fc35d9a8ca361dd6dc312a3c86d5bb691d3fcc98 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
5f8855ac88b4ea57b28b1ba2636ba83519d82e97 jffs2: Prevent rtime decompress memory corruption
97cade7f96c6c9d5e66b7f37fd42b58bb1051ed1 jffs2: Fix rtime decompressor
bcf5ce458d1a8b0a7df72055056fb957503e30e8 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
969d0e079cd6c6523a5a72ce482052686a812855 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
a49631f5491f1decd85420a51c2ddcd5dd7e1346 net/mlx5: unique names for per device caches
1b0df9e28dbadd3afcdc67db24dee045323bf257 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
82ae3844aaf42dfca608923e8a7a514bc41767c4 drm/amdgpu: rework resume handling for display (v2)
b6ccdd535b8f09dfba062fbd7a4ba0e573f68e12 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
acb83e94eed4c52fe7fbdbd61b4bacffd42ce423 Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
c16d64d594953809cfd6ab58f472048acaec8530 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
543b08d994ff0ef930193e90e3053d3a82ffd9c2 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
0ead004b4a5eed3a8d0e7f6dc51009d6f56a306a timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
c46ba74eb50ef57283026174d9576bde61c95d3b clocksource: Make negative motion detection more robust
4eea2d085e917d11cedf4357339a93d589a598ac softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel

--===============4302354156639534759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887978efdb1e-94f03d5108f8.txt

ad4d266fb496ad1cf383c971aa5d14f87beceb71 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
520ef523b2056ad33c669ef7c7eee31066422abc watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
e9c3931eb14f29d8bee868e0528dc43c21b964c7 watchdog: apple: Actually flush writes after requesting watchdog restart
6bd151df73fe6ffc568366f67af7b461d07b992e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
52e918e07989a980708defc824ed35b341efa20e can: gs_usb: add VID/PID for Xylanta SAINT3 product family
6a5546954c3680751c5803d72c50adb8b0236ee3 can: gs_usb: add usb endpoint address detection at driver probe step
2681d203bef2ed48f1a750e41afe035466c1259e can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
eb76123717054f65ba5c56498425e756bd6b7d08 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d97464e29797ce3cb347c58074a5c02cd34eb0fd can: hi311x: hi3110_can_ist(): fix potential use-after-free
510f185ee9eed1b510bb0729580ed16c566e6d13 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
75452d243ec5a3dbee0955c8712841e3c2566608 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
ff5b5eec2a034ace14584b29de04fc2e8cce94be can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
4b7b2f09ef9270903912f6dcab218615481ced47 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
f6cfdc038435e3647cda2684e08fa0be07faeafc can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
415deb9c3e43b1f414f648a6e41cae591b9f676b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
00bd9bb0d83cb1eb8754296eccb870b25d60d458 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
956c2cde481de27a5bfd9acb5b761af77fd1b7a7 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
af2582f644a684d5913a3201ae5c365f003cf378 netfilter: x_tables: fix LED ID check in led_tg_check()
4983b7837d87df304cef0335414ebbacfbb18b8a netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
39b62887b1284961e68ca1fe9a7e0e0d4c2f086c selftests: hid: fix typo and exit code
5e63f0f872caf8ae697487548b39724e879c00c6 net: enetc: Do not configure preemptible TCs if SIs do not support
c39df6b0f7182f41f51671442d131d9c5a0b97d8 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
dc2a643386d10e1054d170c3390086b77e8ed734 net/sched: tbf: correct backlog statistic for GSO packets
1432fd6ca703e4c882e9fe3f0744115ae108db19 net: hsr: avoid potential out-of-bound access in fill_frame_info()
4221f1075a19bb9c22074d4fe1fa0e9b0cded813 can: j1939: j1939_session_new(): fix skb reference counting
02f783d522f32201b5bb5646930a6cf7ebf66684 platform/x86: asus-wmi: add support for vivobook fan profiles
a8b447dbabf9faf1ce1b92e189cc90d384463864 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
3c0c95cce93c2004558149c2e8ddcc457177ca51 platform/x86: asus-wmi: Ignore return value when writing thermal policy
fed53a27794e57006d4f9c25aa371f0e749e7d5c net-timestamp: make sk_tskey more predictable in error path
2371de6801882ecc097d73062c56dc2f1b0296a4 ipv6: introduce dst_rt6_info() helper
73605dad3a0b4ed120b47a6283d0b2bef30f778a net/ipv6: release expired exception dst cached in socket
60a327d8c1bb04a949fd11cf8869556ded4487fe dccp: Fix memory leak in dccp_feat_change_recv
404546db2101bbe6798dae75455553981cd7b1f9 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
0864aea3e5985bb3bf15d3d16605156020c382b7 net/smc: rename some 'fce' to 'fce_v2x' for clarity
ebed0b5a7763c56748bb59128db508f5bb11a5cf net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
54ea4d28acfea0196ef927b86fe5ab9013dd77d0 net/smc: unify the structs of accept or confirm message for v1 and v2
4427c69bd33a0b55c1842e5dd2931610e9d920bc net/smc: define a reserved CHID range for virtual ISM devices
187ee6035a0f3428741a4aff67d855f422dea18a net/smc: compatible with 128-bits extended GID of virtual ISM device
96305fcacf1d2f7af9e15efc82a89d87e2523692 net/smc: mark optional smcd_ops and check for support when called
77263083fd12a2e46de9f9a348519ba30e3f35d4 net/smc: add operations to merge sndbuf with peer DMB
1fb621685452036bd8eafd84e56606cddeae0ec7 net/smc: {at|de}tach sndbuf to peer DMB if supported
48a760dfbf8c27c84dc90b7d7a52f5614dc77a38 net/smc: refactoring initialization of smc sock
30567d9cf9d2ff92aaa26b520538cff4bb16ead7 net/smc: initialize close_work early to avoid warning
bbb76eea56f6acc63ebb5f590d9a4c7dd135899c net/smc: fix LGR and link use-after-free issue
4f0ef8d8406c6ac683689a415334b0f62663b633 net/qed: allow old cards not supporting "num_images" to work
f8e03172ce183c485067a49548f3169bc4f9cb66 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
d70b52acbefb6db50cd9a140b34af9b40e243a74 ixgbe: downgrade logging of unsupported VF API version to debug
73263075a2cbb9768e9ab1edd0c6e4d0ca242467 igb: Fix potential invalid memory access in igb_init_module()
2eb07b99f7f6bed08663b02c9ee0a0e6271ef657 netfilter: nft_inner: incorrect percpu area handling under softirq
ca222753ca31ac3932f6d80c57c1d6423cfca062 net: sched: fix erspan_opt settings in cls_flower
ff219c4251f5455189552154bddc8afe873185a3 netfilter: ipset: Hold module reference while requesting a module
ee4506dbf4f29f6c8720cba748a9cd869a85be32 netfilter: nft_set_hash: skip duplicated elements pending gc run
3ae095659b53a62334bfb7c18ca739e781566f8d ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3aad0ad9880ba6e1863a5bfe502047c757e7e30e mlxsw: Add 'ipv4_5' flex key
e5ae713e28e4d5c498c2dde0c453591f5a48fd60 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
3127a9df24096116caea3290197e51a883d1ded9 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
b9c65b978393343771e1ec5c806b7571f40ce9f2 mlxsw: Mark high entropy key blocks
9acf2a152cb2d4dc7a1b26f36b6863a35d1fe2a0 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
b86e7f2cfb23b6566dfa0e9265336ad9cfa06df0 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
824f69496b9777894e5d71dd2e07119e34e8999f geneve: do not assume mac header is set in geneve_xmit_skb()
de1a98e190e2aa2813bb72bcd946eed891a59b82 net/mlx5e: Remove workaround to avoid syndrome for internal port
1c0aecbbcbfa273279496afab11e16a21746fffb net: avoid potential UAF in default_operstate()
c76520ad1740e0d0f8772e5ee02af4c3ae1c7b18 KVM: arm64: Change kvm_handle_mmio_return() return polarity
28887be17b6006af5583be9f479a7b0c9e159c18 KVM: arm64: Don't retire aborted MMIO instruction
792d1aa5dc0038b9dc03bc5ab535df322e8a9096 xhci: Allow RPM on the USB controller (1022:43f7) by default
4b241964dfeafd4c223b1c2a1ce0ad5b43198563 xhci: remove XHCI_TRUST_TX_LENGTH quirk
954d99c0b14f621ef2283033deacb4fd9bb9fef3 xhci: Combine two if statements for Etron xHCI host
29eb949ad40bb853d9b4996bc81211f7ae64d736 xhci: Don't issue Reset Device command to Etron xHCI host
44466c825296a0fc8d5a66b915fc850f2207c6c2 xhci: Fix control transfer error on Etron xHCI host
4f0cfbe3d2a23c0a7f432c573f898dca45d664f3 gpio: grgpio: use a helper variable to store the address of ofdev->dev
d91ad0c75b976bf20394d3ebed7bd86c5e8ca2cd gpio: grgpio: Add NULL check in grgpio_probe
4854890b20a037539d2de20e89670d7f2ea96e00 serial: amba-pl011: Use port lock wrappers
ca66d6060eabb93b72bb2e250d20ada030474650 serial: amba-pl011: Fix RX stall when DMA is used
b8d8e01b9ea28da32c1c9f80bc384df6f7a259c9 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
fbad58d3835eb83350c5d13822e53948964331da soc: fsl: cpm1: qmc: Fix blank line and spaces
52fee13a6b4b4245caf1c0031ee694a750772b9c soc: fsl: cpm1: qmc: Re-order probe() operations
0fca1fe2ba7f3a9e418a1b5c5d5506207039a8b3 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
da11cf049563bd06129bbb4580647db6e51e3060 soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
c792c3fe951246b0345658222dcf84d2516281da soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
c5c11dd64f646c2677ecb467a85f5a1fc8568923 usb: dwc3: gadget: Rewrite endpoint allocation flow
f1018e71afe7b8b299d7b3db3b8ddee6ff0dcb28 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
fb463efd38c8f4f032cd48a3b2b35bf545b6f232 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
f4688b43810ff408df34112ec68a15f26dff5e16 mmc: mtk-sd: use devm_mmc_alloc_host
3fe511b63f8b559318c46e85e06de8b0388ae91b mmc: mtk-sd: Fix error handle of probe function
fbd35fed96d70fd8e1a7b8b03ef3282e3499f747 mmc: mtk-sd: fix devm_clk_get_optional usage
3ac417be333196c535a4033bda95dad950595b0f mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
6e2261a824963950c1a010a25cc3832b86c7045a zram: split memory-tracking and ac-time tracking
b5a23cfa563c84011d98d48fa550a4eb334b45fe zram: do not mark idle slots that cannot be idle
6c1e9bd1221fc4e09b573f4f387c59b132e6d47f zram: clear IDLE flag in mark_idle()
aa7ab8aed04261acab0401b58bd3a6aa309b7752 iommu/arm-smmu: Defer probe of clients after smmu device bound
c45b6e76a266733bb1bab7418fd493660e5d7b12 powerpc/vdso: Refactor CFLAGS for CVDSO build
a1675c87c1214fe8a04cbe88c0d18d5fa9d922c8 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
04c5aac48c1002a99b8144cc31e898128f9ff6c5 ntp: Remove invalid cast in time offset math
61c7cdc68ec8054d64c821333004219d3477d974 driver core: fw_devlink: Improve logs for cycle detection
46244017e45dcdc02995c72008a214d8e39d2fe2 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
7edb250e64d8b61143aca8d663fac38900795e47 driver core: fw_devlink: Stop trying to optimize cycle detection logic
458d3ca5d16bb4cfd53caaa54522a674c4e23f47 f2fs: fix to drop all discards after creating snapshot on lvm device
e02651c6e21f8fd23a9ae94e208059117e2b5db2 i3c: master: add enable(disable) hot join in sys entry
3384ed1e51b565bebe0e6bac2929dbf1f246374b i3c: master: svc: add hot join support
5fa8d7f5f2629691c082e1bece3ad4c546284407 i3c: master: fix kernel-doc check warning
5b91cd60084fca9eab499a26b65f82920bb500ad i3c: master: support to adjust first broadcast address speed
30f499c363f70c12f2ce852f00f35107cac15080 i3c: master: svc: use slow speed for first broadcast address
e59d9b655b852653687a66b8152e201888653b2c i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
bcdb1b235196e30cf34ce5a5a4cf2c7afbb430f5 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
fb9dc85121df75e824629900e0828a42ef4512ab i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
cfaf293b54756040e2bb313cfdd68dda9c1e8681 i3c: master: Fix dynamic address leak when 'assigned-address' is present
bea892cb742f856b05341caf8e6bb9a1b3efccd4 drm/bridge: it6505: update usleep_range for RC circuit charge time
4c12b2cbb166ad7bf46b5fc86820c84a83deb0f6 drm/bridge: it6505: Fix inverted reset polarity
79d8e402bfc9fa2bf951cc99001f8d162fd88192 scsi: ufs: core: Always initialize the UIC done completion
d705dcc933f6290b174f637a79c83313073a4c5c scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
b7224139e95c4870b6957541945ef58a9aead137 bpf, vsock: Fix poll() missing a queue
bc603afe4c5eeda3f3cbb8eeaf89e1ee8ab77a2f bpf, vsock: Invoke proto::close on close()
9c1f4aad160aa0cc6c0f493022dc085fed0d5880 xsk: always clear DMA mapping information when unmapping the pool
b14ab7d2373a56009ad04e243fe275f2dffba215 bpftool: fix potential NULL pointer dereferencing in prog_dump()
298dbfe6169b152fac972061d3ecb2ba20c9a462 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3793fc724731e598810a810479c2da162328b3a3 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0aa3f8bad04df7ab246c7956b26e2d757a971f94 ALSA: seq: ump: Use automatic cleanup of kfree()
4dd7c4f5b27776021e7182313dcba7279a85d6f0 ALSA: ump: Update substream name from assigned FB names
08787e0964598833b9c6a7a44ed497ab93e9aebc ALSA: seq: ump: Fix seq port updates per FB info notify
32efdec1effca4fb0a57a8e4823a234178f160b9 ALSA: usb-audio: Notify xrun for low-latency mode
dcb1f3760eebb1ecabfaf6f42f352552863078c7 tools: Override makefile ARCH variable if defined, but empty
f5a44aff7491f3833749860614f61b1f2cd779a4 spi: mpc52xx: Add cancel_work_sync before module remove
df411003e2e12e1ca342be4e32f80be8942e29ac ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
2df4988a27cb94d9ae2ca16b185c34d884e3e60a ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a2a5c3765b119ca1b3fbe337fa4942e1bfb38870 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
7ff7a0fe370fd6d89cb33c14d352bda66bee0fe9 scsi: sg: Fix slab-use-after-free read in sg_release()
afc0219fa7265265dd6207a8e18c618b475f1a91 scsi: scsi_debug: Fix hrtimer support for ndelay
6bc8b2bb21efcfa584bfc78ee9ada496751f5817 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
91ffeed2340e5fb07c33fe97953effb30ed5f050 drm/v3d: Enable Performance Counters before clearing them
81aaf1f2e743688d866374ba8b08583bcc64f8ef ocfs2: free inode when ocfs2_get_init_inode() fails
f349bace2345cb19949c500ffb58f2636eba2463 scatterlist: fix incorrect func name in kernel-doc
1e0fb9f1aab5eed6fe1ccab20f0e909216a294b3 iio: magnetometer: yas530: use signed integer type for clamp limits
21ce857875a8c84b6e0599265f411c78b90f1ce6 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a461f0ed7f81d9a9ae16c5c10e832b566b94492c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
3fd8b4b2783f07004025350503e49e1f3fbb35c8 bpf: Handle in-place update for full LPM trie correctly
7f0a57c8ac8e776a97bf19487d9b485869aa197a bpf: Fix exact match conditions in trie_get_next_key()
6d210b8f3aad548d7fa64ec154af1ca6cca262d8 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
bf3450d7fad88a7b65f1ad7731ff307e7bcdabfa mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
7b463687e26d3d0c797207401736d340ad6e0dde HID: wacom: fix when get product name maybe null pointer
708a1e0c8dfa75ef399b648f373d133e196bac62 LoongArch: Add architecture specific huge_pte_clear()
c6d881aea0ae44078e52a7c92d4cfd62efd4d1a0 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
3c91c8cdab85dcb733a29d5eddfed0f103b2b230 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
e46222b1af79c933013b7254472e444d6f4b3e3c watchdog: rti: of: honor timeout-sec property
c76be6f6bd7fa800f229fc936f6bbcc2b4ad0414 can: dev: can_set_termination(): allow sleeping GPIOs
42466c8150ad438af6b632ba8901338bc8de28f9 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
e809184f583f0259c1da0491a38cac69dd17bfcd tracing: Fix cmp_entries_dup() to respect sort() comparison rules
b4d6ce46740a9759ea902a86a2559bc3ee4cb841 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
f59d402609072ff14699055701eb3db987611797 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
643d080c2396ba2f4c2175c722f1f6a794e87a2f ALSA: usb-audio: add mixer mapping for Corsair HS80
ed985a39a960cbc60b7a552b41118abf82a96c5c ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
439a5a0d08c3975ad9b167093a0155895b5afea8 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
81d42eebe526085fb22b7bb36f01bf0db58d5518 scsi: qla2xxx: Fix abort in bsg timeout
52fcdd86cb1b020662c5c3ffb1183dabd82cb4c2 scsi: qla2xxx: Fix NVMe and NPIV connect issue
c03dfd17ad91a6e8e00c73a55995e8a882cc1f7d scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
b0e6584b21c6df89005733b88b8e06f6ac39003a scsi: qla2xxx: Fix use after free on unload
278b599fa9ad46007b03f655894ac97ac8e2c0e9 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9d6ad9ee7ba8235f27d2e1a4fbb079566da8caeb scsi: ufs: core: sysfs: Prevent div by zero
bd8005ce4221bd4f56608dd1fbf99ad31984cf6f scsi: ufs: core: Add missing post notify for power mode change
d6ab00a4d49aaa04f2b4fa23d05757c2f42f7e3b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
579800fdc9234307a201ab0b41ad28d999f3841d fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
3c589586de93ba96d2be6e3c0e9a8e8d9c7a4fe1 fs/smb/client: Implement new SMB3 POSIX type
7736f0436e85ec31f582e07aab6d02dd7dc6f209 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
cbcae1a6359c4b802d115ae0b38e513cd730105b smb3.1.1: fix posix mounts to older servers
bac68175ab79fe2681641ccf1c6b94337271c054 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
fcd94b7171482cbcca5c6805a344dba869b4fd81 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
c8e151466792d68182ee437fc62234a0456a8a82 drm/dp_mst: Fix MST sideband message body length check
e3a9bd89504f2629dec44fea5cd98329493db90b drm/dp_mst: Verify request type in the corresponding down message reply
3435aba0fbe92c44dc59a78f6c5046aa8d96c647 drm/dp_mst: Fix resetting msg rx state after topology removal
3d640ae1278b152f471479657b8c6a3a8ad6d219 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
9ff35a1cfe9db7ebc2ab597326e9705bf5b6d7f1 modpost: Add .irqentry.text to OTHER_SECTIONS
bc6cfa3d035be7d37656e8055aa383a1c7fdb060 x86/kexec: Restore GDT on return from ::preserve_context kexec
c260e1ba4763f7e6e7ac73e3cc4e428585ffa484 bpf: fix OOB devmap writes when deleting elements
e736e803a7e9b90220224b318a65bca3f61b9520 dma-buf: fix dma_fence_array_signaled v4
6c45f372d47eb7516b203f0e2fccc088e78964da dma-fence: Fix reference leak on fence merge failure path
9e913946514b73d4a2cefde7380e61567e592da7 dma-fence: Use kernel's sort for merging fences
72c16d97cab89888a3c35567f642083403c031c2 xsk: fix OOB map writes when deleting elements
5e113a879914c8d96d839039890b7c4097e78eca regmap: detach regmap from dev on regmap_exit
37c6920d4a9b511f99f906133b79e172527b7fde mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
bc96ea0117be18541b4643dd01bbe4321c826f9e mmc: core: Further prevent card detect during shutdown
ea0607ae2d544ef430becb889adcadb4a6f9c5f8 ocfs2: update seq_file index in ocfs2_dlm_seq_next
4c41a7430ea81f538fd633d18def00563faeb149 lib: stackinit: hide never-taken branch from compiler
3f813e4d55f2402f13a0d88b24e76a826fe88419 kasan: make report_lock a raw spinlock
3b8de695b30e88ff2596d1499c5db021b6100dc5 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
82e2b06c9d1e5874128cb5b38ddfcaf06ab8ff08 epoll: annotate racy check
c5b5ba17aadd820422ab77e9a0ce93a77e81702d kselftest/arm64: Log fp-stress child startup errors to stdout
91996cdd38a1cdfc0747ec2ab5fff6472da5bc3d s390/cpum_sf: Handle CPU hotplug remove during sampling
62c656f05d2034592493968a7b8c897e12304425 btrfs: don't take dev_replace rwsem on task already holding it
0616a8cae4a98129476fc6493bcddb8a133de4bf btrfs: avoid unnecessary device path update for the same device
45f992f358e89c3edd1460bfc8e32d2b0c14bcba btrfs: do not clear read-only when adding sprout device
820738cde2cad30eb8ec0a39a2dcf6df138a305f kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
132f402363090d1067d6f46de770923c2dedd440 kcsan: Turn report_filterlist_lock into a raw_spinlock
5d235529be9f42df6c614ab8f2e992be51929bbd hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
d8eda66f5a732ee46f5082b13435d80d9df867f2 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
58d01e2584c47d8b265dfc3e760e632933b05d5d perf/x86/amd: Warn only on new bits set
46962f920cbb361c027f9bb4e270a5800824ed90 spi: spi-fsl-lpspi: Adjust type of scldiv
9d31306f000fd11f1bf10890f9e9345851a253a5 HID: add per device quirk to force bind to hid-generic
65427f1538cab148029349c228d080fb6f4692cf media: uvcvideo: RealSense D421 Depth module metadata
d20110f01de374f401efb50a0c6b7782b2bbb7bf media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
641c4a74f7708a9259e13465907851498bf0f5b0 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
f63d7bab8b3e90c5f3c4b1f637543cfbdfe997ed mmc: core: Add SD card quirk for broken poweroff notification
6123ad20e7f267c228555dccde3410ee2e675394 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
7e62365dd343a1d08535fa56004f456e410a7dc3 soc: imx8m: Probe the SoC driver as platform driver
fd372c4b47bac6e8f09fe53eaf297c5e6a31d8b3 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
0d3a8ff5ab3164835e7cc5ca4b62a68841a14ef0 selftests/resctrl: Protect against array overflow when reading strings
fb3a7f569bf134cbd1e7d6f08ec2b9f4ffad7719 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
9feb801d545107727ac9ce5eb739ba5b5e2035eb drm/vc4: hdmi: Avoid log spam for audio start failure
a4d197743f29ff92cf36562eaf7ce41b2e1bcab6 drm/vc4: hvs: Set AXI panic modes for the HVS
bf45533e197d655f9d365de0311105ae636094ce drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
6b43c894ee12c519d60774f9becc3e0b1e1b029b drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
383709d0df7eb0018232f449658da42d94950622 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
bc2311e551c2fbd88cf8c948a35525da7f6a21d1 drm/bridge: it6505: Enable module autoloading
566886421e0f14a5a48a2c00697ccbc936729e92 drm/mcde: Enable module autoloading
cff59e42a5d831f05edbb1c578bfb5bc1eb6ab78 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
be4c51eb654763b49355e486c2fec92d6de60980 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
a3ba25ceb9cda05751d0f0a63d5297961e5122f0 dlm: fix possible lkb_resource null dereference
7e9c3842e594bf86d69d8faf1f32eae1feec8681 drm/display: Fix building with GCC 15
d021e750cb99c2c406f7a4677c5e9ee6c39491eb ALSA: hda: Use own quirk lookup helper
7b72e1723aa72adafe74feb9ba12860b03a6f4e3 ALSA: hda/conexant: Use the new codec SSID matching
b71ee58a9f7a1fc47e8885c337d665f245759b2e r8169: don't apply UDP padding quirk on RTL8126A
33e8009206f94be2dd870229fb3f0e05ed28fe30 samples/bpf: Fix a resource leak
3589e5af2fb2724bdaa875ec728b061c0e53f37c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
bee5dc65272fc38969798ab5d4d9630cc7c0cd1c net: ethernet: fs_enet: Use %pa to format resource_size_t
d56660548f56b7d0a4f5c8a50d6bb94ea60c1ba5 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
87160910b28fac6c887fed42f660324705dde7b3 af_packet: avoid erroring out after sock_init_data() in packet_create()
ffcc382792a278a38e8f7ac03463f6214bf7887e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
a01cb27c052661d911074d0ba7b292bebcbc97fe Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
941c6148add70fd99b61b8ef9d464443943d21fe net: af_can: do not leave a dangling sk pointer in can_create()
1e012b7a92e657c67aa3d1ef9fe64582b5932647 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d7dd63a5bd7221e996afdeac1a0d3eeb67104926 net: inet: do not leave a dangling sk pointer in inet_create()
05a9cc1962842200e309912f3dd693523229e98a net: inet6: do not leave a dangling sk pointer in inet6_create()
cc98feb227a65d7c91270a279d6fab1c6da9e55e wifi: ath5k: add PCI ID for SX76X
31a1aaddb1df337e55adc14fb24dfda968bda407 wifi: ath5k: add PCI ID for Arcadyan devices
912873651c09a4c815488b106cbbacb2b59655a8 fanotify: allow reporting errors on failure to open fd
b1dc9a2fcdad38d8046954c6126b79dcfe3f77a7 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
6eb7726fbc232c8acccdb8ff560b70a9fcc82ca0 net: sfp: change quirks for Alcatel Lucent G-010S-P
d765f0e680380981b958429941579a94d768da75 net: stmmac: Programming sequence for VLAN packets with split header
455f5058a393e53bec26a3c0005b23e34a3b9af8 drm/sched: memset() 'job' in drm_sched_job_init()
2592cb1151787156eaf86abf69102d22985f80df drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
8748f33053cd4b57716b206dfa24bbdba86162bb drm/amdgpu: Dereference the ATCS ACPI buffer
cda2ab7ac8b928e79355d21ae7d71a2fe5d68f05 netlink: specs: Add missing bitset attrs to ethtool spec
06295eb221510355f3213f2be38e287d0a90b8a9 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
5aff44e901186ce6489744396b7b482684970f8c dma-debug: fix a possible deadlock on radix_lock
4ce4ec5be82af2d9cd1f38e09197abfa99b8f6b4 jfs: array-index-out-of-bounds fix in dtReadFirst
37d7bf1837b5c9b44835960de692d21c23e288e1 jfs: fix shift-out-of-bounds in dbSplit
d573ca92d2f3cb92f3d12e54d20f29e9263fb8dd jfs: fix array-index-out-of-bounds in jfs_readdir
d5174f3e2817e673e07db9d6e7c1710e5b021a24 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
03d46a8982ddb66e5df5a2353c118f53088223e6 fsl/fman: Validate cell-index value obtained from Device Tree
b7a5ba061694b7ca4dbb0aa0470382e63c41f20b drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
a734dc7010d68673256734aff687d254b645b398 virtio-net: fix overflow inside virtnet_rq_alloc
e3a69ba9dd89594c83d0ed4852ad8f74694eaec0 ALSA: usb-audio: Make mic volume workarounds globally applicable
721624aaef998c01dd7cc4414d7982799408565d drm/amdgpu: set the right AMDGPU sg segment limitation
115063a8e90dbbb1592629687272972562e230af wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ac4be912d033be72f1267962e9d67ee42bdadfe9 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5ddf7c55c536fdbb56c8ae5e9fe1851377b98857 bpf: Call free_htab_elem() after htab_unlock_bucket()
5b3a81c4a8f12b5ac31aed51681ebed1392d022a dsa: qca8k: Use nested lock to avoid splat
cc26561b50678af3595cfdadfc0491391ae2591e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
963015b2e1e79741fd2a510c9d22e13cd95d15b8 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
3d81f1d7144f28c9b6d03d97b3eb2b779f82581d Bluetooth: Add new quirks for ATS2851
b166956486fae212e60f868f34c082ed1fbe3073 Bluetooth: Support new quirks for ATS2851
cb632a573f1ae2c5c670e5b7b84d6c70d7e9d66b Bluetooth: Set quirks for ATS2851
fff00ab40bf0d6e166d71b51ae7cb2310b0d83f9 ASoC: hdmi-codec: reorder channel allocation list
c86a5072e51c06b7df4b66d900d497dc158e0e89 rocker: fix link status detection in rocker_carrier_init()
d2319c49497d55c1d10422cf92458ee94df8ece1 net/neighbor: clear error in case strict check is not set
f85fb9f66bd2ff2a301add3f7e4dc2d0080819da netpoll: Use rcu_access_pointer() in __netpoll_setup
15ff44ce4466871d96237de0a3aa75f24869f198 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
92c96cc0b05028ea69f038489418010941906c6b tracing/ftrace: disable preemption in syscall probe
ca79c02bbd61451639f28f5106f680aabca8e874 tracing: Use atomic64_inc_return() in trace_clock_counter()
aa32869c1d9fe464c390ee43e1baa65f935f9a4e tools/rtla: fix collision with glibc sched_attr/sched_set_attr
7b5a5d865ebe12dbae9b02c6ec3ace2a9d9f08bd rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
cedc062a47debe5142e33b55ce0257044987f0fd scsi: hisi_sas: Add cond_resched() for no forced preemption model
5e8b0ac7eaed5ff2d69ad7cc22ac1c248e4486fb pinmux: Use sequential access to access desc->pinmux data
710f3e352b285f504afa493ec2b98ac02ddd2195 scsi: ufs: core: Make DMA mask configuration more flexible
741591ba6245cc414ab41108f9b37d5619aead9f bpf: put bpf_link's program when link is safe to be deallocated
c77f671e0c21f6d9165cece4cf71418f6d689e75 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
f2b589a173d63580208d9455108b141d6908b373 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
a4e62773a20843659e51c0f17c6d0b32c1cc7a0b clk: qcom: rpmh: add support for SAR2130P
2df85b5fb1439181c974eb088c5a72b6451a9f20 clk: qcom: tcsrcc-sm8550: add SAR2130P support
da252733e36579f077286d679d548fc56ce0b194 leds: class: Protect brightness_show() with led_cdev->led_access mutex
7bd562cb2ce4039fa745de38e8df1c8bdb1b0027 scsi: st: Don't modify unknown block number in MTIOCGET
e73126f32ca6226e4bcddf862527a9180e7d2b31 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
6f9c3167ce37b839d5d54d88e10939dec3cdde4f pinctrl: qcom-pmic-gpio: add support for PM8937
4ef543974a1055eedfb68d62edbbad94a70adb58 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
3d852a805633328ea164ec6c579e81bfcaa32838 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
27bcd6f19d9ddb9716bccc2c869adfb0444341eb nvdimm: rectify the illogical code within nd_dax_probe()
31c9307bb690b70076e9d4c1e3c513a46ce391e7 smb: client: memcpy() with surrounding object base address
e2c811afe2eb0172e93c6b33fde2db88535c8543 verification/dot2: Improve dot parser robustness
1b369d04c2e5bc7b9bcd920d5e83927ace5fec4f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
669858f9c5bb2f9ff7557702fc4f12b2d43bc232 KMSAN: uninit-value in inode_go_dump (5)
b630645fa86d3b8986a980478a68f5916b4a1870 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
ae98669934a2bbdc5688a1759e18047ec8b5347e PCI: qcom: Add support for IPQ9574
f7809a1abb69618fa29163688b4116a1cc3c85f2 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
e8c89df3274aa1843d454085f14e4d059c78fec3 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
2e7edb68b7795548883e1100329b68cbabb31bfc PCI: Detect and trust built-in Thunderbolt chips
892bd3c2af2aa4b85702725d6851c247330acf50 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
4450938e0e5e11833f8239e16cfb4b4cd579f656 PCI: Add ACS quirk for Wangxun FF5xxx NICs
7a46d31cc06480c616720dda1387348a0b01ef34 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
3b355313088a7c6df9f74cac4e16750184e6bda5 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
12ece42eecf46345864e0557347ff234a2e4b006 f2fs: fix to shrink read extent node in batches
55d75d6454dc67291f1419e192a2fd7976d143c4 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
de5a63b5a1959eed824d76eb3691e34830d0b98d ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
c57fb803d96c00915b055cdacb08a030e8a62b6e LoongArch: Fix sleeping in atomic context for PREEMPT_RT
19b3b6ce797539b76ddb30db02ef72ff7bd445fd fs/ntfs3: Fix case when unmarked clusters intersect with zone
8871954ecbd53f56ed44930af7d4c18ee56534ff usb: chipidea: udc: handle USB Error Interrupt if IOC not set
b411fe1f5c0d9d5aff94e2b026fcb471477354b0 iio: light: ltr501: Add LTER0303 to the supported devices
59154f2f90c7cd2bf695f23b92d8d815588d4aed ASoC: amd: yc: fix internal mic on Redmi G 2022
bbee1e0e7f4e1479a53901cda5b85c8a754bde1e drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
762ffb21e967ac94a2509f6e64df5fa6bfcc0aa4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
e94c68c3967e4cd3de2f332a3743966bfe795fd4 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
a6d152e5fa566ac560600f2a46f24e079f8c36c1 powerpc/prom_init: Fixup missing powermac #size-cells
1ac620ef3749563d7fed2e85364e88a54d171cf1 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
f2f02c48f821e6bf89ed0b11dcc5616da505bf17 rtc: cmos: avoid taking rtc_lock for extended period of time
98b09ca9e4c676e793051e42a411f1b89e9a103f serial: 8250_dw: Add Sophgo SG2044 quirk
c133c6f7e54ce63fe4b8ef72d3468b051e88fcb9 smb: client: don't try following DFS links in cifs_tree_connect()
3a4ee339fd939eb85dabbb5e24afc3d1bdd7624c setlocalversion: work around "git describe" performance
efdbc41fa7db033283f07622eff443f56582c61e io_uring/tctx: work around xa_store() allocation error issue
ddac8daf12ae94131fce37b5878222ef49140f97 sched/numa: Fix mm numa_scan_seq based unconditional scan
8f8c7c8dfb64e4a0fcf6772d6d8b91b473e21c0a sched/numa: fix memory leak due to the overwritten vma->numab_state
f4d0e1b132c40e28ca4e14b56185bf0f79d5cedf mempolicy: fix migrate_pages(2) syscall return nr_failed
579f13152ea10c4842572874f94571662de98f44 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
c6c1790d2432c1e29c8f981ee69673144358879f sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
0a2c15a081fec6f256028082b3ecab79c64d87b6 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e4537b8c183d2607f59fee4d561735f20334fae6 sched/core: Prevent wakeup of ksoftirqd during idle load balance
4274bdedb79fb97c74f8acfaa36789fb6d82ac12 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
61aa6cda18a24f58faf33ee120db2e418fe54c47 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
c8a89cb1beb21daeb8972f8dd4882ce8aa3ccec8 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
6da29c554d4758e2a0b046789bc6ba07a6cd94da sched: Unify runtime accounting across classes
28b4f0d5482659dc5287e8bc8f6c75a0d4d64007 sched: Remove vruntime from trace_sched_stat_runtime()
f68c05e526da2863fb8bd1bc9a5c2d11de4455ef sched: Unify more update_curr*()
a0eb712b2f0111291243b34f5dd78aff5876966d sched/deadline: Collect sched_dl_entity initialization
6f661343d0eb2b5b607e6b5748178db12fe5e84d sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
9606bb92ebb8af9c0b15091601daa19ac42c09cf sched/deadline: Fix warning in migrate_enable for boosted tasks
8edd12d7cad836b8fba459684bc0bfeff9a23b26 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
225939a9ce09b39435db3902e01bacc65d1fb431 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
0ef100f0ad259071758337525d7e40a2cbeeacb2 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
5327da68be4421649f3dc9df35f1164009182796 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
f19c5cb3254e7e9d6701685b0139fb1dd0830446 Revert "unicode: Don't special case ignorable code points"
8135058726786eaac7b06c9fa4c8ef7834e53683 vfio/mlx5: Align the page tracking max message size with the device capability
51213c0bf238ad1e15ed83a54191a1c6a4b40dab selftests/ftrace: adjust offset for kprobe syntax error test
9a0904d397851426d40da64424c01fde519c9b58 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
e1ef82a16ed8bb39ea2947ddd89f73690120d9ee jffs2: Prevent rtime decompress memory corruption
556da17137f6dcbe7a7fadfdb5ad71da8e50ff7d jffs2: Fix rtime decompressor
92b3090c818873ff8fb5428fb965ec7d60c10afe mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
4d07184f1df0db6c98f24aa3f29247e29d4fe588 xhci: dbc: Fix STALL transfer event handling
22f686a0ea31852097f28cd54becf89917bb87d1 iio: invensense: fix multiple odr switch when FIFO is off
1b2a8d4ff242d61e8b8bab50fd987635b00fd6fb btrfs: add cancellation points to trim loops
ee6af0cac27f7f03ca288216db8862bacfa44a6d ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
5bf9f949fe50ecdd5d376437d2036b1ecbffbb19 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
34ece8b753dcfddd8caf8da6c6ac4adf60da699f drm/amdgpu: rework resume handling for display (v2)
2232f6fc023488e71a714b5f3ed168de79483818 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
2d6710a9ee6c795471e275c8fac1849ed9e28f09 net/smc: fix incorrect SMC-D link group matching logic
4e9c107ab5b1d5a8e8b54c642d16ea4c06857887 usb: dwc3: ep0: Don't reset resource alloc flag
7ab65223b0a96dd112d3dd89ad97b16135dae35a ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
26b2ff61a6163587065eba2e4d83b4824e54f404 platform/x86: asus-wmi: Fix thermal profile initialization
0e80748dbd3c36db527e035ae6f68618315e4557 serial: amba-pl011: fix build regression
16411c5075b90043c0f094cfc095145b1157db67 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
94f03d5108f8c5b5f6686029e46dbd857064c3af i3c: master: svc: fix possible assignment of the same address to two devices

--===============4302354156639534759==--
