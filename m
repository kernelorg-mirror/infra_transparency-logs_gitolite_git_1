Content-Type: multipart/mixed; boundary="===============7189591766994390284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:11:36 -0000
Message-Id: <173348709650.2938357.9744357601845150135@gitolite.kernel.org>

--===============7189591766994390284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: dd1aa473c591c85bd3225fc4f517806fd6a3d726
    new: 98a7816f8b9edf18e5dcb200e38780b6c330b9e4
    log: revlist-dd1aa473c591-98a7816f8b9e.txt
  - ref: refs/heads/queue/5.15
    old: f545a9d4720a4568499ac9e0079c2cfb819aeba6
    new: e2c0e69ea82ebb5af729518d9f38ce23dee7563d
    log: revlist-f545a9d4720a-e2c0e69ea82e.txt
  - ref: refs/heads/queue/5.4
    old: 3a1d4af3bc8a392a027a8084fb846dc8502d1173
    new: 96727a54d66d67c7390ad39e77329e082e1a6e2c
    log: revlist-3a1d4af3bc8a-96727a54d66d.txt
  - ref: refs/heads/queue/6.1
    old: 20849219924fa10ffa5e847637306e133ea7031d
    new: 9030b30614a244e64a9429e049f4fda5cf12f007
    log: revlist-20849219924f-9030b30614a2.txt
  - ref: refs/heads/queue/6.12
    old: da950797b653d1edcb32e11bacd73898479042b1
    new: 7453f5a45160f65be050a8d19a09d237d1916cf5
    log: revlist-da950797b653-7453f5a45160.txt
  - ref: refs/heads/queue/6.6
    old: 56f3b9dd0f854bc58b27b4e3f44e94b89cd4f07f
    new: 7ab4a9abe3247b04cb393a24dc3fafc7b96276e1
    log: revlist-56f3b9dd0f85-7ab4a9abe324.txt

--===============7189591766994390284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd1aa473c591-98a7816f8b9e.txt

e4dca54f797f128389731e9059c4472daf1a398a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
22526bb9b708b4d814da9af188e4929d58106cdd media: i2c: tc358743: Fix crash in the probe error path when using polling
212215fa399132fcbd97b50d38f3bca1bb85866b media: ts2020: fix null-ptr-deref in ts2020_probe()
884166ded85568d84e628fb622c8c60b9d1f754e media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
08180ced86d93fdb2c2ba17e25319b73aed03721 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d31fbfa4f8ed19743ffd3f46f47be6c03904d802 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
39e1c5100fef906890e29526a3962b6dd682014a media: uvcvideo: Stop stream during unregister
c5cf0a5c0d4b8554ee4c25efc77f78ec155a3a56 ovl: Filter invalid inodes with missing lookup function
56fdeedf9f8dc51a5c00f0b7e6c4581c396d432c ftrace: Fix regression with module command in stack_trace_filter
9457afc77b2fee8440e4e2ff158b026d68f32823 leds: lp55xx: Remove redundant test for invalid channel number
778c020342be4a3b29e8a34b7e856d75fa741e91 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
9af59ce1f186b9d11d8138332b566d4c792f0d8f netlink: terminate outstanding dump on socket close
b26f4646b61570bf3bf08a436b512ac29af4eb0d net/mlx5: fs, lock FTE when checking if active
93bc82509928ca05b925c2c3768dec8567fa2634 net/mlx5e: kTLS, Fix incorrect page refcounting
9d31cbd3b343f9be95d586bd74cd05f0a74c9681 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0b75247a6d8c8256f6a04c9f3cbbd0a90fc030dc ocfs2: uncache inode which has failed entering the group
74e7df1d738c3fd288d786d3ffee3f8a17ecf345 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
0a90ababf0b1149f5c0d91dfb00aad814692f676 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
16f97ac6b437d93b4cd739224df97395489d5cb5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
29b858fbd23a4677fbe9c42dac983f24d734a055 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
3fd42235a5caa98042bbb4af008227e26e375267 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
307abe802640d6682fd841c47ae04006e9e75f5c Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
71cddde62f59b34d179f81221128a0366060deb7 drm/bridge: tc358768: Fix DSI command tx
55b0608b5e906b64f4c3ab51fee86a8b0f5d665c mmc: core: fix return value check in devm_mmc_alloc_host()
b5ef625d3231302c3d1a5d7142ef2ee703cb63cb media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
0347f1200485fd9a07d348f75fce127d968781ef NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
611106c43f2b86546293c2885746a66008c7fde6 NFSD: Async COPY result needs to return a write verifier
f47b3608659825ca741d412182ec9925b46e02b4 NFSD: Limit the number of concurrent async COPY operations
372f0a9814a64d7dc5f65174230f2d7cdac261a1 NFSD: Initialize struct nfsd4_copy earlier
cab8c766700f554bcf8688e509813b8402b8854a NFSD: Never decrement pending_async_copies on error
2cc6534a4c5cf111642d9659a5e54b0515bc1025 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
41b04d1096d6d5bbbdfdcbf0cdcd7e6ba7ce846d mm: avoid unsafe VMA hook invocation when error arises on mmap hook
39748d15eedb4dc01a6dd5acae131ee041e1ec2b mm: unconditionally close VMAs on error
0b8e3b7c97a0de455856d24a1108a647262443ea mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d450da0e4fe2340a9e61944f5aea81ddb7f6660b mm: resolve faulty mmap_region() error path behaviour
10bcddfb67db22201bb3fef756dfe44cd5da1874 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2fda12260035c0664fc4aaabc4ea59bb7e683be2 mac80211: fix user-power when emulating chanctx
3e0b970ac518925489103db50735ee96b5143784 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2e59cf2a8814a4d4325df93d3c42007098c3168b ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1af1a8a6e6c10e662582ab77a77a2ba74051095d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7b1ed9930644d2247c8aba11c08d470c2304308f net: usb: qmi_wwan: add Quectel RG650V
5887b881d5729229ff9a147f90856e815ed29ea5 soc: qcom: Add check devm_kasprintf() returned value
f29ef55d1c7ce4d9d34d2301e238d0020c67ee03 regulator: rk808: Add apply_bit for BUCK3 on RK809
8c4dc7964f7af9af7342c53e08489349d6557b20 can: j1939: fix error in J1939 documentation.
c0950df297b172b8308fb61ab8309a3bfe0afe00 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
70b6e8f9ce9f6629df9b804202fa31857880b9e3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3c9fdad49a2fa808cc749ba58e462008725ccd80 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5e10bc9c0025150c915273c3aacefd22b1760f30 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
514a5acfa9a6f1f4180096fbadc6e091838b64e5 ipmr: Fix access to mfc_cache_list without lock held
5a14a29cabfeac147e06d7b2305b15736fbc8a88 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1a06c601caccaa7565ce7487d41b71503f051714 x86/stackprotector: Work around strict Clang TLS symbol requirements
747d47e21cdd9347734cdb3c6c2e83d843acc6fa cifs: Fix buffer overflow when parsing NFS reparse points
ed7a74c289f72fdcd61981f50a792e52675299e2 nvme: fix metadata handling in nvme-passthrough
4a2e3a0adf2e24ac0edbb183a7d0b146eee2ed6f x86/barrier: Do not serialize MSR accesses on AMD
a313da45bb56629c80b6f67b3174ab229209a650 kselftest/arm64: mte: fix printf type warnings about longs
35bd83ca890210bcf4b81fbffd8dbde0402b81c3 x86/xen/pvh: Annotate indirect branch as safe
3df5e29dc9050cc925a80b7df30d0ceadd5c9564 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c78a94454e2247f6f5ed0808b419ddd95365861d x86/pvh: Call C code via the kernel virtual mapping
029fced5dddfe8e9c77688d6e5957f82680cf3fb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fc1892fc1566a5efaf189b1053e082526db802e6 initramfs: avoid filename buffer overrun
f00ca8d5ccd17a10cee3de5a65e64215132d4e0b nvme-pci: fix freeing of the HMB descriptor table
d327845d1c0e5287dee0056c7db2c0bee925ddf8 m68k: mvme147: Fix SCSI controller IRQ numbers
18100199cb677e025a1c01666bccdaf97262c037 m68k: mvme16x: Add and use "mvme16x.h"
6f6488adb094ce0b209e7a52f7c76e3440b34944 m68k: mvme147: Reinstate early console
068b55778c42418a3ffd9760c4fb887237295aad arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
eeb3cdc43d645bd686c83880ca82467381f00ebb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c5f32326b451e54c2d34027efc598e9152e730ec s390/syscalls: Avoid creation of arch/arch/ directory
59edbd83f6f46b6a218ded8afcc1516ff10de74e hfsplus: don't query the device logical block size multiple times
78f30c08397d49f23ba4d018f49a7645c2752133 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9c6721da9417b229fd449854d76d0b050c09eb02 firmware: google: Unregister driver_info on failure
23320f4469cb5097ce2456d6cd390f3234270300 EDAC/bluefield: Fix potential integer overflow
1fc831d091af714e11dccdaca8863462cabdd2f3 EDAC/fsl_ddr: Fix bad bit shift operations
8942fe8a858a8be9a2da396b6079e480efc358e3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5be7662c708118b22fefb519a5e89ac3ca755f28 crypto: cavium - Fix the if condition to exit loop after timeout
cd4157ebfc8854f5503959a557527de7954e9a6a crypto: caam - add error check to caam_rsa_set_priv_key_form
8c58e4d2ff741b3384218a0756aa8aa4a8740464 crypto: bcm - add error check in the ahash_hmac_init function
cacf4a516709d6a66457a5f89a81691fea25df76 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
80e368527324d47294f206a1b92e0cfe42521cf4 time: Fix references to _msecs_to_jiffies() handling of values
8d52f8222103e0bbf61f3bd4544b5ca7d4121f26 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f517d1081407ad6e0b57ea061f75348a9864ad23 clkdev: remove CONFIG_CLKDEV_LOOKUP
2f5274b6d8fd888c0a51d488f9700be55fd8bf96 clocksource/drivers:sp804: Make user selectable
5afff019676ad1cdfe3f9e0596101a7d153586da spi: spi-fsl-lpspi: downgrade log level for pio mode
d5b98f1dadb5a7f7cdca4c863f21ddba02eadb95 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
11f948441e776048ae0e72ba03c9a53f363cdd33 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8d3e5e9f765d5dfa90b9649a1692450950d7b85b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
226b9e460671a592ac16e5f3d5e9334747ed7759 mmc: mmc_spi: drop buggy snprintf()
22bfa04055f03201f458b1abb3836bd8ddc70edd tpm: fix signed/unsigned bug when checking event logs
83d172ae2ed42b1eb5f72f774d449c4f7f73551e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
6cb620543f2d6aa4a1630f9fe6d0e1a58eebdc54 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a931bc55fd2f2880dadab55960a00a21e223405a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
70fc570362660a603124fadefcd55ba84b54beaa cgroup/bpf: only cgroup v2 can be attached by bpf programs
51fe2771a64d87482c98fdee5eeb5ab23a2b57ba pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
140adbaea0f375a826a3aaca46abd67a2ea5ee30 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e7513ff602b6c518cafe5d5c0188016bd4cb1367 pmdomain: ti-sci: Add missing of_node_put() for args.np
7884db43b2437986488ca8aa26539f4456b4884b regmap: irq: Set lockdep class for hierarchical IRQ domains
f17cf76b717159e1dca311ae25a4fd1fbb610b37 selftests/resctrl: Protect against array overrun during iMC config parsing
ebb398d5da979ba05af8d38993f161b5f66cde41 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f64fce152315afca6086a9a107e6f8c98125c515 media: atomisp: remove #ifdef HAS_NO_HMEM
fa9c829e61358ae27c7a187fdda0c4f3142a9d0f media: atomisp: Add check for rgby_data memory allocation failure
030b6c8d2f260375b655202df07ecc94bd6ee955 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2f023ca22d006beb8e12c77d98b8bf8f0ebbe9fe wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
df2d01fc048a4f792024752cc50d0a05c8b918ac drm/omap: Fix locking in omap_gem_new_dmabuf()
4dac3b07e86acdfb587440749241543acb79aca9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9ee898b660f6bccc5723f81c0d0a8746170201b1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
415fc06a108882a66c78b761445cd2714ba40edb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fd80edb01d0f08a3623b68b0a6847eaf3d54366a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4b7a10425d75447123c32cabd3ee36493fe51e3d drm/v3d: Address race-condition in MMU flush
9c97a7eafe1dc50c4cd3f9d94474ee9e363b9b8d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cfe1e9a8fc0bdc1a4f981381bbdb2f263118a60c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0011cc2f5fd3832efb3bcd7e7e739960d5fca1e9 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
27ab4cb77e25e2e1037dbdb3cafa758077186d1c ASoC: fsl_micfil: Drop unnecessary register read
0ac3f1fa857ccbe210827b5a3fed9b2781ff0ec0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cf78b2392b55adbd1801de455699b32a9c532bd9 ASoC: fsl_micfil: use GENMASK to define register bit fields
550c9e48d95524943c223d377a5b415641956369 ASoC: fsl_micfil: fix regmap_write_bits usage
09d70d5842ff58d602dfb6a81f306bcca8c0cc14 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
22232dc0a03c428669490267787c8a115175f3ba bpf: Fix the xdp_adjust_tail sample prog issue
57fc5c1e9e0e8e5d3e9557bc9a3ed925efe85fad xfrm: rename xfrm_state_offload struct to allow reuse
e7c5f0308399793476ef2104c55d071794e14752 xfrm: store and rely on direction to construct offload flags
221c8afb51bbe92e66849c19fd345251d22ce90f netdevsim: rely on XFRM state direction instead of flags
fcc05518f181921dc779580fbb705f6c195606b2 netdevsim: copy addresses for both in and out paths
6e19955fc78ef3907df398773602ee96b036a18e drm/bridge: tc358767: Fix link properties discovery
7949e89d269705dad42130445d70ed3b0630797f selftests/bpf: Fix msg_verify_data in test_sockmap
f651fab374235e393722ddface4b6be5e55ccafc selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
b9ec2b2ad12afa74b97ee5c1aacc3a084bec94af wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
06202d6e666dbfadb19ce6f91a65900ad613bd4e drm/fsl-dcu: Convert to Linux IRQ interfaces
6e6a561c53d26302b17e4443033ba0abcb886abc drm: fsl-dcu: enable PIXCLK on LS1021A
37d007abcc9846b22a658f97b25c2654a54d0f2a octeontx2-af: Mbox changes for 98xx
8eb64db3964233066407546f2f6349edb6fc9125 octeontx2-pf: Calculate LBK link instead of hardcoding
1c431cd3b1d1c846735bfc401f4f4cd709b368a9 octeontx2-af: forward error correction configuration
6179a03a3f63d19142bbf8eb276e2be2c50d1490 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
22da10de9e5f2bf35f80a5fd67b991fa4cacfa25 octeontx2-pf: ethtool fec mode support
a5763fa0b6f56ce5cfc1178abe5ca3b924d6054a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b876e2bf11bbc027de79db9ab2a82066703b5a7e drm/panfrost: Remove unused id_mask from struct panfrost_model
f567bd07f6596ff8b40266a1904d98deb2e11bc4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
49643a93aefb901ed47c2d5a3850008ef1c39eb9 drm/etnaviv: rework linear window offset calculation
3f1b1b77b8d20748663ecf98cdee72af70394d94 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
835486b8592243d175b047a9aec6a5af1074e29f drm/etnaviv: dump: fix sparse warnings
68029da9876927af7613f1ca8fbda0211e2ee851 drm/etnaviv: fix power register offset on GC300
145fdc03a5623c7a6ecf30b2db835836f95fbc33 drm/etnaviv: hold GPU lock across perfmon sampling
6a84a0838108d366ffc615742dfb625a93640cff wifi: wfx: Fix error handling in wfx_core_init()
60ca248750f1d0f25a010c384f4df8c6b696f1ac drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
58b6f767d76105637edd198b68b414e6f45a4626 netlink: typographical error in nlmsg_type constants definition
f28f41cc775f2f5ff46eaf688dcbf009e7a41d2f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b1813b1199b4de1536b7ec7573aa292228345fd9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d7ae436270415352491081e9c0b8c2c20786c623 selftests, bpf: Add one test for sockmap with strparser
800c8d53e7a4414611cc8ee27073d75d3b31686a selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
76a41705533b51a4ae326eb3b0aa13ebb7b9fc55 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
04e6748d9329c373e70d5c25dd384ca4beaef46d bpf, sockmap: Several fixes to bpf_msg_push_data
be4e3f538494ae635ec26771e3e7aae28e235500 bpf, sockmap: Several fixes to bpf_msg_pop_data
4819f5d362bdd9662cbd29fb529798c11988b357 bpf, sockmap: Fix sk_msg_reset_curr
2a15c92ba21c26b7d4ba46406fe35878ca62a9c7 selftests: net: really check for bg process completion
f40221f5364b0f9f5488d34cc5a33ee0b2e1e379 drm/amdkfd: Fix wrong usage of INIT_WORK()
b912145985a1e51a7b70d659b92dee79c12e5e9e net: rfkill: gpio: Add check for clk_enable()
1a5dda5474a68cd898563564382e83e07bd09490 ALSA: usx2y: Fix spaces
b6800e84d9b4bd420707c17a9bc652989c7a7955 ALSA: usx2y: Coding style fixes
64438f4ecb1f1a8b2fefffaeaa323f10f88ae1fd ALSA: usx2y: Cleanup probe and disconnect callbacks
f51bb517d3d5d6fd3c4848756105a12575611181 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0e32125e2cddcb9ad2236739dbd312828140f8ba ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f0904d954ea228df482acdfa4b82bd1ab037cef8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
75429ec67fa100d15a603e2ff9a7e2e4794f056b ALSA: 6fire: Release resources at card release
41e160864688ba8b895d4e811486f9bdc4f4b742 driver core: Introduce device_find_any_child() helper
4cdb8d2926a03cf5543320608c8752dbbb159103 Bluetooth: fix use-after-free in device_for_each_child()
206a792b8085873833dc8003248bc2ffd2a4775f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
63d717cde3ed430fc6094c925b5a5e9554ac13db wireguard: selftests: load nf_conntrack if not present
36ef18291f958fafb4e2a4ae2a76cb2ece88a5f9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
edc3db34d4425ec9d29b4e9a7a7396f64df8f69b powerpc/vdso: Flag VDSO64 entry points as functions
b42934bc6f1641f7d381639cdf0e14c27705452f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0af8f842cd6e06babfc5fcf3961542ee6b4e1d28 mfd: da9052-spi: Change read-mask to write-mask
6a56ae1992abc9a083a02a1e02b5fd207481bbbc mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
a39917117749888089ab02778baa5b6d01d18789 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7ad5947227d6749851f6ed68b80f7aee7fe98f70 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5844ee2f4cd864c3246df114c145038ddc90a924 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c1a390df24a96bddd543f84d2b6c1e22b54b6450 cpufreq: loongson2: Unregister platform_driver on failure
c240ab22338ddc5105ba8803b9c37653f5ee6540 mtd: rawnand: atmel: Fix possible memory leak
e50f58ed93846f602c2681507bf1f7348e6ba939 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3ec141ad9da1fcbf4d31d6ea6f04ef2002137a6f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
04f0d06366fa3956d4d743512dac571d2833d7d1 mfd: rt5033: Fix missing regmap_del_irq_chip()
7d9424fbfae098d94c70669382fc1e103859f473 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0e1778cbc7d9b663e55ed56745a96523596f8cba scsi: fusion: Remove unused variable 'rc'
f5c57a8d9487f7c0491907d2af743f236e3e39ab scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
541e22b4e7e2b835c76bd164806fa029ec4a2a57 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
90cb0092c987e909c30c82a076a292ab67e771cb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fa903d807527ca32b588b277d7b6f4d09abd19b6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
de7c297000a33b8d2aefe03ea67c6987ca0b246d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
23858bf47ac037afe1e8bc911675041b3923da69 powerpc/kexec: Fix return of uninitialized variable
6e300b91b9efa896f80b321f4929a77dee4f6001 fbdev/sh7760fb: Alloc DMA memory from hardware device
4ca66a311596afb9a1f98689c967c73e9b105d30 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
48f72eee28b9b6949e7bbdc6b5a2ddc529326f64 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e7c9c85e9aae1a985a2a18d5139d19d70ef3de5e dt-bindings: clock: axi-clkgen: include AXI clk
d3fab2d3258afe5ed4c01de52a764abe8bf4aa03 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
eb0ccb8d2dfa518114451d3c329ef8c9254ceab3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c327a69d00deeb184a2a31dc440d22ebdf12a006 perf cs-etm: Don't flush when packet_queue fills up
1060954402436812d1df386fd188a2cf1fcc4aec perf probe: Fix libdw memory leak
164389a6832b405d9c15652c0c0781f5bbab1c61 perf probe: Correct demangled symbols in C++ program
4ce8e2e750adc9f8bd1d80fda3fd2f6aca2421b4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
96f087cd12e3cdb87c8c8772494d72dda523cb06 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a5816f46114c4f436be23443d9952675692ddde1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
934ed532ad0366b4b1922178875a14f14df8e839 f2fs: avoid using native allocate_segment_by_default()
e10f3f5f0f210532e791331886b5fa3230a50af4 f2fs: remove struct segment_allocation default_salloc_ops
18accce62a249319ba6a89fa37a8ff42f73631a5 f2fs: open code allocate_segment_by_default
362a7e59a63fc841109d5714cb3c47027bde59f7 f2fs: remove the unused flush argument to change_curseg
3fdc77e90ae6571ee4c9e7a89e4bc8e656941321 f2fs: check curseg->inited before write_sum_page in change_curseg
3333f21134800198def2ec9b30e8b442c0888278 perf trace: avoid garbage when not printing a trace event's arguments
b3cd69ba1b32d438be3cea5e4c4fc2f26f49d589 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1af8ca0dbabc8d0a54b00c96f974e415db6df212 m68k: coldfire/device.c: only build FEC when HW macros are defined
817d3bc0ff753a1f1fb26436496efd68bacbedb5 perf trace: Do not lose last events in a race
4808410be9a0b308ef0b9ad4fadcbca14a162151 perf trace: Avoid garbage when not printing a syscall's arguments
57a5efe3ac337960ef6537842153bcdf59704d64 rpmsg: glink: Add TX_DATA_CONT command while sending
26f40d6f4aec8d73694efcea42394ced31592635 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
bd640c9f58eafbb9e0e4150d7a05c2a808521d30 rpmsg: glink: Fix GLINK command prefix
0796c8e4cc27078a73fe597e8393acaf72b58716 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4fc29183dcd6ef31461a2154a09355e0e0720632 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3520571d5aba4f7c539fdfecc3cd94d0ce473863 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
241a653dad4559eb781fbb6994820613502084ce NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2b8738ed4bad2658ff1a1c05085e5385699d4fb4 NFSD: Fix nfsd4_shutdown_copy()
4c6acd5f64d8b6ae17f79b728e1f7b1aee1910f5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
510b59a73e399a875ff425545bb623b8e6edbbe7 vfio/pci: Properly hide first-in-list PCIe extended capability
ad6a5f5af67c02f95ec1666a7622910d82929747 fs_parser: update mount_api doc to match function signature
cf1e27ac988ac1c0782af647f3850d3d14a948e8 power: supply: core: Remove might_sleep() from power_supply_put()
222b0dcce3772318aee361d4be53b78cec0aeb41 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
72947421a055f0502f4406564addf43c8f472d29 power: supply: bq27xxx: Fix registers of bq27426
c3819206eadab890b0bf2fb85aaffe9714c3e26e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
60dfea61ba01f1c1b7b2ec0f0fc3835e66ff0d5c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
eead369aeebcaabe4fe20ce35c99414ce9012385 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
de25b8ce29116cf4d4baf5a607fb1971c9d215c6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fc1ed7f2fab6823c16900ab7d688a40b97e15aa2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4d732f8252f8c9cb2910b1b0da2e57dfe50e85a4 spi: atmel-quadspi: Fix register name in verbose logging function
54bc9c03af1125136e9bd005f2bd30d089fbe3ea net: introduce a netdev feature for UDP GRO forwarding
7875704781edcee0b79727e79ba97027eec30546 net: hsr: fix hsr_init_sk() vs network/transport headers.
e016c78c6d14d95bc85f857e5c1d66e0601d96eb bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
66d72a3a6160efc14710647f9e14cf25f2877cca ipmr: convert /proc handlers to rcu_read_lock()
bcbd9d3dd709b9fe647b1b3d26a3a5f98c52ae55 ipmr: fix tables suspicious RCU usage
64dc4529dc18a76d5fe8ffb3183c31b8430636d9 iio: light: al3010: Fix an error handling path in al3010_probe()
67367d33f5f272ece1094b2230321deefaefb278 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fd90c07f165d0b172e36e70b1e54df1a3dd285d6 usb: yurex: make waiting on yurex_write interruptible
c529c3d6e5ef00dc4277bc5f9e2e90dfc0031d2e USB: chaoskey: fail open after removal
f440c79501cc83caa53f7300afd555891c4838a0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ce0e5b2f50233718ac923822a5bec129d9f16e27 misc: apds990x: Fix missing pm_runtime_disable()
56a321204206fec4ce69249bb94fe9b36cfc5421 staging: greybus: uart: clean up TIOCGSERIAL
e772c9e12e043babd729a0f56209aa4b7fb4cc2b ALSA: hda/realtek - Add type for ALC287
16f84b6474ec0eb692e4ee859e32134247812aeb ALSA: hda/realtek: Update ALC256 depop procedure
7d1f0daf1063169565c4376041af128de06b2aa2 apparmor: fix 'Do simple duplicate message elimination'
0c24df54da44ba3d68a1944ce3436063ecda2028 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c84ac30fa62a7c8992e580328e207793c2f818ae usb: ehci-spear: fix call balance of sehci clk handling routines
16fa33609dcc029c37e372fcfecf0ebd9aec3026 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ca66bd50b0dc98bc153b2b927aaabba228daad90 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0a917fae5cfb39a922b98684b076e11544b372f3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a69151bdcef63283a8dc3c7d46f638b120c9980e ext4: fix FS_IOC_GETFSMAP handling
f27186e23e7a9464c689f8900bd2a6655ad3f36e jfs: xattr: check invalid xattr size more strictly
982ee64ac4b7003b1502132e6ac3314a6fccb81e ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b98b91dec3cdcd23c6188406d8e0f629cd470bc7 perf/x86/intel/pt: Fix buffer full but size is 0 case
bf121f1aabdb37633b35e65fecbcb03fe3ac7d12 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7043fff5f9426d2d03f257de4eb25b8bfacd276e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8abece307be01635358f7b3a5bdd5418e4fadfa7 PCI: Fix use-after-free of slot->bus on hot remove
8df364ec86bb1456ae17da4b11246cb3bbf2b32c fsnotify: fix sending inotify event with unexpected filename
8aba3bdd1efbf134d4d5ed806bc44fe51a83de04 comedi: Flush partial mappings in error case
08a61fd328fe94924e55b4881599bd35663feefd apparmor: test: Fix memory leak for aa_unpack_strdup()
70c3252b94f419bca4cd2da5ad123564f0e94aa8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
bc1c30874eaa9f29f3f86904f15d9a0b1ffcfb5e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
9cbad28310189b16f892196b077617f4c6b20151 exfat: fix uninit-value in __exfat_get_dentry_set
e954325e2618e72de4fa219db912639c34a16cdc Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
bf147b73d0ece9f40124e94b6d16636df1a5aeef driver core: bus: Fix double free in driver API bus_register()
e0264d83ab729d185d5872ea3f691d21f2e89613 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3a9df4116c8c65ebcec17eec68d2ad94653c96c3 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f5311087363588c78fd516d821fc5ce4d145af6b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a664d1eb8ad46a80205ed8d5ee3129cadee0fa1a netfilter: ipset: add missing range check in bitmap_ip_uadt
d7d886b8423c1cd39c3940180db5039342521acf spi: Fix acpi deferred irq probe
1fe25f63eaa3a7b7148b17372b2c9ecc3b86342e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9e9e504d9cbd8209a0ae255567f662c2ff8cdbf2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7edb805fba57335bbb7b9e956017137e5927a8a2 um: ubd: Do not use drvdata in release
896349fca86ddc62d96e572a999cf071cb837aeb um: net: Do not use drvdata in release
ac474cedec5b7280c6ba7877b66bd8c2d14c46ec serial: 8250: omap: Move pm_runtime_get_sync
03beb5f0f357771612fa9471eecf9656bb64eed7 um: vector: Do not use drvdata in release
3b3246af6808d4ff85f7cc52f5a56d7a487d95f1 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a2e703a9b3e296e2df2baf4ccf5881e485048327 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f87a2a4431a898dce36c431d1fdc4232cb877726 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
33edc63ea110c1ff2c1f84ec0646f5815e60ca47 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4641fc9f6279db90ea9d60a2adc21675bd4f2d23 media: wl128x: Fix atomicity violation in fmc_send_cmd()
46dd042904569d934413eb1b27c4aea1ae3f0271 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
fe937ff30c53c479fa616caa1bc193c007003009 ALSA: hda/realtek: Update ALC225 depop procedure
8d5ead0089a11ac6c941cda5dfcc6616f3962ed4 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7d609c918dd9e3efbb88879493e32af5e46b6568 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
79ed255fed1debef2e2e70f97942c9d0a66e7b37 ALSA: hda/realtek: Apply quirk for Medion E15433
a9e1c00bd1a9ce66198693466258bba2d91a169c usb: dwc3: gadget: Fix checking for number of TRBs left
07efab58617da99cf88e71941f13ac6123602ed1 usb: dwc3: gadget: Fix looping of queued SG entries
ff42e85972b9c87dc21378dbac0a2bb913f298f8 lib: string_helpers: silence snprintf() output truncation warning
5c67b22f311f079efca4568d4f8845b0b3cd2680 NFSD: Prevent a potential integer overflow
3f5bf414693bb779c7a579e22bc1d571c3f554ed SUNRPC: make sure cache entry active before cache_show
cd485807c5a75deec299adbd5c1b9d4b71629509 rpmsg: glink: Propagate TX failures in intentless mode as well
d198a37d77e02a64411dc1f63c52f8f72e1c614c um: Fix potential integer overflow during physmem setup
077ceea4a6b663d5122da7d0540323beba9d44f2 um: Fix the return value of elf_core_copy_task_fpregs
96681c581b80c02a2c84aac8aad74219f02843b5 um: Always dump trace for specified task in show_stack
cb515ac50b341f082ffb04c15355b6c066342a6f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
e5795d8ecb4337c1edaa90b4283a480d86b4e27f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
bb91ac256c4501a0f318f5d3c428ed1c7c452f60 rtc: abx80x: Fix WDT bit position of the status register
7f085b26c505161d586d70c53a10edaf9b66e22e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
debf412d9e157c4718c3d005c8e7227629330acb ubifs: Correct the total block count by deducting journal reservation
8d331b3e77db6f540f92cacc822635d9f866b608 ubi: fastmap: Fix duplicate slab cache names while attaching
7f6c76f11e425b028cd1075e9de5c3f78485d53c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3ed998e1b37e3384d47237e399925280deca5416 jffs2: fix use of uninitialized variable
4dfbae64320d0a404aa07018c77475dd568841b1 block: return unsigned int from bdev_io_min
a85a9a2cdf2e54e052dea463f322ad283ce0242d 9p/xen: fix init sequence
7e4147747a39f04a90df3d640a82b727b1adb475 9p/xen: fix release of IRQ
80198943987ed45f6afb1f743ba577c8d152b044 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
237ed53da0fe46ab0928ea9383ccb0531a8c9b54 modpost: remove incorrect code in do_eisa_entry()
52c46534b4a1218384003e76cef3a0f5636ab630 nfs: ignore SB_RDONLY when mounting nfs
497fb46a3fc6258bec59149369c5418911ad2cb0 SUNRPC: correct error code comment in xs_tcp_setup_socket()
ceb0d7f4ae0b5abe5a5a0cec28c94b023811a1cf SUNRPC: Convert rpc_client refcount to use refcount_t
4f825346d162f490b97937e12afb8403b0930220 sunrpc: remove unnecessary test in rpc_task_set_client()
b3592da16c1df819701cfef620957302ed79c5b5 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
dbe2cec8116b1b87e16aa0f263a477c595e1d3a0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cce316697edf4aa0168f9f9873eb3d05c8abdc65 sh: intc: Fix use-after-free bug in register_intc_controller()
faf98c99f56cc589b12479e57238ff977c198b0f ASoC: fsl_micfil: fix the naming style for mask definition
4c8c6270153815bcdb152aae9c9e0b7af7620921 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
a3d727c5eae55ba7fa25213e3c3d85820fdefd0e quota: flush quota_release_work upon quota writeback
98a7816f8b9edf18e5dcb200e38780b6c330b9e4 btrfs: ref-verify: fix use-after-free after invalid ref action

--===============7189591766994390284==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f545a9d4720a-e2c0e69ea82e.txt

89080080edab193ab2f8a36e8494f244a419995d arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
28b3d4bd1229e69a698b8bd28640ae59eebef317 media: imx-jpeg: Set video drvdata before register video device
a68800ceb622dededf1a9dea79b70d1edde5f51d media: i2c: tc358743: Fix crash in the probe error path when using polling
dcc24c692d803a14c141638bb458d791e3ed35f3 media: imx-jpeg: Ensure power suppliers be suspended before detach them
16aa38d278f3f732fe22df7be4c3a18012153c8d media: ts2020: fix null-ptr-deref in ts2020_probe()
99edaf3eecea9de3483e68f330c8bd7193621ba4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
591c458cd21585929ff70abd6c995d3da46a5d87 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2185438b5ac4bb56d46edc74bff7f370e7d4445a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
50bea759c9db85cde56f789c98c831ecc2f2967f media: uvcvideo: Stop stream during unregister
a27e36490fba28b2a58540719c0ee36dbe73ace3 media: uvcvideo: Require entities to have a non-zero unique ID
0f26fe5b6ff242a547f774982cb11052142fff05 ovl: Filter invalid inodes with missing lookup function
e7a6ce438ec67a8cd11d939a2a673748bd3dbee9 ftrace: Fix regression with module command in stack_trace_filter
eaaf37984b5716ce28f77c9fdcd0122dfe11846f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
700cfcfee2581de0084f4585ebcb45991329053b iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
4ffe6d9bf0513e3b3a8d61eb938e173fdff9af98 leds: lp55xx: Remove redundant test for invalid channel number
c2cb1e41e0451e3ae96465c86ac02d3bc1fe9b8f clk: qcom: gcc-qcs404: fix initial rate of GPLL3
2510ad208fc86a928e707318f8387c5e5a150b75 netlink: terminate outstanding dump on socket close
27bd211c7e490322f1628932678ed675e302eaf5 drm/rockchip: vop: Fix a dereferenced before check warning
9ef917ab63a1d432861fd280cf808c8ca51fcf6a net/mlx5: fs, lock FTE when checking if active
9539e54f95cc23901788719cc63ea43da7297c23 net/mlx5e: kTLS, Fix incorrect page refcounting
9fdcce2b33893aa2c5eb438148a7fa98e755ed3a net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
a1145098c657068d60d6afa0337ba8bd3f3e7ee4 samples: pktgen: correct dev to DEV
29a7c3605ae62549161e091159a9c30456cea14e ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
0b4d6624c43db342564ef736322bbb0a87513647 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
719f13be1922f7e4cfaf3b916e1bf116cb66c623 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9cae357c0e7ac6fca98b628b09daf69654b8e2a0 ocfs2: uncache inode which has failed entering the group
8c94e197d374862b21be65e271e5bb0594e8ad90 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8e643ee50bad62e00bc5114561417b9802d492d3 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
df811a26bdd2be3cda0331e9b7ccc03322eb723c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e4551738320cf8ab0e69f6c1098e458736c0169d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0098a1ba140f7da16783f0a08f4e57a4114963f3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a7eb4614ebb10d8a8fdbb2f61f33b6ef8bbecc83 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d81b8b53cc09f96cbe5643a0faa5bebe0ff49ac5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7619928c9753863a80e35a915cfc71032d6e9ecb drm/bridge: tc358768: Fix DSI command tx
08f9660fd586d1bc6a7e79c2ef4344f1fd756fff mmc: sunxi-mmc: Add D1 MMC variant
4bd60ca25665ac391e56f423923f3276e07325a0 mmc: sunxi-mmc: Fix A100 compatible description
7085c0c4e8fac14b6f9c025f4edcad34a5aa6479 lib/buildid: Fix build ID parsing logic
440fb6022ccc47a1f7447a0caf062299a34c9124 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
12d96b393b5ef3d14de333e2ebfb99e0ca0efe13 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
fff68001d1eab325ac6874a18032d0224712bf39 NFSD: Async COPY result needs to return a write verifier
da4cf8ae5f298c962aaf075da3b4b6df4619ba6d NFSD: Limit the number of concurrent async COPY operations
923eea0b379c52d3411fc3759f4aa0024d678b40 NFSD: Initialize struct nfsd4_copy earlier
22ed82354133ddc77e6c89e661f975e39f3cb17a NFSD: Never decrement pending_async_copies on error
626f207aa1a30fc3b1ff79fef88ccf2869f34fa1 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
fb61e1c76edd83c831a1557c7c9cf064e314afb7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8962b9ff26ddf4fb5972b656c2bcda7be57cf4d7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
edb7fbfeb8d7e73fbfd70027b39f4a6dd94284bb mm: unconditionally close VMAs on error
6ce7533688b98c4bd5f46144481589100c7d19ba mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8ec3174191d0269383de6e2064c78be61b64616b mm: resolve faulty mmap_region() error path behaviour
f6f28f79ac19988a751ca25160842404defa5805 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
94f9b9c26cdab41d730c09b1591900cace951dc4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
399daadbbc39fdf1015a55e1cc7f430d2e9c642e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1100fa3f5cbe24632a921ba5a7ffdd91c4a556ac ASoC: Intel: sst: Support LPE0F28 ACPI HID
8b400399f47adb18867a6aaad26a22ca5a68068e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
884916f92cc2e8b20f8be35982b06ad7520e664e mac80211: fix user-power when emulating chanctx
47c0c60f028d76be6809e89b2ec483159f59ad68 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f3389bcf73cb3fbb6356f97a09020c82cf4ee4f9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5f54470a459c9bdab19dbd3cb346237c46b3a923 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0b50795536f1d75c393584c9ecdf1a71463eaa64 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9c839030cf009ab90c0a3d910aeeb7bd864adb19 net: usb: qmi_wwan: add Quectel RG650V
f9c3cda133f9dd943fafff99e427351f7549fa1c soc: qcom: Add check devm_kasprintf() returned value
450d62918daf584925a6104c87cce2bdc46321e7 regulator: rk808: Add apply_bit for BUCK3 on RK809
a7ca05e7b8469ebf22ce0b83ac33631c6c6b4db8 platform/x86: dell-smbios-base: Extends support to Alienware products
5bcbf9aac970ac5b5931d826825c4099eab24c7d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9704a20fbd67c6d360770b56997a9369c49207e1 can: j1939: fix error in J1939 documentation.
56dad4c3a1d22ebda9538835f5197a36e23803c2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
db812b76489038c1f03626c780d33153d5219105 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6882e4e7115bf8ca7222f81d99073817bd43c96c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
874ad6e354831373e7becb3a2c21520fe30c7c62 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5eca7f5095c4638b7ebc872d960e819ce5cf1417 ARM: 9420/1: smp: Fix SMP for xip kernels
a4910ae6c6e330e22e68df40fce10f09454d82c7 ipmr: Fix access to mfc_cache_list without lock held
9e10d5bcb697fcb0ce9a86c2d79dbe078df6210f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
70c0fc9a091e8400e4ffd768bc325c2ed83c1ffa x86/stackprotector: Work around strict Clang TLS symbol requirements
6c7564a2cc2961f6c3d88ce15d4f39ec25880657 cifs: Fix buffer overflow when parsing NFS reparse points
568d91b8f61b191cab7f29897f1e37c027685efd nvme: fix metadata handling in nvme-passthrough
94a1ea1d6e6503e05cd866f33cf0186b763cb3c6 x86/barrier: Do not serialize MSR accesses on AMD
016e9ec32502735817a60c4779ffa125e30f476e kselftest/arm64: mte: fix printf type warnings about longs
3e5ee57371016c12f1525bfb39a37ef53ae160f5 s390/cio: Do not unregister the subchannel based on DNV
479d9e250809dd8f496784ad68fabc01c517dcc5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
53e1328c9983d9625dd4e6acacccb0974d890b1a x86/pvh: Call C code via the kernel virtual mapping
c874c6a4c3e3fef128ae01c970c85d256f8c39b0 brd: remove brd_devices_mutex mutex
a29e394b9f59359d9eb0b3a0dec14946f98fe2c9 brd: defer automatic disk creation until module initialization succeeds
c77ef03200b19b68796494526b7b4ccb554ab74d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6d3701a1dac3d8a5ec7e881a328e1a1863a7e776 initramfs: avoid filename buffer overrun
9efcaa19e1348f35c6659cfe619f076fab7f078d nvme-pci: fix freeing of the HMB descriptor table
eea0cfca89610da2791d2b1fe267a78395312cba m68k: mvme147: Fix SCSI controller IRQ numbers
35d0b99c1f2f33a01939fbca1d059a0bf4c9f004 m68k: mvme16x: Add and use "mvme16x.h"
55a03ee3c5cb6840a682b1c44fa912d46137f81e m68k: mvme147: Reinstate early console
f696f6153e6742b32735b635c64b5bf456e04dba arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
babdc14cfecd3e737daeec70c63aab63766bc9fc acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
e11936f891ccd993a9863c3f5870d764270f900f s390/syscalls: Avoid creation of arch/arch/ directory
1f187d040d3045d1f2f943f99f0ca78583725e0b hfsplus: don't query the device logical block size multiple times
f6968396225cd3cedd0dc24f5f4a8c5904fa2082 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e84b0b9d9817a38786a71d36b696869512850857 firmware: google: Unregister driver_info on failure
65b150608cce5bae52201b6a0b86612e0e0d00d4 EDAC/bluefield: Fix potential integer overflow
2d358d421c54094b1adba433ef9c3efc42db9a80 crypto: qat - remove faulty arbiter config reset
dd8e8372d7b1a3415c3424cbdbf3e50d68225a12 thermal: core: Initialize thermal zones before registering them
bef5b449260e7d14efa197c6db5fb6662b2d54e7 EDAC/fsl_ddr: Fix bad bit shift operations
3aeed154905a97c9550d4812aa3a14094b22b162 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
34b6c4d51cb379f16d720806e036fc438faad364 crypto: cavium - Fix the if condition to exit loop after timeout
c94d73343e661ef3f629ad312f95ab2c34a4b2e7 EDAC/igen6: Avoid segmentation fault on module unload
1cd7ac8fa9d12841b7bb5745e6e9bb314be7b9e9 ACPI: CPPC: Fix _CPC register setting issue
a9b00454c5442240d97721211068c3bb99657ac0 crypto: caam - add error check to caam_rsa_set_priv_key_form
38017956329836543358af53a2ef6c6f3413570f crypto: bcm - add error check in the ahash_hmac_init function
521b77e9d6690b367562e0c25c38a2fef3baafd2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
24c600fc0e24c8f732bba72b83ed7a169e019f4f time: Fix references to _msecs_to_jiffies() handling of values
14c2af57f965ea34f8f1c2f390a85c93f99d5810 timekeeping: Consolidate fast timekeeper
3621378f305b784f159d78eb44381c54fa7091e7 seqlock/latch: Provide raw_read_seqcount_latch_retry()
538794721f21afee19992663e5e7460c2d163bbb kcsan, seqlock: Support seqcount_latch_t
f056ef9465b384d103a1d66f1af35fd5d45378f9 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
53bc28651c726796f2ef2d959ff173c8dc6ceec4 clocksource/drivers:sp804: Make user selectable
364f94f6722c38077f513f3cea7ab393fe51d89a spi: spi-fsl-lpspi: downgrade log level for pio mode
d83368a5a3e0300bf698a3accfc0f4447e029df3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8350ed024fcf3b8c5b8d0b4a2dd6cb4e2c174411 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d0b9931f92a6d7997189e1a53815fff82124c5cf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e459b52ed72d5d954b0ea2799130d21aa9417185 mmc: mmc_spi: drop buggy snprintf()
2016f987a706ad66cd7b3632bbffacee4cc328e4 tpm: fix signed/unsigned bug when checking event logs
6328c60aa052cf0e197c06cb6a5c865bbd110da7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
59046b0d0522e0897936ce75a1884a6357cd97f0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
35ee0230451031a4133ff42af1cabb1c7fdc788b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f8940192c0373ca8164767f6d169f62e71408233 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1d200ac5333318810f22bc4fe13d5d330ec61733 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b5c8d335e5ae0cd530fa25905d53be0a534f7fbf arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
dd0fa55dca8c6f64ac0cc36b976c18aad9cb7cf0 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8cdfa3b4cce9c05c0e0bae32be81b36e20cab120 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9df81aba510387f621bb6e84a8d083b09f588005 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4c63c4d2b0c93c7fe8c633e209fb21841fa6979b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d4e78fc4b62e9b9c728ec5f07fc2bf99018d7c4d pmdomain: ti-sci: Add missing of_node_put() for args.np
e75c95c4d7cb7391e2dfbd835396d3a72552995b spi: tegra210-quad: Avoid shift-out-of-bounds
1b0ef14eb15337d5b7c89388aad36db976d11302 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6274799f6e049f6ccc0e187961863ac2a2b9b9ba regmap: irq: Set lockdep class for hierarchical IRQ domains
0b7ae37455936defb951723dcc89a9d4d58b95d7 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
025a0ab53e0699255b24c59ec7a96a96890248ef arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
77d9c7fe26ba7b5bd1fc4799813416c328cb5fb8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2f9f5c904640ee70c33defae2ab93a9fb41b8b4d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
550a86e048eba9b6341fa1127a306b17f19dad9a selftests/resctrl: Protect against array overrun during iMC config parsing
a0d05e00938d5dc5e41baa01413853c61907520d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
08d762f2f4f152908917bf28fd4a16b918f74b9a media: venus: venc: Use pmruntime autosuspend
af12aa3d67173fabd8d632ffebac3ae2a732f342 media: venus: vdec: decoded picture buffer handling during reconfig sequence
05da91a0130fc98623dcc94580a5176a64862576 media: venus : Addition of EOS Event support for Encoder
76a79874831bb4f81a32c491acf0522e44cc6da9 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
70d5644d2c7f5774faeaec8b5b72d648fb1448ff venus: venc: add handling for VIDIOC_ENCODER_CMD
98d82fe45bebe5df52bf92cc60d67504e0afb683 media: venus: provide ctx queue lock for ioctl synchronization
44d90285b3f4aa877c32f135b8d64a0a166c712e media: atomisp: remove #ifdef HAS_NO_HMEM
af925fe89afa2fd18672c2a179728ab2d1645692 media: atomisp: Add check for rgby_data memory allocation failure
cfb4827350d2ac4d23f9e4c0e5422c513fe55ae1 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
de0aa5aaaa68d6a9860e0073e1d76a0c4fbb1c0a platform/x86: panasonic-laptop: Return errno correctly in show callback
57cb7a17a27c7f399143feffce1623286125ea2b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
27a2b1dbf67778ae49526fd490bec0178b9730d8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
da5e61910ccdc371757a36539b16af3ce41fefc7 drm/omap: Fix possible NULL dereference
e12c0702e04acfca312b7ba0ffd6d1afd3ca88f8 drm/omap: Fix locking in omap_gem_new_dmabuf()
fe3e17209dfed2dcae30c70b2e5cdffe959eba1a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
da41872df31003956536dab0346a16e8a27ee27c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b314ec47025640e95af87b05be5383225cfbf967 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
48bcb6b5fffb2483181b2b2c3808a3747b49ba39 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
acacebbbb754015e1d0a7f771a5118a7eae41d42 drm/v3d: Address race-condition in MMU flush
e466ac9fdfb352e1794101f1d06ab40524366253 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6d5e965a8a743ab80dd74d77f12e3abf7064c730 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5c7dd19809d30e01b4bf4b7a891d7ca6e9246554 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
84a50d3d1f6f5909656a9099da8d7e2d93a9c1a8 ASoC: fsl_micfil: Drop unnecessary register read
bbe7c2292f937b755709b2674b4400f0b23419f7 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1dbf3326995b4637aa83bda1911734a4bd250999 ASoC: fsl_micfil: use GENMASK to define register bit fields
eb463dab78db74587ea29550117cff5cd04f190d ASoC: fsl_micfil: fix regmap_write_bits usage
29386aac569bca8ee807aa5f0da708b2f7c6ec46 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d1ec0a1cf2d2c028c1e540dab940f06a9938c4eb drm/bridge: anx7625: Drop EDID cache on bridge power off
b383b1bb9ca1b1d983618adc990de6e0832971af libbpf: Fix output .symtab byte-order during linking
cc9b2602c528e0288f80105dd5221355663932a9 bpf: Fix the xdp_adjust_tail sample prog issue
69a3f0c0a687e8b8ae7a0d7e9083c3522ab60f36 libbpf: fix sym_is_subprog() logic for weak global subprogs
0d6c6da5aedb90f059aa0ed740a6d69614ad12fc xfrm: rename xfrm_state_offload struct to allow reuse
7be3752199d5f06a6f0ca1a35af8e2939b536e2d xfrm: store and rely on direction to construct offload flags
a5a2c5a87ace5d54a2f5de07dfd05c008075e474 netdevsim: rely on XFRM state direction instead of flags
b6e6a5206986b33395f1bd5fcafe6f18ea128def netdevsim: copy addresses for both in and out paths
e6bf6128f6c30dc56041ff98921dbf83e261edf5 drm/bridge: tc358767: Fix link properties discovery
826fe7dc8a6cc84738a745e252a93f2c290c07a1 selftests/bpf: Fix msg_verify_data in test_sockmap
79b5bc4b3e75026b110ba45ca644c8c94a3c5307 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
87e329a2b8923b8967eede057303c9e6f9d9ad8f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4f85fb6ce1a507be63959af45fcd46592bf7c4d4 drm: fsl-dcu: enable PIXCLK on LS1021A
fd4ca0b317f794186797426d092f0d35be24d8bc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a020891f24701b507a1231eb23b18af1410a15b4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e0bff49b81c4f957a4cf7a477c5608ee048ae5cf octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4281338a1389ecdc4dfb6cf0c921d2f3cc0081a6 drm/panfrost: Remove unused id_mask from struct panfrost_model
fe6aaef0488ac34f89e1821f81d6006a2705850e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f15a034a0c0c9a58cb8d5865d7832fae27a52813 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
85502a3613fb78539908c95cd256b16d366226c9 drm/etnaviv: fix power register offset on GC300
9cd0a34d7da463645a5ce5fe994c353ef6f76e3a drm/etnaviv: hold GPU lock across perfmon sampling
0500d3c8e665753b789832f324e9d9c74ccb8fe4 wifi: wfx: Fix error handling in wfx_core_init()
c4649412535ae982a02c83205ebd3f5fbf5cccad drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
42f4707c2907211d37720181519b0c506296c6a1 netfilter: nf_tables: skip transaction if update object is not implemented
255203fa5a0f3d61621f43d111b042fac0965822 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ce177d859e4f22c87cfa2da03bbb570511a84095 netlink: typographical error in nlmsg_type constants definition
fa6988c21fed6598313c1f8424271f7ade72bc8e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c876c7435c1ac9c93d5ac7f4d33815d41b1d98f9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
02f9bd417f4cc82454662f344c1c7bc17dbc0ff1 selftests, bpf: Add one test for sockmap with strparser
0fc94328d9ec9d32a0bfdaa7cb8d4c237878dbde selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
6fe062bb84003859d1babd6350d55d25d0323e2c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2e533f536844228a930c7240bff6fb54716b4ce9 bpf, sockmap: Several fixes to bpf_msg_push_data
3d34deae1fe16f5c8a0fe3373fac6387a9f4c7f7 bpf, sockmap: Several fixes to bpf_msg_pop_data
f2dc7648d772442b7b871353009d7df0b11c6ebc bpf, sockmap: Fix sk_msg_reset_curr
9b1908e2cdc0a8a12ec66c0b010f273f3c465282 selftests: net: really check for bg process completion
7bdcb75c74fd291e21d070059c985796de86dcc5 drm/amdkfd: Fix wrong usage of INIT_WORK()
df8fb8830a46450863c4fd5ece48b92ea59b363e net: rfkill: gpio: Add check for clk_enable()
c8ef13a99adb5b2c32a5877ad02edbddbd6e2d91 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f1e33f70d3c02b98fac60691d62c23e1658f2cbd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c79e5c10550212bf563572a0967e4964d4d589a8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8dccb3047c67f3001d62ec13f2c26833cb449eb3 ALSA: 6fire: Release resources at card release
771f47b2f2e38de4d24e443a5ee41ee137c31975 driver core: Introduce device_find_any_child() helper
cefbb96d299a7f4a533a6fc4dbbf6b477b67d1c1 Bluetooth: fix use-after-free in device_for_each_child()
157d75aa1ba313aff06585806100294fa774c079 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c89169d7b8448831488a2f688f1aa646f48497bd wireguard: selftests: load nf_conntrack if not present
b7608472fa87186ead192832fd0e4247ec67af69 bpf: fix recursive lock when verdict program return SK_PASS
adaa63928d5cd275a7f39cacfc48521a16de29eb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ec5f6f6722cb11cfe47dc339877a382edcaa50d5 pinctrl: zynqmp: drop excess struct member description
9c5e3aac1f73fc7e99c1c12f9627fdbdc2ab33c5 powerpc/vdso: Flag VDSO64 entry points as functions
2af98a1a10b0cfc3563bb8c2bea4952e34562ce9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ca306aa7e95b01094f2e810d832ae8c37ab3e3d4 mfd: da9052-spi: Change read-mask to write-mask
b3cd29ab54ea16e92ea60eacd9fdfb82d3e3e9c7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5fd5ecdd21441f8dace5fbadaffc1e5ba067963d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
897477faa237293225920ccb0de5e0d39805c247 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
dd066e0ff0791dd9dfb944b708db68cab02a60e2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c2fabd41bcb0ca50bb484b1c0aba83722f66e404 cpufreq: loongson2: Unregister platform_driver on failure
6d24f4891a2e2940055b3f659955d7af56df6e78 mtd: rawnand: atmel: Fix possible memory leak
969917cda7a8e3772cbd3a96c3bebe48b5c4ee49 powerpc/mm/fault: Fix kfence page fault reporting
8ab7dd66dc61e84a954e43e0e09cf0c12467c490 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a2e6495fb80bff6a86d5484dd907ac2542d6f970 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9cb0d2297614b1d56d69fd0c0bedf2bc5f307d1c clk: imx: lpcg-scu: SW workaround for errata (e10858)
1b889f38d6fdf9f0aa19bf5562c990158b46c38b clk: imx: clk-scu: fix clk enable state save and restore
6f1d12678c994b7768ec3fab7f53332d39e71df0 mfd: rt5033: Fix missing regmap_del_irq_chip()
785d4635d1bd81d505ed1d91ab71dc89754f7223 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1270527a6b74b281b747ab4a4b0bebf6ae5b2625 scsi: fusion: Remove unused variable 'rc'
e71d90dc51a753d22cde92386d1ade0a79a9da31 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5b311afe82d6d26f143211f9f07c8c01a2bb2374 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
27557152cccc85a91d575c21c4d6c5069fd58df3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
068ca04bbb3b7e20439378a83271045395d44b09 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4c3793b25517f246caa8ee4d3a4080854c5a8891 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
722da99248c3bce0779d4c3565cd97bc5a3ba974 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bcc31fcdd69508829b6d55a55d696272df779f4d powerpc/kexec: Fix return of uninitialized variable
f258fc59570b655c92a5aad116677faef5a554ee fbdev/sh7760fb: Alloc DMA memory from hardware device
d2655b74a93485aa21624bb6f7c9c380a58415c8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1357f748cd2735d8709427c4a9467283d64472a8 dt-bindings: clock: axi-clkgen: include AXI clk
039f7e99712536cd033ec07ecad63b6d64d0e89d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8d66a440b0131bde49c35f9ab061dc1244adce38 pinctrl: k210: Undef K210_PC_DEFAULT
518d05c0067e817de5f5cb15e4f7700193eb6783 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
87816ec29216f15b5fa1a771abbd393f0c00a1f9 perf cs-etm: Don't flush when packet_queue fills up
5a7d4046af78116a27704a4c5f822d6165b791d9 PCI: Fix reset_method_store() memory leak
105cc7720ee230b1b64ff2a51188507f2e04c741 perf probe: Fix libdw memory leak
403f24065bea472e2234f2ea29404fcc7575952e perf probe: Correct demangled symbols in C++ program
6fb37917b8773026e6fa1bf3bc72bc5af1c97bb7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
accd9d90150660c08af1a3bc542b69acaf35674e PCI: cpqphp: Fix PCIBIOS_* return value confusion
cace855c915d4e526e6d79148beca5c88d5d8648 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0f413fca8c64f84ebe5dd91bd0220897b6cf9d8b f2fs: remove struct segment_allocation default_salloc_ops
e2e563be276369567a21b747f4a833460389be45 f2fs: open code allocate_segment_by_default
fd43eba4f1c0631c2e41330f9af576d9bc90cf4e f2fs: remove the unused flush argument to change_curseg
043fadccb73e7e94dad43ec26255ce37374cf747 f2fs: check curseg->inited before write_sum_page in change_curseg
03d61d241541f99df7556bdfe25a9b94abf7d884 perf trace: avoid garbage when not printing a trace event's arguments
1f64c0c1856361e3e3617cd967cf91ba9cdc4700 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0807f495a32235d0aaba2d6421ef1509dfb9a8f4 m68k: coldfire/device.c: only build FEC when HW macros are defined
926a2c4ecad3c4892533136420b9767c298a921e svcrdma: Address an integer overflow
a2bc79f38b241bdfdf8edce5a537b5477bd4a625 perf trace: Do not lose last events in a race
d156f5e0541aa52225741b3e150918995397c6e9 perf trace: Avoid garbage when not printing a syscall's arguments
dee7a6e4c11490efa21388f0c92cd511167da8bc rpmsg: glink: Add TX_DATA_CONT command while sending
e0067313c6d5a5ab0d19d9c968348ed5585222fe rpmsg: glink: Send READ_NOTIFY command in FIFO full case
1e7fc33ea66ff21541837c5f00c10e376831574d rpmsg: glink: Fix GLINK command prefix
b261da09240417d934b3a21180a9fd414ceed1ef rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1b41ca65cdbcc8f1bf033b43a6874f5834f4835e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8fa28ae8b599c2300a0bd8d27b1be897ce1f8543 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
189903dab1bb78c3edd7d42bb450fecb1167c187 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4cdd391bb423b61fa3b4a64476d8d16166d48a6b sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
61c5f7d0ace47d93a4373c1981ce516070c006c3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
bf9026a4ea8280950a93ea4fc5f584e94f68f16e NFSD: Fix nfsd4_shutdown_copy()
001e7dca1b99c3c44579e285206960949d9cf2d1 hwmon: (tps23861) Fix reporting of negative temperatures
9e9739800865566b4a84a56ff3e1a2e8b82e767d vdpa/mlx5: Fix suboptimal range on iotlb iteration
4d025e5aa5f6af6a8362082d1d0c869772cad3d1 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f2f2f59f3306d85711695830e761f9182ba55f37 vfio/pci: Properly hide first-in-list PCIe extended capability
e9466284dade9d8420169bfddd85ad228b88e879 fs_parser: update mount_api doc to match function signature
802a4d14d16e2444ade40d3b1277bd642560ad8e power: supply: core: Remove might_sleep() from power_supply_put()
4d03316e2780f9995f3fead81d9d6f744b797ccb power: supply: bq27xxx: Fix registers of bq27426
d3713e0c1e4f7766866a1a4913be2861a8d57a91 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cb1a8c14ee3b4c25f8e258edd1c263e4ea1837b9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
90e00ffd086014d5e6f10793d410b04e5a287386 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
045876cd13cbf49cf35620a0453f2f47b0384820 net: mdio-ipq4019: add missing error check
5c2367b9627eb8ce19366ec56089724b2bec4969 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7688dd29219418fc774a008a6c894f1b424173f6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6112177994896cffbb955184253cf8a69f46f82d octeontx2-af: RPM: Fix mismatch in lmac type
261652a47e9b62fe3c1d3cd88ec425bf8549e187 spi: atmel-quadspi: Fix register name in verbose logging function
2a21816252a862c82d426a07ef040affadb69c47 net: hsr: fix hsr_init_sk() vs network/transport headers.
d570c32f4aed87840e951449ce065b44f44bfead bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b9aa60dee8f28a0c3e8775b0f8c370baa035ed36 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0b671deca503d5f528479ba127678ba947cde59e iio: light: al3010: Fix an error handling path in al3010_probe()
a24dd66e68781a41dd6ceb85e210a6d7e187a5b9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
871704fb6d51435b346ca0c45f1d1fd35e0929f1 usb: yurex: make waiting on yurex_write interruptible
137c137f15fcfe30168ecc797730977264b7f3de USB: chaoskey: fail open after removal
aa120b32275a33065da2d9a2b5e532db095f49e9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f97d9d1135f8337d5f60a09d479d82a827baa127 misc: apds990x: Fix missing pm_runtime_disable()
fd37010faa850aebfe5c497443d9f49c9ef41357 counter: stm32-timer-cnt: Add check for clk_enable()
5c3092dd54c7795a68209175aa9e7d1a2f73592f ALSA: hda/realtek: Update ALC256 depop procedure
711fe282ca275a3874b93c8ea47ddb4c59d994df apparmor: fix 'Do simple duplicate message elimination'
24a65c3a643845f93bcd0cba80e5827c3e052235 parisc: fix a possible DMA corruption
3f0c9d648d45ad71190d388ff8eb531e9ff48394 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
65310c3a840210d919d08d876f54668cd9ac9935 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
91b1ecfa93c08a54bd39369dd04376b93a0a2593 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d26a57c25709a61ea130d16b52f52f85de3020fa usb: ehci-spear: fix call balance of sehci clk handling routines
ea91871a422c52ea2c3f28d7ef36c01b5c4877fe Revert "drivers: clk: zynqmp: update divider round rate logic"
910f8f988a9ff09198e3c6c619a98d3af8007ba0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7fae94a0c896a839886e08ab230a07cfa8abf65f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
34cfd3e459f3d0a612e16debd660dff59938f003 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1d9296f0c1061d1fc0e02158d8a1d2312f85da8d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e252b9146f0db5171b658fa95349d0e5a9b2bacd ext4: fix FS_IOC_GETFSMAP handling
b240c20a770d7041163fa85a0b0282f624441eca jfs: xattr: check invalid xattr size more strictly
2fd2d23d314702b0fbf62d259b6f304222ec5f29 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ce797c416adfe3b36dc25b71ed78f03252e1e132 perf/x86/intel/pt: Fix buffer full but size is 0 case
aa0c95c139b0624311c813b44acfa5d6ca5025ed crypto: x86/aegis128 - access 32-bit arguments as 32-bit
941a8de469832892946caefdfa9380fdd26506cd powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
28704e03971ffc3b78868e8255162b1d2e4d6c96 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
71f9e657c651ca60ffea04f7f480d842b2ae9c3b PCI: Fix use-after-free of slot->bus on hot remove
9a7c8c008d236f4d63f9ae55790512a4f1da4348 fsnotify: fix sending inotify event with unexpected filename
fb1c47510430e2a4553d9e8d6dff643e7ee7aaf9 comedi: Flush partial mappings in error case
835b12cdbbd0fd8e264b046253a003ca965fe839 apparmor: test: Fix memory leak for aa_unpack_strdup()
09fb55bd3b837984322e0fb20a694473a10c509b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7e929363ffc493c97da6d0a1de1242cbc7b65498 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f26674876e73e4560c2fda3922e9b8ca690476c8 exfat: fix uninit-value in __exfat_get_dentry_set
5d15b9086809b99e2fae6310ba571f0b3fa4a378 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8af54673eeb1e7233a3c282188d8cfd662d6f6cb usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9ff6b89a0a98b4f124fbe85c9621e53e57082358 driver core: bus: Fix double free in driver API bus_register()
8102a026c530f275491df854f73e0454d1603a99 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3fcd997b4f9d3b4cd6f2772130c819235da01c37 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
13aa542447b5e8a65006aef49a3188170bd7f114 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
213e4392ec3e28f009c65eaf61e341c6e3daf02d gpio: exar: set value when external pull-up or pull-down is present
5ea9e26915fe99326b7bb170682c2344fda02071 netfilter: ipset: add missing range check in bitmap_ip_uadt
ffa793a2efe388cef147a67adb9e1d90f6d0ab42 spi: Fix acpi deferred irq probe
97a8f8da48245108cbdef22fc1a7fe2358d5a2fa mtd: spi-nor: core: replace dummy buswidth from addr to data
7e79cf33c2b3491408c7d65d2b389e461db0d805 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
753be8961d7d13478594c262dbdaf97cebff7603 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
9d0d5f232382417eef4736376a6e8133821bba73 ubi: wl: Put source PEB into correct list if trying locking LEB failed
cd144383309fc116da1fb4691cb2096654d51856 um: ubd: Do not use drvdata in release
3fc4c27a3ab0543ef7d2a3da64d2b0d21ebf9142 um: net: Do not use drvdata in release
341d689666fae2ca53e9d3ef5606c5f46eb922d3 serial: 8250: omap: Move pm_runtime_get_sync
b4b7626a971ace602c23b8bf9c3231c53d29f63c um: vector: Do not use drvdata in release
3029566e0451793a4e2ac06eac6fa6eb318d1cb7 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1c43a81d39843e3b312ec4c26d863d7e18bf3340 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f723dd9b5b3170cbdd090190c3c239069ad87481 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ef2e08e8e00176873f7c01b8279d8509bd8cfaa1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
5b1be530fea4342a4e0eced94663941d59a2ffac media: wl128x: Fix atomicity violation in fmc_send_cmd()
82748df6226c2edcaca5261c69119b762af4a3a4 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
dc2fcfae1f9add09da2da572b5f8c8f34ea353dd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
218d43df61fba69b6f62236e9e42669de86ff599 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
35a9dc61d4e051ee8c5cd2684ec3843ccf7ea720 ALSA: hda/realtek: Update ALC225 depop procedure
977a70cbec348ab57292a29f1475931c71949fe3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0ecfd9a03c593d718aa74c49a84a337dd475bdab ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
2dfdaa65aac4ac8b07236fdfd3fc3c2cdefa021f ALSA: hda/realtek: Apply quirk for Medion E15433
668bbe1e51f7b8d71859ccc9d6911ce4547e9823 usb: dwc3: gadget: Fix checking for number of TRBs left
2c688baa63be7213aafc5f7ce08e2dc23524a9d3 usb: dwc3: gadget: Fix looping of queued SG entries
d3f3be376560b1eee3642333c2e93ebe9e550a2d lib: string_helpers: silence snprintf() output truncation warning
2c47f619d451737283c510591997febf7fa7131d NFSD: Prevent a potential integer overflow
0caa03a8500df2c715cb4edd25c63cf741e352dd SUNRPC: make sure cache entry active before cache_show
8f4b0ecbe48af371230337e9531cbe3a5f14b5c2 rpmsg: glink: Propagate TX failures in intentless mode as well
e5d7dc0823f0acf42472e6fd718c83d9f32507fd um: Fix potential integer overflow during physmem setup
1cd2e3634dfc9c75a67e08aa77b3b40e7f34a8f7 um: Fix the return value of elf_core_copy_task_fpregs
6a90ea5f447865b9984b946b78af0b4b4ac7ae32 um: Always dump trace for specified task in show_stack
00a52e915cf62d1a99aa15c0ce64103510ecd228 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
32ccc6445f7f49d525f714c4fc3afdb33fa4d736 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
153e1268bd960178f503833ff80db71c6a3345ed rtc: abx80x: Fix WDT bit position of the status register
a9f96f0429b193880e43f947fab1f40a1612455f rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
374e2b079fbf2c77a2b587e6111782aebfd5abdd ubifs: Correct the total block count by deducting journal reservation
3da278398ba365a84fbc825f5aa3313bd1f2e7fe ubi: fastmap: Fix duplicate slab cache names while attaching
f0a7d12ee9a077eb9d4fc2a95ac7acc5df1b8946 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6aa30e0b2b04219fbeb113d244edd0513698cbdd jffs2: fix use of uninitialized variable
9b4f7adad4a716d125e381d767f63f8c839eb7e8 block: return unsigned int from bdev_io_min
27b40eebbef1fb13bfe7b632eebc010ead3a778b 9p/xen: fix init sequence
914304748d317bc03391640b7585e695413ec8ce 9p/xen: fix release of IRQ
ab84731aabcd1392300f3a0c481beb2666502bc6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1bf3c753275f869ac8e1d6c8f72888ac04ac64f0 modpost: remove incorrect code in do_eisa_entry()
71ec0dbcab207831447de6ded831732654dc4ec6 nfs: ignore SB_RDONLY when mounting nfs
308fa3ddc94b21149d022e9ad223276ea13c0690 sunrpc: remove unnecessary test in rpc_task_set_client()
cec4bb0138fb1ef9ed38e3077a8e7897afe6baf8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
4f2b06c258c678d394104c98a713664d9b1ce1d2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4e94445eef23957067bf84d95268db007dae1dda sh: intc: Fix use-after-free bug in register_intc_controller()
f4b1f68b75a06f54812d9ab0292535735d9f058c ASoC: fsl_micfil: fix the naming style for mask definition
943c9259efbe98217b59c2e54cc3bd243e013dbd xfs: fix log recovery when unknown rocompat bits are set
960073c356697ac68b81b4fdeb8fe0160ca4a62a xfs: remove unknown compat feature check in superblock write validation
e54e2846a1e6a551902caa00612ad88c4374b3c0 quota: flush quota_release_work upon quota writeback
4332a9e0c4772ca2bc56016fb9fa64cad8a7f84d btrfs: add might_sleep() annotations
1a243383940c8df19edcf9cde02fd0b9cde32442 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
e2c0e69ea82ebb5af729518d9f38ce23dee7563d btrfs: ref-verify: fix use-after-free after invalid ref action

--===============7189591766994390284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a1d4af3bc8a-96727a54d66d.txt

6475e96497fa240bf36d3677894d34071b9ebefb netlink: terminate outstanding dump on socket close
a13505fd3f94f28f31ed0cf990af53661681a101 net/mlx5: fs, lock FTE when checking if active
42b6b230397cc8e7e6f75b3100a1434dfc8186f9 net/mlx5e: kTLS, Fix incorrect page refcounting
f610148b979094a1144cfd224cd7d8bb2d5377d4 ocfs2: uncache inode which has failed entering the group
676aea1b789cc4be8cc106065ecf4f931258250c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9e2a881cddbf003454923372afe7f3add9810bb5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
13652decbff223c3ba969f51c03582913a2c16e3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c37163bc73f26a28ea81724e36d1b1471126171c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e6029f2f79faa136f65531725e5c522208602ccd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fa4704dfaaed5fa484e8f31ba2a36c2aa0f3f647 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f5a41aeb2a91efafc8a919e1405b8bd4e4b4d99d kbuild: Use uname for LINUX_COMPILE_HOST detection
b48e25ee90b2be1bf3a78b55992174293710208a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
af318432cca047e9713bb4b2b4af1f542ae5c877 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
feb1a1f66104d80ce766daa492ba87b7be161d72 mac80211: fix user-power when emulating chanctx
58d7651188b8959d0a44474935cfcd12d86ec5a5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
baf844245965f8bd49c6dbe7e08ec9dc8c8332e6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a05bf762d887fb2cfda6e59b78cc0d99379a6caf x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
308a93d104da6e0ab89ed1206a18bf87fa7882e0 net: usb: qmi_wwan: add Quectel RG650V
ac529ff9da6329861f4a25596c2305864f78703a soc: qcom: Add check devm_kasprintf() returned value
b2771091b1891c00971ba9e64ac281b82045391a regulator: rk808: Add apply_bit for BUCK3 on RK809
f8b50274097dd90bfd50e4f3326badc33a69554a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
133eacb502f3e74557599658f0e4c441a061a8c7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
82424c0ebd73099e86a1bcdf2e68db61996634e2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
fa4c8da332626c68aa81df8d24fc90bd0943560e ipmr: Fix access to mfc_cache_list without lock held
dd272134ed5625aa9a00af19595d2632eec271ff cifs: Fix buffer overflow when parsing NFS reparse points
d16434d28bfe13fee7743513859bb182d57fce0a NFSD: Force all NFSv4.2 COPY requests to be synchronous
84f390a12198161b2b2bf413f8065c45bc00cb04 nvme: fix metadata handling in nvme-passthrough
b9bdf2436a811dd67b9a69de404ae3e9e5f8479f x86/xen/pvh: Annotate indirect branch as safe
91c191fa14dce475c0bd1a4d7331ed6d268c0d91 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e34b49b87acd9275b3e9f981ef98763f4efe9827 x86/pvh: Call C code via the kernel virtual mapping
fd757196b1defcba65adf02b5c99400a7b3f1202 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d8dd9393e6736ea9fb2fa945dd0ab7283919400e initramfs: avoid filename buffer overrun
a89f627d94ec100ccf5a10f086abe8a8bd12ed64 nvme-pci: fix freeing of the HMB descriptor table
bf82ec5046aa19f19f85f86748bd1422fb08ab69 m68k: mvme147: Fix SCSI controller IRQ numbers
60886695fcb564c8b091014167f03e77a5498bfa m68k: mvme16x: Add and use "mvme16x.h"
cd509573d53a33e87758891506c174a5cd63dced m68k: mvme147: Reinstate early console
d5e3d97ef21101f746a2bf9098041e2e87007a01 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6acf32019297a61aab6e48958d71d50c76511126 s390/syscalls: Avoid creation of arch/arch/ directory
1f7a5e5b7ef452954ae81a1a40e76e2372afc762 hfsplus: don't query the device logical block size multiple times
e3bab629d21f53bbd65f3d2648706d57388005e7 firmware: google: Unregister driver_info on failure and exit in gsmi
cd311184fe6f0e3bad8355e08e4c34a4d651c34f firmware: google: Unregister driver_info on failure
8abb1405683d9692d1eb3874384d0bbdf18ff890 EDAC/bluefield: Fix potential integer overflow
2ce69ac5e0afcea91e702aa59414b58af6bf0d75 EDAC/fsl_ddr: Fix bad bit shift operations
3b6a0fa94579320a0570b17dd345c15678704edd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6f2a6041a6480cddbdb7a5db842922cf345a8f62 crypto: cavium - Fix the if condition to exit loop after timeout
b1c4dcbcd95765318a3742add4a07d78ca2cc772 crypto: bcm - add error check in the ahash_hmac_init function
6ec84ba7a3f8ef7c5441beb59d41af369fc75687 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9dc9ea8e5a1b97fa7cbda852febc1ddc860ef0d4 time: Fix references to _msecs_to_jiffies() handling of values
9f73f460d5ece1ccab04f3509faa088b7999fc7d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2e523890594c5e829c8952cba24fff7bdebde994 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
44e293ff85762812fcc79ce245121311efe192fe mmc: mmc_spi: drop buggy snprintf()
3d08d18dadf3d6c41f1eab890ae2193c70dd951b efi/tpm: Pass correct address to memblock_reserve
55e0427bb20b5d2aaf442bf29615b52a77a22dfd tpm: fix signed/unsigned bug when checking event logs
63ba93c3b704a4a99badd598edcc9a3d508b3cd6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6ce3360baf9f1f59d46c9f88ba408c2f12044a70 regmap: irq: Set lockdep class for hierarchical IRQ domains
eadfd88c25740d4b2fed257379ba1d4ac68f7ca9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ce7d0c71edc860a7d9030e9b6572a03d10d4a5ac drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5a65ecae358fba4ccc64df2be20dfc3c43ac87fe wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
358cb0f06c04b962e6f87f7d9cab9330d0677e72 drm/omap: Fix locking in omap_gem_new_dmabuf()
6153fdf886c74af158380a6bf80cdd62d59dc899 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
030d4cbf98349d4342c7771d1152d9f41777ccba wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a6172678ae448424705ba54dee403c782fc193bf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5e1a108c1964cbc9f98b42971422d83138b88979 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
3a6cb950707f23099268f52defb15ce484b0e663 ASoC: fsl_micfil: Drop unnecessary register read
8d0ea88613794a12f0b3efe770efb7ddcb85b2b6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9f0a8ca393cbc528d194168ad43d0f8ed3280a14 ASoC: fsl_micfil: use GENMASK to define register bit fields
bbba440523ffab7b4333868efc206c92568bd732 ASoC: fsl_micfil: fix regmap_write_bits usage
21ad852b60acbae1ca874515c182f3561a415de3 bpf: Fix the xdp_adjust_tail sample prog issue
cd972fb51ee6e48b5071195e55c678305b5ceca9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
652c6be0246429588ade6b6e2f13947fe5a2c877 drm/fsl-dcu: Use GEM CMA object functions
0e62be1f5f3fb4946b55adc8d7fd6a5776c618f7 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4ada624fa01d44a4201a32c0acca56608271a63b drm/fsl-dcu: Convert to Linux IRQ interfaces
bc5d451f9ec35bd65a6a900259b3b70defdaf1bd drm: fsl-dcu: enable PIXCLK on LS1021A
11845d048197ad88eb5af7f176dd81f3c44157cd drm/panfrost: Remove unused id_mask from struct panfrost_model
072f18f887854f1ff1ad14f32c43f6dcbf893613 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d089b28f0669c5bd12136d6a1ba168afde1daaaf drm/etnaviv: dump: fix sparse warnings
4c662a07f1ec23a24c0f147a021e3ff958d95dae drm/etnaviv: fix power register offset on GC300
017e78d0976727a1d93eafc486afe3ff7d248799 drm/etnaviv: hold GPU lock across perfmon sampling
91e07b9269b864b8e87cd86cf6283411d17b8e99 bpf, sockmap: Several fixes to bpf_msg_push_data
59479a62b5ff7dda3c6a3f0aea68f5b8533315c7 bpf, sockmap: Several fixes to bpf_msg_pop_data
ab37b6f5e23759a68bacec332d21f0be9d0e5cbb bpf, sockmap: Fix sk_msg_reset_curr
97d198b9cbfd5d2c04642c5b91eae6b65cc639e9 selftests: net: really check for bg process completion
5eff113cce305357984e00340d6a01546ae58674 net: rfkill: gpio: Add check for clk_enable()
1c42d507f8f4600d97013339dbf4c763b88ec836 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9bd0f5f809ebb7718db70b3ff3b5b4e46c2391b3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
297baa98f2504d7dd26ac2701820cdb0d30301c1 ALSA: 6fire: Release resources at card release
dac3dc281f3da827bd74d4167f45ae5522abc357 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e1682929d3f8d42a0c0c279af22db7b87001dc9d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5c60be30bee589e087c10ee3d22d63a9edb3c7e6 powerpc/vdso: Flag VDSO64 entry points as functions
8907d5cb0204606317f4c5f206338b5e9e0c856c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0a489186dca9bc5323f5ecf021a39e9c26115583 mfd: da9052-spi: Change read-mask to write-mask
b1be7fd509e410cefbc3e7b102b3a60f2c5ea22e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f7b9954a6cca8a8241713351b5f0b31291e6d67c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
90bb393f35bc33bedcfa19b162fd123f2fad411e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bc8aac8a881be9201556fe00186c4e295b0574a2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
82b4b6c1bf95420f8a63bab9e0366084004de814 cpufreq: loongson2: Unregister platform_driver on failure
8569e0ab689db6a20fa92e193242947d5e1ed6d7 mtd: rawnand: atmel: Fix possible memory leak
8293450e76065f3c9258674bffed0d119219d970 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0c11f512790dd3b87139b0c54ee4893ab710af5f mfd: rt5033: Fix missing regmap_del_irq_chip()
952474e2f4b7eac49c45ae4a8e9eb50a1186e2b7 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
83dae9be749f7530ce45fbf3eed9e18a19599e93 scsi: fusion: Remove unused variable 'rc'
06dbc99f717052f1d4dfb072814e2d533f782994 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
13b6797b2c12ae6ef5349ceb1729275d918d3d0d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
951a87b23dc8339c513abeabd586bd658591e62e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b9e1e38f98dfb12d44711dec41c27245764c8409 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
a358f9739ced3ad4640ed4a009e1fa553355d098 fbdev/sh7760fb: Alloc DMA memory from hardware device
05f15036953129e2fc1eced546d5e76d0db359ba fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4240f6e95bbdc5efe8c3e1283a2ae3d3cb2d2ef4 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
640db0f55626e5b145d2e4541e735e45d423c691 dt-bindings: clock: axi-clkgen: include AXI clk
87cbe14b96fcf0bdf7026fe830cdb0fd4bf712cb clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
997ffc95e6365d2408833ac34085dc45c23c0fd0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9ee113ca468b3adcee2d7baec03857bde8a5949e perf cs-etm: Don't flush when packet_queue fills up
cc320aacd0da4bde59ebbdaa50275d7f57710201 perf probe: Correct demangled symbols in C++ program
0a744e019130788fdf372e471654fc7cd2fa7663 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3edf40f8038ae7beba4d83709aab2eb74b255bcf PCI: cpqphp: Fix PCIBIOS_* return value confusion
0865853317ddd1308d5ab944fa7a1f5234e9317b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
21d9c93fb8a721b96f57e3e1267663faabdfd9fa m68k: coldfire/device.c: only build FEC when HW macros are defined
cc26868d70bff5a1a9197a53697fd5d63bc1701f perf trace: Do not lose last events in a race
8600fb9ed53d312a2f5b25a972a2d34bcf591bae perf trace: Avoid garbage when not printing a syscall's arguments
cc92b1c46f37031d9734df9005ed6a8052e7e3ff rpmsg: glink: Add TX_DATA_CONT command while sending
04f8e7fe9a73753e21714455703f3767cdaa9769 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e538bd208cda6f5c6911e333afca2dfc55dbb3ac rpmsg: glink: Fix GLINK command prefix
368c06ddc05ca81f833c1cdc7bdce7b3567b1fa4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5f3efe4fcd9acb6b49cceab5c96b155aeb7cf868 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e29323800ec1e838bd82f8ee19809965436e16e9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6147bc54c58ebf870b9f30c62513f3273b491e09 NFSD: Fix nfsd4_shutdown_copy()
e5b17c39a3a7d49e3c95101918ed7c52ac1dcae5 vfio/pci: Properly hide first-in-list PCIe extended capability
7d6d6e5171e36f733c35657fffba7cc808a8d443 power: supply: core: Remove might_sleep() from power_supply_put()
846c655329d254dabc3646767278f78db455d151 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2d2b1f8f3115398dcd196b4d2c72678d494d93cb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fd7c66831b7eacd57bdd5d4342a71be3a556b9ec net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7dc6180e2515c9575bddfb1e02cd48ac69ed0c56 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8a82803134fd0c14b6cb2f7f13143da71a43ef88 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e2a7d9077b216257ac54c314b178003af9d59026 ipmr: convert /proc handlers to rcu_read_lock()
65e88bb798a69d0ed9c5852bda09043746fde711 ipmr: fix tables suspicious RCU usage
b4b92ba8e85f33255a11280feeff01d7d3966285 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d1f873b3d12b849ea985af5ec7036f0f08e8bea0 usb: yurex: make waiting on yurex_write interruptible
79e1c46107e5de0ea801bcd293fb4b950bd861f2 USB: chaoskey: fail open after removal
81b8847a694c0a2edb0569336d32f2e595b468d9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a88f511dddbc2108018e387cc534888e7e155c53 misc: apds990x: Fix missing pm_runtime_disable()
a6457451f7dc0863428923e042289e52416c0869 staging: greybus: uart: clean up TIOCGSERIAL
18f4721ff4a320e2c398307b49c602ee6077d5b6 apparmor: fix 'Do simple duplicate message elimination'
c8397913ed39b23090042989eb4ec67867d8e2fc usb: ehci-spear: fix call balance of sehci clk handling routines
563f253fe545e38560752998e937000bf8f3585d cgroup: Make operations on the cgroup root_list RCU safe
1bdbafa689c223b252e130b265f7e817b4cdc1c1 cgroup: Move rcu_head up near the top of cgroup_root
a2bcc87e4ea2027a32c959c53d1fe405bf0b4a9f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5620b84881540c61a9f635fa5b635f289e75aca7 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0352667251c1908c7d93c0433e17fe902160304d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bf5fc651b0fbbcbe7ece11ad0fdf844bf8eadd34 ext4: fix FS_IOC_GETFSMAP handling
7077773862d57c360c091de470b5e9fcd2fb9974 jfs: xattr: check invalid xattr size more strictly
ab2f835d0e98510584546134dcc60ce9b9eb332a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ff1237396cbcce729e4f4f6cbb0d3fa64543a69c PCI: Fix use-after-free of slot->bus on hot remove
d8ef9bf175b9664dd72f61f3d294f6509d745a85 comedi: Flush partial mappings in error case
bfaf724f9ddd6378c7f5bf6000b9312cde15ceec tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
19f9a115c887f490eb808cdab646e713283467ee Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
073a6d70f73c3029a486dcea02c443dc9ca05290 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
211442834d4b52df622130fed8342e85b3deb46e serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1b759cd7aae2a1715bc582c82658e3f05b9432ff Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2d9739203115f0787aac34e3a01c076bd441e264 netfilter: ipset: add missing range check in bitmap_ip_uadt
f66b2601eecbe35b1c075465e5b6daa330b8a9ff spi: Fix acpi deferred irq probe
6957a4d3a3b2e9e09b13f16519c308f5d8fbc442 ubi: wl: Put source PEB into correct list if trying locking LEB failed
dc0f10c4a2c2edf0bbd6dda3712e507a9348c781 um: ubd: Do not use drvdata in release
aa4802b9406e3a4c50611b79384b74d10bb4d7ff um: net: Do not use drvdata in release
806707432f2bdeb39fa18b7c2ade62d02e2dfda4 serial: 8250: omap: Move pm_runtime_get_sync
50d3ffb4989b92a440cca1399c34c9e0c32280b2 um: vector: Do not use drvdata in release
bcb558d22985fbe61b71abe9524495f73c75ced6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3399abcf70404bf2034bfc4c76abcbab80055c9b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
8745a9d1c99d0c69b256deaed35066e0b43e05fa block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5aa59d4b8caf46ff89a6cb2017df4448ac9be924 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
61d714853addc1d354e5f889ae0c26acaecf9ddb media: wl128x: Fix atomicity violation in fmc_send_cmd()
819e6b19ccac01801d2e302386108ced664cdcc6 ALSA: hda/realtek: Update ALC225 depop procedure
fb8d6fbba99d796b0c7c7000da257d3a648e749f ALSA: hda/realtek: Set PCBeep to default value for ALC274
ef6941feef0d4b35c35fbfa76cd6144daa58d739 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b0a74771d22cb9529d1a9abc808c1466b2f9b4e3 ALSA: hda/realtek: Apply quirk for Medion E15433
597b9aaab5134303c13fa23ae6b31d0401422750 usb: dwc3: gadget: Fix checking for number of TRBs left
81e3b0c523903ceccd6f1a154c299e743b907056 lib: string_helpers: silence snprintf() output truncation warning
74a7c2392fe4d40dcd71cb5ee6d8c09cb25625b7 NFSD: Prevent a potential integer overflow
07aa4484fe543f6038dec2405360c9f764ddd804 SUNRPC: make sure cache entry active before cache_show
132e914191165ca13f5bac0a0d2b1a2eff9cfe52 rpmsg: glink: Propagate TX failures in intentless mode as well
9623dc50d86782d5a57647cf4d6e3e96d2ad420f um: Fix potential integer overflow during physmem setup
4549bf5ed3326ffa809add0ca51f782534e7022c um: Fix the return value of elf_core_copy_task_fpregs
3c2acb7dafc7c58cbf922aa64ac6990c1a78dfd0 um/sysrq: remove needless variable sp
1fe516411122c7b2109cbb175a2a241eb4b16d11 um: add show_stack_loglvl()
76e4a28b0d2d2c4511486758683742850dddb745 um: Clean up stacktrace dump
d12dfd410c037c36675a9cd456b42fc1ca68b634 um: Always dump trace for specified task in show_stack
71b031563161b2a12e441fc69c1792eda75a33bd NFSv4.0: Fix a use-after-free problem in the asynchronous open()
4cad83fd5b8dc509f7039ddcc20e51f5abcbef8d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
164674b768d5236967a1c45d8d5927bfc4c8ce8a rtc: abx80x: Fix WDT bit position of the status register
9ea70b0aa2d54b693bdd437edc850637b4d0ccb5 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
630b76ee01a9a493bd9f4e105b3d346cc6bf7f6b ubifs: Correct the total block count by deducting journal reservation
80137afae06bc95b367213dffc05a72ff3771acf ubi: fastmap: Fix duplicate slab cache names while attaching
d2fbbec05e5675205c9e8dc491402b8c282d9159 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e977753f1946e926fc305a3bac8693c33cf17d7e jffs2: fix use of uninitialized variable
09babe674506949fcd9c1d926f39c7c8d01bc18b block: return unsigned int from bdev_io_min
f2ef2baae2bd57982be9323b947f351389cbca8f 9p/xen: fix init sequence
49fd05b195a40118afb0dc3c57cfebc75af87182 9p/xen: fix release of IRQ
691ca9f7c0165cf093b66396d614c509a77e2a29 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1583745c5e11ca495155fd60bd0984965ae67e0d modpost: remove incorrect code in do_eisa_entry()
ca7992559a7605e54335e5a181e833745229df4b SUNRPC: correct error code comment in xs_tcp_setup_socket()
e25869d45c769e4711c4e0b7efe2e18d0128d983 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
da54c3e83d37132e05d7bbe7165ba4cab6026d6f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5417d807667d85c0876d84c50b8e566cf39a44f5 sh: intc: Fix use-after-free bug in register_intc_controller()
b59a3c81e9068bd067d1ea082b6d142ee7d6c93a ASoC: fsl_micfil: fix the naming style for mask definition
f19d0f7695b5ce8dbc59532cefa2d3cdc893c2aa quota: flush quota_release_work upon quota writeback
1afc3507f5b52d26ccb162df152cffe756274f08 btrfs: ref-verify: fix use-after-free after invalid ref action
1512985e66b576d88869c7f88dbf80298d5c6208 media: i2c: tc358743: Fix crash in the probe error path when using polling
21ab33e83d696bebc1e0fc1b6f2fe38983ef0d3f media: ts2020: fix null-ptr-deref in ts2020_probe()
f92c4e71139b94dd290fb9db592b402da6017814 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
922d949bef54cd3ae0e3056e0d3a9d577707e0c9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c3ea3315875014a95ab80a4555bf3355a539f978 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d40a2a33c791e29caa7036de946fb290502a9311 ovl: Filter invalid inodes with missing lookup function
c10aab2c935dccb6afdba9c00476608fb4a877ab ftrace: Fix regression with module command in stack_trace_filter
a244b693e9e77e653d0168da65ca5faacb2efaee clk: qcom: gcc-qcs404: fix initial rate of GPLL3
96727a54d66d67c7390ad39e77329e082e1a6e2c ad7780: fix division by zero in ad7780_write_raw()

--===============7189591766994390284==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-20849219924f-9030b30614a2.txt

c548d8b9cb951250817ec5e60ea524f28ccabb22 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
53fdf949f532ab1d817954c27b04898920e4b611 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b0f618a6994842fcb5be856f3833acffd1d21d8f ASoC: Intel: sst: Support LPE0F28 ACPI HID
a3cd2e9df61db1d08f82d54bea8b647ab05863da wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
9d1c9103ba56ee05db57ec69e52d13f2723b85a0 mac80211: fix user-power when emulating chanctx
df2490a2834fd86002978da1e2a851756185cda7 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
f87138b5d99fecbc79f3e243e981ef00df4f400d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c1d78cc3c4e4013bc046c847661f041c5547398e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
9c26f334fffa673fa9a3eb135233481393831183 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5f7cab0856bd5041563ca8f65af09fa2369a7bea bpf: fix filed access without lock
1138820f7bc5e856508f75e39b5df7a9427b3ec3 net: usb: qmi_wwan: add Quectel RG650V
0274bb7b8f204f407f88d6f318163e3267dc04b1 soc: qcom: Add check devm_kasprintf() returned value
09867fd01cbf51be5629227312e8e39f89353a9a regulator: rk808: Add apply_bit for BUCK3 on RK809
0bc43ae23b266ba8f2fd611e09214964adf74984 platform/x86: dell-smbios-base: Extends support to Alienware products
cd70dae1d714b3b3a3ace8e994b62eb53285a350 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
12ebb5c5fe666b1f974dbfe0e7691bbfd6597719 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b9e3898c3fdeb48450cce8de3f1d41ce55b1fcc6 can: j1939: fix error in J1939 documentation.
b9e6032dd79ac42311944c9c3430afdedfed48df platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
41e89f3678c7e755f2084bdaad8d8e0c92d9b5a9 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
69c9c62b0a70274a6fad303154f6d7af123fc41a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a6f0c2c8d8f34b4338ac4a50790ea46b435765ea ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
be787d0e3bb50179fbca3614dc84667432ce5aae drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5eef4d4fad9110fe0e904f7eb84e994f6a3ca374 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
813bf358b4495dc6fe367e6179714d31e09a0d66 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
55fbdf3fd95b157a84763cd27738f36a565ed3a3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
688ed9abe3f0cd1a837a0afbfa9a0b6188a05b8e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
22b1da04decdcda46f651b81d7e4da24f1c295b8 ARM: 9420/1: smp: Fix SMP for xip kernels
56416a466b9fcf52b233fa2e020232cd6d1694a2 ipmr: Fix access to mfc_cache_list without lock held
d68f4b3591c134da1cfb3ab670a268a2782b02df closures: Change BUG_ON() to WARN_ON()
05106d41d2ff902c309071fbca5200d7e3c43e7b net: fix crash when config small gso_max_size/gso_ipv4_max_size
1af0d05d2cb3a4d25a421d71e1ed83be9a0fb44a serial: sc16is7xx: fix invalid FIFO access with special register set
98ce99042a2f80b07085030dc0d9c0d96b298109 x86/stackprotector: Work around strict Clang TLS symbol requirements
9d607e15f305220612cb026eafff6b9084b15193 cifs: Fix buffer overflow when parsing NFS reparse points
be64bb9bcdecd38db0390690a0a6a3baad42d91e fpga: bridge: add owner module and take its refcount
851beba36beb5ecca27e9f18e19044897ca0b014 fpga: manager: add owner module and take its refcount
b8f7010c2e2ebfb00022657dcf84faa3f9a39d3a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
98d641f75f582b5c510a27301dfc065aadeb960f drm/amd/display: Check null-initialized variables
1ad311aa79eabad503b6ed19838b0f5d36e0dac6 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
1127523edac62c63098f09fde294bd8d68c4e5ed Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
bef903d04ab1adbedd905c0164a70b8279bbaeaf fbdev: efifb: Register sysfs groups through driver core
0fcdae84db2be71bd315925f77cb555416b768ab mptcp: fix possible integer overflow in mptcp_reset_tout_timer
4cdb6d7e981a46767c5ca2db4273345f0cd5ed61 wifi: rtw89: avoid to add interface to list twice when SER
05800b7d2cf29a9f82673ceceaff0ff841b53198 drm/amd/display: Initialize denominators' default to 1
ad78fb61b87356401bcc97477762f42455f81d6e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
feb97ca88b8b7f7ba839dd0f8f7b6da4df5ae315 x86/barrier: Do not serialize MSR accesses on AMD
eb0022355ed9acc0c3ddd51d5a031a7f36891dfd kselftest/arm64: mte: fix printf type warnings about __u64
89d005c741fbbcba123cd7e377a01dadc67dda7a kselftest/arm64: mte: fix printf type warnings about longs
24ed9f6eab2d76281cb038ae304e4606c78cca4a s390/cio: Do not unregister the subchannel based on DNV
e23ca908c098b4dabf34d4d544c2323bae90f6e6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c87dcabf402c3dfd24ca46392f7317a96b0d5591 x86/pvh: Call C code via the kernel virtual mapping
e78e2acee0586c51b9d6270309879955694fa63b brd: defer automatic disk creation until module initialization succeeds
db3575431f808add825a79dc2b7822302e30899a ext4: make 'abort' mount option handling standard
db52731f79c9db44073aa9574fee45f410627b83 ext4: avoid remount errors with 'abort' mount option
c64864e0a4205104dc87aacde81fd1fe7275ee96 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bb0e6b0914a98ec012095c72729ff35b244346c3 initramfs: avoid filename buffer overrun
bef9991e2645728a05b43fb56f2863424bbe81d9 nvme-pci: fix freeing of the HMB descriptor table
026b666375bd3aa8f01f465fc4665bfa06374265 m68k: mvme147: Fix SCSI controller IRQ numbers
e72359f18c713e174967e7a466c45636224ffcea m68k: mvme16x: Add and use "mvme16x.h"
dec552b7b9ae072cf6cc0b6b626a2c60ad5581e7 m68k: mvme147: Reinstate early console
19142cb0f5cb0d575d0731802ee97b943d23cf2d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
708426d485bf3294e901a13a5a60aaf80dfae345 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c43f2411e00db2fae7e2e15b9d7051baf5a4e7de cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ce1bfa2ff484c18e43012198479a3f1c8a2a963a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fa53bdece9b40a4df92541fcd1a64b5dae0804ce block: fix bio_split_rw_at to take zone_write_granularity into account
ebbbfe3211aca4782111acedf25c32f37ed13fc2 s390/syscalls: Avoid creation of arch/arch/ directory
1ec27c19517da8bce488f7930e12331e98866f07 hfsplus: don't query the device logical block size multiple times
557dc68c396983db903eaa96efece45b4a0e5eaa nvme-pci: reverse request order in nvme_queue_rqs
fd934d2205e88ac1acc1f565718ba14c407861a0 virtio_blk: reverse request order in virtio_queue_rqs
e62503af83d3a828fe205e72d20257a5dcf54409 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
cabcacb5002c9b6880ea1485efdd4980a89ab586 firmware: google: Unregister driver_info on failure
ed88bef2a783eb615a0951374e1e2195504876c9 EDAC/bluefield: Fix potential integer overflow
ab357986ec0b6a43005a901c34fc202881478a4e crypto: qat - remove faulty arbiter config reset
7ee9762fa6225afd8b2dca1cf36754461eb8d4ff thermal: core: Initialize thermal zones before registering them
200b4cc1bd5985a828df4fa2ae92535637361ade EDAC/fsl_ddr: Fix bad bit shift operations
2381360cdecef610eb872bff934e88b68d2fb922 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d90619f75e7570c64a1f4105f5888396033e81dd crypto: cavium - Fix the if condition to exit loop after timeout
562e2841db9a52473e8958aa62eb3569845a0a95 crypto: hisilicon/qm - disable same error report before resetting
93ece867fbf829a7b67e5e463a429342c14c5b6d EDAC/igen6: Avoid segmentation fault on module unload
50b34b8f247b5ff782850b13c8246c23c8774844 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
59b9db49c996dd7fffbe46ff6d4548a9da14b210 doc: rcu: update printed dynticks counter bits
ea9d1c9dd9b3e5e60f6999e77e06135728755a6b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
036574a771ada21e0f2ed9858964791c57611abc ACPI: CPPC: Fix _CPC register setting issue
aad7af9da22dc415e61ea677f8ef5cf6f11b4597 crypto: caam - add error check to caam_rsa_set_priv_key_form
9f867df5bd0ab58663e0afb57cdc91aa86a65852 crypto: bcm - add error check in the ahash_hmac_init function
668c45d739c68fa09c877424983318ab09af8074 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
74197c7a621a9994a95635106adc63384250480e tools/lib/thermal: Make more generic the command encoding function
7474bf98e7c28505fa5f9a5654960c4cff56d4a6 thermal/lib: Fix memory leak on error in thermal_genl_auto()
1be4569ce21d85a6748838ce08ce63401d3c9435 time: Fix references to _msecs_to_jiffies() handling of values
a8baca72a59d4e1d316489c1f05d828c9f534cca seqlock/latch: Provide raw_read_seqcount_latch_retry()
d83b6ac71954be843321eb37a4f3cc100f550062 kcsan, seqlock: Support seqcount_latch_t
b371888233bfa2cfe6ed3d306501838abbd6f249 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f127b9bc064c09036171eeebf98b2328080cad62 clocksource/drivers:sp804: Make user selectable
a269a64adf2a51033c2c914f76ad260f0f59f60e clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5d5186c07b6596362f426475c14a2100d7de17a2 spi: spi-fsl-lpspi: downgrade log level for pio mode
1add0d0535c0377146f7354cb3952b468d6ab434 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
94038e4bad784dc2f8ed1fe238fb20c0a7df6f88 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c9dc649307db40ca7a77d19811a1975e341ab306 microblaze: Export xmb_manager functions
4871f98df54f757d323818f173009616841e0773 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2d608d9397e655fa0b8a62c15f3c22724706230c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a07480a05b9005ab05250a9e697a00a88e507277 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2af53e0ef037e409c67fd26c0ab78f086fc2fc4c mmc: mmc_spi: drop buggy snprintf()
35292edf8527b8e57131ad357af87e0a34bbc885 tpm: fix signed/unsigned bug when checking event logs
5599354d7dfcc5d3005a05f27a02e1db0aae41c4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4b64bf057a903e47b2f47ea56d3ac9d759e3a2ac arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2e3523b48b0ae18d7093ff70e888f478ca26d9ba arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7056da313a06507850e2ae2f903aaaf4e944eeca Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cf3a28b3489d466c3469335d0d1e17409b31a155 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f80592caf0ac6ed4f5baa9a59650762e1b135401 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0391b325e2752b321747ae672b83b31ae4f701ff arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b9dc251e9499419c8aa1bddfaf9a157a7623f2f6 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e477eab76d3e9ee762dca99e8fb2eae2039a3258 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
d128ef1990d78eb3610c6829af43d1ad9b49d5fa pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3cc1d7234d9aacf9ade68e69918ec8a8d0b733b2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a72735991ffd045b704b54926b3a402586e6dbae pmdomain: ti-sci: Add missing of_node_put() for args.np
405a4bfb09626ab54b942e606629f74851374ef5 spi: tegra210-quad: Avoid shift-out-of-bounds
1cdfef0fda5b2108cc7adfb6766567930ba46624 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4530eb4de549079dcf00fc616cd55e8326fb15fc regmap: irq: Set lockdep class for hierarchical IRQ domains
66bd9b0148e619dc77e57067d57a53cd4af64828 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
2ae6aa7833811e105f4be0e79024c193a26a5751 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c7297407c04d5a7ebd46610a90b9580972ac1a13 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
33fb90d1a5426bdf27152b2aa818a261c0f655a0 selftests/resctrl: Protect against array overrun during iMC config parsing
c71cff10a1e303b27601fc1e84f56b7f0cb69e81 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
382a779368b928d6feaa084469ab390536090a98 venus: venc: add handling for VIDIOC_ENCODER_CMD
71ac51d9ebc247a1dceab0dd7175df6b47ef6243 media: venus: provide ctx queue lock for ioctl synchronization
130edf88f7daebbe2f0de4149fdc0785c64f0daa media: atomisp: Add check for rgby_data memory allocation failure
dd36fedf55c6799237d9cb17810b53f5ae0f29b1 platform/x86: panasonic-laptop: Return errno correctly in show callback
b7707d0ccf880c63e0fb394a192464ce46225e30 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4b8dcd312d789cc980558c68a1e6ad7107ee9f12 drm/vc4: hvs: Don't write gamma luts on 2711
cc5b9f3062eabd73bab912738d63a4709f9d82c4 drm/vc4: hdmi: Avoid hang with debug registers when suspended
14d2cead28790414143bef7e4d7108955085ae7c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
df45344075ed6016708a7b7446c64e1ff441d3ac drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
09917c59dcb50d4accb9963da689e26ecfd332b0 drm/vc4: hvs: Correct logic on stopping an HVS channel
874b2a3c3619b6208f60277e35291010d5d04f85 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
cef037f64186b739d967acff371e53dd5ebf0a8a drm/omap: Fix possible NULL dereference
9bb33b1126ad62aa749ae59fee88802a7881769b drm/omap: Fix locking in omap_gem_new_dmabuf()
def5cf581f766c91dcc6bd042b1625580ec6a5fb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b680f0d6f6faf2c8f6c89754086019c9a2a958ee wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
96564c828ae00d3c1b4a1012d16d5b40c4dd02ac drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1bcebfe1c4934ab6add88c64570f82c9ab3c4077 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7d7741265ab3246749f8c546d0ac94eee879976a drm/v3d: Address race-condition in MMU flush
1b58fc04b0057886002eb8b31c0ffe141ace6821 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4854fa340becffe0ba9beff477e15aa4b4817d9b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
19f62185f341165c6af6fb34040c4db20c9cac3e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e8c9f6336ed4187890ba03a0ca778e809cb6e569 ASoC: fsl_micfil: fix regmap_write_bits usage
537fb4244e62fa1a116d12304b8909255f91cbf1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d000794ffd08f2222642b09008732fda708ea695 drm/bridge: anx7625: Drop EDID cache on bridge power off
032d919deb6420d001e9db729c080fbc162ae3ca libbpf: Fix output .symtab byte-order during linking
9f81c7e1ffde8753937ae6b78d9a690e78c8325d bpf: Fix the xdp_adjust_tail sample prog issue
a11cb2fb9bfa24453be1ef305d73bd38e08d87fe selftests/bpf: Add csum helpers
9fd49032aece87f3d9c25f2538dd29f68391e72b selftests/bpf: Fix backtrace printing for selftests crashes
abe836a57ebdc0edde1e731eb61ee61714111266 selftests/bpf: add missing header include for htons
0e339c1c007bd5db270977d2b7f324c50732f308 libbpf: fix sym_is_subprog() logic for weak global subprogs
aa904a890b17ace363c3e1337e77c739d633547f libbpf: never interpret subprogs in .text as entry programs
5f5b385dbe648c81a6652cbdc96d017394071a31 netdevsim: copy addresses for both in and out paths
c3a35c1f81d76cecb0f460155be3c87f78785ef4 drm/bridge: tc358767: Fix link properties discovery
8375091961ae301e8af9d14e7c8b31daa1294e0b selftests/bpf: Fix msg_verify_data in test_sockmap
c14c94ee82360670297bae429638a64973228186 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
10a8bcf9b2effb365ef24e07ba762b7190e7c129 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
68ca8496621e6a0db0a796ef9bbe8aedf04960a6 drm: fsl-dcu: enable PIXCLK on LS1021A
34f8c905c992c9748842fce019f0261310810013 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
12af3a0a271f3b1ee85e45015b60ca3fb826a809 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d8e2264317f4dff78d46ae66ce616161e372a556 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
4b7e752e2b53c459a580cec9bad2ac08e9d3b8e9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1f49e17805b15b511d18d14c5cbe62fcf1f1d460 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b834cb2af1a84bb75768fce4a1f4ffae36f1c050 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e81f8aed3a79146a6b453387ae959457fdc827ea drm/panfrost: Remove unused id_mask from struct panfrost_model
4534cf49c197a6529421be933064038ac75d9508 bpf, arm64: Remove garbage frame for struct_ops trampoline
4fc7b27a821727f25a18bdb3aea675d6fc35e112 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
eaa7b0b225cf0f47e3d6fc0bde089e9487981383 drm/msm/gpu: Add devfreq tuning debugfs
a989e0abc2f32ec80bdbaa3a629278ecf268c106 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
398803c3515aba30501d6d510469a7ae0becd937 drm/msm/gpu: Check the status of registration to PM QoS
91f46d75a47954df1e8158b4381254d96558f2f5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
68d2e54da8be134c2e1e0019c9ebd14894aaa004 drm/etnaviv: fix power register offset on GC300
e449f1421f5d7accbdefbd51aa63d3dbdd0b6312 drm/etnaviv: hold GPU lock across perfmon sampling
69f805647355290d0b194d38731b3d15a573444c wifi: wfx: Fix error handling in wfx_core_init()
8c3daef20ca8dc96973a116a9143fd1d3633ae5b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
56698aec84685c75fef83db9af54f05e8df76040 netfilter: nf_tables: skip transaction if update object is not implemented
f0ba5176aed841a97bc277dbc40351e70277cead netfilter: nf_tables: must hold rcu read lock while iterating object type list
16d31ebc73e708c34a2ce412fcc8fd0ae12edb62 netlink: typographical error in nlmsg_type constants definition
12abf9740fef8971deaa2c67f138e0e9841dd7fe selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f5dfe454b040f8eedd1da05a7d7ec6aff1daf12e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
49313af7a4ed3037b0d13fc9a0d18222eb06e542 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ad305364b622cd2803c093fa3965117c402ed0e0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bfde3509a494f614c7abdb935d424ac683c830ef bpf, sockmap: Several fixes to bpf_msg_push_data
7d9def1db8ddc156d53f870c0c3ebb2cacf262a6 bpf, sockmap: Several fixes to bpf_msg_pop_data
cbcdf4cea4cf5cbc7e0bf0cf0a45ed6cb08b9a6a bpf, sockmap: Fix sk_msg_reset_curr
6dd12b7f6818da2f9cf759ad888efad0b178da51 sock_diag: add module pointer to "struct sock_diag_handler"
fe50f1a7fd7eb69d1a23086f61533d978fbfa0aa sock_diag: allow concurrent operations
92366e2d77b764a0069b4b7ce2477a43bc8f67c6 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
895add2f2d967006a3041871c1977c3b24d78c82 net: use unrcu_pointer() helper
d7448118bddcc1fa70d898eeadfe6f9d005c688f ipv6: release nexthop on device removal
208df96e9ee618248c4e63bd1392f42688d0dba8 selftests: net: really check for bg process completion
ecda63975be6fce766b93622b239bcbec00b2820 drm/amdkfd: Fix wrong usage of INIT_WORK()
eb0e7a7ff136eeba0512e14da69c021cb9216f7c net: rfkill: gpio: Add check for clk_enable()
c414f262593b33311caf9d992659991e28001fe6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
59622a752dd97727a60be4536810614ae6be45a8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f35ecfd158a351eefb372e39c57d63d38ae0c17d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dca5201f1acd136f4efe8c31432c29bdf3bba7c5 ALSA: 6fire: Release resources at card release
c8a13a35bca1bcae8f7bfa4d97ecf8d31a458e8d Bluetooth: fix use-after-free in device_for_each_child()
c9cb4713c9a0c6ae4a2da0bf7958be28c4b0ded7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8883ef1e93d42cd99d162034c0fc5b182531e818 wireguard: selftests: load nf_conntrack if not present
e9d8f5be9ed83a8955e3278e68d1cb91ba3765fe bpf: fix recursive lock when verdict program return SK_PASS
03ff0ed4e7a18336e0d050f55e59f4dff181b125 unicode: Fix utf8_load() error path
2f94860b930358e94c9907a123690faad89cebd1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
faa74e02fd8fe674622546af0b00e8ee257891fa pinctrl: zynqmp: drop excess struct member description
a8c1c9fc64455683679a00665ac4bd47ed98c521 powerpc/vdso: Flag VDSO64 entry points as functions
8d4b5cfe85ca00de0ebc3733a84ac8f9e4789b7a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e4a05440fb12aa401848a3e01e57bb0e39985d93 mfd: da9052-spi: Change read-mask to write-mask
a2d74507b05823eef58bca0d7265e78ad7b806f2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
fa8aff1e88e31e754353219dd281a4a86acd12ff mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4d8175d54da1885f8462cdcc3ab6231eaab3b855 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a655632d6e9f3f0695d4b11d878352751fda0acf cpufreq: loongson2: Unregister platform_driver on failure
d8923caf25d6e79788283ad5d2f41bb6a56f14f7 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
76a190eeb620e6e7286caf42f8971fde0dd757b4 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
51aefaba2c9a444c71b8c6fb9915c24fb09aef4c memory: renesas-rpc-if: Improve Runtime PM handling
9c5199647164156fa6822afe2e867513e8cf793d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
6cb9955ec6005caaa09f26839269be4e182a6269 memory: renesas-rpc-if: Remove Runtime PM wrappers
0791b34afd8f52c4453883779b3951c917ae1187 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
9e4aeb4c24a0078199ba4ba5e3d2c7ce7c4bac9c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
43ac836196fc82ac7b3b8ce88c8714b95ff78955 mtd: rawnand: atmel: Fix possible memory leak
c0d3d1b7435713ea8fa184afcbee439a4f9a6174 powerpc/mm/fault: Fix kfence page fault reporting
7a09a5762f57e9d70a0eb93a3f3882867f5a0b41 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ab67dc39a71f38c7decd9f0956b10492787c2553 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
891898a92f7d2c5e056883bd7b3e3836c46e083d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7be2074be4b9c688e2ad1c0e7723e4d5424d3fb5 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
3b703c9e1188e1187ad44adf42872418b11772e6 RDMA/hns: Add clear_hem return value to log
0175c2c6a521dd367bfeb955b20712198c64c8c2 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9e7c4d7098c05e3acff18425ae0575e9dd5ecd76 RDMA/hns: Remove unnecessary QP type checks
9f62b73a77653fa9e5c01d5a4730b18241b116f3 RDMA/hns: Fix cpu stuck caused by printings during reset
5afe849df3d3e3b6785f43bc46ea8a2f39090443 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
551496714575fba15041f8f5febc97b19a9be354 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5769773ac60ac720421464449883b92ef055cf22 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
722ffcc6829191a9bd96078097f1c7b48ae1e9d8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
105735cbede5298544c36e1280237d9c02132da6 clk: imx: fracn-gppll: correct PLL initialization flow
e41c7a2592baec690112b1f5e9c43cc9dd99582e clk: imx: fracn-gppll: fix pll power up
18684c1a8d3c4df14bdb5f664964f1653540f061 clk: imx: clk-scu: fix clk enable state save and restore
540c099c9f92d9e0f04010197ea8bd1c60436c03 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ba34ddbd9da2387842118957db6705148df25fb6 iommu/vt-d: Fix checks and print in pgtable_walk()
5731294719afd0310b8af6684514186ba8ef9c70 checkpatch: warn when Reported-by: is not followed by Link:
ab216c89c3bff96775d97e925836b70828d7a683 checkpatch: check for missing Fixes tags
3ef5bf7e05cf6a61d5cf7ce90607a5c519e9c0de checkpatch: always parse orig_commit in fixes tag
b604cca80defc3d36c813cbd12b43b5869300713 mfd: rt5033: Fix missing regmap_del_irq_chip()
d278e75fd991f5c1948117071705766c66895d30 fs/proc/kcore.c: fix coccinelle reported ERROR instances
3e3c3ff94b4bf87242b43589e7fb33c7412a016b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
bf9c3be97ac9f37c261e35a2b601ca4578a37172 scsi: fusion: Remove unused variable 'rc'
1df560b02368d322649ce8a37d355951cc985e31 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3d02c806b58cfbd5d4c8d34bd8d82fb0fdc13945 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c6f8299c9ef1efc94d502e520080669819b964de RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f4048671223c40ebf06f0e4e1117b092d22078cf RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
a4e68e688d5bdaeb739f0a7d7ed94e2012c792d4 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f2d41b9a7db5e7fda849999104419ee7de6763fb cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
0902e1155831fad6c4e6d81caa28e4b0002500c2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c3bc927c444bf07e13cdd741fd51413cfa9d65df dax: delete a stale directory pmem
edc04ec58cdbfe8757f8b56eba6b6e7316564183 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
e96c4e389f55f9f6cec586495035f360c41cd0eb KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
11951818f6936cc493c2e52881ba3759e9c0b2f3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
247391a17a0bc9d16d4e8888db73701b888a63b2 powerpc/kexec: Fix return of uninitialized variable
01669d589034acc7cc8897719912556e17f9c6bd fbdev/sh7760fb: Alloc DMA memory from hardware device
25933fa7aac90ab9cafb9a1a2ed8e032d4310231 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7620d7888821ca4bee41b77ccabeb287b641cc54 clk: clk-apple-nco: Add NULL check in applnco_probe
c5502ecd155810313400e7fd75280e92106bac17 dt-bindings: clock: axi-clkgen: include AXI clk
00a9645d4d149b7a95cbb88aa1211413f1558a77 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7462f0713e999e5284b2a61bb6b9b5e36899fb40 pinctrl: k210: Undef K210_PC_DEFAULT
c1b21311412682cc13a836d3ccba02f115eff1d3 smb: cached directories can be more than root file handle
4a0cf0a91a175117f8f3368a4ec2e6a7773fa5a8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
b3c831a01f5e35dcae8c78fedf6b8390ba5cfd17 perf cs-etm: Don't flush when packet_queue fills up
013d260a72f5166b4bf1a16633df8b6abed71674 PCI: Fix reset_method_store() memory leak
3701b5ce676cf2d0441ce803b68aa208eecf0069 perf stat: Close cork_fd when create_perf_stat_counter() failed
f5f1945f69b3ef8fb85f50a13240b7b24b91734d perf stat: Fix affinity memory leaks on error path
07f6276ee3f9c81d822a258567322f749973f1c6 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b031036e6debfbb1f9b82bd671f843361e08e993 f2fs: fix to account dirty data in __get_secs_required()
0bd2947d9f601f4cf0faf3500928183e2097d6f4 perf probe: Fix libdw memory leak
22f40d6a2e32ac3f21138087a6a6e159f3af52dd perf probe: Correct demangled symbols in C++ program
b2c90a57f573135f0ebc6b567ace63fb76b3d450 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
69dd355a22f35ceaa768f26ad2518d3f0edbe68b PCI: cpqphp: Fix PCIBIOS_* return value confusion
a1454a3c2a47cc2e766ad41d3cc36b1f56df151e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a7c64f325b16127d18c59c19e8f711716c727a82 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4689ad56ddef3bb1ab61796cfdd21ad49c4d784f f2fs: remove struct segment_allocation default_salloc_ops
e27e34f63c76aae397b023b4b473c3a00901f2a7 f2fs: open code allocate_segment_by_default
d1774c4966249306f3d1ec6e118ff5c4b5a4522b f2fs: remove the unused flush argument to change_curseg
2bb88528e97ef6117913a92e52eb6f2d7ee56bf2 f2fs: check curseg->inited before write_sum_page in change_curseg
ee56c5791a0b539448005933f8de598302b9d281 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
153fd035972aef00006aa89daf00aad72f331259 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
30ad0cc497006fb419160cc9e93323775ac4c911 perf trace: avoid garbage when not printing a trace event's arguments
06e569ce22076134e743b83bcf067cde7a3fb6c7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b42f601d0f95f2943153d5a4dc8899c79eb89359 m68k: coldfire/device.c: only build FEC when HW macros are defined
ca873f12322a06ada73f605422450ca2349460a5 svcrdma: Address an integer overflow
e6bd4c3238845294f91fb7c171cf0cd266bb4fee perf trace: Do not lose last events in a race
b97da35e4a862d219c0f5dff57aedeef561709ca perf trace: Avoid garbage when not printing a syscall's arguments
9383e9543f8fa4e9c694a5ff44d9057dbac3a5bc remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
f88d7f5dfaea33261a22380a2aa24f2e7ffa5036 remoteproc: qcom: pas: add minidump_id to SM8350 resources
cc59cc3805ea67e4961a0e2b29c9522be38565ea rpmsg: glink: Fix GLINK command prefix
761d2d48853813eb8f5385efc1376a83795ffb42 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7617bd3f94c57173674fad3c5ae0754a063e7118 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1a819eedcb436cd0b180f38b6c6b0828599cd68b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
146ce0e1255dc8cd041d25cb58f9123c8d6bd156 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9fecd187785e4d334ebd9704c2277c349b7af33e sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
67407d7bda2fa654b200f5e2286a43762905d40e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a27a64a2b2c8700baa7108a897f127c41bc4b66c NFSD: Fix nfsd4_shutdown_copy()
b141200e0f5040e779b452d21f8bb2b01221e53d hwmon: (tps23861) Fix reporting of negative temperatures
8a76675442881e881881fb39c5182bd6669c079b vdpa/mlx5: Fix suboptimal range on iotlb iteration
0a75d65ec5e864c6614e5fe8ae06a63412715cb5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cb71f44e95f8d57917aedbdad558554603bc8baa vfio/pci: Properly hide first-in-list PCIe extended capability
b4c1719aab03160b2636bbad2bcfc2f47ba3431f fs_parser: update mount_api doc to match function signature
486c3d94d3e8f7c1be2885db373c3572a3932af3 LoongArch: Tweak CFLAGS for Clang compatibility
5efc5694935236d7912c185b1dd59390ee867c29 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
558e56a9d8fc2d4e8cdca27e34f732192225c3a6 LoongArch: BPF: Sign-extend return values
cd01c6bc75bbe10cd0e6fc41fe5ce364cd8d2a33 power: supply: core: Remove might_sleep() from power_supply_put()
20ab935c6c4d48f5390de1d70e55552f09975385 power: supply: bq27xxx: Fix registers of bq27426
0f4622d12b424f0509487e6e71b13e32769343b6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c2bb321d57f4171d34637a6c5a4272b3ed0ce19d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
aec842016728b9bf0d1ed95a052216ead59029be tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dfc8ab0444a2cd05a61a1784d437a8bccdd98a3a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
14d152587af27c85c8e878f27eb04d1ed23811d6 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1da090c937e15fe480d7d3aa7bea7cbc656674c0 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
ee825afc618a59d579ab9006e4ed26610c7a0936 net: mdio-ipq4019: add missing error check
87a7089ecc7a0c4628a5c4650f705dd215395a4c marvell: pxa168_eth: fix call balance of pep->clk handling routines
1022a322fa11f1c1cf1e27d706a695022f9e1c7d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5ee33631b27ff833f9951ca977d187bf2e0464eb octeontx2-af: RPM: Fix mismatch in lmac type
35856f2ba04abe994c6a9c409af3418d83dfaba0 spi: atmel-quadspi: Fix register name in verbose logging function
d1b53dad43d854bbe9cf4af3ab76845a1a3c8996 net: hsr: fix hsr_init_sk() vs network/transport headers.
55a3e07af89671591c3ebc92badd375e922b1869 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7f281610c3a0f9c7d8937f6cc5eccd042c2f73ee Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
315de39d2cfe17093a9f88df9c9bd5031820a4fd crypto: api - Add crypto_tfm_get
23896cc8297fe1bee6e7adfe026d840549bf9871 crypto: api - Add crypto_clone_tfm
31e280af79f4da740f51ec5a74a427d3989ab0ac llc: Improve setsockopt() handling of malformed user input
387a6d7e719c7b5e85ac72f2a65b9c4ca7b94c77 rxrpc: Improve setsockopt() handling of malformed user input
04a5371b8be3e77d88c8c40850cca88714f846f6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3eba0aae28257f4c5c2539c32b22bc3a7c4b0e4a ip6mr: fix tables suspicious RCU usage
f9867fbe2edb9736ce709309bc82c9681b928018 ipmr: fix tables suspicious RCU usage
55b9e967a637ddf6ab9e66320bf49d61f10a3bb4 iio: light: al3010: Fix an error handling path in al3010_probe()
2161e16cfcfcd20b401b1fc9e4c6d13e53092068 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
54d7b39510dc43c99c5656a3c940c021067884d2 usb: yurex: make waiting on yurex_write interruptible
1d4933da93aee777e84f8263b90da28fa939061b USB: chaoskey: fail open after removal
f2cf5b307ad4530d38ea4818de472d1a6fc0f4fa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
51048ca96870655e05773fb9c911ad1e8fc8794a misc: apds990x: Fix missing pm_runtime_disable()
96a6694802e3a0b7e9f2fb4d64e6fe70462ad684 counter: stm32-timer-cnt: Add check for clk_enable()
9112041805df4b226e959c909f4f5151af4d8153 counter: ti-ecap-capture: Add check for clk_enable()
da989a89b1ada4746fe41a4f5732b18f40ad88a8 ALSA: hda/realtek: Update ALC256 depop procedure
950ceecb23415d1436f0bb06f9f5dd5ebfcb6169 apparmor: fix 'Do simple duplicate message elimination'
4a65d6cae7f2f89275045f26660c048e28b210f1 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
64bf2640e2287b4105221db811702a1dcb76f01e mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
80b3ba4c6592a86615bd4d9c9eb2a729287eeaf9 fs/ntfs3: Fixed overflow check in mi_enum_attr()
944a51c577a3dd093231090a5823c537b3fc41aa ntfs3: Add bounds checking to mi_enum_attr()
b9bf2d5ff10c72552f148263180a861d27a37daf scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d7713444bbbdaa40ada80457d76f7c73839001cb xfs: add bounds checking to xlog_recover_process_data
8dd7d318d3d7055566ff51d9ec926e4248279f2e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
dc17fde24e754d5e7b924a9fa763bcb387dbebb4 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b3ca7e65b1cc113db4aaa69b4644c4c2050edbcb usb: ehci-spear: fix call balance of sehci clk handling routines
7d469db1462914977579c9c8390d05fab3915c8b media: aspeed: Fix memory overwrite if timing is 1600x900
af673688a0cdf50b53d09ceca261c8647b023434 wifi: iwlwifi: mvm: avoid NULL pointer dereference
7f1c30fad56e59318bdf61c8b15b72b02905d9c2 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
d58b161bc7eb299562bbb5197192e1c66d1bca6d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
29fe5bf1b5f3cd7347a237ba5fd0d8a4910aac87 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
dd6bef48b72e4411234cee6c68c1a296a6e33f32 drm/amd/display: Check phantom_stream before it is used
977afe6d9ff8b5e275739b51700cc6cbe7c35d2f rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9589a825f89eb1ede1eddc5cfe64881074f05775 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
5e21e51a9aa2fa1000f0f73c6eaeac7642c79799 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
2d0b990e9b166b7226fce08f2d2fca860ca0a91b mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
076e5e2f232f84c23e8eb2d1a0a4b9b4349b700f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
107d6cf8df472261d495aa49c13aa06d73bf223a Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a13dd58841518bf9c4ccc6eecb8a9a086d5c58b3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
8197237eff8dc9389e49bb2effd8cedabdc3b43c mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
026dca1667bc3c3cde8c23d3de61e72e2c96c5d4 dma: allow dma_get_cache_alignment() to be overridden by the arch code
39a417b3202cab447cc7a0bf0e3de25c0777d115 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f45c0ee1fa1a0aa3bb3136a7772877934e6de649 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a346ae0b14848d1b07687cac2b883eb8b43ec92a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
4fc0c4f33ee0a2b0c8dfa13de07b5f0086aebb8e ext4: fix FS_IOC_GETFSMAP handling
ce5162e0179d3e048c19c7aad9b8d42ddb1550df jfs: xattr: check invalid xattr size more strictly
a3ec5389669c7257cd0d189aa18040d121eadf52 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
23a8b3584a9aa2f340b082a2242c554020f17bc3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7e10ef5dff92cbc2c700cd458a6bdcd979e8fe5a perf/x86/intel/pt: Fix buffer full but size is 0 case
7750032c55cec56abe016f7726c9d53d78493f7d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f73f8c8d7d8cc32fe9d61721ec428b5254e49cbc KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e7bb4e05e319316deecc87724972ec302331f2ae powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
f2baf2bde76e34d6214f3e6e81691aeb57ccf312 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
d58d69b9287196f1887db1f7563bc03eb1046c48 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
87d588fd9fff7acdbf54a6fea30eb1935950fff4 PCI: Fix use-after-free of slot->bus on hot remove
1b9383b83e2e3a3f7a56e317039e6dfa56c05a2a fsnotify: fix sending inotify event with unexpected filename
b382afee02edf9c5fcbcea987ae5dbd9a86d4d74 comedi: Flush partial mappings in error case
caf411927719c5bf921aa838ffa040c9d36b18b5 apparmor: test: Fix memory leak for aa_unpack_strdup()
ef68fd3c18a0cf6ce15c15172a9663dcfc752016 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
a341ec8037390c794cdb23a9fab528bd81f15ced locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ef3880df04f6eadd12d7f7ce644515922b3e789e pinctrl: qcom: spmi: fix debugfs drive strength
aa9c3584759f435ca5f62bbf2b3e238ea3162714 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
ce99ed8445995d43ed1b4c9e06a4451707c21215 exfat: fix uninit-value in __exfat_get_dentry_set
78d4dd3d0821ab584e3f93ac1bef6905d04227b4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
71d3b482cc50cd2a8e76d4ebe1fb34a26024ca39 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
d7a526f408b6c5862126dd6b31b05ac5ce69a783 driver core: bus: Fix double free in driver API bus_register()
2e2275ed3731fcbe7bbe2c5f1ed2c4a3de9c9627 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
2bf90f183e42281d2cd0882abd781f82ce394e10 wifi: brcmfmac: release 'root' node in all execution paths
75d4debe9b8a88962d678d63e29814ddc99d5c3d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
990ca666c4ec7bfa5fd9275461b2458716b30df6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
18ba2ac72110eb10f33d4afb9e07e8be1eccc4a1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a4ac5fbe85e1c87da9a497b69d80d2ee4eb6d0cb gpio: exar: set value when external pull-up or pull-down is present
8d579445513bf8464301dc7984807e33d60faefd netfilter: ipset: add missing range check in bitmap_ip_uadt
544c294368c1549dd1aeceb05224f89b5352564b spi: Fix acpi deferred irq probe
a16f6cb3efcf656d844f1d213b8d123ac5361fff mtd: spi-nor: core: replace dummy buswidth from addr to data
2ae1530d91066be95a953efa9221f2da0234a96e cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
55000294dbb69449f7a51c4babb4a82c98541204 parisc/ftrace: Fix function graph tracing disablement
44913e86db56d5712f815c699ac58da44980ea1f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3bac7cd4aa7bc131cda3123f2f3c5e2afc9cfe6a ubi: wl: Put source PEB into correct list if trying locking LEB failed
bcba6af9ffcc382ce8c83bbad59eb586b46cda1b um: ubd: Do not use drvdata in release
88696b3a68712b6d7a9525614dc7e25723e39aa8 um: net: Do not use drvdata in release
1e9177179349892a545ae0aebb5cdcf60398ec80 dt-bindings: serial: rs485: Fix rs485-rts-delay property
8b1cc11469a3f23884626f2f8d611f754e8ecc4f serial: 8250_fintek: Add support for F81216E
52f1559beacea9848147468beb23dfe5f5303870 serial: 8250: omap: Move pm_runtime_get_sync
820acfcdc925c6083d919359d7a8e0b23d4a1eed um: vector: Do not use drvdata in release
6bf20bc9b42e103bad517e692f6755fff36b475c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
56f8d190f55f2fb44de6f0c261f841f710f5d4dd ublk: fix ublk_ch_mmap() for 64K page size
22cb846d0546fb1ec4e18689b797674588c789ae arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
d2016580b6c1f6fec4bf9b69efaa7e6a72ec6777 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
d5bc50e7c22cead8617159878b282d46d4cb4dfe HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
fc0775241de15603e3c87fc4154039f5df12d568 media: wl128x: Fix atomicity violation in fmc_send_cmd()
4783029eedd508f23d4bfb76fc99023fb7e54c34 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
73ef4a03addc4a057a76ce40f6df799c36522c15 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
215fbc3ea29434118c5e09a034c8b2ed0d30068c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
76c5c4c0b538b3220bcb1d997bbd43a837f076a9 ALSA: hda/realtek: Update ALC225 depop procedure
f0805c2d9d3b6b335da9b23b4f46827c1af89c44 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0db2244154730b8f626e617248531406e781098d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
10da0125dc000f24a42841910b21ac5fbd3ebd66 ALSA: hda/realtek: Apply quirk for Medion E15433
afd709582d92af476de452597e85d20d06c80f23 smb3: request handle caching when caching directories
2bfef878baf006d1aaac94d6a626eb8a3a488222 usb: musb: Fix hardware lockup on first Rx endpoint request
37a21c1c95aa3a3d2398068864838e9eacbeb79c usb: dwc3: gadget: Fix checking for number of TRBs left
ff45d97eec44539e02ebe4d31aafd1483abba7b2 usb: dwc3: gadget: Fix looping of queued SG entries
3960044bc87f81b285d0e8d00f5f9e46c208aeff ublk: fix error code for unsupported command
d63434d2ad19277c6b0dcc033c44f76a79f9c3e5 lib: string_helpers: silence snprintf() output truncation warning
27fd6f0f7b584bb69e68586c44525798eee89564 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
f1f272123088aa479591e88190489b0ec61ed1ba NFSD: Prevent a potential integer overflow
59f23f25f46536473d96abf3eb29fe1ea28c2fc0 SUNRPC: make sure cache entry active before cache_show
2d39876c2670a9398a199830ac0d4d96654695cb um: Fix potential integer overflow during physmem setup
3e326259f68266a716247b7909217b0e5dd53cde um: Fix the return value of elf_core_copy_task_fpregs
af1a58ef7269aab0a8ec97e8ec3f00402f6837ce um: Always dump trace for specified task in show_stack
e53ca36e9c04b847affdd02c931156129f0cc86a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7d4a42732d3587100967d0dd60302bfc2c165083 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4249c063564933468a3546e57aa774dbc2b70e41 rtc: abx80x: Fix WDT bit position of the status register
7871a68259ab4b2f8c33f858c88d0b86bb14f490 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2c7ad21dca2d70d50f64b7e9b395e2ec608b4945 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
751587346cec1e9aa99207bc0aada4a99bcc26c0 ubifs: Correct the total block count by deducting journal reservation
940de61ef2b326a7679ecf85193f228d59c1bc98 ubi: fastmap: Fix duplicate slab cache names while attaching
54e4249c270772b9439eef5579b42f2ee1b7dc85 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8eef4e768eb7447ca3e18c8f73598082e19df4b3 jffs2: fix use of uninitialized variable
69e050e5cae13296ab72dabc9b41e8d886e5cd1e rtc: rzn1: fix BCD to rtc_time conversion errors
de07c4052c7c51f2bd68094b9a0c6a64d837c78f block: return unsigned int from bdev_io_min
afc62880e6d52d60ffdc9a15088320371748340e 9p/xen: fix init sequence
45e69f58a64f3e2e75352d78e5c4eaf9b7479aed 9p/xen: fix release of IRQ
a602d670625130b4870f7c0f5557b47a00df8710 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
7bb02cc7d5328a5cc368a31a7f4ccaa80aedc94b perf/arm-cmn: Ensure port and device id bits are set properly
ea47f6910ef5bd45056db167c84e4c8ad8be9f2e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
de225d4f28ee7deb01abd02863f61d9b5efa29f9 modpost: remove incorrect code in do_eisa_entry()
df3b107606ef699568d720391853535ee4faa4ac nfs: ignore SB_RDONLY when mounting nfs
481d0fe23d04a00b7d67ef38a2294573229aad13 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
69b45309061c099c7da24f93b945ec2d8b2ddab9 sh: intc: Fix use-after-free bug in register_intc_controller()
87bc16b995108acfc728c19c286cfa9258b49b9e xfs: remove unknown compat feature check in superblock write validation
24d548cdf4a57a96e132e309f6de45ccf926105b quota: flush quota_release_work upon quota writeback
f4aaaf467fde60058769665b4591f753290b0145 btrfs: don't loop for nowait writes when checking for cross references
44e42a3a16659d7ce1a9a00dad936823d8e2d2a7 btrfs: add might_sleep() annotations
0dda21cfd47cd1387895dcf186070f191bff3a3d btrfs: add a sanity check for btrfs root in btrfs_search_slot()
9c6860e80e06997f150ecf341f75148d06f766c2 btrfs: ref-verify: fix use-after-free after invalid ref action
ad70c591790bec27646cad3fca07c299bf704d71 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6c588482d56a59ab8415f956d5f5bb27c5ddb5c6 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
ddda719a6261679a5d0b74e89539b81dc02e69a1 media: amphion: Set video drvdata before register video device
010b1a346c099d024bb968ff5c4cec8451a3c80e media: imx-jpeg: Set video drvdata before register video device
ea34b2311df7a972474783f8887325731e997ea4 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
c70e8d59cf2675e71206687d738dad7d98665a10 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
32bbed10d8d1dc671e8dec1ab0efdf49666e1e82 media: i2c: tc358743: Fix crash in the probe error path when using polling
38ee1be1f856e5827ead9e9ee94f0556aac40ada media: imx-jpeg: Ensure power suppliers be suspended before detach them
4a42e826b7a79cdbd924c244622ce67ac5af12ae media: ts2020: fix null-ptr-deref in ts2020_probe()
eeaadf203a334b79a61cb6983afc85f453a7a85b media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
3130e56b385c409318786568816d45bb30381776 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
b005e015e27bd8deed64ed7ac404b8cb675d60da media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
91cf2ff61eb5ef49e6ff0746debe33e2148169a9 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
9bd9926105fadc35ab9a66aa6b1f9b322fa5dc61 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
411ed37b515eb7e62fc3088101d70846fbfc2ae2 media: uvcvideo: Stop stream during unregister
3384af024058baac884d4f37b426483d5cdf9160 media: uvcvideo: Require entities to have a non-zero unique ID
669af2c98462f16eb6da0bd6c7a503fc60a42cb9 ovl: Filter invalid inodes with missing lookup function
7b51b14ea11558e1a20662a37c99ded43f819f1e maple_tree: refine mas_store_root() on storing NULL
5830fbe1b8d767a9b8af646690e0a8ebf995d9b8 ftrace: Fix regression with module command in stack_trace_filter
1e028467e4fdb471eee649729de2f24adf61484b vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
ce2f55288e231f65e42880ef16dd20f94c05d00b iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
d864d3be41489a4e27cbb849755f9c5cec7ba92f leds: lp55xx: Remove redundant test for invalid channel number
9030b30614a244e64a9429e049f4fda5cf12f007 clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============7189591766994390284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da950797b653-7453f5a45160.txt

1ab8b4f4eb3c2de7ce330ff5ec448328c6fe7c28 xfs: remove unknown compat feature check in superblock write validation
4b506d8370767e18f76515fad950dd9ad77eb67d quota: flush quota_release_work upon quota writeback
b334a07678c3082a94235bdf1d3ec51950d12c7b btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
2e014f98ca09c89ce3cfefc8efe62b3886abd078 btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
d59f54c0c54b1cf66f152b31e45319948445eac0 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
0ecba2e27f320107216c5c3467f4027fe37fc94c btrfs: fix use-after-free in btrfs_encoded_read_endio()
754d10fa1a54d0c2ce6ae22474a35a5c3b415905 btrfs: don't loop for nowait writes when checking for cross references
b28127ec3fa9e17ad4ef0396d3b6f707d96823cc btrfs: add a sanity check for btrfs root in btrfs_search_slot()
d4078a8ee304e5d7a20cb94e1a8b1a16f65d6e46 btrfs: ref-verify: fix use-after-free after invalid ref action
68241eb891f127115fb8c0006d7cf2b4f9766aa1 iommu/tegra241-cmdqv: Fix unused variable warning
61fa9138187e0151d9a1c90f51b26cc02f96cfee netkit: Add option for scrubbing skb meta data
e798d38495ebf7e42e0fe8f620bdacd1ede7961d md/raid5: Wait sync io to finish before changing group cnt
d68eb9335480da453f349673c34ead7dd544ff07 md/md-bitmap: Add missing destroy_work_on_stack()
31719dc5aa7648358be2567ed245fee86e5b4740 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
9db0f5bc119ddc1de695b7dc558ac6beb86bda1e arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
2dec6185bf9fdc669cb11f45d21fb357cdef12d9 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
74f55b23efc0262010a3930c68cd0bf7e30ea395 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
43e11266fed991c29d40aa87cd8704f9993f35a3 arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
ff0eb32f3b002acdefc449d67b8a125c84911ebf media: qcom: camss: fix error path on configuration of power domains
7d4a562f4e527c5533f18fb9e354be4ceccc1b84 media: amphion: Set video drvdata before register video device
327d061c1c619869cd6210cd4ffd009b47d0ee68 media: imx-jpeg: Set video drvdata before register video device
a2459d510cccf1f1717d0f92c0c3edbd288c88f3 media: mtk-jpeg: Fix null-ptr-deref during unload module
431e7e24ea3d8d13ca36f14417e91a2020584253 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
cbde262a4d66daccbc666192d43618403141a0c0 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
93bf78e591358ffed6eb8a7e285d0e7a74ab5a7a media: i2c: tc358743: Fix crash in the probe error path when using polling
c509a793aa74d5410a2d3c229db535f4754c017d media: imx-jpeg: Ensure power suppliers be suspended before detach them
1d20e395f6e1ba6c68ef7f4959eccb257262b6a8 media: platform: rga: fix 32-bit DMA limitation
1d04c44b32ae22fd740e56d0ab59a614b0ac566a media: verisilicon: av1: Fix reference video buffer pointer assignment
1977aa45ba967afa79d4f07581754e8717ef144f media: ts2020: fix null-ptr-deref in ts2020_probe()
c37178843a925cefab6617d7f30bbb16dff03587 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
25e737272f9b5d39d24829fe3f7cf1814070ef67 efi/libstub: Free correct pointer on failure
a2f35278200e8ab8ddce5ddafb4a794698ccf7f9 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
93821b4d3fa4c20aaa697e354984fe58b9c9058f media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
09d4930cbf68baeee096cb956672af0ac3140476 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
9d1b4d58e2ef88e8517bdc6636c6a3eebacff2ab media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
aacb799ad28b7bb0b949182e1129667d902c86db media: ov08x40: Fix burst write sequence
09bb60836dab8d74209e518b046c0a19c331ac77 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4438503883fbb8f821c91abb04195b436d48e869 media: uvcvideo: Stop stream during unregister
4749fcd1ba326c54db52f685a278cf9b411a522a media: uvcvideo: Require entities to have a non-zero unique ID
5a57b46f98187055b2be4555db9b053d3cebb6f8 tracing: Fix function timing profiler to initialize hashtable
77f971e3152eb9ccb0b5dad0ebb8d6454fe44104 kunit: Fix potential null dereference in kunit_device_driver_test()
1b43ad18eee284be81ab2207ca8dcd27f502a351 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
b71b258c97290ec029b6a9993e70751a2ae9c3c4 ovl: Filter invalid inodes with missing lookup function
78aac382a0a62006eb859e46dd368433c4478c0f maple_tree: refine mas_store_root() on storing NULL
4a953d086536e0a8202ace9d419935c4fd908b3f ftrace: Fix regression with module command in stack_trace_filter
50d3ea368919d0ae081b585a9ec841a00251c09e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
6314646a8899abc146eee5bddad58ecacea9dcca zram: clear IDLE flag after recompression
c358be9513a3fece6a139e89bb943eb7dd6536cc iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
bd661beadb6436839678ed1ba72517fc30787a6d iommu/arm-smmu: Defer probe of clients after smmu device bound
7887812cc0098f915902b814e3b81f987565792b leds: lp55xx: Remove redundant test for invalid channel number
083afc5137c089630e042d06d2f56e729e82a624 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
8356ddd9fd558688238a8305cf1138003ada8be8 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
5515c26ddd7f74eb08b32d22c480bc92a4e2cd9c cpufreq: scmi: Fix cleanup path when boost enablement fails
fadbd28f8a1673bfc2fe9356e1864ad3b9076175 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
096c3b45476e10f6fc7a68c0d4b6d95b693017e2 ad7780: fix division by zero in ad7780_write_raw()
8e3f8a47d2687359a90c438b40d5c47717521a0a nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
8dd268a9524fdff6ae082fed8b5d3af9e945b891 driver core: fw_devlink: Stop trying to optimize cycle detection logic
386df6a01808a8a5f9d9094758bc92e5d367c642 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
6d18e679b260196f8a4e442b8eb4e9ce5bfdc6c6 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
313b92eed9d7a96a4fef2e656e4d266ff2cf903a s390/entry: Mark IRQ entries to fix stack depot warnings
f370ea9fbf0733adc67889ff232b45613eac51f2 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
bd1641d5a516a6df667832078b101ba8a397d85b ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
144f215d7356ea6a53f0bb667e77843a39c3d650 net: stmmac: set initial EEE policy configuration
499624f763157c5fd34ad28b9b3b3c04bc0dda36 vfio/qat: fix overflow check in qat_vf_resume_write()
647dbddb48d8ae2390849d9f96b92f8472bb9889 PCI: qcom: Disable ASPM L0s for X1E80100
0378658f0185e82d2844c106d29af057f04a3223 perf jevents: fix breakage when do perf stat on system metric
9ad064445c1de7c1b03449e2e78d57c679e7d933 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
83f52d8e5241c6b0c9e0d63b81ba334012b53a88 PCI: imx6: Fix suspend/resume support on i.MX6QDL
35f63156f83b329f7fb007d44c8bb41b015e6cbd mm/slub: Avoid list corruption when removing a slab from the full list
561c81b13719ff7ac93829be9f89d0a3c4f31ade f2fs: fix to drop all discards after creating snapshot on lvm device
f04d95cb1c5164037f0faee2e6fb868d0de2f5c3 ceph: extract entity name from device id
d3ae22b71a9f611fc15182b8a74aaedb563687f6 ceph: pass cred pointer to ceph_mds_auth_match()
7d78679897a616a8b18d29c916caa352bfa7f893 ceph: fix cred leak in ceph_mds_check_access()
09d75963813c91db7837fedb3b4e3109c7b3266a mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
7453f5a45160f65be050a8d19a09d237d1916cf5 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information

--===============7189591766994390284==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-56f3b9dd0f85-7ab4a9abe324.txt

e67d1107a78e4a4e9e684195697b6f5a21f93564 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
db283e660fcaf9e89253a7b8b71393b60586ce1d ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
31871940705fb53e60590f033d42d1c2a110e37f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
57c5a7d13f1685e535d2555b0d2c71dba76f8c25 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
c59c5967db9b4eb0fc4672d71d27cb6680950934 ASoC: Intel: sst: Support LPE0F28 ACPI HID
11c2d40327b593398986ce70b677afdaf2d1a5d7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
53db218895f68aabb5b44033145361fc44b1e7b8 mac80211: fix user-power when emulating chanctx
2f89548d75307933964d5ec56dd6c89e366091b6 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7c45d22049b6101eca0fba6a13773485af1b4ddf usb: typec: use cleanup facility for 'altmodes_node'
1b9f4ee8764a36ed6ecb5a500cb1f04cf882874a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
56059dc32c1686df250cc9a6961b335cf6bb1b51 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c87b15f46fcce84c73014abd1f872d0679fa5bd3 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
678ffd1e17f52089a56563ff34ab89e222feebcd bpf: fix filed access without lock
b4f61fd72b60813edb18dc705cfadb5b79667bbd net: usb: qmi_wwan: add Quectel RG650V
39b1add2dde2199e56928b0751fed6d8094a4fda soc: qcom: Add check devm_kasprintf() returned value
ebccc623363144e1c80488c9d10723fb9440d861 firmware: arm_scmi: Reject clear channel request on A2P
7d0e6a09f6db569031e7853fb3208dce2b4e1e40 regulator: rk808: Add apply_bit for BUCK3 on RK809
75ad199c5572de0a81fb0e0c201a0aa591a9ad8d platform/x86: dell-smbios-base: Extends support to Alienware products
4a16dfb80f6cf52552fa17311caa8d97aa8a38c0 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f3ebc56d951da86b3d9a7ea34041a46b2c94fb31 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
0b8b6f030c0f59f54659ac4651dce0ebf9b52000 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d5d4f7db688d835b6e66816ebb81cf151cb55404 can: j1939: fix error in J1939 documentation.
a4b2e337b28c9512cca90512103600d3115e5bf7 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
035293e9a7b831b37fc87a38b368962e0e93c6b1 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7ad4475b053cd6fdd11f249a00aabbd56d8c8985 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
098b9d5e93b782db70b85ec69fcf55cc98e187f4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e173afd370acda66912a3e9b3e76615e3cdc48af drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c97c57576fc4633c859abcb04cad882031ff1746 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6935b4e47a3985fcbb16205d56fc5d2e63a6b2eb ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
cb371734c9a37e32740c24f02284625b9fc581c8 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
caedb79334ef95af5c9931fab4b1423bb8b6721e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1bec8f0957ad9d8ce54af5ff09330e54677c90aa ARM: 9420/1: smp: Fix SMP for xip kernels
f88bb869b610e3a6f64a11f67c26c42a2c9111d9 ipmr: Fix access to mfc_cache_list without lock held
22391ad1ffcedb3c6efca87037746f375c4c9eab i2c: lpi2c: Avoid calling clk_get_rate during transfer
f0c13cfaf09e05b15c790b88019a985161d910ef s390/pkey: Wipe copies of clear-key structures on failure
6c69729eb85aa6691946144b18fd246b07aaca6b serial: sc16is7xx: fix invalid FIFO access with special register set
1e91689ee4ec17ef7df653cafc324a4ca922da3d x86/stackprotector: Work around strict Clang TLS symbol requirements
144336ab32627b32248b9eddf3d7c078b259c4c1 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
8b60497dff0bfef2a33a33a01fe50697335fd431 drm/amd/display: Initialize denominators' default to 1
328fb754360df167033f5c8afee6c58fb999a466 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
18d1c10f2fbd36fb26ca90a53798cf77e0a18300 drm/amd/display: Check null-initialized variables
5771f80a833a291e13833b5c5e18a8de7a896d43 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
763a507e57f11548c596fbb6b6ec80991c8f80ab fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
5dbda2005c51d11bf0b2b1096cdb9e5733740843 nvme: apple: fix device reference counting
de2bc929cd2de050a1b1beb0d9a19a81ad1be74c platform/x86: x86-android-tablets: Unregister devices in reverse order
fcd495cfea3ee05c8e8218238078f1f3c11cfafa drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
b87fb7685a7115e2e1521bc6d1eb16a3a8eae194 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
def48821919109169906a39105721dad566337b7 bpf: support non-r10 register spill/fill to/from stack in precision tracking
067847af58df8dd3680541e7c079865c14c01b7e arm64: probes: Disable kprobes/uprobes on MOPS instructions
e8a2cccdf66ea9ffe630a5c49f84f42780e14698 kselftest/arm64: mte: fix printf type warnings about __u64
41caa35c810ade0acf512d95d0318355ef323d7c kselftest/arm64: mte: fix printf type warnings about longs
f6acb2568827cb5a679cb7c7c6827099db459833 s390/cio: Do not unregister the subchannel based on DNV
8fce3c4ea20d0f334049eff388675142f1b9b8a0 s390/pageattr: Implement missing kernel_page_present()
bda49335ec98687b021d9e8d11dc6d3a39602bef x86/pvh: Set phys_base when calling xen_prepare_pvh()
22964c543793d810e88701add13744e26642ee77 x86/pvh: Call C code via the kernel virtual mapping
f8865fd435dc099b7ab0e6158aaaa9b8eb5e4d33 brd: defer automatic disk creation until module initialization succeeds
e84a5a3fefedab7841ce75656e364ed8a1f4ab03 ext4: avoid remount errors with 'abort' mount option
ed852118b06731c3e67dfaa6083a3c69426fbfe9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
20e8ba2ee0543e4004c6f3a93c858771e9c3d41a initramfs: avoid filename buffer overrun
8ab48e1bdb2e192f08b077bdd302a40501f4ed44 nvme-pci: fix freeing of the HMB descriptor table
29c9386ef600e7ac97737551c7a65e8b318aee3a m68k: mvme147: Fix SCSI controller IRQ numbers
4181a13a5ebd22008d74cb9ebfd64b8589b2f1ae m68k: mvme16x: Add and use "mvme16x.h"
870973bb25ceaefc4d9867847bcbd8e44bee8a2e m68k: mvme147: Reinstate early console
f2a12f6431ece17dcb5caffa987c1bf766217a84 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e82ae6a76ae174ea24c81b116882710b92a1503f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c44dad02456e847c921ccb554e69090510fffad6 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
bb451cd6f444465131ccac5256a22b583f4b802f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
11ff519506978556d6cb4c1a2e40ddce2ce7f9f1 block: fix bio_split_rw_at to take zone_write_granularity into account
ac3a45079119c2930daee354359bf45135a2d761 s390/syscalls: Avoid creation of arch/arch/ directory
41b459ede56c4069e9eb81d6f6754ef203b12b62 hfsplus: don't query the device logical block size multiple times
a7ee535520282f0acf90374182fa2d68f3793795 ext4: remove calls to to set/clear the folio error flag
120fd72050db364a7bf92e284ce4368e350e58c3 ext4: pipeline buffer reads in mext_page_mkuptodate()
2c87230c64116506fe93ef725329bb2f218dd529 ext4: remove array of buffer_heads from mext_page_mkuptodate()
f2d47ca234677f999f3db8004d2d55d79d423408 ext4: fix race in buffer_head read fault injection
9605c62f6bdbd4fa97e7a72a652c7ff199cd43aa nvme-pci: reverse request order in nvme_queue_rqs
a99c06f78b8efc2ffa46e012fc6a98f06a6f240e virtio_blk: reverse request order in virtio_queue_rqs
00d648e59036dc3ca58a00aff2a53e67d70f4997 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
84fb8dc19edb249e30bc5d54ca8a6650c1d1795b crypto: qat - remove check after debugfs_create_dir()
2225063b2d3773d033fce2716281f655c73f3d31 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
8f0731a649080b6a5f6d67697800a89a4e06d357 firmware: google: Unregister driver_info on failure
db74db39a30addb1a70ba164475863921fc206a2 EDAC/bluefield: Fix potential integer overflow
0449bf1eec9685974015473c23f5c06ddc828917 crypto: qat - remove faulty arbiter config reset
471c9e7b7ecedb751767688eb293a50f03e06268 thermal: core: Initialize thermal zones before registering them
35fa59e0f878c5b445af55e19815241ff772fbf6 EDAC/fsl_ddr: Fix bad bit shift operations
cb7fecd6a0aae1dab8b201ba37b7de48daf2bd01 EDAC/skx_common: Differentiate memory error sources
f88fbec468de897d0d2d9b9ed2938bd9000dd1ac EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
691095766fa4e949c0aff051ccabfd7065b67bb1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8377ac4b7452fa109a501ab9ad0888a974fce164 crypto: cavium - Fix the if condition to exit loop after timeout
a8f23fffe6f003a3cdd4c007d1e40078c3610a93 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b5f510077f8850316af5aed561aca900f3ec0a0d crypto: hisilicon/qm - disable same error report before resetting
480a181965618d694ae1ef6aff05f0a84970fb82 EDAC/igen6: Avoid segmentation fault on module unload
9897f9a990911d3ebfec4a34eca18936af76951f crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
35a65f60643b52186308f7552cb13b217c1fa8b3 doc: rcu: update printed dynticks counter bits
5dd6e6fac5684934ebdf3850421dbf430e081776 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
c9944bab8f062312b26a3808b1e019d1350b3e78 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
e6e05085de315ca46145181ad62ec9ff77d44650 hwmon: (pmbus/core) clear faults after setting smbalert mask
78f856f768d2ae1bc037f5a51820ee9c65b4f3ab hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
37aefd27a6414536d8428bef47474bcdbfe812ea ACPI: CPPC: Fix _CPC register setting issue
f7fbcd78eb80a2b5d2d537e8d3800e12cb694028 crypto: caam - add error check to caam_rsa_set_priv_key_form
87cee07b5c01eafb802edff370f57fd612d7722a crypto: bcm - add error check in the ahash_hmac_init function
e358783cd91f25e14a1f730ecd75f14b29745825 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
45cb8eddfd7f7656e349f11dcea86593dc847603 rcuscale: Do a proper cleanup if kfree_scale_init() fails
a06467876da984c9bbc254f3e30fc946a20a2026 tools/lib/thermal: Make more generic the command encoding function
4cc1103db8a8b30e9f8054d530942e3cbf3ea608 thermal/lib: Fix memory leak on error in thermal_genl_auto()
f49e973b52fbfd502bb369a194cd5954d5f8a45a x86/unwind/orc: Fix unwind for newly forked tasks
7afcb76bfee8596f521c909f628d778ea394b001 time: Partially revert cleanup on msecs_to_jiffies() documentation
8eb41cc62fb416063a846500656fecedad74c440 time: Fix references to _msecs_to_jiffies() handling of values
ef17e7491d634eb0876d1c9261e917cab024fbb1 kcsan, seqlock: Support seqcount_latch_t
90495e301cb6f27789c60f18db805d7b38542485 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
20ce8456596e6f09d1db86241f18f81b18713e92 clocksource/drivers:sp804: Make user selectable
4e0de6692ffe05f699ed0bfb41c2f5c82d0716aa clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9d2050365b2ac640f242336e5321075531b9e650 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a8177636c3d26dc91951d3191fe6d9c34ca94f6a ARM: dts: renesas: Remove unused LBSC nodes from board DTS
8e9ffedd0f01f3e6ffca1b004803e2b15ea2c905 ARM: dts: renesas: genmai: Add FLASH nodes
8a746383df7522d37d39f1bbaa0d9cfa774cd0c0 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
84637240ac9917d2ab9d7ef5e0954c090faa3c3b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d9d2d8c5353f6b91ef7c4db9c9b1f6bd8351c39f microblaze: Export xmb_manager functions
f7550a721b64711d0f033b4a4af08d940b9c07ab arm64: dts: mt8195: Fix dtbs_check error for mutex node
3dbf7ae13ff7e905adb9cb32148131225e3a0527 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e71499a626c116d409115632614424ef372ea161 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4b1c4cea59e2aebb4f5942b77351279e3039a33e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4c4f96e59961bf5f9f5cda5b2ace7a6b2b536072 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
55d5fe7e8775163b4097141f542d66120b12f87a ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
2be3459e3d35b29a11976117eb4b157ef99354b0 mmc: mmc_spi: drop buggy snprintf()
f993dcd801b6efa3a6cd1bdea9d11e3ccac5f88b openrisc: Implement fixmap to fix earlycon
247846a3ef68d8c16c8e0cdef72d64a2f23fd948 efi/libstub: fix efi_parse_options() ignoring the default command line
8deedb9767361ade2ce793fbef93abc5ae9e6010 tpm: fix signed/unsigned bug when checking event logs
f716204345e33c85cfda1a0a1016ee4986fcf89f media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
97fcf45c2fbb86c5df7fd5e6b42e2f55228d43f2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2c32673935fd848c707867f4e7d0cfd74ab617a3 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
76e7c9b63745a69ea71864e7104eab07dfd218cd arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e81ece2be6da81a681ca613387768efc8de13e97 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2fe3c8f8bc1a8642c3765417c55ddc5ccdc420c5 cgroup/bpf: only cgroup v2 can be attached by bpf programs
92efe30e5600f564fa83543f87461e254460a45a regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
583a40a88453718777eb382df00571b40c3c4aa0 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c10c7339d33348d0723c364d5ab3b81775c71b2b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e3f432bb33633cc2ae26b63baf385c623391a585 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
65d740e58cf064d68c2db9329903107760c0c25d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
10318617fc95c869491f179c092ea7656b4156f9 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
8d9ca7dd7abc55b91016e1fd6e58d690c2ab2c03 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1bebb91b0672f39c89c8cc46a78cd9d6e45eccdb arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
02d740714d6b960ab2921617f431cf72c1568804 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
60ca90bdcb9b40e7644eb496a48588cc5989399b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d36276474691be3edbf5dc7e5a6530ad4baf931c arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
1a39903307791e9ee73c2b5f67165ad67715c36c arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
561ca8c23ef667f19cc357c9aac676d4351a5e52 um: Unconditionally call unflatten_device_tree()
8e28cef5d24d809eeab2d8fed70e68255e1efcaa x86/of: Unconditionally call unflatten_and_copy_device_tree()
6a1f0c773290ad489189674b6741699a7119e814 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
b768f334cd2c1946d64e1a4a410617057b28a1f6 pmdomain: ti-sci: Add missing of_node_put() for args.np
5a1f0a3790eefee1e303b8f34b15a8d074bb0f8c spi: tegra210-quad: Avoid shift-out-of-bounds
4188be3021b43d32d906279cc4b5b95b3269bf9f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
bf9d190559437cd4112e205694b94d99571893a9 regmap: irq: Set lockdep class for hierarchical IRQ domains
15d373dc363eb40fddeb5c45d3591a43b4908a5a arm64: dts: renesas: hihope: Drop #sound-dai-cells
cb4d87214b442ee73352321a9b7018b4f546dd10 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
8fa94d8b9dcd2450ca819cd0945976853ab8d3fe arm64: dts: mediatek: mt6358: fix dtbs_check error
c590ee2228cbab58551059d730e34b3150575868 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5594ec51abd8e6c53ef014bdfd6dbd33026dba3b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
09df81ed78c2e3c119b5f97a142e3597d3557d01 selftests/resctrl: Split fill_buf to allow tests finer-grained control
a8a58096b21f950335368e14a9f11ba581b4ef93 selftests/resctrl: Refactor fill_buf functions
663981d90ab82458eea3130a7196dd144b471cd4 selftests/resctrl: Fix memory overflow due to unhandled wraparound
43f4188c3db520130d3c2ffd464352d83901cb5d selftests/resctrl: Protect against array overrun during iMC config parsing
721528454e1104545aab8933396679e8fcc2a9f9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
b6fe2665ea9c91cce356fcff7dcf465832658d35 media: atomisp: Add check for rgby_data memory allocation failure
00e6048b3090c3df5ee9b567dc7f45728d93a3df arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
8e2ac0124d1a934c93d8c4accd97d1d1aa8f7c4a HID: hyperv: streamline driver probe to avoid devres issues
156d41d29f03fae12f8ca3895e237190f96e691e platform/x86: panasonic-laptop: Return errno correctly in show callback
ff003629fdb01cc6b9bf02ac0a35bd0331dd5d29 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d9fa9eef819b3b4b8cef9381961cc546c51b4be0 drm/vc4: hvs: Don't write gamma luts on 2711
59b780068367321b3a8d5629dbd0ee8035786385 drm/vc4: hdmi: Avoid hang with debug registers when suspended
40105963e7a2fd3aa7e9f6bbae0c475081ec2249 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
aee955589dbe4ffcce6000d8f11fbcc8c13d65cb drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
528a049c605a0b4c92b70545707767f523991f5d drm/vc4: hvs: Correct logic on stopping an HVS channel
6219d5373b75b12cb49c9c6937b583e6631a6cd6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a22822c6edfcdf67557a16637ad5c198fd49d22a drm/omap: Fix possible NULL dereference
ea37112d58380d3eb38a8a1e1fcdf857bb44dcd9 drm/omap: Fix locking in omap_gem_new_dmabuf()
5510a84b180637db5b559bf055e207524495b40e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
02c6b80fcdf1a85419b6659184367d644e8908ed wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c730897d78a95fb913fe81e6ed1fe1e830d37e39 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a491445cdf56d944b012a8a204f58522f882a268 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ec942ad8c0471fda671127b9f4f504345ce0d1b8 drm/v3d: Address race-condition in MMU flush
51a515467ffc654edcf5deb969735c1b327a2848 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3398ff6b552061590348b69b142cc76ad8a84ee6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
3bca3749beed711c61657142445f0f2dd7a1553e wifi: ath12k: Skip Rx TID cleanup for self peer
b92f19ddc76199afc6dcb1805e1854ffacf8971e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c37e4d3a918ffa689a9d4ae68a46cd26ef3418fc ASoC: fsl_micfil: fix regmap_write_bits usage
ed0bf785b5ad88af363f54e901ab9cff225e65e4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
999a10c8ab074999ad4dc1a29ba6c973b4824169 drm/bridge: anx7625: Drop EDID cache on bridge power off
9331a1437fbe4ac7b2878a59ad05d8b12342f526 drm/bridge: it6505: Drop EDID cache on bridge power off
898b02ed74bc17b84af758664ee2e3dd06473b32 libbpf: Fix expected_attach_type set handling in program load callback
a9e8968d4d747dfcbee3be4701d0c86a28e43f94 libbpf: Fix output .symtab byte-order during linking
6000e58ec7f1f42cf7ecaaabc2c82995781e4ad1 bpf: Fix the xdp_adjust_tail sample prog issue
6494d4a81b7a9def017618b4eccdc5bba646920e wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
88ef8bfa44754e05a0ba4f2d587f8652ede2b8df virtchnl: Add CRC stripping capability
be9237992c4c3b3c55bc31f6e6876cb890803614 ice: Support FCS/CRC strip disable for VF
f2e9cccf584f057f82e45432c283b7e79b35aeb2 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
03f856cbfca09d61ff7b953f77321d6f2982c732 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
6369a9f221f55821474ecf6f62f29a096cbd67ca libbpf: fix sym_is_subprog() logic for weak global subprogs
60089ca4923c43ae0d5173270ccb60d7e363f7a2 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
fe36d797dbd7910aa4ad5b9222c8fd2402adc59e libbpf: never interpret subprogs in .text as entry programs
3d9a7b07f3480822c3b1b14e9f6d6d919e17ec9f netdevsim: copy addresses for both in and out paths
33851590d0aa29fe7310779a131f229aed9cdee9 drm/bridge: tc358767: Fix link properties discovery
e5478faa3d0a3083ded12dab04a468cbb5622058 selftests/bpf: Fix msg_verify_data in test_sockmap
dad50871715465c9c66722cfe821570788f87f65 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2a2224ad282473e792e0ab2f97324136817c953a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dbb5059435ab922eafb160cb6c7e9b775c0317c1 drm: fsl-dcu: enable PIXCLK on LS1021A
0dd67fadec6c9aa5309b03d59531325e130f8e5e drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d50067852f8af9b6cea7a50e1e5744e3500e7bdc drm/msm/dpu: drop LM_3 / LM_4 on SDM845
1a0a3e8164ca8d8a2562c4d5e75ae02d67726d87 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
6584a98b1b22c2b64525f74eab2e1321b515e62c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d4c0e0f26073c981cb942d13ff5928018ff48993 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c23c40177ce9cf1b3a2ae8b7ef1125c666f345b9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
86e81fb0a282e93b6999d8aff5c12a9ea9188bed octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2b3d7db3eeefe5c21d379d5c1af97ee23074c0df octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d807108215ee4f51094877b71120a0c2e411eb6b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b0d10fb07592ba605cb7fa9821d6258b0d78e7b2 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
17917ab7daf0da05e65b67adcd4ce982f6dce7ac drm/panfrost: Remove unused id_mask from struct panfrost_model
bfc7067837987a41b4f919fbcbd77c4c218c103c bpf, arm64: Remove garbage frame for struct_ops trampoline
65d068ebf15299124451b256455281e4e7b6bac3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
98dd85f185cd9d371b466e87dcaa54f96c43f7c0 drm/msm/gpu: Check the status of registration to PM QoS
de10c4b282c507176a0c91e9518519ba95bdb231 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
56f502ae08b2ce1950c870cc3f1152251758503b drm/etnaviv: hold GPU lock across perfmon sampling
aaf2c0271c43a4c2736f233bacf62caf08574ae8 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
1f0bd5802ead430b5f9c37c1fb92ff006f6cfb19 drm: zynqmp_kms: Unplug DRM device before removal
850f51ffa889785ffb4ee9c9de02208576eaa28c wifi: wfx: Fix error handling in wfx_core_init()
da4083355a5f8c1f9ee8f00ce7fc8e2f2adab027 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f2cd3f5152e975965bdc766e92592e70f0481f8a bpf, bpftool: Fix incorrect disasm pc
41f47e5a04cc4f2e95f851e18de4ff134207f810 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
e7a84b3f63b3eec71770c69e5e847c7db624021b drm: use ATOMIC64_INIT() for atomic64_t
e6c8d7aafdb285d0c387823a315e9e83739f3985 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
072b144681d3ec2d3877f2297bcbb2ba44619a83 netfilter: nf_tables: Introduce nf_tables_getrule_single()
4ac783e6ffb0dfd7374dee21fe4c7c35faf19579 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
55682d03dd54814d3e9d33a94dbd29aad905ce8b netfilter: nf_tables: must hold rcu read lock while iterating expression type list
b188662ee84c80f72b7d1f716bbdc8c05e487dbb netfilter: nf_tables: skip transaction if update object is not implemented
d1de44041c27282dead584882aab6693b1a6e69e netfilter: nf_tables: must hold rcu read lock while iterating object type list
616ba375cb77b2b399726fd76283386176eba1d0 netlink: typographical error in nlmsg_type constants definition
cfddfa9ad16aacf4fb1935e46b5e33b8a22942ee selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3fcef63d80696a8b6dd851c415d6ce3b79b358d5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2f4b2ef070cea248c20011ea93d194550be4ff3d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f1e78e452669f94e689421091b9fdb4300259e8d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4f334fe894901af5d8f2e39dee0697f64e10c116 bpf, sockmap: Several fixes to bpf_msg_push_data
29ef07a08fea0efa258ff18533061b8340bcb6e7 bpf, sockmap: Several fixes to bpf_msg_pop_data
43df9a0f8cf547c9fb918b73f5a7aa9a96d2d2c7 bpf, sockmap: Fix sk_msg_reset_curr
0cbf8c608f7d986cdda340adab8beddb66149119 sock_diag: add module pointer to "struct sock_diag_handler"
cb28bad2a87b3c21524b5eb0cb8f11c8df5ee26e sock_diag: allow concurrent operations
6ecc87a27537a53608383d61df01c687b764e049 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f9c6d9af060e5c61f0558b0c3f2199d296a86651 net: use unrcu_pointer() helper
548069253add760e65feca65de684eb98d2e7696 ipv6: release nexthop on device removal
d4ba74ccdaae745e94776513d9daa1912fbfdbd4 selftests: net: really check for bg process completion
de2ff78262a6ed66cec53e6bdd061344162c8505 drm/amdkfd: Fix wrong usage of INIT_WORK()
71e7e76273ed7886e5120d8811a70da790d78806 bpf: Force uprobe bpf program to always return 0
51a13b83d1a9d06b19941851ff6809ff822a5a63 net: rfkill: gpio: Add check for clk_enable()
0797ee40e95b01bc4ee5470e57999b4e09467d1f ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
530a23524c27e9ae00963b22c91c123ba2e08527 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2effa3b7eabe48f21aab9a0050378c4896425068 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9216e92727dae0c007d9ad24d54b65925baebf39 ALSA: 6fire: Release resources at card release
7b3b0acb4e4167790b8d50774164329baa734091 Bluetooth: fix use-after-free in device_for_each_child()
9ee4e2d6c6e82dbada2ace5a0b51ace564889295 erofs: handle NONHEAD !delta[1] lclusters gracefully
4cb16f53d1a9e4b49779db36d76797bf0da8782d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2d57891b3350b5af20b6428eb2de90f02168ee5c wireguard: selftests: load nf_conntrack if not present
7c87d10207f8f2e9bb518097ea2cc7e040fb1e57 bpf: fix recursive lock when verdict program return SK_PASS
b3c29641a06a1caef8e94913a9e486bfb90807f7 unicode: Fix utf8_load() error path
1dc1ffcf5ff0ab7cfe1e7d19d8f421b838e8f85a cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
21ef569a5a81c504ce54efcbd74d394ed28206a0 clk: mediatek: drop two dead config options
2f23bc56c88e4b6c7ee4ccd557cb12620ede2169 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d574b957be394f2c8730407b5f6d606ac2ae946d pinctrl: zynqmp: drop excess struct member description
79ccf93b283310eecd2faed841f005f6154b7434 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f666bc6de14cd729fc90d8aa1547d7af6cca1788 powerpc/vdso: Flag VDSO64 entry points as functions
f5a89e97f47dad88a6a0e6f497be15765cef3cb9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ce24a55b344eda691882e4ec5b03a3fc54191b72 mfd: da9052-spi: Change read-mask to write-mask
96efe892da3b075a48890f5d35604e9967cc0936 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
470857e7f6fb3ca60ff1783df617fc525cca8766 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
16b9a34aab573422a628c732757d007312c2a987 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5bdda191d08b2a795ef8805da786f9c985266ec7 cpufreq: loongson2: Unregister platform_driver on failure
18d57dfd52abef9444a4fb304abe245210d33af8 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e0fa2bc2a10c89532c681699cb2bdd79424d3257 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
13458d93fd0782f715f2793bf19279a0bacb90e2 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
49cedd8ab3761ba61fe5cf9fa37bbc6e9bc437e5 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
9c38c9e71844f5fc769361514c45252043bfa196 mtd: rawnand: atmel: Fix possible memory leak
058016511ce6840d9b66ae0ca016b1c7f8bd59d1 powerpc/mm/fault: Fix kfence page fault reporting
a9066809a322a359ffc21c08f2d79fd31763515d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
0d85b51f08c2d19960e75a9af57e1edbbfecb6bf powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
62bb9f5e8acd62c9d6d669aa684233281277502b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1d9b993c8ba06403f2d22e8679fab4bbc23e0f86 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c50f7af63bb4a6380fc53009e1d6aabf1364ffbf RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0edfe82a8bf0b6aa08a202c196ac07c2ce9c4b4a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2ea9ad14001c1a9f2ce6f793c279ee5aa0f675ef RDMA/hns: Fix cpu stuck caused by printings during reset
383af79e7d9a249ce4bb53327591ccd0cfe1331d RDMA/rxe: Fix the qp flush warnings in req
904f8980a51167a513db7587bab2ae44e2ff1168 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f5df06c37aea71612530e93a9a4520f0ac489c6d clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
2ee04fc6f015bacc0a4801033331094c84312760 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a23d1dde5a033ed4e8fe2acd7bd88040b80baa7d RDMA/rxe: Set queue pair cur_qp_state when being queried
eb828bd65b7a0aba0299587fb6ec698c942e6e96 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f6629c1460197079bb2d1072e9203374b2692df3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
43d1df8e7cfd0c821c571c273a740269e1f30b1b clk: imx: fracn-gppll: correct PLL initialization flow
35149a0e6d3cd38b89ccaa93b8273deeb82a89aa clk: imx: fracn-gppll: fix pll power up
72db527d6205728a7d13a5f66802651f8f01d980 clk: imx: clk-scu: fix clk enable state save and restore
6c87e79e3235bd7a407730f062a87cf92200296a clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
86ccdb424692404f8b748db20be0b500a5a7533f iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6265f7cfc315054087b2c6824a45a5f355d5ce19 iommu/vt-d: Fix checks and print in pgtable_walk()
17d27087fa5d66dbb53917bad33dc16b331fd9ef checkpatch: check for missing Fixes tags
76fc0a21dd459ca322dc3f8b97993808800f2b28 checkpatch: always parse orig_commit in fixes tag
cf5d83332c61bec5f20dca3cc24d2f548b3f2187 mfd: rt5033: Fix missing regmap_del_irq_chip()
0492a02dcca4fa69d615b026bd37d5bc1884e766 fs/proc/kcore.c: fix coccinelle reported ERROR instances
d9e29857082b7c6d5424f420ce8428dfc512f88b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
07ff34fda8323708f8b016d2fb4a9050a17260d2 scsi: fusion: Remove unused variable 'rc'
a3ea34ad76183919ceed9661e214e1742acbbce5 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2df5a0a6864b45871449e750fcd21613438d2f65 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
91b9d20b122298fea90bd0d2c138ccf12f073109 scsi: sg: Enable runtime power management
d98cfef0983794ec766f345bd925475f9150fd40 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
6316d0a705e3a95f0dc67e8d42cb9851213eae28 x86/tdx: Make macros of TDCALLs consistent with the spec
d69e41be8fe6dcf57f6ccc5b9f4fc794ed680f6d x86/tdx: Rename __tdx_module_call() to __tdcall()
c5d8fee49505371aa78104e0d24203c0e47ec77e x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
9649e970e0466bd2e3a980dd4e083845018fabae x86/tdx: Introduce wrappers to read and write TD metadata
c8f7f4a126835290598a5e06d3c5b3d905e524d6 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
0b8b53fb3db44f13292b964ffa25f0c16b482b5b x86/tdx: Dynamically disable SEPT violations from causing #VEs
73bc45def4b79942b038d0f2e1b596a6a36e12fe RDMA/hns: Fix out-of-order issue of requester when setting FENCE
09b08986685f0efab4c0d733fa22822ac74b9c08 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b1d89e7b802c626c27cc2b875733cbf868b0f388 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
21e382b073ea95519d98126ab92dee0e90ad796a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
b9826579810f473e8c3a763a6b805e225e60ac8b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1acf0f09880b076c321632599033cafbddfb3f0c dax: delete a stale directory pmem
c93a2ff5d4710e3a5d4525106e9b27a63cdea4ce KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
982d12912efa1ce62156fc72d4749442fa4d4637 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0b259acb1fcef5e73d99e7f8a219a258d5b652ea powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f86991e00a250cac82ef8d3da2e4cd54e08475d5 powerpc/kexec: Fix return of uninitialized variable
21b607a719e214697de8ebf89c961db0b81c10cf fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
91dab7972af729901399fba4e41caff54a14a83a IB/mlx5: Allocate resources just before first QP/SRQ is created
f1667e6962d98facad98b6ccfe62d07421b04042 RDMA/mlx5: Move events notifier registration to be after device registration
dcd1ddcea556113e3e87522f6f9638c42abd07fd clk: clk-apple-nco: Add NULL check in applnco_probe
05ad2e216fa9acb85b0dff9ef937ca5d07a59abb clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
cdfd6a93a6757ef7e0bca5bf37b03f5e68f39e19 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
47b3b33f8cbbc746d0028e366a844c25618704e2 dt-bindings: clock: axi-clkgen: include AXI clk
8d042ecef8da2911d576b1256f194bd4bdfe033d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f79364243febb68ab7f37f3b08b3fba8d99c936b arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
371815d4f48d88b798a81e8dd9bcd27ffd399c7e pinctrl: k210: Undef K210_PC_DEFAULT
aef219190a30f83cc6c4004c094b93d9edc21a11 smb: cached directories can be more than root file handle
72edaccba4aa4186a5773c922437d877e25ccc0d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f6c056fefb1a9dc19e0812ada828ed4667798859 perf cs-etm: Don't flush when packet_queue fills up
51bf7fc0153603b1045c0fa00d87c6cf29c5719f gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
df276a24ed08683360f9f9f1b9558d5f69237223 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
fca0620d3120418b93bd94efa26d0f1cbc0cb847 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f53cbc8b2c308538dcc9cc9bfcc73d192e30fbcc gfs2: Allow immediate GLF_VERIFY_DELETE work
aedfdde09cd6783adb1127b9232cf61d834a0226 gfs2: Fix unlinked inode cleanup
f33b53b9ed9a307b12f21ac9c1ea6e97641c3bc6 PCI: Fix reset_method_store() memory leak
c8485d1aeb796b5aadea3cc538ea69428c773af0 perf stat: Close cork_fd when create_perf_stat_counter() failed
d164daa385c9e8acb56ffafed9a4da3452353a1a perf stat: Fix affinity memory leaks on error path
ef8438cc126942a4a32c93307122fddbde08e0f1 perf trace: Keep exited threads for summary
603c778c877d8d1dae0e42d85d8bb11bfd1710a8 perf test attr: Add back missing topdown events
a191a70a04c6a0338a478a8c84f6dedadab0e669 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
252d54f988a250c1c689291eb9aef21fcb35ed49 f2fs: fix to account dirty data in __get_secs_required()
2e06b1b6b504e741bb2235670d4a718e3236a7ca perf probe: Fix libdw memory leak
57defe21040456bce6eb51ce52896be766e7ab8d perf probe: Correct demangled symbols in C++ program
67ab10e72ade504b6cd5bfd456acc66c6cd6fa15 rust: macros: fix documentation of the paste! macro
045b8c3f208be6f6611966275251211ba36c4188 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5e4982624fdfea375940f212077fb38f2a5192b3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
46a71971ac7e0a4878af4542b030cd6662de2e92 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
536a468ba0f19e2d7f08a3c05013ad8f377d5db6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8e460b21bee677411bcfbd3a9aad56b2444674d8 f2fs: check curseg->inited before write_sum_page in change_curseg
d58b6d628d866e79604cb137e3cb94cde9e20f37 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
df48336eb5ab311ec5d2c56b8213b5dacc6b4966 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
83e9dc501c7d468c60cf6dd9785e1fab7ec72a0b PCI: Add T_PVPERL macro
b9e7c3cb525e071c7fd1b08a3028f7c458c997b4 PCI: j721e: Add per platform maximum lane settings
6c52e5f01dfc55f56167331da023ea3a0f54eb49 PCI: j721e: Add PCIe 4x lane selection support
738d49df365cd690e4b58535f5b07d641e82b651 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c9487774ec2ee7bd6deb7358c727ab1be0f06fc9 PCI: cadence: Set cdns_pcie_host_init() global
279d13412fa4fc44c0c3599b3ee1549fc5d2ea4a PCI: j721e: Add reset GPIO to struct j721e_pcie
dc78b858eb4a75e98816a574881a9dd064d8b701 PCI: j721e: Use T_PERST_CLK_US macro
5dccca78755603f5305c20112daf5264754a5120 PCI: j721e: Add suspend and resume support
592ec6f3421404ee6f8e61938ab3e9cf327f34d2 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
15715474f11417cd8ec7bac97b5f66f07dd01440 f2fs: fix race in concurrent f2fs_stop_gc_thread
1e4079394e952ef47ff9513ca4661401ae915438 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e6aad27e630d3b654196ea5d55d164dbd787b1a7 perf trace: avoid garbage when not printing a trace event's arguments
9630ebf58f8cdbf25cc0d8f8c101d767c3dd8e5d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d08dd7ca8bacbd6e4d4a275bdacc9c8d0b872ee9 m68k: coldfire/device.c: only build FEC when HW macros are defined
4af9c94c33cd7fa5ba4d2780cc208810bcdfeec4 svcrdma: Address an integer overflow
0f9770fdfde2a670f5420fb45dd003c72b3ecfe3 perf list: Fix topic and pmu_name argument order
8c204aed36e8da7a9c923da7a9c7922197264e4a perf trace: Fix tracing itself, creating feedback loops
dc93d4d51a40b0aeab802ffc1006c1a1c232f440 perf trace: Do not lose last events in a race
2791c031fa373772b80578c9a44e4d68a74788f4 perf trace: Avoid garbage when not printing a syscall's arguments
25bbc77b59b96c3a61bb01e601949ffd22ace85e remoteproc: qcom: pas: add minidump_id to SM8350 resources
013513413895dd945da74bd00ff45ceea6829a0f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
98cb7ace2a95d4853d5e2b38244875f035f20d4b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
97eaa96c00794089e40207969eb0f48440f8140c PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
86073816abbb172c2fad6827de01f8497f312a07 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b2d363d1e44a52aed9026309cb6cc1cfc2ce5e6e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
825a9f673771d9c9890e1263aa0c1aceb0e228d4 nfsd: release svc_expkey/svc_export with rcu_work
11e81c5aa74a54581d2bfa665e0c109ca1abb483 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
8787df4227c3b3070eec556f4cbe3bdd0508b04c NFSD: Fix nfsd4_shutdown_copy()
e3e8631884aa9f6e0d64bb47e768198e49a85bd7 hwmon: (tps23861) Fix reporting of negative temperatures
84e805c0115d5323718727d355e63d7b53919a42 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c8e6e155fdffa5ab5a46e6631da614ba2b7d01da selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f754f27fc843ad95cdad3113142dca23f3f44ed3 gpio: zevio: Add missed label initialisation
a2878ceb1c277969ac3b9d22e4f48474d89fc2a5 vfio/pci: Properly hide first-in-list PCIe extended capability
f99da3522a54839ffcd05f7e2a95efc34c7272e2 fs_parser: update mount_api doc to match function signature
fe3d46024c3316d129d157019e530aa002da1332 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
c22d37397ea28d0a51c7ac9b45e2a21299269e5a LoongArch: BPF: Sign-extend return values
7280fc1f3ab06aedfd1234a7a0d16fe84c5d55b3 power: supply: core: Remove might_sleep() from power_supply_put()
7f25fbce842e91479090f6b1cd15b392cae138a0 power: supply: bq27xxx: Fix registers of bq27426
8e80add9f593ae6952993d235c7e70452d3a9b68 power: supply: rt9471: Fix wrong WDT function regfield declaration
a24547b6bb0c4feaa3383e5fab3ee5e944b68ee3 power: supply: rt9471: Use IC status regfield to report real charger status
382aae3aa5301eced392bde0c889a8124377691a net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9b71a435b22760a4813335da1a0f8ae404a68e0f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
db0355d3704979a373b41a0b47ffa99d4c83e3d0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0b4456090db648421909ec125beb2163ca3c0330 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
197f83e9531cb22b1efbad3c2ba8d649576deb33 net: microchip: vcap: Add typegroup table terminators in kunit tests
4c8586cc41a60fb3ae135e682ba57ce6cb4b6bde s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
1eefa10b4bed52af70a56d9feeade8c239ff68c5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2f6b4f318bf053f806be31bc65102888eb63d9be net: mdio-ipq4019: add missing error check
c1bb8ad401a29f62dfb78d415724f7cde15d75b1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
cef1aa00fad3f15f037cb766106b4ab95aed7fdc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f3360ff0ba8d08d66ba2998cdd4da5a7b9ee8a10 octeontx2-af: RPM: Fix mismatch in lmac type
f7cf754e4ae1ec0fa6b3f469c125c2c07c911583 octeontx2-af: RPM: Fix low network performance
42c7cabc3aa828e7f8802e6d14a8caa220686b51 octeontx2-pf: Reset MAC stats during probe
2e9ef0b22bf20af90f5f6c7e97ad8f1af8bf47f0 octeontx2-af: RPM: fix stale RSFEC counters
cd28a3dc738499a18bc98b918008094c69197f41 octeontx2-af: RPM: fix stale FCFEC counters
0ee14e2a5d7d5de8d1b28f47933f980bbf404d76 octeontx2-af: Quiesce traffic before NIX block reset
dc29325407a54c7463daa28d43fc04294aab1ffe spi: atmel-quadspi: Fix register name in verbose logging function
67c597568fbe6adb2795ebbdace0e0e23836c97c net: hsr: fix hsr_init_sk() vs network/transport headers.
5859772e36eb571cd433a10c3abdc522624d1b41 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
40a8f77def210b937fbcb135608b0277a426ab2d bnxt_en: Refactor bnxt_ptp_init()
3df26b6da6704aafc299349954daed95407447a2 bnxt_en: Unregister PTP during PCI shutdown and suspend
3bb5a57ca5b724c6e5c232b84640ef5221f61dd6 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9b6d61db1307f37473c5b669d87223f09b5ae504 Bluetooth: MGMT: Fix possible deadlocks
9b64e40a7e4256592fe4a1f57fd1aa2cd610c851 llc: Improve setsockopt() handling of malformed user input
659066f3a99fee90df478a8103f0fea839489f44 rxrpc: Improve setsockopt() handling of malformed user input
fbe33cfda2a2cff5a15676c0cfc927cbcb19af41 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
11a755096831248b283d79f512ab75ca5d71348c ip6mr: fix tables suspicious RCU usage
a312cd7a376916db80734c9eb44aaaaba5392e20 ipmr: fix tables suspicious RCU usage
be67be4777e660b4e403ee1d293b4633309077f9 iio: light: al3010: Fix an error handling path in al3010_probe()
01facdc95456cf00a8e1e2e39dd33094508aff8d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ac352f1aa682575e215c70a79b2326296b8d25b4 usb: yurex: make waiting on yurex_write interruptible
1a7f1b71350ea486ee8b43424d4ab00e8270d51a USB: chaoskey: fail open after removal
b39d69c491a451584e2877cdcff721f998ea6960 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c12fd62358f4d610148917a306553e7fe8739e86 misc: apds990x: Fix missing pm_runtime_disable()
e90b67311defa1bac41d5d3207080b89e79d1bc8 counter: stm32-timer-cnt: Add check for clk_enable()
9defc0a5f903ae3c5c953f4857d314f4042e210a counter: ti-ecap-capture: Add check for clk_enable()
73f56c8f9b76703a14435e77d987623a30f4b46c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
a820364829ea298e8ef86b2ca9a51d95dcdd156f ALSA: hda/realtek: Update ALC256 depop procedure
b3b27251cb221877c67fede94c0a122a60ccc44b drm/radeon: add helper rdev_to_drm(rdev)
00e93caf31b7c5cc448ff383cdb5f48caf94fec3 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
21b60973e352cb05c703caf467b6046be154e53d drm/radeon: Fix spurious unplug event on radeon HDMI
c5f36c3b4eb4607c15fce6192991410f5fc5cf02 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
6f1f63c6b2deafc4e40880a311435af7c3137a13 apparmor: fix 'Do simple duplicate message elimination'
3ca08ce40b6823f00b3497763ffbc7671a96c292 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
fc74100f1779aa7624dd49b66daa58f7e6cfd6b9 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
0d6a783d956521c527174b3d80069a6f90c7c7b3 gfs2: Remove and replace gfs2_glock_queue_work
35e3942c64a711b2b949c9478273f4149393e0ad f2fs: fix fiemap failure issue when page size is 16KB
67014f5e00c225ce1738b9434f79a76819671c2b mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
d2d9b07efff6c58ecd7d085068cd157134a46c53 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d9afc5d3670ffd05862b8a2796de418d5e5a9cf9 nvme: fix metadata handling in nvme-passthrough
af2fdf8cf6f006b26abdbe6b2b6315f00bcc4052 xfs: add bounds checking to xlog_recover_process_data
86f45853a99ef40a48d107b91ed43cc9f1dd4cb3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
64d0a6492ae2f19c91b9234fb17f5926c6a3fefe ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b48b9887c163a687c82f11b46c7771b58598116f usb: ehci-spear: fix call balance of sehci clk handling routines
f687c740fb9515453b943fe5e1330cb46b93b9ee closures: Change BUG_ON() to WARN_ON()
a7a175d39b97f5d91897d22dac9fae68c2607b8b dm-cache: fix warnings about duplicate slab caches
31d72293dba09bb7be44a2e021cc42073b4ee7d9 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
a03616d55aec10898d9c77d05a2a50a51c805531 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
49130b4887acf397b373dbb0407895eb67dfbbae drm/amd/display: Check null pointer before try to access it
76ee3480a4691f8f5a01ded0ee68bf8e5511e69f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ec61a4e3ca403be82835160e4e921ec904bf7fc8 drm/amd/display: Check phantom_stream before it is used
278d317e89cb5b9ab6bc3538827194fe2666e0b4 drm/amd/display: Add NULL pointer check for kzalloc
9c5ff7cfd72e08e4ea01d006cb81e334c0b57ba6 dm-bufio: fix warnings about duplicate slab caches
426423e893641e837042896e553ab0cafc546767 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
74a7885c21bad27809c94b8437584ae36922091d f2fs: fix null reference error when checking end of zone
504b326eba1e7401b3a8c9c51f370422fc11531e btrfs: do not BUG_ON() when freeing tree block after error
5565092d96371c87061708f01ac4225240539581 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e679f7f8c1cd5f4374fb16749d5a2fd8002adfb5 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
026df28846f98105357b719f3cb9f7d7c3083e28 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
6a930bc40a8b520599e1d12c9b88bd9fa01fa264 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
0e1ee2174145076e4804d9a454b73702281e2d0c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2b1e04b0c122f4f2088ba912af6a63c01d2cf68c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2ba6f254c83bde4073d1acd1a0af88327d3e7b35 ext4: fix FS_IOC_GETFSMAP handling
0f5399e395a8c5a1ae410769ba2976b5a3600452 jfs: xattr: check invalid xattr size more strictly
3563ff741624f7c32518267cca11e8afb6d0379a ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d9a53ca52e0662824d79af3177513aaed79a1c10 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9026b8c9789c6bda4f153cfe5144dc82d0115171 perf/x86/intel/pt: Fix buffer full but size is 0 case
c1176e5ced5942bdb09adda54e3aa31585cc38a1 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ff10faef980203ed59c3b2d8168d69f7ed11e6d6 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
d56c4e49f8fcf050a38fba67a71983790106a69d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
723b649d05629ee982fcbd4c94c2bf000237c2f6 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4f714d901919bc1498d35ba92a27d588b545d46d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ea062f94a702c6802ecfe2b9266083ca23252163 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6d449d351ec9bba36ef5a859ff384ad756895c43 KVM: arm64: Get rid of userspace_irqchip_in_use
bb6a93efad91dd3c7812d01ad05a07965da55057 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
57cf0aeac0f0afd0d6d2301a2b1c3f724025e124 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
bd9912ed31b4418b15af897b9250f4d1979055a8 PCI: Fix use-after-free of slot->bus on hot remove
13f751f372077390639eaf123f697f17ec6a96a6 fsnotify: fix sending inotify event with unexpected filename
b7f17668d87918e4279d021be991419c66365ded comedi: Flush partial mappings in error case
669827c21ed82da6aad7b78595b42808b54b1d6c apparmor: test: Fix memory leak for aa_unpack_strdup()
736bd7e545340d909ece6d59a7a99d57981c4811 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
85863c4f4c5703f59b99b5728be48259efc26a6c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
96a6e6451958ea31ae6222efcac4776afebdccf5 tools/nolibc: s390: include std.h
e252a8a0a1753c18bf8ca92672adbacd0232db53 pinctrl: qcom: spmi: fix debugfs drive strength
28e56e0cd3ad437206c13b395147abcde37cf56d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
f594c004d6eedbe21a91e3963b16dae5ced05fe9 exfat: fix uninit-value in __exfat_get_dentry_set
f2311d959a7eda7d945bc0d2908efc22ff94cb1d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b6dd491b1556b589ef638617ce006d20c013132b Compiler Attributes: disable __counted_by for clang < 19.1.3
d972fab9bb90ae35810c7946969f9d53def74a51 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e8db82b3d8d2961c9f01e97973758fa473833e3b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
08124cdf278212ccab1f7addc59755445f968626 wifi: ath12k: fix warning when unbinding
0b8a7e00a1397dcde8d2cdb5f5d1509382d32993 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
56906dd61ab2f4101f60e6627b7cb08648489938 wifi: ath12k: fix crash when unbinding
73333c448ed0e8279a326ea69b8c3e53a2ddc100 wifi: brcmfmac: release 'root' node in all execution paths
2e72668ac414b3472c93dc76b0bf232932d3f018 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f88e4050bfa37799510822cad5faaa9f51142122 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
bef941ebc7bab668bd5385f9c5a4ffa5848f7073 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
eb6ce9bea9daf7d8adac700c61d2d0aa544b8858 gpio: exar: set value when external pull-up or pull-down is present
b71946be70822e1ceb6ded71e777f239018f404c netfilter: ipset: add missing range check in bitmap_ip_uadt
f2df062a66868b43e065911dbbc07792fbef051e spi: Fix acpi deferred irq probe
e0b17f98857a46d31bf92889051f702b33933cdf mtd: spi-nor: core: replace dummy buswidth from addr to data
7377389a197572be6cd61cdde6a21dd0d6f5a5e0 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7c5f349a292bcf75e351bd0e487c5e36b89705df cifs: support mounting with alternate password to allow password rotation
5cdb203e9dd7db6a37d0f0f3d8899860d510bebe parisc/ftrace: Fix function graph tracing disablement
5012f5415ae2993abb3f42873f210e0bdd4c37c6 ksmbd: fix use-after-free in SMB request handling
fcdbcfc0d628d4d5fcc22be4389e01bd587d2d72 smb: client: fix NULL ptr deref in crypto_aead_setkey()
fa87fb17be31b3c5c89dbeb6153508ce3c661488 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
b7a6edbbe516aa81d79419d18899b2ec21bc4833 ubi: wl: Put source PEB into correct list if trying locking LEB failed
89ccb4a890b1cdebdfba93d0e14440f22f9cd652 um: ubd: Do not use drvdata in release
60690573609b4f2623e4c41fe762f75607102748 um: net: Do not use drvdata in release
8b8d5275d458fed8da25235e161b3f35ed037c5e dt-bindings: serial: rs485: Fix rs485-rts-delay property
f6dca7d73d6017724c3f1655cdb6b4dd1c0aed13 serial: 8250_fintek: Add support for F81216E
2f1984d42ce48b60fc539b6a9afebc70df62007c serial: 8250: omap: Move pm_runtime_get_sync
b67daf1d9a3a52cf79911627420bc3d1d063ae72 um: vector: Do not use drvdata in release
9640e138716b7db4c04409eb4c8ab56ed78cf6ca sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1eff895a2a0d0ae718d5319e39d160f33c8bf875 iio: gts: Fix uninitialized symbol 'ret'
5fdb1fa19c22c0a282cab14e87c63a4f52fa9892 ublk: fix ublk_ch_mmap() for 64K page size
28b2a9149ea4c5467da7cdf085c7ccf2d2f7a477 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6d087b2e5e2046ec7e90164cefa6655b597027e7 block: fix missing dispatching request when queue is started or unquiesced
2938c966d8c7c49f545382721747dca518bcd1b5 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
3c7953425fba86e4a2d7d693445151b348783c32 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c8ba495a4401103d325364e85d9b50644282b3d6 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
a397b054794b2f7525fe91d2df30105879b5de68 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ddaebfb659511bde7a0fe6857099f87e6cbc1e8f media: wl128x: Fix atomicity violation in fmc_send_cmd()
058282a2ab079f7e66b88bd213f4deed8a85d06c soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
3d700dfa314aef228b6fe6c17be48c35183448a4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5ff82b17fa0fdd0a6883ee1b61aaceb0e265057a ALSA: ump: Fix evaluation of MIDI 1.0 FB info
e437d428c0bfaf520e48df0c988cd3faa490b5cd ALSA: pcm: Add sanity NULL check for the default mmap fault handler
e2d3c92dbf7d4041baba15bbea888a9ceed01396 ALSA: hda/realtek: Update ALC225 depop procedure
fb35c79e5d2987405d134889148c9f3e85be7a1f ALSA: hda/realtek: Set PCBeep to default value for ALC274
2e909eeda0031adc253fa1a294aa2fe4d7e9f3e6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
288917891c878c290ad9bb4feb92ee8d104a9464 ALSA: hda/realtek: Apply quirk for Medion E15433
72cb121f9327dc419471c285f2780d946e660785 smb3: request handle caching when caching directories
d9d48b60f694f765a277414e437741e20467aaae smb: client: handle max length for SMB symlinks
f321450ec757724914f3b70ba346dc9c83c6961e smb: Don't leak cfid when reconnect races with open_cached_dir
a702babb70b05990ecaf2756320bde63a8e5a4e9 smb: prevent use-after-free due to open_cached_dir error paths
90edda9d081798837e3369cf55103f8cd3561612 smb: During unmount, ensure all cached dir instances drop their dentry
2873fa485ffb5f91d953b8dc2b795690cc8d6d21 usb: musb: Fix hardware lockup on first Rx endpoint request
482c907f0202d00f0618bb41b6ef26045395dea7 usb: dwc3: gadget: Fix checking for number of TRBs left
ad5833d4d8a6515e170482e2fcdcd7ff5b6c546a usb: dwc3: gadget: Fix looping of queued SG entries
6b751bda4e12e949ce7737a77f31edb720d3dfa0 ublk: fix error code for unsupported command
411e35b5d0bdcc519d69f2cfa5f254d831634904 lib: string_helpers: silence snprintf() output truncation warning
4fb9b2dfc750eba396d1a576fb66eddb06db0813 f2fs: fix to do sanity check on node blkaddr in truncate_node()
5a81b2c1a026a250df73341d4eeae5fe0ba2d863 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8d2b70cfa45d48bc4cf4c7f7aed3f643e543130a NFSD: Prevent a potential integer overflow
4ee62d9fda3c161927d9454a27e678fe38c5057f SUNRPC: make sure cache entry active before cache_show
1a905a5399b3c6a81fbb958fd9bdd02e6f0b4523 um: Fix potential integer overflow during physmem setup
8fb632eb64c802803f4b3bdbc1c84807d4a00909 um: Fix the return value of elf_core_copy_task_fpregs
01178e4d263ab10a8a02a54c6c3d6d9fbab6ec52 um: Always dump trace for specified task in show_stack
8d6c7b6e59e36aec450894810a6f684f39dec16d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
abbf33b0e16dce341d76eeaa0d6451f7e3a17404 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1e13a5fb5c3fe044404fbc42010217bffd8796ac rtc: abx80x: Fix WDT bit position of the status register
8f0e84f0a7e5063f044823e4c1e774c3d50f82cb rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6b70d8881b751423c9ab3823d99d552f91500b18 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
0275df3d2a20d2ba6c8e434aaa5f809c735c5fa1 ubifs: Correct the total block count by deducting journal reservation
7eab7173ee0716dfa2c825e16634440e6acbd1aa ubi: fastmap: Fix duplicate slab cache names while attaching
7666329ed3e8757de15bd6d37dedb1af25e58cc6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
6554c78109e8cf36c4091b6c609c111e2513684f jffs2: fix use of uninitialized variable
2c3b48522c12f47c175aef852ff74eb95e6d6991 rtc: rzn1: fix BCD to rtc_time conversion errors
9a6a013f444461ad18f0c9ac6f1119e6f7da70c7 nvme-multipath: prepare for "queue-depth" iopolicy
44b002507f38dd3524ed0a36af7caa5c78320e63 nvme-multipath: implement "queue-depth" iopolicy
72dacda978a2fdccb08d20a73065160ec1c3de92 nvme-multipath: avoid hang on inaccessible namespaces
a77e22830cd6b30662bc4ee69f66b7424ae02b70 nvme/multipath: Fix RCU list traversal to use SRCU primitive
f5f930c942c6ba3ecc091a26e0f62a393e0f1815 block: return unsigned int from bdev_io_min
24e26962e396413d1517c5c9834fef3998783c60 9p/xen: fix init sequence
9e9c3eb80ceaa89d2bbbe034ea7714a17599b71c 9p/xen: fix release of IRQ
d15d4b4b763e473b4a7e61bc4bfd986308d7945f perf/arm-smmuv3: Fix lockdep assert in ->event_init()
f81551e626e5b12d2c7ec14eff7a2aeb72e54931 perf/arm-cmn: Ensure port and device id bits are set properly
90ccf10c98221b2f3636782076f469d61828620d smb: client: disable directory caching when dir_cache_timeout is zero
59a2bee05011fe7019e1a39f88056c0a11613cc3 cifs: Fix parsing native symlinks relative to the export
82a83885c24f6439ec93779256f4fbcd8599853b cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
ab6bf9c435d11357ed39d2bb1546050672e787a0 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
bf728dcc715f7c889b7cab4f1ae05c41a7dfba1a modpost: remove ALL_EXIT_DATA_SECTIONS macro
ace46f99a2b48c86c8f99cef4fd867ff5c85b4f0 modpost: disallow *driver to reference .meminit* sections
76abd192e9767d8509e50eac476e4c7c0860fad1 modpost: remove MEM_INIT_SECTIONS macro
3df255d49103fb54d6bdc7e519ace2f169239af7 modpost: remove EXIT_SECTIONS macro
335d7288bbb415ea57334cfd2e57a4e4d0678cd6 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
fc62290d41f6a5a5676247d84ff2750af21e2abd modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
b6de708261c9a44db3d0684c48489fc196d8a309 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
0253241149fa916a6719c64cf7213ddbdaea6707 init/modpost: conditionally check section mismatch to __meminit*
b30cf687ebc504f8afc937b36ee4fa094eafb214 Rename .data.unlikely to .data..unlikely
e525fc72d854105e93f126ef5bfaa526defc113c Rename .data.once to .data..once to fix resetting WARN*_ONCE
f58be68ca9f4a2d00040b85a0947196e8514a664 smb: Initialize cfid->tcon before performing network ops
cf5799627bca5fd4f407ec5e26126b2870b76540 modpost: remove incorrect code in do_eisa_entry()
417e549f30bcec8c74e0b2baab0568a61204720e cifs: during remount, make sure passwords are in sync
9585071e5d6bb929b0f004fc8dc9e1972ce5106d cifs: unlock on error in smb3_reconfigure()
320c16a55e069c6c98a2293ac103f275d0ff245a nfs: ignore SB_RDONLY when mounting nfs
7d3bf69b9023c59f92d947bdaf016051e6f7cf67 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c5134440f73fb045f26d77f3e5af4b57066c1af3 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
f18de4403ad4f18a58e13170b1203c5f092cfa5e sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
2eaaa4fd8d139331fa0da8d9458bb0e005bea8e9 block, bfq: fix bfqq uaf in bfq_limit_depth()
c619776f3dbc841d47e6c5e1706e18dd58e168c1 sh: intc: Fix use-after-free bug in register_intc_controller()
3f2b9f7f1c352b37780a063506709616d32cf556 xfs: remove unknown compat feature check in superblock write validation
fff013e5861c938a1b194515137590a58b77247e quota: flush quota_release_work upon quota writeback
9badc967b2eab9d748a5944ff315c3a4ae772ab8 btrfs: don't loop for nowait writes when checking for cross references
06fd59675877d7508aa1c91eba1ed8e6533c0fac btrfs: add a sanity check for btrfs root in btrfs_search_slot()
f3ee53fa753558ea3b43d8085261e8ec600da5a0 btrfs: ref-verify: fix use-after-free after invalid ref action
88d5ffda44dcc330c686aa9b8ae4ccad0e9e0c74 md/md-bitmap: Add missing destroy_work_on_stack()
2ee989454fe286d07074c0bfec7a2f4267530b71 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c24a284cf9c5169bb90face1f05b8064a9f6722b arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
751013393bfe6ccf162e2e07f32476211beb88ce arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
173576a891d19d5e6198ac4b7e725ef495f21760 media: amphion: Set video drvdata before register video device
a4b5f6912a971ec94aac86015c785fd0b376b77f media: imx-jpeg: Set video drvdata before register video device
2169d715d006eb1e36820453d8f5fe7768f355ec media: mtk-jpeg: Fix null-ptr-deref during unload module
53819ffd83864e62c480ae00ca4ece97e9bff0ff media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
be3d9901810fd1d07ace8452a6437c38b46e1918 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
f4a966a53337c25d5f15c61c0124c465d2ffbf88 media: i2c: tc358743: Fix crash in the probe error path when using polling
26fc77799f4e018f65200f8ce0237205ab1614d8 media: imx-jpeg: Ensure power suppliers be suspended before detach them
c379101223365904307f411077e2a2778ea3bbf0 media: verisilicon: av1: Fix reference video buffer pointer assignment
443012674ba55b8636d1daa8dd742215b420625e media: ts2020: fix null-ptr-deref in ts2020_probe()
92ae6fcaf5434877b951790c6ba057d2caef2980 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
3e2b00976f68b07bbb8de7d86d14f66171c34df0 efi/libstub: Free correct pointer on failure
09ec8e5417489380cc457256dace07009781659c media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2f944799c63d0ffc17005c25022b21b6a669de89 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d11e213867d72e8cc7e5db5896458c57bab52b8a media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
8ce3753df263520056574719ba074b7f8ae69e97 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
75e10499ae17959f231018caae063c2559479b21 media: uvcvideo: Stop stream during unregister
126c681750bd058ea9b9b25964bc951d9ee6c44c media: uvcvideo: Require entities to have a non-zero unique ID
65771f305895ce12a5059a7a76d6fd6703556d95 ovl: Filter invalid inodes with missing lookup function
d02ac47da1d47f567b411598cfacfd8faf422276 maple_tree: refine mas_store_root() on storing NULL
7d93408bfd973f52642fef74bf84f432c6a49306 ftrace: Fix regression with module command in stack_trace_filter
954e8a681abfb7366efe330c26b9da614ee7663d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
1866be01d3dd283a2817d9bff2a0ea219b003087 zram: clear IDLE flag after recompression
a473e4f7c776e30662735202bb140c2d486e09d2 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
5187700a957e187f423cf1ad8780a05a83a3837a leds: lp55xx: Remove redundant test for invalid channel number
7ab4a9abe3247b04cb393a24dc3fafc7b96276e1 clk: qcom: gcc-qcs404: fix initial rate of GPLL3

--===============7189591766994390284==--
