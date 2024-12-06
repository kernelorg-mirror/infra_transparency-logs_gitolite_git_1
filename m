Content-Type: multipart/mixed; boundary="===============1952019840699443593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:55:30 -0000
Message-Id: <173348973070.2981157.630152129054887389@gitolite.kernel.org>

--===============1952019840699443593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 68ed162a7911c92ea80597441c9afb159f2ce0ea
    new: fb78ecb8254bdb630001376a0b05fa120726b671
    log: revlist-68ed162a7911-fb78ecb8254b.txt
  - ref: refs/heads/queue/5.15
    old: c33eb1b6d10ffb108b09b373c36c77b6c1909a94
    new: a852168924e5997537c10564538e600973020cf4
    log: revlist-c33eb1b6d10f-a852168924e5.txt
  - ref: refs/heads/queue/5.4
    old: fb6622ac256d5e47d20ca8fd798ebb04181f2883
    new: 876c8194dfb73de79cc18168b146949dec8f2224
    log: revlist-fb6622ac256d-876c8194dfb7.txt
  - ref: refs/heads/queue/6.1
    old: 9654ca57e5b6a5345436abe195c1fed604c02aba
    new: 0d87421dc99c9e84f9f50475e9890e2ce0e94209
    log: revlist-9654ca57e5b6-0d87421dc99c.txt
  - ref: refs/heads/queue/6.12
    old: 10ba22762278e5a7333bf0c0d37821b77e860d5a
    new: ec87958cc50516926d0a9486153c3cddc1453404
    log: revlist-10ba22762278-ec87958cc505.txt
  - ref: refs/heads/queue/6.6
    old: cafe6b746986e35f94266aafeebb96183c454ac9
    new: 4d75be237994b13d7a34c8aceed1c84b0bbe7b22
    log: revlist-cafe6b746986-4d75be237994.txt

--===============1952019840699443593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68ed162a7911-fb78ecb8254b.txt

7b942a3bbf4a60d6c94e92239daf24782bbf1f50 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
d4ca2b66ece1dfd955903fea0c3fbd9ae1299290 media: i2c: tc358743: Fix crash in the probe error path when using polling
398ca0d63967528a50fcc222b5ad6018950a290f media: ts2020: fix null-ptr-deref in ts2020_probe()
ab10cd6932e64036aacde588f4c8792717c74c47 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
21d4715e8349fcf9d0c243f39b811c29fa758a2e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
aa3e4e04e0d3e7545f4aa306f499f90e1a777f48 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3a738413d273e685a8d0c2fee71f1809f2be8b27 media: uvcvideo: Stop stream during unregister
f39a02042a0f9d4b69c0040e31c901b2536bb5aa ovl: Filter invalid inodes with missing lookup function
c1aa448f3b8a9b4273a3066abe4fa9af61689a96 ftrace: Fix regression with module command in stack_trace_filter
11133072e8c95313a6ecc0fa4092c4cae85e3a52 leds: lp55xx: Remove redundant test for invalid channel number
bf33d9009e4ef51972a538af7d835e7dcde552b2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
3e1c30d4e3a12b3801a5ce46c1f5cea194fa014b netlink: terminate outstanding dump on socket close
95ade44c9dda75ee6f1dfe627d9f7df358c51f2b net/mlx5: fs, lock FTE when checking if active
8b22ebb423d4fff4b95a5841db18a4e346818ec5 net/mlx5e: kTLS, Fix incorrect page refcounting
2c5b3592c5741bbdd2ebe68616e2bb0bcfcf041d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
bfde83a4cbecb018cfe39a003deb4b294e330b52 ocfs2: uncache inode which has failed entering the group
d27e0d1d6fe147553f613efdffc8760c8380f64c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b942c6f7f46858108ae5ae3df4444efd40290796 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2825a7fc55364ece9205c5f9bb138ba6a12eabfe nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b71f0c3263b6e73923241b5afe2a3dd1f624d34e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
79ab31c5f9a10a76e977512ad26c2fd871b20ab2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
04d00d3a57645a487df0bdd2549431bd1b45c20f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b58bd25facb06ea2b6eeb46ffbfe8e931c5c78c3 drm/bridge: tc358768: Fix DSI command tx
30f22ce57c22652992eae44325bd16067455a71f mmc: core: fix return value check in devm_mmc_alloc_host()
01d899cd8a0c2854e0f5cd05e11c46f5b71e0319 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e6cdd85c5ec067dfb69eea24dd460e83e33eacf7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
81fe231df7e6d27a33c2050c5b150ebacaceb13b NFSD: Async COPY result needs to return a write verifier
bb45a1e22e055cb1cce42c1e71b0e74c4d78708d NFSD: Limit the number of concurrent async COPY operations
b05d14686d012b5800d16c1574b358f6e1216b55 NFSD: Initialize struct nfsd4_copy earlier
47e40a95f12a905542487584a378ca8684df4f2f NFSD: Never decrement pending_async_copies on error
f71d869006b3bc1ab5b9422a6cbde0d2a6f5d4a0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ae162eb5973486a746f4b498e5f44fc772913f80 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
c76b2171ad965103855b3b0f7f5fe264246e4b0e mm: unconditionally close VMAs on error
7d35ee8ea74c585082c6868343c2a9edf84a0d44 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bf5cab1d47de48e7727553c1f7740bf22df0ba3a mm: resolve faulty mmap_region() error path behaviour
2419a581a72686624bec25ed0376911b986acd93 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
da0a91963184ac8d0cd9eb5f7506b45206410a17 mac80211: fix user-power when emulating chanctx
252290e3d5a561dc7652bdc72fb18e1cce8aa3d8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
683813f59a72011786423511c85a5513326f2a4d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7cb293436fb383d678cb6de01278ed501d1294c7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
befb683feb994f865f94cddbb7074636ac56c62c net: usb: qmi_wwan: add Quectel RG650V
0cdc5a948caf1b1f65213c2e0f9c338ef49759c3 soc: qcom: Add check devm_kasprintf() returned value
8309ed35dab77dd4991885fe273dc0f2ccd74ceb regulator: rk808: Add apply_bit for BUCK3 on RK809
f7a16a92c9211a423feb538f4d879d4236e8dc38 can: j1939: fix error in J1939 documentation.
5c585bdb20597bfcceaaef2b57b237d336552ee5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c726449ac18413272d2a1aca706dfdb3efb1286b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
55378af5ce21a99af7bd92eb341b65a302a0889c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
87bcc87c113762e780b5d37d14557509f76e8dff ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2cbd2df6bbeced4244c7fb72006e9c82c8a14f75 ipmr: Fix access to mfc_cache_list without lock held
7db71b6dbf4ea7be31eca9b19e2f32a286dd2d42 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c92613cc62515ecd74a131938b47912fd5d95114 x86/stackprotector: Work around strict Clang TLS symbol requirements
1700fae15a1588ce4f5bcff9eb8bee3148b50b5e cifs: Fix buffer overflow when parsing NFS reparse points
6320cd24fe33d6eb4acba6f88f9d3cc556ab2b37 nvme: fix metadata handling in nvme-passthrough
1f824875ef0d3b04a2ebd87188001a268e9af9d2 x86/barrier: Do not serialize MSR accesses on AMD
e453b1bc91c9ed4abefbcb5295ed681bb1d1f279 kselftest/arm64: mte: fix printf type warnings about longs
a45533c25b6d3c245bda1ac4c2338c219bf23863 x86/xen/pvh: Annotate indirect branch as safe
a57f87bfeae3a928cdbc6fb9e163ce03d4c0121f x86/pvh: Set phys_base when calling xen_prepare_pvh()
9a71813fd5738859ea67a49450bfb6a2e73b262a x86/pvh: Call C code via the kernel virtual mapping
e6237cf7d02a62bd3bd4f1c34139ad45bd94c927 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
abe8fcca91989a9c4408f07c41e992be84230fd6 initramfs: avoid filename buffer overrun
4418f3a9e3348dfa38f68bf6525801f985a120a7 nvme-pci: fix freeing of the HMB descriptor table
42b3f417dd430dde458d7379c6b4d5e77368febc m68k: mvme147: Fix SCSI controller IRQ numbers
585152f66125d165a4852e23de3defd217842289 m68k: mvme16x: Add and use "mvme16x.h"
810469786b5359b5c4dfd3167e964278c05c9c77 m68k: mvme147: Reinstate early console
c01dfd2266b657d0e8ddce675b3d5d979ab5cc57 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b291e278d1139d2af98504baacd3d9ffcd76bfba acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9eb5116e3963d28d2b6b2ec1745d62f8ed380aec s390/syscalls: Avoid creation of arch/arch/ directory
ef449f4b5306513fd7d69f05ff53271917eebae2 hfsplus: don't query the device logical block size multiple times
6fb6e60c0104641bb490fec18e34571d36504056 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2a6c3f050febb2e99db5d7eb4b3633d3b225b753 firmware: google: Unregister driver_info on failure
43757a93a8aca0ebfd3a2830b0fbcdab6c798d3b EDAC/bluefield: Fix potential integer overflow
090c37512b138d9377753e62d4b0e6af31919fdd EDAC/fsl_ddr: Fix bad bit shift operations
8c7e34510d7ba73aff749e97f725d64d0658e155 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
d78535b8eb3e5660d5d59e761e737aa75e2770fb crypto: cavium - Fix the if condition to exit loop after timeout
4496eeb36626bb9d18c6e54b6ebd322ac9db3245 crypto: caam - add error check to caam_rsa_set_priv_key_form
ab340d00b4563a8d475d5b71496e1f655bb3eb31 crypto: bcm - add error check in the ahash_hmac_init function
4a7383e93fb1e09fdc0ab2a9820b2b23d9e17061 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bd90556e64edfa3b9e2517a58444cb62a92a7211 time: Fix references to _msecs_to_jiffies() handling of values
ca95fde14a6c2e9d9251091443d5cd4159ea27cf kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
51513106af93ecd6858a0fd1ddb0a5d45a19fd52 clkdev: remove CONFIG_CLKDEV_LOOKUP
1844ef186fd217bb2de0b4331a8509d17bb11791 clocksource/drivers:sp804: Make user selectable
67eedf13ef416b5470891dccf5e91ab12f498b5a spi: spi-fsl-lpspi: downgrade log level for pio mode
8f33e1891466c3a7530e1ff6d1a59733e772740d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
aa8544db0a801d40e44e97c302b91182e9669e58 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7968db851e56d31f260528f377fd9b856b52d026 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d155c0341f2a21f023a49e3752cef51fa57c6bbb mmc: mmc_spi: drop buggy snprintf()
6d3c3e0dc0bc02d271b88587a4137d4489a115d0 tpm: fix signed/unsigned bug when checking event logs
8e722040fc287cf577120cb8f966c99dd427aa28 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b011296ad6fbd5fe5b13b7bdcd5f41a17343cb1e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
30961ead1ad219c583195f97e21c566082b0f217 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
80a68e9d8a91b3075dfedc7407637dd601f1cc33 cgroup/bpf: only cgroup v2 can be attached by bpf programs
557ebe5291f89c063c6dc4e5e8c1be246f72c65a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fb4f6a59b8fa3e48f5fa8d65f146ba380d64660d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
068e3fcdac286270b74aeb1e54641535cdfd2db7 pmdomain: ti-sci: Add missing of_node_put() for args.np
23bd2f76c139f48d5e4a4b565037ef4071b16697 regmap: irq: Set lockdep class for hierarchical IRQ domains
71ed6891a7cb7bdb42864e84430b9700d94a7ca0 selftests/resctrl: Protect against array overrun during iMC config parsing
624c0a680f05459aca27d984d673b70e0410d9db firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
882b8a599f3a40d4514ce73b6ec2d5ecd28f49e5 media: atomisp: remove #ifdef HAS_NO_HMEM
09c0a164a035f97623885b0133b9f1544b2f508f media: atomisp: Add check for rgby_data memory allocation failure
4c986e3e6c6dfd66efb56d7817f0b0d85483e24a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c0951a54c4bb719a21a5ada08278adaafc588d2c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
394fbcce4fa2aa4cca38c9f05576a6fdb9580ccc drm/omap: Fix locking in omap_gem_new_dmabuf()
4c70407b886b7420dacfc6a6e2a110ff26d8e510 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
63b591eb78a9b70f472ec175af862ea7f311c325 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
bc4159a5af10addcbaf041366c2dc5e5d7935f58 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
53aee0c97826a829cd3dd4fc65bbd23bbb21de2a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
16254db0d44da81eaac14eb4574f633b9857b344 drm/v3d: Address race-condition in MMU flush
18b0c61f1a2a725fb36ff1c486c5637cbb3e7a3e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c123ad5c1ed27d166a57ff14673fbd8f3a975f49 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
44fbf0c4b98ad3167a1e83fe5b02c4fdc937b03d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2b29466ae51c7665034a138e1b50643b07c755fa ASoC: fsl_micfil: Drop unnecessary register read
8dcd67a3e1daf960457b9fb65089b656261272d6 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f32d66dc678fc38c9262dc92e48c4e0ed11d0d5d ASoC: fsl_micfil: use GENMASK to define register bit fields
9fea665ce2b0224304837528341503245e782aca ASoC: fsl_micfil: fix regmap_write_bits usage
6b6b2707765f66a8fcb1ecaab9180121ec5257e5 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3f6b190ad134a052e91674cb0b569f30c30d472c bpf: Fix the xdp_adjust_tail sample prog issue
2c352f15f446a635975cdb27c05c9c5bab2a514b xfrm: rename xfrm_state_offload struct to allow reuse
391f5335b186b27662bf43fb731c38a227c56e3a xfrm: store and rely on direction to construct offload flags
0c80a9b2d2a5d617bd5b0d68af809b5d090b84af netdevsim: rely on XFRM state direction instead of flags
bba7f18be44274a0262dacab0e8393339d8f6a3a netdevsim: copy addresses for both in and out paths
5f9cc8a160aaa22553b7ff70b84a5e9a80cc6134 drm/bridge: tc358767: Fix link properties discovery
02e9416eebb86464c8d708b0485a8d260eade644 selftests/bpf: Fix msg_verify_data in test_sockmap
01362d3e28e83c90b838d9a6ea61724a095d0e0b selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
13ed07a32e74da36deb9a99c33b19f1421369410 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5a78005eeecf821a2e286b13707ad54daa3e53b4 drm/fsl-dcu: Convert to Linux IRQ interfaces
cb2f4e41f86a29faaf46cfb340f5fff6fd9e9c3a drm: fsl-dcu: enable PIXCLK on LS1021A
0c9c13766ece94c2c306348495506fd972f22627 octeontx2-af: Mbox changes for 98xx
cf25599f3a963ac870cb6b38b4f187193258316f octeontx2-pf: Calculate LBK link instead of hardcoding
763d7ff75756d6c281d204b8e460003ca5b62d7e octeontx2-af: forward error correction configuration
b2d271b48c9979850d692fb42b061dbe6329648c octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
f6156e05e0b6a01f0b0098ac6c6f3810d81fafc2 octeontx2-pf: ethtool fec mode support
fb68fd11f8975268b64cf6dab813348929b91ecb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
939bf4a328d0f13b00ea0df8a2fedbb9ff81954e drm/panfrost: Remove unused id_mask from struct panfrost_model
a36a0c464bd647e49add70b2459d7b06df81c2c7 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8db568c20a1492de92b306a9f8f0b383c71852e3 drm/etnaviv: rework linear window offset calculation
262e49f791d542ea30e1287f81750b30a7c5754d drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9523c8a64ec6bf370a44388c96d96d12332f09f4 drm/etnaviv: dump: fix sparse warnings
974f4bf2c1fd41786906be494f959c4b427e33ff drm/etnaviv: fix power register offset on GC300
629d6f384742dc271eedd01c0e40fe189a2ad6d0 drm/etnaviv: hold GPU lock across perfmon sampling
03ba4df640f89d1b5ca266aeafb0240ef588765c wifi: wfx: Fix error handling in wfx_core_init()
6ae619712d687b0901a117f2c496fed761bf2e8f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8781285af8754c7aaf1df293e060bf5e4cc95b55 netlink: typographical error in nlmsg_type constants definition
f717b6d9665c187e1ea74bc9930e4f6b04bb42f7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c1094b68a053a3081848c00c186f67ab91ae62b7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
51bb59f5ae86d364fd42d80ec08555d38c645e1d selftests, bpf: Add one test for sockmap with strparser
8d2b453dc90b1dfcba5e16239e4f3938515041e0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
06ff40fe0d41b43d5fd1aabb46d8cc342264fe09 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c05d06b6b9a2bd2f822c23a116d1470b80db2da8 bpf, sockmap: Several fixes to bpf_msg_push_data
2abd37447b7e62d98482c3ba3b22fb4f7fbff0d0 bpf, sockmap: Several fixes to bpf_msg_pop_data
8aa43998ab105dfd9708fa1814bac5121b997f3e bpf, sockmap: Fix sk_msg_reset_curr
7c09d82e65dbf22beafeb33cfdfbde43d52c811c selftests: net: really check for bg process completion
92fe0c1be01eb55a8885718916e408d06039179b drm/amdkfd: Fix wrong usage of INIT_WORK()
2ea29fb86d1f63ffa06a5d911a1810c99fdfc572 net: rfkill: gpio: Add check for clk_enable()
6e7ff1eaf0341ae2d423629af290afb79f3a8037 ALSA: usx2y: Fix spaces
6454a156859db2063f31d518f7bb6d8bdab58d69 ALSA: usx2y: Coding style fixes
1bf18f91483be77ab28881df7c00332fc9d93bfd ALSA: usx2y: Cleanup probe and disconnect callbacks
05f4841e36540799f5bca5f9daeb12298a79c4d8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0f7815cb270bf299d6768740f1289e620c461086 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1173e9d508b35a09523e0ab5c79a368f45b560d6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
473cf0080f12cf59633fcb05b06ad753bd7d8f9b ALSA: 6fire: Release resources at card release
166cf9e3b8559e8a8957a9c7de577988a73e7aa8 driver core: Introduce device_find_any_child() helper
5f5cb72bb110180cf29d80f131cee3f028ac423f Bluetooth: fix use-after-free in device_for_each_child()
cfcfb67f2cf3f12e35826219caa6aadf317e4e64 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5871fb59ee70fc8cd3684aee3179ef8bdb9c2aab wireguard: selftests: load nf_conntrack if not present
c0624111295323471eb0ce8330f1c26c9182ee96 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7e8fd2bec672f8af41cdde2de6ac4d5fafc20b75 powerpc/vdso: Flag VDSO64 entry points as functions
2ab8794ce572270645d625b770f58e84b0b83948 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2628949a3d09fed23a59c7ba089f6a342d98d72e mfd: da9052-spi: Change read-mask to write-mask
0e8d72992c329775d6446c4673d3626ccf2ea87b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ab066498fbec176d0a5ea64f7b6b6971b8f86484 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2e9245475151004328ecd7f4c819b7cf7e010b23 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2a124a4a7950d0be23cc1a522f528d4644f60281 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
84df50b9dc9f141bd2cd9a822bb945b8856c23aa cpufreq: loongson2: Unregister platform_driver on failure
565ca851112c52714a28763becc44927de893bac mtd: rawnand: atmel: Fix possible memory leak
435a4223069e4da7332dcce3aa713c0e8229e974 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
743fc33e5b4234a21be1bf3eb314e3bb39c5b158 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f2838f7b78048251be54490027e047499a574c9a mfd: rt5033: Fix missing regmap_del_irq_chip()
0aedb57cb9aeb46e873df2ee587b572e16ba2be8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4420ce76a33f83fa8bcac0b919fd6920ec98692c scsi: fusion: Remove unused variable 'rc'
d0991afe99ad33dda75eb32ceea8dd51c260e656 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
10c311414920824a207bab6f7b13b7076016b311 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
423c72328921512a2c1ae27c24b0be30ccb73c1e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f8f57d9a0a898ff9f7606a81c886589dfe13ddab ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7489fae0a5e63602d535e1f72408610617534410 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b0e9758898a7a8aade6813481ea53c0ada66a066 powerpc/kexec: Fix return of uninitialized variable
d66ad3d5c42894860a631fd1e1358918d6f85eee fbdev/sh7760fb: Alloc DMA memory from hardware device
53f610544de736d436522b1e8b47a1006b17ecc7 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
90d910ca1a1c069a5feab173064c796c0a308dd5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2c39c9e02286731bcc43e3febb2471ad18b3d083 dt-bindings: clock: axi-clkgen: include AXI clk
91185eabf90d8ec8eff9588a33a06c5d23031787 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
bb8fb4c4419018a050955656a5ea19dbe37fe750 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ac1fcbce7e3df4778bdc9fc9ee21acda53b50ec0 perf cs-etm: Don't flush when packet_queue fills up
ea8c22665f0d553ef573e22963fde72960d4cb15 perf probe: Fix libdw memory leak
cfcae7f30be1b91ed04cae53e7f99372938c0684 perf probe: Correct demangled symbols in C++ program
6b0b1843969677ea8e16783c4c0c28b8ef998e62 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c018af5b28bc754148888f1455546b6ece074ccd PCI: cpqphp: Fix PCIBIOS_* return value confusion
cab3008b1cff39e0cd7e7544e6a82594522fa948 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b641d82aeca3c3d8d58abc1907a8e9f8abd42d32 f2fs: avoid using native allocate_segment_by_default()
8f320ec8157974042ab1b4c1736893c5d6008431 f2fs: remove struct segment_allocation default_salloc_ops
92cd81d0dffd474751dcab2290ed6ebe88dd29f8 f2fs: open code allocate_segment_by_default
23948776d9e727dad7ec6f526be7fbe270f395b4 f2fs: remove the unused flush argument to change_curseg
8abb99237006f18bdd855c321c0cef789854dccf f2fs: check curseg->inited before write_sum_page in change_curseg
98207edc6fc180aaf6b16f78c19854bf192e17fb perf trace: avoid garbage when not printing a trace event's arguments
e0e544f838783415912da42c1fbea2c81082579f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d2b251b0455091768f106b1d5491ff7f3c83fcd2 m68k: coldfire/device.c: only build FEC when HW macros are defined
14a77fdcff45bdc10f722e054c72c4bc68907c93 perf trace: Do not lose last events in a race
899f36ea369c4d9c882f05df5af01707b95c6d08 perf trace: Avoid garbage when not printing a syscall's arguments
13b30a03c3bc952b7abdec248b12259af4775981 rpmsg: glink: Add TX_DATA_CONT command while sending
a71e81791df8702d8240a55827e270222c6268e4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3b0138bd759ff589eaaa0ff3a6a9695c2a878eb2 rpmsg: glink: Fix GLINK command prefix
4611343246d7d713d516cb4350a6a68154a840aa rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b4672464e7dbd078c300f0d6d56e3bfa579a1af2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b8636b6aef4b524e87c51376d95df23cfdbf53a5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
11f289c7075e4e138d5de9db383ec1cc3d0f6bf9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bebff0aa3051506a530a4ef565c27d76bf89206a NFSD: Fix nfsd4_shutdown_copy()
49ded7718d6e0bf6cf5ac3727e9ba0ca33ecd262 vdpa/mlx5: Fix suboptimal range on iotlb iteration
18e8826d8e7082cffee145f28ca6aad696c49971 vfio/pci: Properly hide first-in-list PCIe extended capability
39dc1e1f2eb0ca759c0f98596c10fca0c61af97a fs_parser: update mount_api doc to match function signature
552364977bf2c4722aab4ba65f583bae2b81e7ea power: supply: core: Remove might_sleep() from power_supply_put()
bb832e069a095a2f9a77d53c4efc7ca372d144af power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
bf3f5d0be7fa161399ad40b1bad3dae3c51205de power: supply: bq27xxx: Fix registers of bq27426
5b889d77a827d03bea7e58e5bf6611a0cdc8f4fd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2c3797370536ea65506463edd252d0cf8cbb5e69 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6510dd33fbb4a194e4374d880dccbb5563781d25 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
dbfd1cf755ce434ba0fe1be78943e7d264d0dcde marvell: pxa168_eth: fix call balance of pep->clk handling routines
9c3d74e7f6506c9098b6ff694491a5c0c879a9df net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6dc011f6a9955ae126d953371c49a6c3b9698ff7 spi: atmel-quadspi: Fix register name in verbose logging function
89a4e4140e16198fbb0272eaf015ae6cea5c4f62 net: introduce a netdev feature for UDP GRO forwarding
b208511be26e6fbb6f6ea63661819e5398dd28c4 net: hsr: fix hsr_init_sk() vs network/transport headers.
1794d4ffe3beccd04df78c2b1985a025355ca29e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
78601e02ea8089563d5d2961554c11d7744fb2b3 ipmr: convert /proc handlers to rcu_read_lock()
5b49e4a885a45f94fed2a9c25f5ec1823a620fb4 ipmr: fix tables suspicious RCU usage
a5e7c9fb97f182abfa66c680f2844d8946236a3a iio: light: al3010: Fix an error handling path in al3010_probe()
bbcdadba7b688f3cb2794cc5712c7ce3bae7575c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fdadb33e09e19329c08e3f4e8aa8c6bfcabd13a1 usb: yurex: make waiting on yurex_write interruptible
a14d864c0d81a13bc62a7b5a02b57c03bd54e39b USB: chaoskey: fail open after removal
2d809b1419170fa4b765be9379c0471e36e67875 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8f539ed76d4983ab90d97a516303e529447218e9 misc: apds990x: Fix missing pm_runtime_disable()
454f2b7b37d56c2e61893748f868aefbf76f4213 staging: greybus: uart: clean up TIOCGSERIAL
55c3506156a1d53de20de44c29e7ff81bc88f8be ALSA: hda/realtek - Add type for ALC287
1b95d255da20b092cc5b1ec775f05be5cdc39e1a ALSA: hda/realtek: Update ALC256 depop procedure
d87ab5895bff9e5fe903085d78b31892215b3016 apparmor: fix 'Do simple duplicate message elimination'
dc226d41e9977365fc9e3fe662697d200025bead xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d23819f98af04342d1dc47b486061d0d2a4a4206 usb: ehci-spear: fix call balance of sehci clk handling routines
920f3a2902fc499768038eb597e854ca88288017 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a3a2171660f094e0493d94a65cadd85107f50600 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5c7245482eaa2ceec3005e8113dc10744032c336 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a26d0cb86b1ea4f846b6a5aaef56af5bc01adbbd ext4: fix FS_IOC_GETFSMAP handling
fb2713656aadc8725b170d49f78c8bd61db4c620 jfs: xattr: check invalid xattr size more strictly
44b2d46e724cbe8c2e244ac68cb5af7d866448c2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
799f3f76f5fa8019d8eddc2c808dad051c33e574 perf/x86/intel/pt: Fix buffer full but size is 0 case
cc7614d9364cf87848c27f5fea76a62b5ad86e57 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9fcd2982ea8423cf3d66d60329555b0916bcd7b5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5a42d8f94af0b894fcbedaa87ebd09ef426f39c3 PCI: Fix use-after-free of slot->bus on hot remove
daf32c6fd4d72d7fc3d778427172363078baf59b fsnotify: fix sending inotify event with unexpected filename
36a48d9d4ce77b9674dff5abeac5f86b401dca6f comedi: Flush partial mappings in error case
26506d987dd8b6f0f595ada098f6f3ec9e4e2cec apparmor: test: Fix memory leak for aa_unpack_strdup()
51a8303f9d367ac520762f08a0f257bd9ca71f0f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
02c3f570be96d52e62aaee9287bf04fc404fdec4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fdaa6fa2e2a555838b3405724a51310f381d5003 exfat: fix uninit-value in __exfat_get_dentry_set
ae805661cfd7d57ce47787abb3912b836eed8cc7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
14ef42478c9d096757a8e9c4785652b836ec0d75 driver core: bus: Fix double free in driver API bus_register()
c3c001e967c5cde4d4a55e77c4f34be743b5c9c8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c6c79680c186b00b9300f5a836c88eafd8a0740d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c67b1cabcbe040b609a55dd932934589588e5d05 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2ba14b499e810dbbd180a5ad3c1ca473eca7cc93 netfilter: ipset: add missing range check in bitmap_ip_uadt
f4ea6b4d45561b137ec93727dec7a415ccff0ec9 spi: Fix acpi deferred irq probe
4a607939335c79c0316e844b3ff218fb1997e502 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
d253bbbb8b18932ed8956c0a5f393bf397da8638 ubi: wl: Put source PEB into correct list if trying locking LEB failed
ef8ad64e2f797426286fc88137ff1a025f460f1e um: ubd: Do not use drvdata in release
5d3ca1176045745939a12fde2a131b6758f60afb um: net: Do not use drvdata in release
201fa01135dd0646a689303b44c3ce296c5bc52b serial: 8250: omap: Move pm_runtime_get_sync
ed8ade7914ce433e4bcba7351611df5e70a49c33 um: vector: Do not use drvdata in release
c5604c7366502e72e4f2bb29e7d487aed986f0dd sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8849d769d89f3be03803b07df1bf3a75fede466a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
85560d9802c7986502ede08f5cc4391c354a565f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f8103a4392aec3c39166f1424358d81d7ac7908a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
d8e497fee2a98c2fdd6d22cab894d7fe274cf46b media: wl128x: Fix atomicity violation in fmc_send_cmd()
04c66f5c20bdf442e2b01d274b36b23a0689a3bd media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ef1085755f73b4158d29768fe7544f72e1566d4c ALSA: hda/realtek: Update ALC225 depop procedure
544440f92408198968fd7f23829cda8c1c3d0cf5 ALSA: hda/realtek: Set PCBeep to default value for ALC274
8e122f718d570c89fc7b1a7bbf3bae8d6cf69b78 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5b801a2fade8db269f294c14e893d7c8e79bb795 ALSA: hda/realtek: Apply quirk for Medion E15433
e91723b68efb7a808ff9ec68c2c4e6490f74b1d9 usb: dwc3: gadget: Fix checking for number of TRBs left
791223b34ad1def8cd27e0d57630cf8879842ee0 usb: dwc3: gadget: Fix looping of queued SG entries
c3d249cac29dbb327250551d4b8435e9a451df3e lib: string_helpers: silence snprintf() output truncation warning
c6f173b45892adcafc4b14a2a907e04cf72d492e NFSD: Prevent a potential integer overflow
eb5f439592870f064a3c82af654bbca56741344b SUNRPC: make sure cache entry active before cache_show
0a3f846aa048470634552f038880485b2d0cdab2 rpmsg: glink: Propagate TX failures in intentless mode as well
f0c22132bade3b8037d2616778a9033db0f93aa9 um: Fix potential integer overflow during physmem setup
c79a953669295d41e232136dd44fbf66fe674ebd um: Fix the return value of elf_core_copy_task_fpregs
92f72c2f5fa017cff3100a190203ae717bc67cca um: Always dump trace for specified task in show_stack
4f5b62b56aef1757ba171cfe2b77dd6dca06e56b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
69816e7e16bd443391a07df2d0b95408cfc5b383 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
55e65c5e55bbd38bdc7b829f59ee7409edb79b6c rtc: abx80x: Fix WDT bit position of the status register
c5b40afbabcf976fbca29c054a94904dabf6f5f3 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
16f0cfa9ca519769011cf123040ae1ab3be8ef4d ubifs: Correct the total block count by deducting journal reservation
5ba7772ab19fadfe6b34544173cca5ccbe7e8757 ubi: fastmap: Fix duplicate slab cache names while attaching
fd24935aa8d624fff84f1f15b8eac0006475e938 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e3e83c2c36a463a102272f35b2bb41171c3b06aa jffs2: fix use of uninitialized variable
eaa1d54983f00990521ee49fb3c9089907df4982 block: return unsigned int from bdev_io_min
fadbf16fea61ee7ff175029d20816e134708ac88 9p/xen: fix init sequence
1d218da0aade4e7f107fb1abfbccfff6dbb8db41 9p/xen: fix release of IRQ
f4a5ae6bc77825ef281d8a2b0c430a0f8df72901 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
594529d87129dc6da9c2ba93a437dd3e549cacba modpost: remove incorrect code in do_eisa_entry()
75b67fd0a3273779d95dc7a13037f3779875af04 nfs: ignore SB_RDONLY when mounting nfs
55d1c1d88b283bf8e325216bb7a7e8c20676a315 SUNRPC: correct error code comment in xs_tcp_setup_socket()
a145781eec41de5afce4dd7a182a6be7162ef7cd SUNRPC: Convert rpc_client refcount to use refcount_t
05fffbd7fa5318c1a36f9eab531716f37bd23562 sunrpc: remove unnecessary test in rpc_task_set_client()
970761aaed755b47965f8c9c126301433640b81b SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f8e8aa93fa35a56ed9dbd8852ec1e8e5568b066d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
39151023b899d31b0a2c52df9090fc3042e1a73d sh: intc: Fix use-after-free bug in register_intc_controller()
46650caa6c07ba3e1c771e9db78924560cee9b25 ASoC: fsl_micfil: fix the naming style for mask definition
5f0df58f9be3e8603bca4640c0fa388bf9adf531 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
750fc99ef71385ef477b588730157ff663a92069 quota: flush quota_release_work upon quota writeback
999eea7194e90a7b99191e1786fdba3abfd26488 btrfs: ref-verify: fix use-after-free after invalid ref action
826ca81ce2b63657df5e0ede7d84d76f0bba44ac ad7780: fix division by zero in ad7780_write_raw()
0ebf946c1e89a4b69b346833f13499cfb855cd5e util_macros.h: fix/rework find_closest() macros
6773f1c1f8371eee52f198ae713629a7398b5862 scsi: ufs: exynos: Fix hibern8 notify callbacks
10e57988f47534424dbe13ea03c65ecf0227e1b1 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
ee4fbdd940603ea8f29dd0155566344dc3f6327b PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e7898885d359ea7d57bce708b72dc26a38e7ddb3 dm thin: Add missing destroy_work_on_stack()
c6e72ed3c2b511d54577e287e0af24ac54e40925 nfsd: make sure exp active before svc_export_show
e97628500a41f0862fcd67107feb3bcf5d8f2d2e nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
fb78ecb8254bdb630001376a0b05fa120726b671 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============1952019840699443593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c33eb1b6d10f-a852168924e5.txt

4888cf421f06887ca79c1cdaaa7c4e1ca6b18d70 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
a68e64c720e01b7e5b9ee2d91ea5d3ac19cceb71 media: imx-jpeg: Set video drvdata before register video device
789afe14d9f55661333f92ca583dd4608a1a2f62 media: i2c: tc358743: Fix crash in the probe error path when using polling
4fc829b14722d9de9f53e94b073acc37ecc95325 media: imx-jpeg: Ensure power suppliers be suspended before detach them
f9c88c87fcf76326d4eb085e45763cd77bf73907 media: ts2020: fix null-ptr-deref in ts2020_probe()
8b238c76e6196565ed092def270deb31dfb2055a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
1d6377012f39f1d9f3e3c6e6d390af8187bba339 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ca167328065cdde1d81c8b9a513a0ac6137b798a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
23933bf0e1739303557add0abf24a621aa526177 media: uvcvideo: Stop stream during unregister
830340f07e699e2ce3e761048d9ae48c13c8c249 media: uvcvideo: Require entities to have a non-zero unique ID
aaf07109eb509918fc15befc5f035df050997bc6 ovl: Filter invalid inodes with missing lookup function
266cbe4f75d3f48e8ddb6d89adba2299017efc3c ftrace: Fix regression with module command in stack_trace_filter
80f5a0028a400d1788d0086b2e84a862f0d6ea4d vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
c97194172c9d10bc370b1d3299508b901dcc6b1f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ccf21810c4deb2da0a4967c1659e17a71a7b18b4 leds: lp55xx: Remove redundant test for invalid channel number
6cdd7c5ea0b324d1724c90b85dc0b02963b210c7 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
616f04cbca0e90b5bc7eaa15da55fd6d2a9ff241 netlink: terminate outstanding dump on socket close
0bbad9bdd7a74e80b19e81703bc4ce462691c7d4 drm/rockchip: vop: Fix a dereferenced before check warning
0e659e927da76aa01b55800c12ebf5f73c276537 net/mlx5: fs, lock FTE when checking if active
77593b2642e5952f3c25fc2672c998d208afd399 net/mlx5e: kTLS, Fix incorrect page refcounting
8eeea5204377d6f1cba538f6703b09fcc019a5b9 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
52c696bb09a5ebbfffbf4cdd4f80668076597fa1 samples: pktgen: correct dev to DEV
c80f68b254fbe121efab66c46e27b82e890adc18 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
07283f2bdcdd768504fdd80c6601d25dc174a8ae x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
a3988fa641b861c737413e3cda38a0b95233544e mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e0ee623603f9242082c39aa41a978f0798a9a159 ocfs2: uncache inode which has failed entering the group
e87ff12255dd17a3a0534a4dd1bcefb5107a42fb vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
c5cfcd3c2fbb4de970ef456e4b3a9f187be3a2fa KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
2b9d45bf9ffaca31149645c1d8e7084804ae37fe KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
cf6cb900065fe0588051b5d24ffafae8562f681d nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ef8af3ac248c80de8c6af24d17f0716a0344cb55 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a750ffdd83f427d4ebea4ad5da3c28af05458013 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2f15a0cf471a54f48238720acb67f23512964ae0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8c2e531f90cf2f2850168b33f06fca22c075c787 drm/bridge: tc358768: Fix DSI command tx
ec7ba5781f8d96edd4800b3aff6d2569420d9a6d mmc: sunxi-mmc: Add D1 MMC variant
96fd9bdde477683b24f85edc368af1d32ef4e6f7 mmc: sunxi-mmc: Fix A100 compatible description
c29fef32e3338e2aa54c0495a617cb97b826506b lib/buildid: Fix build ID parsing logic
68294ba066c2a878e2d804cfd6ee96359ff9f01c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
130d34fa58c900f56095a254a3598da218d658e6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5516e0b3c3d52512cca350c8f2b00f85b420770d NFSD: Async COPY result needs to return a write verifier
1b79ac1a76768568a4497e352034a54e0591356b NFSD: Limit the number of concurrent async COPY operations
3554adc2b4237e3b58d3085ba6b66d4f50909df8 NFSD: Initialize struct nfsd4_copy earlier
b66007f762c1caa4578134288416eec037dc90e1 NFSD: Never decrement pending_async_copies on error
9e3f87daba800bed20c664aff25eb478d4442a5d mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
96d9824318557701fd75388a20629e33b084bf7e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4d92571976deb9b4b2aa3f2ac05b9998a3bdd2da mm: avoid unsafe VMA hook invocation when error arises on mmap hook
133b727c60572cb0e4adf2e780b0a951624dae40 mm: unconditionally close VMAs on error
3f4db0f348c78cdd79b956707d2aea14d0f083ec mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a05f9af54c3a65b6f79b0a8067d1944b5cc0cfd4 mm: resolve faulty mmap_region() error path behaviour
b9b13060d89472ef84c0c13574f2d9c72a474215 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
665c45109f8d2ce9008e3d61b11e9147040308b5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
e833fbd608b697c9619e732de9ab619ea101bc12 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b2a0d00eaee774978b01e2b16fa5402faddc3dad ASoC: Intel: sst: Support LPE0F28 ACPI HID
3117606ababc8b782fd2da2a2ef65a3361c1f0d3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
94da5480bac5c6e622f42729b761b397e2b6f50b mac80211: fix user-power when emulating chanctx
f0b9df0be93d899d1a948e7f71a9e333a6e00091 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c9e9fd23c5a2425a3621b662bdbadb1753d27c16 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
956e0d7220fb860dacfd625acc8c320a4a1f5042 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
86f91950946d1e0706439b5b60bc50c802f01deb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
307c3161e73a235cbdda95f4b0259d7f16aeb281 net: usb: qmi_wwan: add Quectel RG650V
8f6c42515746b45e3e41e38fae168961e6424379 soc: qcom: Add check devm_kasprintf() returned value
56f8a8833d15d794daa3639f16f26e287551a935 regulator: rk808: Add apply_bit for BUCK3 on RK809
949aec90c114a1d6560ef607a9ae80b456c2e841 platform/x86: dell-smbios-base: Extends support to Alienware products
5d82f884516b9741387a3853e74b27b8ed9998a8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
54e470fb11098c8bfcfbf8f33751d40dd1d595ee can: j1939: fix error in J1939 documentation.
c9a0dee8b4f982455d94fd364aa743d455b89b67 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a7cde3d1daeb6e79887e091626287e5338698ca4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3445ed87d30a1f08b359384735768afc30e6d099 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ba18cca6de242cce4f3e358b7d98a5f27b9ede6a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
28cb31ad968b55e01d0df103e6deecd838f4674a ARM: 9420/1: smp: Fix SMP for xip kernels
0ef2120a79d967b6a1fde35c8f52f375398fc7bb ipmr: Fix access to mfc_cache_list without lock held
25674dd4d2366df580f012203d719fd4afc5859f rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2e751dbdda9cc0f8fa81842dce54ddb55d136ee6 x86/stackprotector: Work around strict Clang TLS symbol requirements
a928623dd540f22a08fe64c1a9dd0164e510a0cc cifs: Fix buffer overflow when parsing NFS reparse points
1efbfae29efb1ca78c05e3eca9650801e0aa6824 nvme: fix metadata handling in nvme-passthrough
538b8de335aa427bc468a2265ec3211357cf66f2 x86/barrier: Do not serialize MSR accesses on AMD
d25ea34e16e637769e977ff95419fd3a9c36a048 kselftest/arm64: mte: fix printf type warnings about longs
466a7097f0e4303de02d6fa2ec3c5f84582f4eab s390/cio: Do not unregister the subchannel based on DNV
1cb39c92a8db8903283410d53019c843efb093e1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
29203a8480ece3c84afeb0d7c853f6ef8406f385 x86/pvh: Call C code via the kernel virtual mapping
7246aa5ec561b3f2886fd0d9daa373e7cc3eef66 brd: remove brd_devices_mutex mutex
79b4cbd644f3c6f09af914eab5d0a21c1a09fc35 brd: defer automatic disk creation until module initialization succeeds
6eef072c861a7b451a548729eb7fb5d551f389b6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ee7f5ba21ff84fb6e2ff7ed53c8b1f9d941af194 initramfs: avoid filename buffer overrun
a8462ee4de30720bf997b2a7b69476aec7c5aa64 nvme-pci: fix freeing of the HMB descriptor table
f454aba0f15e5f887eb95456b15171b2a4f08222 m68k: mvme147: Fix SCSI controller IRQ numbers
81cbb1ec48baf3175b9db0b9dd3355df964d76a0 m68k: mvme16x: Add and use "mvme16x.h"
d2a20fc316b15e938e5be3942711d84bb98e6da9 m68k: mvme147: Reinstate early console
9edf4ccc2158d3ecda3842a1f65e3581ee287814 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f01fe58a9177debf6a5b27bdf30bf7d02f7f15a5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
98f81b20cb1dd8b0e65ea523bcce2dd012e373aa s390/syscalls: Avoid creation of arch/arch/ directory
257e6084f109b113a1837cb3691fafefedc41fac hfsplus: don't query the device logical block size multiple times
5085e5da0c12ef69ed2d31d98f0401b153ace66e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
6e53f42a6a5e189e7ec48f7ad13e3189e1eb28f2 firmware: google: Unregister driver_info on failure
a49425cd1d0482989ccd00312e51547cd9eabc7c EDAC/bluefield: Fix potential integer overflow
a511d797eda68e74e121cc182e2e1acd8b495063 crypto: qat - remove faulty arbiter config reset
598e84410b99f2fe4ab7b8f507e8f698dcb044cb thermal: core: Initialize thermal zones before registering them
b3142f353d25dd9b7812d907c10681bcd4d1cd0b EDAC/fsl_ddr: Fix bad bit shift operations
a887e40052be916d4c577d36b4096d9125cd6b55 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9e63e59a6bac89e1b14952d2529af1fa4d88b128 crypto: cavium - Fix the if condition to exit loop after timeout
cae4f763f45ad777d22f58251abe162b83555900 EDAC/igen6: Avoid segmentation fault on module unload
6bedd21e85e7cd4b6886116d86def89798940a49 ACPI: CPPC: Fix _CPC register setting issue
8b0afdaa895696166c219161edf9aae2163d1304 crypto: caam - add error check to caam_rsa_set_priv_key_form
45ac7b36ef000a5737ece7d5434d4809c05ca4cf crypto: bcm - add error check in the ahash_hmac_init function
8e958192f25f5a5e5158fc02ea2c8774d8f644ac crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
97f5422eb6d2f4fc37fc12b37a2ecd7dc5612c7e time: Fix references to _msecs_to_jiffies() handling of values
587b4c950b286c8e56b69a8897d2365849d4d905 timekeeping: Consolidate fast timekeeper
52175e3877ff605eec869c70c79eacca157c29da seqlock/latch: Provide raw_read_seqcount_latch_retry()
e1a049154cf0089ea9e0d0c3bb73fbb8bc2ca0fa kcsan, seqlock: Support seqcount_latch_t
8d174410aecba318c8feaedab000a423a098ec19 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
624eef66c2833d0315316d79f1f92c3f019d3bd3 clocksource/drivers:sp804: Make user selectable
d035e09148b2756115e1a83dacf820705daa27ed spi: spi-fsl-lpspi: downgrade log level for pio mode
bf42f7a9e6d774842b7f056198a8c78491ac623a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c31cbe81c39d8cd506db532adaae241160bac7d5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
63fcba5b24323e97e376f68dc352898b058ffcb7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
568ff010d19122f12eaea3607de9ae12649296f7 mmc: mmc_spi: drop buggy snprintf()
cfb8c8197b6b67d6ee327733a829ecfbc8605460 tpm: fix signed/unsigned bug when checking event logs
4d027d6174ed42121c182d82085b1594069d10f7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7f451e05cab6c52ff8fb97e35ce254d62447ed5c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2ccb848a6b6e841df0dbff35bf8b227cda84f5d5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
5b8fdccf49711d1111a4d0220997e1d8da65eb01 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
22f830dcd27ebc03e6ee59a36a0941ab98e7b536 cgroup/bpf: only cgroup v2 can be attached by bpf programs
5f7278107728fdccfde729d88340692ac27a121a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
633c3c59b260343e5af9f07a15d7125b2e4491f3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
832219a5953a0dc16938ded06fb47c02478c1393 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c139262bae98b4c8e9cfabce96bfc51c3237def2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
d4f12ceb5da30ca55c0b327f4c8ebb807d69e525 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1159cdfd6e613ccba477afbf73ea5ba5dfb273fe pmdomain: ti-sci: Add missing of_node_put() for args.np
a092cfeddb6a15c5b41e25336a0fb65b3dd3e9f1 spi: tegra210-quad: Avoid shift-out-of-bounds
22cba87d286c347177dc75e4f3c438910c5bf62e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
68ac25a881275b7cdc036399584b209f364c6fb5 regmap: irq: Set lockdep class for hierarchical IRQ domains
2c33737412e926b41fd8c334576280cb23baf8e3 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
a3e9de8f48089a883423e5bd06aaf3d2ac0e479e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
12cc69cc53cffa5c37080a8a19ce8e958953a17d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
452995f2a01dd6bf504b7159d676a5b482750931 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
352aa054bc5b9ef8f797b44b1ea583fce1e1b4e0 selftests/resctrl: Protect against array overrun during iMC config parsing
31f6dabc39621291003181dd2d8e4bf4ad6ed059 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
91df68554509a0dcc2e452a75194a05dfd2f9934 media: venus: venc: Use pmruntime autosuspend
0040fc61b6c68240d46de280d728dcb29720b800 media: venus: vdec: decoded picture buffer handling during reconfig sequence
9052f905c93a8f5539f188f24516b8985564a759 media: venus : Addition of EOS Event support for Encoder
bbbd9e10bef0cdff154d988326004ac54ebf193e media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
f64f2bcecc16b6017299b5117f0f2051ebbb4def venus: venc: add handling for VIDIOC_ENCODER_CMD
8dc83fe51f89b5ca304103c8cfe867fc4b796d40 media: venus: provide ctx queue lock for ioctl synchronization
03df6dd18c60487d2821bcd322bac2ced799a50d media: atomisp: remove #ifdef HAS_NO_HMEM
17a6e99220d2705fe5764e1862c3abe02b4a824a media: atomisp: Add check for rgby_data memory allocation failure
04e71421e0c61a1ca6f7538d2ca974dc34cf7b40 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
1a81cb7a12cc8a83c83c2e4aca43b99d464f92af platform/x86: panasonic-laptop: Return errno correctly in show callback
e80b3b266e1cb3eb183ab9ba20ca4881c7831e57 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bd377944eb40ccda269d1f86e162528700d7ba2c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
97f9bd17500e27a471bb8ad25bda6bb586508269 drm/omap: Fix possible NULL dereference
a1c46dd0fc8c8ba69559fd943d80158f08c20788 drm/omap: Fix locking in omap_gem_new_dmabuf()
ae4054663ed86e33f0b429fb2ec383ccc2ff8355 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8516b19fa5dc088f86467e74fde2763826e90df0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ff4a7cedfceeef41abbb4743d71062e1c27e1f61 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f027e3df0aef17f47cf15f290de22d721494c851 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
cfcc24b3ce009b0c25352ca9884493c15ab69cc9 drm/v3d: Address race-condition in MMU flush
a74bcf41e10ad0c9f0f980623f8a790182c658aa wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ca8afbb7e19b5880bbca1444f7d1b9f697b258d5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
60baf986a02487bb9e930c501f1c7bdc122798f5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9bb7c4228aeb57654b6c3e21c500fc908e0c3ed2 ASoC: fsl_micfil: Drop unnecessary register read
6d7213183d6f623b7b8a9f28989ea1873ec619e2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6a915ae99fdc7b364f9a4db8fcfea97fabeda9a2 ASoC: fsl_micfil: use GENMASK to define register bit fields
878a0ab29692a6b651ea4cd70cfa655d96424f5f ASoC: fsl_micfil: fix regmap_write_bits usage
29e7e0add3effc9a60f5b7c97d4b3050ef1c37e6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2449ff1632d0b6d96375406c8e26449196702558 drm/bridge: anx7625: Drop EDID cache on bridge power off
ff6f2e8733784a0935cc36e9747eaeab418c5db8 libbpf: Fix output .symtab byte-order during linking
61ea9f99c49c0f12d4d5206be025ce795aec4cf5 bpf: Fix the xdp_adjust_tail sample prog issue
e384c5de5680ab59ceab26581f917e7bfe6021e1 libbpf: fix sym_is_subprog() logic for weak global subprogs
c8af8f5318727ae3c64f24862d073f1bddfafcbd xfrm: rename xfrm_state_offload struct to allow reuse
bcb81f1c4c61df8202615f379d4f3ebf0fcfd0d1 xfrm: store and rely on direction to construct offload flags
a4fb34a898ef331c84d466fe1bdda48550759a42 netdevsim: rely on XFRM state direction instead of flags
7534198966f304f30ec650cdbf80e7522cc1635d netdevsim: copy addresses for both in and out paths
7c5186fddc101b87973fa38ab57c17b249c7111c drm/bridge: tc358767: Fix link properties discovery
fcbde736aa8a018688ba793d80fdb91e16cf3ab3 selftests/bpf: Fix msg_verify_data in test_sockmap
09bdd22be31f057edfaa2bd0460e27e5735468f9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c0704296cbf7a2dfcbb6ce51880ecf8341b91ac5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b3e44e49d4c4bbaed50934d44cc2a35fd67211b7 drm: fsl-dcu: enable PIXCLK on LS1021A
db3551ecda9850e9a75bb768c2a1fa495915439b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8f5d225386bb8b3993d9027e659e98e49d8165be octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7bd9eadb25ff202f9a055a05596181642557db3c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d21ecad259a4dd11e3dfd76ad4ce1466bef4a308 drm/panfrost: Remove unused id_mask from struct panfrost_model
9a8062dc3c104ce49ca2788214a819ac18ad08f4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
195bcd5fd68004a669d5bf79853c66d057f069b0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ccafe0554fceb32b34e8349e60f9ac8e1a3d8cf1 drm/etnaviv: fix power register offset on GC300
045cf035c823fc5cc32abbe11f91e729f5e01c64 drm/etnaviv: hold GPU lock across perfmon sampling
8db7121ccab4f88e1fb6f14d94c6cc700665255c wifi: wfx: Fix error handling in wfx_core_init()
f238cf766d4ffb06c4444e49fec50d6b56af385f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1cb6cf00df199de0da705d5243fd87af793d084c netfilter: nf_tables: skip transaction if update object is not implemented
6df033444ae8b8d9fc5523fd02ebc554f0e377eb netfilter: nf_tables: must hold rcu read lock while iterating object type list
5ad6ff4b72a46f79a0672357761fcf70eb4d8b16 netlink: typographical error in nlmsg_type constants definition
385a05c069d9d828e7b7f60eaa03652c1f97a94c selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6fed723e3e3c7cf74015f94b617c3c23010cf33a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1733a16c147b9bbb7091d25829c17face41e9e1e selftests, bpf: Add one test for sockmap with strparser
0b1e470c0bd879d16b150b8457e94c9270de8ac0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d9a3c8686ed8ce0a34c41a9f0144d46828a0fbf2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
08111320e239b507422e35ad35334009f68b03d4 bpf, sockmap: Several fixes to bpf_msg_push_data
7e5226d917ce7c317541e56bad01db77dc7a3f86 bpf, sockmap: Several fixes to bpf_msg_pop_data
a38000282991fc4f24e1118831f3ee20af8f3688 bpf, sockmap: Fix sk_msg_reset_curr
cc978a54b5f0acaeb33b33f3c970c1c261295953 selftests: net: really check for bg process completion
dc227201feea0afdfa2ad59e03c5e6351e1689a1 drm/amdkfd: Fix wrong usage of INIT_WORK()
33ef2437116c180c7f375ca39ce816b3c8ba3ee7 net: rfkill: gpio: Add check for clk_enable()
2f7eac56cdb3b9fdaf4433797849b4641850a939 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ec8e831e89ebbe589b668510fcc3188b91ff1763 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5057b01f107a1ebf451b44345d83975f0a458043 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b2236cac288b4f67bfe676ef7d91cfcb4a25bca1 ALSA: 6fire: Release resources at card release
04dac6df80842f131cfd31a5d92d9942098ceddb driver core: Introduce device_find_any_child() helper
63d157f68c011a67cf7ecf052b80a420fa5cc91d Bluetooth: fix use-after-free in device_for_each_child()
ddaa78dbcd6b26f96225565824fe13056a8317cf netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7d7d185ca8693c19991390ce58274d8301db3e80 wireguard: selftests: load nf_conntrack if not present
f560212441986805a1adf2afcc2b984a43894728 bpf: fix recursive lock when verdict program return SK_PASS
651e758ae7a875cf07bdece575769a95a88464f2 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5a88bdc53d4a032ba202abdc92a926c0ad02f528 pinctrl: zynqmp: drop excess struct member description
69ccb4689b330f6ba3b0e890a0f3b77c2c517666 powerpc/vdso: Flag VDSO64 entry points as functions
869811970a02dbeb65dd234200eb8cdf9c601670 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e70a16c8da4de9cefd23fd3175480657dc3cdb35 mfd: da9052-spi: Change read-mask to write-mask
373c280bd19d47508dedf3eb220aab562886d929 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2602f536e3969015b5cf1b8336d940632b2f2a30 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
faa2b39af3fd71e4b48138b6adaf72e6e05672a5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
11bb09a82c6da2ed43d6be4cca19626f152c7675 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
12cf00a3300a63dec512734ae7b972777859fd7e cpufreq: loongson2: Unregister platform_driver on failure
279c5bdd2c95f673b2292262b79bb6d1647cb59e mtd: rawnand: atmel: Fix possible memory leak
795d84b9eeac63b7a18afd30b5bd18a01c814a4f powerpc/mm/fault: Fix kfence page fault reporting
05e7981ab6ea5e824b54ce6f25e26027565d7e6b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2693de7c3e8a98173c3bbe5f63ecbe009a87fb3d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b6506d6ef330c49342662be5d0a1104cccc1e818 clk: imx: lpcg-scu: SW workaround for errata (e10858)
9400a0b2512353d7a07bc860c7b5b21f15286c69 clk: imx: clk-scu: fix clk enable state save and restore
d1bdbbbcaea2171b427d8677b965c4ccad29dd1e mfd: rt5033: Fix missing regmap_del_irq_chip()
f62262567fb07cf6e15a0730b9d2d4b85f7cdcc0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
22f8accb6ee1df71052e7cce340a7c796f0a5099 scsi: fusion: Remove unused variable 'rc'
9e7e9535134f60b841fd3551cc43baa111e84c91 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d9373bd3ea6fd5daee63d0b25143046381dff583 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a3cde2e73056480ec1a30f371e606764d5207237 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
97c55318ba6c7b13401684ef21866f0c5e197648 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
092c66b57f79ccd0dafa588eed0884c864cc003b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
81fa4aa7caa000b428def4971c74b72f97f06158 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
471ae5a7e3bb402230908d27dab4979638434e05 powerpc/kexec: Fix return of uninitialized variable
02d30b5defc6dd9acee3e53ea9616cfabee4a6ef fbdev/sh7760fb: Alloc DMA memory from hardware device
921c42c1f9559e41de027546239fa22ad1865758 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cc438520b13f0d90df13d3e09f7435de2e9a836e dt-bindings: clock: axi-clkgen: include AXI clk
4fbdc81bebcd005392e596f215445a576f5c1d99 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c0252ca7941741d399a156892870f7ae83a4bb2b pinctrl: k210: Undef K210_PC_DEFAULT
0c1e4691845c47623ec01992fa7f245f4ed43c2c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c58cdfb6d11f16386705693648720e5f77ebe1ed perf cs-etm: Don't flush when packet_queue fills up
e621723c8e2ae5952150f391d313f6dea2c7d6ac PCI: Fix reset_method_store() memory leak
a881b8d51ccd0af714429ef2f34bceff56fb18bf perf probe: Fix libdw memory leak
a56bdf44d68f8fa6058248312a2f045d6879a933 perf probe: Correct demangled symbols in C++ program
71384cc7215ec629903be4ce18be00e55dd7c6b0 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a00a8db80f5c1530424bab4408c1a8cc08b74f47 PCI: cpqphp: Fix PCIBIOS_* return value confusion
fc6616722505f6e029680ce0305c963be4979bb9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0745bb22494fd96dc53eeb4d2af6aecc12eeba1e f2fs: remove struct segment_allocation default_salloc_ops
43dfa82a9604768fd29e53a14c19b9db938adede f2fs: open code allocate_segment_by_default
a44a55940338dc61fe8603a125ca06d3495901d4 f2fs: remove the unused flush argument to change_curseg
33d0e1b281abc61d039b4b519f373348c9f1fe5e f2fs: check curseg->inited before write_sum_page in change_curseg
557d61380ae452803b3b0cd64acc95cff4583d54 perf trace: avoid garbage when not printing a trace event's arguments
bd872188ce3f333622e4671c53a99a8cdf142a19 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
093ef665fa21279fbec4e06d0d775f2884be0193 m68k: coldfire/device.c: only build FEC when HW macros are defined
7a2169379ab89011431ea9d9b9b6a1b678d64834 svcrdma: Address an integer overflow
997feeb87c9f59a43afddfbe0478b7ed08f1f78a perf trace: Do not lose last events in a race
ed9e9425bfba5adee560b177ce1bfe44a62c98b5 perf trace: Avoid garbage when not printing a syscall's arguments
bc2bd3c9b2cd0ce0c4a3b11a223d39e484c275a3 rpmsg: glink: Add TX_DATA_CONT command while sending
df5360be9242d57a4cb9114580120131fdf20563 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
635e9dba1ea60e564134809bcadaca35c18415ad rpmsg: glink: Fix GLINK command prefix
b8ffa4bcae201811d0c2128d6d4ff6814b4a5438 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
540a36f9df543b56b481e936c5426c4d7eaa8320 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e1b34b33e3d302e7893cac8c5e27725a816ddc03 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e2d28e186e45b6a24090c99722472db25cdde7de NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0f92d33a6d4863c8a9d071659b77053275657926 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a63708dac1522c1f642afbed9503aecded25dd59 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c1efe24b3586532d620efaddd1d16c4d15c37770 NFSD: Fix nfsd4_shutdown_copy()
3956b64a727fc8236500512ea0528b2c53107fd2 hwmon: (tps23861) Fix reporting of negative temperatures
dae52dca42518c4f833f229771b28ade0754c548 vdpa/mlx5: Fix suboptimal range on iotlb iteration
3e50b49a2993b76104cb630f7a18f2846fcc87c5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f068fed94144ed9637f9b8daf8f4258ce3a21fe9 vfio/pci: Properly hide first-in-list PCIe extended capability
e7dba820cb8c03011c1ebc98451017ca96d1b6b0 fs_parser: update mount_api doc to match function signature
21f44592e48c44158fb270b4af0fb2578cf3c1d6 power: supply: core: Remove might_sleep() from power_supply_put()
2335e4abcb625f680eb57f138ebb1384f4ca94bd power: supply: bq27xxx: Fix registers of bq27426
8622badaeb5544991a35772280237427ed130e24 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d7c7fd15a4cee78139f1cb7822181dd1bac50702 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dd42b5b7d40e6fdfff9103368841eb6d2c220a7e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ee63690f69745b9fca635d46faccdb3d49ca55b7 net: mdio-ipq4019: add missing error check
ef58f8508b2d224707a94b1becc13135ac09d876 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f790c201870a5d036f8ee13333545fa48c052553 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
84520a082e9ea78aae952c1aa1407c15183dbb6e octeontx2-af: RPM: Fix mismatch in lmac type
4b89dfa1f32cad412ea445544bd525c3babfa96d spi: atmel-quadspi: Fix register name in verbose logging function
5e86b45746c5a2016b4815ac91869ab694535bf7 net: hsr: fix hsr_init_sk() vs network/transport headers.
55a932829d65095c87c63696ac16f2ad5fd892ae bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a65b687c1ac31a4e5d88a03fe8f7973bf09946f0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
444e315890b6344b69eb6ec5fed4c6465d98c075 iio: light: al3010: Fix an error handling path in al3010_probe()
f576d3d3141de96135c1bc0d3b36b0fe783e0052 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
24b9a89c77bf4409b42afcf1330b0745271cbe9a usb: yurex: make waiting on yurex_write interruptible
9eca4b2be84ef5847295196a172deab07e5a44c4 USB: chaoskey: fail open after removal
5ca234ab4d04a76db3d18721ef80a3b230664baa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0ef814be145ff428db56f3a66bd12ced59334bd0 misc: apds990x: Fix missing pm_runtime_disable()
3440585a7a363ab25905873e5293a8a6b4c881fe counter: stm32-timer-cnt: Add check for clk_enable()
769bdc80664352cef2e986ddac41b6cdabd4333a ALSA: hda/realtek: Update ALC256 depop procedure
2f9a0b650b9aa5545568e383cddc345548f0e080 apparmor: fix 'Do simple duplicate message elimination'
618ab9d4a3c60641e78ec3bc74f56de767230a0e parisc: fix a possible DMA corruption
9c8450342356d8cc9e4d110e2af02d7e83f2f512 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
78338a683a7a511f745a3f494ea2f059da1a0419 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
17340e57c4c6ebdd4201edd4c1279a9f0d112137 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
26363dce96654b334f49fe1760c6ec30e40e8ce9 usb: ehci-spear: fix call balance of sehci clk handling routines
be12a7dc406562aa348dca43709dffebd3f92a81 Revert "drivers: clk: zynqmp: update divider round rate logic"
e3851838442deb47bae7c73f708b1891c7033d5c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
cc380471d2506ad11557936c5f8f1040611515e6 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
55fb5ad326578b7aa56d766d8bd3c2b58e7a3bcf ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
20b3d5eed91d39f59d7292f245d783c797f1170f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f31b10642acb17bf887e8b72ded7c9d531e25176 ext4: fix FS_IOC_GETFSMAP handling
7dcdabdbe9a780df28423937f48de9e47413637e jfs: xattr: check invalid xattr size more strictly
c4049afdaff261fa77dbd3b1dceebd60f217d649 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8f29698d4bf107e6876401c69cd12d8a059c6150 perf/x86/intel/pt: Fix buffer full but size is 0 case
bfd6d93a0510f4a1bbb2fe23c9aa77b6afaeb704 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
26d81f44989fbc89af5f2e45263f8d9e12cd4b49 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d3e3081f4f4edbc74d43d7316b424b1c4dd117ea KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5e1421cd177fb53b0da5f33db99d04e888bd2f7a PCI: Fix use-after-free of slot->bus on hot remove
dec9d5cb6224f9ca5d381d9ebb2b464f0d45688a fsnotify: fix sending inotify event with unexpected filename
5ecb93ede9b51fea6913f4e3cf43182cc2a33324 comedi: Flush partial mappings in error case
e1b2d5a6fe35851d1f2b58ca93ee053c3eb36232 apparmor: test: Fix memory leak for aa_unpack_strdup()
99bc288e79cb82423d1f3d48a11ddd76ce1608c9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
aeff9d2189f6dfca7b852db4b04470359a0c2a15 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1d66556ee58c0b92bb1fb8d3d47e7d871b351a6e exfat: fix uninit-value in __exfat_get_dentry_set
24bdf958a8c256bfc953aa150b4b09bdb39fcc14 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
533df0a61f7d354f0c04228918a4e4f105cdf2af usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0e58f27cc30ad9cb30e55c9024d5f7c969104a59 driver core: bus: Fix double free in driver API bus_register()
267e6a11911a62b0c014ede1fc39de6d51a2e7e6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a163cad64c9d709bdd9a4bbdfc68976d91e053ea serial: sh-sci: Clean sci_ports[0] after at earlycon exit
209b1f7628ad3c7d27ab8aed61f68a072ca34434 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d4e65df217624197218b13e671e1afe5781f49b6 gpio: exar: set value when external pull-up or pull-down is present
c7965921cc3a10dd458e44cbf82e3ef65cabc988 netfilter: ipset: add missing range check in bitmap_ip_uadt
1871949c17b729d853ec5ee1bd0fb8b1b9c89b3f spi: Fix acpi deferred irq probe
4b26e41efc4c13d7231623f9d01af880553989da mtd: spi-nor: core: replace dummy buswidth from addr to data
0a67e813b797ea708a9b00d5a24cf046b0eee33d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
1eb4db3a1e05a77025adfe4a17c43943ccadfa7f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
810a21cfeca31c9f1de60474fa41eb6d01690d0c ubi: wl: Put source PEB into correct list if trying locking LEB failed
c4c1edb1bc23208c306ac0185683d5613696306d um: ubd: Do not use drvdata in release
7c3b75f0cefa471920d9ca65b9c62ccf54d0e8c0 um: net: Do not use drvdata in release
ff8ded1b2140ffa227455f195101e0cdbe68cd2c serial: 8250: omap: Move pm_runtime_get_sync
52a58eb7a63c9350dce3e900f4e8e23dbd9fa5ed um: vector: Do not use drvdata in release
ac8eabfbb8c5b9d1f8cce673177466bd75f9811a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b98e3f5ad4be12ae56ba8a0a2eeaee1a034a46f7 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
539e36f2c0696cdc0ae9980c2480c4b6da5f53a5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
060b1fea83cd7a45c23bc8457f037be4f7751b38 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
91f78a410fa2a7841429924a34571fa30032dbab media: wl128x: Fix atomicity violation in fmc_send_cmd()
b6fd130d4d9fc530b3c27f06aec344a53d0ed397 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
dbc4a7bd2d27435ca74df5cee35c3a99fcab1921 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6e92a81b64a5819bbfe23c821a4af3f22a8f8cd7 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
1027fa1ab1f4d36fc9325b2e8e5f6d82b577e056 ALSA: hda/realtek: Update ALC225 depop procedure
2b71dabe7616ada5caba7ee8e945e9810bc40212 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2414d4ae07b88267ab8807e293a27972d9169a4e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3b27519803d56eb2f0bb874450da5b9991c44397 ALSA: hda/realtek: Apply quirk for Medion E15433
8e4b4fc167a9c72d23b14c2952e86da3dcdabb9f usb: dwc3: gadget: Fix checking for number of TRBs left
7de844302fa64ef97d0342a9c40fd4fb8ff917a1 usb: dwc3: gadget: Fix looping of queued SG entries
95d13fec19054740561cb4799d476b26ad527f7c lib: string_helpers: silence snprintf() output truncation warning
3071c0419cd79b0cc7b70663fa31075ca1fa9164 NFSD: Prevent a potential integer overflow
a667f293b1c43544e84f8864190f23c2792a7527 SUNRPC: make sure cache entry active before cache_show
1a18de729418988c5c5303d0e1267b60f5283f32 rpmsg: glink: Propagate TX failures in intentless mode as well
d655dfe4232092a8c822758671df2e60417cd151 um: Fix potential integer overflow during physmem setup
0c511d0ce59f2dc3a022965220b4ca81f673cbe6 um: Fix the return value of elf_core_copy_task_fpregs
b702d8bcb204feb167258f10447eebdac685e07e um: Always dump trace for specified task in show_stack
c231a588c8fb9922e5484747232795206c136de0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
22a710dd73e15cf10870f3fb06b1f8bcdee8c895 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5b308808ddd3dc60b1ff5b3c9a103b99885baf86 rtc: abx80x: Fix WDT bit position of the status register
6d1ae438af0adfca1d3f58b32552d8a5e1fbf5ca rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1077ac05d8a7fb6d86e45dc72154782631bff7fe ubifs: Correct the total block count by deducting journal reservation
185cffd6b2ba4e6461ee404a389c4ac00e3ce10c ubi: fastmap: Fix duplicate slab cache names while attaching
412243dd820ec1bf5e67dd95fc6882eea43d02aa ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
291d3cce252f8341e94211f26cb97c8740b5844c jffs2: fix use of uninitialized variable
ae00302368055f7d41a14f6b2a0eade29a609ce3 block: return unsigned int from bdev_io_min
a5287a6106fea08aa076200ce8047d202faf8ddf 9p/xen: fix init sequence
e4a98ffd386e2e81c30d885e27acf34dc726f545 9p/xen: fix release of IRQ
796ca0441cb83e8c1d931e0101a41aeb8418bb66 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a0ae1b99604581b8a5fdf18458050413504f83aa modpost: remove incorrect code in do_eisa_entry()
c41650d0b5647ce227ca989f5f109fe6865c3666 nfs: ignore SB_RDONLY when mounting nfs
0dc3e2d0f0acce3e6135633d48dbd8c5cc072332 sunrpc: remove unnecessary test in rpc_task_set_client()
732dd323a16abaf402620700f3806cfdb71e27f8 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e1c6f7ef61ed9d25038009c17a45758d367c5dd2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
f32da970d2ef88f1c5d46a4211d0d63273be4a2b sh: intc: Fix use-after-free bug in register_intc_controller()
2173be4828432aec11f0454c87f406abfb756a30 ASoC: fsl_micfil: fix the naming style for mask definition
a9af2c0d52bd85b9be6b48accd728c930d77881b xfs: fix log recovery when unknown rocompat bits are set
afd810e3aab0ed3cfb54aaaf13e9353edeb61a76 xfs: remove unknown compat feature check in superblock write validation
8d05c5e663b3c6ed59054b7ccc25d3577ae4286f quota: flush quota_release_work upon quota writeback
1aac19b1cfdedd4effed080d771fb4e01a6a70d6 btrfs: add might_sleep() annotations
0942532284a856ed123f2954cfe75e0fc5f603d5 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
3422235f7ec556b5656e8e8993991b4d18fdb403 btrfs: ref-verify: fix use-after-free after invalid ref action
46b56c2e892ddaccc615db0df7d078e3e7f8f0e8 ad7780: fix division by zero in ad7780_write_raw()
5a64d033bd02ad596b297dd737de09f3b0c89c6a s390/entry: Mark IRQ entries to fix stack depot warnings
53637b3f3416d01e5031f9bfefc603fde89fde6f util_macros.h: fix/rework find_closest() macros
25476f93285339c08c28a6b444dbd1c2faa502a5 scsi: ufs: exynos: Fix hibern8 notify callbacks
e6c391dcd978bb90bf825e141cecc66a313a10cd i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
501d0cd6a6f2320a27fa997bc125ebdb8c6e4b04 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
a3a615ed2936328a4d78f6f7037e542b556d15e2 ovl: properly handle large files in ovl_security_fileattr
2347bfbdfe308bdaf1e525dff19a7c43dd87becf dm thin: Add missing destroy_work_on_stack()
e2aac1b537ede23312d3b7c79272135f21f43f87 PCI: rockchip-ep: Fix address translation unit programming
1a2683a7aa895b6f2718790f631853afe3a28515 nfsd: make sure exp active before svc_export_show
a2d361407b2d141e7d462d4a62a75dc456fe117c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a852168924e5997537c10564538e600973020cf4 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============1952019840699443593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6622ac256d-876c8194dfb7.txt

b16623bd844a99276e6a05f1be2aee2d3c3c79e3 netlink: terminate outstanding dump on socket close
b94aef3ac7084bf62cef4cf7823e19a281832c8b net/mlx5: fs, lock FTE when checking if active
82ff90db419fa9834157be8f7219d7e41ddf854d net/mlx5e: kTLS, Fix incorrect page refcounting
31784296fc062ebbeb28e555b6885861c480ca0f ocfs2: uncache inode which has failed entering the group
4745bba1cfe87aa1d489c936bd911290a8dca2c4 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1ccd2ccbdaf297c0d126b07de75af7b70fa7de69 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
9293b4634b5a9fa236f8d11472d00ad497302034 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
59b7733938fc66eee1a0aab2ac9fc1dd84daeb89 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
46ab3bc634dad0f667299d460eb8231850c0d687 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3aa29244dcaeac1c0cfb82ff94da925d54714c1b media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8e11f6d9a290142f7ba892f2abfb9539efd0fb47 kbuild: Use uname for LINUX_COMPILE_HOST detection
b6ce40e57173167267fcde3029039a8dd9086c50 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c27ef114913822034dd4c25b0f420d611f835c0a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7536410607d9d7a15e2c29aefeca246ec7248078 mac80211: fix user-power when emulating chanctx
5bf4ff2f7c982fb1815c6d61c51df63b54ef2e0e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
efa7a96b4d93dd1acc6c73d91171fb41adadd4b4 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6e69128bde476c272fe174da187d0f280a162b51 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6b5be12cde164b9ae3d3e65541f049f8d5943a09 net: usb: qmi_wwan: add Quectel RG650V
db9188a6e49a4a8ac0ffb226d33ecf32be39cba2 soc: qcom: Add check devm_kasprintf() returned value
0bee9755c2b8ec45fb5770e74f94971f98cbf97b regulator: rk808: Add apply_bit for BUCK3 on RK809
b112a9c317beee09ee9d43c6302f7b3638122680 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5ae95cd0e2499d6c00e74cb653bef3f5d31951c7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ec3f3ec11e0442df175ed2d85697cfcbab2fe9d5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
831726f86609e0ff592f697c2aed9e85f70f5334 ipmr: Fix access to mfc_cache_list without lock held
bfa3b367c52eb5ae4ebc2b38fb53078be9402a20 cifs: Fix buffer overflow when parsing NFS reparse points
d48425eede4a2a4b62d22b1a9e71c8e9041e8690 NFSD: Force all NFSv4.2 COPY requests to be synchronous
8f38123b2da351febdc51b805584f7699e9cdddb nvme: fix metadata handling in nvme-passthrough
b9dfdec90160632dac0b3a92ec2696d250d67174 x86/xen/pvh: Annotate indirect branch as safe
9ef04135c2439da922b732f0fe18b48334fd4c12 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f6a79e14018a7a8cdc1492596f6a6e6c8ae0e756 x86/pvh: Call C code via the kernel virtual mapping
d3e37c0c0253d9b5afe249b05afb4ef7b89a036a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1381d0f2f2d0fc147da4de922338dee3fcfb1ec9 initramfs: avoid filename buffer overrun
043cc71cb61b9df46eab3fc9f803a34ccddf0584 nvme-pci: fix freeing of the HMB descriptor table
e4e9bf0e600d9563bcba55351899f657cac0ac50 m68k: mvme147: Fix SCSI controller IRQ numbers
c5f0f5b560a943b67fd8577043416524f13bfa4a m68k: mvme16x: Add and use "mvme16x.h"
f0db2c600b95969cbedd27d24468f1e3c2274447 m68k: mvme147: Reinstate early console
6610294235c7ce24892a184c484cb3434cb42ab6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8fcd7c589d8512864876b33d156fb6ef59ad94b9 s390/syscalls: Avoid creation of arch/arch/ directory
89bd7b84ae065d6de3be8b23a35e35c2ae1210da hfsplus: don't query the device logical block size multiple times
0b99ef2471c77074ae447ed00526ff3c9874654f firmware: google: Unregister driver_info on failure and exit in gsmi
5b82f22e4d2cf7cd2d7f177494e345fbe3829e7b firmware: google: Unregister driver_info on failure
6426e69fb7090213d95029d1b12f8fce2476ebad EDAC/bluefield: Fix potential integer overflow
30e728daa24662fd8b002933a56a32ef11e9adcb EDAC/fsl_ddr: Fix bad bit shift operations
2cd825913245f28fc39b4107954f38b5db2f2163 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b1545a5c788c134fa017a5179f7785b91522498b crypto: cavium - Fix the if condition to exit loop after timeout
4a9e3c6242d53d0f31ae543c4e1a733d57f09c5f crypto: bcm - add error check in the ahash_hmac_init function
fb8ce5ea603f7c7bdfa30d725fe285aee26970af crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c8ae50657a24c5492f4d268be13bf3085f6fff0e time: Fix references to _msecs_to_jiffies() handling of values
1638d3514ba6f138778810228ee691d680a0cae0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8281d701d50ea8a61f2844f2b1d65cd0b7604089 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5a0e2ab87fac463d92c47c8939a12444ac46ab22 mmc: mmc_spi: drop buggy snprintf()
16fa2e0133134198e16c08ce7581e652b335d9eb efi/tpm: Pass correct address to memblock_reserve
0f58484e81a1e8ff87c55753b7fa4946259094cd tpm: fix signed/unsigned bug when checking event logs
1088753d53aa2b1c6037af9374173bd3c6ade159 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e8d924c918fec08fdc38443627abe391dcc89ebd regmap: irq: Set lockdep class for hierarchical IRQ domains
35258f18f4892b9e569ea3e239168618f13816f6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c8c3fe0033b03232261e5e6e40fbf92d49a21837 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bf7890d58335f2d9b3f220d7d381fa058fd99036 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
12400e2a9650b20cef3c3c31bc7ec8436b9a429a drm/omap: Fix locking in omap_gem_new_dmabuf()
8976adf336f5a46beb50eceff9ffb759ed0d5e33 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8bd4347dc18c6ea69d9f324d389707964529773e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
562e902fef4b2db466b5f1369c116249bf5fb15b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
024f554c22cf2de4127dc99158bb2663d82e8939 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
88ec580591e2d7cf58eae17daa2766dd1d37f1c9 ASoC: fsl_micfil: Drop unnecessary register read
03225bda40c676014e9b401b6ea0d5c202e56362 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
46050c0404f5f5e612821dbb3483230dafbe904a ASoC: fsl_micfil: use GENMASK to define register bit fields
2b83501fdee6b5afdeda277df6f2b07ed8f4de5d ASoC: fsl_micfil: fix regmap_write_bits usage
415387d3c11bb6d9ee5db2bcc8e6b82266cca690 bpf: Fix the xdp_adjust_tail sample prog issue
c0cb6f87266da95d86d7f7d492073960ffae0308 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
eb5ea1b36fe06d95aea9442a907a5ae04b727525 drm/fsl-dcu: Use GEM CMA object functions
0b98c96366ac2416ca0e234eef3199ff0a94774f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
18214aeafd8c02acfe04d99aeebffe17787b0d9f drm/fsl-dcu: Convert to Linux IRQ interfaces
9781e60ea6e596bdaa837a0c567348d6a6ae61e3 drm: fsl-dcu: enable PIXCLK on LS1021A
9d1994888e8b686235aba6061b1008c981a09f2f drm/panfrost: Remove unused id_mask from struct panfrost_model
33db07d5310491821cc4bb3bc30d502eac7f2db4 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
62d30924ab335a5754655e6cafef4806b19a2656 drm/etnaviv: dump: fix sparse warnings
9cbbcbdc5fa0273ba5af9218e57d80de4e2f24c6 drm/etnaviv: fix power register offset on GC300
25cfb5039cbfbdfad788231270ec9e6cdce0be37 drm/etnaviv: hold GPU lock across perfmon sampling
d5e522370a550b71a3ed7d563f3c59b296516855 bpf, sockmap: Several fixes to bpf_msg_push_data
ad73fe67421f17d3ed2cf15ab094d701b337f435 bpf, sockmap: Several fixes to bpf_msg_pop_data
a8cbec34ca4286883fcf8cba31b83d4c09955f9d bpf, sockmap: Fix sk_msg_reset_curr
5704618b81d37f8f58ee592bab045e8ca705af3b selftests: net: really check for bg process completion
55c6332d6c76baff7e67dd49859fac0276ebc0d3 net: rfkill: gpio: Add check for clk_enable()
1e0d201934dd89ba43975857c613ed4a57fd5dd2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8e62a0201ed94203f7c89e3f36e6649bcf0e4769 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
082c7abfcd031589a3b1776210d366a5da6f8906 ALSA: 6fire: Release resources at card release
94f9667da5eef2d360495cc2bf9a4218300d6499 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
018f073143fdf4f3590ac10f76b499657a1e9381 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e4f22c51835f96bbb8d28f9945a4e44de04353e3 powerpc/vdso: Flag VDSO64 entry points as functions
ac14b271be309870b8aa59503b3a40cada7877db mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4d9f3b331702d5bb8a6afff0d2fe349e15f200cf mfd: da9052-spi: Change read-mask to write-mask
0a619d30d08e4e340d3e38d4a7fa420f1725caf1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1cfea69b2b92754cc73ad593dff50764c0315798 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b6a9ee2cc65d6b3bff2e36d381d13fa27c2949ee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ad63bd44d87306d73bc39dc114378499da6fbc58 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0cc7f756e3fea024f0da56816a1342eb69e3e029 cpufreq: loongson2: Unregister platform_driver on failure
c6ed38f11a040979006e3c36de22af284db49295 mtd: rawnand: atmel: Fix possible memory leak
2b51ce4152e0b248fda0bc8d7543de61d8029c4d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
70ca2b726b8972ef0adaffca1dddba1a66f06c2c mfd: rt5033: Fix missing regmap_del_irq_chip()
7ff304e5860fab7312a2edcd029e2900b6305fb4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fdc79a72bb4b7a269fb9dbc549244178e3b9f58f scsi: fusion: Remove unused variable 'rc'
5b3797e822a9fcfe5624aad32c19f946e23fc342 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
524f336e8ce954a5ae03670e850350c78fa346ce scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c6dbc8ad898b6fe0e1ebc693aa17805c32dd4dfb ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d3f4fa585f864875983b8a8f9f82d6e194d8b812 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
12d90a50d6bad5743df4dc54d46f4560b6949705 fbdev/sh7760fb: Alloc DMA memory from hardware device
f5926a85315974578b93d4b39bf144b41cdca0c0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
20971fa63db251d044e8348030ab205087e85ad6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
29cfe494e852d1d594389f400b0ca0ebcb431043 dt-bindings: clock: axi-clkgen: include AXI clk
04bbfb72be4980c6c46ac91a8599342b9c6d1364 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
dba6e626e83a30a2212f62924b27ddef2c6e8c11 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
65d5d6a5fd6e73ebaf5fdde73146e17a42622c83 perf cs-etm: Don't flush when packet_queue fills up
3c8bd0a21408a9398b831363f47f8d050fe47fd3 perf probe: Correct demangled symbols in C++ program
8773115285bcd1e2f7993c01916b25a4a2f65694 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
321d79fa8047495f9f90a07929df8a75877a4d69 PCI: cpqphp: Fix PCIBIOS_* return value confusion
9eb484031635ac9ddd7e9918e0c969883a600a39 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
08917c1afbaaa34eec297df34e1841a3675c9b4a m68k: coldfire/device.c: only build FEC when HW macros are defined
81e24f7e58db71f69ca3295acf1c8d947120419a perf trace: Do not lose last events in a race
b0cc511de970146a54b55ab91a7876596e7c0747 perf trace: Avoid garbage when not printing a syscall's arguments
18ec1f44707431279b02fc8b052d6c182be6352f rpmsg: glink: Add TX_DATA_CONT command while sending
2bfe46384f92660a1be3c19fc8a775a9495a0267 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
57b1253eadbc5feccf5589bdf854f75f58396a27 rpmsg: glink: Fix GLINK command prefix
dd4a55feb06d433523653a5d3dd0b7d4247c8b06 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
49ab756bf446732a6c9b2c63ca2e61ecea739f5e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dbc537859557b934ba78b221f16d334583537170 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3857f5b6e32a5c5a331f8acf2260461c53450df3 NFSD: Fix nfsd4_shutdown_copy()
aa93daad8f962d31640b218b40217adae7886173 vfio/pci: Properly hide first-in-list PCIe extended capability
34a56bb5f3f01357889eef86e119466c15425977 power: supply: core: Remove might_sleep() from power_supply_put()
47bee99789d8c9f9978bac8a973a088b238c1135 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1452d4332306feae3e4a852aec4052bdc5676925 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
70b83e0235f2f22b01f3c804a4700896a0414a03 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
37010d12c7cb52db1c9ddf7d5466fe5a48464f98 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4d18afb041fd5b28be260af462e652bab058b954 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0cb0574d7076dfd5f9193144e06d148ed9beacd6 ipmr: convert /proc handlers to rcu_read_lock()
1b51307ce8aac6c3acc7fd95e3f9840d87ca769f ipmr: fix tables suspicious RCU usage
3f2ee05859746e40bf66fe491804de9d3307e897 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d246cb70de8c2f48ec73ed39421bcfa6fd836921 usb: yurex: make waiting on yurex_write interruptible
a8beaaf2b8cceda52de2ad19e926edcc40c85c9f USB: chaoskey: fail open after removal
73c82ed8bfe650d70885e3ddcf9c9d9e0884581e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
189c6ae060b4feb515f0ce54d454089bfb098dcd misc: apds990x: Fix missing pm_runtime_disable()
0ee780614ec13d0a1936ebbd2ab949051715975f staging: greybus: uart: clean up TIOCGSERIAL
3c7af7a76d74412cccfb86983383592b478e0b59 apparmor: fix 'Do simple duplicate message elimination'
71ec038ce888062e2a24a4d79f4c8e128a4a1432 usb: ehci-spear: fix call balance of sehci clk handling routines
89acaa69f427072600c8953436d632a791a456ec cgroup: Make operations on the cgroup root_list RCU safe
937a6c1756b64dc3a2931b8eeb8d262b4c3b98dd cgroup: Move rcu_head up near the top of cgroup_root
5bb6b6b0a031d279adece2b7eb7cee82d7998f1c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2173529a1dd0ec1acf60f3b4ab002265e5242596 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
348525a716051c577f6f4fb9488dd6a719b0ce11 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
205f9fa6767143a5a841d2bc90fb71ad5ea828b4 ext4: fix FS_IOC_GETFSMAP handling
808b552045c9f37e742f81bc8e0f7c4e818081e1 jfs: xattr: check invalid xattr size more strictly
429121ae3daf5fafce470ac41318a0f9c7b5cae9 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
afad99473d1d21a544cc2ec55d620f8774b979ed PCI: Fix use-after-free of slot->bus on hot remove
42b5b65c4fd6c999b1522df5240fc536700a270d comedi: Flush partial mappings in error case
c0a586be4a77f11b8681c8dad6a50e0d0c576ff6 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1195b32af86250d494096717532d9933e3aa2dc2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e5dddc29e83d4bb5c5a03a7375961aa13e1e88c4 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f45564dbad357f2d3ceb55aed1c318463a75247a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
1a3e7f06f35748503fc8259b936e204ffca47aa0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
12aa1517ebad3238a3b5f4707fc10ddfa65fd4e0 netfilter: ipset: add missing range check in bitmap_ip_uadt
ec3cd674111f93738006a216ac09a4c5ee21b652 spi: Fix acpi deferred irq probe
96cf78a955bdf2417387ffa35468b748363c74c6 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b2fe7944a49b362251f7be6599d20723754b7f7b um: ubd: Do not use drvdata in release
3b70c0a3226b237a0c1effaf3756038ff887f1b8 um: net: Do not use drvdata in release
d024187261e15b9c5a15fce893593a0fe28180e5 serial: 8250: omap: Move pm_runtime_get_sync
5adefc5019086d4c62d63be11461d5d9bdae4d6c um: vector: Do not use drvdata in release
d4f06b351169f067787b8241ed2a4ca9e66c880f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
656c5b5a44259f85f9e3727b65c630198ef23e99 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a04ccdb5260515c64e2e7a8a16d089ed453a99ca block: fix ordering between checking BLK_MQ_S_STOPPED request adding
080da2ae768d4a04fe52b2ede952f4a279aed475 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
f305a686e904ebce300f63e21faa23eb211ed84e media: wl128x: Fix atomicity violation in fmc_send_cmd()
362a92fd0930dd7db0e2115a9c17b7149d69d573 ALSA: hda/realtek: Update ALC225 depop procedure
6995a7a5c85e3b65593d24ca9ae65f9d2481d199 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b6115ce9d12b4b2187d306176cae56791daa8d78 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
81c5e106f3e10a9a0abf90f7bbb138860f19a0a4 ALSA: hda/realtek: Apply quirk for Medion E15433
071ee73408119a503e8a8340584fb1e81b55a3eb usb: dwc3: gadget: Fix checking for number of TRBs left
2927a84012ffb113e3b0b50e5580fe432770a0d9 lib: string_helpers: silence snprintf() output truncation warning
2622df759e5dc36dc3182a0010149e60831e3ebc NFSD: Prevent a potential integer overflow
1e018d3e2511bc74a453575c6ad682e39f2e733c SUNRPC: make sure cache entry active before cache_show
bcf1be1742c889413203b60f1c392542af60ed47 rpmsg: glink: Propagate TX failures in intentless mode as well
1c634a0d010868e7d0601c9547699dd87e29aa99 um: Fix potential integer overflow during physmem setup
ab57641684e8b132230642263b4eb4ca6f9afff0 um: Fix the return value of elf_core_copy_task_fpregs
c6ffa476d56022c6612c8a558136f07caf281ff0 um/sysrq: remove needless variable sp
8145d7d3a59cab55a50666cf2a1b3921ecacbc05 um: add show_stack_loglvl()
aefca94516b13d75ba9e08b822cc89dd25073ff0 um: Clean up stacktrace dump
4d343d5c551d4b8cd78f36854ba6f0f77950b564 um: Always dump trace for specified task in show_stack
fcbe4f5c308c073370e3fa040299631a09ad8a5d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
89a9ef97638599b5eae9a98299c129dca65637bf rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7790b5c5658cab77379ced654a0165040cb4649d rtc: abx80x: Fix WDT bit position of the status register
931800e8ea4b37d214f8f4b74574c0f9b8abb877 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
95f0033226d9acadc92180ad4a05ebc9d9d16350 ubifs: Correct the total block count by deducting journal reservation
ca319cae6742fadb01635a4dcd61bc29dcea2ff2 ubi: fastmap: Fix duplicate slab cache names while attaching
11ee5a660c7786eefdf762dbc944bcd8fbbd5f79 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ce117f962f34eb1032037ef8eff3ac7fd1b4448d jffs2: fix use of uninitialized variable
1a95e8965933ad85105e3057f932e096ef915c3d block: return unsigned int from bdev_io_min
ab3606c28d518f9a8790cf6c9779de5cc1016a11 9p/xen: fix init sequence
dcf062bb9f290767b8fc84068a9bba1018e81f6b 9p/xen: fix release of IRQ
bbbff1b2267786cd519efe3d4951325b4ab136f6 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
6277cf16231a043f70da3b0fe4ef9a94b8e4baef modpost: remove incorrect code in do_eisa_entry()
d817bfde74ddc92c35330f9a484336ee1b7742aa SUNRPC: correct error code comment in xs_tcp_setup_socket()
4d62896086fc99eb84666fcbe8c5bca446d43eeb SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
7e6e4cc1170f783d80abbb74fe8dc3c1282914b5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
5910e86d9be1b2b05b1738c74576ec1c14b681c2 sh: intc: Fix use-after-free bug in register_intc_controller()
03729d8d592e9b88021cf7a18c00afcde7bc0f0a ASoC: fsl_micfil: fix the naming style for mask definition
e1fc9c22b88f064e5f063413ff1d16651c4f1dc1 quota: flush quota_release_work upon quota writeback
e504bf5dc9d34ae36a94ce0eb8974a3cee186d8e btrfs: ref-verify: fix use-after-free after invalid ref action
7556f2fc99221ad9b3b959a1618a593bb2be1db0 media: i2c: tc358743: Fix crash in the probe error path when using polling
98351b52452740d42e8010c1a74327f2f94e4ffa media: ts2020: fix null-ptr-deref in ts2020_probe()
0c164b9c6deacd565eba54f7f04da5d2a40f9588 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
eeb4be69c9feedb61e4c118298a7298d5e20416c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
829df87b268a42794f21aa73b57bc843fa29643e media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
aef4de3707a8605c768b60bb6d63b079a51c9ea9 ovl: Filter invalid inodes with missing lookup function
b205943374e595f1b8e943572232bd33ec12d98f ftrace: Fix regression with module command in stack_trace_filter
070fbf138cdce78a778d1f120547f81fb15d3fc4 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
4a29ff1110725e7cad064ca131ad72d3603fe848 ad7780: fix division by zero in ad7780_write_raw()
8cec4bf95a1cb03f17d567e299aae22cfb12e1a8 util_macros.h: fix/rework find_closest() macros
dcbe191ff9feccd6eb6e0432f83c2c70730044bd i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d264f2f6961364a724acf3477684ea2247711451 dm thin: Add missing destroy_work_on_stack()
5a814a835ca2c24eea5eff30741d73ea710dcb87 nfsd: make sure exp active before svc_export_show
876c8194dfb73de79cc18168b146949dec8f2224 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur

--===============1952019840699443593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9654ca57e5b6-0d87421dc99c.txt

981647f8c59825e464429c70f6251f7dcba02853 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
967462a077fe0b36498914cc28723828fd3b2f84 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a27c87bb8204063cc9993f2db4863b6914664561 ASoC: Intel: sst: Support LPE0F28 ACPI HID
11acc1ecc075940f1086ee67fab7ee80dc1ee3fb wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8abf4d076518949e743997cab95bebaa043ff7b2 mac80211: fix user-power when emulating chanctx
2c2cf746aa65c939be64e777c65a5a0977ef8e1f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a4a405dbac27c10415f6d4f598fb6130902b4b9b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dbee0ca707affcd2814339aa1b9f5901ba194214 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0a35fea16ca2d70fb57f2ecc8d1e1912a83b5a81 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9e399c1829f2df097fa58f9d77eea56fedde6a0a bpf: fix filed access without lock
402bf8d7ee5555553d812dfc4a67e0205eda1a3a net: usb: qmi_wwan: add Quectel RG650V
c1c446e859eb41fc90f2609afee2204ab4676e49 soc: qcom: Add check devm_kasprintf() returned value
c16b2f1c9576fb2381ecf2b4a95fbbae1d419f0b regulator: rk808: Add apply_bit for BUCK3 on RK809
eded890c900b737f4f170ac108a0c806c230d73e platform/x86: dell-smbios-base: Extends support to Alienware products
d2c0a72ea977f2b1f5cc2a33ba2e0f4279610eaf platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
d5a8183f4ca7a2170951f51e78559626af5b2f16 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
8d30eafca383d5c5651d3c49cb6917de355861a9 can: j1939: fix error in J1939 documentation.
6132f2d8b306563a3dbd690bae98f1095be51364 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
91386cd412b5b14c73d8c5275ca61b58275b15b1 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7b9097241ab9840fe09069d2032cf2bbd7123406 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
374cb628e470fb02a7491b2cf3676ee1697661e5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7b2514ea981abc846636afadf3424719723b2e81 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
83eb078b12882bf1bbe80684e80517062ca4cee6 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a84d863b3c24e4c58ec9851f649e7f9cd582123d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
070eaa26f398087c90ed671a52ff06b0cf59896a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7a79cf6aca359cf4e524b06776d3433f6e615895 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
09e261656b4dce371d6ac8b4e560a0a3cc60eb3d ARM: 9420/1: smp: Fix SMP for xip kernels
ed575d3d2bbad3a676d051c21f46ebf2ae07fcaf ipmr: Fix access to mfc_cache_list without lock held
880144a9def50a35e9e7eee4ed10488f54c66731 closures: Change BUG_ON() to WARN_ON()
00cb97535ba0b988dc3e0d035bf1be171c2e15f7 net: fix crash when config small gso_max_size/gso_ipv4_max_size
144f5f84f7721bfd654b6cd36147e72c297e2cac serial: sc16is7xx: fix invalid FIFO access with special register set
04dc626f67a64d2c4104bbd176f49bde6a30ebd9 x86/stackprotector: Work around strict Clang TLS symbol requirements
67544194681265a8eb20075a2298ce25e2d32913 cifs: Fix buffer overflow when parsing NFS reparse points
c30e34ff68017d71984251c330b33aac46c49575 fpga: bridge: add owner module and take its refcount
e7e8eaa1b36ef50cc16c650cf50ff0986bcb40e0 fpga: manager: add owner module and take its refcount
8926c7e08811a701ede95d745e30183d749595f5 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9414c0f94cf63a5ed3eea4ae5ab955c17fed60dc drm/amd/display: Check null-initialized variables
7cefaf5144a6548585936b1ea564180e284d29c4 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
005784cea1bd2ef1ac54923fbd58c0714d3ba137 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
d27115dc837340b6d6e2a24ef6badb067554ec2a fbdev: efifb: Register sysfs groups through driver core
0ed11c34a5d32a319840009e0a7904648ecdf28c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6ee0b8bbf24eb898579bfef4e6207d294a9812df wifi: rtw89: avoid to add interface to list twice when SER
3fa0d7cf480f6e06ebf0dda29825f161e78c1a7d drm/amd/display: Initialize denominators' default to 1
9f448436ecf99cd6b5cdf1e852f2a02f36ce3aa6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
77838af7d2972939afdab56660ebebaf432f83c7 x86/barrier: Do not serialize MSR accesses on AMD
099392b6e1baf897e80e6f244ca98f2995b29b93 kselftest/arm64: mte: fix printf type warnings about __u64
0f231a1e78cc5a3c1566b167c93c2e1ecb3b03b6 kselftest/arm64: mte: fix printf type warnings about longs
59fafe7f5d0d9fd5c69c217d0c00321bece2a212 s390/cio: Do not unregister the subchannel based on DNV
6a0e9f7a5c4761e59e8358aa1c1d60bc92b2fa6f x86/pvh: Set phys_base when calling xen_prepare_pvh()
c2043e2c7519b943064f593eab0e72640c2c925a x86/pvh: Call C code via the kernel virtual mapping
a6de6ef9cfc430936ff485a801d1f3fc0e85696e brd: defer automatic disk creation until module initialization succeeds
acc7215da032daf437d57bc39cf5814565d8cf11 ext4: make 'abort' mount option handling standard
cf042c5ac62de671b88e41f7bbc16ae75b96691b ext4: avoid remount errors with 'abort' mount option
df233fdb5befc501abb4bab8cd3e413d22cbd15e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
af88b8b1afeaf8c35dfd1ec3ae1d892139e04ffc initramfs: avoid filename buffer overrun
07992ebb9908bdb8f6bbaae4585b087043d9adf0 nvme-pci: fix freeing of the HMB descriptor table
4477bf1ab65d7d6bb851ac800c90bde5dfe9d4e6 m68k: mvme147: Fix SCSI controller IRQ numbers
6074639fb116a6cf672d169b3cffa6e9bb3fdce7 m68k: mvme16x: Add and use "mvme16x.h"
e475243fabe37ab703edb60ceadd94f70429a1f1 m68k: mvme147: Reinstate early console
56d5be5f187230a3d6e5345a28b916f03ea8d4c6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
906a3103a4b01295f4cc789cf1287a99225a577c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a8d8a6f0a4ece9d93364db995ad98b53833d4f4f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ac3db86df8d9689344efae6297af0ffb6fcb6a5b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
62dbc1132f7bd9aa31b84335f0df7472b759d10b block: fix bio_split_rw_at to take zone_write_granularity into account
1847583bad0827a2ce007c45c76341bfee34d975 s390/syscalls: Avoid creation of arch/arch/ directory
45a5220689a9d4ee8c33fb3567d072a2b3431d3f hfsplus: don't query the device logical block size multiple times
2c8c5163abef2c7cd798a7210e695c460fbb8b9f nvme-pci: reverse request order in nvme_queue_rqs
e21bf752d0a66c27d1d791173b12d19860b4a842 virtio_blk: reverse request order in virtio_queue_rqs
d9528aca76fad411006b74447ee7c0a94da70a9c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ddb116ce4a53f9e914b66ea8f2561b8bf299778d firmware: google: Unregister driver_info on failure
d4955cb9484c8a05755b51aac07767f8468d6f5a EDAC/bluefield: Fix potential integer overflow
993363d0b66202bb78e16d2bdd23c3e56ba85175 crypto: qat - remove faulty arbiter config reset
2ca3a3e926f66f829173a21d2774ad27d62f5a91 thermal: core: Initialize thermal zones before registering them
105b7387bea665e5f376f0a7b9e6cdef4e1bb13c EDAC/fsl_ddr: Fix bad bit shift operations
ba51b52790bb11efd6236ce38e67d9a070ffa902 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
902ff51c489c1797ec4338acb1bc83b08073db95 crypto: cavium - Fix the if condition to exit loop after timeout
3b9a796b9822f705d6c5a9584689f702e589c835 crypto: hisilicon/qm - disable same error report before resetting
87df8ddb60d88638ff594b15e4523cf4ba222e56 EDAC/igen6: Avoid segmentation fault on module unload
6b318e85dcc0eba8a45408c80adfc11eccad0c2a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f36ea69bd4da1afe92f9cfb8cc9c0755207f7457 doc: rcu: update printed dynticks counter bits
dbe043ec1d516eb28c22adca444873914f625002 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7b6ac3d18e6f5df29b7b5b0ae9fc2c8a1ef5bb3e ACPI: CPPC: Fix _CPC register setting issue
5cb85e089dd439a33bf9dcdfa04b77130e8adbe8 crypto: caam - add error check to caam_rsa_set_priv_key_form
10ae2ed886749b82435df61386a7c7e17e0afa46 crypto: bcm - add error check in the ahash_hmac_init function
dcf9e523df8667c90099d5fb50410fc206b04c1e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
498f607d9d9428ea6b205c6f8c35d64e67f1a975 tools/lib/thermal: Make more generic the command encoding function
06374f50c14ac2e6f8edf19dc87c43f1986e9a55 thermal/lib: Fix memory leak on error in thermal_genl_auto()
810d17a1cdbb0e48fad31ccaf70a80c3b53876d3 time: Fix references to _msecs_to_jiffies() handling of values
a2844e1207aeb7a4df31a39e4ace0b56d6f49e9c seqlock/latch: Provide raw_read_seqcount_latch_retry()
5622656b7039beaf8c1f8e6c71ec0f2b38736261 kcsan, seqlock: Support seqcount_latch_t
1e550375f5bc72df0b851052a681df3d8ef27b9b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
eb14ac044319343955dd63f15fac36588d70e717 clocksource/drivers:sp804: Make user selectable
aa516259c6f3c703075cf28b6aa7ac9ebe1a24c7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
323457baad6c329426e473ed9662f6c633173e36 spi: spi-fsl-lpspi: downgrade log level for pio mode
47ecbb355fc24f4ceb25d3de6a0789993b402f96 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a24e6405902a957ffd13cfa83acdb117e0f5da5b drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c43805650128a843b4fbe25fbba97caa81bcfa68 microblaze: Export xmb_manager functions
0b0c613d5f6a258a72b707a2940a1907c59ab4cc arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
dade1cecaf96ce05cb7db50f2b5fc1a76efc934f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
aa50e09784eaec8b31cd5047a316184603a999f8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2612a12b337921ce1e2ea3e969631c5aa8223f3a mmc: mmc_spi: drop buggy snprintf()
2d46762a088987ce0417ca54e67dff6ac2b5b03f tpm: fix signed/unsigned bug when checking event logs
79c5c10256ab2c2b4e3e115b2ca05b3d04df1dab arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cd7bd97c093f13f54df2d06d2082d62143999d74 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
daeaecd7e07cf9467ff5b5cc649e0d3fe52dfb13 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
29272458ddd347f531d437d49765a3526bf24d6f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
87c6e55155f997febdb5dde6e5e6203c08b559e7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c50564ba603a585950252d1618d4686932e2777a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f03bba78bebb822ce040a18b910fd412b866925d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8f1d224b906110627b9e614214d07365910df0fb arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
7cf8fc9621050087f0cc9f8b372d9ac84a22af3f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
59f992d99b5a1adb58c6e23149985f40f8acac93 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e6c57ca75fce096b5396fe0c5c0171d2769be2d7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1d81259b363aa3b5591f3f1896f6eb587e8834a1 pmdomain: ti-sci: Add missing of_node_put() for args.np
cc13c603018fea55393514dd0cfe09a9b4649501 spi: tegra210-quad: Avoid shift-out-of-bounds
c7daba730c5bfd7982c2272249bd72a4b1a1d823 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
dd99e16dd4eb798a5b3b879b409c1027bcc70b95 regmap: irq: Set lockdep class for hierarchical IRQ domains
42bc56fc1266d8019a54447a17e5058f3daf3e2d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8d2b57df86cdf34128cdd9f4d09e5624c35a9cbb arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
936628ef377e1f2616f947cef57be52cd419a308 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b8a5c8892a146ef2bea2b4a4073b5592896a5049 selftests/resctrl: Protect against array overrun during iMC config parsing
f846179f872681b20be593c15fd59645a605c55d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
500aadb241002caaa0a783a6c571c2852aff3c4f venus: venc: add handling for VIDIOC_ENCODER_CMD
a12646314e42bd202965d5f0f575395099995730 media: venus: provide ctx queue lock for ioctl synchronization
198e3f663ffb03feb141a337f6fe075673ed7e57 media: atomisp: Add check for rgby_data memory allocation failure
b0e27bacf6c02a6daaada3a7f727a292df590875 platform/x86: panasonic-laptop: Return errno correctly in show callback
2d60d486bfcdb520df87c391268d569f7e3d9a57 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0071eae1f81ac9c17f28f47cbae3662b3351a8be drm/vc4: hvs: Don't write gamma luts on 2711
6750876fc15834f0147e6a3ae102f845920845d7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
aa6e90f4faf39bc4e7168ad6db365327c54af095 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ef9f62d3a12084ee4a4721dd3e273839952700dd drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
15af98aa8d4650f4f449c5cb0b081e7737da686b drm/vc4: hvs: Correct logic on stopping an HVS channel
f78ed20fe9bf3b2f6eefc43c63a27cdb3679d51c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
70a3808ee8f0fb40632f4a67d92cae681f390a6c drm/omap: Fix possible NULL dereference
7bf7d464ab6e94e1dbce596eb1b0b96c9dc56f8e drm/omap: Fix locking in omap_gem_new_dmabuf()
f10bb543f9808b601bb4a37bc0caa7ab003f41cf wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
497c395d901bbaf1935b3b1aac2f7aab4c2d2236 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
66613e34758ebb0de04c2185277ebcc4f439d323 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a0abb9515fc575ce2f898ed99d9867e68a1444b8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
dd77a0de857cf57e22b3a736d103e9007ecbad77 drm/v3d: Address race-condition in MMU flush
47ef764173d7f155e33ac09d40613d13df16c195 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
afd26cc8d2e750be37d604d19dac2010488e1427 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
68aaebacac2d94114cc768035c7b6c34d5261c12 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b361e828c73cc0857c76721465196f64af3b2a41 ASoC: fsl_micfil: fix regmap_write_bits usage
23ff943eb2c3309353c4547fa213715920fe8d21 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
56dbb8973a4ec304e06b96b25145a6cfa976d24f drm/bridge: anx7625: Drop EDID cache on bridge power off
700bd75d4baaf03b47287da90639e38bde085679 libbpf: Fix output .symtab byte-order during linking
85557e1d63d644fc02322fb45ff5c4eb722d7380 bpf: Fix the xdp_adjust_tail sample prog issue
fdb00d54ee0ad5d7c745ddc9a550f4f64e410591 selftests/bpf: Add csum helpers
22633add6f2a3d9f9a0844421c1354a4595c5570 selftests/bpf: Fix backtrace printing for selftests crashes
970bbeda6389fb745f7606da454317bb1ec9298a selftests/bpf: add missing header include for htons
36fb6d5837760dcb23330517de08799d1a8bc395 libbpf: fix sym_is_subprog() logic for weak global subprogs
2fd4cca0c3fdb667700e44d32c5d32cf5c96a7df libbpf: never interpret subprogs in .text as entry programs
5dc4f6c06801bad9644418ab2d6e10761cfbc8eb netdevsim: copy addresses for both in and out paths
de4ac50dce8ddf83ce070c7a1460025c3b47ac83 drm/bridge: tc358767: Fix link properties discovery
6b199c0d99ce4ac9334d571d8c4d3b1078cd91d4 selftests/bpf: Fix msg_verify_data in test_sockmap
01babfdd62239c5f574d7e09d1eb25372c3fb4ab selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ca5ac4e38c656efefe2e283875dfc692147d10cf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ab865739d5ca2087ed9547959e3be92fcfeabf38 drm: fsl-dcu: enable PIXCLK on LS1021A
4136d73f4867796c950fdca6e26db2b4ed21eaaf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0cf7e1b74df9b82a32fb80dbd04b5d1075e7735e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2acf8a77486da835ffe533e797e376a925b0e65b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6bb0d732de7b1d4242505cb4354c08cddde87140 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
41b1cdef209fc632c61cd40edac37575924ca8ed octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d57cf086ca2a4f2aaff5439b7975ff7002ceda53 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ef52ea9bd11c6a27a963e5718b941e7e04ed6670 drm/panfrost: Remove unused id_mask from struct panfrost_model
04a64d81a82b91ea1a11b3de47731454b7227d6b bpf, arm64: Remove garbage frame for struct_ops trampoline
3c182d2bc3a06f91bd6a99bd6229547c0503c51f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d43b68318024a16e3cc8c18987cf7cc1625c1ced drm/msm/gpu: Add devfreq tuning debugfs
eba6f7abc31a0038b4a0cdb2384ca396140d002e drm/msm/gpu: Bypass PM QoS constraint for idle clamp
fceb93074edd242cdb9e8f7cbe18c9df2d67e4b6 drm/msm/gpu: Check the status of registration to PM QoS
b09601835892e746c8f084bbb7f6361c1638a7b3 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6363bdabfed12af0420425cc9621e58791d04d0a drm/etnaviv: fix power register offset on GC300
f858b0eb6c20cac0443ebbdd9cce145e60b3eac4 drm/etnaviv: hold GPU lock across perfmon sampling
a92ae0da9a97459951b3e100565c6a74b5641f9e wifi: wfx: Fix error handling in wfx_core_init()
2b8f8b49c17c25c1be36fa50b7a3f03e372e68eb drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ea41e5c358125cb116cd07192b1380619fcecff1 netfilter: nf_tables: skip transaction if update object is not implemented
fa983dac5d70329d77ebe23671ebfefd83cad21d netfilter: nf_tables: must hold rcu read lock while iterating object type list
197cb6d30613dd9537b2dc8b0e957440c64259a2 netlink: typographical error in nlmsg_type constants definition
847d94fd2bf66f9a8f8d1b1656a6c199c5ab3046 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
27bb42f0d1a16f3bd9aa73fbd3b8ceca9e1bd302 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f1a33b93f5b1b8e0f6f75887cf3c6fa1537671b7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7aa1802b743354bfad92f4e98f379883b5cab0eb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
725026c03eed51db866ec254501dbb38f4c52d55 bpf, sockmap: Several fixes to bpf_msg_push_data
3f65a9324cbe4a92f8ca55ddc5bfcf77fa1fc416 bpf, sockmap: Several fixes to bpf_msg_pop_data
b9edbbe7bdd29af7e8f538a144605945c15f2dd4 bpf, sockmap: Fix sk_msg_reset_curr
91499537b258cfc9d55c60ab0339aa566248848d sock_diag: add module pointer to "struct sock_diag_handler"
cea3b8b14bccce6f7c4d4b2247063725e888e58b sock_diag: allow concurrent operations
f06122ea87850e0d11a124b59387cf87571fbdd8 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
982197080e9320421023a4ed3784e5b6975ef795 net: use unrcu_pointer() helper
88e3b225581d5517bc327837e114bd2dabfce1fe ipv6: release nexthop on device removal
7bf030839a7fdcdc70930a3596e97daf47a6ba79 selftests: net: really check for bg process completion
efcb394e0193a69c70f044a1ca9f685256707584 drm/amdkfd: Fix wrong usage of INIT_WORK()
6fe0784904474a2baa5adf20174f507d8a81b492 net: rfkill: gpio: Add check for clk_enable()
0faef224fb15b4847ce4953d9c3e64bd183eec8c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ff1b71d86c9fe8f2d062ee409f7403cc5c07f0fa ALSA: us122l: Use snd_card_free_when_closed() at disconnection
db54f226778d74def7b242b1e2aca9b3fbbe9926 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5131ad2b43d40522d9223107d772de2bd73644c2 ALSA: 6fire: Release resources at card release
166bfeff5d44b15836cc6ebbb237a742d3c5d088 Bluetooth: fix use-after-free in device_for_each_child()
227eaa6537943025a41b6f512be370b8d10f99c0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7464118a9d5094dcff4e36f360d5fdc4dad545a0 wireguard: selftests: load nf_conntrack if not present
edd5b8a099d475562f169aa43d18577062a42ef3 bpf: fix recursive lock when verdict program return SK_PASS
6daed0daefc33c84d2d5326c201ff4a142797684 unicode: Fix utf8_load() error path
b8688abdcf07d634dfc4cc64d9e640a39b583b61 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4304e10bd8b8ffd8af85774914b7c60f2eeb07bb pinctrl: zynqmp: drop excess struct member description
f707f59c485e7ed2aa4dbcab03f6ed3530dc9092 powerpc/vdso: Flag VDSO64 entry points as functions
ac9766de4cac72afeadcc682b96bdef34ad69572 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f8aecb020c6623adf2e8413dd6408ae8c291fa5b mfd: da9052-spi: Change read-mask to write-mask
c116ba41eacc84c2ea76f630e22b496f7e0fa6fc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d2eaa9f55e2ca3b62904ebb2e7ef044eac1ed267 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c90b84fac4f9e8346b20ad7c36c264a9212e4a0b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9df1310ac0b7f5db06d7e9cdc4c6938c04a9aa8a cpufreq: loongson2: Unregister platform_driver on failure
9d8205628bf07545d94744106f9b9895aafe5e26 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ad561bc09b5dbec38038ed8daa3261e97e44e2b6 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e19f5f99778b0794801122e6ebbf42b99f8d3ec9 memory: renesas-rpc-if: Improve Runtime PM handling
3c64b343b541b882af1659e849639bc32125b4c2 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
e670523980f4bb884c9c792529803304a97e311b memory: renesas-rpc-if: Remove Runtime PM wrappers
baf887fff979f5cced010548f36ca2c98666d02c mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
721572b4aa1773241db484dc2c61cee312f26cc8 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
8db7d52240b5728e63c50f67a938622331aa158e mtd: rawnand: atmel: Fix possible memory leak
889dd281db7c5511d3aadc0142d13402351b02a6 powerpc/mm/fault: Fix kfence page fault reporting
7bc07fd1da78e85bba945520863341209a56daed powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
efd330e773f038b9b1ef53dd9441a0d29a60ca00 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
fdc1be475b017f5deeb451ab19aa259424692fd4 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7e888423646c5d703b6d69187174ca6ea3f92ec6 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
cd29a93ac4b2f19ca362e9e88a224902071e2425 RDMA/hns: Add clear_hem return value to log
7c664c993d0bec4fe38ead10c8cd0ca81e941bb1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
934e2afca18a6b941b0f80a83e845b4c57d6cfd2 RDMA/hns: Remove unnecessary QP type checks
3bd37c731e3ac67f8f4d54081c337733dd8fe629 RDMA/hns: Fix cpu stuck caused by printings during reset
77d72edb7d12f31207a77cdaaf7efbbde3b6ed50 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
59a23ac18ba2a4b10162cc48f963551e83b6d974 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
6769b692298dd48847ed1ec3f07eaf341a3b3b9f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
0282e6619f93f4e0536b69a75ccd321f6e6b568e clk: imx: lpcg-scu: SW workaround for errata (e10858)
8faa99f76df15feb989a8caa289011f2006b601b clk: imx: fracn-gppll: correct PLL initialization flow
9d6d72844a4b4795e2200ea074b6a78ad979472c clk: imx: fracn-gppll: fix pll power up
be5344a8b2989e820a0a96cdca58fd8d6e641d43 clk: imx: clk-scu: fix clk enable state save and restore
c62da27f9e765fd1814f96858347ca58ee9d1f50 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
7907ebe04d2d86373cbed942496b03b0b5ea3bf9 iommu/vt-d: Fix checks and print in pgtable_walk()
2604fc01c5e55f04bf1e8606e563c5625aa53936 checkpatch: warn when Reported-by: is not followed by Link:
fe7a95245cc3bc2a7b4c9adc4efc83f7322b83aa checkpatch: check for missing Fixes tags
5d40c2050194d1031edcdb0226d343ad266274b6 checkpatch: always parse orig_commit in fixes tag
5e658bd5562547d64d56319eb004b36232907008 mfd: rt5033: Fix missing regmap_del_irq_chip()
a8d65d64ee5db4df353f608454d9cdf114136a6b fs/proc/kcore.c: fix coccinelle reported ERROR instances
977dba3501a6680cceea816e451f252023f53e3c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4f0619a55d64b93f9967c7ca7ecb00a119b046d4 scsi: fusion: Remove unused variable 'rc'
9bfa13eb198ad7c2f7ca4fb6c6a2da7cccf5cee6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
45dd1d6b01d2d4d1e8eb09d3aa8eb358fe07569b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f1953b17946a7762a8063f2237eb46068b974ffd RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b3cb552b651d6f4fb796e35751abf042296e2f97 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
260d2b46b3a639dc21c9b23fbf7272076a6b00a8 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
d02cab15d11fe025322956390048f77cb5e01059 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
0af7998ba88cb44758001af3dacc36056359174f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ae7dc6f37dc187a05b00709674fa4f4b290a9c34 dax: delete a stale directory pmem
8c36425af0477cf506751ce031aa87fa00027d0d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
73f194ad47d91c4cedf9a33252eb85937ad20429 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
57ffe0ca9caae5502a5a66a052fcfc922884401d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b7e490709cc13b01f262103e6a572dd9a57dd330 powerpc/kexec: Fix return of uninitialized variable
cba12327acd8fae42c7d2628a45447bdb21509e2 fbdev/sh7760fb: Alloc DMA memory from hardware device
9c87b9ea9b2f0cc62ab62137864963c11baaedf1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8b8f6fd4a56eaa5d3edd7ae86db54d914042bca1 clk: clk-apple-nco: Add NULL check in applnco_probe
23ae1fbf78f5a33bb328f438c5c3ba6e200ee999 dt-bindings: clock: axi-clkgen: include AXI clk
ca1b46eac6f168b1af8370749f98cad67dd98735 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6aab86fbc0cc66b32b4b72975be4884ccd1543fc pinctrl: k210: Undef K210_PC_DEFAULT
eb8ba02ce6b483ceb5356d8e639632a08e2698cc smb: cached directories can be more than root file handle
4f98314f5da690327491d9d5d742e9b4cd0029fb mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c27e961bb6d7f2cc71283a2f8cdbe3fbb4aada6b perf cs-etm: Don't flush when packet_queue fills up
36e56d438104d676a73c5072304b90739f2c3550 PCI: Fix reset_method_store() memory leak
ad7f7b119d77b4a9f3d3140e9e18c1943cdc67a7 perf stat: Close cork_fd when create_perf_stat_counter() failed
66132c6356657f8c7b33cf0f7070868a3d216efe perf stat: Fix affinity memory leaks on error path
1479d93ef6e83fc62e0eaf064e5598ca653dc998 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cf368d42693a800cfa4ba6f4eba1a99bd3e54b19 f2fs: fix to account dirty data in __get_secs_required()
878d4587d978de07ef4e5951c139865ea8b3222e perf probe: Fix libdw memory leak
d42965f5e6cb96fbb532e549a540a9c71413cd94 perf probe: Correct demangled symbols in C++ program
3ec9e64dc0e0e926742683e3cb09fa382feb085d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
65b12353df83af770c3c681825e110ea321771f3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5ee43935de9297c4065e2db0760cb0fa51a86c82 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9be50b5fcba0a851758bb918d3a0cb8a8146da53 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cd1035e6d4f153fd63167174056944a98482072c f2fs: remove struct segment_allocation default_salloc_ops
846422bbdaccef0a0a05334fc9bafb7aa3f16336 f2fs: open code allocate_segment_by_default
9b87a1b4248a106f4882ac341da41b265aa9a6f6 f2fs: remove the unused flush argument to change_curseg
60c35922ade3a057dc8b871523753be03be8f415 f2fs: check curseg->inited before write_sum_page in change_curseg
ab70178df190037b007b866625948aa3a6960b54 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
61793bcff14d941e3167028acc253cdc011ff2ec f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
b8c519a723f352773a0d48b1a644b5f890376e76 perf trace: avoid garbage when not printing a trace event's arguments
1ddaaef10c2d88c7a07fd1826ea3866a64353189 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2d786e6bd5597379f02eaa3ed06ea82dbbe567a8 m68k: coldfire/device.c: only build FEC when HW macros are defined
f01d6462e5f7942d78433c15b5eb911159177d95 svcrdma: Address an integer overflow
1b81be29f6912de80e9ef3684d63161357552499 perf trace: Do not lose last events in a race
a5bdeb8710e32cf3c781ee555221caab5ae0738f perf trace: Avoid garbage when not printing a syscall's arguments
614fc5f35e79e892ef4e024efcfed9fccfda4a8b remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
c2ac6015824fc4f8469c1a8ec740c165ed3e6a7c remoteproc: qcom: pas: add minidump_id to SM8350 resources
3e2e8b7a39886314b998917ec8beb7d78583a13d rpmsg: glink: Fix GLINK command prefix
7b6bdbf15f666172ef20f2f0cfbbc3a412f62607 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b619e549365c05db17bb7bfcd6141504864436a6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8bc749b6ee6e8e102eb52ee39258fa8b76c7e553 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8796f3a241efff54ffef2dcc778593d0caebb47b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9a5e1a551e54d50541cf9c718dace95e9138c527 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
dddfda16d7761189003d906be1b2a98c260fb985 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2fddff4b1a2a16d2f96fa2f066fe583f8f29fa4b NFSD: Fix nfsd4_shutdown_copy()
f2ef15cd74000920f513f93f35b9ab71419e60dc hwmon: (tps23861) Fix reporting of negative temperatures
fcbcf3a70ad8a2ece8f2e139ff5d061d7889c190 vdpa/mlx5: Fix suboptimal range on iotlb iteration
5c33a0493efc303d4c797702a3c43c00df1a1ada selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5610fee58a4687b390cd084be10203c14263c3ea vfio/pci: Properly hide first-in-list PCIe extended capability
b1a1a3dd8ae4dffec21f13ee241a5a1306150b8d fs_parser: update mount_api doc to match function signature
5a7fc9fc8f8d79f2849728caf6f2175883a1b11b LoongArch: Tweak CFLAGS for Clang compatibility
b1cd1dabd759e66462e1e165fce565f45a2f1cd6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
07c0452a712b754ded66095fb255e5d43363a48e LoongArch: BPF: Sign-extend return values
8890ec4840d4e9c187c9f16cba57d1404cad988b power: supply: core: Remove might_sleep() from power_supply_put()
8f2c60cc18ec339ebe2b4bbe383c214a838fa9e8 power: supply: bq27xxx: Fix registers of bq27426
27c802d7ecdc98f2f505a2d855af3ae5eb1855cf net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ca4950d3ad8a3ffef27ff44018579f1d2bcec2c5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a5d19faf368ba34f38a86fa18b26b8f4be1f9be6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
af6faedeff77ec4b4dd9f2486f94bc67a5e211a3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
233d667d423f1480ac979d25c2f108e022f36cfe s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d1cca2390d4295f7c8bf975c217e5b9a81f2c795 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
37b9882d7a27f681cdcda5630dd37019eca437b0 net: mdio-ipq4019: add missing error check
10c9f0d521f301e2bfc2c8c3c3766b7554cac657 marvell: pxa168_eth: fix call balance of pep->clk handling routines
af12aa17f7de9bbc192a9dcb6eece04c7350e845 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e11c4def7b4f218dbe2b37eb209b684b937f40ec octeontx2-af: RPM: Fix mismatch in lmac type
8a535b72eba27c565350ca5e98966fea8789956c spi: atmel-quadspi: Fix register name in verbose logging function
23cc4a230c4dde16e5c6440d67e52354273700b4 net: hsr: fix hsr_init_sk() vs network/transport headers.
eee6576cb6d867a603fa0c393bf238c42f144294 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
282bcde997c7c928db71e6b683b24582ebce8de7 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c58dfdd8ea13eaab23c5169a163874d0eedd10f4 crypto: api - Add crypto_tfm_get
04c98aad248a1b97a6613b715becd485c5ff73e0 crypto: api - Add crypto_clone_tfm
99f674d28e9f49e397d88e3e127e40a7e93b6413 llc: Improve setsockopt() handling of malformed user input
ef137694d40015d8be935009f4a1b7c94ebd6392 rxrpc: Improve setsockopt() handling of malformed user input
e25639f00c40e99ed22a3421a6ea4f3ec844b42e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
87e9ce87879a5a35e8135d983ce4b04397f7f450 ip6mr: fix tables suspicious RCU usage
08e86131e69db7357a6066ebb5c967512527ef3e ipmr: fix tables suspicious RCU usage
0112cb257d719840fb811f3e73f2814e6965cb82 iio: light: al3010: Fix an error handling path in al3010_probe()
a43c13514825a050f0bcde91c6819556bd8d943e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0cc018d6be0e96700cd2b93f92384ea3588dc5ff usb: yurex: make waiting on yurex_write interruptible
5922c60a895a37f2d0c2f6dcdada07028b1d15f8 USB: chaoskey: fail open after removal
33b4d1a30f565b7d3e65a30d5a6f8ee083df36ee USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2a1cd78c953b760d1a67064d5c0bd1cf60daf58d misc: apds990x: Fix missing pm_runtime_disable()
17fc50b75936cb1f88f5ca7664eef6f14109b706 counter: stm32-timer-cnt: Add check for clk_enable()
4107ef5b48eb85c7685f3fb8f9ee08dfee34f019 counter: ti-ecap-capture: Add check for clk_enable()
f7babd90bf41bb339a2adbc5f83d7eab54dd021d ALSA: hda/realtek: Update ALC256 depop procedure
d737496786665a864772d5655b0b53a95bde233e apparmor: fix 'Do simple duplicate message elimination'
86cd79b3913b26c723a00f2fb064a23587d5966a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b7fc2503da50d294f8a35d7b3c108c24d3a18478 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a518c19c00ee4b6ac72e8caab26bf0816a44ab22 fs/ntfs3: Fixed overflow check in mi_enum_attr()
0ee8f7805a8fb18a2808e5d005ddb8eb0dd62cd7 ntfs3: Add bounds checking to mi_enum_attr()
4a70f7a9a034d246c0c23026eac3235cdead908c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
751082f3578642be76de8caa69e90658879a434b xfs: add bounds checking to xlog_recover_process_data
7ce23faa85d86e0f83516f3043bbda31f6634d9a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
3373c95ce21290a30a0269cf7e6a39395e5fbfc2 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
21e58c45890d129073f110a7460ad5c13fdf307e usb: ehci-spear: fix call balance of sehci clk handling routines
eb764e4e990dc954ef69560735088278008575d0 media: aspeed: Fix memory overwrite if timing is 1600x900
79a99a5cafe9acc182d1d157d6b558b450e3bba8 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b533694eb5fd72d123981ab7da2aa6673d182596 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
8613a2ec7a6712682bcb7e9c35ad17cad34087f4 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
b5654ec7801f7dec68d8cfba808f99c6676539bf drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
eccd9949bf95b4c3478bdde7a1bdcf35766e29f9 drm/amd/display: Check phantom_stream before it is used
5e4b4137eeed7225db1627218f390fbd7ae65c10 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
78bf9d2394b8241725789b39ae4be5d9e38b90ec btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
3b6868be02a76ef88e512ccf45510c382ca4deab perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f73d9dcd97b005352803c6ed9ae7e941d1005614 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
d7c69fe3644144d33851ea04ccf9999b6c63f957 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
02211f86eac7fc117ef9a28d8c6d274374169e13 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
3ce45acb880bbfc66037d75d0ae89763152cea99 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
3fdd0b9a01ef39bba7d52f8c9c45d13be15b0846 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
8d56924349b261df8db43c0482d1eabaeed110c1 dma: allow dma_get_cache_alignment() to be overridden by the arch code
a014f5e066dd82cd5a0f6d5def35e158efa91089 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9a8b1c90a223c4b8f42b20e22cf612e28584488f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ead3784772d3f4bc57e8bee3c2eeacdefd6cbd07 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1d9e37ed9343689bb125ef68c5da0ce892022a84 ext4: fix FS_IOC_GETFSMAP handling
06be15ac23346f4981fed1b9ecce44f76d383f2d jfs: xattr: check invalid xattr size more strictly
7c251684985b67031954da7e7d2864641cc3aa99 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
16891c5c7d7872debbeee931e131233f9567265c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
86e1987ddaf9d8938ef664d814dcf7e2b37f63a8 perf/x86/intel/pt: Fix buffer full but size is 0 case
464ca23cd21779d1dd25fac8c39f0f2c61fda055 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
128467f6493681d33dc0a14c592f619d4a25212e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
5127bbd6f6d9a1c161c8b85ed103d5661f500039 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
81a84872e17676e19ea63fb2b361c2c473667ae0 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c1659b49d6a8ca0476248cfca1763a1f069793c7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1be648f282c034495c44580ab8f150a098d341ce PCI: Fix use-after-free of slot->bus on hot remove
e9bc69a87d6c12509f54b7c2fddf2060a33c9b35 fsnotify: fix sending inotify event with unexpected filename
4be058e978a789ba8d0a8d6467bfdd7a764f44b3 comedi: Flush partial mappings in error case
b6a4c24b06d1338a70f615803eedb70f94dd4e34 apparmor: test: Fix memory leak for aa_unpack_strdup()
9fd19688179560fb9e48b5080155d552cf02dd32 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7b3fb7c9d3e6f4d85e40f597c3d90981a5c0e4c0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a693ddff630eaafc92de6c751665ab9812282213 pinctrl: qcom: spmi: fix debugfs drive strength
a584ebcecf7d48a198fa2d59e4414129a973c72c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0d2c8b94aa9649bdc031f5f6c6f4f20f8e65beb6 exfat: fix uninit-value in __exfat_get_dentry_set
12c93a7509d5ada0c9bc1761659b76b35144126f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
362a265b2ca36e27891e89a7c434f89609503021 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5db717037754b2d2230800edfa1b76325092714d driver core: bus: Fix double free in driver API bus_register()
fac712df541cf01f05de6ca2475750d60b66b32c wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
99acba976e4c89f632a1f18e37ab66c72b46dbee wifi: brcmfmac: release 'root' node in all execution paths
f3d2966e0237d6b6995f44d86be28bcf5a179e80 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
005936cd7c9a24eb28d2c7c8e86cfd60c7cfd4d1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6c3d3fff0284a7bc3638b132784343878257bbeb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2159e85f62e004baa3096d0b1eadefa994954fe3 gpio: exar: set value when external pull-up or pull-down is present
6a01d2999f08351095fab50883e17ce037bd18db netfilter: ipset: add missing range check in bitmap_ip_uadt
b10326c839beb15f65278f50b54f5675dfe48101 spi: Fix acpi deferred irq probe
6fd20f2b276cce96b4f4d5d4e7ced030b075ff46 mtd: spi-nor: core: replace dummy buswidth from addr to data
dea2bfa0df46316aea7d2aaa1e687a934e4a0af2 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
5791f6ee1c18d1ada975831b1c3eba69f1c75d7b parisc/ftrace: Fix function graph tracing disablement
f8d19cf80aa25d1fac767cf79084f500477579ef platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e55bfbea0a8b6af263a2176d1c054b79d43124d0 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9143075a5892bab81d1effd93498b8be2a429b69 um: ubd: Do not use drvdata in release
b6a1fd9e4aa05786713279e1604b757e2db78ad5 um: net: Do not use drvdata in release
a842cb584ba9abdc782aa347b4be035ae856e1d2 dt-bindings: serial: rs485: Fix rs485-rts-delay property
65763535d14273ed42b90d5f5e56e1a8e4190b4d serial: 8250_fintek: Add support for F81216E
c2931d709e3a607cf4b8e5e68475cdf0269b2683 serial: 8250: omap: Move pm_runtime_get_sync
4bd4d4bd7d14da9b101cfaaec317be41919be6cb um: vector: Do not use drvdata in release
43f4edd002a7d85e279bb02470316b35d23c379f sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
78d574b6773bbea91487dda91aa645bfdd038026 ublk: fix ublk_ch_mmap() for 64K page size
33b20f8c409b7bcfd4caa806d3526246d922474e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
ebc078d8d52f68881d9ff7a8a98b45cd1d6a370c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
493a7bf83f93aa7bf141a28d2a51c7905ca9bb3a HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
bb7e737b533b96a4ff9b6a67d88b2c0c2d41d7ff media: wl128x: Fix atomicity violation in fmc_send_cmd()
dfad1f42da82961003788451c70d66fd6728915b soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
69c8fea97054f026adde351105aae43827bdcda6 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5af66296a0e8c7cfe3d1981ce5820e4e8eb9af13 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
5f8b3e81f14f016c399fc7d52b3abf7260b01ce5 ALSA: hda/realtek: Update ALC225 depop procedure
520d3ad3a7db056c2487faf95d6369f8c6057398 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9696d67ff98e2337d4e721bd5336fd985dc461cd ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6156a5514d1c2e35169a2ea2c69a9d2f732a7a93 ALSA: hda/realtek: Apply quirk for Medion E15433
776e2821280312651bd245c8e8f8fd3ec1175a47 smb3: request handle caching when caching directories
9f778be0cc4b3610786725f61ba519e2876ebe42 usb: musb: Fix hardware lockup on first Rx endpoint request
24c8b93a4b4041f5465c93d5a8dccb116613dfff usb: dwc3: gadget: Fix checking for number of TRBs left
a6cd5ec2b40dea73d61214b1895103e983881a83 usb: dwc3: gadget: Fix looping of queued SG entries
a5f2c350861efeaaac010e2f6a9d145828844533 ublk: fix error code for unsupported command
41dea38b67bdd6f5d48cbacc908025a08d4da125 lib: string_helpers: silence snprintf() output truncation warning
b2ba60b7b638adfd9f45352baea0d568fec07c04 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
dfafbe5c889e564838c25c782ea80c9a9c3a2f86 NFSD: Prevent a potential integer overflow
bff5e2a8e1342db325ad217bea67410283aadfc2 SUNRPC: make sure cache entry active before cache_show
fa47ead43d822c79508bde2e7f846aa691376686 um: Fix potential integer overflow during physmem setup
30396971e47574d0e4f261597432cd0ae496a6cf um: Fix the return value of elf_core_copy_task_fpregs
6fcd1eb1f7a69b7c9ea94140b6c98592ffa7d1f0 um: Always dump trace for specified task in show_stack
9587a0f9ca13b6c690e6bde8d5998e4e4194124d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
6ef1ad4a6fbb0acfb7db3224224e352b2ff74bfa rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7a3056931b763d29c0653e6ac1d1d14e561184f3 rtc: abx80x: Fix WDT bit position of the status register
1cfdb006e1d52f60d0e7ddd6919c711d89ac9a6d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7fba8b1d7a1aacb5f4ddec4986b033fa9b107373 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
2e3041cae0fc3e4821c93416c96e1563119b6c8a ubifs: Correct the total block count by deducting journal reservation
01dd68f3608cf366d987c042bb68079cee4eb02e ubi: fastmap: Fix duplicate slab cache names while attaching
62fc118dea03f48c1b1d24801f3e043f4f5b4888 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
2e91c101df0aa1aa0682140e8a299b35e6f0bfe7 jffs2: fix use of uninitialized variable
1538f74e72657df3c3595d3f28e3d09e78993578 rtc: rzn1: fix BCD to rtc_time conversion errors
0c04cdaa7ad7bcb8f13217fc8276f4f26a0bd2fd block: return unsigned int from bdev_io_min
234c1577c358c4c44605047e5a2a6c9a4f5311b5 9p/xen: fix init sequence
806f738f76e435d4f9ff5d0ee432b8953d7e4bf6 9p/xen: fix release of IRQ
4a120a9167d3d61b1d1c294f01ac74f01257f79d perf/arm-smmuv3: Fix lockdep assert in ->event_init()
17f55eb176402562ebf527a16a3f20a0bdba3d45 perf/arm-cmn: Ensure port and device id bits are set properly
73c9f3ceecf16e4273e9b07fb1144d7c7cc76e32 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
3dfb66c0093b8ec04ab34d14640d553a74ac4bb6 modpost: remove incorrect code in do_eisa_entry()
126463fafe23a2349b94986144a694c6654c8f92 nfs: ignore SB_RDONLY when mounting nfs
421e726ab2c5ba57083222e3536029777023aec9 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4197f4202cc1eb921438288c52446746b0272088 sh: intc: Fix use-after-free bug in register_intc_controller()
9d88f0513678daecac16c10990ff99fabaa47e83 xfs: remove unknown compat feature check in superblock write validation
35fea3f72c7d4da72eea0347da4dcb44927d67b3 quota: flush quota_release_work upon quota writeback
bb7c9d3d389e34d4d15a0cd991afb11e7041e701 btrfs: don't loop for nowait writes when checking for cross references
89c27048b342ab0f7e91949efe9011de702c3459 btrfs: add might_sleep() annotations
1a29b004a7757911eaf149d32022693a0f453cad btrfs: add a sanity check for btrfs root in btrfs_search_slot()
29c480e30b4e27c7d6bd6368d0660976bbd95573 btrfs: ref-verify: fix use-after-free after invalid ref action
7a37f9b616fe58b160b22bcc831a24a4d5f86cc7 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
3b8fb721c52a3cc1e9beb6c8ce88c69e96204d95 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
08a4ecab81f667b5dae4038043fdc7789bc457d4 media: amphion: Set video drvdata before register video device
95ef32937107c4529027f59d6363d855a0f4932c media: imx-jpeg: Set video drvdata before register video device
788bb01ede456944b07448de5960866c1eca4aed media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
5eb1282e6a8e118c2c9d72075b009b0944deba03 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
59cbc2028fee4da45bad160dd18abd55d6f5c390 media: i2c: tc358743: Fix crash in the probe error path when using polling
4283b93eb3d64efbf5c36009534b11ee47cdfae8 media: imx-jpeg: Ensure power suppliers be suspended before detach them
41f935e67b559eb48db9b8908ff60e239012f4b2 media: ts2020: fix null-ptr-deref in ts2020_probe()
56354e71b638802229f100b682f79f7a0786dad1 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d058663c17976897991e58c58f00c491e3865b5e media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
1f740482044806128d201c9871ee14ad497136c4 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
1682e2c9612d689c4849aabd52f08cccb69ba2cc media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
77066b09c15803097a572340c27715ffca778f5d media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
fd599b6201a491d22e4f6568d4106791f516c6ac media: uvcvideo: Stop stream during unregister
2078a7a95e1b3f93a83800e12a5c4d5a74954bb4 media: uvcvideo: Require entities to have a non-zero unique ID
34a9e8a2194969b06b9966ec9a1d2c713c36f2fa ovl: Filter invalid inodes with missing lookup function
d72e93a7cd4cbebb62e8f0da8bfd2bd2902b747d maple_tree: refine mas_store_root() on storing NULL
a1355a2c2e511a4f472adf8dd745e5bac338a420 ftrace: Fix regression with module command in stack_trace_filter
eda6e89dedf88bf8d4820c39628979954740cbfd vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
664e2e331fa2388b9825c3f9ea0f237824dac447 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
da0102b02d6ea220ede7bf0d067588af07093b96 leds: lp55xx: Remove redundant test for invalid channel number
ce19f10aaede304cc38fa738bc8590a7bf4c8ce1 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
03d84591be9fad1c69ecb1300cdee738117dda55 ad7780: fix division by zero in ad7780_write_raw()
53452df600d327587676d5e108c86aad47adbab8 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
43e972d835932402f04c20a6c2c9babfb9699864 s390/entry: Mark IRQ entries to fix stack depot warnings
ee4f3793c01243ed2b5334d1992f408073bdd800 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
8e9f4a3eb87c56f628df58eaf2c21af5525461ab ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
409c9a9aee2900c47f3e5a75524917ad13140853 ceph: extract entity name from device id
666354b794345efa06eae53b4715df98b6a825a4 util_macros.h: fix/rework find_closest() macros
0416a88cbed7c5f183b5253129775e1254ed693b scsi: ufs: exynos: Fix hibern8 notify callbacks
74d1804184b897c57fd843dd37344725ec8d1978 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
ed643bce0088f532c0ccdc17dcd709bfca668ce4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
c1a4c7f6df30ac8448fbc653c72d757f456da829 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
1ef9e6ebacaad7e821cb8d005d159b1a514ab692 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
72bf903bf90e3b1b2a27bb627c29edfe6c4d4fee fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
abe318b35efed9527e8dd7276c32912e52990fbe thermal: int3400: Fix reading of current_uuid for active policy
a8d37c69d25eecc6146b254fe2f0292f9bc85c17 ovl: properly handle large files in ovl_security_fileattr
8b5ee32bc0bdff650198eaeba4783c0a190e414c dm thin: Add missing destroy_work_on_stack()
331e79e10974f51cdc26c743f4bae789f0946139 PCI: rockchip-ep: Fix address translation unit programming
d633eb8072c45c5a5ff9c98866d1b4ee250efe23 nfsd: make sure exp active before svc_export_show
b8d07f35c5742e8ddd099a04c48db9a104003b98 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
6d4069c74c81df21744c3d8ae2e2542b64d022e1 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
3b910c95f2d236d5c182f19ffb8581f333cc5bce iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
ea3e6a042d03e876d79cdb60b94b4b796364bb3a powerpc: Fix stack protector Kconfig test for clang
c680dd035168175307a17c5190996b310a7bc04b powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
0d87421dc99c9e84f9f50475e9890e2ce0e94209 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============1952019840699443593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ba22762278-ec87958cc505.txt

9b8714f8799e1d832426456de4f29ae205bb04c0 xfs: remove unknown compat feature check in superblock write validation
0af86b11da2569fda5883efc76310c5bed7a5974 quota: flush quota_release_work upon quota writeback
c4698836f78623db91ef98a51ff0a45f61681125 btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
9507fab35f5140c12a725911baf588dc9aeb0a9d btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
2a4aa07eeb21ea91d4e16771d64fbfbff501c012 btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
1e29c9e4f0a2db770bf1431fa8f9623386fdd0fc btrfs: fix use-after-free in btrfs_encoded_read_endio()
85ce702e303b8de545c8a63a65854f44d9a24baa btrfs: don't loop for nowait writes when checking for cross references
7357c901303a482c852d45042f132bdbc5fea786 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
83e11d05fa8337c2bb58330f309b3867cc868afa btrfs: ref-verify: fix use-after-free after invalid ref action
34dc9bc86af7b00eff33ead005ee2f3fe7dd49a3 iommu/tegra241-cmdqv: Fix unused variable warning
87bd28c868173ceb4fd2a274430dcd0f9661edbd netkit: Add option for scrubbing skb meta data
32911c7c3314b22332332c8e09d4fb5edd22d05a md/raid5: Wait sync io to finish before changing group cnt
581e1dde6ea6c8e3840ea986c55866e03fa4721b md/md-bitmap: Add missing destroy_work_on_stack()
12487efe16001d4d8a0598ac249013598766fe21 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e6bed00b13139779c390d190ce413e398cc1836c arm64: dts: mediatek: mt8186-corsola: Fix GPU supply coupling max-spread
86056760944da1a3f3a0e2cc4f3f16f28c440bc3 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
c238a0ae38e6d48b3974a67683ef1a0e9fc8128c arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
5d35add403ffb38a1657e693e23a16d003d155fe arm64: dts: mediatek: mt8186-corsola: Fix IT6505 reset line polarity
dec7566471d52e3f437d156e53732a8aecb13356 media: qcom: camss: fix error path on configuration of power domains
c20c9ec8f1d08cb84b01a4e989c41b0b5857abb8 media: amphion: Set video drvdata before register video device
47939644cde4121c3f6caf243519c2e781c9c5c7 media: imx-jpeg: Set video drvdata before register video device
06ed35f246a49843b9ad82d9b79dfeb7bfe25fce media: mtk-jpeg: Fix null-ptr-deref during unload module
c6af5c62fb33cd079fea567c2407f7a98d6e0857 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
9057fbef9e6929515fbfcd7c62945df4c7bb9237 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
296a8d78e9a17d16690cda01f560af01cdcdf289 media: i2c: tc358743: Fix crash in the probe error path when using polling
197b3799ca5261939d91302130ba1370815c5075 media: imx-jpeg: Ensure power suppliers be suspended before detach them
11c7193b266e1df40395c4531f03a647fe33ca4e media: platform: rga: fix 32-bit DMA limitation
fce157b7a14e248eff7065560fca412536b1aad8 media: verisilicon: av1: Fix reference video buffer pointer assignment
6cceedc3d83b7424be55bc46c7de6e5f8a83626f media: ts2020: fix null-ptr-deref in ts2020_probe()
b77972466e2beaa65148989cd80e43d064a91563 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
f5b909e14358f102015ec343ef7c279ec2a2464f efi/libstub: Free correct pointer on failure
68d4855ade849c2d4252ded9d8055f4fa7678500 net: phy: dp83869: fix status reporting for 1000base-x autonegotiation
29f7270395fe276e3e689d0ed93f5e68c2d6ff21 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
6ad068188cd7cc7282da55947f122cd30eeb3250 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
1f6cd13430fe31226d2640192e99cfc2ade606ab media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
c4ce9441d58f7693dcac020f10629f1e808f8fea media: ov08x40: Fix burst write sequence
52dc66bb74818ea0c0a217554f0a1e3a4d4666c0 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
e6c916d364fece1d820762ad03436d5fe0ce7f83 media: uvcvideo: Stop stream during unregister
b4c9e0576cb6a09917844778cab16f03cc7ac37b media: uvcvideo: Require entities to have a non-zero unique ID
5bbbc7b5749a4cd285796da3ec3961d88a72569e tracing: Fix function timing profiler to initialize hashtable
f93239b161c2de4712034dcdef81522cd100249e kunit: Fix potential null dereference in kunit_device_driver_test()
cb40cb3930bf154e31e0e9776a370cd4a2c7b040 kunit: string-stream: Fix a UAF bug in kunit_init_suite()
a9d866e5cc236359e573a88a803aea7b83f5e52f ovl: Filter invalid inodes with missing lookup function
d8f3ef0498699f74ee6187f1e3b15fa223163999 maple_tree: refine mas_store_root() on storing NULL
be3980c00bf124313db90b720f9cc02662fb77d5 ftrace: Fix regression with module command in stack_trace_filter
291e41d8b07a6357ea4dd5e51dec7ed6328f16f4 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
34086bfb2c7dc6970d34a2c3bd07618b5565b738 zram: clear IDLE flag after recompression
5b6e4cdfc1cc52b119c4c63a84c2b0bb8131f7b2 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
f05c0af3ca772b2ed10469ac82fae7fadecd5dc6 iommu/arm-smmu: Defer probe of clients after smmu device bound
c1c61e227fa7c5ed289aa0392788ba48fb5ec2f4 leds: lp55xx: Remove redundant test for invalid channel number
e79f94cf2639bc7576ce8aa9f7765f39ac37a956 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
5f6011a5c76bdd95d952a7eedacc26cafae313dd powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
94e10444177d514b94efcd3111f3f46000f62b80 cpufreq: scmi: Fix cleanup path when boost enablement fails
717bd811f551e0c9b4224e6f7958a951f2e5da4e clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e468ae55150afddc8fe04acbdc66d71acfb854bf ad7780: fix division by zero in ad7780_write_raw()
264d4cf31f117a36a44aaa8132e1c98fbd5e0530 nvmem: core: Check read_only flag for force_ro in bin_attr_nvmem_write()
7b5e93527959811841ec4f2a842976ff6a7386c5 driver core: fw_devlink: Stop trying to optimize cycle detection logic
e8f76494a5ea74d061074796e730f8444fb72b56 spmi: pmic-arb: fix return path in for_each_available_child_of_node()
0bdcdeb1526bcdbda41f471edd58c8206fff10aa ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
7accc3105083e668feab37c92469e690205529e2 s390/entry: Mark IRQ entries to fix stack depot warnings
a7cddf96ecb64a753f6f9b5b8a4ea4d5cb5c96da ARM: 9430/1: entry: Do a dummy read from VMAP shadow
828f5304a90ceba53a787cda4ead48819f69d39a ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
3dcca0146132d787decc0acd0120fc2962765684 net: stmmac: set initial EEE policy configuration
7e63c408209c3e5dd1de99174d960e26a285db91 vfio/qat: fix overflow check in qat_vf_resume_write()
f1bddce62777e01ef7ae71d83e45311444468737 PCI: qcom: Disable ASPM L0s for X1E80100
91ac0393752e8c76493e34606c716eeebd411692 perf jevents: fix breakage when do perf stat on system metric
e4e0fc734a48158b2dfabac5eb884c30d44381d2 remoteproc: qcom_q6v5_pas: disable auto boot for wpss
bbd8fdf845cc3a353841b9a16ec5d7cab6383f48 PCI: imx6: Fix suspend/resume support on i.MX6QDL
232b8cad5beaeea232aec01a6db3e2777a3d685c mm/slub: Avoid list corruption when removing a slab from the full list
a69d2a5e3364ae7c065b69acc759baf296e49957 f2fs: fix to drop all discards after creating snapshot on lvm device
b426c19801aba34ab8ce85d30a7adc6214c8fdca ceph: extract entity name from device id
0865e73b1eb2f164395d63b7a19f2c4ea33e32ab ceph: pass cred pointer to ceph_mds_auth_match()
5484b8615e23caa582aa67dba85ff95b8c9ac12c ceph: fix cred leak in ceph_mds_check_access()
1bad574694b05501e09f2960c8a07bc3f9283732 mtd: spinand: winbond: Fix 512GW and 02JW OOB layout
28652b8ead3ac50a3a59886a0f3e1347fde1c066 mtd: spinand: winbond: Fix 512GW, 01GW, 01JW and 02JW ECC information
4e06fa8dac55613076d463b8d2d9cbb27a34dd00 util_macros.h: fix/rework find_closest() macros
f2f32577b9ff16738f9caaf72b26d52a174314dc s390/stacktrace: Use break instead of return statement
7830b63aaa6b121639d5b7548e7f9a11498e59c3 scsi: ufs: exynos: Add check inside exynos_ufs_config_smu()
63e23df9afc0dc577d3b5579304f4fac16dc104b scsi: ufs: exynos: Fix hibern8 notify callbacks
634eda2cd285f4d9c37cdbc90404293114379fe5 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
3ba102ea7ba675e15b649994026dc91e4940d661 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
d2b4b2f3243af5e241b49da98d8aaf293d897059 i3c: master: svc: fix possible assignment of the same address to two devices
93b3fa664ad450516eeddb8438b9755553b3e027 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
d4a4fef87690728e385f438a92692e34ada9cb08 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
236dfdaf419e15bbede36f31d1dc73d47aa63e3d PCI: keystone: Add link up check to ks_pcie_other_map_bus()
d6050a4f4d11b16f32598b95733e0530db1534d0 PCI: endpoint: Fix PCI domain ID release in pci_epc_destroy()
13cb48bf551f0196d2c8ce931640981b059bee6d PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
9c0c71bd2e04c343db53c98e3ab4295af6486fd9 slab: Fix too strict alignment check in create_cache()
ce96f24e6db057878d170151b0585f2eac43a4f4 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
9e522af96c8f919bfbf6e38de42e06ac025b0ad0 thermal: int3400: Fix reading of current_uuid for active policy
a0e3edf02219c1377ff670c8e57545c662e690f3 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
b253d18fe88f4dde304765a6b89a1a6716e1d3f6 ovl: properly handle large files in ovl_security_fileattr
1de23f343a1a1adb66fa3617542713b76247d0e7 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
7a6736a389da1e4817509c54006886c3714374c5 dm: Fix typo in error message
82e4ce94ae755d9aa0282152b6639446a59069f9 dm thin: Add missing destroy_work_on_stack()
382f9d661c7b2fedf225d99c85758e82a4c543e5 PCI: dwc: ep: Fix advertised resizable BAR size regression
51005ea66c7024e72afd0953394220960b87460d PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
c5d2514fcaac02a5184823e44aedee967529fb25 PCI: rockchip-ep: Fix address translation unit programming
f1307b68637f904a452e85881150a5d48f26f164 nfsd: make sure exp active before svc_export_show
6f0db5e1cc8d8061c56dd78c769a7d95dfd4e58a nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a82248f048bde8ae589f0935469025ea42479ee9 iio: accel: kx022a: Fix raw read format
e4e8b11d797f333a50903a1e3c2a16c8a5840353 iio: invensense: fix multiple odr switch when FIFO is off
f7b3c15da65b6dc22189cd85596666d9e47c5aea iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
22842f7827d10f26cbf6967b1656bd0d414ada81 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
3846c5bdc71b10f354139a198b757cf9dfb1f83e iio: gts: fix infinite loop for gain_to_scaletables()
5f92780f5efc7ee554eba21e7facfe820a373aef powerpc: Fix stack protector Kconfig test for clang
19d35ac456ebf84e0f97a901e51eaef8d0165a42 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
220eee530242be279c9f9c6e1764488c13f524d5 binder: fix node UAF in binder_add_freeze_work()
77c88073fa53aaa12ddb2177276ef78a080f2a23 binder: fix OOB in binder_add_freeze_work()
3ce29def892dab0830a2f4945df7e0c37949c9a7 binder: fix freeze UAF in binder_release_work()
fcd4a6f43de60afff5a92e0afc8c616c13b2d36a binder: fix BINDER_WORK_FROZEN_BINDER debug logs
da64f754b79f22e9e3a57bf7d787ef443ffc28cb binder: fix BINDER_WORK_CLEAR_FREEZE_NOTIFICATION debug logs
82a3aeaec5691743a0a64b18d9f6899785f884b0 binder: allow freeze notification for dead nodes
1626e958965345d638d15a6a183f8c95628d1835 binder: fix memleak of proc->delivered_freeze
f9b7f046eda671b18471af427d2618a52888e0b5 binder: add delivered_freeze to debugfs output
643edfffa13fac1bef7144f575b2ccad30d781d6 dt-bindings: net: fec: add pps channel property
2d49ebad6868ccfd9c4ac3aed1ace035aa7dd7fe net: fec: refactor PPS channel configuration
ec87958cc50516926d0a9486153c3cddc1453404 net: fec: make PPS channel configurable

--===============1952019840699443593==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cafe6b746986-4d75be237994.txt

a32896b2027161f0f324c2da93cdfd98693bc31c wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
056032a6ef15d3a6d47e7364f08f5ad83d30e0ae ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
3b2046196e353ab6bc02fb1fc7f7367d8c242349 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ec750146b249b5d5e49623a417542c4ae1f51df2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
de08891833ef881ff64d8ca37a625c74e1452c3e ASoC: Intel: sst: Support LPE0F28 ACPI HID
d4818f813afab49f2e7a620cedf3e6d94fb31a06 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e27f1ead756efb528193e9fe919331d82decd68e mac80211: fix user-power when emulating chanctx
7884e3f4e23f445903205596ec34ce4e744ee7c2 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
52a807f3c43c3da89e4d59812c5c9d81b26a54e6 usb: typec: use cleanup facility for 'altmodes_node'
9e3b77372341954698e9cb5c99c085f5a59c6555 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
30a33bce74e64ccf3213f44697a7fe1095c0d00d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
391550ee8c0ef98fb076e6628a0b3f6bf7221d21 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fb2660d812a9eb477df07584b5f068ccdddb5760 bpf: fix filed access without lock
2b97c0b7a2dbc86193e26901f846c6545ffd37ef net: usb: qmi_wwan: add Quectel RG650V
a50361b1851322056e4a8cf19717b252326390db soc: qcom: Add check devm_kasprintf() returned value
fea7122e0d6eb23acaaf96d1aedb6c5097fa28ba firmware: arm_scmi: Reject clear channel request on A2P
4fc53becc908f0da6f917965fb11d554646f1ab3 regulator: rk808: Add apply_bit for BUCK3 on RK809
1b2d1d94a4c2bdbdd532e6450932bfc7e7af251f platform/x86: dell-smbios-base: Extends support to Alienware products
85ad2b834041978b78a48cd56faf21c290fb50d8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
5ae4e3054c917ac10aee1cfdef688734a8c64726 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
4de4acd0e95b8b0a086daef7be50437c68335918 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
437e2b1a7193dd74aae2d2dc1f02d4f0e87ad613 can: j1939: fix error in J1939 documentation.
254cc3a7d5e0f28dda657723fa7b1365988891e9 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7ff27b78389436e113a7ac020d84f4dfbc618ac2 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
35031877687f7d179b77f6f8b72226370d6c1b39 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f067daf5204836b1894d918f9a05be91f8fdd054 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c72a6d4a7d7287c944784b12b79f90af6262234c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
8a775493a5bf90bf3d2d1edb9638a3afae705b34 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7b10b144af8f34cf9188dc6aff782794cc25ee89 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
b870567b90ad7d1ba599466d00efb3e7a1c6df0c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
eed23883fb8a77ab76e3484db5e47a9d263f6dea ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1603794e4ca4f96d54b728fc3e0f5075325f4f9a ARM: 9420/1: smp: Fix SMP for xip kernels
3fedb82b619d8432fcf86fa2f5ef709298876838 ipmr: Fix access to mfc_cache_list without lock held
7499a7516a1ab805e7b5c17a7a882cd936821169 i2c: lpi2c: Avoid calling clk_get_rate during transfer
72e325e22c8208547fbe3461fbbc91ef188d986b s390/pkey: Wipe copies of clear-key structures on failure
9e93feb60792ac813dff7e4757644ffb75ec5c76 serial: sc16is7xx: fix invalid FIFO access with special register set
7e81b3c524a8c1432db0cfd378f2ca6eef819c17 x86/stackprotector: Work around strict Clang TLS symbol requirements
fb39fd91cc78bf811e9bd0a61f6c7d447e89ba43 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
4808c0474327b447451dc71feab6d7e42c14057a drm/amd/display: Initialize denominators' default to 1
530986d05e543b89baa6bfa11d52849201274227 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
9ad4e93b3a4034356728f5b75e417d146e0c65bc drm/amd/display: Check null-initialized variables
61a2dd371ab3b342ffc9bd132a0d50c1ad87d0fe drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
e2efbd51995d4d6b3f5c0cf6693347a94ec5afce fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
3ecba66f5eb514972a5b278deb1f97cdbd113983 nvme: apple: fix device reference counting
99c0da1f275c13690f600e286489e7b42e643fb2 platform/x86: x86-android-tablets: Unregister devices in reverse order
a348a6fa45c9bd268643ca94a89ed28feab6d994 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
089e064e04980e2b81b938ec1dd489d09cf5fc7b mptcp: fix possible integer overflow in mptcp_reset_tout_timer
9c3eeed2cda8006a9fe61b61ab84c1c8df8b5ffa bpf: support non-r10 register spill/fill to/from stack in precision tracking
479d25cf1ba019a54c3b69f6954fff5f6b55a90d arm64: probes: Disable kprobes/uprobes on MOPS instructions
fa03ff0b1dcf6a894fe2127464ad6dcda9fb1ba5 kselftest/arm64: mte: fix printf type warnings about __u64
94d31d9b975a30a02d16741329453cb8a0cdaa47 kselftest/arm64: mte: fix printf type warnings about longs
21da639a86ee123f88d02fecf67cd4173fa8ff33 s390/cio: Do not unregister the subchannel based on DNV
285021aefad59c88f1950e0155355e2f882d0913 s390/pageattr: Implement missing kernel_page_present()
ce054eccd5bb8a46d20b3d9b218805964986788d x86/pvh: Set phys_base when calling xen_prepare_pvh()
672a5c12d060ed52bc5aadda50fb06cf71db738d x86/pvh: Call C code via the kernel virtual mapping
e0cbc87ed25c61f80f5de85668c6251be5e656c0 brd: defer automatic disk creation until module initialization succeeds
4eccff6b53ef8f60c88042730e5f55fc8ca833a7 ext4: avoid remount errors with 'abort' mount option
85ae34573cdc824a2b8bb3663caa6b50c5aa977d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
55621b41f75c4e3c32a81d9279fa8f7654c25933 initramfs: avoid filename buffer overrun
8eb69d911392903f25fd2e59f72233e446314f50 nvme-pci: fix freeing of the HMB descriptor table
5d178aa44b80b3e1ac4e8d728abf678253477c67 m68k: mvme147: Fix SCSI controller IRQ numbers
56b3291f84426da61269d34ff1ec8ea39ff258b1 m68k: mvme16x: Add and use "mvme16x.h"
c633071140d9cf6f1b0f89f052092034219a495f m68k: mvme147: Reinstate early console
23ce416aee96768edb3eae33a2dbe2c198775316 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
92e35dfb9f353a899ffa36d35ca96db83259115f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4e851098c9b3b95277f23b456678219b71d38cd8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9211d0c6616fe193291fabc4e14910fe873182a8 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
cc09f8892e5419ae541ace381fa2647e1602c6d6 block: fix bio_split_rw_at to take zone_write_granularity into account
e9c42919f607609561060b12997cd0bd05ac433c s390/syscalls: Avoid creation of arch/arch/ directory
7ea05d66288cb658a92fdac62244a9623cc75465 hfsplus: don't query the device logical block size multiple times
12eb808bec2995bcbb789f8e476c634882afcb4a ext4: remove calls to to set/clear the folio error flag
f8e3d4b50e72c66009263d4a1408fd35fa31e105 ext4: pipeline buffer reads in mext_page_mkuptodate()
5689a1f851534183c6ad67f208c25c701c17729a ext4: remove array of buffer_heads from mext_page_mkuptodate()
70a205c831318bad7bc409acb744d4ab42d9788a ext4: fix race in buffer_head read fault injection
6cf8fc1e68270684b8929199dbe24e24975d4e68 nvme-pci: reverse request order in nvme_queue_rqs
974e125f2f547c83cf1de98a16d1bf77a8c196bf virtio_blk: reverse request order in virtio_queue_rqs
ef7aa07d58ba4b3419cf804c420c73a555d1e8e9 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7184d0b6f205acd1a60060414ba81e0247e2b1a3 crypto: qat - remove check after debugfs_create_dir()
e55e5cde1ca1b63766b2d98f2a99702f72a3061d crypto: qat/qat_4xxx - fix off by one in uof_get_name()
cbb77948929cea49601d8b6c2558cb00f0f9f4c1 firmware: google: Unregister driver_info on failure
35e433c9defe509103e26ab35b268fb1e73c8148 EDAC/bluefield: Fix potential integer overflow
6056beb800cf724f4451fca8ab31ea3307901092 crypto: qat - remove faulty arbiter config reset
c35a42c4a5b66716a6ec704e88c1c4d7b38f1288 thermal: core: Initialize thermal zones before registering them
d76c8468cb2ef5a6c894bf8fa36ad180a459d1b5 EDAC/fsl_ddr: Fix bad bit shift operations
1ce0cf63e6fd3f541f98a4d4af2e6fe2fc2f07a1 EDAC/skx_common: Differentiate memory error sources
5b170118364dab614f0a4958505c8671d42e368e EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
3d78dc390a5afe62f6a33a8263c056f61fe555de crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f8a9315cbaa3c9bd7fc74db098f941146c256a68 crypto: cavium - Fix the if condition to exit loop after timeout
87398ca312034ec167c656e6281173ed366a8741 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
0e5b71b7c0c02d990b2415235b794b2473437628 crypto: hisilicon/qm - disable same error report before resetting
0d25a76a7a8b628732a8c4b814a080cf518ec13c EDAC/igen6: Avoid segmentation fault on module unload
3fdcd9bf92fceab8f6dcf2c6ee1afb4f8d9accb4 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
93e248f87a0b49f2d364d74958d01cc4e0d81a73 doc: rcu: update printed dynticks counter bits
b67d687fbdeb1db63ebcd8cbba515d3ce55476ed rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
91f7bf05b4de0c605bf23d21d1db4499ea881466 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
81958f28e596053634d046a67c387969dbc7e50a hwmon: (pmbus/core) clear faults after setting smbalert mask
0294ab0bb372f280bade36aa125772afdc2323d8 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
7bbefa32fe8236a776c5477150c96a16e896ac46 ACPI: CPPC: Fix _CPC register setting issue
4f773fff495fa1ef4fc822e049faf450f53cac90 crypto: caam - add error check to caam_rsa_set_priv_key_form
2d579b39e2093081ac8116e912e4894dc4276d9a crypto: bcm - add error check in the ahash_hmac_init function
e1d671cadc5e41d8cc3356bd26e32744e607038b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1161cfcf24a6ae551b08a2c06ca62cf0f2aac18a rcuscale: Do a proper cleanup if kfree_scale_init() fails
61233297bd87244b3db0f57ece2dbb502d249ee1 tools/lib/thermal: Make more generic the command encoding function
5e12bf49674e1515099637101e005feb138128df thermal/lib: Fix memory leak on error in thermal_genl_auto()
dc3d84c1606f5c91b00e3b9bb5b7ece33e864a67 x86/unwind/orc: Fix unwind for newly forked tasks
513de862452d9c5e344f51c1b8f43bb74b5920fe time: Partially revert cleanup on msecs_to_jiffies() documentation
7860c9a705cd5d61e99e39f6bc5ec7c311469be1 time: Fix references to _msecs_to_jiffies() handling of values
a608887d5946adc0309195b8e415cce565b0edc0 kcsan, seqlock: Support seqcount_latch_t
def3e13259243b5e28da52c80fb6e9841627991d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1fc974ab3e97006769e61dc8247144226b9a1df1 clocksource/drivers:sp804: Make user selectable
49d41db9d125aaf3f34c1fdce01e7de64081d0c3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a166e9cfb9ee0f114b2a96db2edbb9d7b9e34325 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ec13f09ad5cfa801d1974419e929b46446782981 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
72fbcfd482a701f32d4b93a7866346971b2f8458 ARM: dts: renesas: genmai: Add FLASH nodes
caeeec3140679ec93d8787c6438edcd84399a255 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9a545d45c80130064adf171f7d8ed81138a075c3 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7bedfc56855aad5e24a59830b533f5325930ffb7 microblaze: Export xmb_manager functions
cff73f31a1ea01b32cc53fe4f11fb00e2847d297 arm64: dts: mt8195: Fix dtbs_check error for mutex node
8c9cabfa2e49fc831334201f953b90ef5758f5c2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
1cc01293b531b99f4017a8fd7d74ea8435ca443a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
005884ec75bb6b9d96d957b2177415ed7f047d1b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5b5d6c7b7e1d798c95dd38e548311d39ffda7db7 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
79d743f0897ff57b1640d522c65e87e48706941a ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
57ce57c4186235be959f69281a0dd85549c5bb41 mmc: mmc_spi: drop buggy snprintf()
078f486eeed16bd7bb15dd4182434bf37af7cdcf openrisc: Implement fixmap to fix earlycon
701c6c0d25091fabbd1d6b118af6c92349286578 efi/libstub: fix efi_parse_options() ignoring the default command line
0f7d56a7b344fdd8a86dc284f26178f9ac408c32 tpm: fix signed/unsigned bug when checking event logs
6a60d68da96c27296d84d06033ec36c97d456f4b media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
d042eed70980f46c04a97724208ed1646b1537c9 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b0fe9abc2e7f0870c2aea281c35601a80014dd9f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
9a2bd79d2600aad7c7990e069603bb9493110327 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
77ad8c38a05ecb4555f18cf961dcfaabf94333e1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
216b1a3d4c96f33b470b78c93c7eaee74a8690c2 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6e217fa9cce7de01c349144426caca9eb2ffb5d9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
e91c501cfe23a30f4951b13235cdc175cbb6efa1 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a6a2847971006eed872b69cd1846ac5d619996a5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
4238e5dd736c916cdb739c3bf52d4d5bacc1d609 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
88ca7c2a6c1aeeac431716b280c0bdc331b19a6e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c03351878970cace524ff9b58f4da123a7f06cd3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c39fce2ca74636ddd46d49d4ff5532901a25d763 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
598730a9c824610f30bbd79895389ff5d5ad6767 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
cb71fc97489ddacb5d08f48d31e41ae97804dc6d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
46257cff17f2bd068dcf3c94c4665c7d3dfde3d7 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
2a49dd8e1fdb1d8b7bed15b7c762e25df5436ff3 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
840cbbc36bb4d5c0342da73c60a56281d96bbc6e arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
c4cf0d995a4438544a46c6c006ba930069532922 um: Unconditionally call unflatten_device_tree()
a136a3eda7d9f0681cb91a95f9726f7deb2ffdc7 x86/of: Unconditionally call unflatten_and_copy_device_tree()
3fdfd1728ad0e54194928ce411ec93419c00fd52 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
7b9e218ad25579f4b315a23cb766f1a3eaea27ae pmdomain: ti-sci: Add missing of_node_put() for args.np
0cfeccab21c0160b8bf4d643df026c50bc8dd7b2 spi: tegra210-quad: Avoid shift-out-of-bounds
87ab80df4d4ee3dac447a82656607f52f4d2e03c spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
b3b18a47383d902ab3f609f408a95cee2d12407f regmap: irq: Set lockdep class for hierarchical IRQ domains
51c43119f8f68fa3d8eb7178984847fe59690f15 arm64: dts: renesas: hihope: Drop #sound-dai-cells
4d099dfb4202023cd81885c38c55e680c7f5814b arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
2e8491dabe22e41f0bdfac1e73a0e5aa74184ca0 arm64: dts: mediatek: mt6358: fix dtbs_check error
21c8e96dbef5e7ad0ec66862d3ec0d2b1e3b0e9d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3c6823826b2255b0b4b2c586a000e5ae869e867c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6ebd2e97d3e1cde95400f994e1c2ef19d80c56bd selftests/resctrl: Split fill_buf to allow tests finer-grained control
9ea58d3effeeedf723dea6554f9e17bc96894cc2 selftests/resctrl: Refactor fill_buf functions
0cfeca8d043b0732fcfd8ee8b5a0c6ff9bd7c424 selftests/resctrl: Fix memory overflow due to unhandled wraparound
05224d4452853fe1aa677326b87854a350be672a selftests/resctrl: Protect against array overrun during iMC config parsing
6e0e8304a7a53c2736033d8a5576c8c9a41512e9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6097bc996656e6e03717624a6209e64373cd6b4a media: atomisp: Add check for rgby_data memory allocation failure
0f68092688244743db58bb847720e9eb8e5013f6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
1b75b9e52876c2a752e1090fae898ddb13f08c4e HID: hyperv: streamline driver probe to avoid devres issues
05fb401492b92c1196e443f906833f2fbd6b5d0c platform/x86: panasonic-laptop: Return errno correctly in show callback
103b9176f266af997b7009d9a852fec8a4ce571c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7fdef8dd940dedcc26c745ca821a3bd78b905172 drm/vc4: hvs: Don't write gamma luts on 2711
b73bfa237f005458c0977098720838136705860d drm/vc4: hdmi: Avoid hang with debug registers when suspended
5a8336747410e1d6a946b154746417186f69e81c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a07fbab56c934759e52279c04f18500134b97c93 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
95273ddd49213946c23e8b035efa4e7d9222f5a6 drm/vc4: hvs: Correct logic on stopping an HVS channel
b97bdfa1e6b29e32509956a484b2c0351bf795a9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d90ac30dec66ccf7a753cd4a5e885f8f1f46a788 drm/omap: Fix possible NULL dereference
0085a75410906987ca6537bd78e52d1a92e7db05 drm/omap: Fix locking in omap_gem_new_dmabuf()
193246f0611a3267bb8c92283399f9dc84598056 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
12772f82e52e3926d005aab6168b37bb56d5bcb5 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
467619a0cae4004981cd63ee03cb71c2dac69daa drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
35044b7c33a8fa0894ddd7e3894426368ddfc148 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
242e8b161b5359f32f700f594aec4e024cb985d6 drm/v3d: Address race-condition in MMU flush
9fd6c7aeae31dbac42f9186fd654e906382b5475 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
32c160a4ebdaaca894101db17a396877a3cc9faf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
65f5593a5216f8e1f672ec1230e4d8fbde0dde1c wifi: ath12k: Skip Rx TID cleanup for self peer
2ef5d0016fce7c07e8bb30758c9b5c7d732927c8 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d489d88b65834bb91ced94c0d02718575efa9192 ASoC: fsl_micfil: fix regmap_write_bits usage
46c2261553f2ccac1f85994010b6c7615bcabf92 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
cf71c0e0a3bbb048c495ee41a11fda917dc1d2f8 drm/bridge: anx7625: Drop EDID cache on bridge power off
e9a94d54b1f71cc1c50e4e272098eb5ae411cb02 drm/bridge: it6505: Drop EDID cache on bridge power off
51465a2cdc7ce06a94d11593d0b26c7905e38aba libbpf: Fix expected_attach_type set handling in program load callback
33a0fef3036bb549077a89a9ec4a0352ccd7833c libbpf: Fix output .symtab byte-order during linking
2cf9a550f6cd7d77247cd4066f65a55d84e170ae bpf: Fix the xdp_adjust_tail sample prog issue
a2e52d0e13dbb12d9930614477684c50f6c47a50 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
aa921e432a7b77b5be8bf2a229c769d087b25899 virtchnl: Add CRC stripping capability
1e357f02523d3964612c8ccd5d13e8f62eaa8169 ice: Support FCS/CRC strip disable for VF
ab9723ddf7e18d5e4bfeb1c6d3cfa8f1f18a7685 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
32e1d7101fb70e2d8eaab0dc3f21f60c1137b4ee drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
400903b89f9c225d123520892dcf4cd4b850f318 libbpf: fix sym_is_subprog() logic for weak global subprogs
66b9579ed7a439c3a2e9593b5d6ed73b6ca555ae ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
5fe357be5049a475fcef99e2653eb7e0d84367f1 libbpf: never interpret subprogs in .text as entry programs
165f029807e1ae1f689b5ea1857a0e36ddff6ca1 netdevsim: copy addresses for both in and out paths
048f6e8ff4686fdda0b7d35b8764b7a72f1303f6 drm/bridge: tc358767: Fix link properties discovery
06a3800af684f04d23f97f7eb0a8cc6fc203b19d selftests/bpf: Fix msg_verify_data in test_sockmap
94ccd0aea98369981700aa1769fb687d0543cfda selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
30ce8c15e21b76624e65a5a5bc7da746d21433c0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6ac7d6c7376589b0aeebfee7d278c6413a27f8b8 drm: fsl-dcu: enable PIXCLK on LS1021A
b87ef8b8648f195540dabe0dfa76bb97621a9989 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
25c15a2268f8b066bcc6fe6d562f38a4ea5d73c3 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
2e576e41cbe3956ce6da3152d28946b0bf16de2d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
2c5f63985b138d8998fca4764febea8c079683f0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e3b5b61068fbc11fa6f660bdd2b41e214cafa9a0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
640cec2fd80edd317b7484d199d16bf35b6450ba octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bd4306702efd77e433a2931e0be1dddb54d5c74d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
87297c457b017821f5cd39eb7af178239efd480d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2815dbba5cb404a98c858de54674afeb8151b4fd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
d5de1fcebfaf966175ecc748e231a33f17cabcf5 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
191b236e9da38e69903a86485c4ca1450cf1fa4c drm/panfrost: Remove unused id_mask from struct panfrost_model
19e427c34d2aa9149e63296fed13c829890d06f8 bpf, arm64: Remove garbage frame for struct_ops trampoline
bcaf0902dbb3333ca038c020b215a94d91b3e4bb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
529b8f6aae8976b1015d7ee8d34d271861c5cb56 drm/msm/gpu: Check the status of registration to PM QoS
548205ce230eb904b5b8ab1d29e0c517fcbd5b3f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6b6e029a285c65b0096ddb752ceb028b26a5f523 drm/etnaviv: hold GPU lock across perfmon sampling
5f13365f7c32406ade969a8d388a9f2c4dad35f3 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
4d1acbba33e32f47a7e6c61b4a5e718050a50cc2 drm: zynqmp_kms: Unplug DRM device before removal
cb6276d430f16d65df55ad7650b796916c6a3757 wifi: wfx: Fix error handling in wfx_core_init()
d08afa08f82f2a75118a4692af3e70d6f754ec8c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c2e9e540dc10a65ed84ffc466ce7bf0780c1766f bpf, bpftool: Fix incorrect disasm pc
5a42e4b95d71736413bdbafb89bb4373e9cc2106 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
b6d2eb7b3ee4290aad4e88e9636931e73c32bd19 drm: use ATOMIC64_INIT() for atomic64_t
50e4762affd2ddb3a3bda7c9f768e5ceb6684757 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
b2a1ffe4b2f237309c0aef22158b4e6c08620667 netfilter: nf_tables: Introduce nf_tables_getrule_single()
e2f346e45411971db6287d2e10e98baa0158600b netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
92493478ce43607e2e9e06b8102f7eaca4ddf246 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
597df2bfbafaeab6f8c533f77135365f14cd7702 netfilter: nf_tables: skip transaction if update object is not implemented
305fd536f08615574e3ca038bfcc3d2dfa6dcb89 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2290d43b25c420dc21979cd26ef17d06b3962e80 netlink: typographical error in nlmsg_type constants definition
ccf695bd4e9e68000a0996bbc70254eaf48841c4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
be2dde2707ff0490709dac9bd7c06b136d2cbbca selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1255d7e41717567d0544cb8badddb7357b8f4d37 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d9e4799cb59b775faf997b8888f1ab159251f8c8 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cfb3fd91b0f2f929e292db3717d773aa059c0a21 bpf, sockmap: Several fixes to bpf_msg_push_data
ce09a63a73ef3a3cc70f5f4f542cf0d633e70bbb bpf, sockmap: Several fixes to bpf_msg_pop_data
0b08af351be38b4614d5795ac9381fa43e5e7e5c bpf, sockmap: Fix sk_msg_reset_curr
eb4ec0dfc5e8c64777b36b00397c19e4dc6040a3 sock_diag: add module pointer to "struct sock_diag_handler"
f365449010dbe2fb408c1b77af06a25cd3f4583c sock_diag: allow concurrent operations
7a3f7bac4483c42892a4eb0945f5c588d04c23e6 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f239171e611eb32a6953edc986edebec1ce747fd net: use unrcu_pointer() helper
41f3b4cb2f0f9d2074308b1ece8b0d084571e2d3 ipv6: release nexthop on device removal
9105cd6eb78d1b4cd369c949bde3343c5e178982 selftests: net: really check for bg process completion
c1fbb10809a42ffcef714c7d40a4f8b4b7f47b0a drm/amdkfd: Fix wrong usage of INIT_WORK()
7e9d92d27232c366853a48714cc95757e7e48cbb bpf: Force uprobe bpf program to always return 0
668f2f4456b7bfcbbc52df64a5cc1bd5ae3166fd net: rfkill: gpio: Add check for clk_enable()
3e1fbd6880d73b9a38c00cef8d5349a19fd0076d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a5f2a4238b21bdf24e8c75f464fb5bce6402a611 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d4b1864f1dd9c837c33fee9da53904192f98162d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
445b8a68402bf31d261c65264e6d8adb47f8e919 ALSA: 6fire: Release resources at card release
b0accbe04a65fd2b612c2eb39f38b35fdde116db Bluetooth: fix use-after-free in device_for_each_child()
79ded10cc264c6d42fa58db580fcdffc7255616a erofs: handle NONHEAD !delta[1] lclusters gracefully
ee7bedb3581dc5acb873d5e5d46918ae3a37fe8f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b1eea0e6fb7322624b0f34472cfab26e765f775b wireguard: selftests: load nf_conntrack if not present
48d1b88f80a60e23f329d6ad86f5d49df3d4fc4e bpf: fix recursive lock when verdict program return SK_PASS
ebfe028131c78503c9ddde4f949ba96fa61c20c1 unicode: Fix utf8_load() error path
be5f32eeff2b5ffe760b6dd1ef9b4d0d809002b4 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
83b9e8d2e3ec737fcea2729798d68dafddb3c150 clk: mediatek: drop two dead config options
6c349b2da3ab94dab3bb50bd0d083158b49f43af trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5fa62e98e69c09fc780a554dc56825e82e46a90d pinctrl: zynqmp: drop excess struct member description
88e7c90c609af589b793f8b80c748e1e63df7e87 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
5865d648b4d2a6a6e735a0615eca3f319753dac1 powerpc/vdso: Flag VDSO64 entry points as functions
ab0d8141d93a6049268892c7da74361251b5f46b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1eb1489d46e5177a31123bc1090c7a13f69e0853 mfd: da9052-spi: Change read-mask to write-mask
05e03a814dde26b605abe5d4c040aa6cdfdf2eb1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bf1396115205900c6d17f2310f79d5778b4c936a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2f089d57639b740d4d48ebf13e902b93afee5634 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
596d8c31c61f1f9e352dad7522f3fe0e1aa0957a cpufreq: loongson2: Unregister platform_driver on failure
d63c0044d2e21676e01cd56b2571e1f73b011140 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7218d9c0c373788ac049fa65c37d496a42195458 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e6a3f968d203a97b5557b60b3870432e2b621edc mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
4cefcff1a1dda0036215d9015c269ce3ccb32f47 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
aceac4bdd6bef283e69bb3eaba2c71cc32811be6 mtd: rawnand: atmel: Fix possible memory leak
334fb15071f04071ec883cb8c06bbe19a863b84e powerpc/mm/fault: Fix kfence page fault reporting
1cbef9794459053d54209056db2df3caa8acbf08 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
49396293be6624e532468fbeda067981bb3ad291 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a2a70e269984ebe2e86cd3c3af5b5733b959747c cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d4a267affe18e4a88fd9429e1bf6e18815bff0e2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
524bbb92ce7bd33c09db0e445b26d3a702856d73 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
85b981ef68a64ebd6101d2e56ecf9dacffb80476 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9612c8557394a6e66520cc1585ef9c1a4a5396ec RDMA/hns: Fix cpu stuck caused by printings during reset
6087f5792ad91241f4ddecf9fb347ea394c513a7 RDMA/rxe: Fix the qp flush warnings in req
71a283121d2fbd3e6e3ad3d0411d17d8ff872098 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
09dd90b049c78fb20f096f3fe1fc5351bc9bbe03 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b1760e6b7e832921857a1dab82bce61a9269db92 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
641328a5c7c879666e5074bcde9d0b5aec2217e2 RDMA/rxe: Set queue pair cur_qp_state when being queried
1dd4c04b0a302bd3e139aacf2fa0a476c3e6fff2 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
79b66fe655f413d507152e35e206df0087319e56 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a3acd5c72e6593a3b4ceec37254618d3ffc3905d clk: imx: fracn-gppll: correct PLL initialization flow
1357a52ea0b356bfd44b2a80e2afd85eb1573cbf clk: imx: fracn-gppll: fix pll power up
db25bb88669f28f00a8340b73dbf96dc4af3f620 clk: imx: clk-scu: fix clk enable state save and restore
f074d32277ce415d0b00eefc15f7046d2b83472d clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
73580a4ae3842af42ff32575fa4b8575b58f1752 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
41b1baf79d3d6a32f2a4532774d00622cc112618 iommu/vt-d: Fix checks and print in pgtable_walk()
4cb602db1067078b298fb50ac7dfa9f7d4a110fd checkpatch: check for missing Fixes tags
2a104008f5e1ee4abf8a6489973265cfbe055549 checkpatch: always parse orig_commit in fixes tag
94a81c76542741e638e14cff1c35fbde0f2cfbb5 mfd: rt5033: Fix missing regmap_del_irq_chip()
0b732aa8fef3cee71bfa884a01ea83a51351eaf9 fs/proc/kcore.c: fix coccinelle reported ERROR instances
9b1c87c88f2bc2445f158344cb0663f48b4f1788 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6a763977541a7868796c6f4d2207d6654231ce41 scsi: fusion: Remove unused variable 'rc'
e7ed183a0aa20665a812be2612d8459be84e22be scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
938d304edf4923896058156afd759c230e8ede12 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8b5de7cd3e5ce451cbbdcc5f9f0906c2ac2a37b1 scsi: sg: Enable runtime power management
827fe8ef17d9896936ee4c472afa2f8488e13dc3 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
45e6ebe969f3c886297ab91ed5929443c12f178b x86/tdx: Make macros of TDCALLs consistent with the spec
7e08d891efc67ba25091790c9f3f7be0c39c4268 x86/tdx: Rename __tdx_module_call() to __tdcall()
258be6c701d68f5a26e9f1f8aa9fa2fe812b985e x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
856ab43a7ade43837fd0f00bb15d7e9395a26957 x86/tdx: Introduce wrappers to read and write TD metadata
deeac1385fc3c58f190a0ac40d96dd05cb90cea9 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
1f0ff8cacf0bd182ede4414e9219bb6c95a62cd0 x86/tdx: Dynamically disable SEPT violations from causing #VEs
27a05da414caeca52fda8d5a92cb9e1f1e05b649 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9023a7daa5d6eabcda544d917e6472a9efa06a63 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6605ec9e7de21f281a1bcfa841d2e56588321934 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
27cdc4fbc428399ff1a119a3e96c7afec41f51af cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
06619249b7f3119e702726e26da2d5bf506b5c3b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b0d5a360eab584ecc9717c7444df8c2046301fd8 dax: delete a stale directory pmem
370566c712d5e36d19ae7293ab587f4ed595273a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d154ccbbccd398232df2c8877820ae1d08b91530 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0a4b187a8406142c21fd9a2409e817d9740b2df3 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4272285342a8891203522545943ef2cab88d708a powerpc/kexec: Fix return of uninitialized variable
85537742a827f53a754c36694792a9ca54283346 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a7330b1a66afb3ff54eecdaea1d965eea64ccb32 IB/mlx5: Allocate resources just before first QP/SRQ is created
5edc219f9a764fb22240fed6eae5e34bafe79a28 RDMA/mlx5: Move events notifier registration to be after device registration
7e4cfb2c6569c4f22bbda2c7cac4a7205cb63c09 clk: clk-apple-nco: Add NULL check in applnco_probe
67773b640e377f50aa228050c607d47588aa0870 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9d0708f7331f0826d962ab505dee777037b4ebfe clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9bcc107a55a1300b23e66b3e17fdf62ca34dc8d6 dt-bindings: clock: axi-clkgen: include AXI clk
8a2be064d2543fd6ee23099527ee7f7f27058b07 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
32e5fb562bae1295334ba4272f10565ba4f6a747 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
48b5d836e757a0276a71915d41c1854e534bde8c pinctrl: k210: Undef K210_PC_DEFAULT
bd89392607f50d5c13990a1461bcd7bcae88a8ec smb: cached directories can be more than root file handle
d858166b33316e804cde2cee9667de5db563cadc mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8c908cd46906d0f8eae88ac4417177cb90f2d8b7 perf cs-etm: Don't flush when packet_queue fills up
73292c0b9f5e3dfa6fcc538f784a03d4c71bb6ce gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
a00f4cdc31f088419d387c18676d7fc718f4e744 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
5f286dc01caa7dfa6391239cde8119e96b88cba2 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
b9182bc132ae869e5aa3bc7aa55308a3fcbeedbd gfs2: Allow immediate GLF_VERIFY_DELETE work
de2b96f5e82792e0b9811b0c4bb356a62c2f7bb4 gfs2: Fix unlinked inode cleanup
26072486069dbb6e7c9fd0d85cb270434fbe3ebd PCI: Fix reset_method_store() memory leak
80ddae0f85cf165eef8a66ae2c75f862fd80c41c perf stat: Close cork_fd when create_perf_stat_counter() failed
fb006b2aa3fac0c07aa4d2272113a6d13c940dd0 perf stat: Fix affinity memory leaks on error path
5ec0d3e9b66f6003eb1674ad66c74e9d03320a4e perf trace: Keep exited threads for summary
cb60f21b6441e407dda376e9d29bf24e24eb4c73 perf test attr: Add back missing topdown events
b0e64a7793df392b12215aca808d66803d4751fb f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
0c5e3968bb0a6fb2259f29de8d4e20a8279c3e5a f2fs: fix to account dirty data in __get_secs_required()
1eccbd102037bce66583f1b4e66327dbb5e5ee55 perf probe: Fix libdw memory leak
5f0bface7b43c07a8bc98667840277aa24b83139 perf probe: Correct demangled symbols in C++ program
a53398d0c4ddda2f346486af0eff40b440dcfa8a rust: macros: fix documentation of the paste! macro
c8171a3238a89fb75f42bb5835f3bb67d6cb68cd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
63f7ecaba67983598a53ee0d964876e93ed4e5db PCI: cpqphp: Fix PCIBIOS_* return value confusion
874ef82fbcb73e51aa1ec4ff3b5dfe2b763bef2a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
630930f9984e17985d4204e59269fcbf24653e39 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9e80c4d16003af45cca365b0e0460a017fb176e5 f2fs: check curseg->inited before write_sum_page in change_curseg
e6a1432bf2805bc6c5517dd50652cd29a4526c63 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
90774f07f1423e82abd13bc5569e64ee068934f3 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
6cd2ecb76d76d35032bf07ad67b1106377d1a09e PCI: Add T_PVPERL macro
0e3f2840821923c74cf424efc2e4b40420d9a6ff PCI: j721e: Add per platform maximum lane settings
758b9f0b16d826e36366442c9454ee7dd0191cfe PCI: j721e: Add PCIe 4x lane selection support
4adb299641d1562c8772e5410394e33a0bf0351c PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
16adbf3f27c4110833d274b1bd6336d6ccdb9a04 PCI: cadence: Set cdns_pcie_host_init() global
313406fc07c93cae53abdb2c38a58145d6a6fbc0 PCI: j721e: Add reset GPIO to struct j721e_pcie
ff9adae3fa87af017a1871cdcae0d5f50a3dc56d PCI: j721e: Use T_PERST_CLK_US macro
e33cf5aace422a648fcbebb3d74dc97f827e6747 PCI: j721e: Add suspend and resume support
d2cb9efbaa864cc3acdac67240e292ed1c5951fc PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
6a1ab1b76bdd17ccdec9d7e6229d9e186ef53e00 f2fs: fix race in concurrent f2fs_stop_gc_thread
f45613723563650f7678af537159cb4daaf54242 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d60d829d7ab1988cea141f17fa7abfc97a6dbef7 perf trace: avoid garbage when not printing a trace event's arguments
85380ec49a1c97417126d6fc8a18e3d8e3c488da m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8a14fb40df9dbf30cf2e7ce464e794a45c84e851 m68k: coldfire/device.c: only build FEC when HW macros are defined
c346f0dad7af6b4b9f8600a73222cc30df5213a2 svcrdma: Address an integer overflow
b26eb8340dcee7cca61675ce1cc7fd32bad6072f perf list: Fix topic and pmu_name argument order
8cedcb0a38316b4377d5fee3ec96174f6196deed perf trace: Fix tracing itself, creating feedback loops
c148baf9c38c733e4343cb5615a0d27b5c15e58f perf trace: Do not lose last events in a race
855b85dce94a55f26ee52d34142ab4d465932045 perf trace: Avoid garbage when not printing a syscall's arguments
7b2e04ac263812f87d7c66fad53b225ad07e7dab remoteproc: qcom: pas: add minidump_id to SM8350 resources
6d32a1a96a276ef3b5ab042e9d684dd5a3386c24 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4865bfb960e0f2f753eab6d3d7769fb50ea0d893 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c1773077edd66c9fe1d234380f09941b4bf4340b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
9853b99bb3b497a4472f94b596a534a4f4b4e7cf NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dfd2a2385312a086528c9f64729fdfba63197601 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3ac334c182aa587e5af095fdbed8d67103b93ad4 nfsd: release svc_expkey/svc_export with rcu_work
9a5bf43050ffc1d2e7a562cef3dcbef28d3cdf74 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
979ac6843a405a5d103dae42731249cf1109920d NFSD: Fix nfsd4_shutdown_copy()
465801f6d79ec1cfb837a066efed14689de2a4f5 hwmon: (tps23861) Fix reporting of negative temperatures
538afbfb5073d3b377605c99394267d89216d1e5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
4ed38d145512ff5e4d72ba58adf02952f2609382 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2cce5c23463e9bca0931ff387a4c60baa6618a7a gpio: zevio: Add missed label initialisation
7a3c1b61af0bddbadd22a23d5141f1946bd6b4a1 vfio/pci: Properly hide first-in-list PCIe extended capability
016a840b72f285cd8854bba0cb1c9a171f4711b6 fs_parser: update mount_api doc to match function signature
4f338892f70ad96ed7dc6dd316a358101cf6c0ab LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4dcc4e869f5fde9b8de1c8ba4c161bcac89b24f8 LoongArch: BPF: Sign-extend return values
f06f7d9ea23c22179c87251d7447c52576c12a87 power: supply: core: Remove might_sleep() from power_supply_put()
c0e0ec93475826636cc55fdf5f3157f1a5769648 power: supply: bq27xxx: Fix registers of bq27426
59b0f14f9153ad5ccd0295fb7d1dae8f27fceb19 power: supply: rt9471: Fix wrong WDT function regfield declaration
68d648b71a47288dadc457f95c130e0e0e19c2f0 power: supply: rt9471: Use IC status regfield to report real charger status
42291e8f2f6094aacd37af76e1734d60690e7c0d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
10c3c6787a2e744dd1232f8d3bf4999109dadfed net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
36ae9841653b0c50706cca36ee33f8f918125243 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3baeb37aa8c3c56dc793e4abd45a59b3aedac7ae net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
09836e282e39c6dded0e56370678f96a341de60e net: microchip: vcap: Add typegroup table terminators in kunit tests
62668246b80f18e78e4a9b924e7c4d4126a75fec s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
a8dcd48216f03b2102dba1c75780a4fd02864931 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
126378e94891c30802a41af372318afc5c6a2e6e net: mdio-ipq4019: add missing error check
bba4512485bbfd1c34b6051a7185c4f4e845c272 marvell: pxa168_eth: fix call balance of pep->clk handling routines
141421399961573fcd53dffdf5ce18aba8a99f80 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f1a998cb1ee5ecf593f4e498af059878ef24d33a octeontx2-af: RPM: Fix mismatch in lmac type
714e6740fcca71ff87f762771fac79283cfe4769 octeontx2-af: RPM: Fix low network performance
0b3fb34c73e2542a01674bd786f8a25a2b4f2239 octeontx2-pf: Reset MAC stats during probe
4c882da7f1ae42481fd95eb2f1d11363d873f366 octeontx2-af: RPM: fix stale RSFEC counters
c64f3f7246e6b2284f0327ace795d6799f3ef3d7 octeontx2-af: RPM: fix stale FCFEC counters
5f29521ef2e6d26c11444e173d7c83a9442dde2d octeontx2-af: Quiesce traffic before NIX block reset
e4fdf365a3b79b05d135f6e2554f944d918f1e22 spi: atmel-quadspi: Fix register name in verbose logging function
2763f332a196e95540ead731467d3add9f6826fb net: hsr: fix hsr_init_sk() vs network/transport headers.
ab30c48d6148401037b93269ade326631eb1eda7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
0e20cf9eb7c0574170fe51f59fd62b24bf1dab73 bnxt_en: Refactor bnxt_ptp_init()
960922ad400a8367a752bc3ad2abe5dc7b3af598 bnxt_en: Unregister PTP during PCI shutdown and suspend
e41de4f5a984edf34c88de52393685e4f8376147 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
5df1cf8bf2f4b2ba756dd96cde38088216345f81 Bluetooth: MGMT: Fix possible deadlocks
8abc5c72f54e7938902d1b34dedac21096d3f2a9 llc: Improve setsockopt() handling of malformed user input
beeabf4b7bdeb4787d3bed6641868c6eedfbf84f rxrpc: Improve setsockopt() handling of malformed user input
479b14c02422ddb5f48b4c2e26ac77a98a3ee99b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
9816e80aec2b35f382e9b02601a43d0f88124f5a ip6mr: fix tables suspicious RCU usage
340c4a9290d155183964eb086f82ea292b0c5174 ipmr: fix tables suspicious RCU usage
a6719eaef1c89893dd7ac993529e954d8ed15127 iio: light: al3010: Fix an error handling path in al3010_probe()
f0925acffd98b0a23ae7d5a7381be836d85969dc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
fb97a0e2d4313853cb6899863cf5bc44c7bd7cf4 usb: yurex: make waiting on yurex_write interruptible
a12279f5cb6e0220348800e3d445d80d2c0e4887 USB: chaoskey: fail open after removal
92003d8de376f677152ff238e6860d7cfa3403c8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
10eb4eeb12b99da41de929bee5fa77cb5caa330a misc: apds990x: Fix missing pm_runtime_disable()
b861cc4e72991357aa2f119c8c88aa5e70af41ea counter: stm32-timer-cnt: Add check for clk_enable()
1070dbf2ca3fa900c5e0754a4ba86aca6677861f counter: ti-ecap-capture: Add check for clk_enable()
9d959746a2b438e6de0c35ea9e842efc52d648ba firmware_loader: Fix possible resource leak in fw_log_firmware_info()
d9418a929202b52824390b5853c375d2bdb82aa6 ALSA: hda/realtek: Update ALC256 depop procedure
3769a84f78b59d81f1b6de3320d5f1411957ad27 drm/radeon: add helper rdev_to_drm(rdev)
ceff021117d8b33721c8821a06508e54ff5a8c69 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
10f6c5bfc2c863f77807b8375ad71a4b8caa2255 drm/radeon: Fix spurious unplug event on radeon HDMI
8fbad00cb6a0c8af3caf3c95bd23ac87cd61d689 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
37bbe4a0d151e53025032118f8d1bcc6855de965 apparmor: fix 'Do simple duplicate message elimination'
ec2e0d8113e128e76edbaec4d2d137cef296c369 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0591e03a676881b3d95db5f4b13d79254dbd6ea9 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
855aa91b1c8c6c79e036cbc0edfdd9f8cef3d987 gfs2: Remove and replace gfs2_glock_queue_work
413b7967ebc6feb1218bfa6b1b148cef862269f6 f2fs: fix fiemap failure issue when page size is 16KB
a0798686aea3ad6399d1a89a9079e045a67df49d mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
5cec2ad80c603f5832c0e56decd9538789b214f1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
df1778946d42e2d301d9a6b7189a7ca558bdc2b8 nvme: fix metadata handling in nvme-passthrough
de710aec6ad73f321562c8e271d8c70a213dd74c xfs: add bounds checking to xlog_recover_process_data
e5ca89ed94666e0eea0c0d9772989f81e6522146 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
38c2f264fe3c8e1e1292639a173078e4c4bde85a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
fb91aa46f544a5b3f0f83f50f85fde67d1d1e11a usb: ehci-spear: fix call balance of sehci clk handling routines
6503b36726afd34e039fdb429f7cc09d1881e833 closures: Change BUG_ON() to WARN_ON()
f6cecd5bb8f65ea07e79f700b731c1b8ec903f93 dm-cache: fix warnings about duplicate slab caches
ac8303f8f0532c7e81297e8eeb3090c4e05f5be9 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4ed9e915e64af21f24b9d19e78c38d5a6edcbf3e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
07ee37010fb54481abeb8c849bb5dcb03294c42b drm/amd/display: Check null pointer before try to access it
15f9b1f0e562ec0f8cdf940491cdbc4f6033b224 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
834f72a9b202ab610a25a0c3c4a0dc609611ba77 drm/amd/display: Check phantom_stream before it is used
761bdd19edba2d030d28b46bd6c00e55975d1053 drm/amd/display: Add NULL pointer check for kzalloc
44b472aeb127f88ee3cbc4721a98804d7efb395e dm-bufio: fix warnings about duplicate slab caches
7cca9136662b24e1ea14cb7f7241a83a4b5e5cb0 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
db911a34847db140f602098e63e170efe835deb8 f2fs: fix null reference error when checking end of zone
3d7d601033a267da3c178cd4d9d7262d7902ca5f btrfs: do not BUG_ON() when freeing tree block after error
129adb8b0ca42195fb3e872d935849c540d476ca ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1a511c32923efe8e127d9eac9dc91fd35998a765 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
da54233293f939405a6b17dbc49f6ef71fc15dca arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
c0f7bf845e1394fc1bf9a875b08169dbd1324941 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8f27a346ce5537e8876a1ffa3de93b64baa50bc5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cd7681ba8c6dd4870e09041879737d8384fbc795 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c0fe8ac43d83134a30db16561465d3066d7ba86d ext4: fix FS_IOC_GETFSMAP handling
506b04f24e5c2457ebec890ea76b7f41da52321b jfs: xattr: check invalid xattr size more strictly
3c302935406dc27739e504e1bc498a11443704ae ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b3820304c3cc96247921136aa2d9c611ca81d6ff ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4ff08b7bb3686707cb31b384df0d52eccae3402f perf/x86/intel/pt: Fix buffer full but size is 0 case
44de841cee7232a29a2af88dfcfbc77d369f4e95 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
efaf70eae53d6eb1594b93bea4883b95985d5622 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
497d232ef80cdb85d27559a9d42c6f1b2da4781d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
da65c1a246897fd10da5956206cf3a219c5a2580 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
b9f02b9da0763ec44a041782a89368bd957966cf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7bd769d974d84b374df3d509cace7034f5bc328e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
35f2b16bf0747a59a245b13829f21f4e5f3568ac KVM: arm64: Get rid of userspace_irqchip_in_use
b1b082c6d866ed635f918a8b6a1e65bb2a3297d8 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
9c2e2af7ba5dd34f9244a5e0fe86ce3308a4130e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a4bf07f681a8406ed4dc58b132d7337701a22453 PCI: Fix use-after-free of slot->bus on hot remove
a331309391de0f2bc3d613a54fe328a300e747be fsnotify: fix sending inotify event with unexpected filename
84972dba66db314ff5b81049c6073c8fe9c97e43 comedi: Flush partial mappings in error case
a0f7240d71c1e3b8ebf4a0490421c401e6109e6e apparmor: test: Fix memory leak for aa_unpack_strdup()
41a449ddfe64a5784ab6ca4867299992fb0fa494 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e5501b59902c6608b62694612552d418a5ec09f2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
19ee557aa6c2d7a171c41fe5305eac803f5ff881 tools/nolibc: s390: include std.h
7253b5670f4a4b44249e45e715d6a0f77ad9dd24 pinctrl: qcom: spmi: fix debugfs drive strength
d948d839dbb2804068e8db6ca57f7ebac38fa66e dt-bindings: iio: dac: ad3552r: fix maximum spi speed
a0181d8073fd8ce9b5d4da18053602e550f9633a exfat: fix uninit-value in __exfat_get_dentry_set
a37f6d5293ff42c90488f630bdd449fde79abb43 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a0d0dc63f11ca571d4e32a5eabb3fe27cd697c98 Compiler Attributes: disable __counted_by for clang < 19.1.3
5534e043f8d87a78bd6483498d08f0bf01ecd921 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
dc14d448b83141f196a1529eadbc0c552551b068 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
11a2df4f4df2fe9b564dfa7fca5d8b787b80da66 wifi: ath12k: fix warning when unbinding
55bab3de4e04a513c2a52a4165d4f76990ae6684 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
4fedea3b4d5ebc05a76e294d25fe170210f4b32e wifi: ath12k: fix crash when unbinding
0333a73f81c1f0eb6050ea82273f29f5a9aae375 wifi: brcmfmac: release 'root' node in all execution paths
e78cc1f79fab1fd4f66235f136e37db3f021efd3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
aff27dbbab7ed54b7b9ba2f29299b395206eccd4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
53851e6e5f834d9b68b66d78f40402e3284eb60d Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4d64757cb2a2cd891082b9e83088f25998908573 gpio: exar: set value when external pull-up or pull-down is present
b6725e7818eb35e1cfe1671c6e63e9f1e17f5cd2 netfilter: ipset: add missing range check in bitmap_ip_uadt
c70178fbff27e242c875968d254df4eea9f6fe43 spi: Fix acpi deferred irq probe
33bb1eb986bc60abc1489f496e8cc8a84b0184ae mtd: spi-nor: core: replace dummy buswidth from addr to data
91fe7a95817886bfac80280ace5f84a168f5b88b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
4de466a78799149678984308009a5ecaa0080dc8 cifs: support mounting with alternate password to allow password rotation
680ad7266527d9be6a43c60b52834482201d21a6 parisc/ftrace: Fix function graph tracing disablement
8602abd5cac392ae78cdd50e5719d4deaa835290 ksmbd: fix use-after-free in SMB request handling
be10d5143df11641c06e1aca7c8c2913bddc1157 smb: client: fix NULL ptr deref in crypto_aead_setkey()
8001c5880b47cfbba390f44e2881b3eecdd92b0a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c12f6bdeec34b3152e57202cc3b8f61d6df6c209 ubi: wl: Put source PEB into correct list if trying locking LEB failed
550a965055d5faea62a385a1fed9eae0af241d00 um: ubd: Do not use drvdata in release
20216ec1991016c909f6e67f3d1335afb5084ef2 um: net: Do not use drvdata in release
25e5dda2f478825338200a2de0d0f2000d452413 dt-bindings: serial: rs485: Fix rs485-rts-delay property
3673ee7467f490aa983791258ee737c548f648ef serial: 8250_fintek: Add support for F81216E
05d29416b17920fe3aceaf3360d2b82b051af573 serial: 8250: omap: Move pm_runtime_get_sync
676a50e95264520648d761b6b395edcb800c8e26 um: vector: Do not use drvdata in release
a57092a4280d226080aa8700a71ed5e317e63610 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
caa597227d88bc20e6678f801a2d487eb8f562eb iio: gts: Fix uninitialized symbol 'ret'
b52077a2466b7b9202e16feb4180899cf096aec7 ublk: fix ublk_ch_mmap() for 64K page size
bd133abed4d28780918e880763dbd0fd57195ee8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
f2859c58e804c8b01eeeb82b69c7084bdc8e959b block: fix missing dispatching request when queue is started or unquiesced
c9a88fd52cd9aafa19e980b9ad0876f1b506473e block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
ba50427145ac3a28b30697f7448f666fc80c5085 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
9388937b93a49f6e5e5c8697783dcffe90e89602 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
8df6769a0ede917191bf4ea06cdfa5b4fc488ddf HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
dabf261a9449f2c035abd27881e64dc088a4305f media: wl128x: Fix atomicity violation in fmc_send_cmd()
995b9d8d6bac788a3d8e63122c257657b39c4c8a soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
131d66ec3f1a0ab2de64d1318add775b85e98ee6 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
f8f64ad2d9b23dec57ce398dbf7a2b3847598ba2 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
9eca8d47c73a2c96976d1b40d5dfbad6560d6fda ALSA: pcm: Add sanity NULL check for the default mmap fault handler
3b188d28eaf25a772503eeb83171a8b01e16a200 ALSA: hda/realtek: Update ALC225 depop procedure
2d2cbe94a55f4c3590cea7758f8a876c4d4a102e ALSA: hda/realtek: Set PCBeep to default value for ALC274
b22546be1918acc61b5212cbc269ba45a79f2c5d ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
50800ba2e250ca89d196cef6320796b5dd3d6fd0 ALSA: hda/realtek: Apply quirk for Medion E15433
ecdbdc41fa7f891cd128babda469e070be8360b2 smb3: request handle caching when caching directories
e25851e935e943022a24683bc4070a431935e1f3 smb: client: handle max length for SMB symlinks
544589e03a7a8c233b65d796c30ac87b744b597a smb: Don't leak cfid when reconnect races with open_cached_dir
ea3a4730603cd49da0cea63ff9f18598a13cbf86 smb: prevent use-after-free due to open_cached_dir error paths
9048030ff0b9e54350eda3f0c0235a91c55b0d38 smb: During unmount, ensure all cached dir instances drop their dentry
e09a9fb6837d9d5c8e3e04cc858f32aefed306ff usb: musb: Fix hardware lockup on first Rx endpoint request
ab12e3a7ebcd888e2849056340b06a6fa2422ffd usb: dwc3: gadget: Fix checking for number of TRBs left
4a512f60d37ae646afe90c2d8ed86773333cc9fe usb: dwc3: gadget: Fix looping of queued SG entries
d58a18e8f7738f9fcc036290638df6954e1ef2b6 ublk: fix error code for unsupported command
416f8b052da1b2913c04f85b88f58a05b718f6df lib: string_helpers: silence snprintf() output truncation warning
337ec0ed23bc05e6332e7032f51904c82e62c0df f2fs: fix to do sanity check on node blkaddr in truncate_node()
f4aaf35ae36c669df2e19b8ad7566e6ed5824d21 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
6e90b1be79b29f18c469e2cf309b644174c4308a NFSD: Prevent a potential integer overflow
b0bdf7fd0d2851ae839d119e8e840ebc4ca23e4d SUNRPC: make sure cache entry active before cache_show
3114632a11fb1a7fd9d5d770aec2fa829cef6e0f um: Fix potential integer overflow during physmem setup
f9ec5ab397bba6e8c36fa3fa15215b57179181dd um: Fix the return value of elf_core_copy_task_fpregs
ae222016f9eb83fbcb2352ba18f14371d9f41a8d um: Always dump trace for specified task in show_stack
a7366fbae0e41e5c1e67d1b1f128b133e23f479f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b38fd333f67b9dc553e75fc7337ccca5f3dbe522 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4e00ca4d96c69a6bf9a32e1be344ee0fb700e868 rtc: abx80x: Fix WDT bit position of the status register
d9f5a63d6203288ee3e21101e8f02890d16542a0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f350eeae517613777e980523255f1de5a276f862 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
762ae2a36024c8a0058ac4d08058d2bc44ea5827 ubifs: Correct the total block count by deducting journal reservation
0918b9ffe20f5dd664b7a3c318ae1c1877780a1a ubi: fastmap: Fix duplicate slab cache names while attaching
044639dd2bc048d291ccea9ccd45affea582588f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
c75aa5b3bc340b3c5a177d2004846ba1645738cd jffs2: fix use of uninitialized variable
77c414bb77bcc43b2eb5185c8e0ee14b0e5ae1c7 rtc: rzn1: fix BCD to rtc_time conversion errors
c1924211290fe1728a6660a3059a7b7dc00de540 nvme-multipath: prepare for "queue-depth" iopolicy
73a2cd44fdf213dc5d75ccccda8419ef7158e0c8 nvme-multipath: implement "queue-depth" iopolicy
a5869a42eb873b5b0d9a86443996d06ddd8326d1 nvme-multipath: avoid hang on inaccessible namespaces
3f1c4e7a01d37dc08e69d1bc012b3e84dbe0c872 nvme/multipath: Fix RCU list traversal to use SRCU primitive
b12fe518eb4a0443799c1f46736a4f5559170174 block: return unsigned int from bdev_io_min
08747d47c498f3f46d9c670523b54a9230527628 9p/xen: fix init sequence
7e309a1dd27c35c1620a084b1ebd768a11b912d7 9p/xen: fix release of IRQ
a0c2dd12a7542496b8da3ccf18790a2aa1fd889d perf/arm-smmuv3: Fix lockdep assert in ->event_init()
79fabc08c881b61073420fa70ce44ebc5200d99b perf/arm-cmn: Ensure port and device id bits are set properly
9b780894c0a641f88fe7b06cc9360c62b7817b2b smb: client: disable directory caching when dir_cache_timeout is zero
eeec6964148714434d0e57aaaa2d0dcb736cbead cifs: Fix parsing native symlinks relative to the export
8089ba86b9e0785fa503eae4a1fdd1c8405ffceb cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
08de39f6e146f871ac51f0be634a521af92610d3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
604c548eb92c48df446a4775586d68466014d544 modpost: remove ALL_EXIT_DATA_SECTIONS macro
1bf092856ebba8e407cdd2aa7b3cbc000a36a172 modpost: disallow *driver to reference .meminit* sections
9fe580534f66ec5e7e3fc0a941bc3bb8cb7b5c66 modpost: remove MEM_INIT_SECTIONS macro
1b861797b10d144dc9d47846d42429ef0b3b0ef7 modpost: remove EXIT_SECTIONS macro
6824e8435ef4645326de0b3823f7d03ba8154ee7 modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
b014cf8321318c98bc9e3ce3898acf48b00b0e8f modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
ff0b880828281038743ea6d1058e1ce1ac0e17a8 modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
e81731168a1f1d20271924c1aefe6014454550b1 init/modpost: conditionally check section mismatch to __meminit*
f5b9e21d260a6d5b30d0a65cc3871f0642146d9a Rename .data.unlikely to .data..unlikely
369156f9fc8f3b26a9f904f485399474120ca837 Rename .data.once to .data..once to fix resetting WARN*_ONCE
b19cb97aaf07419787e838bb5ede04b779f599d6 smb: Initialize cfid->tcon before performing network ops
149549a74c1be711fd2de02b9aa90bc2122e1446 modpost: remove incorrect code in do_eisa_entry()
b7d49c6178475912f178f67c7699e8064ebd34ee cifs: during remount, make sure passwords are in sync
36992d50e29a874cebb318bcfa2c10131dea1196 cifs: unlock on error in smb3_reconfigure()
1b0b8c3145ba24c334dab671f7481f1473ea4e9b nfs: ignore SB_RDONLY when mounting nfs
56caaf8216b7d6b0725f415a8a94a7c9e2355bd5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4a047aea94f59d6c3e90d02453a25687236df5ca SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
1a42c771c430b27b23f02682ee325e24ade38d5a sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
e26885db308b8770f8e96ef0fcb628c4980a81dd block, bfq: fix bfqq uaf in bfq_limit_depth()
ccd470f4dccbec0bfc971f641f501d440fa13fc5 sh: intc: Fix use-after-free bug in register_intc_controller()
cf58093986a4453073effd248609bb6b7e83db53 xfs: remove unknown compat feature check in superblock write validation
5d8f35ad0aec6e4eb07460e5521b218409ab0592 quota: flush quota_release_work upon quota writeback
f39c6389400965fba19a369588e23f25ea0f3f55 btrfs: don't loop for nowait writes when checking for cross references
5585efca03cf71e512d462600892a10e511d9714 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
cf5aa5169c6c56806e8169a95954c651e6048105 btrfs: ref-verify: fix use-after-free after invalid ref action
8cbd5dbc09817d9cbbf9000a05f714f6f589c9b2 md/md-bitmap: Add missing destroy_work_on_stack()
f60f5687859766fdc18856576599ad5d681257e2 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
2c3f732384d2d7803ed6fb2231d26a4a34ad578d arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
21b733fe55027ea15e4bf61865f11b4778cb0584 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
d25626bd2fcbafb11a8597a624855106b95ba8bf media: amphion: Set video drvdata before register video device
8f3cd0b99f6f935cbac2acedbc4d6a73bbeff195 media: imx-jpeg: Set video drvdata before register video device
131e18f6755cdb3d0cc9cf1e2996aa4039050e7b media: mtk-jpeg: Fix null-ptr-deref during unload module
8291440538c246708ac680b1d7de796dec0a1aaf media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a80a6772ae3fcfd3d4ba93973e572cf8ee19b296 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
345e276c626c040357552468fceb90d9553a3836 media: i2c: tc358743: Fix crash in the probe error path when using polling
45cb34389d6b441398631c39dfbee21656d90b81 media: imx-jpeg: Ensure power suppliers be suspended before detach them
ffcc71743f5631e22c129ed67215825f1d38ff0e media: verisilicon: av1: Fix reference video buffer pointer assignment
2b8541ec61f22763a3ffbdcc3465f77cd27cea4a media: ts2020: fix null-ptr-deref in ts2020_probe()
692ea5a31bc3992da55ed4c3e46b7fa996d917ec media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d88028392c6ccadd4d3d7ede99389dcc541c5851 efi/libstub: Free correct pointer on failure
1519a204d854bfa5aa12b270e9b1dab8dba6e361 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
18233ca0b174f0c5ecc5918d7035b642e86fc574 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
8eedc6a34d99991faa5f07baf1ea54dde5fd8da0 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
60a3d75cc8de3db940aa807f591da45a56b9961a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
640249a8c542113e7b98b1a80e47e66d10149a59 media: uvcvideo: Stop stream during unregister
c643f6316498ab2a1821b1c46d6500e61c7811b7 media: uvcvideo: Require entities to have a non-zero unique ID
7383d65108b9ca48e55713858514fcc29fadc7d5 ovl: Filter invalid inodes with missing lookup function
cb291baf41a93e509865ecfaec76aa7fe6f6e9ca maple_tree: refine mas_store_root() on storing NULL
a73dedfd6c05541e95e9e334af4bb56d9dfa62d3 ftrace: Fix regression with module command in stack_trace_filter
342bc2eecbaccc8729b5cae4c41374bd38934c34 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d4ee6aba264b2e82b850837a64768befeafdb7ff zram: clear IDLE flag after recompression
d9a9c6194f2ad61f3eee109eb0f0236f1c3504ee iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
92ea1183127920cca690b46617f750f12eeb2b17 leds: lp55xx: Remove redundant test for invalid channel number
5082874ff935bab9c64f905f9d4163f158f4a203 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0d349617e4f55bfad05a8b5e4764427133a2f8cd ad7780: fix division by zero in ad7780_write_raw()
6d91800ceff64fc16de376fcf57d60906ad8df70 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
42292eb5c16a9e37050b28a9d718db771d50e055 s390/entry: Mark IRQ entries to fix stack depot warnings
5c40eac685849afa42f26f7211c894b8fce102fe ARM: 9430/1: entry: Do a dummy read from VMAP shadow
9a07b4249f17423a73f638d2d5e13046d180b971 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
181f2909b5f9e94a1d5aa5096ec39b56453e37e3 mm/slub: Avoid list corruption when removing a slab from the full list
df6ef2e01690e192680cf9edb16fa96e48dcd07a ceph: extract entity name from device id
ffdd7aba99e70b4a8e5a45416fbfd74aa58031ed util_macros.h: fix/rework find_closest() macros
b493d9dbe198fb8df2a9dc9d1300ed79f012ffc6 scsi: ufs: exynos: Fix hibern8 notify callbacks
7dfeef50c398a8ea3236a9f81dc53c5b6ef7028a i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
b4850e5aa4f24750adaf22f10409d30e58f00bf6 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
48420fa46605458f6db09357ce3fa42158aabcba PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
07ead38bafb43171db918793d5eb00ab184e0d6c PCI: keystone: Add link up check to ks_pcie_other_map_bus()
5f03ec6ee9633b4701d85b79bbecc3f08cd11482 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
96a934d20f5fa6d8d0e8682e906155ecbd091388 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
7dc9a5f4efaecb7af1846f678eb586961093257a thermal: int3400: Fix reading of current_uuid for active policy
13f355dfbb597b499c1473dd9dec1440911b86da leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
eaf0bdf6b7c1408f3cf84ef5c8d09c66f4e2e8e5 ovl: properly handle large files in ovl_security_fileattr
0ce9d61c207d68ebdd9bdae618a950bef16576da dm: Fix typo in error message
2ea4415b4e9c7d875d064ec007e7ff5de2ab7dca dm thin: Add missing destroy_work_on_stack()
2463fb6b31e88176354333d68ca5e3527bd691ad PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
263edc6102708cbf1d4c5751fbab928f4de56ba2 PCI: rockchip-ep: Fix address translation unit programming
e28476b9bafee3b4d1fe3489d4a88c5f23924ae4 nfsd: make sure exp active before svc_export_show
1814c75e405087760d26bea74004a3629f3fcafa nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
6b98dcd5c722de611f873adb14edbeb5adfd8dec iio: accel: kx022a: Fix raw read format
8d143d9be4ce99127279d5a4bdb20a788c6f2701 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
02706b57961131f9b46caf8879f2f615f95beeab iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
9ea51144cb4e2067f2aa4250d1feb6e032d49dc1 iio: gts: fix infinite loop for gain_to_scaletables()
23746a67e4c6c987c5ae90c2f111f60d29b90af8 powerpc: Fix stack protector Kconfig test for clang
1dd00ba2754263b0521cda88a8d7ea6ae3818ac6 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
4d75be237994b13d7a34c8aceed1c84b0bbe7b22 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()

--===============1952019840699443593==--
