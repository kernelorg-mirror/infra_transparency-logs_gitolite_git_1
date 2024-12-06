Content-Type: multipart/mixed; boundary="===============1677426595951340452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:39:13 -0000
Message-Id: <173348875356.2963316.8012211161409867483@gitolite.kernel.org>

--===============1677426595951340452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c82a5d606b0a0ba880495864666b094386de77c8
    new: 81e7668875aa2dab4307d34076a6cef1ca5cd624
    log: revlist-c82a5d606b0a-81e7668875aa.txt
  - ref: refs/heads/queue/5.15
    old: 47f742c57dadd60d3d13d1bc1d56c6b763889662
    new: efe5ca8bc66f6c8c0ea130b6128455753527f5ac
    log: revlist-47f742c57dad-efe5ca8bc66f.txt
  - ref: refs/heads/queue/5.4
    old: 2d0c9077674878ee55d83358bcf3fa2755298d40
    new: dc4648e9aa4def74ff2874483df3584f27d7d84d
    log: revlist-2d0c90776748-dc4648e9aa4d.txt
  - ref: refs/heads/queue/6.1
    old: 7505c0973558963620a06c9955ceb6e09a839854
    new: 39bc5f1128f620095115d7de0caf7a6f2aea5372
    log: revlist-7505c0973558-39bc5f1128f6.txt
  - ref: refs/heads/queue/6.12
    old: 897a5a795797307fecc347ee28e6acff515595bd
    new: acaa0c5b0030e54c6fd511c92bb083d72528bf42
    log: revlist-897a5a795797-acaa0c5b0030.txt
  - ref: refs/heads/queue/6.6
    old: 94edd7817ae009d4ba277da8f4cb34903da1bcd6
    new: 2fd3113db1ad4cbef512d6a624f70741c47855d3
    log: revlist-94edd7817ae0-2fd3113db1ad.txt

--===============1677426595951340452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82a5d606b0a-81e7668875aa.txt

49d7b18d59cf76529d4528c32dce60ed1e24c4c8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
2547723fbf2e8b20e73dfbc44f2d06e0c1414867 media: i2c: tc358743: Fix crash in the probe error path when using polling
4d718f2d171ee66e2442ed3dd2e29a555c17aade media: ts2020: fix null-ptr-deref in ts2020_probe()
33b8c9b1f38421c866db2d4566eb719d8cf212d9 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2e1a2fc555be116bb9c3665a28c3304e974254e1 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0975e5ea3b9748c9ca6b79daffb710cacbee027d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
6b68c84b388f07de9763b936cc9d7421df449bb4 media: uvcvideo: Stop stream during unregister
2e32e5cf8d6072b4d167954c838cb5bee238d74a ovl: Filter invalid inodes with missing lookup function
1390f2ab24b3fe793a242f18540e3f4e671c773f ftrace: Fix regression with module command in stack_trace_filter
c998cc9a93ea71bebd43b34136d598beb3768124 leds: lp55xx: Remove redundant test for invalid channel number
6786a5157e4a73aa2b8bf6284a9e7508e59a796b clk: qcom: gcc-qcs404: fix initial rate of GPLL3
d69dc7379a3dffbeb6583f25c4ca1e79a794c6cb netlink: terminate outstanding dump on socket close
c12ae3f79c7972fdab70b29ae6b0efb77256a14f net/mlx5: fs, lock FTE when checking if active
4e2d79bd2f34593eaea8ef0d0317b55a1de9c61d net/mlx5e: kTLS, Fix incorrect page refcounting
801f67977d3244a74d47db55c9b5e2f8658f549b x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
5ab69dc835a20cee4437ded84a0bd7b2f450bec2 ocfs2: uncache inode which has failed entering the group
02a8e0b3f39880ee7432374f56c8ba8f9237d81b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
4f860bf8b68c090d53385c3536af5a3f9fa11774 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
537afc1e92798429979c4c372606f908db7c7048 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
71a6e1765107cf4ffde544a4f57a9709b5381157 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
114f9193c0f0ce9d63363c83b13a980429f48d6a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d50a4d6d52a80e3cf86dafe0cf077cd60f45a6ad Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d6dd454698e5f3649cccbff50bebe232385455e5 drm/bridge: tc358768: Fix DSI command tx
6febf709f068318748405a4d6dc1aaae59da5080 mmc: core: fix return value check in devm_mmc_alloc_host()
261e279724d7f7b9cdc78f282f9f8f8491262c31 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
aac47af357050ab2021dfc381f9f07aaf3270f9d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6515afef2a79c9f3b108eb8210318a599dd0833a NFSD: Async COPY result needs to return a write verifier
0ea333d41a97af15c6b10fe56e83d3ac8f8464ce NFSD: Limit the number of concurrent async COPY operations
487b508ed62d4f8370dc21c0b78ca561fc808220 NFSD: Initialize struct nfsd4_copy earlier
619b618abd9d6e3e4b28dd3760f47188b558f012 NFSD: Never decrement pending_async_copies on error
234e4f363b36faef27af31085e41fdf065b4fe0b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0cd2c9b154a80c13fd6e27b454918f8add427e18 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
b79ec6b0b20b1b0aaad19d707cef3dbb72d9a711 mm: unconditionally close VMAs on error
ca9f159e0b18f914fba1684ae2295f58262791d1 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
527a336aedac3f7dda222487fba619430e9d3b6c mm: resolve faulty mmap_region() error path behaviour
50cedf8b91a0dfefa9e69dcc1333171a72815920 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a3464f705a2b8d041bd94239ed52b45d2ec7e576 mac80211: fix user-power when emulating chanctx
636c1739a04cf48cf62195d81e234a9e16ef2653 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c80f484e8432343fa17d7573c83f510609600938 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e878d6666a7351becf724bea808dd8233dc71b87 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
31c2ff0e51dffd39be9b2146183eb35b6447f1bb net: usb: qmi_wwan: add Quectel RG650V
6180a8bf8ccb2c125838d3fc0d8faea9fa4c6ee7 soc: qcom: Add check devm_kasprintf() returned value
ad7655e931eebb2b40f6f80362d2717c74d586f0 regulator: rk808: Add apply_bit for BUCK3 on RK809
0fe31cea061d13c6c9b0b760113f454ab3970028 can: j1939: fix error in J1939 documentation.
ac14472247a4bbf629a45c61a2e15514e11576cd ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5e57ae2b8c4523263d833be9039f2adb1b4e7ec0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
344b09b23664e334a77dfb5793503ecfcd9bffb6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d346201ff0519bc16301d00cfb61057d17d8f253 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d6349b2e6a177343a495a4157578516850f0ded4 ipmr: Fix access to mfc_cache_list without lock held
abb351514f5d1e201e01940ce0eee80e7a62a5ac rcu-tasks: Idle tasks on offline CPUs are in quiescent states
f0eee1666ef4b657a2d104af6906593777998068 x86/stackprotector: Work around strict Clang TLS symbol requirements
f1181239d98f9331587bbed518e53f41034cbf1e cifs: Fix buffer overflow when parsing NFS reparse points
6711b4dd3561d801c7df99b42bc869f5b2027d2a nvme: fix metadata handling in nvme-passthrough
dcdd72703aa92b582704a738463f419f64f6f268 x86/barrier: Do not serialize MSR accesses on AMD
66e75836cad5e5d75ed50d53dbfb74844b0bfbfc kselftest/arm64: mte: fix printf type warnings about longs
f6c414872b99960108e1094eb40e9909e46366a0 x86/xen/pvh: Annotate indirect branch as safe
0fdef07143c288bd34566a2b19a29ce2e956640a x86/pvh: Set phys_base when calling xen_prepare_pvh()
5d2a8642885e0f03f87f2cdeacf5259b49b0e1da x86/pvh: Call C code via the kernel virtual mapping
dfc81c1c5b3c454d643cbb2ff54955269a8e27e0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7931b5c266039022e5df396df20d49eb41e4d1ac initramfs: avoid filename buffer overrun
373188bc2d2543aa6ad9a8ed0247cfea7c490040 nvme-pci: fix freeing of the HMB descriptor table
5a0d13f2d09e7709c30a30d3729ca5cf060c461b m68k: mvme147: Fix SCSI controller IRQ numbers
86e37d6eac749aa2e386e0b1549fecef756a0026 m68k: mvme16x: Add and use "mvme16x.h"
8eeb4d49d0f0216109c27ae0366037a5e3b9762e m68k: mvme147: Reinstate early console
b51dd8fa7ad1c79b325378bf4fd8f8b9bf3376f0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9e006c23997a28be7bbcf330e67744353f3cbab4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
218d56b2386e23f85bd4f5a834aaa376fc22ca57 s390/syscalls: Avoid creation of arch/arch/ directory
d15c00d4b777c012b1a9c6fa12d8a74cfd4ea115 hfsplus: don't query the device logical block size multiple times
f6eefefce060ace6618650e090963f9b9a30a495 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
bdbc1a5f4fef2157c4840d2a43a07a8fcdda8a78 firmware: google: Unregister driver_info on failure
4cc44a041da3d8ed20a6789e261e2a1b5a1086bc EDAC/bluefield: Fix potential integer overflow
5d9a3709ca5de09ac8bb9e51f07ff36f1f2092d7 EDAC/fsl_ddr: Fix bad bit shift operations
0bcc7a476af83791d60fba52b17e894a56338164 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cff2f2d78577e3427f7fffb3e85762d1be525af2 crypto: cavium - Fix the if condition to exit loop after timeout
2fcf2a702eed3a669940ba64bcb8ae635f87e764 crypto: caam - add error check to caam_rsa_set_priv_key_form
49666877bf99e27d294276105bb3f1dd5c52e30b crypto: bcm - add error check in the ahash_hmac_init function
77f13ed9bcb89e9fdb5ba9872e078d80ebf25940 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b3c093f020957b97a85f0833c2b593a724b5691a time: Fix references to _msecs_to_jiffies() handling of values
7432c8545ae083137278184eb0a96fae245ac7fe kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e7405a1a46ef010690fae10c517ad6e9a4522e7f clkdev: remove CONFIG_CLKDEV_LOOKUP
ea23a9c8cb4b4ef9cecc1302c8e334f998ac51e9 clocksource/drivers:sp804: Make user selectable
d1268d318d5378d57acbb4e434433a21709b3075 spi: spi-fsl-lpspi: downgrade log level for pio mode
43e650f40ce48bfde54dcbb08a9458ec73cd0dac spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
6d8fa9014d5edac7d715540c2470b6104debe114 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6bb3ecf16f2b20e3e92ccaee5e7c488537e6f622 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ac846c0416b3bffb3927a10b3d5d25afa71cfb21 mmc: mmc_spi: drop buggy snprintf()
38c6ee791151def491bcc56596fe6d3cb178300b tpm: fix signed/unsigned bug when checking event logs
fd1408afc3cb083619093dbcb905c3f5fce7fce6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9700417ea5401e9ca75c3bb259fb2a7f14ab8f27 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e455a5b3d4ab7dc5ff1f1bc8e6edc4e3c615a6c4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
803d207591b01a99f58cb96688d5aac28c58ca2d cgroup/bpf: only cgroup v2 can be attached by bpf programs
322971e2af66d2ea9593e9759cc1fac74fda27f0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
94cc029aa82db1a34649038365e599a3bc14e498 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
773671679bd073caa1e69f171dbcbbbedcf942b6 pmdomain: ti-sci: Add missing of_node_put() for args.np
a5264a7a4b461cbf22fe92a4c61761ba26b00dd0 regmap: irq: Set lockdep class for hierarchical IRQ domains
97c5cd01971b9491da544878c4ba014e7a945359 selftests/resctrl: Protect against array overrun during iMC config parsing
32c8032b2ac2e7f763de5904f4288820e8fbb7f0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
03bdf17ab55945ca442b5066a86175863758dea6 media: atomisp: remove #ifdef HAS_NO_HMEM
3761c2ede0150d5da336e09f60dd6134e1b8fcb7 media: atomisp: Add check for rgby_data memory allocation failure
5a890d4a512db580d086c986a8ca3b827dc4d589 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
484c77779cc9929c4235865ae1afd6a3ea05f4d1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4261180dc0edca25f6ebf91c15c5d30052174065 drm/omap: Fix locking in omap_gem_new_dmabuf()
3ce0957b1759f14ef1b28f8b84b1dd6de3944b4c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4e19dca380bcb8d0a96b1384010ba993d50c051d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
aef26c2ac5ebf0b8545cd65af5a3be0b3be81779 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
88c8b190c154f95a355fd3b92bab0378574f5ebd drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
152a63ffa6a7791ef5c6a12bbbc0e97a283784b2 drm/v3d: Address race-condition in MMU flush
d8c5f217fc96b6dc379ab4b3d868f70ad8761919 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
34da56b4048e88be7d6b852b407d8307432b4b29 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2a0254e705bb77bd155973aefe8ddfd2f4823995 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
22e3b402be893e9e05bb40bbee8ddc34c37fe4e4 ASoC: fsl_micfil: Drop unnecessary register read
840e5fcd574db998883b394adc332ec08913f6c2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
fcd5c9fa345f9fc9d208829bcb1ff509b906c0b5 ASoC: fsl_micfil: use GENMASK to define register bit fields
a58d86f1e6a50ded34b39f906f3c9ca27106f6be ASoC: fsl_micfil: fix regmap_write_bits usage
9000ef4fe1d02a2f3f1746e3be3af0fd75ae2425 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
954741c1802a5157b50a00409fd561bbc7f01745 bpf: Fix the xdp_adjust_tail sample prog issue
32e40ebe67acd6bb5b3d523fd734be2ebc7e7210 xfrm: rename xfrm_state_offload struct to allow reuse
2d65255ea74f0e126afc1c0382af81404542c15c xfrm: store and rely on direction to construct offload flags
4683d0947bd5a098973099dcfe1b0d078851d6fb netdevsim: rely on XFRM state direction instead of flags
1e82bfce012b3ac0fee2c5211f398a473a3400a8 netdevsim: copy addresses for both in and out paths
402454fb9471ca59eaa68cea5ff54024ba095874 drm/bridge: tc358767: Fix link properties discovery
c4cbe78f0607faddee74afeafc31c2513a9e9335 selftests/bpf: Fix msg_verify_data in test_sockmap
66689121031ea71fb09fc256b6467e394657630c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a909e0fbdc895bd58dab45da9f4a7f06ecbaceb1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
08b7774836558448d97c9701556b99e7887de42c drm/fsl-dcu: Convert to Linux IRQ interfaces
b9093b52b2e0cb7756f3d3104f099b5ffd57c080 drm: fsl-dcu: enable PIXCLK on LS1021A
fffc67994aa80628630998b234102cf9f584d564 octeontx2-af: Mbox changes for 98xx
0f931b80b2714b2b68ac56216dbb5d9d1186c3f9 octeontx2-pf: Calculate LBK link instead of hardcoding
744b8461b285f51bd059d0205161e240f08d9086 octeontx2-af: forward error correction configuration
e713fd324c77e886c3ee3f7820da73b8146dfe4c octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
8147ecc0365bd8271fed38660475b04804d931b3 octeontx2-pf: ethtool fec mode support
fbffbf0573326b75febed1e52e2ba9ba709a8960 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a265a63a82ea71f738fb0a8424449b50b87b923d drm/panfrost: Remove unused id_mask from struct panfrost_model
21db370fbc633cf2eab76b1f0d20c5a8a1b9a2ea drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
94a7ce32c4a5c93d32afbc15d3d5cc83491f7b5c drm/etnaviv: rework linear window offset calculation
b37bf242811b82879e5e4ab256cd846f4a0a8f18 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c101fda4cf45b324e4a479a73a67f87a6a2b6400 drm/etnaviv: dump: fix sparse warnings
dc4344248853235d46d712d4a42f91e008b22077 drm/etnaviv: fix power register offset on GC300
6009677367cec4b088a6fbeaed49cb65bcde9550 drm/etnaviv: hold GPU lock across perfmon sampling
6e0665a3e3a484c46c13433ea502306051d7aa44 wifi: wfx: Fix error handling in wfx_core_init()
960417ad66e49b58a9f7deacca347c5d0fe485f6 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7252b6afac9c7ddc09b72b677297d655aced113f netlink: typographical error in nlmsg_type constants definition
b2057b2421731b315c42db45f8d6d48b56a6daf4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
780bf2b0919d5c80afb9d3548dff3683822e482c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
877d09e9b2214d28fb7b28ac607a631099f09e4a selftests, bpf: Add one test for sockmap with strparser
67ce0a9637c26e22310c1f5984f87879962f9331 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
241603314865b4600bb8ad8e57030e6974feced0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
08fab601053d8e053cc89623dc62716d6f1af54f bpf, sockmap: Several fixes to bpf_msg_push_data
60e6fd50ad585a548a96f8a8de63f85f8a28e032 bpf, sockmap: Several fixes to bpf_msg_pop_data
3c004b86b8d736a957d845bdbab6575ef5d74f32 bpf, sockmap: Fix sk_msg_reset_curr
384d47a085348768661d817bc242eb197a9d75ba selftests: net: really check for bg process completion
e926111a1b756f3fc00258fc20be07d20edf774c drm/amdkfd: Fix wrong usage of INIT_WORK()
98fbae15450fb6d5115d5d557aadfb3fedd6edba net: rfkill: gpio: Add check for clk_enable()
a354e19daf1e6e32525ecc2611359f6faa19d274 ALSA: usx2y: Fix spaces
9e6010fa1a26047e37567a7383c7e843c35933b2 ALSA: usx2y: Coding style fixes
2f6cb4bbfec8da5e657879670512fa1d980a38e8 ALSA: usx2y: Cleanup probe and disconnect callbacks
7dc3a29622ee9ff06fc4026fd32c6783b3f095e9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
492d4f510a55e29fb74d97deccd553621b9ee6d5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3cd8cdc622a5a10874108c88c8a9f14fca6f38ab ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4973598d873ef3716d12b24b7a44f2cb1864c8f9 ALSA: 6fire: Release resources at card release
33167ffd9805a6ee2c81ada877f43f187a770562 driver core: Introduce device_find_any_child() helper
5ea848119af646a58ec4924592de46eb9d3950d2 Bluetooth: fix use-after-free in device_for_each_child()
47c0e3688b207ca1ac248a49a164604ad7ea37c8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2ecf885aaa60f6deb2970c9cef17628ea51262aa wireguard: selftests: load nf_conntrack if not present
ddbe28db7930b87491f667beb00cd7fee3ef919d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7c25b5b3c1463e3eac7084850f45274f9d2abd56 powerpc/vdso: Flag VDSO64 entry points as functions
add1678fb5a18b769fdb27d6ba191d6ee6c2d37c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e81ed9192ef4488dbdda5d595cbf3a1a17526a19 mfd: da9052-spi: Change read-mask to write-mask
d07ad8dfa644fdee466f5dd74ad7cc2b1c676480 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
28346a84e6991e4709ef0cc9a2f346f56fb4ed12 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
518a2dc333dde00b6d02db602df79b3568a90168 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2728a33b1396e7607195531c6d215d7842fb9dc9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
61a2a423c184dd757931457a42d26d5fb4cfe428 cpufreq: loongson2: Unregister platform_driver on failure
ed078444a8a333386347fb25ba03e432c40176d8 mtd: rawnand: atmel: Fix possible memory leak
9e5d051e3c307c3279c3c835d83131af74d389ea powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a606c0fd98cba65cca555b9f2131e82e5bbfc6ce RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bcbaaecb9f9a1ceac4752690a04675fdf7c2f7ed mfd: rt5033: Fix missing regmap_del_irq_chip()
4039ceadb33826364a3c3f70033b308163d26c46 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
17d3d757f8c2df1fcbafa9e00c8a9468b54624a2 scsi: fusion: Remove unused variable 'rc'
e9553043d85950894f51f49517f1276ba18c8740 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a956f58a9b90a504b3710a1187730be28c3adebc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a5dbebc371edbde583c0ed283bacd7f3771877e4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3da72ce9452ae2e45e0d31dbc7e0edf28ff4c47c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e6657cf88b21d9370fb1aca49db18e7c06fcc756 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2337b96d99e98d85ce462b86bc829669b8d75f54 powerpc/kexec: Fix return of uninitialized variable
f8578d4b4b10df82ee6fd8e5351436fe900ebedb fbdev/sh7760fb: Alloc DMA memory from hardware device
e915eb8050ebc0863bc0cec9f396927c0233c197 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b38f46e4d7b806463814b93eaa347995da8c9884 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
b8216a67e85ff8461fe8724f8e5457f1635f1a19 dt-bindings: clock: axi-clkgen: include AXI clk
5c67e8ae7cf9ad48bca96195b38378ffeecfe542 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
13a3a650f499afee369b77e114c88fe3087a33bd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c52114730bca9272f6ff84dd694cc99a51b2771a perf cs-etm: Don't flush when packet_queue fills up
189cb56a6a4489998a3fbe0b894a0dcd58a4e419 perf probe: Fix libdw memory leak
102afaf5ea7057889ee6e757e674f9688c14d2d6 perf probe: Correct demangled symbols in C++ program
a1f62a51567b22744fe838e900e489d1a5a74db8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ec92db9168667b1067246b4f6c38ceed6c31a6a3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
f7f74a5245d2699044ca824b713febd747f1e9fc f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0f7ebbc0b0a2d53c2b6f0999506adba8c54f6bae f2fs: avoid using native allocate_segment_by_default()
91834ae8ef6616745140db5a1247430c16e12938 f2fs: remove struct segment_allocation default_salloc_ops
937568e027e954917ee2142cea7c51519cf1bc68 f2fs: open code allocate_segment_by_default
7c010f03e8b59fa47b4ea322fbe3170fd70d0fb4 f2fs: remove the unused flush argument to change_curseg
9970ad2a7f577914ecaf1f10d1b1ee547eb27987 f2fs: check curseg->inited before write_sum_page in change_curseg
8c85a4d4e4b73f74211e95823ce259ca9f80c0ab perf trace: avoid garbage when not printing a trace event's arguments
c607c8eafdc979849b524c8a170452fd844a3cfa m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fc2848c4e2978c306b4af1d04bf7e8a6f7e1d064 m68k: coldfire/device.c: only build FEC when HW macros are defined
082a814620caa46f0996b46e8adfd2f16e8661af perf trace: Do not lose last events in a race
366cc3600b1ebd7ec852dc91c5afe52d842029e1 perf trace: Avoid garbage when not printing a syscall's arguments
58050b83864931fd0998f21da3d06d0773db8939 rpmsg: glink: Add TX_DATA_CONT command while sending
63c44f3d9e3c5d971ceae54c9ea611c342899802 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7f0fbe0644758204898e1bfd29b8e19acf9c0564 rpmsg: glink: Fix GLINK command prefix
3819a2ac027b93ebcbd753562ed12113edb73e44 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4a76d4af0c83659f47e9e97e8455b34a37985a44 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
20029ad4fda33c32772d5cb4e67c62636e8b452f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a02f330de292a80de40bc5fac04dace055302fa1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
68ec5d57d68d80028d43579f17b747d84a51fa02 NFSD: Fix nfsd4_shutdown_copy()
289240cecaa291349c73a43825e859d1cc4d7938 vdpa/mlx5: Fix suboptimal range on iotlb iteration
202d5a6cab6abbe1f714b6da0933ba342472be9f vfio/pci: Properly hide first-in-list PCIe extended capability
9b7e41e21b68b17daef46829e554d9ff237af13f fs_parser: update mount_api doc to match function signature
67515c8240290bd15c1c1990f05566959d7ba0fc power: supply: core: Remove might_sleep() from power_supply_put()
64ea1c00a0d8a14bb9181b51cbd08de9d4f4c11c power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
2ce2aad8adec620a97405f0800298be582b09f49 power: supply: bq27xxx: Fix registers of bq27426
927e42e176d8f87a6ce8ae3c010c3e69836bcb6c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
78209eba8b2f237e9f06239de07b2ee2d8bf8c3f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fbbe92a8dfd7089dfc0d4d43292318e37b871832 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b78a66f8e1eea9f2823db2ec9e6bd4fe91425c64 marvell: pxa168_eth: fix call balance of pep->clk handling routines
672849bce2ac7a628f27b7a04085fc9000dd0b9f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f751fe417ca2b4d9a89513b5c7cabcd5d90ced95 spi: atmel-quadspi: Fix register name in verbose logging function
6c4ca030145c4485cc607fb43389b46059b9deb8 net: introduce a netdev feature for UDP GRO forwarding
a41b56ca1af53a7f907d165775845e39f1c49da8 net: hsr: fix hsr_init_sk() vs network/transport headers.
166f3f574d577a05443732f988473668fc524231 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0d22cfae65e25321d5852d9607730ef6578f35e4 ipmr: convert /proc handlers to rcu_read_lock()
49e8e9db056e0ae787285b4741acb399d0b9856b ipmr: fix tables suspicious RCU usage
aa48f54a26819f9b4ffdfc33074149e89fdb68b9 iio: light: al3010: Fix an error handling path in al3010_probe()
e11432abf2cb8d20014d7157e2b11e370a4a6e1a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f9413e2930b985bd5f2b86731265297485c82651 usb: yurex: make waiting on yurex_write interruptible
6fb9583fb57f31132cb256a80933f388d0cdd6f6 USB: chaoskey: fail open after removal
b35c6a9a53ff61148abdc2dbe0760f81f7710136 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b14f4df0e530559706a000a4468a0312f3be092d misc: apds990x: Fix missing pm_runtime_disable()
0538d7150a336669cd4f0677c2a1c04b83986306 staging: greybus: uart: clean up TIOCGSERIAL
17a7850096af067236f74a373f162400cb167d6e ALSA: hda/realtek - Add type for ALC287
6ddecfd63f8851e936cb0c9f02601e9c67199026 ALSA: hda/realtek: Update ALC256 depop procedure
3d9b4ca6d53d855af431c29c8fc828c275e3e1a8 apparmor: fix 'Do simple duplicate message elimination'
b40a3b158676819570436a6e6b6aabd16950f5a5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e946ba252972ffce024318dd64848003808a3c75 usb: ehci-spear: fix call balance of sehci clk handling routines
498ac041cc6cc7a12c9fff1ccba0b7880fb374c1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
dd801211b59bfff1efb861142f0129e79d8771c2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3632f0801ba7de75fa56c2f9f5f2ab4a3f6736ac ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1f50d0efd5d8354d67e97b18aefe4756db0f377e ext4: fix FS_IOC_GETFSMAP handling
5d9227f9a11ce9cc4aa5b069b00771ba3486c565 jfs: xattr: check invalid xattr size more strictly
ddbf73e35b1b154cb6ca9572c0c05430d96de226 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
313583dfddb444ae772b87e7582ce35bd6beeedb perf/x86/intel/pt: Fix buffer full but size is 0 case
cc3540afe9c9cd83c8091131104425186217336f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b946c5fe145387fe5479ce435dad3a613ac72d9b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
06342bb61eb03284350bb2feb9a04fa533f53205 PCI: Fix use-after-free of slot->bus on hot remove
3e69a1d67de2f6e5820f62824812cbc3d83f1df2 fsnotify: fix sending inotify event with unexpected filename
7bb92cddb404eb4034d6ff0c7cafb52ae7d573a0 comedi: Flush partial mappings in error case
09b8c3f98e1f6f13c01aa660165daf3427e0c041 apparmor: test: Fix memory leak for aa_unpack_strdup()
58c39ec865f7f7978dc270804f0793324ccc5a24 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
07a5dc80e98804aca43ce6c964d74e9867bc8a25 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f6f750b76c1dea7eb4165170b5b56ab20ac96619 exfat: fix uninit-value in __exfat_get_dentry_set
ee6d10af637cd3dcf94de33de78335564f26a4f3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
47129be54709df528acbe0f5de18b036f5b59fd4 driver core: bus: Fix double free in driver API bus_register()
9613991ffadfaff51f541b73455ed252c9c47144 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c3d6fb86a2f4f5d77f907f8f3086b4c8fd9a2201 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
472a72a32576fdfd5b710fdd84ef643f6a516c43 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4b62b9691fa4bd87e328b0a8689a580634e18edf netfilter: ipset: add missing range check in bitmap_ip_uadt
036d80d749f956d151e8e76b769f4559979dec71 spi: Fix acpi deferred irq probe
a5c40caafe98812e3e02774df28c16b14b595579 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d01775ffa78b281ad3073fc06fc93693118caddf ubi: wl: Put source PEB into correct list if trying locking LEB failed
118c664e4cf53dce03955f5a63cee592b8a9cf8e um: ubd: Do not use drvdata in release
cdb496e85d994010438e8091cf65025a2db2b026 um: net: Do not use drvdata in release
56d400939e86445ec0d887b68597f28c4cb34072 serial: 8250: omap: Move pm_runtime_get_sync
a87888281d5b442bb7048d65149d211e4545dc7a um: vector: Do not use drvdata in release
852c5e3a465fef4a93d04f64200129b8d61606fd sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b279700f58fe472eb16e6ed66c933ad2094d2df2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
366ddaba2d24c58a78ec0d8614813a3184302f74 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bc77902a16e92b6d4bc5bfcc3d5c312149e2781c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c65ff74fbbe1bf96acef484e8bbe9a06576fc005 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6f8ec4b392fd8e612c54894173d1a124437d084d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2de815f1af8af762dabf5b8a6d792e39d98f3855 ALSA: hda/realtek: Update ALC225 depop procedure
d8ef9d0ba802b7facb259aa95cd00faf740780f0 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7bb5d14ecabd95f59eede7dac1b87849161eb619 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
4562609539744baf5ea3542971825c152a81b5a7 ALSA: hda/realtek: Apply quirk for Medion E15433
0ff6af83dbb637df5781f60c0782db50dd05c06e usb: dwc3: gadget: Fix checking for number of TRBs left
8b2de7c5cb438c9a79b223af2f301d18c60e42a3 usb: dwc3: gadget: Fix looping of queued SG entries
dd6390b3b9eb1b510f3ad4f145e0c826724ab892 lib: string_helpers: silence snprintf() output truncation warning
371cb0d0bfb5f49ca6161e0a69b0d221ce17d13f NFSD: Prevent a potential integer overflow
ed5af98562e0e2d9fc28c51bb4e5f2e06a14e2e8 SUNRPC: make sure cache entry active before cache_show
949f939aa1f4c77c404c9831f5bd66657d49f1de rpmsg: glink: Propagate TX failures in intentless mode as well
f7e750924575f08f885ae76e33827d603f5ee6c5 um: Fix potential integer overflow during physmem setup
ec754c86969312249df327f2eba332e2d3167f41 um: Fix the return value of elf_core_copy_task_fpregs
2fe0c26927484c6ea61e99fd0c22598ef52e66c2 um: Always dump trace for specified task in show_stack
37f024f6c7492bb6f2e0e1b43355abab41673f93 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bf2aa02207fa68c022c2f1af73d1f195e86ef428 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
691b323c0a5f422cb5c111f1fffbc2be5155f2db rtc: abx80x: Fix WDT bit position of the status register
862cd0a2aa2afc1622ae7ecde61338d3cb9a8b4b rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
105301bd8d5a64fa903f2cebeb5fa2aee676fc6d ubifs: Correct the total block count by deducting journal reservation
b353e8c2863ddec759f84dc6179b2b1d545a232f ubi: fastmap: Fix duplicate slab cache names while attaching
7aaf3b515d82332f8626e11fef72ad5f6693692f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
9f95186dc851fd5858489cc312dea227128761fb jffs2: fix use of uninitialized variable
8b95b5f405f9910e0cc1bdb65128379e3d89d4c8 block: return unsigned int from bdev_io_min
abb59780a1599e6f6963e9086eba76ec16b0e862 9p/xen: fix init sequence
dd2ad5940a322d74053224676ac9ddde06e78e53 9p/xen: fix release of IRQ
d8af7f7eeb4225d5319e8960d482c3e3780eddb1 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
12a33301d9c5dd549e42cd03a52a2c4ddf693f91 modpost: remove incorrect code in do_eisa_entry()
af9b052147f9a8b179754941d1b584d9d75ad14d nfs: ignore SB_RDONLY when mounting nfs
0cf5e83c3e84f6b239f57c18e29078d1c7f11a03 SUNRPC: correct error code comment in xs_tcp_setup_socket()
b34c1c22c958636ea534b52d0c35915aa8340943 SUNRPC: Convert rpc_client refcount to use refcount_t
960987f8d0081f85199ce452a44eb00339caf10a sunrpc: remove unnecessary test in rpc_task_set_client()
dbd82d6c1be622a21f7272d8fed044c37a3f5010 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b814be43a098fb74aa79789bfcfa8e3a6416ae03 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
df3125769982982108c18a99602fbd73f556f65e sh: intc: Fix use-after-free bug in register_intc_controller()
d6009a62019da820a3b77b650149169cb725e19c ASoC: fsl_micfil: fix the naming style for mask definition
fa8f97059cb9131c5cc99aa4bcb5a77d5c172287 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
97175c21c7a92a833e396fa8fa71119647509bf7 quota: flush quota_release_work upon quota writeback
334a0b6c716bd53f158a38e41f3bf5b75f389383 btrfs: ref-verify: fix use-after-free after invalid ref action
6384caa05ee9f1c968bfc05cd61866f75fefb599 ad7780: fix division by zero in ad7780_write_raw()
28cd650ca3b05dcfcdca57254e181fdf83346b93 util_macros.h: fix/rework find_closest() macros
d5800b119ff0391d1270e7f8a3d687ebdd11639a scsi: ufs: exynos: Fix hibern8 notify callbacks
d6b24b155127b0dc8ae5430cf6e89276a743e83e i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
0b6e2e03c4e9585083812f57794c5b7a288895f9 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
8e76dbb8e0779d1d511532e04b0ffcb9dabc5e0d dm thin: Add missing destroy_work_on_stack()
a75777e25406ae0057cd6ec68cff5845740fcf36 nfsd: make sure exp active before svc_export_show
81e7668875aa2dab4307d34076a6cef1ca5cd624 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur

--===============1677426595951340452==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-47f742c57dad-efe5ca8bc66f.txt

306fae992cb06e69593f264a5ab5e3cfc9884da4 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5b6713f39126b6056dbdff49fb689c43bf9b900e media: imx-jpeg: Set video drvdata before register video device
bdd9d4364620b501b8c86a8fab0b391590a08e66 media: i2c: tc358743: Fix crash in the probe error path when using polling
7b44693290bc753c5f1a73d4b0254d531e0b1fae media: imx-jpeg: Ensure power suppliers be suspended before detach them
dd6406b65063f74bf4d055c5032ab08449fdbab2 media: ts2020: fix null-ptr-deref in ts2020_probe()
c2fbf0c72554e53aa44ea5af5823825d0bfe9b8d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
44d07c84f52cb13c29a2f2cb76fb338338fb9213 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c343d99502e76fff8e1969be8d30b62dd27f98f8 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
6c805ab9c07f02123531225d179182cdfa92bcea media: uvcvideo: Stop stream during unregister
958c1979c4664d6c3d466d01a6cc8355c40bf729 media: uvcvideo: Require entities to have a non-zero unique ID
1579f91e2a0a3c7de2d5791644497aa24d27d18b ovl: Filter invalid inodes with missing lookup function
cc8773879f2ea653ded6119f6fb056ebefd3ba38 ftrace: Fix regression with module command in stack_trace_filter
214505d3681bc6b470d5fe214d73e5c639b8db04 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
cdae54d0c4ce01aaf36c8b1d065396b994e4161a iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
3fcd8482ecd4d41898ecec58a29481267ce60725 leds: lp55xx: Remove redundant test for invalid channel number
6c59fb7312848f507b69d77043ec859da5bc349f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e3f65a435ddd8687a5971fc74d1d5af283c8f106 netlink: terminate outstanding dump on socket close
152b24a1e7c22ff724e9c346f05ac9d24afcda64 drm/rockchip: vop: Fix a dereferenced before check warning
49b73d7eb387190ed09f66a4a9496d3c297a1d84 net/mlx5: fs, lock FTE when checking if active
dcd67183669ae0685c5b7df439c13daae612ddf6 net/mlx5e: kTLS, Fix incorrect page refcounting
873727e67aa398ebd0c69f4d1755dc6d89d367fb net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
6a073e52028bdab177751c5cd743eceaafac6182 samples: pktgen: correct dev to DEV
1000eb9c5e696341ed8024189508869800ef9b47 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
589d41e1ed9b5cd42844630acff903634c525155 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1f62ae11ffeba882d9aaa1939d8942a5ff6cf170 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
f988ed4e602c5f2687ae10cea261503e881124a4 ocfs2: uncache inode which has failed entering the group
71d871e6f2e6a210fca425da18af3275812f711d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
e7380f10770e8ed61216938ef02faf88cac3e8d0 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
4c00da1b8650e1343b4ba3e3ce7f5d502dbfc383 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e444590f38afdbde9c6b925054b68c9b72a2340c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9cd3b74a42a0b1d150f47812dd96e49650318538 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
be2c818440ec24189c5af2dcc69bb98a70a603cf nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4151d14a52beef835f9b462983e6696ec34f7fd6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
55513d6e8bb69b8f015843bb5d1588f4dca6269b drm/bridge: tc358768: Fix DSI command tx
a986787137f54f2b61102f89de24e9c9a5e621fa mmc: sunxi-mmc: Add D1 MMC variant
53feaa9167b9ae638b13c811408b4e3cea8a6442 mmc: sunxi-mmc: Fix A100 compatible description
7cec74c1ec5ca1e90a538e6f01779e0344f4966a lib/buildid: Fix build ID parsing logic
509868d568f2f9c433e71ec0a320d71352bc86a3 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e01fb0d174f5f39d912f43d17a71031fa0d95e25 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
115193a039e157ed8ed93984dad63a33826c7a32 NFSD: Async COPY result needs to return a write verifier
b099c1b68d4b7da7ff3a8a335e9b30c6037c4e5c NFSD: Limit the number of concurrent async COPY operations
6038de42f2428ae4ab1967654f3f6ac26aec679e NFSD: Initialize struct nfsd4_copy earlier
6eb43501ced9bd9bb2c5236491d24c00e2592f6c NFSD: Never decrement pending_async_copies on error
01ab2f70b554be4b6a9fdbe8315d01c6fecd5bc0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
07e8ad8bf4d7fdd4f2713f97183dee4e4be2f576 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
26684977d66e0093a5c400a81407dca9d470b48a mm: avoid unsafe VMA hook invocation when error arises on mmap hook
530808418b69b498b6d674dda2773f12d45c9496 mm: unconditionally close VMAs on error
55548860b7fa5e0b667b29e8a3d0ae55073f55a9 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
de913a2b22327ec30d256d0ed223e6cd7f36df06 mm: resolve faulty mmap_region() error path behaviour
090801a046fe992dddf1cc69c96b0b115426a981 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
d79f5ffc5545677c53f6b5042a4051867a246d40 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
22a82b473a92ca8a353c920ea1c150c74c5bb310 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a3813383245e716c8bd93aaea11a093144ae5702 ASoC: Intel: sst: Support LPE0F28 ACPI HID
48ab9f71a10d9aaf713db983afb972a4481bbaf0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
112735c82fc79f75b6f3107eeda44bc20a4bf247 mac80211: fix user-power when emulating chanctx
4696ec5ae80e9d74de066e9c81b672a43dba6531 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1f98f9867690b6f9ffaf40ab1a34971223674a0c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f6c463b84a208ea45a0da4b0cfa3e2fc541fc8e0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a8ca310fe5eac0e6c8fb79a89b8173bf7f404a81 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8d054c9e1dcff3d5d37a6582b9b0d530fa911449 net: usb: qmi_wwan: add Quectel RG650V
cc9aad333a09805cb9dc213dfc7a7653fcafe856 soc: qcom: Add check devm_kasprintf() returned value
bc97c5c4ecba292d70910271830327055f45ed35 regulator: rk808: Add apply_bit for BUCK3 on RK809
6fe85410194873a1e31c1baec4559300a14f4993 platform/x86: dell-smbios-base: Extends support to Alienware products
4ac8aca8113dc3c2a70bb396618ea72fea5c539e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
98b34933e388cdc0698349e9f508e4da5553e4d4 can: j1939: fix error in J1939 documentation.
f2ee42c2b6e46e411f802b8eb4d16a7344f770d4 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3ed909d31fffa6c97822f772852092aac48bbff8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ea760eed586c56f96209066a44ebc25b447840e7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0b77e6b6baaa19eef43b1333e1c32abe67f82498 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
727232d3527be17e561465cc54fae9a891ff2f66 ARM: 9420/1: smp: Fix SMP for xip kernels
824d4a50f1f394428a53916460162fb8fc17298d ipmr: Fix access to mfc_cache_list without lock held
a8994feb8cc72a49621df15187afbd6fcaedb38a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c17156f0fee749121928b04f88c6aba2e6df07d8 x86/stackprotector: Work around strict Clang TLS symbol requirements
4feb3889d587b5008fb890d2b5324c09fc11c5af cifs: Fix buffer overflow when parsing NFS reparse points
5bfe701ff85ec560dda989662b5632a86691c198 nvme: fix metadata handling in nvme-passthrough
1ab5b0e8e2b404c5212220a3cc117633f4a3e689 x86/barrier: Do not serialize MSR accesses on AMD
702ef524024002fd737972f4a5c185d9121d74d8 kselftest/arm64: mte: fix printf type warnings about longs
02eea14324fab5255e0a42bbe085db3b67936ec8 s390/cio: Do not unregister the subchannel based on DNV
49ec84c5af844d47ce50c5718fdb31fcd1bf1c8a x86/pvh: Set phys_base when calling xen_prepare_pvh()
6cc13e7824594b33009cf7056cc9eb1b4d5b0c78 x86/pvh: Call C code via the kernel virtual mapping
3351029f46b6bdfb54c6fb8482d2be684c15d302 brd: remove brd_devices_mutex mutex
879c69ace8b5ffaf56830047800caeef5d4e04bd brd: defer automatic disk creation until module initialization succeeds
dcbe4d837512ebb6035f831ceb1538e05de143ab mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e20e7fcf89914a43fb57a2d967b91d7887bad6e6 initramfs: avoid filename buffer overrun
140c343d6e3aa9650bc8b787837abda4407a074f nvme-pci: fix freeing of the HMB descriptor table
9bf299551812fc8d7e5bf1f0511e11e5faeef57c m68k: mvme147: Fix SCSI controller IRQ numbers
9277a381629a05aaf3be3f8f31eed1c407f6e9f3 m68k: mvme16x: Add and use "mvme16x.h"
32c45d725cc1b7577d7f741c9215117d14b268c7 m68k: mvme147: Reinstate early console
436b3e807026794e8bd4fe9d8a8a96fb8bb6f5f4 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c1670fad3677b78fccf0cc44b225ea2c40692dfd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d2be2c7c1de71da7c135c204874b1d591f158a9d s390/syscalls: Avoid creation of arch/arch/ directory
5f8895906529bf0eaa85188c4bc88b56beb35ebf hfsplus: don't query the device logical block size multiple times
55da624ab6dbe8a5b4135d0b8723e4cb01ebb656 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2e9394933d2e53fb55415eddddec17cc6187db86 firmware: google: Unregister driver_info on failure
5e0e7daca1f785bc0b6b82e42820233af0d592a1 EDAC/bluefield: Fix potential integer overflow
358fb72e89eb24fb70e369972e126fcf9e847de2 crypto: qat - remove faulty arbiter config reset
9f43c652b0c47002e67bcbe9643e07012fdf7fd6 thermal: core: Initialize thermal zones before registering them
f5a94e5a1fd3762cde1d51ad857d369b5aaf57e0 EDAC/fsl_ddr: Fix bad bit shift operations
a02f7207cfc51309ad896fba82a2d467cb548f07 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9d9d6df185dabd381dad1312eee9000e64dc8f9c crypto: cavium - Fix the if condition to exit loop after timeout
1d0b45585e0b3e7eb5637c1b8da83fa68934a8c6 EDAC/igen6: Avoid segmentation fault on module unload
a71edb310387b270b7aa0c99d444abbb28c7971d ACPI: CPPC: Fix _CPC register setting issue
f325d4aaf9b9d6d6902605898ccec3904013eb2f crypto: caam - add error check to caam_rsa_set_priv_key_form
b66065b552f38debdd4b1f449e172388c7f52e84 crypto: bcm - add error check in the ahash_hmac_init function
e2da8a65fbe9ffafa4f37e8940be63900fcd5aeb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4511b59cdb11b2c76c0053b64fbfc66ae89e550e time: Fix references to _msecs_to_jiffies() handling of values
130c8a45369f4cbc6bb42f2ceb468d54650fe2bc timekeeping: Consolidate fast timekeeper
2500d666281cd4e389bed25e7344a6a8df5bca2e seqlock/latch: Provide raw_read_seqcount_latch_retry()
46e6ae8e0e2f28c041df71772e898f0130a56ce0 kcsan, seqlock: Support seqcount_latch_t
ee162d7ba558917ed2391621eea8f8bf57565ccc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
44a6f898c5088e59dc93261240ec252636216b51 clocksource/drivers:sp804: Make user selectable
c9e84291923140cdb9febca5d70fb805b09568ff spi: spi-fsl-lpspi: downgrade log level for pio mode
0c7719897ad199e51715012f0e08b4ca8387e361 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5ca18b32e4faded45f37294733f9c051c770dbd4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
947738c890c081ac8317bf55670c69023eaf7f9e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5c46228bbaafc1c7207ba41392926992ca4f12b5 mmc: mmc_spi: drop buggy snprintf()
7745d1cef0abc315574d6a39489eb62fb1b11d41 tpm: fix signed/unsigned bug when checking event logs
5716756f8e79f682f048f129ff45b9d866bcee3e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f65d2fe6e413fc7f443f9f362eae614fbdaeea67 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a555330658c5d647b2ac17e1b3ea065a08995323 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4d503e97d8086c078654b6fe05ec5cdf2adee36b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ba5b37ba28a117a67e4bd445e6fd22464f21e4a0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
058d7d61a2fe39f32de61687badd510a3e11758d arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c33e718a215f26a846c94b27bfdeda9f1ecebf82 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7ba7c031be8def8d5b24b1d2f85c0ee77e93d9b8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9a2cb00cb22050e6e1a730185a0d42005b655d75 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
858d8825a818c4d7b481fe228fcd2f3b408fea15 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
72c45f1020b7a1674d89e9733f18cb46f458a995 pmdomain: ti-sci: Add missing of_node_put() for args.np
31ce4b84f0daed23b617fbf7bc9f680776536504 spi: tegra210-quad: Avoid shift-out-of-bounds
ecd062beaf5a09e882e4e530d8c6c9a46d17ec08 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b130c67944eb05a807026a263c8e8a396d961e1c regmap: irq: Set lockdep class for hierarchical IRQ domains
0330b440ced585b9ec6e25b3d8033bf4cb524f33 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
7812374094e7c38556dcf4e9b74440cb5ee18cca arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
701e503e8f20ee35408bf0a7e2fa66935148f3fe arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
aec084269d3da1b394bbaa19c300451acc5f39ea arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
072d1ed661ca472ad4f4e026a846d7733c528365 selftests/resctrl: Protect against array overrun during iMC config parsing
4bf042af1789111b10b7f6870a2f7719c0282f18 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0bbc17d74bd6f428f4119d0d4b209c5c6519599a media: venus: venc: Use pmruntime autosuspend
fe73a38674c6cc1a3347502cd780f4f6886c8e6c media: venus: vdec: decoded picture buffer handling during reconfig sequence
fc392f1a7d6c30a7eebb69a5debeba2308195415 media: venus : Addition of EOS Event support for Encoder
e86531f673248aa98be0aaa46ae1ab3007ce5112 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
578c3acce2a7d96335bf512fb41378a217cc7293 venus: venc: add handling for VIDIOC_ENCODER_CMD
ba311c01c4360c08e125e6000f2ff0e795b189e4 media: venus: provide ctx queue lock for ioctl synchronization
da16351793ac656af39cfc19c12501c0c83bc2f0 media: atomisp: remove #ifdef HAS_NO_HMEM
c9f46548408f79eac5a99171be9ec7f07073e8af media: atomisp: Add check for rgby_data memory allocation failure
6296853c3acb7686d46abe9bc6201eb43e003c01 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
2ece1ae1cefee5f65faeb3f88bcef1d2b58a6a64 platform/x86: panasonic-laptop: Return errno correctly in show callback
e1cfb80220ada8f869393dde9a2805f43cae3018 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2798e162958356986256e0647916dc319bddff55 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f343fe070567dd906c8d796f6cb0b83415e07b95 drm/omap: Fix possible NULL dereference
083b0c1af62fe5014fda19e3cd2587eb5e89fb71 drm/omap: Fix locking in omap_gem_new_dmabuf()
a5177f70db22fda25b57022a2660cae18ab78e4d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
1ee1d894dc06187953e573ef6b3929970e4640c8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7b3252725ac39a0b850c8adb2e90b7a9a12cf93b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
00a300678da497d9ef2b06963f4aee1dcad31fa7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
82d478d98cfb7884450788dd56f51db356f16a0c drm/v3d: Address race-condition in MMU flush
96778a8c33773f266216357234f4af1cec3a9f68 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2d918ff905a7341f96f91ffa605bbb00b53cee6e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
199173765a39425f7c004871cfbf8f89b4efbdd9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5c317c1f1fcaabfb5c5e714fe8e0e568d3403ded ASoC: fsl_micfil: Drop unnecessary register read
7db8f595c79900c187c3c8f087dc25f2a1147f6a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8bfbb5742109f27ab3379ae7221fa96f1273724f ASoC: fsl_micfil: use GENMASK to define register bit fields
d2864da1dd64223cf05a8841f6d843b08b36b521 ASoC: fsl_micfil: fix regmap_write_bits usage
8d3130ed946cca92f3f316f3cf3804c0e592edb8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
35cbe6c4310cb9bce9ec0eb0cf5437f35414d576 drm/bridge: anx7625: Drop EDID cache on bridge power off
c5aed27f8b47abbec95e36caa12ffb882d38e134 libbpf: Fix output .symtab byte-order during linking
2ae6e0b11b93e232c749b0f4afbbdc9ca4712ccb bpf: Fix the xdp_adjust_tail sample prog issue
7db1392bbbaf55b4d3d2bd9b25d38827e1f34a02 libbpf: fix sym_is_subprog() logic for weak global subprogs
ba11da999641550cbe80dd5125dcfa313a8bf023 xfrm: rename xfrm_state_offload struct to allow reuse
7b21acf3dc33c50379ad842c5e4dd6f1796078cc xfrm: store and rely on direction to construct offload flags
449173f610e202a1701e0501f5c954418b1fda1b netdevsim: rely on XFRM state direction instead of flags
b5078af66ff5d78f78714238b6030cd6c960618e netdevsim: copy addresses for both in and out paths
21eca4367e3feaee00ae96b429cbe10737e06166 drm/bridge: tc358767: Fix link properties discovery
d1c1799b3fe1961f73d94ae872743766c1faf2fe selftests/bpf: Fix msg_verify_data in test_sockmap
1cbdc324ed697c47ba39f1beef77b7315a71188f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
46b1f466ae892fac56a5f5ffb3ad2a878955f236 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
29927115cbc2f4b937f5ad688a8eb8ea208f3f4a drm: fsl-dcu: enable PIXCLK on LS1021A
d837d010f5f3a32ca139d7d20dac05de022eb6d2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e047ed56cc8b118f0ccf8c80f0b0718069de80ca octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
41f3d0055641a5b18f3a83ef9c193f953d019f28 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
61f947d832eb97dd9936f63cb69316e2edd80fb9 drm/panfrost: Remove unused id_mask from struct panfrost_model
4014b6f2f3c739e465942dd0ab3b984a4786bc26 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a1a28dca9db47161028e1c16c05a975f79097404 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1999e7c53c9dabf03d2899f7037dac92ab77ba85 drm/etnaviv: fix power register offset on GC300
e97b69a707aa92ef656f74cf80921b5d8ca36fd1 drm/etnaviv: hold GPU lock across perfmon sampling
95c0d696dd4f59b9db5ca80a4b27cfea19371b7b wifi: wfx: Fix error handling in wfx_core_init()
05bd6408f603401b801a3360c9942ab43170b1ba drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
14e3a970d30b5cf5da37b85d9670060f18133080 netfilter: nf_tables: skip transaction if update object is not implemented
aca6f46f9db22f08d0640500ea5bb40ab0895c31 netfilter: nf_tables: must hold rcu read lock while iterating object type list
31e40f329a9ff38a9ac85d7da66858b6b6bf544b netlink: typographical error in nlmsg_type constants definition
3476c2b18c4a26f0e226ac69964f4f0c74e31fdf selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0caaf024635e7656305aa7f91f9476d08ec4c8b8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c5b66ea76a653cc5ddcb26a42be6d743e31bcd09 selftests, bpf: Add one test for sockmap with strparser
6d1f961665ede2e9ec6b01b4eb094702e445fc1a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
fd5bfd268d38987c3ac6aeb00e93e28777f83a5a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
98b881c71d31f6cfb6213e788af3314a25837dee bpf, sockmap: Several fixes to bpf_msg_push_data
0f893c8f41ae93dede48bdd2e32d70ec7b0184bc bpf, sockmap: Several fixes to bpf_msg_pop_data
b9f8cb1e286747d548def737efbc413452f7217f bpf, sockmap: Fix sk_msg_reset_curr
dea786b1407442f26ac80be4637460e8aaf22a28 selftests: net: really check for bg process completion
38fad6918bf9b0b9da5b84e71b1afcd8b0ad514c drm/amdkfd: Fix wrong usage of INIT_WORK()
7e9996b10e4d683e0fadceccb6a3b31616dc3787 net: rfkill: gpio: Add check for clk_enable()
e0ae8e88ff242d9f08227113e731ed0d6e130031 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
67a7fd51fc34bbe06dc718bea1834fe916cd0995 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ae704edb152eeac00e86849ae97bdabd3bc882fd ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9849b8ceebf7f7cae1f2af220d0149a7d1ac424d ALSA: 6fire: Release resources at card release
30c016ee7f804560d994b8282fafb588ddbf4a80 driver core: Introduce device_find_any_child() helper
074fd23e93eecc364430bf3160c90173c7f96141 Bluetooth: fix use-after-free in device_for_each_child()
2c1b6283a983200bb732497ec66882454e62a41e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d00bae94c2a8ddd8d06b32437e424361fcd62f2c wireguard: selftests: load nf_conntrack if not present
66e5b077f7a1b52a9bfa2b49177c4125f103bdc1 bpf: fix recursive lock when verdict program return SK_PASS
407c4310f6688337159691768ec9fe58a89bf2bc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1b0d9201c4c167251f46642f6838ae13d972a43e pinctrl: zynqmp: drop excess struct member description
73c55ba8dc339cc228140fb73193e66c9e7c3f42 powerpc/vdso: Flag VDSO64 entry points as functions
01fbc7fbe24bc1547f1270b7a579d650deaf0998 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
33da3e04231b9aa096c1a80c01c5e14c997ea1f6 mfd: da9052-spi: Change read-mask to write-mask
dbde639469b5aed2f062b51ed5b8722bd304581e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
52baefc1f9f9129e39386e0d2949a8af819933be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d0c4bcae92c9df15fb9d0516b91629524dc11cbf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
64fefe019bafea9c336eba739c002a09afffbbf8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
6102c79f156978bd36bc9a4923719de93f365758 cpufreq: loongson2: Unregister platform_driver on failure
0ceac37b8484f3333017d0128daf9bb2de0b731f mtd: rawnand: atmel: Fix possible memory leak
6b33616fcb0c35091e99152f484d4b03a4a6d3a3 powerpc/mm/fault: Fix kfence page fault reporting
1341257349cc4740244d410d4cc83395dd59c9a8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ec1b813c52039ff36fe192d003da1e96bb3f54c6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
03bb39f359d4752e880fc78acbd195303bc7ffb3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e9a5ad45d4600cb01e30a9b217de06cd4deddcc1 clk: imx: clk-scu: fix clk enable state save and restore
c7e191b9719d28f62f3d9db0f55ce2feebee0e69 mfd: rt5033: Fix missing regmap_del_irq_chip()
38d722948a59a45a78dad49b82bd2f76414a35a9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c9e1b5532ae65e0ca1ab5956a63d33f6d0a77c31 scsi: fusion: Remove unused variable 'rc'
d65e058f159d6e4c096e2d3b91ba3d30f3325c4f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fc1a00ed973e11d0b7afa73db1453b6e59ec2fec scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
34798ac082ee0d28621cdc1353b8ae0dfd0aa47c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
25e8b3b844c8a92606047735705ba0b6891a45ed RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d69241055364efa89ad4f461afc6576fd83fbda7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
4935b46dc88287222743209d20e4ef9bb80404dd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c9ba554bb4c42359374e7868742e69f71cffaa7d powerpc/kexec: Fix return of uninitialized variable
fb8da6905166d40ce6e866b55342020b3446e2a9 fbdev/sh7760fb: Alloc DMA memory from hardware device
9df5f2c38bed2e0a339f70837459db8a6f979e16 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
979f3ee4e05a58721445689c22328eea47e85e22 dt-bindings: clock: axi-clkgen: include AXI clk
cadb8852e79f4eabb18181116e7d6606a29cc703 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
15ba8ce92969c462aec0e7d110e1910242bb6e44 pinctrl: k210: Undef K210_PC_DEFAULT
4886a9b4ee9146595a41e55dd8e11bbf7ce57a77 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
afc3730448f5c4003836ae31d109c5d84e052273 perf cs-etm: Don't flush when packet_queue fills up
ecdaeccda2e28fa92638341611af210aaec0baf9 PCI: Fix reset_method_store() memory leak
c4d8af5c1359e96690da502fe132614719772a11 perf probe: Fix libdw memory leak
9dfbab98280fffbe6a9292edf6ef711dc2e801de perf probe: Correct demangled symbols in C++ program
1e812c48f95e6d35918214941db575a09440f633 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
18c18fd709dd2bd7f3eb8fdbbcbde081fa6768e7 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a9f89e4c575b655d591a7444f5f88f72fd541ee9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a7c4242dabcd910ef54e98196d8866d688aeabad f2fs: remove struct segment_allocation default_salloc_ops
3e6e2217b2c82181e8296d94525d8e67f1f36e8f f2fs: open code allocate_segment_by_default
c982610c9f415f5c6054f6d0c0af41a54784f0a9 f2fs: remove the unused flush argument to change_curseg
e09af0660d69154ca35d05177f378a779609786d f2fs: check curseg->inited before write_sum_page in change_curseg
7bae0c8f657346e6272911f8037ca645789df3c0 perf trace: avoid garbage when not printing a trace event's arguments
abd0c0758c4eeb90a545484b4d5e6b375552d4ff m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4c6f7053daed3b404043a972f86a9360e0b27160 m68k: coldfire/device.c: only build FEC when HW macros are defined
0497204205fc703b89950210bb88b62a304d8cc5 svcrdma: Address an integer overflow
60c8ffbb5352a873e7dedc029197153b969577ef perf trace: Do not lose last events in a race
7d94d6d35d8539251f50431e992b7f0bad40aeea perf trace: Avoid garbage when not printing a syscall's arguments
e68365854e5412aa6d9e1d2d7057086abb8a0cd1 rpmsg: glink: Add TX_DATA_CONT command while sending
d1bc5f93fa2bcbdfd7cb43a34838068663d39205 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
0ca163e3bb6d5215e8ecc38de76488548a223768 rpmsg: glink: Fix GLINK command prefix
7229b367ae24772d73230de49a7b43cb37e9959f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
33e24b48df2464622354814611d3af4339c5517b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
986c72fdee5b62ee0e9a45982220dc0057b6ecf3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f44a223b39b56784e8703ce8e0b09fd326312f5c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2097f6f2457d14d1f770db5643072d88b57b72d1 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6e1ce1159cbd6ed1cef332718773507d559b8791 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c1cf9fcc6d6b330143833cf92b3e0cc82e066490 NFSD: Fix nfsd4_shutdown_copy()
2d5835c703f20a07cc3128c81a02c7b0acfc177e hwmon: (tps23861) Fix reporting of negative temperatures
925e2d2f8992a75e5e516d5319558d4e2a045643 vdpa/mlx5: Fix suboptimal range on iotlb iteration
65f89ec06d836befb1b2856e7ed1bab6a3da47fc selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
99f823c1a377f390abd30e9fd93a379e23bc6c58 vfio/pci: Properly hide first-in-list PCIe extended capability
a4940ef34a6a0ca9665b6ad009f1fe69b2a500aa fs_parser: update mount_api doc to match function signature
2bcab23649a79d15b6f25d6892cb8e83812f652e power: supply: core: Remove might_sleep() from power_supply_put()
f5471d47a7a746d93d7ebfd255c9ea2b49cb2101 power: supply: bq27xxx: Fix registers of bq27426
ba6fa46db7b92db99b060b8501e635b4e49fe616 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
daa7dfe0de2321023a1a5b1376e1dd3b89f75b4b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f41830a94ed0d557fd657db5ac44b9d020f103d3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bf80ad6c8ed1d520691b11f1bb0e74ccae83f926 net: mdio-ipq4019: add missing error check
314a68be3b362fc8407b63d27f4759b6d9e38769 marvell: pxa168_eth: fix call balance of pep->clk handling routines
050e776c8db9bae56cc179d7ff7e43e2f9b07f96 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
99c680f81acdbbd0ba5bb31d80ae250db1effdb3 octeontx2-af: RPM: Fix mismatch in lmac type
64775e4cefe52383f2f50249846f3d3033c50ead spi: atmel-quadspi: Fix register name in verbose logging function
0be65933c85fd20a9bfd767b8bb6826f945748f6 net: hsr: fix hsr_init_sk() vs network/transport headers.
6124336d84ef7f04f1f275437c9453b68b30aa17 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a39204ad41184d730335d15abbcac085ab5511b3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5eda795cb099093cdaa7220e8c90b6ede086ae9d iio: light: al3010: Fix an error handling path in al3010_probe()
1da2b9eb060ab431b89e5f84b0b147a453eb8645 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1bcc2ccd8e1a20f0e329ba7b4cff6d35f80e42b9 usb: yurex: make waiting on yurex_write interruptible
98138fb734922dc8e672f52f191cd93ed0e69d1f USB: chaoskey: fail open after removal
e9050a532e1f1c21d5f7054137d86cee805f436d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
96187c839fa6bf8c3cd9ff1e53832b20ce7ad3da misc: apds990x: Fix missing pm_runtime_disable()
2efca60014de00213c874f3d738e00dc03fa5648 counter: stm32-timer-cnt: Add check for clk_enable()
f5018310ddbffaf9ca5dcc43d91e1c81363764b6 ALSA: hda/realtek: Update ALC256 depop procedure
2b40998c8bc3428c4b9d42d45ff36224c66fdc44 apparmor: fix 'Do simple duplicate message elimination'
77009f8f62b5f763e4d237d6cb8f6097a0998dfc parisc: fix a possible DMA corruption
de9df629fc410218d4c5f96288d240611e6601aa ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
3d204a9bd8149d3b45031ee9fb63adec1dd4bc3c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d78f1010931d294236f812828dc297482b8556da ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7f9eb436afa5aea31d72f4f0f2c4e81c7cc0e6e9 usb: ehci-spear: fix call balance of sehci clk handling routines
1779c7409c51b73ec53298225299cfdffa072196 Revert "drivers: clk: zynqmp: update divider round rate logic"
a0df98f0fd602644273c10bbd8b010162c106b3a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4840b046d5a3e562676e045c1f68379cb2c09f9e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
90575b29432c9f5fc7b41174eca04f5271e267c0 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a76e0383ef5e60d498c756e46c509f466eed3e99 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5102afef6115d564f8eec0c6e0e6f43a620a0465 ext4: fix FS_IOC_GETFSMAP handling
d13fc0412eed9acb4735746436723daa8e4afc5e jfs: xattr: check invalid xattr size more strictly
57ee253a3308f01561d2f48b8516795465409387 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7295596abd433ed28f132ead3c71a94290c7991c perf/x86/intel/pt: Fix buffer full but size is 0 case
7eff78bd5184a26e53f079e0ab93b6b9431940b2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
eb77f9741d4f700057a4851c9d51bbbe057c52d3 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
70b3c058ae7d53c8c303c95ed556d7790ccf4297 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f33a0bcba2d750f816c2811431e42253416f24bc PCI: Fix use-after-free of slot->bus on hot remove
fa8318154ac34b92e7bbb7edb06675b3a862b71a fsnotify: fix sending inotify event with unexpected filename
6c2ab5871ffc6277ab45c5dadbb821f719f95635 comedi: Flush partial mappings in error case
ad6b5ff7d852ef366ef979c16aeabd889141370f apparmor: test: Fix memory leak for aa_unpack_strdup()
0e345b5ce873379e601bd2a97855a8c13c75c0b5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a8b1f6fd05c28e1ea5b4897322b679aabe51a542 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2a54acb7945ca49709da923c4bb677f2a10ab0a9 exfat: fix uninit-value in __exfat_get_dentry_set
2c96dd98260e7a01c1f3043f7af3cef68aece288 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
36c8de21cb020dee1dc35f229f2b6632cdf08ce0 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
cdf5c8f49fcdb6e7085a16256ba0f19152fd41d3 driver core: bus: Fix double free in driver API bus_register()
ad8109c4a619f8b186716b34a23aef84ac3db2f8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
579caabb178520c9471e6a1d6858a9d4b7f0990c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a76f4e4f1a0fbe9d9f66eafc9e0833f60186fed6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9325d579f79f5d6a719ce8f77141a8919a8a1b18 gpio: exar: set value when external pull-up or pull-down is present
d99569c5e1720772a472b59d44ac5aef4d089b9d netfilter: ipset: add missing range check in bitmap_ip_uadt
5fd35df048cf4562bf8c89508a921088ad96b577 spi: Fix acpi deferred irq probe
67a6d32cdd01d7cf35373bd249fb0329fcbeddf9 mtd: spi-nor: core: replace dummy buswidth from addr to data
0924a45fd29d7112732ac3dbccca716e3e878faf cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
33023532a5847ed3bdd52901b5784955e50f5029 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
cd57f73a155ff7b19a2af953198e391d73ac6300 ubi: wl: Put source PEB into correct list if trying locking LEB failed
49bdca1c3f503725851a6b5e5d8ed4b344506e3c um: ubd: Do not use drvdata in release
05b1a0b69df8592309f436b94b5e24d32c54eba1 um: net: Do not use drvdata in release
344c178e7244047c0087a790f9308796c59c13e0 serial: 8250: omap: Move pm_runtime_get_sync
eb1ec528d45ce1ef9d29b114d15fcc6ff95db1f2 um: vector: Do not use drvdata in release
77d938ba262c5e65d1a42f5b0e725fbf12f33ccc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c36410d4d4f02741c0de37c307b3054600856dcc arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
db68471e43d690ef4e9096fbda6d980736c73643 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
fd35f87b5f08963432d538c91ee8ab200c530412 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b2746a1382909edeb05a2adc1e45d2d112a3a708 media: wl128x: Fix atomicity violation in fmc_send_cmd()
de873376a2c129999cfd99ff87c01e188318448c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
eeb3b8698514167c482f5b15a476680dc45bbe62 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
a4b4185c4a90fe4226982e0b0890ebe4c881f086 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e9b95b7118951d614927299fbaf7400b7cdaf72b ALSA: hda/realtek: Update ALC225 depop procedure
af9907c9678329caf051d017b4b8041dd3fa2bef ALSA: hda/realtek: Set PCBeep to default value for ALC274
8879543de5b13c4bde5ea9d25535443b9c87f920 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
1f508045eea01f77ba4285346c1d6c20f101a5be ALSA: hda/realtek: Apply quirk for Medion E15433
a59216a89bf8cf606c8dfdc9ccb26b25178c1341 usb: dwc3: gadget: Fix checking for number of TRBs left
f2e88f3ee366de48feb75ae7c48f320125170bf8 usb: dwc3: gadget: Fix looping of queued SG entries
3602c1a1a92940270ce37c0401323fb24c34291b lib: string_helpers: silence snprintf() output truncation warning
6403c6dd1e4c708f414c23f85b1ca5b2f8c11572 NFSD: Prevent a potential integer overflow
6a484984c4f48aed297f9cfae7d0193df051a699 SUNRPC: make sure cache entry active before cache_show
40f831c1ee5d3c21d7298282862c855ae49867fc rpmsg: glink: Propagate TX failures in intentless mode as well
57979ae936026de20384ed4229c1d138ae53b7e7 um: Fix potential integer overflow during physmem setup
af3ff2cdcb70ba030a39f12d3696ebca987a2337 um: Fix the return value of elf_core_copy_task_fpregs
fdc6a420773a26520c9becf503ce609d42601b92 um: Always dump trace for specified task in show_stack
17948daa4c6a4a38864f96cbcfd490dbbb1ee04b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
086fd5a69c9f24399cd86bd077fbe5bedde89f3f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
321fdac319ce697015439e0ab341e3493a764aa8 rtc: abx80x: Fix WDT bit position of the status register
0dfd2b3720ebd0408fabe8d5faa1a9e6607f9a5e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
515ea1aa5888914ffd80c861574d5363e1e9a97b ubifs: Correct the total block count by deducting journal reservation
8e0f25f9494631e7ffecb9a2b0444a017550e715 ubi: fastmap: Fix duplicate slab cache names while attaching
434ce49e32db2066dacfe491f4c852083be1c87e ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
aec642a1a0b66a2bedef36e86ac9421038e9574b jffs2: fix use of uninitialized variable
f1d324cb0b99ee4a18114300530e3f3f11bb9c29 block: return unsigned int from bdev_io_min
c19dd1c190226a08854157bfeb1aec071c985adc 9p/xen: fix init sequence
be396edeca10cfead394de63ccf2fa54318e01e7 9p/xen: fix release of IRQ
07ddd38cd768418ff626aa74a25026bef853b141 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a355d46cb4a1d35eff608114faa0b8003431bb6d modpost: remove incorrect code in do_eisa_entry()
77fdbaa90bc99dd3b89f77ec59ddeeaf3e27aba5 nfs: ignore SB_RDONLY when mounting nfs
cc9cbe94d003e5ddabf00940ecbb1db07055f70a sunrpc: remove unnecessary test in rpc_task_set_client()
589ee6884457ad0f50a9d99dca0edb5f3a748ca9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
93b248ce469934cc6d983c66390b5af34687c7ee sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
191a793bac8a9e1d3a361f6d77c21c86e5fcdf0b sh: intc: Fix use-after-free bug in register_intc_controller()
4e43f31cf82bcf298fc69dbc2f0b1f2256e63146 ASoC: fsl_micfil: fix the naming style for mask definition
e4ba1ee5ad84cf5d29bc6ba7c8564a90bef56687 xfs: fix log recovery when unknown rocompat bits are set
b5b9b48166b7e71012d08956fcb5e27f1d52f8e0 xfs: remove unknown compat feature check in superblock write validation
459ebcd080c7694caa145292106178c1603ccc6b quota: flush quota_release_work upon quota writeback
cb5362d3f02024ad85f66fe8db295c6c96252ee5 btrfs: add might_sleep() annotations
1511709254db7748d60f71a02c6a420daaad0163 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
d7172d9bc6deed4e3cccc172bb5cf290980e503f btrfs: ref-verify: fix use-after-free after invalid ref action
2eddf1af0390e6e2cc5ba0b961899c2f12c5ac61 ad7780: fix division by zero in ad7780_write_raw()
fff8215bfb73c586d76c83f55c91b1c849591734 s390/entry: Mark IRQ entries to fix stack depot warnings
75a6a07104eb416239cad5c9b7dc1926ee473479 util_macros.h: fix/rework find_closest() macros
fd7a5b01d7635ba883036346eeddc8e00e5e7f59 scsi: ufs: exynos: Fix hibern8 notify callbacks
88f85bab37abad8e9d0cae70c6c33af3e0fc6f09 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
22ccf6e62164ec36590bba72a8d9610c9a6fe942 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
efe5ca8bc66f6c8c0ea130b6128455753527f5ac ovl: properly handle large files in ovl_security_fileattr

--===============1677426595951340452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d0c90776748-dc4648e9aa4d.txt

b5defc43c4b227f3c695a14cb5f3f350d5e62e76 netlink: terminate outstanding dump on socket close
d3631b5f1298826dba6ce90354094c31b091ff50 net/mlx5: fs, lock FTE when checking if active
bd59b0ef705256b4e18d25a40ada8fcecf29298f net/mlx5e: kTLS, Fix incorrect page refcounting
dd723d5ee0fe98e343c9ed816b57cc5122e7cd2e ocfs2: uncache inode which has failed entering the group
91db14f559f394a8e4fd05937296381363d0673f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f8714067081799b727413f00a6b214bb7aafe3ec nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e0d3f2a3911ca22ceba88f3c4654270acee9c1e8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8739681e4de86008312537346b0f05965603dcc2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
374aa39716b9b3495fb2ab1826c7a717024a9e15 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
09bbd2e2282f36876faa17cc3f57d1038a3add5e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
62afeb0452730a3caf45868c4608f545e6e1c7e2 kbuild: Use uname for LINUX_COMPILE_HOST detection
47d8035f7048d8d1f4a986250ae5bd126afa55b0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
6e9a8761ccf61120c60cd13113b018cadada46e2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
30e6fe2102151b875087c43f9cc2145691d5132b mac80211: fix user-power when emulating chanctx
17c1d86542883321260a164feb79d88b49d0a8a7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
32f0657ca72a2ce001b395885b62dc8054758073 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f0d57d441fdd18e6ee78df7b38612a1978659980 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d84c1563ca6d41b98c9ef56ee3d7cb12f20aea52 net: usb: qmi_wwan: add Quectel RG650V
e40f89456c3f78b63f54187318329183bfb01ae8 soc: qcom: Add check devm_kasprintf() returned value
b829cae3087ef552a76e70b813ed20178da0c41b regulator: rk808: Add apply_bit for BUCK3 on RK809
cd9d42ce6ecfba8053f56596dc3d78bd05f51f4b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
da3634210075914a67d4d822206cc51553dd2b29 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4da26e628086e7c859951fa8c344e7eddaa0e2e5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ef96d15ab75fefde087dcdd64f4ab4bf98e4a042 ipmr: Fix access to mfc_cache_list without lock held
020275c16c8ec97c6a7fbfcf1effc9247fa2e7c4 cifs: Fix buffer overflow when parsing NFS reparse points
de9c7f83836a6bba85d390ce8818ea202cdcfbee NFSD: Force all NFSv4.2 COPY requests to be synchronous
e626decd7df3da9f98acf86a238bc8911f7fb2ca nvme: fix metadata handling in nvme-passthrough
4730a9cf28d52bb3d4cd141793ac98650f1a0d6f x86/xen/pvh: Annotate indirect branch as safe
75192f61d7cf18a7a9b84ad8dc9f3a0b84b8c497 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4d9bbea0b3cc0b4fa49eae8d9db97324a84d1a6f x86/pvh: Call C code via the kernel virtual mapping
104f2a349744da93301ec31c560d95ab322547ea mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8911c1150a9d12e8cb2dfd732db727ff0ac7dfec initramfs: avoid filename buffer overrun
53df3d1fff3495c1762a3926379ff8a51e99286d nvme-pci: fix freeing of the HMB descriptor table
d739eed3c8edbfe9d6c17d60848aa62cd0098648 m68k: mvme147: Fix SCSI controller IRQ numbers
e4542fee5b45fe3edbdb12935b08caee069391dd m68k: mvme16x: Add and use "mvme16x.h"
a5ef8bab7bcb3aae213079bd830392d156a8d2de m68k: mvme147: Reinstate early console
f95d78345c4075d9ccafee0e76d04edf11616bfd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
7e73840e551f6eeb5aa0113af2e2c782565ca347 s390/syscalls: Avoid creation of arch/arch/ directory
7c3150f4387b5d50aa2e8648423edcef7f6bc527 hfsplus: don't query the device logical block size multiple times
a402f5233a35b337d3d57deec54045498842a8c8 firmware: google: Unregister driver_info on failure and exit in gsmi
b9ddabeb58817898340a90647f7457e56aa18a90 firmware: google: Unregister driver_info on failure
0ea828cdcb3723403f7a9ef772c945a9b6b1c1b1 EDAC/bluefield: Fix potential integer overflow
bf610dcc3cb9011e7abbc1cbb9af5be9d1fcee42 EDAC/fsl_ddr: Fix bad bit shift operations
274b7545663ddc125f5f8f4566eea151bb5cad2e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
63904ed084f88f5452dfe7f8a054c42a3595bc3a crypto: cavium - Fix the if condition to exit loop after timeout
313a0e3abccf622832ee4dd66a7f890f266cf1d6 crypto: bcm - add error check in the ahash_hmac_init function
966595ef5d23e98bd850dad561e57209efaa89e1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8d8cad7c6fd8fa7bad070a4bedd9ed6f98112e26 time: Fix references to _msecs_to_jiffies() handling of values
4d3a69e77ff7ab554abe7bd55ec44bb8663b0ed2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
289de69ca5fd614843f3124ad889b562d7e4156d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fa63d4938bc035ab0218ad67c6411e02e36a0dbd mmc: mmc_spi: drop buggy snprintf()
e87d5b023c497980142f2c13d954d8d040788697 efi/tpm: Pass correct address to memblock_reserve
8927ff2763de01eac341642a32820f7be83acb60 tpm: fix signed/unsigned bug when checking event logs
3d5a06b01950290fc29aab55676c94e5eabd6cee ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f032fd304e21c2fab307ad1f70d12e2e016f3153 regmap: irq: Set lockdep class for hierarchical IRQ domains
67a09ce1a787394691fc80b19c4c1d6794d80ade firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7841c300c7688fde6622244fcfef4b165b888558 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b0348deec548c989e48affc77cd8838009e12668 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
582e9382e4aa97080813384d01a3b39893f26475 drm/omap: Fix locking in omap_gem_new_dmabuf()
c5522f818b02ae5e96e27fa0e68d4debeaa7b396 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c5637c7d9b99e05f3d9ec1405456cb94a5124c29 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c1db40d83ad6938c4ce993007cd06be60517594f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
21e5508a96e325dd924d8def0a9a7038a08f8da1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
37ef5541634c900a006af72e8c54ebc06424c155 ASoC: fsl_micfil: Drop unnecessary register read
7e9293d7f77950c6c5102f9585fec3b7bfe6c9da ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
286dacfe7cecae265af44adf4137cf0af77cb7cd ASoC: fsl_micfil: use GENMASK to define register bit fields
f5d0dd747888fd53cff8c136efa09bb3fd83af54 ASoC: fsl_micfil: fix regmap_write_bits usage
e67b600269c32f787ca500413e74e4ecf6e1670e bpf: Fix the xdp_adjust_tail sample prog issue
ab021b8b4ac387778608a2056ce743e6d438fc54 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
afc146cf27cd222db1612c10ae24cdf305a43544 drm/fsl-dcu: Use GEM CMA object functions
a62ac5d060530635425600097d461ea7eb2a750f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
8691f831bcf1db81777b4f43324c6e36cb585753 drm/fsl-dcu: Convert to Linux IRQ interfaces
6538c5d17395f951072c0ae3e4738af91dd46e61 drm: fsl-dcu: enable PIXCLK on LS1021A
0b83cd03d1cea9f3d61428103c354a1ce77b4480 drm/panfrost: Remove unused id_mask from struct panfrost_model
d7feec7a41501ecf7cbef03c42c6f84a80bb0a28 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
92279d52a8cb7602fb6070d25264a9614af745af drm/etnaviv: dump: fix sparse warnings
ebb4e3bec32b78a130e4d71308c180e4ba1c98ce drm/etnaviv: fix power register offset on GC300
44a9c9a3d9924ad0100f6d1d8a5497dd53b432b7 drm/etnaviv: hold GPU lock across perfmon sampling
dda0f517904c6a13985178aac7b135ae2181dd72 bpf, sockmap: Several fixes to bpf_msg_push_data
92f960d8c9e4752d19bf43c8781c99736eef66fb bpf, sockmap: Several fixes to bpf_msg_pop_data
005cefc17b08e7bb6afb35ca847b109b58aa1aff bpf, sockmap: Fix sk_msg_reset_curr
280effa16df2a6fc61b6d1358c0bcdda64bb2bd0 selftests: net: really check for bg process completion
4745157c05aaa87b71d380de5f56c1a69b2a8d6d net: rfkill: gpio: Add check for clk_enable()
7b61efa6a5c55e82301cc3653bf8d7348a77f8ba ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8af7299b28f9e5d956969c8499e6d66c2d73d254 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
000702c88aa97812dbadf0306dc046526d169eb6 ALSA: 6fire: Release resources at card release
76c8a1e4d1b3d70e2124c8695fba4a4da0bd4157 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
41f2717e1f7bddc127ecc5abfbbc314fdcc2f401 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d5ac15372b9892d3459dd0510bab674f973f7223 powerpc/vdso: Flag VDSO64 entry points as functions
dd81a0070642f3975ca648833744bbcc8807d518 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
96a49e73bdb43e9e3996ca59b385dbe74bbf4a6d mfd: da9052-spi: Change read-mask to write-mask
e0c15f5aedecef0834019cc1b24b41377553d24d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1100723a462a04af1e3cc965cbcc01e61bb13972 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
903024265cd99d3163d1cf66644acb2bae49d88e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1fbdb4f6273f4840393e2e25f298796ba7f3ba3d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2cb6458239f0c855389c8e698b52a6e850cd809b cpufreq: loongson2: Unregister platform_driver on failure
3ce42d7eadfb2d0b1018f660a3f450fbaa8f9e8c mtd: rawnand: atmel: Fix possible memory leak
be7cb5c7d5b5f36ea1afc0c5d80771e8f20b2493 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
db077a394491b263c77aa859bb4a3b74d0c9a12f mfd: rt5033: Fix missing regmap_del_irq_chip()
5d5d94f41281e482ffa6dde9fbc6cf996c3e6bce scsi: bfa: Fix use-after-free in bfad_im_module_exit()
9b3290d6476b803946f0032a4ce628d2686adc61 scsi: fusion: Remove unused variable 'rc'
453a15dc83924149fa32245be5a231af0985d7c5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
69c8ed68686f758ec04a39155e13f87e0f652f84 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ca3f197a42840922d120c5081df48f5620b0d582 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
47132309096d00ce23a10ba4f52bac78d59f0ccf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4748544c8cc004b9d5249090cc71017cdd6d6b8c fbdev/sh7760fb: Alloc DMA memory from hardware device
37cc119d5a3c7ba78eb1a18bf65c9e7ca8dd01f9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1b33ba77509a4d682710c4879f781e6cf9d42007 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c4fa79352ec37915c75dd99fca3ef29cf46bc33d dt-bindings: clock: axi-clkgen: include AXI clk
f56a3ca772d7d62fac89c1fec77c9f3b2f9cdbb4 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
6942a16ccece67f7db6a7db454626b97be4954c9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0cd9def1221db6b7d317463b0444d29d20a5ea97 perf cs-etm: Don't flush when packet_queue fills up
47369b8b00b549f664d25532b46ca7731a9cab35 perf probe: Correct demangled symbols in C++ program
e22aa4598b96d5e4d44e67b119649602ce954007 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7dfd0416e7d5c61e5e8e4c5d812fb49046226498 PCI: cpqphp: Fix PCIBIOS_* return value confusion
86ead36e7787d20ddd9a9e7acd1ec102b7bcd2ce m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
01c6c7d28df9a3aee187effb4a498708d3f97bdb m68k: coldfire/device.c: only build FEC when HW macros are defined
c837d91a4ee3cf29b204a6679331ef6d183f7c8a perf trace: Do not lose last events in a race
c1ecdfd36b98f28493ebf47139d4193eb2dcaefa perf trace: Avoid garbage when not printing a syscall's arguments
88013f3551cf910b452da352f6bc85ae3cde318a rpmsg: glink: Add TX_DATA_CONT command while sending
0df7d5316190fbb3354f05cdd756db3be045344f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
742b19a4cb695d4dfb78a0fe313124da39e8f51e rpmsg: glink: Fix GLINK command prefix
5b09104424186ccb35fb5d8ede8585b3f69dd3a1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e70cab880204dc93fae27074b452fec0d55241f5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d216138d56909f0e4e49370ad9c934c356ce2665 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
805b38347a3449c1a6034b38f18d5863c038c2f5 NFSD: Fix nfsd4_shutdown_copy()
bd49decb0240c0dee9075360825840510dda4cdd vfio/pci: Properly hide first-in-list PCIe extended capability
a7f1c5f28db5f3352c46a1c08bbfaec154b07dbe power: supply: core: Remove might_sleep() from power_supply_put()
4a9990acfab5709990825b22fc52f02431e9acd0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d0c83ba0d7afea1dfdb2c8bd7279f402ac652aa9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d85c27d5950f861320075ca5851b96b52c8a8239 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c9ac5cd0ee2fe71607224d03cfea1b190ab74716 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f09ac9966b2a2e5b802b88c25f1fb4ae92c3987a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
85200e09220e2d6d4fb16e9478224ce8434c7d92 ipmr: convert /proc handlers to rcu_read_lock()
3ba62fb88fab980102bb053006f43d1d173f5665 ipmr: fix tables suspicious RCU usage
430045182f4721a3cb87f055ed5b81eb19aa3d19 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
047bbf5fa000e784bc1cd78d64d4629258698b5e usb: yurex: make waiting on yurex_write interruptible
ba3d79133035de7625936afddf6233f28f037264 USB: chaoskey: fail open after removal
ad9f9432ccd5529315c712f02dd54068f5e37c93 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ef387799c438378c668d13ce07592917eb4a2afc misc: apds990x: Fix missing pm_runtime_disable()
691a17fca6fc15425ef57d5e488c90e7acd676a0 staging: greybus: uart: clean up TIOCGSERIAL
4bfb099ba10d8e585e24568bece179728e1ff2a2 apparmor: fix 'Do simple duplicate message elimination'
17d4dfd062f9324b2e6a33e6b05e287cd86146bd usb: ehci-spear: fix call balance of sehci clk handling routines
4e156822d1d310601e13d6c837921a0ab6f97f72 cgroup: Make operations on the cgroup root_list RCU safe
21c26b0fee103ba5d48c84d34be6912db9db934e cgroup: Move rcu_head up near the top of cgroup_root
8dab6f0011b992650b4c304b99a86a4715cbb0f2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6966bedb8807cc577cee03fb9f04c5e9990b845d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
75b9ddde177bf499a946a51e706093db5c7802d3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9d4fa73e3aa7f6face4d2628cbaa533fde368e15 ext4: fix FS_IOC_GETFSMAP handling
b548b5718d076c12c56b00718d1cc9eaf3278d55 jfs: xattr: check invalid xattr size more strictly
a14885366e86a139027fa203701ae7d89306a3b8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
bdd45f846e34458c48f4a060c9be37814ff0a264 PCI: Fix use-after-free of slot->bus on hot remove
ffdc68e63461cd40e7e6ec382f1eafc5010c4ac0 comedi: Flush partial mappings in error case
7b4ec633b92f902b821e67a8ac8f453b496c4526 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
360b34a696cf13bff04784f9edf8f6bfe0d671b4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
840e5b2d400a71d8c6182bc26d1b5d50b7b38bea Revert "usb: gadget: composite: fix OS descriptors w_value logic"
d2058289da160bdb26309c1ce6106e9e4618a969 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
41ac11938f7e47bf363279e9154f0c0003eef295 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
67147ab4caec39ae882ef0fcf2aa67cb945bfd23 netfilter: ipset: add missing range check in bitmap_ip_uadt
9fdde8f624abbc4d9a611e5e7fde7e8d2e56ad1b spi: Fix acpi deferred irq probe
8d786f493dd9686d6832b3bc9e0cfd3e4f3f34e7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
87546d3e979e4db7f5dc50aa32a824d7a76fa0d4 um: ubd: Do not use drvdata in release
ad73fc33933a639e435d8ea4879e339117be0f87 um: net: Do not use drvdata in release
abdc255fcb314475de8c30cb79e08651049c6cd9 serial: 8250: omap: Move pm_runtime_get_sync
1dc1b333a7fd77b0c24304d2857715c0471375b7 um: vector: Do not use drvdata in release
9ed016b5b2d4694bc639fc2837179368847d107f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
48e3c03a60640b3bf38e82bca7a3b89e3ac1ef52 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
818246febf729ac13d1f71c8a37ead9ea75bccc9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
eadfef3f2387f236c241d0d7725945420837dd95 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
0b98ccbbed7e5d42732bc46997646c50d8f14f69 media: wl128x: Fix atomicity violation in fmc_send_cmd()
c62745a8f4d170222c79169d47f410cd505d2bc1 ALSA: hda/realtek: Update ALC225 depop procedure
a746559623c861c0cdb4eb9ac249b33a59adff02 ALSA: hda/realtek: Set PCBeep to default value for ALC274
f1284f6088916b8ff04692ae28f7902959ee684c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6521f780c78166c59a8781ef03dc1df4bb557392 ALSA: hda/realtek: Apply quirk for Medion E15433
d7e64b2f26206a8c1742aeddc3cbb0dca95159d8 usb: dwc3: gadget: Fix checking for number of TRBs left
a511ffdb9dba3af3427b1a32d8e3ac991b633745 lib: string_helpers: silence snprintf() output truncation warning
aa83d0b43e4e35b3a3e2a2d8062a6bcb34162239 NFSD: Prevent a potential integer overflow
3675588242c1c66d845dde1523d0cd8ddf30af5b SUNRPC: make sure cache entry active before cache_show
6e7e9fbaae028aa725bdb2aea154b88aea9b2808 rpmsg: glink: Propagate TX failures in intentless mode as well
17f6c028c2f8185cc9a2ec476b4383628777ccfb um: Fix potential integer overflow during physmem setup
eb67e47fe3f208d8c969add5157206a22dcefee6 um: Fix the return value of elf_core_copy_task_fpregs
06d386a743d8c203e715770d40831e8c8789802c um/sysrq: remove needless variable sp
16e6d04a58158631ab8887f98da098a137411e8d um: add show_stack_loglvl()
b89514d166d036f4b355e05d8285ddf43e37c4b1 um: Clean up stacktrace dump
ec4f750604abd0bf3d12c8d6e8b5475d70b10bfe um: Always dump trace for specified task in show_stack
8f892930580fe154520011b0e6b34e918e40ed9f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
db5e131ed6c8c1970ce2797dd59dc962246bf76e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
366b66c7454cd61466512424c9ddc46f6a388a57 rtc: abx80x: Fix WDT bit position of the status register
c03e52b19f749c006b131ea41733e7631ead146e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d171b6e8ac0fd4db1dd4a5bd94573427526de7ca ubifs: Correct the total block count by deducting journal reservation
372fdc8a547b2d73c88404358087a249953b73de ubi: fastmap: Fix duplicate slab cache names while attaching
49518b896c9e5290957422b59344a21bc86c170c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3ce8e6a58efde7727736a32318f7c78c5f88a9bc jffs2: fix use of uninitialized variable
4e4e5a693836098ba509c37ca4b8359b126c8d38 block: return unsigned int from bdev_io_min
f279c64c67e3a6ce0a4731618e43730a29e5b583 9p/xen: fix init sequence
17d6c0af58fae196b9bb05e0a92084ccc69f6a6a 9p/xen: fix release of IRQ
8560012daec311208734349736a48ca0aa25d7d8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
4c5db73f4e1872bbaf45163f6977ee77f0f86f17 modpost: remove incorrect code in do_eisa_entry()
f332d03aa51980bcdb759a47b2f3c0681ded852e SUNRPC: correct error code comment in xs_tcp_setup_socket()
8fc2bf34683ad4f08e0ced266161ce9e3d1c42fc SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
82d1babcbc893832f75ea5fbd2136c52b047f311 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
fc4c553e57e21b6c52c2f208b1fb58d42a5c45a2 sh: intc: Fix use-after-free bug in register_intc_controller()
c45c4c96019fa9183c94eca9662de90fd5ae7bf9 ASoC: fsl_micfil: fix the naming style for mask definition
d527d5374bcdd29beb155bc437add81f3bcef453 quota: flush quota_release_work upon quota writeback
4a1f02c480e361b610659f23f4f275b3c11fcbb6 btrfs: ref-verify: fix use-after-free after invalid ref action
a9f6b7d084c52f26f93d55552a8999abee9ce634 media: i2c: tc358743: Fix crash in the probe error path when using polling
438cfdf20f44815c903dec020b8d99bb7d239746 media: ts2020: fix null-ptr-deref in ts2020_probe()
50250c202a7f428e7cc527fcfde1f8ac2e2c73d5 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
fe9dbe15c84648daf4035ea253904368e230a037 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3b644bd7456fa5d91ee4d11f9d84dc6ebc49e0e1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
5e2c309fc599cff83c2296d50e3de3f759f5e57c ovl: Filter invalid inodes with missing lookup function
25b7969c02d4f3d11cb5a37abc0b164b4474eab6 ftrace: Fix regression with module command in stack_trace_filter
3cdc8b3736b42bf4cb5d0efb80e1222da214ba33 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
8c493c77c0a21a7518ccc3e89d889175f191befa ad7780: fix division by zero in ad7780_write_raw()
62fd20657a8747802825a97053a2dd589772a28f util_macros.h: fix/rework find_closest() macros
ccab5932e18a7f3d11660339eb8318ac13d92da9 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
6b0213c4127c85677e5085e3807d2fc37819ed3e dm thin: Add missing destroy_work_on_stack()
d0982195cdaac57c251eb000ea98940957468df7 nfsd: make sure exp active before svc_export_show
dc4648e9aa4def74ff2874483df3584f27d7d84d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur

--===============1677426595951340452==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7505c0973558-39bc5f1128f6.txt

c2701090a3582c32a296c6bb75c3021986feb4f6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f8292b5776402c053cc37663c318978566184fc9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
339cf2deb7eb214cf9babae327f2a35b0d81cb26 ASoC: Intel: sst: Support LPE0F28 ACPI HID
1e78a632abfe584757b63c085c568db3b82dcfaa wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
74cfc6848ca45821e0cbbb67e519e85086b766c5 mac80211: fix user-power when emulating chanctx
62b77712d60372a00973680bddc4244b84715c31 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d163bc1a90f0e1531f20c3adc9e04c15ab4ef9dc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5fe76babfc1c1149276ce3e9abaf62786f304f29 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
43e8f7d75f8eb98f228970b0cfaf33ea2f4caa5d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5c6e5cb31ca1a28e41a24d4fcd794cda1828fbdc bpf: fix filed access without lock
e2d51e865a616ce791c65c4ae16e6ecec3a79fa8 net: usb: qmi_wwan: add Quectel RG650V
e53d4fd94e2c2f587e4661e8e301adb45e299652 soc: qcom: Add check devm_kasprintf() returned value
9e7d2d4576320004c83b80f43312d490053f790e regulator: rk808: Add apply_bit for BUCK3 on RK809
686dcda175c9566fc7821db59a20e6f08b15f838 platform/x86: dell-smbios-base: Extends support to Alienware products
a4ca507257095c1e6cfa808e03df1cb28826c378 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
aa861b285a327205960847c1f33b2026126d0047 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a521ba89e0faf985d7252fe28711a9b0af5cf37c can: j1939: fix error in J1939 documentation.
596912f204f3937462bec5489c0fd9456af6c9fc platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
37174ac2ab49080b4de03d61f5626c7c7e1feb53 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
901b96d7e51395f1c53051156efeb4968530071c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8050cc7fe6389e4511fc347abccd850556eb7eaf ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5e41514b841f214f3bc4b15e9e08446f2786528e drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
325f364670232ac95256077a274b10ed23e21040 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
82e0c35a50aea28db2f8f61291764b013ece95d0 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
877df35bd23eadda14fa6075343f959b90725cc7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
81afc2a1cc5365363ee4d27a6d26e2fb44ad3896 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
688a8f0333cb921ab81b0bd38f9cca1a8e82fe0f ARM: 9420/1: smp: Fix SMP for xip kernels
ed68989fefa181672ba277245f70e5e99cc0ab53 ipmr: Fix access to mfc_cache_list without lock held
d08c6a9331cf056e2bf60c75f42f1bed96be46b5 closures: Change BUG_ON() to WARN_ON()
e6e62744f17c7e012b630e8a535083c7a963ebcb net: fix crash when config small gso_max_size/gso_ipv4_max_size
0f54f2ce693e8033c4b7d1cf36f0ea422b94a347 serial: sc16is7xx: fix invalid FIFO access with special register set
81832b653cedffd8bb4ffe595a03f31a353d64fc x86/stackprotector: Work around strict Clang TLS symbol requirements
e531235347419ec5d40fc73a54887ab61d99d3b5 cifs: Fix buffer overflow when parsing NFS reparse points
6e5d6afe6d64b55645d49b292b7adb10ef89af78 fpga: bridge: add owner module and take its refcount
2bbe9987dced25b376685a5b9cc8eec4db2694a6 fpga: manager: add owner module and take its refcount
59f3cdb8b947bdf2d6941cf754914006b435c172 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9013d92ba3ae825c988cea78f189f58fe68b4990 drm/amd/display: Check null-initialized variables
4d688ab3262359cfae7fa2a18d2d15f9989589e2 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
6937e22fa9a676bd081c4fdf32152c3d91ff7fdb Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
683a47e88a7f5630dc1a790711a6e99c637a1b64 fbdev: efifb: Register sysfs groups through driver core
03bb2fed9bc6a6d5fdf3b369ec8900cdba8f1d65 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
9c4411a77c8bb7759096cd5fdfedcb4f834380db wifi: rtw89: avoid to add interface to list twice when SER
a153ee585673b96a68940f2dd8719df4a785baf6 drm/amd/display: Initialize denominators' default to 1
6499b2f6feb342eb341205b839d5737aa43d2c00 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a7ddb602f535e1e5dd5878dc9aeba7c42bf89b32 x86/barrier: Do not serialize MSR accesses on AMD
a1c17a8b257c70f93a37a44369abb32e321a3d4e kselftest/arm64: mte: fix printf type warnings about __u64
d63fff33f1fc2a63c5314498ef7cbc96d89047e2 kselftest/arm64: mte: fix printf type warnings about longs
75a0952495db067847262c17946647f41b523a66 s390/cio: Do not unregister the subchannel based on DNV
da8b854ca232f8cb49935b67d93d41382b50dc7c x86/pvh: Set phys_base when calling xen_prepare_pvh()
59c2164be12fa675432bcb56c1f8ea4a043ebe14 x86/pvh: Call C code via the kernel virtual mapping
690c16041c49c314d56d754ee4248bcd6eec9caa brd: defer automatic disk creation until module initialization succeeds
6dd220b2cceb30e9d5c00eb5c73c3fce9438b09e ext4: make 'abort' mount option handling standard
830229beaa11c063de6176690547cdbbcffcb480 ext4: avoid remount errors with 'abort' mount option
cc55a11a0e3a7898c45564456f4a3e6ae03c4994 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
aba7c58c4d75448426e3bceba0a3c6f2256b3761 initramfs: avoid filename buffer overrun
f0e936211b029df6f6aff498a8a0ab775e7df2a4 nvme-pci: fix freeing of the HMB descriptor table
01f771a3b5c09573dccf0e9e94d860179b0c416c m68k: mvme147: Fix SCSI controller IRQ numbers
6ec2793c79d47730a2c5fdf2c529109e3a9676db m68k: mvme16x: Add and use "mvme16x.h"
d52cb281788fbf0c77d3bb1bedc626b79f9ff974 m68k: mvme147: Reinstate early console
be0ab50ac2d84103d085ffa004a75040f0545ac8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3be1e3a6fe449d80b0a4d3c43abc20b195fd8a0d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a8de1c3ad35ce70951c45d299b16fdcbe3618aaa cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
58a4c2ec12643ed6ca84ea017a537cfd76f7ab85 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
6d65e27eecef410d12f463193cee00b40a6c23e1 block: fix bio_split_rw_at to take zone_write_granularity into account
597270ab48ae0cf2340ec11d9306ca2eab364326 s390/syscalls: Avoid creation of arch/arch/ directory
25e0904ae9b0e89e8108ec43551526fb15ab01f9 hfsplus: don't query the device logical block size multiple times
97718f8ce69a42a0f95136f05106643d463205bf nvme-pci: reverse request order in nvme_queue_rqs
5bd8a841320a3bf55b56095878f5cc275c192089 virtio_blk: reverse request order in virtio_queue_rqs
1cfd330eb3199fe08c733f1268e21c634496ba5c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c18c23b71ff84c58d516a7a199243f39a2f702c4 firmware: google: Unregister driver_info on failure
ad9144b3f7f62fe320d89769763729eb9c23ab5c EDAC/bluefield: Fix potential integer overflow
8536ed4ddf6cb0392c2ccc406379ead24adadc6a crypto: qat - remove faulty arbiter config reset
97a50551b3f09996c1519c694b4bddde211342d5 thermal: core: Initialize thermal zones before registering them
1027b96a977bf2ce2e5a69c2aced65f465a9e302 EDAC/fsl_ddr: Fix bad bit shift operations
fd3eacac8c84be661c45bb4752876182481ced6d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
593f6e0d068fe0df310795d3d5f93745c5c00bcd crypto: cavium - Fix the if condition to exit loop after timeout
35707921db00625a1f094fc76e82509e40d9effd crypto: hisilicon/qm - disable same error report before resetting
f239ab19662b216c245d28131d529a05c097d41e EDAC/igen6: Avoid segmentation fault on module unload
53db883c9a57c3b3590a5ed4948b05dc57bf2f1f crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
ae44325d2eb86472f8b7ef77f7d1f9a528c0712e doc: rcu: update printed dynticks counter bits
f3e40788dd91c3c84d9f7061e94c2fccd8395911 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
83fe58e957f1c14dce908b895e180baecb60bcd4 ACPI: CPPC: Fix _CPC register setting issue
1a41017d2edc5e455138914e2e07f0e592b5845d crypto: caam - add error check to caam_rsa_set_priv_key_form
23640fd03e933a788187a9ebd8aa09545953e675 crypto: bcm - add error check in the ahash_hmac_init function
7276ab5b26a6626bcd3f83f392bd430d7ff144e9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5eb95d73bb0c5a3106d40a8ab109f2c471da4035 tools/lib/thermal: Make more generic the command encoding function
ceef6a5879edf8016d2c8644087b7627799bf629 thermal/lib: Fix memory leak on error in thermal_genl_auto()
a1997c6b2472f055b1c415487b7a831755540410 time: Fix references to _msecs_to_jiffies() handling of values
2558e2e2b663efeb39d8192312fb83ae32154127 seqlock/latch: Provide raw_read_seqcount_latch_retry()
eeb2c1457e800d51e3f19731e748b04bf87aafb8 kcsan, seqlock: Support seqcount_latch_t
64b6dfcd1e8f6bfa0b70bddf4cb5f916c32e03d8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c9269f109ce1b4a2713dd8a520689f62221a3cdc clocksource/drivers:sp804: Make user selectable
850183fe4e3ffa51f0b1cec3bdb88ba9ad17436f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a58918e14007e8ebc90073b9c83849d97f8722f5 spi: spi-fsl-lpspi: downgrade log level for pio mode
ea11ef80b68c0a1c825de8066c10722716b81933 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bdb708f038e5c7133b54609fc3551aece66ff153 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e58074bae30a02cff2b44d016240bd137c25032b microblaze: Export xmb_manager functions
b17ab4ad429697006a758bfb5ae76ef8c9879610 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2af8d0154d320b9d0728b9a5f21ab2340be07402 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a2da3c07a1c519113958fdad31ce22b337311904 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a7c552dccbc1b1cbebab9f5f5bd4d1df880b82b9 mmc: mmc_spi: drop buggy snprintf()
e598ec2b3448f5212313461d947626dcd0741891 tpm: fix signed/unsigned bug when checking event logs
21d3f016e577c074a8fb5134757caf644e853dd8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8449ca9b9e0a7d887818c28ae5f901c334bc3089 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
751979ed071dcf3941eaabf78722ff2a6f6dabf4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
254a824e6a78c1abb7bb4943b2c3c0d86e580d69 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
772dce00ab16bc79b60986fa38a03704d6b5e47d cgroup/bpf: only cgroup v2 can be attached by bpf programs
73b5d24f80f642e957fab0cc124f9bc2125e79be arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d08353849f8a2ae7ce63feb23519939cb061fd90 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3e03bb54e64055570cf3c13f4c2d8ceea12f49fc arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
cfba784c0d240432487538850aab3e3950136598 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8869c2b929cb0917350d28160730070d32c5af68 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a7f13957a1b35278d6ba715e3a78c7a069e8632e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
87c5f62a95597f8a980ba593ef12a217db688e80 pmdomain: ti-sci: Add missing of_node_put() for args.np
956c8b440243b8edb7fbf2f1bf48f45cb2e5c8f3 spi: tegra210-quad: Avoid shift-out-of-bounds
a1b4e66f1d4c9779c4f9ffdc8b9e6014a68b9b2d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cccad1f55cd10cb8d36fc153b02aa46ef9326cbe regmap: irq: Set lockdep class for hierarchical IRQ domains
1170e0219403696d7e0ca44b59d64006c0fdcacb arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
26ac889fee7cf229f2160e854446348687e46869 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
bf29ac3bf3585b300bc59f8860200732a966d847 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9081280c399a6b06a6d6aa838c0a898cea6fc8df selftests/resctrl: Protect against array overrun during iMC config parsing
b34fa97d7d709fbe31858fdfcb49b22dcd6dbfa4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
36546fee265deecf79d8c1e8eda4956903d41f58 venus: venc: add handling for VIDIOC_ENCODER_CMD
ed642c3c99a35dd360728e5ef6e44be8324b2513 media: venus: provide ctx queue lock for ioctl synchronization
7ac907e4c9f2783a0fe3f70da1586515a63925ba media: atomisp: Add check for rgby_data memory allocation failure
924752fd337a89568c07c31f453de993c22b233c platform/x86: panasonic-laptop: Return errno correctly in show callback
9d162f7b6146e72f6d991dd108cd96c9572293ef drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e2abc7678fb1727204604ed3e0283b5410eb433c drm/vc4: hvs: Don't write gamma luts on 2711
37f462b5e3d7bdf0c77d243093e723c626688342 drm/vc4: hdmi: Avoid hang with debug registers when suspended
41f666782ca5ed72447185eb2c7eba5ccd0f8870 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c436fed7fdb4c3af69ed2ebe541ff61f7672605b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
8e6b7ff3031754d37268fb422e3813d475be6b0a drm/vc4: hvs: Correct logic on stopping an HVS channel
4aa7370430e267a6b11415ac842cb8a3b6284bee wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
67a770d0f40b1b6de73a58726a2f04992ea6a5eb drm/omap: Fix possible NULL dereference
9f297d29c8d93e1d47db1847dd330f06ab118dab drm/omap: Fix locking in omap_gem_new_dmabuf()
d34fae98d3d80e17cf1c58eb751883bf797d8a31 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fa505c7d2f723c70ccf10986ddffbe9dc55e7e26 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b593ee0f8a35d8b2e5193a53ded1b2122c3e29bc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ba0614a92e0836b5a3724c8101e6a55410fe4e15 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e4b503aa1f8c249f73511f187e60a52624a09704 drm/v3d: Address race-condition in MMU flush
ea68d2bce99969e3d121baa850213f10aec50849 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0a99fdae398542d0864de485f08e119a71cfb720 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
42439e92b75f6cb2a2d52b3fc410a143123d671d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e1a09363e688d47a724c9efbe35ce3714e226958 ASoC: fsl_micfil: fix regmap_write_bits usage
f96580f27bcdf5564e29cfbbcb8bdca0edadd415 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3101d0a0eb563d523c31c86ed47c9d02f7d45988 drm/bridge: anx7625: Drop EDID cache on bridge power off
fd7f5239e526d6aea39724e122b628c83d171df7 libbpf: Fix output .symtab byte-order during linking
fdb668298822162114fdb0b92d6b6b1285b46945 bpf: Fix the xdp_adjust_tail sample prog issue
538d31f38d4b56768d32104bb36cf3b51a114bdc selftests/bpf: Add csum helpers
1af642a281a9cc0ea48eb4c09041baf8b5a60af1 selftests/bpf: Fix backtrace printing for selftests crashes
3cb59f595d64707c04c079f657b17afb03b8fde1 selftests/bpf: add missing header include for htons
71f13e1cc50eb924706ca4688927672ff82c70f6 libbpf: fix sym_is_subprog() logic for weak global subprogs
b77a895c12ceb9128d51e2f23c2732a1e0ea7eb0 libbpf: never interpret subprogs in .text as entry programs
33b728db04cd4ef2d8bd7bc0efeb2ebc4f766c2e netdevsim: copy addresses for both in and out paths
866cc243337ca503b9f2ce8518faabf15d756cdc drm/bridge: tc358767: Fix link properties discovery
abe72401ac564db3aa7b3cc04d6cbb065f859a72 selftests/bpf: Fix msg_verify_data in test_sockmap
dcfa0e81cb4af7c2b300cff01ba7ae4354ba068e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c4639e5baa56cfc089b3b6cb01cf0babbeb22173 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
59922b331eded055f242944ab24dc7d6a5a29a03 drm: fsl-dcu: enable PIXCLK on LS1021A
f8c6e14b0b6050ad6dda7fa5adcd2a1e0ea51516 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0c30913f7db2d417bdca58964d7fabfe489b9634 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b18a4338c9db093c343afb2d9779f6dc709a012d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5cca00ab0c787688cd942918eac7ebf5f0746311 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a7335c7ba38c74e78c10ab264ec9069276e51561 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8fc3fa1eaac556b8fbd3920a049534a7d668a3ca octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
44237d490ecfcfe8cd84f01259455baba35faa4d drm/panfrost: Remove unused id_mask from struct panfrost_model
b0dca2212ad17c32d85df108f338a364cbb950cc bpf, arm64: Remove garbage frame for struct_ops trampoline
15b6aadaea2f918ad8e5e06b4eea175b331b7c56 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a14c937c96126e0c6d7b323ae3ed00c7999eafcd drm/msm/gpu: Add devfreq tuning debugfs
73823226556fa56032eafefdbec9342a16b6a3aa drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d06a5507bc4d118b2f37fd36bab9c3988f7264fb drm/msm/gpu: Check the status of registration to PM QoS
9742d4f4cad7dd3ff4f6959939fa404ba74215aa drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3058d71e85ac356f54b455bde6030fe13f3fbfb6 drm/etnaviv: fix power register offset on GC300
2c61abe2da3962715ea2e0ed97e946f047d15164 drm/etnaviv: hold GPU lock across perfmon sampling
1cad50da311e751e33681b52285581442b2c5dbe wifi: wfx: Fix error handling in wfx_core_init()
b9736a3fe44adaea2a32c2f3baccd11454933405 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4a28be9f6bee72adca4f8028af5710197c02ef06 netfilter: nf_tables: skip transaction if update object is not implemented
af9b50f1d3762a49847bc9dfc090140592028083 netfilter: nf_tables: must hold rcu read lock while iterating object type list
aeef73dfe70380d366c7cc37b070742a5e2503bb netlink: typographical error in nlmsg_type constants definition
6a3c0361ef21bfde8ee977e05eba017a42e616de selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
34916c86b5bbf393abd315f67c6c4a7e3d1aa666 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b9e74a6daaaed2f870ca87aa141d206262f9b80c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cd59a0daa60f85cf629b238166122c1f19a68ad4 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
21f1b73cd3a3fe4bf670b73561ce94d44f2e2e8a bpf, sockmap: Several fixes to bpf_msg_push_data
9c0ce9cdbb5ddb69bce291334bac14bf0438d507 bpf, sockmap: Several fixes to bpf_msg_pop_data
0059ade118f12e71a36e0e9972fbbe919a1c61c7 bpf, sockmap: Fix sk_msg_reset_curr
beef2e37662c03d79df6cefaf20bba242002ee67 sock_diag: add module pointer to "struct sock_diag_handler"
7b02a4360ef7309ebfb756904936d78ab412d63c sock_diag: allow concurrent operations
101d265d76687f20199dd5ae38288136653a61b6 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
cddd1e2859f1af3e000f04b37d50ddd2b5e06a21 net: use unrcu_pointer() helper
c70a4a88f783b7295a7a75410342f0b1cb07a7c7 ipv6: release nexthop on device removal
526310a1a7ec620a493b13e16d9e1b69632297b3 selftests: net: really check for bg process completion
eaf90b4066438185de9dcee8a7422cbd55e42bba drm/amdkfd: Fix wrong usage of INIT_WORK()
539c875183565b34853943c7b330f1317e811344 net: rfkill: gpio: Add check for clk_enable()
3a879cbd22a65fa8423a8b53b07c96458e3eecf8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5fd6f21652d458d9b8e210fa997496e4191a354e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
29c94b213a06f0fd775d07a50ad86fc9a9d5eeac ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ce70246c716aa52ce4f01452e5fe6fc78d8a994a ALSA: 6fire: Release resources at card release
5f5e4191b3b83f99773495ac391d6c241523b0d9 Bluetooth: fix use-after-free in device_for_each_child()
732206e04105b28a62c1d0cef8c2733dddf60082 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9bcba9a0d0724a4684bf185c412e891e4e5e91be wireguard: selftests: load nf_conntrack if not present
e1d1830bc446e910e68d8896b40b7699a2f2980a bpf: fix recursive lock when verdict program return SK_PASS
08d52be18828334a92b8aebf41970a1cf1ccf8e5 unicode: Fix utf8_load() error path
4dae4deafcadd1f38512107800907a712cb75c30 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bc9a5b02502383a33ebbc5252fcf28d5fcabd3df pinctrl: zynqmp: drop excess struct member description
357033c380bfa49a8da51f7be25dcf1d584d39da powerpc/vdso: Flag VDSO64 entry points as functions
2ac37034ff59918c6318fff2110a6393eadd6be7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a170fdf67ef28fb56cfb87c8ebfab14df089debb mfd: da9052-spi: Change read-mask to write-mask
0384bfc89f683e9da79493dfcbaa9df6d57aa658 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9db6f8b9609a6387fe5b9195ae8ab4b9fb2bf1a2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
67f123165f1aa20f35f284d33d2752f4b196d19c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
749c52b67257663319b30bed84a0eda0fc218e14 cpufreq: loongson2: Unregister platform_driver on failure
7ae505b41c267da5c62a82ae73b1e25bd6b15622 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c7330c8a8c9068be34619b9eb37c254853a9ac4c powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e52c8a5c89ed0ffbc0d7752baa00321711d0f8f9 memory: renesas-rpc-if: Improve Runtime PM handling
ec93f1657c8b5d8aca222e1e8b238e4ac8030d72 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
ea8972d69ef50d24309057784383bef20c859fdc memory: renesas-rpc-if: Remove Runtime PM wrappers
c87cc5c7f01b0f23cafeb901c54a9f34faf38d3a mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
3027f1afcd8cc7d5518b1f550c8720722051438d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
522dd2f72debb4a07f83fb9f8d9c946072149300 mtd: rawnand: atmel: Fix possible memory leak
7ee3a644797aff9fc0f1fb2d296fc368514632cd powerpc/mm/fault: Fix kfence page fault reporting
57a30dd2f0c2e0da98139f3b375539bdff50974b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9b5ac5fb09b722ed8ddc4bd0a7715d20e62d6aa0 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
25d059faedf3f3cfd983f274bedbcc6b73cb18a0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
63c848525d715ed98a5166245c7b534c971c5428 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
3babf0f91bd396eb6f1d1cfcfb8d4e93278a33c1 RDMA/hns: Add clear_hem return value to log
25bebfa566d311f90d2c3c299f3e8a8326e63e51 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d658df41eab4b156cc76ff603a353060fad256d7 RDMA/hns: Remove unnecessary QP type checks
a87d67ea9c2c7e076e81a4d287eab20d8451b876 RDMA/hns: Fix cpu stuck caused by printings during reset
49f399860cd73e65790f44288f4ff1929793a5ba RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
40dfa6e0df78432be856b98ebda86a177a95febd clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7d6adb1c5666975ca9bf49245e411b3973d4440c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
35b041694073c8980e37f2b153fa26d3e38cae17 clk: imx: lpcg-scu: SW workaround for errata (e10858)
68f229c1a595f59cb8530fb64c04f643b7a13509 clk: imx: fracn-gppll: correct PLL initialization flow
860d9bf6ba8a66bc8489f7f956a43470faa6dad4 clk: imx: fracn-gppll: fix pll power up
27c2cbcfc43e170bf4981c06efe55edf64a901ac clk: imx: clk-scu: fix clk enable state save and restore
1e68179bd8a6f3e23258f37c05533615c058e9ee iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e5895545e2ba4e0502b97887968271f9cdb9d3ad iommu/vt-d: Fix checks and print in pgtable_walk()
5b65e252fd6e7154911fca71f9b93febe3b71e87 checkpatch: warn when Reported-by: is not followed by Link:
a06fd6d7b18eb80924e7a39657c801de08a7a397 checkpatch: check for missing Fixes tags
3ab8f136432399aac495a3ad15deeba2112f1613 checkpatch: always parse orig_commit in fixes tag
71f71da95492ea211212ea4d3c9b5913aef69c08 mfd: rt5033: Fix missing regmap_del_irq_chip()
744e017a01a110001d3438d2293af48e728d0b39 fs/proc/kcore.c: fix coccinelle reported ERROR instances
8e486ef013bca81c5e44b398c0422779bcb5aa00 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
66b73824a238158833cafac0161ba95b7194e3d7 scsi: fusion: Remove unused variable 'rc'
c1b3f2e3a6d4f371d887fb525b4f113746ca13d2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7aa7c05cf187cf52b93062b3c6c5909d44592b45 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a13a2dc7db7149a4fea356263ed22508dc04ed75 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b685ca2f75ecb151b8778d08257b25111514c40 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
456a02688a0ab2848f38d8b1e17dedc1528de8c7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
544bb70b0617a9a41a2570e4b66e13f6e52d6367 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
1b1a97c7b57d62455be45d7aaf9c2b36d0fcb8c5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3ad0176a412b77775e65a810ddc1c8ce2119945e dax: delete a stale directory pmem
a7cab267f983943e1b07e7e5adde3e7a4f91f0fa KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
8e98b39474c11b55454654f81529044a942c6114 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f403ede04f2dcab5c584ab49e1b3f62c99050778 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6949339ca348ac21991b2cb719f06ad3e9bc9c4f powerpc/kexec: Fix return of uninitialized variable
1c986fdfbada56f504ed5601103bd192aecf523e fbdev/sh7760fb: Alloc DMA memory from hardware device
b63954da119f5c00ae81de0b225f45e26d4a856f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c240503a3c7bb5292962004d5768a359c5c3da9a clk: clk-apple-nco: Add NULL check in applnco_probe
3b55cd5aca5fd48cdade79c3eafb443744a47f61 dt-bindings: clock: axi-clkgen: include AXI clk
0ca0d37304e11fd44ccfbffb7e4d91a8f4cec7df clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b683d9e207821694005a43ebbbf3baf37b3b4079 pinctrl: k210: Undef K210_PC_DEFAULT
dc53acfcaedeeff8b046cbed922e52c803f56a2f smb: cached directories can be more than root file handle
70bd405635db3a312729f5c8fd36c0af72bcbd0f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
661ac7d973231a3588c31addebf3bae21812eb8d perf cs-etm: Don't flush when packet_queue fills up
7808f8caa03878d33d4499a407863c6aab2045fe PCI: Fix reset_method_store() memory leak
ddc43dd3f877a269762c2b99c54fd128c461bf8c perf stat: Close cork_fd when create_perf_stat_counter() failed
caa255f9f9a1f1815324189d15eedc944ef50360 perf stat: Fix affinity memory leaks on error path
895127ec00637872a0c8249585f7acda9fff722b f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8353ba5549b6625e46d8df49e32f6c3b529de79b f2fs: fix to account dirty data in __get_secs_required()
6b8af68c4f4508258bd7c5c56843a70718163278 perf probe: Fix libdw memory leak
5aba439bd19367a585833c2dc2462beb19bd2bf9 perf probe: Correct demangled symbols in C++ program
bf8c7394301eebb1403b45dd6c76a021bb741831 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f5897510ee7ab49ab16a569e3eb43c6d59bf3255 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4253320045a4a1d6b488ff106059f876cc6d9d48 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
0cc1f62c4de7d48732f9c9f61a146cbe0230fc45 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
48083b82e52f5a210645acb660484e6b41c5bfaa f2fs: remove struct segment_allocation default_salloc_ops
c5f7a672daf987966694854bde9f0c7e8a5ce393 f2fs: open code allocate_segment_by_default
fda72e9cee9548f4bb0b695da400fb3ff4ae457e f2fs: remove the unused flush argument to change_curseg
d8269d55f5c3e5fd3fa7d8f332e7d562fdc65245 f2fs: check curseg->inited before write_sum_page in change_curseg
832cf5f00e1ecc16dd9bea172eb6eb08243858fd f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
85120cd8ecdc0127e526a093a13e0c39ffbee26f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
312630bd2d784ee425a1532e90f1a4b157ab4f86 perf trace: avoid garbage when not printing a trace event's arguments
cc73c485ec6539b1fe11a4d036bfb7dd1d87fc61 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8254f1e4bcb1bdea5dbed9e2eafa5839b3ed2ca2 m68k: coldfire/device.c: only build FEC when HW macros are defined
de6da7c6bf90b54d480064dddd482d849b47613f svcrdma: Address an integer overflow
8ab7064abcf8db80fa4020463dd372167a4b6ca5 perf trace: Do not lose last events in a race
6cd281d9db88ba94d5963b59284a566e2cae4dec perf trace: Avoid garbage when not printing a syscall's arguments
d0c19387420a58c29160dceab09a66277bcebfec remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
06896561a985a87b991756b37dcde6b2b18193b8 remoteproc: qcom: pas: add minidump_id to SM8350 resources
7f69ff48a72f4e316bf045ac61519069a97d3201 rpmsg: glink: Fix GLINK command prefix
35fd5e6cde15c6aa775c3ec6482c0079a1e4aa5a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
415604260ff2e49cb0e62d15546a36f12892e034 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
cc283a052fda24d4cd50214297034b76921f3982 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
7dd788117b4fe58f507b67b45d791abd6736db55 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
04e0556329a27f3a6b59d4f0da4fd964081bfb25 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ddd02787894bccbe61b510ae851cd2a90ade465f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d152d2cf32aa03c13795421991e90416ff156da6 NFSD: Fix nfsd4_shutdown_copy()
178ae37fbfa7bf89ac33f3b16377541684affa2e hwmon: (tps23861) Fix reporting of negative temperatures
50622cdc61110d02e88c325106a957bc5515110d vdpa/mlx5: Fix suboptimal range on iotlb iteration
d04fee33b2a2f7d47aca74bf8a0aab98fcdda27e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
37b02edef88d6c6bd363d2f822302bf273f652a3 vfio/pci: Properly hide first-in-list PCIe extended capability
34d859c2a4267a51d0bb9e2854b5970ed7e40b14 fs_parser: update mount_api doc to match function signature
dfcf4f9dc018de9d920a4949be802e1ae91cb6bc LoongArch: Tweak CFLAGS for Clang compatibility
a3db9459eb4fe2caba925c9be07c3e55fe901cdf LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9865bd30ddd3ffce52a173721e91ac57b08e2ef4 LoongArch: BPF: Sign-extend return values
a013894f27e920db8820785c6dc88d2a96b3a00e power: supply: core: Remove might_sleep() from power_supply_put()
d288d64223b657625c1ec838850f2f99a4d0cede power: supply: bq27xxx: Fix registers of bq27426
b862b1f759589af858df99db8c7cb12ec3b2c4b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b893429ccf66526459ac34e50d08a744461f7ffa net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ead75982660f3a431f52f888281bb88b2413f220 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0736401541f14dce32272e7ab006b49620811836 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
68c42e80dd7417a9fe4907e285c8f1279e7e5d23 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
fb41fe822d74d49a70b8f44286adbe302f777b57 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
3eebde23fe21ca8b60f20ee62fb392d3dedfe684 net: mdio-ipq4019: add missing error check
2c751604f053267ff37f4a166b5c2bac349a4fdd marvell: pxa168_eth: fix call balance of pep->clk handling routines
9e4b428e0018e8c89c761d9db66813fe62b22886 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4a84c118305742ae8ee17ac1380c8f58f2846f8d octeontx2-af: RPM: Fix mismatch in lmac type
78a1acfd3ea89e5113d96f9f9246e849a10ef620 spi: atmel-quadspi: Fix register name in verbose logging function
c0f022f6b5dda0fa833e4ede4da0f04190cfb8b6 net: hsr: fix hsr_init_sk() vs network/transport headers.
1152d7830968e76f6245f6e50107331a446c694f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a0a682775fdf626950712b865efb3801dbb41b24 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
5eee2c77f825266b057615133ba51fc9e39d79b4 crypto: api - Add crypto_tfm_get
2c5efb4560ad76be7db6f83560683a16ff0ea677 crypto: api - Add crypto_clone_tfm
2d68f5ff8c3f9e94c4bd20f0fce151c97d7844eb llc: Improve setsockopt() handling of malformed user input
3ecb2626e88f4ae551756b90be07877f5f1aa0e0 rxrpc: Improve setsockopt() handling of malformed user input
1f9c17307fce52a7d56a3e5bac04a6cb905d02cb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c49966548fb19125e69ecb584da770c360676200 ip6mr: fix tables suspicious RCU usage
56eadcfd7daf27bcc2b052b3bffa0c1354dc71fb ipmr: fix tables suspicious RCU usage
c66aa668878a30002a6b03c13721c7936778ea63 iio: light: al3010: Fix an error handling path in al3010_probe()
c0e18dc1300f20f06cbd58e699bb441dd0038778 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2f15d4c59424ae2a47875aedd1e5aed0f20cdd52 usb: yurex: make waiting on yurex_write interruptible
866bf2bc3c14d560c57827d6d05fadb88325d4dd USB: chaoskey: fail open after removal
b4b671a07650350371faf4fe94ea2cb6dc7138a6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3ae8ed1d6fd28650f2c8d9ef9e523eb3a722b05f misc: apds990x: Fix missing pm_runtime_disable()
947000ae42963904be569d8969dea082ce91e459 counter: stm32-timer-cnt: Add check for clk_enable()
72949049195bd5ee1e80dd84af10370ccd588cef counter: ti-ecap-capture: Add check for clk_enable()
7c9c0efbb751b27c9e421dc8bd2e15dd5daaa6a7 ALSA: hda/realtek: Update ALC256 depop procedure
f8197b98156fcc2fcd9fca5cdb145a4d0a52626d apparmor: fix 'Do simple duplicate message elimination'
6cc9d4dbf4ae1350b74967cbe7d158d0a91b15a6 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
762c3012e0a3ac636bf4d13b85a951d54a09dd1b mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
d273fdc7b650bd72e741a41b93da75ccb79a9c10 fs/ntfs3: Fixed overflow check in mi_enum_attr()
e6e8418d7bc88aae3d1398cc4f8b4d210f8f3f03 ntfs3: Add bounds checking to mi_enum_attr()
cca54e37fa61357de3bf7c5e6e8a9c0554fe2a2a scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
587dd0a3f55de1610a8a389d4ded01a5a85676b1 xfs: add bounds checking to xlog_recover_process_data
ddb47efd9b19fa8f5a747845847a0ddb70230c89 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e945887f30c3a7f6ff58e811da6fae04d3f2ed0a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
95b7a4e70a4c40ff2c72cb40a47d3bae1bb58d32 usb: ehci-spear: fix call balance of sehci clk handling routines
29393d786f574afeb0229cfcc2a24f92fbc95444 media: aspeed: Fix memory overwrite if timing is 1600x900
95549bd67f45ff6ae7ce09e4c62c3d2873f44d35 wifi: iwlwifi: mvm: avoid NULL pointer dereference
5d2532acb18ae7da3aac01507706a25c5cd7fd3b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8e64d8f83853d7017c01de9d3702c605b8f89f5a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
3bfee96d58dda19881e8e3cba740206679fbec68 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
c4402497d599b744d8349e62f43265bed84b5152 drm/amd/display: Check phantom_stream before it is used
cb3a04405143cb4d4df9275bc9362d609239b280 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
a200ccd21f846aeb8bbc4689815299957c0c4655 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
4694becbcd877eb37638616950ba5340db988121 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
9dab05b6b084f6835c0e6080ba61567a5fff1dd1 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
f6561f8b290811bb7ac2b24a385703766278a632 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4d67dece7cc977e1d4158a5be4a2704ddd9c2e1c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
843bc6a847d00d13fed3c5661051188e6902ee95 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
573a9913808221b99487dcff4fd2810f687d8ad6 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
71f42cf799812a6c3e47d48384a711012d55c95c dma: allow dma_get_cache_alignment() to be overridden by the arch code
5a5801b46dd39865c28e89df96f88c7387b878e8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8f963daea81433b6ede6ec95869237776403df1a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
29f3fdd7a033cd7d677f210c1b7cab540f1ef6df ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c4dd0360940debe017e6587c66af5f9f000e79f0 ext4: fix FS_IOC_GETFSMAP handling
2fc56df805d95d05cbb2359979aad93b54618cb5 jfs: xattr: check invalid xattr size more strictly
1b7008c1a331766e4c265928bb1b7519288e7d1e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d14901eb9d1a4812c0501fa2d9b6d4d76fb2697d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
3e32545ad89ec200bc0530b62478337025049992 perf/x86/intel/pt: Fix buffer full but size is 0 case
496012c90fde99bd8c49b18680a697e15faac946 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
cee3126cd8bf19605480ecd750c0e10d8e861278 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
78ed7291b1f7db36089aeb7c6c70b799c09c8698 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1b437b1c8cb034536f35277d69c886d1ff34ed48 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
927fc0800ef02a1d8a9f3c99f6910bd2ab8129ff KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
3408b82d8b87bc720af5a7d9fb3d5a0b786aca76 PCI: Fix use-after-free of slot->bus on hot remove
567982d8763fde0cfbe7b7f91065b8e39a308336 fsnotify: fix sending inotify event with unexpected filename
409ad3b0324c856f656cb623675dcc503dff9ade comedi: Flush partial mappings in error case
079ad4bf5be2e510343a6935acdcbca3e2f2cb3b apparmor: test: Fix memory leak for aa_unpack_strdup()
4d6532e5dfcf1716c7c57f355fde39245ec5e2f4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
235f74655f9723874882d1ab32ff61bc1eed582a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ccb569a0bd108bafbd1be7c680027728fc15bca6 pinctrl: qcom: spmi: fix debugfs drive strength
12bf6175328b785862f1e6875d29c56667fffc84 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0a8eff0bd92ec67267f301abcf94c8a4fd47bca0 exfat: fix uninit-value in __exfat_get_dentry_set
b1603b38a6316704e0370ab26319f216fc1cef7c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5df5cf0b5595daf32f0c5877d0ccd65dd0eec025 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b043c6900d62562759bce624f992cb5c77c317a9 driver core: bus: Fix double free in driver API bus_register()
ce254d5fe5ca52fe4a3a5698ffd284b0f914dd82 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
b37b902d93320dca008dafa8773adb6d9fa26bbc wifi: brcmfmac: release 'root' node in all execution paths
16777b2965a46a92fcb7db3a6fffc15169c242f8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
af66a1081592116accfefba1901366861bdfb4b5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a3f4f048f584d812ec064f865ac2f2d1a25b2be9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5f58622a387a1f88a0422ec8f0048be90a6f5478 gpio: exar: set value when external pull-up or pull-down is present
7a29618beea5429bf8e226c95a41f3adc848f1e0 netfilter: ipset: add missing range check in bitmap_ip_uadt
d203dc5b47966ffb21ae6b4b8d81ac207b82c3ab spi: Fix acpi deferred irq probe
0813cd1a9528e3a0f34d1b2e8fc106efb4d9af6c mtd: spi-nor: core: replace dummy buswidth from addr to data
017479c3af91ffaaa1d9993ea413963b380280ff cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
31657a9d5eef2b7645df16e4eb4483f64a314e45 parisc/ftrace: Fix function graph tracing disablement
f83cd68d210ced5f3a9645f25411eb0bb1caac45 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
45c1120cc54f7610c35fef8e5f53c94ca71e01a7 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3c3444e322477ff200c400cb6d896d638156bb70 um: ubd: Do not use drvdata in release
58fbcfeea4847759afc3fac194265a7a7e853925 um: net: Do not use drvdata in release
d40adad640487accfb2cb8ab12a45c85460ecf41 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4db8922d4c656e1e6de3eb0cf9bd3bd657a48f24 serial: 8250_fintek: Add support for F81216E
10e92cd7d2215a44746e14f4e2aa739d42d3a574 serial: 8250: omap: Move pm_runtime_get_sync
2932c30e903311b0f506b2cd0026ef6d136e8efc um: vector: Do not use drvdata in release
9e8b9158b6b522cfb2180496cc89145249136ca1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
14198a707bf42e144ed1d2f029e0c0ff9ab10b3f ublk: fix ublk_ch_mmap() for 64K page size
21920bb326df1feffb0ceb38e32bd6c9a9c18dc6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1dc961f2a6b309918a597271ce7d4d2e82d58353 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5558f8e4bb6cd747054ca28d57e8bdf79c1cbd6d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
dc4dfdf88bfb6377a9509c07c6a3357d56a3297d media: wl128x: Fix atomicity violation in fmc_send_cmd()
50e3c0adccb002da8d06c92a0b8cc5f79cd31a08 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b116783c68cbe8ccd9fb4835f1ade667e14c4d97 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f28a42914cf911529ad6402c53ff1eaef26cffcc ALSA: pcm: Add sanity NULL check for the default mmap fault handler
0e11654e50ba30ed801c9069037a62f64c65f4b7 ALSA: hda/realtek: Update ALC225 depop procedure
aef4b35572ce8be1b3a551608186b85e0da53002 ALSA: hda/realtek: Set PCBeep to default value for ALC274
758ab76ed8deb4c992aa083f4b393259dcc5e32a ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c1a4ab5bae5bebf6deb7d8302b932bf5ae9541b4 ALSA: hda/realtek: Apply quirk for Medion E15433
ae92fc71c3b2b5cf522f744dd816175c21a8c401 smb3: request handle caching when caching directories
3b83c2faaae94c3daeb39b08d8988d376fa2ca86 usb: musb: Fix hardware lockup on first Rx endpoint request
8129f6c3a69b20a9a876eb9777933bfd1386120a usb: dwc3: gadget: Fix checking for number of TRBs left
c95bbe7a31ae6f1a623b6d1d436b8ec6e498f35e usb: dwc3: gadget: Fix looping of queued SG entries
01c157d9a28563bdbd6185e8f891f7bfe77bba20 ublk: fix error code for unsupported command
1dcc3e5a748fda1b5005596e49d8c5d958c0e6b9 lib: string_helpers: silence snprintf() output truncation warning
13078ee922178e3bd430155162af01a47f100c95 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
ca2938a998e26201f3bf6c2bfd3b583acd098c1b NFSD: Prevent a potential integer overflow
ea3fd6089e53a86ff27dcef18d45df521b5938bb SUNRPC: make sure cache entry active before cache_show
bc1e40bf58451893bdeb6f316c03c87b6c112010 um: Fix potential integer overflow during physmem setup
caa11a61783c13b1a0a81be6a6936c0ad2b18916 um: Fix the return value of elf_core_copy_task_fpregs
e4b4ecb27e6606cdf9921783e91bfcb91fade3d9 um: Always dump trace for specified task in show_stack
c05e9593f5896545823e1b0d2231f9ebe109d2c3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
eb6f67e29e1e31742bb5365741e2c5274c4d7359 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
2ebde0bb0a5171a46169e4534f8db886c8797e2c rtc: abx80x: Fix WDT bit position of the status register
5ccb446c02981f468b7a4b101c35f6c2cde02b10 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c9dac05d2bfc0732d8513f6f67afdce0c43e96bf ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
eafd119ecc4f66b3ed937e7ce831478e2be3c6e5 ubifs: Correct the total block count by deducting journal reservation
4aebaa20e050f33cdddcef0739c8160476eb2d1d ubi: fastmap: Fix duplicate slab cache names while attaching
ecc5d35e592455e067bfceadffcf30deb11c2c32 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c6b24f1fd89529b59c67547b2449ea265a7dc095 jffs2: fix use of uninitialized variable
78403a108b8e2bfc89ea5fad562c70573325fa31 rtc: rzn1: fix BCD to rtc_time conversion errors
faba3d97364a51d503ed4d94b9b300ac6d70e395 block: return unsigned int from bdev_io_min
2147a2073e1a9ea739061b3b298f75f9fa33858a 9p/xen: fix init sequence
a7a1cbf21f2b4053baf84b75386c238d51737f60 9p/xen: fix release of IRQ
c65d31ff61c7e2a3fd6b31d3029bea15d91fc673 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
3532a91c5020162acebdbae2f15f7538a3a31b73 perf/arm-cmn: Ensure port and device id bits are set properly
4e679b24a18aa872645b6bbc60338f6e8328a023 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
04f28c01aa1b19b6d5dae6998f2209d21f47ce17 modpost: remove incorrect code in do_eisa_entry()
3aa233495e087ec558542b0722d1f653aad48a48 nfs: ignore SB_RDONLY when mounting nfs
c63477e42cb70db011fa0f2535b0ce65f87553fc sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c094749d4791b66be6772466d73717d99d443e9d sh: intc: Fix use-after-free bug in register_intc_controller()
4f8ab2ae3f47d6bbbe9e986f4189a1016edc75df xfs: remove unknown compat feature check in superblock write validation
c9fbdb14df26b4cf4b69d6b3d35f605646410e28 quota: flush quota_release_work upon quota writeback
36c6be6263d04a7057d3a6470d44afc02551fb25 btrfs: don't loop for nowait writes when checking for cross references
116fe13f66968ecfd0b8bd5f08b6e244ae837586 btrfs: add might_sleep() annotations
fe48edbc29580f937490aae1d9cfcda2ddab8bab btrfs: add a sanity check for btrfs root in btrfs_search_slot()
0d1f855bb96419383e0db9bb2e1baf8ba03f8b48 btrfs: ref-verify: fix use-after-free after invalid ref action
8651f139c3b3460e01b2893cf2bdb9905b3506e8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
14aa13c8cf875a82ec55ee4458ec216631e9c75b arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
f7e319a21d034ba9cefe464ce986d1613a94fe19 media: amphion: Set video drvdata before register video device
cc2728bc17b640b091a51ab100f475b429200684 media: imx-jpeg: Set video drvdata before register video device
08a73ab6bd9a0ed7802f9fa88c9012f472aef772 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
ff05810c8c6e5e748e3e0e36cc38f7c8f7a23340 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
cb1b9db65f4d31bf459e7b0e0d74fb1213a0a938 media: i2c: tc358743: Fix crash in the probe error path when using polling
f5769f77431d778d1554209041b91d47a803bf3e media: imx-jpeg: Ensure power suppliers be suspended before detach them
b6642b751dfccf5f386bebbd6d42eb7b29e94f39 media: ts2020: fix null-ptr-deref in ts2020_probe()
612e0c4b972911a6331d98b78568ac407d1c76c6 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
f8dd73e63c6fedb84876ef0f2081d0f5ac95e4a1 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
ec85587828227f43fcf6ab90c62052fef83c6143 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
77642bbf0c6552126a4dc0c3cdeb274bb0338f84 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e831d487821b6f7e5ce7c53aeb323c1b7edbc6f1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
00129388e37d0a2c6a252c30a7fb51fa7e6a171d media: uvcvideo: Stop stream during unregister
137f629748e0fe250b6cb0e13201d48614e8c3d8 media: uvcvideo: Require entities to have a non-zero unique ID
746a1e32a2212c1f6589646f91dd8fdbe6843b15 ovl: Filter invalid inodes with missing lookup function
08ae6d3039313a4269a3344b0e438ee35cd74e62 maple_tree: refine mas_store_root() on storing NULL
fcf4425686e139bb70cf64f5d50128a6b14124d7 ftrace: Fix regression with module command in stack_trace_filter
3b9368b2e5d81db2c0c0effbec46dfd47146c4f0 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
cd19f75125b4419bd64b5ab967f08cec1bfe17c7 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
7d2e1144ca72d15b0f064a404926943a8f6bc79c leds: lp55xx: Remove redundant test for invalid channel number
bb1822a51045a0057d9444091c84c87a06f53a12 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
ac4be311ddcc8bebf8552f916d314df55429803f ad7780: fix division by zero in ad7780_write_raw()
bb651e7d7205e7daf71f01f9d80728523447c0a0 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
0d5e535db06fb474de2bbcf911ad6e0c2bf15668 s390/entry: Mark IRQ entries to fix stack depot warnings
9b7d3f7fbfed14ec0c29a31b49b464976968cfe2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
888470440c3f25763f5b38e135ece413c2823f4c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
ae149718ad88e47f1bacc8e2aadebe721fb284e2 ceph: extract entity name from device id
cc6655a69a52622142c5f1545e2b9788d0fd6d52 util_macros.h: fix/rework find_closest() macros
5d191cc6dcaf1e48f1ad413c2718b1157c69ef1f scsi: ufs: exynos: Fix hibern8 notify callbacks
a4e3540ad6c17848c992493aa95aa055d1bcf23b i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
0eb63287b0c9bdfa5d5b83be8dd32e4035c85a1a i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
9523b1724645e2daaee893629a0ee08eea46981d PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
bbc6bf01bfa6ad1eb66c76db79727690f487caeb PCI: keystone: Add link up check to ks_pcie_other_map_bus()
6d62255416dafa2197cf4dadb5d91cd896a7247c fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
36e9708e9c3944d3a190bea9ea703b149f4c3bcc thermal: int3400: Fix reading of current_uuid for active policy
39bc5f1128f620095115d7de0caf7a6f2aea5372 ovl: properly handle large files in ovl_security_fileattr

--===============1677426595951340452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897a5a795797-acaa0c5b0030.txt

cc6c1f40abf4e48ce8b53d2a9ea5e7eef634ff93 xfs: remove unknown compat feature check in superblock write validation
7976dc4d88c1e0417dfb9dfee8b79dd1bd2defc0 quota: flush quota_release_work upon quota writeback
01cc10c6d429f3b18503e51b2818829618fc102d btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
99ba8261b70c02b1903e0d906ceeeae8a34418bd btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
5cd344515da3aa62be7f6178029511952fa9f743 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
7713a3dbab6c6b7ea275157927f52998f11ee332 btrfs: fix use-after-free in btrfs_encoded_read_endio()
b9fbecf66a0f24c8a73d30eb020dd53d95389a10 btrfs: don't loop for nowait writes when checking for cross references
9a41c7302ae7892984e8e3ac61eca774f33638da btrfs: add a sanity check for btrfs root in btrfs_search_slot()
0c24b16ef842e4ac491ea9e1a837949ef220e6ff btrfs: ref-verify: fix use-after-free after invalid ref action
0a732676a24d7021d88355bbdecc70359c87408b iommu/tegra241-cmdqv: Fix unused variable warning
3f00d11d731959279f223396432386d25df5c71c netkit: Add option for scrubbing skb meta data
618e09891efc21ab118000d3a6cdabcf4a7b09e6 md/raid5: Wait sync io to finish before changing group cnt
f15637420dc1fa5055a89946e41911bfec96c6c8 md/md-bitmap: Add missing destroy_work_on_stack()
c1f3675f80863f90b416345aa15eff05b1c6905d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
8c2100d4b8259ff3d5418ba41de5e63b2afab89a arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
cc289c349a1a36511aef0a8a5860e54a2ac145a3 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
954f8f56b3809c5a09abb658bd6d398fa52895aa arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
9bd3b5c3baae94156199b9807c4444c9fe744cda arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
db23108f1f95a0d1b16010640293672674f02676 media: qcom: camss: fix error path on configuration of power domains
f82700ad0104a1c8f8272d543b3598b08bb94ddb media: amphion: Set video drvdata before register video device
e5e9970968fa795a6509dba3065c2bc7da63960c media: imx-jpeg: Set video drvdata before register video device
9de6a41735e838088206fd5f654cabedd6ea24b2 media: mtk-jpeg: Fix null-ptr-deref during unload module
75b7d783f4340b656d8e63c073af34e668167cc1 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
5119dab56291789e6dd65afd4dc6c7d85b4261aa arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
912a94e28aa86285de1d71fb2e94279955976583 media: i2c: tc358743: Fix crash in the probe error path when using polling
512c7e7d1b663fee9282db65a6704c82d9221d03 media: imx-jpeg: Ensure power suppliers be suspended before detach them
a7448f8bcffeeeac67db818495244e0cabd32fb0 media: platform: rga: fix 32-bit DMA limitation
5d5b470031da4983739f76d63bc854463890e232 media: verisilicon: av1: Fix reference video buffer pointer assignment
a60e637bbb0a8e1b8c9df7036410740abe1f56df media: ts2020: fix null-ptr-deref in ts2020_probe()
7786a8c31338a0a6a3c39cb0b7c7eab9fc7fbc8e media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
f486f3f79b430db746346bc3e9d1208a9f172ab1 efi/libstub: Free correct pointer on failure
a62cc3a9975b4c1634f97c0a5712a46f69f81d1e net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
f66f71e41a874d5754be786a74bfab6dddae6252 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
60909634ff9327af519aa3a5f888047f57bfe301 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
dccf4e8ad89c4d64b420e74cdd309f55b56fc802 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
790ab4c9f371524c0613b90652778a3cb3927393 media: ov08x40: Fix burst write sequence
028d831505754c0d6e6db77076d7ed99f2372b97 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
462206e3f96f7a9a36a805aed12fab22391bb9de media: uvcvideo: Stop stream during unregister
4c5199635697fcbbea11c5c08ba625c41f025023 media: uvcvideo: Require entities to have a non-zero unique ID
0e22419fd330acdd838de2fc75581a9638d14b13 tracing: Fix function timing profiler to initialize hashtable
42a58cda08b6cef280811ec0d6fbc1b246a42086 kunit: Fix potential null dereference in kunit_device_driver_test()
6756727f7cb7b28c1c94a8399ee30fef4143e6e4 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
ad900b98c299fb141d7efc639ee5c38636ecde99 ovl: Filter invalid inodes with missing lookup function
08231acd7776cdf1bae70c59ebec123afa284142 maple_tree: refine mas_store_root() on storing NULL
51039fd6b262d7b00c752226fd62949c343d1a03 ftrace: Fix regression with module command in stack_trace_filter
5a282de7e57ed3ef395fa7203e40d6a602a70f06 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
45b1b0f18b9dd2f08ed03496bcdf5700e61bc367 zram: clear IDLE flag after recompression
ba441785bf1b5e821db03cc42dadf67212602b74 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b50bfe8d255598dcd291a4eb19988cc79acbeac9 iommu/arm-smmu: Defer probe of clients after smmu device bound
c1807b1ac10606bed9b5fd53ce2217c0c5f17915 leds: lp55xx: Remove redundant test for invalid channel number
900ad503ffdb88bc71128970d496ad8f629aeb34 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
6aac699b88353be4bbb5a001052273466c4b1d13 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
558bdf3c906941d6282b94ddff8eee8e932bed4a cpufreq: scmi: Fix cleanup path when boost enablement fails
e495961f821d36efcd0dc73122f4414f21e3227e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
6737872937e928a52df6e3246f31c3247b2b730d ad7780: fix division by zero in ad7780_write_raw()
53ca7c0dc0c0dfde4007203b080f1562a25a8bd4 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
923bc47251c4071ade7aac8bf9a28ccf6fbddaa0 driver core: fw_devlink: Stop trying to optimize cycle detection logic
1e512f6058775325c911ea3441f37805bfe5a414 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
cf919f92647d781cb69d533f9ea07ea112733a82 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
25f7fb1d1a6eedc24ef7bd81df9737b6897d90ec s390/entry: Mark IRQ entries to fix stack depot warnings
29b8443f971f5123393912bb4e4be8b21849608d ARM: 9430/1: entry: Do a dummy read from VMAP shadow
2b6e20a91ab875c27b8881620510533df924285e ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
c3a913f2f173b94f71d0f4c388a3f50b9042762a net: stmmac: set initial EEE policy configuration
a75b244e886da8faf455ec9828c82a03046913e0 vfio/qat: fix overflow check in qat_vf_resume_write()
169004cbfc2125b36e2892b46cdbb536cf5a8f23 PCI: qcom: Disable ASPM L0s for X1E80100
65c083c18e913c8e103c6f57263c63cd6be0f0b4 perf jevents: fix breakage when do perf stat on system metric
8db0f0df5d6e779979957db9c250ab3841f48224 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
72d1c736d8ccafa9bcff55ad0e6319a04ff4dcb5 PCI: imx6: Fix suspend/resume support on i.MX6QDL
1c71631371ae5ab371f3e0b178f688529d107e6a mm/slub: Avoid list corruption when removing a slab from the full list
c4c465d69d8384a51884ff1b6a61bb84e10ad0fe f2fs: fix to drop all discards after creating snapshot on lvm device
552f395ac94d6e9eda56eadad0c019994910187c ceph: extract entity name from device id
3592f47bc1ca18439508cc067463fcb4e417930a ceph: pass cred pointer to ceph_mds_auth_match()
177dc82e0992516f79ca81e57f1ba501feb12be2 ceph: fix cred leak in ceph_mds_check_access()
49f768d0b229ba0cb1ff6257d5ae2eb96646e090 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
acaa0c5b0030e54c6fd511c92bb083d72528bf42 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information

--===============1677426595951340452==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-94edd7817ae0-2fd3113db1ad.txt

df00940370fa2dc98af6179c340bf688790284c3 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
bd529453a44112ea89f8815d8801f8a0054b47d1 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
5981a95917f7b31f9ff96d20eeee7eb72bafd1f3 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
06c6894f6bd4901bc8791690745615fe9abd4d6b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b27530b54b176e56e13780a7ab4f1c1e50f95a4e ASoC: Intel: sst: Support LPE0F28 ACPI HID
4884df82fe5abc6cfd151c570b3fb2a5b53665f1 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2262d3c0268a1847f420b654c311568ba808c191 mac80211: fix user-power when emulating chanctx
35ddef68b4a866c0c9dd67fcc86d1dfa284695b3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d3193938ca1e59a54c53d9ca99e3289217061151 usb: typec: use cleanup facility for 'altmodes_node'
863cd34a36c37677882a2ba17f265248ec424d47 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c2e7cb3ab0862c33a2078dafcb9f409df402f06d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6e93fe8a7da72633fc69ff1064b741b09d42019b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
28a616618a888c456ae71810b3b9a77742ff795c bpf: fix filed access without lock
205e3cada57d54dde847a64ff43a34c2dd0ed41f net: usb: qmi_wwan: add Quectel RG650V
54b9041cb8369092f842ac3666f05e72bac1636d soc: qcom: Add check devm_kasprintf() returned value
b714a0e6cd9b612ba9302daccd9e3b12289674db firmware: arm_scmi: Reject clear channel request on A2P
b7fba8f4a22c4c535e993783c6f6a81f9e6911ad regulator: rk808: Add apply_bit for BUCK3 on RK809
71902e76278bc0216457f33b0bf170d8c5e7d21b platform/x86: dell-smbios-base: Extends support to Alienware products
2a9f9b8e534442bb946eaf7857b27abb34859409 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
087938ab35f12a8b0a468b0f029604c3467d7e35 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
c316639201e853677f04aa5bf8aea9f89402a4c9 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c977acb5ced6f5bff8fbbcd2e6d5f3c83f8f3f23 can: j1939: fix error in J1939 documentation.
1465c3c18208881a4d04558e357fb20bd81ed7e7 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
55eb0e90c08f30658db0549a38cb61b82a7f4496 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
1b6bcef48e995ceccda2fd69e64399c69ed72a7d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
45099173a51fc84f7c3b5a887b0ed53072c7a42c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
25fe73d7c8c375b9407aa96d8de85858103b9b0c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
88bd1526fefd2ea70c35b56a47e35cb49a63f3f9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
944b5654ce83090098276e4894f9c6e654383a12 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8684bb26e897adc02babaccfb23f4a266e940ad8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a399e85e9c9179b01bcf8872a072f9267fcb9603 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2f4ec2e891b0961f3966330ecf9ecdb57e5d0250 ARM: 9420/1: smp: Fix SMP for xip kernels
4f5164a8dc34c41818f24985ffabbaf68b7d8266 ipmr: Fix access to mfc_cache_list without lock held
51f3acd94267e275f6945cde8303a38bea3d20f2 i2c: lpi2c: Avoid calling clk_get_rate during transfer
8a45320c0235604920308dc4cf9ff435c40c5449 s390/pkey: Wipe copies of clear-key structures on failure
e2c353a6b420dfdc01afaa5beaa8a93311e2de07 serial: sc16is7xx: fix invalid FIFO access with special register set
668207a68b282c4cf1e2ff99ac86887afe4cc0c0 x86/stackprotector: Work around strict Clang TLS symbol requirements
80265f3bd981669a098e79f6cf6b11fea32ef71f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1503ea82c7c63f9a3cc07954e90c15ccb547ccf5 drm/amd/display: Initialize denominators' default to 1
66201375259982c09aeba4ecc6f482afc1d16345 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
b96bf82f46dfe918e591fb66e9c6d907326ef35f drm/amd/display: Check null-initialized variables
ec790358554324b5ce60b8a23189f9b19d55ea8f drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
e9966df5c9ae63a49ba31d18f3bd223fd66992ff fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
91cd75f5a19a6ace85f346f8f2bd27bde240d7f4 nvme: apple: fix device reference counting
d5b5556a4a1817363b18ad5019a1a771ce0fdae2 platform/x86: x86-android-tablets: Unregister devices in reverse order
f92cac8ad5f0a414fb82f20e1304ecf94fef7bcc drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
1c43e2a6bbda1e386d43228fe801943dc67b5f4a mptcp: fix possible integer overflow in mptcp_reset_tout_timer
49952f1bf6bb6f540dc96252ef98ccea5298ce6c bpf: support non-r10 register spill/fill to/from stack in precision tracking
b37292c0d17ec20738e5f26b49cba588f2f2de59 arm64: probes: Disable kprobes/uprobes on MOPS instructions
7d45006682ceeef0ad70f46c612c46ace6f085e6 kselftest/arm64: mte: fix printf type warnings about __u64
07a0a633b42f0110bfe9654f5371cf10e51a8d2d kselftest/arm64: mte: fix printf type warnings about longs
a69b99dd1a9ba6fc377094c1af545c0164659fd0 s390/cio: Do not unregister the subchannel based on DNV
579ef7938fac25992fdadb4917828db6beb40eef s390/pageattr: Implement missing kernel_page_present()
3ad97c1c97a3c90724a7d58460d6185bef203fe2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d37a4c3d233f4b57d2af124badd3a53e8c49de08 x86/pvh: Call C code via the kernel virtual mapping
d9eb37fb0e236331b4281fad6ef2de351e06c6bb brd: defer automatic disk creation until module initialization succeeds
aa493f6e233dbc0b39398877bfa4795317270e02 ext4: avoid remount errors with 'abort' mount option
ad1926301dd1908157d002ab98718fc79906de4e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
192a59f651a10e6671b80e6c3fd190648f048520 initramfs: avoid filename buffer overrun
fa8c224cef0649885528ef7f5c183312aabb0e44 nvme-pci: fix freeing of the HMB descriptor table
0ea930d26dc15c14a7eb020c9e4daefac6af752a m68k: mvme147: Fix SCSI controller IRQ numbers
9b98224511af15e28117cf4c7e31ff5355d20b1f m68k: mvme16x: Add and use "mvme16x.h"
d12937253cc2f10905d66bddc3e0b182b22999d1 m68k: mvme147: Reinstate early console
a945be582e921849014fd70a2505bdd0d5f2c54c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b935c8904f2b18ef63b27ad4c718a656a532489a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f56dee3af1fef5cae7d6c678bac86ee262cc0c8e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
28bd65eb2c8e999eafce85057764fab97e22d145 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
413b7afe1817fc60273aed9a83ff93a4b6edaf1d block: fix bio_split_rw_at to take zone_write_granularity into account
8e17cef493a0150f7c30d2d2390e60b4ddac442f s390/syscalls: Avoid creation of arch/arch/ directory
32717ca2cb2c0f9f63c711c03781e41108aa71a8 hfsplus: don't query the device logical block size multiple times
1a5d6dcba0a6fb0291cd65199b0a5afef51d1271 ext4: remove calls to to set/clear the folio error flag
77252d42a83d0f77229b069de0ef00c969aed0c2 ext4: pipeline buffer reads in mext_page_mkuptodate()
41518868283603043b2ec91108e3bcfd06897015 ext4: remove array of buffer_heads from mext_page_mkuptodate()
3d67374552d9b6128a9b93c0021530ab1aacb63c ext4: fix race in buffer_head read fault injection
e87d981bd766773c1dae600fb7d4846672bdcefd nvme-pci: reverse request order in nvme_queue_rqs
fd860c82a4f77147ae7fcf2123219ccbb24d223a virtio_blk: reverse request order in virtio_queue_rqs
d6abf3b81dc65935db84ae48196952874894b40b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d45ea40eff93d6e3601b6544582a65594df22b5d crypto: qat - remove check after debugfs_create_dir()
ca6e2751b3e994523b3288ea9ea988bc29eac4f5 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
866b811513f2e42418601830190c5963a5415021 firmware: google: Unregister driver_info on failure
9f0359224e77d00631a24e585fc72783d6ead929 EDAC/bluefield: Fix potential integer overflow
8291647ce345bbf7e64ecc8bd0b64b234d6f3fce crypto: qat - remove faulty arbiter config reset
9776572444f9678e22e8468856f5cecf3ca9a94a thermal: core: Initialize thermal zones before registering them
230b39c89c29d9faf44fc64b5743c26a87e193db EDAC/fsl_ddr: Fix bad bit shift operations
5ef12c9e9e9115a247fde7697f75117d7ce646cc EDAC/skx_common: Differentiate memory error sources
68495c17d3eedb310d2ae7c41981f55cb6a19813 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
1c5a3d70644cc676ce803fd99293ab4956d610fd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d5120230fb66a3581a793175ffa1ab196b480549 crypto: cavium - Fix the if condition to exit loop after timeout
32a1e26247e7dc5415b6b7d5f7dab581fbb7ad21 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
738fe789db5f9f819a23b709141c37354e5f3180 crypto: hisilicon/qm - disable same error report before resetting
51e141906fbdd99be4c2b4ba8ba690c8f3344f75 EDAC/igen6: Avoid segmentation fault on module unload
d5445808a3802f8257e57879b8bb513bcbbd1e47 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
6a42c36641f579b3e56169a30bac5b088e5cb4c4 doc: rcu: update printed dynticks counter bits
2e93cffaf4b307881cb93644faf246465e9a5433 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
8bce56da8d32d939987b420a9cf3dc22031ab5fa hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
7fb5d773064b949c31c5432fbdc2b26637eb43ba hwmon: (pmbus/core) clear faults after setting smbalert mask
cecba95f9def9c7e47d6797080a63a04201487d8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
030d029b18a474da0f5bb1018014fec643196ed8 ACPI: CPPC: Fix _CPC register setting issue
0690660726cd4d414d56e6dc2e3d6522dd32ec4b crypto: caam - add error check to caam_rsa_set_priv_key_form
0517f9b87a850833a972a0a9ca58a3dd2ae1fa94 crypto: bcm - add error check in the ahash_hmac_init function
324281d214aa73511c47b1f4ba40c8b8f87e0174 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
df28a607b47006ec0816dc57625a038083412bb7 rcuscale: Do a proper cleanup if kfree_scale_init() fails
a4deea800a6c758c152e5d4b3a7ed7c5d7f8d86c tools/lib/thermal: Make more generic the command encoding function
80a021dbf11a376b5c4dc7d10442605aba4cb0b3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
a15a26372be933559818da3d6ac585d9e4780d0b x86/unwind/orc: Fix unwind for newly forked tasks
d3041c1f70f2ddb622985c5449c22936c0f95fa2 time: Partially revert cleanup on msecs_to_jiffies() documentation
58edad313dfe1e19d9d52798f56431a3dbb959e5 time: Fix references to _msecs_to_jiffies() handling of values
ec7b3b355197b023f8135b43d648b874b5f2d5f3 kcsan, seqlock: Support seqcount_latch_t
95f6016445ef3100c60cc2b291a417660a0df214 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
dbefcb2866e890b776e83fb7ee1ab06f517d6714 clocksource/drivers:sp804: Make user selectable
ffb2bef11e8d6108752d7dc5b3c4924217792698 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
1dad188dfa18cbaaa73557587a1c016ab53f4daa spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
22babfd92a0fe6d42678f5ec0d4ff51c08ba801d ARM: dts: renesas: Remove unused LBSC nodes from board DTS
eb6e518802f3c00ca1ae2595c75247f28cb0998a ARM: dts: renesas: genmai: Add FLASH nodes
ec8f4806818b2f389d80d003de5303fd1c916108 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
dc99723066d0f1664a1a7ef2ad32819fc9138d2b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
14839f923a8e607a35472a87dc32c954da53a962 microblaze: Export xmb_manager functions
7ed9e2478591f0685a681954859c013d6393e4f5 arm64: dts: mt8195: Fix dtbs_check error for mutex node
f6b8a9ae38eb4acf99ff2f44ed9d1ed34fc7ea8a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2ee9908ffe9cf40decef48956782711f8af1c530 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
70097dfe31aeb3d4fc7b87ddea69aaf7779f05a9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
630ecf7e1b61b8ae61982c4c8f4767a9dadeb63b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
0b19cef2bbd84d0b40f9ddbd999426d2eaed5d31 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
eaec74d37d01ba2e2050a9d7d4a6e72eb289cb6a mmc: mmc_spi: drop buggy snprintf()
4bbf5c2e957a4856592343cb93dd562afab542ec openrisc: Implement fixmap to fix earlycon
d2a85dd432c76adf0860a47827543f82e2e6eeb0 efi/libstub: fix efi_parse_options() ignoring the default command line
04ea235e5ee3daf8edee83ad131463a2bab06f3f tpm: fix signed/unsigned bug when checking event logs
af7cb767463a5d92d441a48d2565e477bf865b4d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
ab9c21e22598930d53256719f31df3d8c24ce09b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
be0ecd046b1fea22ad1aa73426171fa78d05c84a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b0b4c72e7ff203fa7ebdbef4c1368dad09aa4c48 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9fdd1b52f46c974b7c970bb0e85f4b566862360b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
430a360920f02ab46b70502edd674053aa5ec187 cgroup/bpf: only cgroup v2 can be attached by bpf programs
804deffc7530f4abc41c4941dd67ddcae079e51b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
a6008121fae0194d667afbfe84bb977845028f4e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ae463f4b26fb80a90cec1ef623d05edb2fa0132a arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
2a2e5b47a5bc7a29522a5d169a401bfde7636196 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b739cd2b06a6d657d743213592bcc95cb78764b7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
351ce111c6c4a965a9708295e2164472e19963e8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
58d09640d1efde4972ce01ae715c8cf611ffb029 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
72534f5b194dfa63b02294397edb1b23d4635be1 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
83a1c359a7967bde55aae2b0f2527f5179d7f38c arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
74798a78943242c2803f3831d991c6c7061845a7 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
1563d80a214def217d26081af6e0ecf781a82289 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b21881f37a0a3375dd099a010e625ec15d037621 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2386b4e66a3db289cda01d5fdc5907dfa3eea390 um: Unconditionally call unflatten_device_tree()
5feabe65f18e9400469e483aecd9ab3f03887215 x86/of: Unconditionally call unflatten_and_copy_device_tree()
32fcbfb2e19f0a7fe53c069a69c3083775f2fbb1 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
1f7b9cadbb35c9708cc50ac3aa5945ed2fb11674 pmdomain: ti-sci: Add missing of_node_put() for args.np
706c7dee9461e0159f5aaf1e5c2b4f41a9cea210 spi: tegra210-quad: Avoid shift-out-of-bounds
c6137de87aa0dc469a421ee45354d2afa319891a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
35e92bcc4b65cbd9a3d78b6df4f424b3a38c10a5 regmap: irq: Set lockdep class for hierarchical IRQ domains
e1bb7eb62c99c7ddea36db34bc1d436126231fd9 arm64: dts: renesas: hihope: Drop #sound-dai-cells
f53023fd5fd312e8ed8f1eee5a821f421b07e351 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
1e9c26c3c3ee4ec969fb5eb7f70afecc07df9b3d arm64: dts: mediatek: mt6358: fix dtbs_check error
c96e972cb31fc96c2bfa28aa1c7c1f2c3dee839a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cfd8779678c645928125989e86b8f39ab0df5016 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6fbd1e1c11df6b5601b450c51dd9b8982ca87a29 selftests/resctrl: Split fill_buf to allow tests finer-grained control
12fb6119fa391cf04e762f1b36c4ed6aa886ee1e selftests/resctrl: Refactor fill_buf functions
0e81d52838a7f2a36b02fc9d91e21bbd89f679b4 selftests/resctrl: Fix memory overflow due to unhandled wraparound
4533a4dcb4faef6777c40c64b8394dacad5bc4aa selftests/resctrl: Protect against array overrun during iMC config parsing
ff4255f2cca019f7425ec4f7f4a11d3aca9f9093 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3318265921d47d99a920ecd68faeb893f6e81da8 media: atomisp: Add check for rgby_data memory allocation failure
ac35c1dada51a6feb89d2f76e774390994290a1e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
96d1bc38637036f55c13afd6228c0a9e49b8c1ca HID: hyperv: streamline driver probe to avoid devres issues
0299dbca341365d099645b895171dcc3f14b9fb2 platform/x86: panasonic-laptop: Return errno correctly in show callback
08fd199894666c360ea0ac18e42dd9dc74b1b480 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9451df91031b42f18bc9ffb7431967a8992daf1e drm/vc4: hvs: Don't write gamma luts on 2711
5bc7cbf23867fd7c2098630e94a89622039a59ad drm/vc4: hdmi: Avoid hang with debug registers when suspended
bf229eb9595eb1bbd56684212dde97ba80b5f973 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9604c785c0af7ab6e1b5ca5fd279052ee08efe02 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
00d57b3d19689a3326c3e475182a31db1b1f0769 drm/vc4: hvs: Correct logic on stopping an HVS channel
4770c4ea9884e76a080d3b5dc00986d0474fd164 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
75c8cff6cae7f379c3c6a80b2a3a53fa3145f923 drm/omap: Fix possible NULL dereference
28c4db5213e6bddccc3b4b2b27b295b12d19fbcd drm/omap: Fix locking in omap_gem_new_dmabuf()
954502ca40c7e42012dfd649e386190ae3e5d8f6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
026b760238cf9193a0e55dfc3c8068cf4ed2d9d6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
457f9f8a1f989bceaca1526105165a55cff80957 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
380285c329fa7d6826653eaebbc195f570736db3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
320bfe72590e2b27d999df1581c835083ca17961 drm/v3d: Address race-condition in MMU flush
57894a6a4ca40324b17a75229bdd3396ef342ef2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
344d81404c8b7a865c4fa97d1ccacd351170b640 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bb2a5fdc6b781a315d6afc56b1adc8c49150330a wifi: ath12k: Skip Rx TID cleanup for self peer
65ba8f5bbdf98103329f9e700e999ddb0d6665d4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1e5034c408b54809c92c71bc11ec86ba0e79b275 ASoC: fsl_micfil: fix regmap_write_bits usage
bc2ddb2cbcc4e55d73124a526938739fa97e2557 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
1f4bf812184aae77065612085e457953dec40e80 drm/bridge: anx7625: Drop EDID cache on bridge power off
710b4ff2132beb7e60aabbae9c4544d1b36c9d6d drm/bridge: it6505: Drop EDID cache on bridge power off
7e63fc6b84e13235f6d97d598aaf33882598f69f libbpf: Fix expected_attach_type set handling in program load callback
ff7a72efd83249e41528be2b918774bf53407386 libbpf: Fix output .symtab byte-order during linking
bf886ed7ca9f077e056670f953ee3cae0e2fd650 bpf: Fix the xdp_adjust_tail sample prog issue
b6b9e7736aebfa957fa9708f2c31f8a0c4885f99 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
9e3929fb372da4c8ffe5da26f09778e107d8b901 virtchnl: Add CRC stripping capability
4f5f63d20590a7f499ea3d51edb7240091943cb2 ice: Support FCS/CRC strip disable for VF
d4cc9680c748a20bd9268c97ec483443f52c85aa ice: consistently use q_idx in ice_vc_cfg_qs_msg()
b2c6c7be3a8af5477eee6fe700659254d4e9877e drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
1d68d23c5f5c964b8694778361970975d49d6810 libbpf: fix sym_is_subprog() logic for weak global subprogs
0981eba4998272caa8ba78f6228281c4e77a71db ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
7af2789432cf5bd426873fcd220852ff93f3d646 libbpf: never interpret subprogs in .text as entry programs
92aadd53d3a9713f13a1e85f5ed51ed289b483e5 netdevsim: copy addresses for both in and out paths
90c3fdb97c10294f6181e2b5fb49d5c33f235f3f drm/bridge: tc358767: Fix link properties discovery
49e8bf7252d89bb482a0374ed0cc736bcf8527d8 selftests/bpf: Fix msg_verify_data in test_sockmap
e15a126b4e66eefbaff4e2b4df63856f64d351b4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3329443582a7c4ba5d1b9e614ec26a4e8d5a0059 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f012a4801a1884e17359c7e9d5471af59c87999e drm: fsl-dcu: enable PIXCLK on LS1021A
8db69f02527040a6a9aa080d5b2f92ae29ce9296 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
909366d8288c1549202a399c86dd43e01d2a75c8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
00f69a5fd7799ead93a38a8457c85cd54a501f90 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
262dd84f5d326d93c9c96071acc38f68ed50b188 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9568607fdd57afe915539911cc2dd5ffb345703a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b16e7fb8850da5cd01b1f3a3003eaf00d1721f24 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
331a65dfe7edd0ed5c7c8598f9087626610e1ba8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4699307c78716275e82290cb69511f91656a4298 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d07cc05c497042a5d765eb4f5b9db458bc1736db octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f50ea8a4f668609ddaef9f7335c60347d09ce316 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
e2808b93e5ccae781732259ad3470c2b97bb154e drm/panfrost: Remove unused id_mask from struct panfrost_model
0308eba89969cc6064e0cfbb25c5a2d378418684 bpf, arm64: Remove garbage frame for struct_ops trampoline
5782b88059cf05f6dfe0cca75fc5d6400fc63f5f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
01a8294a82a6fbe7333602ddee536593d941e66f drm/msm/gpu: Check the status of registration to PM QoS
dd853aa183d923623d27720a733a6439ecfdb5ee drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d2d5d8a691a476c8363e72b6f60c60fb07af6e6e drm/etnaviv: hold GPU lock across perfmon sampling
659d23faee68af2942feb5f95058b0c46963a7dc drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d8a7a2269156c05786f0c6948be01578706828a7 drm: zynqmp_kms: Unplug DRM device before removal
b919fc7e5064e87decff3e53fdee12956a225546 wifi: wfx: Fix error handling in wfx_core_init()
868aa28b227d808450d6303ff4e3cf94993605f4 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
86d417f42f1cfdddaebc32b804f40faffc7fdc13 bpf, bpftool: Fix incorrect disasm pc
3f18ebb7bf0f773001fc7e9f80e9de96785313e9 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
459828b586ee4cfb7ad521716ff0f4c11ae93e8f drm: use ATOMIC64_INIT() for atomic64_t
20846db8fe93dcdf9c3e168daafee5b6e44c50c6 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
ccdde18ddba743cfa7b13838791164caf5a38bb7 netfilter: nf_tables: Introduce nf_tables_getrule_single()
55e6f29f6c57efd92b8a2442e4499f41b69ff07b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
1d39d4e99f91984cf24e5a06875b39bc6b7e956a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
b47d62802c34e7c6168c56e88b079728de144fdf netfilter: nf_tables: skip transaction if update object is not implemented
9f10bf5a618035f0dd6ae4e3f4f12a2353c82907 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ba91ac91b59b3a2fe32e201364a607cb2f3c3cb4 netlink: typographical error in nlmsg_type constants definition
e79ff2e6ccfe942a2ad84e66476ca73553d489fa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
547f209a8dcf334115b8df9e115f52470ae941d4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3ddcda46e9fc23bb4e4d960a38aa531b5e06b753 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ac64de9bc9f80fbbee112efeb26a47913e5da003 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7ee5fa8e5b7892286c16e821c0caa08e5bc00a40 bpf, sockmap: Several fixes to bpf_msg_push_data
6a53dd53bd6237c15212e3d80b37deb90ac74e3f bpf, sockmap: Several fixes to bpf_msg_pop_data
bbd31972d1b20d6f20af2497321a04e218460eb5 bpf, sockmap: Fix sk_msg_reset_curr
762622c49e631654cddc82b84cd03115cb2317d8 sock_diag: add module pointer to "struct sock_diag_handler"
4d18962f6db3e9e913cfc2afb31b8e2d32ff8803 sock_diag: allow concurrent operations
90c3fac82ceea7418f9792ab41b3aa5c2f0d8181 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
7edbe0494c56aac0f7882aad759b1ad47e5ed93a net: use unrcu_pointer() helper
5ad8ace67b4022dfb0f2903ebf7a5a22034a3144 ipv6: release nexthop on device removal
b20e7f16ba96f464ff39d61a7f62519766bc2e70 selftests: net: really check for bg process completion
b8f1bc3903d3ec662c5d1e319eea716a0b946205 drm/amdkfd: Fix wrong usage of INIT_WORK()
7341fcbc9d6432fe83a74fa18f487ee6dc97765a bpf: Force uprobe bpf program to always return 0
63345fa77b9a4ddd3c7bf5165f077ba8e482852f net: rfkill: gpio: Add check for clk_enable()
d2d8764028aec1dbaba09665669ce25e08df83ce ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ea5b1fe2d73d1d730688de10a23109ef83781169 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
15fed8d317eebed695dcbfd46be7762faac03f18 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bcb81f16a03004def6eb29268e153f9f9b26ac8d ALSA: 6fire: Release resources at card release
cbf4242170b8e9a18e08864cf76fcf84a3e191d3 Bluetooth: fix use-after-free in device_for_each_child()
1d9f51f8e198b92b47e23ef02264ded7b865ed00 erofs: handle NONHEAD !delta[1] lclusters gracefully
4ddde8fac84f919595e6335104bb3b35dfaff6d0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f5afb7e82d570a11fc94c2d1dc96fd546b9b1856 wireguard: selftests: load nf_conntrack if not present
e55cbc3d2ab78e247814a29208c9fd91de8a02b8 bpf: fix recursive lock when verdict program return SK_PASS
f1e92eb551b3ae269876a976172b730aa566d96e unicode: Fix utf8_load() error path
dab866a39e013f3fb69b09e55647f532ae018ba1 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
1c0ec21c523cb9d00a905f704828af1b3967d899 clk: mediatek: drop two dead config options
de8f5a3120124077793fe6cc9297c4735dd7ad0a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
35cf0caa673517ef1e747346bd4ef409679bb166 pinctrl: zynqmp: drop excess struct member description
742658a8292366580d7d83d3231a7b1e8ca02446 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d77451fbcd9fe6eb3b7d60fab632f8ce852e83eb powerpc/vdso: Flag VDSO64 entry points as functions
dde355bdbb78e395060b3c1c76427dec0eda684b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b0a986f2b78105beecd0a9cc6cdb93544fcfe510 mfd: da9052-spi: Change read-mask to write-mask
fd1ea2bd32326100dba92db9b1c5f12e9091c79c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7eb8c4d5fca4ec1b4a0a6f757310abc168a2cb59 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ea7e78194343fe8ee56b149d73843a72b0e52398 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cffbf6d1ff242147e602460d71d6f035f29ab620 cpufreq: loongson2: Unregister platform_driver on failure
67bb2395d88478ab262408b340209444e6a2bd29 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
8239d164fb750b741e5212593b415a9ecc4eeff8 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
c61cb8a60a8b64d428d4aa10a796df7b08c2faf9 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
f4bf36932b0e4a3609609eed337d9090fb9d1a34 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
702f434761ae1373a96963dba6c4830605011689 mtd: rawnand: atmel: Fix possible memory leak
7cd777cb32bb7ed3e48bbde4402a03a90789f268 powerpc/mm/fault: Fix kfence page fault reporting
46b38732b69f59c814b6b2f96ad3d6cc45f78cbe mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
11e1538ba9be1cd4c2c47ed978e3cd72727f36a2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
513e05453680ea6a7fe35b034053c6e3555eb4b8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
dea012974456aa98f683efc1c2f243040f521d5c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
96bb5bc8beeee34944f151f32af1e12dc3d38d1f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4450cb60ba0b8f67d5b38884851e8680d45e591a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
0c2d5248123636107b1c27f9d43ced83a27cfb9e RDMA/hns: Fix cpu stuck caused by printings during reset
539c3a8d47d9cbb59a225cf9f853071f351fcbd9 RDMA/rxe: Fix the qp flush warnings in req
bedf6cd073a12c517861ffa127b32e949aa875cb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
c648b2848007cbab8b110f6da5ae01d8d1992bd5 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ccea1f0475a3f77bf0ef26ab7839fdc150d2b804 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
02e70539bd61b901611827bdb995d668cbca040f RDMA/rxe: Set queue pair cur_qp_state when being queried
4ceef5f8e7d467bfd80f4c5f8c3f43534872f661 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
1ddc0e39382368bab7198fbfcc58d85c1b0499c9 clk: imx: lpcg-scu: SW workaround for errata (e10858)
dcfbe2c9ebfc1cbce3d7b38fc53c26851953f5f0 clk: imx: fracn-gppll: correct PLL initialization flow
a1bcfa6aee2854a90493af5b84ac8ec3cbda4652 clk: imx: fracn-gppll: fix pll power up
5700792305e8e93e81b68a3f9feda51d866d3380 clk: imx: clk-scu: fix clk enable state save and restore
d3bb8e48c91e08d50af4ffc43cdba0e0813a5b12 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
554793364fdf20e0b49887630138717b93b4984b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
445507623fb856954f0f1e3cbc64a22524cb10c9 iommu/vt-d: Fix checks and print in pgtable_walk()
9d0c2d76c7dee10f458f5e8c09001fb524ab0b58 checkpatch: check for missing Fixes tags
080a11f4f9d5a6ce484e2d219592b54d09e61a87 checkpatch: always parse orig_commit in fixes tag
02a29022e1e83b4bd19fa8dcf40eefaaa584bc31 mfd: rt5033: Fix missing regmap_del_irq_chip()
ed76258be7190bf07391c7b22bce9d0313406aa5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
622bd45749f634f1183aac76fe93b9d8d2a7afef scsi: bfa: Fix use-after-free in bfad_im_module_exit()
76da8ed4d15d3ae05f102743e87fc49eb38d2a13 scsi: fusion: Remove unused variable 'rc'
00d39870ea05a81d9e5fbbe3182a1dde9e4590ba scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fbd9edd1fdfc8adbc7906c35033be86928a96e00 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f3e3236a7e4457f148ddbe9dcccb1452fda1fcfb scsi: sg: Enable runtime power management
8e4d35d02a4c671fa3f81316d358ac0c079cfbc0 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
2dbb6829022a4478a73ae5d054de26fa510dc66d x86/tdx: Make macros of TDCALLs consistent with the spec
f0d092aafe6f6f5ec48893a64850a0da772caa57 x86/tdx: Rename __tdx_module_call() to __tdcall()
3d8b925959ef8c4cdcae5757a7f8009649c78434 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
ed1b731159d55d0ce9d1165d102d75e9313e838a x86/tdx: Introduce wrappers to read and write TD metadata
eede3fd80a7158db1220cb6d7d705e0bc4591d5f x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
dc2289285dc1e6e946cd25ed7e0164b9989476b6 x86/tdx: Dynamically disable SEPT violations from causing #VEs
00eea2ab1fed160cdb82145ac44a05dda7a5de45 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
71f0466d95a0f838b3809b832826b24479f50f14 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3def33e30db89a59c573b788ab1824239160d32c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
531f08c11d09d282991ba90299083bbd4cae34b9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
336826841d4b176103370095793b96e80985236b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
52a7a7561b94988349e79589018ec25e37880011 dax: delete a stale directory pmem
f617ba68057d9a61632813f267d82895066aae17 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
1dbbb3014e9e32e52d951ab8b5ab8f7066e6cdbf KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
64dead5dd9535c99d3b3970a8351392d866d3902 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ac080689f69cf40e5262f42f03af4ac1db46844d powerpc/kexec: Fix return of uninitialized variable
05eec39a373f45bc82c2b2d102adea38777b6ac7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
abfb08ad03321594da9f481ddae038a746c0e704 IB/mlx5: Allocate resources just before first QP/SRQ is created
85b6aa4096f0bc8cc5a3c426e9d7868d8dadba42 RDMA/mlx5: Move events notifier registration to be after device registration
9654cc4f08fd21a3a110679a5f4dd13b0c8f416e clk: clk-apple-nco: Add NULL check in applnco_probe
1d8f349791851c9081722f5ec2b604f4b12e3f9c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9ffc9199b5e71dd56df2785ee3b9b87e5648c049 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
0247837f9516fe48e1e3f8b896278a06a8772dab dt-bindings: clock: axi-clkgen: include AXI clk
105f8d1906c255b3b408f43a0fafd824fd8cbe9b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6a3c05fb31035791e4a5c0b72d7fbcdcc912bcc6 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
a8df657d98f73aab5c35b1de2fc382cde1949f7a pinctrl: k210: Undef K210_PC_DEFAULT
c17a47a15fa675ad98f4a8f95c75965677e05101 smb: cached directories can be more than root file handle
3766b97d21ed76ccb7dce607363aaaeda9179fee mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1ca3e5bc821e55696f8bdb1389b76d904661ddeb perf cs-etm: Don't flush when packet_queue fills up
10450785332b1f92632bc3e80899459f1eb6bead gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
eb7da918b69dd1e730fa15822a607ada4c65a0c8 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
8a361ac5f902b854adfa3e28547308759b37c02e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
c38a8e5f6a4317859bb0cee09fcf851ccd07d6dc gfs2: Allow immediate GLF_VERIFY_DELETE work
6d79012b8d1c6198e75903e9dcdf4a97a4ef5eae gfs2: Fix unlinked inode cleanup
5b2b18b23b902997fadf89026404b39af6eeb161 PCI: Fix reset_method_store() memory leak
30ece71ce01d9cb54af1d8d46a39b88ce091a8a8 perf stat: Close cork_fd when create_perf_stat_counter() failed
6872e02f13ef2a92d9df1fcd52b6d449b5aa3a2c perf stat: Fix affinity memory leaks on error path
d1107606222d71aaf930d38afcdcf95b5429c212 perf trace: Keep exited threads for summary
9bbd015edc5a4cb18b9441d1b99804b43fa5549f perf test attr: Add back missing topdown events
b3d5e04773ad2c3e86fdc63715f107e0d40dea97 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
507372433a70e8499f3405717ff9b28cc44ad943 f2fs: fix to account dirty data in __get_secs_required()
813cb361139afaaca16ac0e2fec2e93c081f8248 perf probe: Fix libdw memory leak
bc8dce595031b87958753c87d41f6f04c11376ae perf probe: Correct demangled symbols in C++ program
d54b156f8528ebb06dce0b27059a223a2715bd80 rust: macros: fix documentation of the paste! macro
56c2dd91d0fb9b0374108d2b1b1fea913ab8edd8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
14a5d4637bf5f8c0e2de037628fce5981fac63f5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6ab9987c6ac73b2c4afc6c63e023508705eb2f40 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9878c5def00995b19432beb37bae53a40bd43eca f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cb14c53a841befeb4577bbde7c911dd2e1f8a614 f2fs: check curseg->inited before write_sum_page in change_curseg
7d860c52a5caa177921be24233c2b2052f48bd3c f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
20ef3f1f1fc556fee0786f5a5fc88f9aee3313f1 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f31e1ff7a1573dd3c5d82bfb1d5612a51c6e52b3 PCI: Add T_PVPERL macro
003efba1d5d5bb7241cbbac6ef1669cc4d1beb2e PCI: j721e: Add per platform maximum lane settings
cfdaebb21eb6eeac7d477f557df2f7a5c01eaa0d PCI: j721e: Add PCIe 4x lane selection support
a2628850ec0f01311f1f4a94a962fcd2c63b40a4 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
48e450b2a627c40d1950aef7cc77a0748ac1f9b7 PCI: cadence: Set cdns_pcie_host_init() global
05f31601bd62b52062c64918f390d7d5655024cd PCI: j721e: Add reset GPIO to struct j721e_pcie
00eda087698f465733e7dd5b71d49c53b4662167 PCI: j721e: Use T_PERST_CLK_US macro
0ce491ad62f1083f38495871865733396ff4bd18 PCI: j721e: Add suspend and resume support
2e11788cfaf83b460797203202bc01d63afd7f5d PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
6c334cc8685e09997a5b4bf12f0684767d4ac430 f2fs: fix race in concurrent f2fs_stop_gc_thread
73adb21117a2ab9d43ca6ef3b535ece84b562539 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
cfb8c86cdf28f811bb525a5a7638ae8f4dd07a1f perf trace: avoid garbage when not printing a trace event's arguments
4abb004adcc6405481357a8807c48ccf791445f0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
eb8cc408adb2d8ab97e92b086d8cb6c66139b4ec m68k: coldfire/device.c: only build FEC when HW macros are defined
96e20c2c34d5d90b07df75715f238511041f0148 svcrdma: Address an integer overflow
df361eb61381b76a890fbf926b88cfb7d06974cd perf list: Fix topic and pmu_name argument order
d464760fadf92175b54cfe61ffe9500b2ddd873e perf trace: Fix tracing itself, creating feedback loops
0554be63cde5bd829ef16b5096a4781eb9acfa57 perf trace: Do not lose last events in a race
88fffb8341baa339497b4fcd89edf8c355dc5ac5 perf trace: Avoid garbage when not printing a syscall's arguments
5d347bd154d16a662f3b63bb4f44d1b9643e9509 remoteproc: qcom: pas: add minidump_id to SM8350 resources
109d6114b4e981ecdbeb8ef03b1bb942fba76414 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8278a0499ae1caad87dbd17270027991ff256fe0 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
776d06430c698b6c85a0bbe3add03f93568ace6d PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
93791264dac27eabf91cf226a3c92cf96044cea9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5334067e67edfbb4337084874bd683ebafc9a322 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5f27a6e3379a3a0b27196374635f0cf564eeeab7 nfsd: release svc_expkey/svc_export with rcu_work
64a5da937bb1e5f0c39cbe81f04099351b90728c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8191e8e1821784fae60eaa4956b4cc7ff4893ab1 NFSD: Fix nfsd4_shutdown_copy()
ed853fed5bbaea310659a94631963f140d5dcbb0 hwmon: (tps23861) Fix reporting of negative temperatures
75ce81414d2e135a5e8cca5fbee5cab07ee1129d vdpa/mlx5: Fix suboptimal range on iotlb iteration
cb8a301191dd6407c84059b621b13ab371a88b71 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ffdc7ffead6bccac4e55eb57e942b27e0c4e92ac gpio: zevio: Add missed label initialisation
668cd7e8f07b335e2262454fedd212db899195e0 vfio/pci: Properly hide first-in-list PCIe extended capability
fe6b08552acd5fa3e334f1852fd5f19d41f7dff2 fs_parser: update mount_api doc to match function signature
e16937d42fc2206059a004c44f7daa71c7ee3ceb LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7bf4b719e72b39d2db000a97f7882845c78307ad LoongArch: BPF: Sign-extend return values
83be395166f61bba5188147b22b18b4e2eeea164 power: supply: core: Remove might_sleep() from power_supply_put()
9d6bde7639ac19c9179cfca091c6312d2d6d1797 power: supply: bq27xxx: Fix registers of bq27426
4a394f2b1359fae3eba2fdeffe7f807e45e40124 power: supply: rt9471: Fix wrong WDT function regfield declaration
a5ec9c678a55485d6af4d713a7368062951c1f2a power: supply: rt9471: Use IC status regfield to report real charger status
b35afdc06abd2bc43231523b098a66e90d2165e9 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
436ab1124ba8da75a54ea061dab23cd648fce9c8 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
ede79f76b67e9c2a6631ba36fc68835f6726a290 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6a8dde68a77d3ec242e69b843352b3539448235a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
cf1b3d87f77f97845c077a7b085b039347627c1a net: microchip: vcap: Add typegroup table terminators in kunit tests
408bd2b1b4cbb5007d51596566c5e50c52639e43 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
443d9d925e86bfa3075647490ceaa434d91a4a34 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
5799a268528d098734ec3bf1c040f37447ecf8b3 net: mdio-ipq4019: add missing error check
728e7158da448822c427ce64f1e14bad31745fc3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
554bc984e58731ee36571ae6c3bd383f8ff65f0c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
42c5a9ffc7aa037712da2ab41b95c8184a0394af octeontx2-af: RPM: Fix mismatch in lmac type
db569c8e92241318881d9608767b7d2a6820c36e octeontx2-af: RPM: Fix low network performance
78ac1c50af03b8d4c76d467bb9dc3fb31e239c90 octeontx2-pf: Reset MAC stats during probe
74070a3cf771b06c5c78dc7b100b1e106a7a4d5e octeontx2-af: RPM: fix stale RSFEC counters
815580cf8e9ad107b8d1dca14e14f13496f93ba9 octeontx2-af: RPM: fix stale FCFEC counters
c7fc27c745e2a22a8871480c6ea431c73690e055 octeontx2-af: Quiesce traffic before NIX block reset
4bc74edef49b138c7fa2397d2c566caa301d9fd3 spi: atmel-quadspi: Fix register name in verbose logging function
8962465aab7bb3611c338911a6e028f7c348a273 net: hsr: fix hsr_init_sk() vs network/transport headers.
5f1fba92bdfbfba846759b678f93026dec458291 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
478a0c1b4469684b81764c4455920a92f3afa164 bnxt_en: Refactor bnxt_ptp_init()
fba44e9a488007d7d0cb1acb03e17cdbe0568b81 bnxt_en: Unregister PTP during PCI shutdown and suspend
8f962f66186eda761097c7860ba632b495561234 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c36e47fd8b194dc715a1136bbd76a4ad6d1da9cc Bluetooth: MGMT: Fix possible deadlocks
818c6654401578970d6960059b404ead629731cf llc: Improve setsockopt() handling of malformed user input
34807dacce8a6e2a5f6847c59e4c37feff151b53 rxrpc: Improve setsockopt() handling of malformed user input
ef385806643dcb370668e2cffb67e8637dc53d6d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
6e2fbf90994e924b77c82e59d53a8bfa1f1d6a3b ip6mr: fix tables suspicious RCU usage
4dc810e2d0df6ec3ca9d1cc1e5165270b008e74a ipmr: fix tables suspicious RCU usage
beba5135b7869f3fed7551d11d503dafab76caf5 iio: light: al3010: Fix an error handling path in al3010_probe()
68ee8d150f393f2acefd809bf1e48426c9d0ac61 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
41ad5aac647f69179f21fe56547bd2884d9bea0d usb: yurex: make waiting on yurex_write interruptible
885564c130265a047c4f82062cf685777d3d6453 USB: chaoskey: fail open after removal
882b5ce0c86fe86306a6b6db2752655fc7177d7b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c2f15987f687c78263db93099483152f8eb23571 misc: apds990x: Fix missing pm_runtime_disable()
bfddecbdbad95e606acd00cd84e6f859d786a70c counter: stm32-timer-cnt: Add check for clk_enable()
67ca7a9df1278ddc325d98f7fa2073a8fa0ea1cc counter: ti-ecap-capture: Add check for clk_enable()
ab5e8b52f33e05b71bc08a4cc2301fe495dd0393 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e294529bf3e950f0732470dd2d6298dfbf38126f ALSA: hda/realtek: Update ALC256 depop procedure
22a7da7756573b3cf48929e524236d6346ba5000 drm/radeon: add helper rdev_to_drm(rdev)
53efc8cf7a051a6c4d330fa40f92db37bed037cc drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
265a70bd07dfcb9e4bc6f12ece56d7b43b58af6b drm/radeon: Fix spurious unplug event on radeon HDMI
528fc9d08c042a2d8dca230df66a941f17b769f3 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b9231e453504afa89d1526899ced1cd9a626b80f apparmor: fix 'Do simple duplicate message elimination'
ca061532cb1be7d7531b58a71ffa21e2904099d0 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
948bb5c9f40cd62c983d7074b00dbbfc97d3916b gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
7564f79a3ca1e21297facfb50c0c7e65948eeeb1 gfs2: Remove and replace gfs2_glock_queue_work
d1b87cad51824320f86e49a127ccda212c9cf19a f2fs: fix fiemap failure issue when page size is 16KB
795bd7b9e022a155c8ab2be7009b6dd2b97d8bc7 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
230e868761daa8ac1063ed28710fc13884e2f081 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8bacc0ee13d9e25d8506bbd54d49ca538f5580d2 nvme: fix metadata handling in nvme-passthrough
a4a7d3c09d0f4bf2dbff0149a66a080dbe6b48f5 xfs: add bounds checking to xlog_recover_process_data
0112c7bb17bf77315babb6b5a771ff14c3e1351c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ddd7c63c3eec577edf8083e570932b09a9c6cb1a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
02debd60378138536eecb246bb730d223512802a usb: ehci-spear: fix call balance of sehci clk handling routines
1e70a21815f95ed7fe508fda619f6c67387c905b closures: Change BUG_ON() to WARN_ON()
904902adc071f8c5bbef647fa1cabc7113122ebb dm-cache: fix warnings about duplicate slab caches
d285c804f9115074c7dbf23aa9bcc3ea19eaa984 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8a92fa0e5adfe1e63b170e09d280adee7e90b74a drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
28defc14e5747e0393dd7cb22976b47f835799ae drm/amd/display: Check null pointer before try to access it
e744f08f30e186c7afbb81f20b82e2dffa4c8126 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
48884566ec6daf01de9c3457b050fcf721c73a47 drm/amd/display: Check phantom_stream before it is used
3861f52e80c6660d3c52637b398248b24829ce9d drm/amd/display: Add NULL pointer check for kzalloc
2897f214eee45294c21a9b5d2153347dec16aefb dm-bufio: fix warnings about duplicate slab caches
a1151f59c2b33debc44e4e66a1165925c410749f perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
4d9ba9d834342b34439f3475b91697f5e1cbfc33 f2fs: fix null reference error when checking end of zone
0a2a264f91f15d5aa3f87e4c8ae29952ba1e5ce9 btrfs: do not BUG_ON() when freeing tree block after error
39bf7dd33f7fed5b3c4aeb945934a4f41c7a0cd2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fe023b0e4b61185b99b1d3a79ade45a8d9b18c4c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c7d34904ff3ad385208f2607ea71456103c51360 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
62681989a11046cacd10c19d6180cbcde8dd0790 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
5eaa093760342617f404bb3944daf50396e84af0 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
963319644b8220360f5f81c1c488522b1e9deed1 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
01a235cd5850d232dc191db53ccf0a987651684f ext4: fix FS_IOC_GETFSMAP handling
6d01c34685ff529b0fad3f7641a5dd6275ba6ea9 jfs: xattr: check invalid xattr size more strictly
8a59aaee53e3efc9e13b3d6ed7a15544ced9dde0 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
75817fbc3a30a6561b11ff97311ec3951c0618a0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
04ffccaf27d7a5bc96b13715ba11593aa339d877 perf/x86/intel/pt: Fix buffer full but size is 0 case
c5b9e8f5b74e7225f470e9aefbc261aeb65d4ced crypto: x86/aegis128 - access 32-bit arguments as 32-bit
647856bbce298aa556feccfe867e196980b5fc87 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
639b591b469ce8aa3d2840d1caea24a383cd7d77 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0e1f48ba1ab7b3ee153f7f00792da1d8c1ba1d4a KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
0dc87b7ef1cd11c3a8bdc9071e0c9848aa139076 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
9b93a02154ff1a270a14733e865ca0e1cf8cc6b9 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1fabc37c5b79c7c86a4b1b69fefbcc2342f6d5f5 KVM: arm64: Get rid of userspace_irqchip_in_use
38d423ab0e827ed3a0b347b373e61ca8afe55b65 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
be183ef589e88d70ab08709a17fe9c48f1060b8b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
00de7eef7221440970761e0f8c4ad25217fa9f67 PCI: Fix use-after-free of slot->bus on hot remove
6fb808a75ac1e4306b6ffe713fec367606665423 fsnotify: fix sending inotify event with unexpected filename
cb1b989c2a6d65ef9af73a8232fc70f8649b47f2 comedi: Flush partial mappings in error case
4ddcc320b4949004f2caa9824fc1f52b60983c41 apparmor: test: Fix memory leak for aa_unpack_strdup()
2ce91619ef5f7cd2c527745886bace707093d255 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e3cb185ac990ebba85910654e96fd2a3d4abc64a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
01433d18109bdfb428822e764e9e10c543be8e9e tools/nolibc: s390: include std.h
0bc9c3c3b50a04ce99799abdb4ff0d2bd02a6499 pinctrl: qcom: spmi: fix debugfs drive strength
6320c9e0ac7a616d598d954f54382824096bd0a6 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
07e21e3bf9b9ac4a1209da01e8c9a680eea97376 exfat: fix uninit-value in __exfat_get_dentry_set
b5c1ef26f63cb9105bdc37c9050b260328008e23 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f8ee822b80483cb43fe8088da4f3095cf9cfad43 Compiler Attributes: disable __counted_by for clang < 19.1.3
a527d2dfbdffb11aee9863f4fd8e3238a2cf3123 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
8b517102d3c7f44495b668fd95c132ff5dc2d84e ARM: dts: omap36xx: declare 1GHz OPP as turbo again
d49ea74176dd31c98b8e104d8b096cb4312c75f5 wifi: ath12k: fix warning when unbinding
27fa715bacd5c57a5c9818dec01a03da94149531 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
91965d776cb29ebca0840e001b2f80eba5b112ff wifi: ath12k: fix crash when unbinding
4b13f5ebd8d3233a944dba850e686a896ba683f2 wifi: brcmfmac: release 'root' node in all execution paths
782d864bdd17d2fd1aaa779e976f298b5dac3d21 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
cf759df2cfba964075817de02aef2a21d0a2ad22 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2a03cce7d2cbc854a6b108427bd3d44d78b64235 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5632b657181e3577cf08f7e6e00f5e93134d8b7c gpio: exar: set value when external pull-up or pull-down is present
aea595292f1e2295b4300fcffd7c6831976b8712 netfilter: ipset: add missing range check in bitmap_ip_uadt
50cd6b9593ea574a31e1366169b6e27a92acac58 spi: Fix acpi deferred irq probe
84969cc32321d0227e163b9016337d075fb7b0fc mtd: spi-nor: core: replace dummy buswidth from addr to data
27b535bdc1e96c057bfc73cbd4a20b387105f2e6 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
23a1701231f2644978c464480cbeb06ddcc141a9 cifs: support mounting with alternate password to allow password rotation
3bfebf4a55d232378ba0c7ca59cfc94bb1f4305d parisc/ftrace: Fix function graph tracing disablement
59fc897feb855f08f2dfeef4399d01fede3207f2 ksmbd: fix use-after-free in SMB request handling
0c5d4aef145948bbcc803c132156d2dfa9a48526 smb: client: fix NULL ptr deref in crypto_aead_setkey()
86f9d24aa2450f39d93997a37a98d21f3d70c3a9 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
91cb27bce423f32d5e7a57f0472275c35e129b71 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7b1fc8b7f96e09377a364496b850ab131c49a1c1 um: ubd: Do not use drvdata in release
239f26eca7d8c9e63a20608d5d6f00ba9068f219 um: net: Do not use drvdata in release
8ae89c73bdc14ee9622d577505f810dcf2b1e009 dt-bindings: serial: rs485: Fix rs485-rts-delay property
0cbf3c3ec5985661d19f4a9bcc3b37cac38ea6a4 serial: 8250_fintek: Add support for F81216E
1f0bc13f452134ab8766502bca7d66381e91f4c2 serial: 8250: omap: Move pm_runtime_get_sync
b6574abe40441ed77d96fa5e345b91c5abf112b7 um: vector: Do not use drvdata in release
4fef0b43580441e50be9c5efe16e1f351c1d2836 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
29ef99df7c53251ac5364c844af08af62602d308 iio: gts: Fix uninitialized symbol 'ret'
e87415bf842350a18e240362ed61b9310c0a8782 ublk: fix ublk_ch_mmap() for 64K page size
fc8e17b9b8310114361cb1e75184d3ee53ab9768 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
4eada2a86121f7ad8c335fa9fb22881387ebecea block: fix missing dispatching request when queue is started or unquiesced
bac6845f07b4fd1c963f107f090cd6390c44492f block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
865492da7527e955dbec88686efc1c140adaa077 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a18632c567f8007dce701dd28a07613bb312c7db blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
c98b211e78962263ee013913baca7359ae6f3b24 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
556c8f93b3395f45e7b584987966c4d405f269c8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
dddab3c7844b506873686108a9a6c19990f7514e soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e9bceb5c5a5c4cbcfa086bd548bca382752b72de media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5ebfc852a6d04f9458d1b8f479bae21cf470ec1b ALSA: ump: Fix evaluation of MIDI 1.0 FB info
31bcdb2f499c85148f1d20ca91fe67ff4d77dab3 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
829ab4d55e8e908b8118868c13fedb44011e19a3 ALSA: hda/realtek: Update ALC225 depop procedure
ff3ac9a1a077cf106df36003b6af1b947d8e6c0f ALSA: hda/realtek: Set PCBeep to default value for ALC274
db26be9e0edf90b0824ff3eeaccd16087a33f457 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ea4a2e199b3692ef6777470e2c1dd34800a973eb ALSA: hda/realtek: Apply quirk for Medion E15433
7dac8b0a0d3ab89c36e6eb8bbe2e528f091be13a smb3: request handle caching when caching directories
a4c70b858e00434c682bb3ee6efd6f9c816e325f smb: client: handle max length for SMB symlinks
a4c23f463e5ef62815a9edcdf3383bd38f18d8d4 smb: Don't leak cfid when reconnect races with open_cached_dir
4ad5da0d7f244a66c631871a7788d5bd91ec003e smb: prevent use-after-free due to open_cached_dir error paths
9215f4761b4d468a9a080aae1beaecfa8e922336 smb: During unmount, ensure all cached dir instances drop their dentry
2dab75be30b6a48bd4347f0d44d3be14ea90d08c usb: musb: Fix hardware lockup on first Rx endpoint request
48b3aa81501c249c3e47349be8f9db495fbb0d32 usb: dwc3: gadget: Fix checking for number of TRBs left
7afe3e764d8dbb2e7a459d8d3393d33b9378c034 usb: dwc3: gadget: Fix looping of queued SG entries
644d6933d00366c8c9971848e45271e2f8f7c1ce ublk: fix error code for unsupported command
6e8bcd2f3dd2f4b4a7a8ad3fb41e70dbd9fb76a8 lib: string_helpers: silence snprintf() output truncation warning
d51c4bcf3327d139323f5d403868fe7f23f75862 f2fs: fix to do sanity check on node blkaddr in truncate_node()
f93c530ab7f40740458d6202a3b47c7333630fe2 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
68d835436ccd254b8ffd07a95668fdc40a8162af NFSD: Prevent a potential integer overflow
cf10b07411acaa05d4b22e5bf339086009f8016b SUNRPC: make sure cache entry active before cache_show
f9848f01de40cdb4fd37ad4d92afa042b73bcadb um: Fix potential integer overflow during physmem setup
32cb48e7159966079be65bd014409581195cde2e um: Fix the return value of elf_core_copy_task_fpregs
d1003653ae3512feab1c03586f3cda293a7db635 um: Always dump trace for specified task in show_stack
9b863a2c93522f082c3ac9099dd924c5210a1cd2 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f961f3caa2bd965b0477aec7af0f24a0ac09dcdb rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
0beca4314971a97e88f3e04f0c0f8634725a8419 rtc: abx80x: Fix WDT bit position of the status register
16f33eefe632afba297635df12d1116fc35f2559 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7c3603a1e6bab78a12d3059e38eb99ad4445cdb6 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
eaaff78452891a487d0dad8ff39a5c9dd9a3a778 ubifs: Correct the total block count by deducting journal reservation
1e11e83820fbbd0734bde52a270d2037ee278da7 ubi: fastmap: Fix duplicate slab cache names while attaching
0598d9cdd38aa5146c5d78e34c73be17185978fb ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c0a11fe87c6bcf776c557a28f74bb04975e8dca9 jffs2: fix use of uninitialized variable
291ae0e72bec0f73feeb48cfece8cf6e27062bad rtc: rzn1: fix BCD to rtc_time conversion errors
57d6e062d5df0a8a820dc1bae6d96a02541a51e3 nvme-multipath: prepare for "queue-depth" iopolicy
839dea34c2c50ac8f1c24060b5fe23c5bf3975c3 nvme-multipath: implement "queue-depth" iopolicy
f4c5a5745b136ab6e575964fa269f75644599706 nvme-multipath: avoid hang on inaccessible namespaces
120198a5d224d4bd14a706aa49fffdbbc50ee163 nvme/multipath: Fix RCU list traversal to use SRCU primitive
04c5226b9c6ffb1145477d7ee4e2d5d2d5b529c8 block: return unsigned int from bdev_io_min
bab9892f3a9b886dbf32475824b1e96908827a57 9p/xen: fix init sequence
59e8ceea5359bc6522c6cab90d4584188174822b 9p/xen: fix release of IRQ
968d9c586a34a39d7a7bbb9aec0991d9925187c9 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
bcd0cb555720311b7700634ca4041a8581196de9 perf/arm-cmn: Ensure port and device id bits are set properly
a1969057f7c39e007e9358759dc61f96bcb30980 smb: client: disable directory caching when dir_cache_timeout is zero
784a281d1e52308d4e39fdf4ce6e1db9b381a4d7 cifs: Fix parsing native symlinks relative to the export
060599afa42dd68232cf16f6245b13da303b0e83 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
927b05c71c2c83e6cab28a2990e21f39b3f8a664 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2af8697daaef969973584302c87d75b76ce362e0 modpost: remove ALL_EXIT_DATA_SECTIONS macro
00b35fabdbb1ce49bd70741ba85e7b5fba5a4af6 modpost: disallow *driver to reference .meminit* sections
db9c03a8460e50ce18e9e1ee62db0e67a5a5499b modpost: remove MEM_INIT_SECTIONS macro
4f6c9936cc77c7f9329d952a4b15905a1f3d8868 modpost: remove EXIT_SECTIONS macro
f8a97ffa23db490af0b68205f92b83bb9b527f11 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
fa5196a2645c3ab3c7f81aad8c6ef16644771d18 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
bea6efd11246f6c95e856374bbf6ae44dfca99e8 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
49cb325585de88ba996d5f4131366917278a359b init/modpost: conditionally check section mismatch to __meminit*
345e354c9b9d89b71a2bee31c12335b93c9581e1 Rename .data.unlikely to .data..unlikely
b4a862e8dd7bfb798fce2fda90b7f999447291df Rename .data.once to .data..once to fix resetting WARN*_ONCE
67ce08a2e803e5501f99ce42fcd4a2329d3b2b5d smb: Initialize cfid->tcon before performing network ops
3741f94ab0b807149a91b4deebca166b79982bd8 modpost: remove incorrect code in do_eisa_entry()
b36e0ec9b37920c23a625b377e1747a5dbb25bb7 cifs: during remount, make sure passwords are in sync
ca92c04f1be8155c9ff6d90f0007fe245512fa49 cifs: unlock on error in smb3_reconfigure()
9bdc60991c2901c86449e84176fad3ef93114270 nfs: ignore SB_RDONLY when mounting nfs
9b733c9f05fd209bb660ebebb50bc34e28d63c09 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
2a8d3c110e64a6f9f4c44fc0684d4330d69954a1 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
abe27dc9f6e1326eea244da7359ede3221afcc67 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
b7346f70edf5169a701ff38cde379d1dfb292a92 block, bfq: fix bfqq uaf in bfq_limit_depth()
d8ff361317a742895d3c697c2f9c6327f8af641b sh: intc: Fix use-after-free bug in register_intc_controller()
7513bb133509d7d51e8bc0cf7e4f1e0dc5219706 xfs: remove unknown compat feature check in superblock write validation
ce4ca3ea5fcd074c4d6a0266665bfc0f21e67161 quota: flush quota_release_work upon quota writeback
4d656a9e61121e6b63df29dd83e3a0f73f8ab668 btrfs: don't loop for nowait writes when checking for cross references
0c8babbb7e5049a164c67365d805a99d90a374f1 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
130d9148d912b63e36de8098cdbeaec8bcc37594 btrfs: ref-verify: fix use-after-free after invalid ref action
7f0295045c9f4f1eefa43ff5069c6bcdc75ea70d md/md-bitmap: Add missing destroy_work_on_stack()
4df20238ba8334c6b635e658add770f62316edd1 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
56e666d4acd2dd92569ea1bd4300b9fc793ad075 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
274ab2ee64dc5428b3d50d9f72aea42b263e80c7 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
085b97539ebfc99cf3e0587cf54e999123c2d55c media: amphion: Set video drvdata before register video device
5d6fb4875a4b92e7c8eaa35e061a26d7850d892e media: imx-jpeg: Set video drvdata before register video device
4515c023ecc8ce6fcb65ca9efebef04c14cef438 media: mtk-jpeg: Fix null-ptr-deref during unload module
81f9d5d91019c11cc19254c8fa886562cb7af319 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a5f1986be12ee80c3d07115e95e7d45b89c331f3 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
a3bf54c754068e4f39465fb70b0b731ba1e0b3f5 media: i2c: tc358743: Fix crash in the probe error path when using polling
45457045aece958e94da1db41464979c9b048451 media: imx-jpeg: Ensure power suppliers be suspended before detach them
928b431297e97c46366cbac224166737727388a0 media: verisilicon: av1: Fix reference video buffer pointer assignment
af7e69e9a88e7ca93749206e293e5ca595d8b108 media: ts2020: fix null-ptr-deref in ts2020_probe()
2d241e76dcf52c5db8a91df9fa9a815545bb618c media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
be9657fa575903b1518341cea792fdaff959b331 efi/libstub: Free correct pointer on failure
23691a3e6b4827655a34f3098a4f1ebab39f2797 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
3a5b6162e8b0bf95f3c2b6859c00fe6c9f678cc5 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d8f54db6c02571f440aaf4d6f64f0d97ffbaec42 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a5bc1d70a165d7de816604f23ea4d1489df1209d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
584a0b3e97cc8238bb7a938d7f65992a5654c8a2 media: uvcvideo: Stop stream during unregister
c4d6497e855525805fb8c7df08df4b259c65da72 media: uvcvideo: Require entities to have a non-zero unique ID
426172817f2608a5ba01d6c99b5c014c178b5d78 ovl: Filter invalid inodes with missing lookup function
449fdb8c078ba5e6fef10649c4c1471c5ade6e25 maple_tree: refine mas_store_root() on storing NULL
73b7936b4c2f41a42852ba4b96d686759949e155 ftrace: Fix regression with module command in stack_trace_filter
66373de06c491df35215b9db78f1c0774e776e3f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
1fb197983963381ac6bc7302d5bec0fb5b02e0d6 zram: clear IDLE flag after recompression
26bbaec1b3ca93cf69168535321e800301e4eda2 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
3d1a8af0d718d658574c6617db7c2a57fd9bfc40 leds: lp55xx: Remove redundant test for invalid channel number
229877dfb699f1f5626895b46cc738e4fbe3dec1 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
37b417bd3942b2edd5f84d04ce094a501381794d ad7780: fix division by zero in ad7780_write_raw()
3d5826013336d12c2f734101c60405101cd06407 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
0aa78e5a2679e295aa34f8bad08bebe7783e54d2 s390/entry: Mark IRQ entries to fix stack depot warnings
5b39eeca1a4af05556e934ad3811bfe4e9d287fe ARM: 9430/1: entry: Do a dummy read from VMAP shadow
391b2e48ab52c0a02622b8cf442e60159d4ccaf8 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
ea4906e351616084ff0931d822453abd0709f7af mm/slub: Avoid list corruption when removing a slab from the full list
bb134a42aa4690f145a209ff9d3b569c9c0e4ded ceph: extract entity name from device id
7fce2516631479efd5d205e2ea45b38e1082bc87 util_macros.h: fix/rework find_closest() macros
9caf503a97416bf663c57f1bdf57bbae93a568d7 scsi: ufs: exynos: Fix hibern8 notify callbacks
4756dc2e0ba697db2344528786480f93f041c804 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
bfde9e5930caa011ffe15eccc3387bfac193f395 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
cad6fdbdbb711b86835369c2a4df841b67ebb393 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
8146e196364d2b8cb34fb1f66dbca158088fcfa0 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
daf7843716b4bc4e01c2e9833f70d0099cce2f0b PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
f0dcc844d6ffa13cb92b42f9ae77b45e66d0ec1b fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
ebefcfe1733b6a33db85124ad42a602c5bae2acf thermal: int3400: Fix reading of current_uuid for active policy
18ef350423adddd058fa3b891528deba44d0e0d6 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
2fd3113db1ad4cbef512d6a624f70741c47855d3 ovl: properly handle large files in ovl_security_fileattr

--===============1677426595951340452==--
