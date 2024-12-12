Content-Type: multipart/mixed; boundary="===============3023090792556745790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Dec 2024 08:36:06 -0000
Message-Id: <173399256697.1878628.13593994739132469767@gitolite.kernel.org>

--===============3023090792556745790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d9c7ddfc075b0e694faea8bd66aff46178b34e35
    new: 919c056de027368ed16c46d7c97e9d45fe841382
    log: revlist-d9c7ddfc075b-919c056de027.txt
  - ref: refs/heads/queue/5.15
    old: cfbfcfe56802a4ca3870f9f09f600a6f52c5f52e
    new: 2e883a0103b1ed1f2eb7c8b234f62d56fe7e96eb
    log: revlist-cfbfcfe56802-2e883a0103b1.txt
  - ref: refs/heads/queue/5.4
    old: 4c4cdc9e827422539c28cb233622a5295d5d219c
    new: 69c12d63e9a51c638606168bd0e6b87ae94a810a
    log: revlist-4c4cdc9e8274-69c12d63e9a5.txt
  - ref: refs/heads/queue/6.1
    old: 65a373a9ab70d41bd913186fd936a657ea23f582
    new: a5e58151564f3dad0e436798e1d16c815da4cda6
    log: revlist-65a373a9ab70-a5e58151564f.txt
  - ref: refs/heads/queue/6.12
    old: 9fdfaf5dde0df220bca6f59dc6134da1b72e4bf3
    new: 652ccff5abdd00e67eee05900c9d82492bda7fba
    log: revlist-9fdfaf5dde0d-652ccff5abdd.txt
  - ref: refs/heads/queue/6.6
    old: f344caa002fb9056d0edf1c4d08284d6ecd5c651
    new: a110857fd7ed6677c14c3d4e0e4b700d2ec0bf45
    log: revlist-f344caa002fb-a110857fd7ed.txt

--===============3023090792556745790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c7ddfc075b-919c056de027.txt

f5f5f8e1eb0d870faa672bd2fd9cee0eb94ddd96 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
e4e657212725568a18d32c6615c90c379d0e2637 media: i2c: tc358743: Fix crash in the probe error path when using polling
85a1c3f189b3596d9515a9e7ceea04272cf28c08 media: ts2020: fix null-ptr-deref in ts2020_probe()
37adfd087302a37a0e64823931978cc5e28c5770 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
26acd455395c0120858ed4bb8826a1ea8278aad5 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0c27083508967cc9b92b2bc2fcb50d4e386c1133 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c4a93f8f303eed5c7a33d05f6644d9545f295d02 media: uvcvideo: Stop stream during unregister
1acf0469cf05cd628c358597bc1ce21aa6a0867d ovl: Filter invalid inodes with missing lookup function
19d4fdae1ccb9fc4a0a1cbc4b5dd873c3037ca42 ftrace: Fix regression with module command in stack_trace_filter
6f8593bd2174d46657dc7acf444db51754b067eb leds: lp55xx: Remove redundant test for invalid channel number
4f0939844acb3be01e10086f8fd0b51186ea4077 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
58346872d16c8031297ea6f9356380fab022d411 netlink: terminate outstanding dump on socket close
62658f395ff7cfccccf702f24d5bb1f99d4dba62 net/mlx5: fs, lock FTE when checking if active
6c121c95929944079e89ceec938343bd1b3ff235 net/mlx5e: kTLS, Fix incorrect page refcounting
40770e50c0b1006f866e696fc811d49405d95eb8 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
69a38bcf861ab3ddd9c4be3464e48ca58773c58f ocfs2: uncache inode which has failed entering the group
14782cbb90ec4aa30f6ccebdd736d518fb8f1fe1 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
04fd82b37e064cce93e88316fce40092e961215f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
69546c6ae27cf458a36ab48a7d97c4a9f8c2a319 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a65539abcc3293b7f8dd4161a034c2433cf88b99 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
36e469cb465b078640f645c8a97d84dc1128de53 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1ef0a690c5746ca37abefc1a1312d713ba95c557 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
57611b6a7ab6c1f7c41fdea07c324e07e3566b8c drm/bridge: tc358768: Fix DSI command tx
3d9fd1bbe8fd5a7ecfcd5725171d04cdd74042e3 mmc: core: fix return value check in devm_mmc_alloc_host()
d402cbcdae0c2794a4ee265cbfcb985731c1492f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
9689f5447ed240a2739995c9936e9f627da75547 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
8ad0c6fa6a43d60f26a328497bab8b5881587d93 NFSD: Async COPY result needs to return a write verifier
2babd13aab78ee30927234a82a394502018c5d70 NFSD: Limit the number of concurrent async COPY operations
803bdbbb3c7b1eb5ca7793efa9d4a751251d77a3 NFSD: Initialize struct nfsd4_copy earlier
dc096d658a2aca91639f9904eb260aa2e6de502e NFSD: Never decrement pending_async_copies on error
b38da8be5768b70635fce988dd1a497bb513b778 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bd64872e1eb1151235ecafe6cb7a322cfb5334ba mm: avoid unsafe VMA hook invocation when error arises on mmap hook
fd2327804f45205d75beb41d766711085f7723d9 mm: unconditionally close VMAs on error
30fe395bdf4e400f9d57c8c9a47f926c1dc14b3c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
7740d1bd5e85486e0876286cccb03064c05f64f0 mm: resolve faulty mmap_region() error path behaviour
6992e5ccbf0a37fb62497e0630a95a93790e66ad ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4042db6965f4b50b5d497f486e8e377e25abaeff mac80211: fix user-power when emulating chanctx
afc3b6e09959af2ba95a40b196dd87f4dface44d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c76719fb6eb2b0c9fbc02502e542fc8c30458122 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d492b219383e8fd171c2ca4e15e2ab36ca696f91 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
56a4b23986b8259f8f5c9a61bc2c828ef7f53095 net: usb: qmi_wwan: add Quectel RG650V
3c166c737b2c9db4a26dd4e2d3477f5b145da320 soc: qcom: Add check devm_kasprintf() returned value
ac039b35d39c61e82eef362cffc85855709758c5 regulator: rk808: Add apply_bit for BUCK3 on RK809
b92201f61c8619ea6592a941a2de637301a275ee can: j1939: fix error in J1939 documentation.
81bd2f5418ec629e9efd58ffece6a4972f5ef97e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d5b129beb71a588e5b2131a79e4e912ac0f79a97 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c3a31418e5639c0bdb5480327b4ab2857d590c9f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
9fb77f5dd51a3e74c705249e6023cce180bc8141 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
613a3df86a9d716b39d6e7791d848bb224e5bd04 ipmr: Fix access to mfc_cache_list without lock held
8c74871f7661884bd406e578e4bc1fceb83b22e9 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
fe70e4454ccb08b152bf04019d22425f765d7ccf x86/stackprotector: Work around strict Clang TLS symbol requirements
2afd4dce0d95d412eb2ab28b45b7ed18a3b88229 cifs: Fix buffer overflow when parsing NFS reparse points
e01f20d6f2334210fd98a770a903d0d3bbbb09a2 nvme: fix metadata handling in nvme-passthrough
358077baf28a3d389a8911719a0ff827d3250e90 x86/barrier: Do not serialize MSR accesses on AMD
132fb220ef13cf06b391a2b8914ac35eff258779 kselftest/arm64: mte: fix printf type warnings about longs
2ebc6fb46a6cf53cc722adb95e0f56c38ae6a6f5 x86/xen/pvh: Annotate indirect branch as safe
48c0e78fc6e5283a3acb682be30735ecc511506d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c256717085e1fc2bec5962bee426ec020449f960 initramfs: avoid filename buffer overrun
c13c48259b8715c29f6e0ab32d6f5df0e4964ddb nvme-pci: fix freeing of the HMB descriptor table
8535abf04be5628a13b3805564133d67e7edb8ab m68k: mvme147: Fix SCSI controller IRQ numbers
ea2caa2970e2c5204706cf9a3203adfa81a20165 m68k: mvme16x: Add and use "mvme16x.h"
43814bf5ce14e773e911b13946045a3f7ee39be9 m68k: mvme147: Reinstate early console
2c7a03adabda499dd00fbd98d10ee41ebbffb288 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b284f313c7d99d521dcf1c75524fb1043425b6fa acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
74ff34ae998716fb567c8e716abd08e8f0bb4d90 s390/syscalls: Avoid creation of arch/arch/ directory
a33b8b75599dcdcfe72b01f2f4ed687b635a590b hfsplus: don't query the device logical block size multiple times
b22ddd3e926bfd723b79ee1be62293d53c5bfed1 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e963c5fe1f18dcacbf457c11e362a94fbc869b93 firmware: google: Unregister driver_info on failure
a12404f6f75ac442c1568827847ac5c45f45b2b0 EDAC/bluefield: Fix potential integer overflow
7fe8d29b39a9b3ee7752ba03ca91cd9becc22d80 EDAC/fsl_ddr: Fix bad bit shift operations
124a49d05c228a0f9aa55248ec1179953f0adaeb crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
778e284e9319a6bf0ca31b24967a1fffa1ef5af8 crypto: cavium - Fix the if condition to exit loop after timeout
b4d09f2be7e042c682d66a2ee42cafecdfc846a7 crypto: caam - add error check to caam_rsa_set_priv_key_form
5bc6c8a8a54544fa16eb5cea04cdf21f7703d6f2 crypto: bcm - add error check in the ahash_hmac_init function
2d76a8bc9bef6633b4f2c84be7d482831e6c7175 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4d4ddd569dbc9ca7bfedf085d96470c63c6d75d3 time: Fix references to _msecs_to_jiffies() handling of values
7e529b35f1dc5b1d3bd323559cc434293bed3dd0 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d7c0b2fcc9eef8bada64e9a0af19a3a7b77f205d clkdev: remove CONFIG_CLKDEV_LOOKUP
360ad996ec5a1be930cde964b8b03305e0d8897d clocksource/drivers:sp804: Make user selectable
d08041e616c947f9dd438721bb499c660bab9ff9 spi: spi-fsl-lpspi: downgrade log level for pio mode
2055bec4237ed1ed20b24b8a9bb2871646dd7680 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2e84c8fe6a4ff0467c7834a9c9da29e32745acfe soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
affabca6ceae1ccb6b2efd1e3bc76056b8ff03d8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4da27e42f290ca66173d0576a9c9ec1ef0b7788e mmc: mmc_spi: drop buggy snprintf()
f775edf4cd710be98775c04034e1c8b416ef52ef tpm: fix signed/unsigned bug when checking event logs
77f488a97f4bac45bf0e4aabb1ae84e6b47a88cb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7d75086d75a012b45fefc260e6e184934c5c6cdc arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f34b7a6c93b957fb4a37ffd6c1c019e335a44290 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
748bbd6e19df4e3d40e6e9587d13bb9ca3860ab1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
207336da9fa81a52bba8d21b024fc12f072eb75c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f451500be8e6673754e886f3ca1b7382de938503 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5ef6b755d351ee151820710dcb88196ebdfa53fb pmdomain: ti-sci: Add missing of_node_put() for args.np
6c6ab9a95496c6d07609ea93a78ed803e9d3ed43 regmap: irq: Set lockdep class for hierarchical IRQ domains
d6a4026a4514d9c52231c5021638494ba6271a38 selftests/resctrl: Protect against array overrun during iMC config parsing
59adb291280a5242d99fc1b5875af667c44e05b5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
068782a9279e2b0f77246fcabe8fbb15e22fbe1f media: atomisp: remove #ifdef HAS_NO_HMEM
4bf756fc183067af046bbe8a0a2b490fd9ad4d3b media: atomisp: Add check for rgby_data memory allocation failure
af5d6f06738c8cb855144dba7c8a6b97e61ff608 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4790c7948052872489b64293cc4fa08439aa283b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fc7fff72e8aa01b5ea94396184e2ace676945f93 drm/omap: Fix locking in omap_gem_new_dmabuf()
a531871a7532e74909e815e9966736acf88558e1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
bfea6fa493d115eeaaa0cf5f3ca3aa5ac002c653 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e4f27e903b9e17b318bfd36374902217dc4451a4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6e3c64e4ca39cf17d1d4b3eb408b566e93437ee9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
61e2017e5fbc8a58909b17408e94394173863481 drm/v3d: Address race-condition in MMU flush
5a194adf6f746391bf9d5217968e217f0049e3b0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d49aeb5406805d639c6d33e56f0be437575c65b9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
89518d93e5ab3405b3cb6b187678c05c71467701 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a28358b61cdbee57fc23a2e5c33d0b779b98a830 ASoC: fsl_micfil: Drop unnecessary register read
316577722e182c3fac272248aacfc9f2debcce12 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
06c6f05054093d50a59aa119dbbf2752c26d5712 ASoC: fsl_micfil: use GENMASK to define register bit fields
ce865be56c802008b60e94f021ae00d92454844a ASoC: fsl_micfil: fix regmap_write_bits usage
8f21b6d802e282021d1197067ba68f2b47db1e62 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c16389c72c6f1c3a675202a8247c111510783a1b bpf: Fix the xdp_adjust_tail sample prog issue
28913704ac4bbcc440c33aedeccea09e9b9fbbf3 xfrm: rename xfrm_state_offload struct to allow reuse
10ecd603f87579f583dc936dc7b3251f77dc40d2 xfrm: store and rely on direction to construct offload flags
7ea85fdfe4145a3af5f3ee07cd8235c7ec8a1689 netdevsim: rely on XFRM state direction instead of flags
c0890407a9ddf3f017d254bb7b974a03dc2f0866 netdevsim: copy addresses for both in and out paths
85fced26d85b701065a7169c139f960b02c394d9 drm/bridge: tc358767: Fix link properties discovery
0bace949159b1735d54dfdc4dd01257adf67b48c selftests/bpf: Fix msg_verify_data in test_sockmap
6400973dfb4726a25704e99f02e4a6f12f29957e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
de7f7aae8f3c5a62e0fa91f938d11f4c5db6a08a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
884c1940be94a012f31e85c9e2984ca1afd25d32 drm/fsl-dcu: Convert to Linux IRQ interfaces
f197ed13d5d33dcf0444e9960961c151c7226c1a drm: fsl-dcu: enable PIXCLK on LS1021A
7566d563e29af11911bf1c98240e3a7acda2e72e octeontx2-af: Mbox changes for 98xx
4238f61b88b771a298684b52354130016527a5c6 octeontx2-pf: Calculate LBK link instead of hardcoding
8d33b36182b1b70a245624b1d14adc92f287557f octeontx2-af: forward error correction configuration
5fb2d6e20eaf0f34b9bb69499d273a5f1c74522d octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
53b03f100579838468f7fdd222cc2f68e5b16aa8 octeontx2-pf: ethtool fec mode support
095b3d33081ef8bf157649c1e7ccd60f2a1e4430 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f98523aa06a1d84093ca40abe3b4578bc6577da3 drm/panfrost: Remove unused id_mask from struct panfrost_model
5ddfb2143cfc52c85666e08eaf2981a539338a9b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
903a250f12c693d69d4217e69998182f34fc8bd9 drm/etnaviv: rework linear window offset calculation
d3583e2a5e6cf45b6036e04f3b4469b1efc727a8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c9b92914a4e0f0dff004f5522caca6437e905738 drm/etnaviv: dump: fix sparse warnings
b3186de5aba39bee786beeb7ba6030202c61653a drm/etnaviv: fix power register offset on GC300
f87c0f65a96dd2d68225eb3b8a45180f768029ff drm/etnaviv: hold GPU lock across perfmon sampling
e902d8e42181044c80d642cb2d93ec0910bd65b9 wifi: wfx: Fix error handling in wfx_core_init()
aab25999413cc9004664150f4bbb1774cb1966dd drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4e19d02d4ce3fde7376d655b65b477575f6b48d5 netlink: typographical error in nlmsg_type constants definition
22871ecdf516249f6ad28989ad01354c3b54f73d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f18aad32e2eb3518e0bd4ae097f0ca01d84848da selftests/bpf: Fix SENDPAGE data logic in test_sockmap
14d79ee717b65dcfead9ca0e046df237d3af8e28 selftests, bpf: Add one test for sockmap with strparser
8bba5c16019d4f9640a53758cad1bb53ab3c4a19 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0a4183c55a9ac8104dd72326a2eb9162a71daace selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d84c7f1d6168cfaa101287c9efcb70c725c9cfae bpf, sockmap: Several fixes to bpf_msg_push_data
f5eaecd4e4e7808cc995da0f9028794f1ebf7480 bpf, sockmap: Several fixes to bpf_msg_pop_data
3421e00da7b953766c35ea06b88599b6c9a9adea bpf, sockmap: Fix sk_msg_reset_curr
785055d7b4ceaba1c791b532a94e2ac9fd9b71cb selftests: net: really check for bg process completion
c7e850a5864597e69e3fbe3ad24073329c7cdaae drm/amdkfd: Fix wrong usage of INIT_WORK()
59633941a7aa00b8f7690676af20342e5fd0f17a net: rfkill: gpio: Add check for clk_enable()
d3eb4f8531ebdf962ca309715383da0fa24b383d ALSA: usx2y: Fix spaces
8926ec3323cf3986a411af3d53ff654942981b2d ALSA: usx2y: Coding style fixes
4d6e55e21e0107d72131f2e412b9d29d890f5bab ALSA: usx2y: Cleanup probe and disconnect callbacks
b04b8ac6fca35fc5c8cd29614d024ba6d01ff1c7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d952202f3bf9e685f5850bb04e8349cfe46ebfd0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
590edeed41f73181a57948bb15b2cda435c590d9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
439201789345fdd912c65cbf308ebe00e3357f94 ALSA: 6fire: Release resources at card release
a7ea57e4b8d9e4926b1f048123c16b60269936f1 driver core: Introduce device_find_any_child() helper
a755f8982893d0361dc8603f0a63a685820a056c Bluetooth: fix use-after-free in device_for_each_child()
ce7f6772c4a073f46950c0096aaa75c0659097ad netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6e9cc491412af69641f97fe71a728551fa575b2d wireguard: selftests: load nf_conntrack if not present
93dcf5eb4e0aa6f32cf494b449103af76f9187c7 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ef569f3b60300c1e03b72e13d91c38f08273c2d3 powerpc/vdso: Flag VDSO64 entry points as functions
5b0813a32a67172af623c1a32704a9e4b172523c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b4ac17b11a46cf2003ca05339b93e592aaf3a73c mfd: da9052-spi: Change read-mask to write-mask
e246d4fe4acee4da58ab121a991dea7000beae5c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
c71eed00b8e1cf970507916003ec2b202a8fbebd mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e7f03f72326e59be2566c69973f116941372a08e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5da9b36be820f1589812aa7fa788e7fa2646ed24 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b44f1f956a8b53220511b9153715145acb1b1932 cpufreq: loongson2: Unregister platform_driver on failure
98b267ab1542fd734c3be7eb804e4503095d4e89 mtd: rawnand: atmel: Fix possible memory leak
3b63175491cd0a85133472cd5de25a244755adf0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a5c760316d6f0a9d8eee9d5dfec69f192a6f8a61 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
85ddcdd102badddce48be1a7c6bde0b3aefb1637 mfd: rt5033: Fix missing regmap_del_irq_chip()
0ed28de4a5d463e3df60395e9783b57260461e72 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e04112c919be59f9d2612ee072be504604f8cf71 scsi: fusion: Remove unused variable 'rc'
26e005e8f17cecfb83ad275879a478218645c465 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ebd685abd960a010887efc23c52327d5fe8ca107 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ce47af07f29634486aa3df272e72a9bed56df19c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d1d5faf7e5c1360ae043e1b8b17c3041e41aca06 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2c2f7f9266d39579d071b13ca951da2d9f2deeb9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
461fc444d8edc3bf39c4388361f238e5377a6af2 powerpc/kexec: Fix return of uninitialized variable
8190a39b1483cbff00b6e2b0881b8ba6b1c5b3d6 fbdev/sh7760fb: Alloc DMA memory from hardware device
6e189cba3328ffbf4d2169593187368042a21327 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f64ea4918aa2ae07268c87c3eaaeacb46572521e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c2eb3ffb611000858bde3d31d1656552616c75cd dt-bindings: clock: axi-clkgen: include AXI clk
35eabf149eb102c74ac16d58d318050b0ee43c67 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
210cc33b729a9281e18e323e7891f61e0176efef clk: clk-axi-clkgen: make sure to enable the AXI bus clock
bf77dc46528ae94169c68b8d34b68cb1ddaacbba perf cs-etm: Don't flush when packet_queue fills up
827a1a282452244b6b484488730e4c5ef4e94c72 perf probe: Fix libdw memory leak
d4baff9eb185381f78675d77ccb6a64ab3306c1a perf probe: Correct demangled symbols in C++ program
8952bc6780fcb301860481d09aa9f18c96d1b68a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5188916bb50459e2cea8d438767ade0a006a49f0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
fe429fe94e8b02f1265c4d2ed554c275320b9057 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
380dcabb68f92c4a7e8ec74efd66a14b8f6d5e3d f2fs: avoid using native allocate_segment_by_default()
6f0bd4fd1c07ff807e3b4230435f881529499476 f2fs: remove struct segment_allocation default_salloc_ops
adfc76178d7345a64a9fe7437d37de6f2ab60557 f2fs: open code allocate_segment_by_default
a27b92cd4ab5698c4194ade72e02b0538f60dbb0 f2fs: remove the unused flush argument to change_curseg
f5174a196b58c265acc43c3b3fa5d4d4d896369f f2fs: check curseg->inited before write_sum_page in change_curseg
91d87f00856daa288008bd0c4273dcb3ec7ca221 perf trace: avoid garbage when not printing a trace event's arguments
28e8e009e4f3148d33fe47815ed3d15994880e8c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6ed679f455955ac3c9c47b23b433a9cb530a0692 m68k: coldfire/device.c: only build FEC when HW macros are defined
b11577be410b7d7e680ad199d2caacaddb7b9d32 perf trace: Do not lose last events in a race
b5a80d4eac87d6ed23ce8d081a45fa730a135b43 perf trace: Avoid garbage when not printing a syscall's arguments
fd667dab68f0ac900ab4c41e1e18957224928c88 rpmsg: glink: Add TX_DATA_CONT command while sending
df90036492b5bb7f115137b228b5f3305aededf8 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6014b6b67f43ea5a232949d5d592f68e5293391d rpmsg: glink: Fix GLINK command prefix
05131e4b748b35dd9beea7d701a2bfce3dfc9060 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6b65f59ce7c1fac46d350c6bfce5d2e3cd27635e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d481cfa5d407c163846b39e320d61d56c204f9f4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2ea70de8da0d9bb5df4591d3a44bc2f3ab0960a2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4a645ec9d3c2797b60a76d2634b381a60c90773a NFSD: Fix nfsd4_shutdown_copy()
61ad7a60bec145d0e477571e51e75e639ba01e0e vdpa/mlx5: Fix suboptimal range on iotlb iteration
61d02204678a9b6ef2d07f4a3e615c007fb6a2e5 vfio/pci: Properly hide first-in-list PCIe extended capability
d363d9e4418abf528ccae61cac1d5801bb972f77 fs_parser: update mount_api doc to match function signature
a7961a4ed58d392fbf7dbe58644fdfc036766ad9 power: supply: core: Remove might_sleep() from power_supply_put()
1c688f2fbea840b577e44daa6356fdff14ff46b0 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
745e09a4a8cd38ca1f4621a8cfb0f1bce1aba9a1 power: supply: bq27xxx: Fix registers of bq27426
d733b1ea6d54b02458b1084d63aaf78a3b89f3b2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6efd7674f649ec701bbe557828b197f967273bd4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
118fb9682d58c627cd5f1aeb7d4dbe6c8b6e4296 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6476ed4eb15b2e057a51270d5d166e0888fe7c67 marvell: pxa168_eth: fix call balance of pep->clk handling routines
54ae0d5aa2b8b49580cbf89f938387505f23a58c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
06ace57228db37e5e42b5adefcfea98038668493 spi: atmel-quadspi: Fix register name in verbose logging function
0574fcfdb24da461a8048f4a67cd359f5bb9eac3 net: introduce a netdev feature for UDP GRO forwarding
f061e97a56b8ffed0485fc0fe0b72bf368362eff net: hsr: fix hsr_init_sk() vs network/transport headers.
772e80c01522a1822daf26b9405fccfc278c7917 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9a1fba2b973e79516d50dcd68066768b7e83af8d ipmr: convert /proc handlers to rcu_read_lock()
3211eda9786e594f61b26eafddf286054c4477ba ipmr: fix tables suspicious RCU usage
3c483714f76e3a7c02ccee6d43aa7e67b4d5b1a5 iio: light: al3010: Fix an error handling path in al3010_probe()
ac432d0a04bb9767ff6f896b4282bc9b8d57605f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5bea443abce6f67945824dc620ff2a2c189aaa69 usb: yurex: make waiting on yurex_write interruptible
8cccd3ed35fe9954806902e50a7a323719cb8fb7 USB: chaoskey: fail open after removal
cd83090e33765cf553f7badc90ad35e7f3c0ebea USB: chaoskey: Fix possible deadlock chaoskey_list_lock
93f0a5765df1e24200d014d8f127bace5130c381 misc: apds990x: Fix missing pm_runtime_disable()
57875b4e52b13c7794acce0cf70dbd28e10f6e4e staging: greybus: uart: clean up TIOCGSERIAL
34891865cf50c1393aaf230c97963395da41f226 ALSA: hda/realtek - Add type for ALC287
67e96e54e56c0b98f6aa35d79ab136adfc784c18 ALSA: hda/realtek: Update ALC256 depop procedure
69a7dbe6f39a0fec0e3178391aa30215deefbaeb apparmor: fix 'Do simple duplicate message elimination'
7ba2d9c8deb7d753932e7e4c4007b612d764d156 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
40e2e8047fe3c1a350ee2791cbb60991294f701d usb: ehci-spear: fix call balance of sehci clk handling routines
09238ab918c8ee85453c2ac7381bc71ad5f16cbe soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0ffe8059f9414cb0058df02d9c0ff6d75b5871c8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2c009805199c61cc0172d96ce00239c51288badb ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
12f04a179ebee62661ae0d57d3ed53e4b34c95f6 ext4: fix FS_IOC_GETFSMAP handling
0a112a5c87752cfc248ce567a923976d703771dc jfs: xattr: check invalid xattr size more strictly
ca1a148da76e66a18845860940becb7beb720854 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
472a3ffbd5d9aeab3ca90c8d8eb6510774f88af5 perf/x86/intel/pt: Fix buffer full but size is 0 case
227a49d5f1fc71fd4d387773aff3eacd55dcd0fa crypto: x86/aegis128 - access 32-bit arguments as 32-bit
01e1d5e116bf0ccfb8ea41b3b68c7eb2178da4ad KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8337be3c42f4177949eb72e8ecb0243fe703475d PCI: Fix use-after-free of slot->bus on hot remove
fe9b67c6b20a84863201dc36fdbf88959e4a02a5 fsnotify: fix sending inotify event with unexpected filename
76229b98ce31837443e7bda287baf406fe5e8853 comedi: Flush partial mappings in error case
742b0a365225c6dcf7fa5874847edd2152123a74 apparmor: test: Fix memory leak for aa_unpack_strdup()
dd37c94d896616f9bdc995bcc8e6578fdab2453e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5bd0b532f65832d6f12d901626d35a432d709113 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
8041f8319d66a83d143ccd392635c417372311e1 exfat: fix uninit-value in __exfat_get_dentry_set
33fe96b1f057f0119f3a0bfcf06baa0a6ea9b49a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
dd461534320dd1d2a25dbe551830a8ad0e02b96f driver core: bus: Fix double free in driver API bus_register()
aaf3d193f7a1a47baab932b34797246b0393a988 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c43238d1197a31dff44b350b2ece49a79ef86eb5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2f1433b71f5ab70569b4e3df651f060f5b23b163 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
97ba87b37be947476621e41237ea1dd4465ddc11 netfilter: ipset: add missing range check in bitmap_ip_uadt
92eb7454db3b5bdab3c510177df3e463e096eb73 spi: Fix acpi deferred irq probe
5bb3be0e8bd964e1df5c36efc2e30cf7121a6f20 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2315eb22939ed9459e180faed6d2d0b2f3a55a40 ubi: wl: Put source PEB into correct list if trying locking LEB failed
7c3c4734da49b8cabdf161eb588fa10454d9e4e8 um: ubd: Do not use drvdata in release
7e9dab168e884e4d6e6fd41998bc2c26a82630a7 um: net: Do not use drvdata in release
a8d6f0d7f71701c1986d0352413e1fddbaed1be1 serial: 8250: omap: Move pm_runtime_get_sync
3799e1d2428efa9023de33ff48a4c1900d80490d um: vector: Do not use drvdata in release
65cb2ab06c555bfdc755132a0aa80fcc3b4388d3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fae8ca9318196948c628278517ad8134b856d871 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9c473e57a600c53cf0a63e4ac8892bf2d00bea20 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ca3f36b0edb0f4d8cc6524e0fa2bca4aab01edc5 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a809429c392c8d67066009e6c2cfe4283ed6d936 media: wl128x: Fix atomicity violation in fmc_send_cmd()
31802456e2ef863660ba72b8d7fc73dea4ff13cc media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ea606226ee2eb16d2c5afc202a16d7469eff4423 ALSA: hda/realtek: Update ALC225 depop procedure
b70809b4717527e05fc162070bd76f207fdb45d5 ALSA: hda/realtek: Set PCBeep to default value for ALC274
c64e02642619ec005d06f50d3d90f7be1509535e ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
53d915a8f664f1ad8071367347f1f59de7bd3415 ALSA: hda/realtek: Apply quirk for Medion E15433
a033db3a11c6d90171ff8d1d8c5098b968a1f3c9 usb: dwc3: gadget: Fix checking for number of TRBs left
441aff2e82c6afd722271dc5d8f4b502a48b469f usb: dwc3: gadget: Fix looping of queued SG entries
63390994d00b4d85160b8801931e55920ea9e013 lib: string_helpers: silence snprintf() output truncation warning
3e223802aebdaef78d21babc58c62bf0945129d8 NFSD: Prevent a potential integer overflow
dfe306109be051b67bf434c9502c5337879ef5d1 SUNRPC: make sure cache entry active before cache_show
cc347f98ac363cace7b8ebab3b563dd73e2e1476 rpmsg: glink: Propagate TX failures in intentless mode as well
c41212a7a6736de5b60f6ea82676b497c82c1984 um: Fix potential integer overflow during physmem setup
458d4b72e790db682992d4d8e428c9443fa02d85 um: Fix the return value of elf_core_copy_task_fpregs
5e1bd491201d8efc7a5109d6797f47869bca2d4d um: Always dump trace for specified task in show_stack
132eb98441aba82501d81589fb43ea54a649243d NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b917f241372b744d8e6826821b53aac949818331 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
fa50c0ced789da3c48d548b6ac498d8b5d765c98 rtc: abx80x: Fix WDT bit position of the status register
3177253c27079eaab1168a8b9e4101ea8859a8db rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
58af00ec528bcc839fc3a89d714ece72335a448d ubifs: Correct the total block count by deducting journal reservation
3a815820a27559f30a96d3662c18391783ea8da5 ubi: fastmap: Fix duplicate slab cache names while attaching
9bcdb577632876ce9eddf80cfffe098643b04857 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f78f89f87504454d075937b2af4fc91c18a3117a jffs2: fix use of uninitialized variable
c668a8b364a8fb413cd6f10fdd0b46db7ce0f75d block: return unsigned int from bdev_io_min
ce02472e3cb1ef1ca3f473a5ba1f3f148e7b1127 9p/xen: fix init sequence
1358f3368238160992f2ed17455bac4c5bf55bf7 9p/xen: fix release of IRQ
b134fa05ab6854d1bdd8272c5ebbf515d9f9a7e5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
79b5df58fd1eba43ced35f29844a2e14ce66b0bc modpost: remove incorrect code in do_eisa_entry()
bc718556a3ad65ec5c6e0a52f12d4c75a19fbc2c nfs: ignore SB_RDONLY when mounting nfs
4a84665b52832514efd57feed155a9b35cd50f5c SUNRPC: correct error code comment in xs_tcp_setup_socket()
e180dd10743483df7a5848ccd748069fe2b1504d SUNRPC: Convert rpc_client refcount to use refcount_t
9af90c73fc23a097115e94ed514ae844fbb29db2 sunrpc: remove unnecessary test in rpc_task_set_client()
e1eaae109b6942dd7fd6264a2f16a8cfc1449542 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
049abb0d3c4649ccd5519f59ce51bf91d1549d56 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
ba9d16d1298b52bd2480704054daa83421a731c0 sh: intc: Fix use-after-free bug in register_intc_controller()
8cb4e0feaca798748eefe92350442cfb32601e06 ASoC: fsl_micfil: fix the naming style for mask definition
db531fa44a19fee372a03e094db27ac835ff26e3 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
48d112627c6441a894861d1c63876eea0c908912 quota: flush quota_release_work upon quota writeback
1490b4b20e9c769a5cd2a282878a95aa9c155930 btrfs: ref-verify: fix use-after-free after invalid ref action
2bbddf215f3980478554155763b156506a260571 ad7780: fix division by zero in ad7780_write_raw()
add3c1984606a68d75399a64d6f55993d11268b4 util_macros.h: fix/rework find_closest() macros
7ce749f5704157f7f4427ee29d366a83ee292708 scsi: ufs: exynos: Fix hibern8 notify callbacks
189874e50a252f687563fb2307839a7caeb99aec i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
19659def9eedf3c268892fa07b9c4e71cdcaa3a5 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
42fd768e6d14d5d18f94e37ec1c1d5d8a4ac4bea dm thin: Add missing destroy_work_on_stack()
523d39c0bf523c91ab25161e0286e1833b7bc57b nfsd: make sure exp active before svc_export_show
78d2a6c83bb56e2de90143359d2d3895adfdfcfb nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
62da6f9066aaab356bb0c417fa48399f7d15c271 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
b93140512441da0b63c62dde849da0ea1a47aa68 drm/etnaviv: flush shader L1 cache after user commandstream
37c8b8d3c6aac7bc1b80ab6395b366047921af4b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
2721fc20a5b71de9e4022160dba8ddc31d030aec watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
37c47562ac0490393a4d1a6ebf015137d2f0ff21 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
dbf9c4664dc0fed6b82c2e036f41e3a1012add24 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
12a81d90322fe656bba7f69ac2257fc4e53b168d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
30bf0e3b767fad6339865b26964ca7ac644cd504 netfilter: x_tables: fix LED ID check in led_tg_check()
14e95f948d260c357c757ef1c4da7d83a6328460 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
46754c0b81443847bc5d2d3227dc96c52a26bd16 net/sched: tbf: correct backlog statistic for GSO packets
70a061bbb50154268ed149292bfa8621fc538020 net: hsr: avoid potential out-of-bound access in fill_frame_info()
eed1d8af02cb83b4384ca7751a9b6b33feb4649c can: j1939: j1939_session_new(): fix skb reference counting
73525d52097b30f18098b7013a0b39f557047d2e net/ipv6: release expired exception dst cached in socket
40b1212ee46d455eac038493fd6d16be8a4196ce dccp: Fix memory leak in dccp_feat_change_recv
d7ee3928085b531aa20629d7c1cae6de3b7510fa tipc: Fix use-after-free of kernel socket in cleanup_bearer().
40129e86dd33b8a264736af677b9562318d44e54 net/qed: allow old cards not supporting "num_images" to work
4124702fe492f6b3271cc336204e5d58a2a6272d igb: Fix potential invalid memory access in igb_init_module()
268f2240548be724ab042cd89f38ed2ff3da33fc net: sched: fix erspan_opt settings in cls_flower
b2509823d05269cd1c576c7a87bda2076e67abbb netfilter: ipset: Hold module reference while requesting a module
531975307ea43e8eb48e5a5417e1736432475065 netfilter: nft_set_hash: skip duplicated elements pending gc run
9ef190320887d74a2158558254cc627dd32c8b59 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4da3b6552536f3a9a870b3b5fbf820c5abe0014d geneve: do not assume mac header is set in geneve_xmit_skb()
250153f4de379b15e1d515cdd84b3d188b105d70 gpio: grgpio: use a helper variable to store the address of ofdev->dev
43f9ecaaa07b869efdf36ccf7067860691d83917 gpio: grgpio: Add NULL check in grgpio_probe
2d870d9c0ee0edf9ac9132bc659afec6c5a55ec7 dt_bindings: rs485: Correct delay values
65f63565e192c94b3fec67829e0f3b2758fb2ae6 dt-bindings: serial: rs485: Fix rs485-rts-delay property
215de1dc1ac46a2097eede50d8074a9862a0edb8 i3c: fix incorrect address slot lookup on 64-bit
1aa1a9cf55ede6c0454160112ee0b664a4b7366b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
924d94e41ca12d566ef65aaeee3b304d14b5647b i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
150937a1db4292d9c7198b3c03d6af7d8aabf5e9 i3c: master: Fix dynamic address leak when 'assigned-address' is present
ef8e2571ad98751073de8268899f5cde510de664 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
2b1cc2cff79ce4b8252be113b3f96f08a1ddd2f4 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
886e822f0ee316d4f22d211a059a5f9ec6fadcf7 spi: mpc52xx: Add cancel_work_sync before module remove
8b1df49c7ce4499c262e5a8ecfee5db23245eaed ocfs2: free inode when ocfs2_get_init_inode() fails
4ecb5244be609f28d87c514ed60694a1f1822a60 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
1f815ddf5fbc28fbff63e200f0d6b994b24521f3 bpf: Fix exact match conditions in trie_get_next_key()
a8fe8888362157c7cd1c687bb720deee7e3a254e HID: wacom: fix when get product name maybe null pointer
dbee270f46432c2c9974ce4af5a86cf410fb022a watchdog: rti: of: honor timeout-sec property
9ef9bbe6f0c76eabbef0637184aebbd3764d0d50 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
2a71d812221336cdcfce049d07c413af491bce6d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
fa39e6f7ffa83ed620dd92eb511dce4d53d8ab9c ALSA: usb-audio: add mixer mapping for Corsair HS80
f157fb8dd8e40060367a64d80facf2f440a0d37d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a2cd7452f4e3c5e247f9249a4dbc3f4b326c5041 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
bb2bf011a27963d5c5d9b983fa320beb181287e3 scsi: qla2xxx: Fix NVMe and NPIV connect issue
f9d293d7a3d1244e4972d78541e9ea793a113869 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
2551aa12fcf50ff5dfabf354f3c3716c0922744a scsi: qla2xxx: Fix use after free on unload
903512130845a3ec474b893006a928bd07584447 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
59681eb82ce720a1b112065abe4da7cbe81da20b nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
e62a865d7a4cac22b0cbb1cfecb62f0f61385fee bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
2d40d2c5307df5eb1a8fc69945eace52c62598d9 bpf: fix OOB devmap writes when deleting elements
740187e3c421eaba858ce25ab16c85512e8a253d dma-buf: fix dma_fence_array_signaled v4
e3f41b6bbe871854cafa3116053dbe702a03a09e regmap: detach regmap from dev on regmap_exit
8b977c68748d636ec1489a21cfd235dcae8aafd8 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
924853f94f332faf2c45432ddb65e614775dcf4c mmc: core: Further prevent card detect during shutdown
439357088ee3676eec33100029939a45e1edf7af ocfs2: update seq_file index in ocfs2_dlm_seq_next
0a5f1214ab35d0a41ccaa86ce7ba664dc792a540 iommu/arm-smmu: Defer probe of clients after smmu device bound
5460eeffcbc7d564b9a1fc6c5171cf79d255253a s390/cpum_sf: Handle CPU hotplug remove during sampling
668a6267b82845a94d41907de4ebe6e648735e67 btrfs: avoid unnecessary device path update for the same device
6cb1bfec78a9937030a8d5e2ed2d33f36bb6be56 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
252e62661fd55e235db233760ffae4da64deee88 kcsan: Turn report_filterlist_lock into a raw_spinlock
6ad541f7e9ac079b1104a52b7552c122842440d5 timekeeping: Always check for negative motion
f738a40c1d47733b8356cd2a8ac20c90af4ae9bc media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
8992631ed8bbe7d5919fda304e5b524056aaa581 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
91094841c9d9337c38055d5f78b8bd40328a61de HID: bpf: Fix NKRO on Mistel MD770
fb34c4201004c8b615905b7e1d39b364dcdbc1aa drm/vc4: hvs: Set AXI panic modes for the HVS
2b947ea89ca8d525886588ed7eda8dd41495439a drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f76b9ee1313f1240e6a4a3b41fda5dc3de05b4b3 drm/mcde: Enable module autoloading
383c6c91f5449789949d776bf01fcd5701c2854a drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
9a33bb011fe693712a503e01e4153c88f476d864 r8169: don't apply UDP padding quirk on RTL8126A
ee095b63aa8f308ad8623895f3fff1a58d1e0190 samples/bpf: Fix a resource leak
700f7f00ec762d96795b99fb3ec4d984f4142e0c net: fec_mpc52xx_phy: Use %pa to format resource_size_t
23b76588980251b058598498ea9c7b77f746425c net: ethernet: fs_enet: Use %pa to format resource_size_t
1336cfc7e0f851dc76311ef00a3d4436aba6ac93 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8d4c261582c736b6c24a8c6d7cc8976e1f7218ad af_packet: avoid erroring out after sock_init_data() in packet_create()
8ddca4458a5d8a33fa7d846bb2a1ad2ee9f8bc3b Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
0cb0d4c1a5ac9cfba980266f7ffaed516fc57833 net: af_can: do not leave a dangling sk pointer in can_create()
456afc1e3bfe13bf28d37d57afaff9a650a8b812 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
971bbd98853e94357d5381725a2c2154f766b255 net: inet: do not leave a dangling sk pointer in inet_create()
7c38b8148b89ba79ea71fcd0a05f741b5cd4c80f net: inet6: do not leave a dangling sk pointer in inet6_create()
c7eedd88da6a85ec79c757d276482b2fdfea186c wifi: ath5k: add PCI ID for SX76X
fe7d2da54e20539b806411b25118c1c2981dd70a wifi: ath5k: add PCI ID for Arcadyan devices
293e62fa1407f5aa78bf22086f27318d1543c77a drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
03321c39ad852e945bc3dd2320bca5dbb326e0d9 dma-debug: fix a possible deadlock on radix_lock
64256e53abc1e651250a8153d6332ead2657bb8b jfs: array-index-out-of-bounds fix in dtReadFirst
1ae04467d37d77b2d80af53b38238638f533a622 jfs: fix shift-out-of-bounds in dbSplit
b41735314901830b2ecb10a4817e5ebf6630512b jfs: fix array-index-out-of-bounds in jfs_readdir
6d9e318d59d30f30d24eed3ded06712b1e007fec jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
73c644a31f04061f28c02b7e409b16b5e47e84ff drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
7ccc157754c1b62163dd7d342a0d736526ade75a drm/amdgpu: set the right AMDGPU sg segment limitation
07d4b83997eca8bdbb8041045c0ee05643182d45 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
8a0b2ffd24e2714a04dbb61552e589f0525afa38 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
dd3447f77c1d0557471960122f826e0e3d228c1e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
88daff3577ae37aa0302ec2023ca4adc8c2b1c97 ASoC: hdmi-codec: reorder channel allocation list
105d30fb6f17b0e6f8780cc6c4fa54652727b2e6 rocker: fix link status detection in rocker_carrier_init()
14ef54b21a6e52fc06a8175a07b2d3b99f9997c9 net/neighbor: clear error in case strict check is not set
dae3aa6ae6cbb9fbe303953fcb0308a027d300a2 netpoll: Use rcu_access_pointer() in __netpoll_setup
f6cbada4a6c393807701e34149545b1705f326a0 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
ba4546a69d6d6a0030f00f3d0d48426d934ebc55 tracing: Use atomic64_inc_return() in trace_clock_counter()
d5c367b7caa7b6e21eb18fbdf1970aa2855c26db scsi: hisi_sas: Add cond_resched() for no forced preemption model
36be4b48691b72d09d432a653e2571a630381e39 leds: class: Protect brightness_show() with led_cdev->led_access mutex
64a2178a8e77217313dc500f66f10e856df1d5a2 scsi: st: Don't modify unknown block number in MTIOCGET
ee9750e1fcec62a3517609f68f25da416db11e53 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
1fc98843bbcf4a016db845c72541a44d92fd176c pinctrl: qcom-pmic-gpio: add support for PM8937
9052881e9e189019eb2dc9a80da44df521b1e70a nvdimm: rectify the illogical code within nd_dax_probe()
a9ce02ada0acd28c546e464d2bcfa27922122902 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
6a29a40f99aadb94dd41163f92efb96c244cf7f4 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
f3383a8e280d628ac4f1c1fb1dec1f4515aa73df PCI: Add ACS quirk for Wangxun FF5xxx NICs
660007a91b01f97338cd4792a824e99ecd14cbcc i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
e04b583fa700c03ee425254f63e24def938e23f0 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
13b002a8b2de15fc3dec36353071e5260610b52e MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
37bb563e44a4d254de0aca75f168fb7c45a7c48b powerpc/prom_init: Fixup missing powermac #size-cells
81cccac572921f0ad4abc65d0fe6d9638de2bcaa misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
8a611d43a62650e0b45300b7c3f8b5fb3bee8bc9 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
aed329e1e1925838be466ea8a78707de0ad1e6c2 sched/fair: Remove update of blocked load from newidle_balance
0d02ac101509ae9f2378ae97ccc21704a48583ae sched/fair: Remove unused parameter of update_nohz_stats
109d6ebbd140390629d3aba5990778547b8b78c1 sched/fair: Merge for each idle cpu loop of ILB
a8be8e474c9a986ae09972a1cc186c15e964d0bd sched/fair: Trigger the update of blocked load on newly idle cpu
dfd233805cdecd5654d09d5b764f739cd0c8d0d8 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
aa6abf294860236d7b9d3bb388e939a218d70667 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
fc59096bcd3803aff89e2e2979266d99d747174c sched/core: Prevent wakeup of ksoftirqd during idle load balance
dcd3866b0313c8d1ca40a627597140814cb48ebb btrfs: fix missing snapshot drew unlock when root is dead during swap activation
abded108afcaaceab75cace8a00e3a5fca0773b7 Revert "unicode: Don't special case ignorable code points"
c6a2a571f211b16e6aa2e0b8ec3ccdccd6b1be81 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
3c38d10c7207accb35dc80e7466127b2fd82bd44 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
919c056de027368ed16c46d7c97e9d45fe841382 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============3023090792556745790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cfbfcfe56802-2e883a0103b1.txt

47abf6cb9e876412135460a731e65a72354c091c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5b1b387198e29e149879a20e26c35582f87ceded media: imx-jpeg: Set video drvdata before register video device
7238433a702b31a4afe6f052d5f0b0fe0acd5dab media: i2c: tc358743: Fix crash in the probe error path when using polling
1213e0a172cc94215259c3f968fcafffa1979af0 media: imx-jpeg: Ensure power suppliers be suspended before detach them
45b2394d6e0e816af0e069c8da27435140f2e99b media: ts2020: fix null-ptr-deref in ts2020_probe()
9340b0bb2d6517b5f4eb6d58e2ba67dc35f8d3ce media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
c1e93dedc5411cf5e794c0c05513e165c25a6b78 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
51cfecc2d32ea1159edbf74bef87a71c9f635a5b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
95167656cbfb2479eab7a3ace86bc70caccce115 media: uvcvideo: Stop stream during unregister
27ee5cbd2304d5748e06c9885575bf848b336f1c media: uvcvideo: Require entities to have a non-zero unique ID
c5d850fee147a55cfcc95690f5dcf96ab5b1bd28 ovl: Filter invalid inodes with missing lookup function
689841771b473ae635c4ed058a54765988059eb3 ftrace: Fix regression with module command in stack_trace_filter
79b491e864773b8a53d2ba20057efedca7d21c11 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
201fd3aa6b6fd7a2e0e7cd7d350cb6bbeb817d58 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
006a7ab2fb075d87f6c95591b68ed8a8fe107d20 leds: lp55xx: Remove redundant test for invalid channel number
970c58e41ff6353488f20b0ae5f8fa4233ae7f64 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7eecc4ab5ae0524e14d67f106aa212d4639e181c netlink: terminate outstanding dump on socket close
8609f03babc8663da855c9e6f062b2d81452a5bc drm/rockchip: vop: Fix a dereferenced before check warning
29ef24f42c07405f38168bd888ccd23943f78578 net/mlx5: fs, lock FTE when checking if active
1d3aaa2d832cb9c72f916655c242f81c93d31966 net/mlx5e: kTLS, Fix incorrect page refcounting
500c0f1fdbb05592a6001e9305fba9f72cc0cb5e net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
fd4e516246e0773cd48f8bb885e24489d7f61d18 samples: pktgen: correct dev to DEV
1044ad4d2989b41c5f3c259e8f30fd2ac4754efe ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c6fe361e13a80bfda6fa875e9eb003249e389dd4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
41bbbd30388242ae06c3cb405b36aabda00b6b4c mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e53a895a89a42c6f76735e0df884ca3c2ef2ccc0 ocfs2: uncache inode which has failed entering the group
38e40d5a79db1a4e1f4ec658b98dd4528772692c vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
94f1db7e92f6f667f50e3a84489ee73be2d0bf2e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
fd2af8b442ce235524f55f1ac8c27d3c652779de KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7a31ebb0d90e41fad4588dfc9885d31adbec2929 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a742747d4371386fa35e5fffc514872718ca27e2 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ff86b9cf9d5dfacad24846fe0cd05db7d912315a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8871b4fe85c3c197eca960e3075dbb8e167616df Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
abe9293506b929a88eff2c8442e256e1a8563763 drm/bridge: tc358768: Fix DSI command tx
18a6fc5718efaaa6e1dd66bcf78c1f754eca7828 mmc: sunxi-mmc: Add D1 MMC variant
829d698337dd06f90da9e7a5109b3c0ae19d463b mmc: sunxi-mmc: Fix A100 compatible description
1dcd7d56bc8c68b156a77fa63a536bbfe075cbbe lib/buildid: Fix build ID parsing logic
9339922b723bd76e2387bf0fa93a932477e9d4a8 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
298f9405e4863666432c7e5eb43832b63cba7a7b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
badc48ae7dbb04333edfa42775a5c0933f55a6ca NFSD: Async COPY result needs to return a write verifier
d5cc2385d9252cbedae32ae691b154c49f16c030 NFSD: Limit the number of concurrent async COPY operations
994799ac83b7659f93b070c4bfd546821b4d4eae NFSD: Initialize struct nfsd4_copy earlier
dd373f574484be25f721c6291b9817d13cccb856 NFSD: Never decrement pending_async_copies on error
f36b0292ea8d965fedf2a60dbe60d0e65dd27952 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
f89d821a64dad7ccacdeb60757936136e2c2130e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a12abe5da3364ea6593147af6a49c0167a3930cd mm: avoid unsafe VMA hook invocation when error arises on mmap hook
49aa62a3d3f7308cbfd004bf053de92884c07eaa mm: unconditionally close VMAs on error
696d0af624b24be9856c44a3e2b91b7aa487439b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
458591b66ec58596987ec6b71e3a120aa08b56e8 mm: resolve faulty mmap_region() error path behaviour
a2e78cd6bc1691617ddafebb7837ed69e6a8ad08 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
621f694cc785b983b90e37b384e8af00bedefbc0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ecc39be5b42a547147d6effcfcad0bb8173d1196 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8c8b868b16b8aa368d0b23de3fd5ed3f47c55e58 ASoC: Intel: sst: Support LPE0F28 ACPI HID
881430589210f1181f5341c73934b8e31884f5f3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
192dfc4a060f20168bd136f525bf91999370fec8 mac80211: fix user-power when emulating chanctx
243dd20618d80d3745b9d3ebc6616e2058319f4b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
90326d4b825563d202d3c67192d43caf18bbf05a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
18944d92da5061fee3416390afbd58050e7633cf ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
86e2670baad63f230bf9353ae57b9000d3e83fbe x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8924c279072312d2b64d70f3eb2924b417fcb799 net: usb: qmi_wwan: add Quectel RG650V
8f45447ebf3d427cee29f1424487e5d92804ca87 soc: qcom: Add check devm_kasprintf() returned value
3aa60aff4c8e4e91ec9e671b18175afcfb0ec58c regulator: rk808: Add apply_bit for BUCK3 on RK809
f04d900b579fdd672466a86330233dc716d7a5c8 platform/x86: dell-smbios-base: Extends support to Alienware products
3b6bf0cec65a035e61e2cb3759d9d46376676fab platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3a912b0022fd87c0a77c4696e27af6382c930cc2 can: j1939: fix error in J1939 documentation.
25683afe98ac60158350c5c34dcc9027521f07a1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ad8c731944e3529ef222325b1d70b827fc3ba58c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9a16bf03c76b86306dedc276b12e9bfc88b2122c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2f43bbcc6129b5dae0e8b5a773888210c777b1bf ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ce1b4b5e1d308bcfde5b822545be34096667cdce ARM: 9420/1: smp: Fix SMP for xip kernels
1f3178190f12245b3e93e6755a9c6c80506afbfc ipmr: Fix access to mfc_cache_list without lock held
4ba8d04743c5d7f6304fb5982749cae8e8232bdc rcu-tasks: Idle tasks on offline CPUs are in quiescent states
fd05868a1d5d6b3cafab12cef2d61ad2bf607614 x86/stackprotector: Work around strict Clang TLS symbol requirements
cf58f0ab0b132216aa3db525318b6df0c5592cb6 cifs: Fix buffer overflow when parsing NFS reparse points
c853ed44bc492a6980bfd53fe61e96e8320e185b nvme: fix metadata handling in nvme-passthrough
a783984527ea575460331b4dfaba10e55b274b0f x86/barrier: Do not serialize MSR accesses on AMD
e48e36a8629df8f4fcd7a047d9269ca708e89916 kselftest/arm64: mte: fix printf type warnings about longs
4af0b1792508db210d8cd3639c13e33f50d67491 s390/cio: Do not unregister the subchannel based on DNV
55b3cb683bc6fafc5ac88f5b1c6ddce99fe62ef6 brd: remove brd_devices_mutex mutex
605a9adf6d3fffde5538f2535849a92cb54ee2c1 brd: defer automatic disk creation until module initialization succeeds
14ab775e879fa643cb72d3030742de946e407ef7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3702e2a6d7be2648e87bf3152ca66988dd58ec36 initramfs: avoid filename buffer overrun
13b07d3a6eecdc6eba0f7d1df66cb3e9f51ac310 nvme-pci: fix freeing of the HMB descriptor table
74d62251b1c0662f84dfb2e5609f94ef5933bf27 m68k: mvme147: Fix SCSI controller IRQ numbers
fd022095de051169dff75eae1b267a48039c232f m68k: mvme16x: Add and use "mvme16x.h"
761182eee853f43b59dc73f697808d0fdad577f2 m68k: mvme147: Reinstate early console
99385f14246079e8b3745632b9a1f4008899850a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d1bf428dcd7c3b64e16e1b5c9d67e40cc34d8abd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c08dcc03620eb10179e07577bea995dd279b1e32 s390/syscalls: Avoid creation of arch/arch/ directory
5ca45a556ce84b7dea461e599bcddfd83261e14d hfsplus: don't query the device logical block size multiple times
d880601e9bc948151fe3d2dcf54dd0b818d54c04 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e7d3c8c30cba62b51ebf7d161205ced418e7dc72 firmware: google: Unregister driver_info on failure
8e9391f467f179413a675427c86dcf3ccd306759 EDAC/bluefield: Fix potential integer overflow
df85e74fe5ad9d61abbf96eeace3342a6c0aba76 crypto: qat - remove faulty arbiter config reset
97307b7b50784cfad365516d38443ae13237305d thermal: core: Initialize thermal zones before registering them
4c93fabb57917de9a8db54a4a2b67519347d2b9f EDAC/fsl_ddr: Fix bad bit shift operations
7f9975ad74f41be0f6cf1abcfddef27938e6d1d8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f192b4be1d2be5c7785fcc05cc286aa4a14633e3 crypto: cavium - Fix the if condition to exit loop after timeout
0900a0b18dcacefa408390209b006d48af03d2f7 EDAC/igen6: Avoid segmentation fault on module unload
9b84cd733f5bb12cd843ffd0ce13ff352623d36a ACPI: CPPC: Fix _CPC register setting issue
9202e413e539783832e9e4c779c77a99a68fe67c crypto: caam - add error check to caam_rsa_set_priv_key_form
40dbef575b4828f04afd663708db02b9f7ac91de crypto: bcm - add error check in the ahash_hmac_init function
9a00456b77053782375a50ae21ed86e002da9d52 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d246524e91caf5c77af58114dc2ce43cba79b011 time: Fix references to _msecs_to_jiffies() handling of values
1a1cd31f8be2281058a843fc6d267c5caa326fd6 timekeeping: Consolidate fast timekeeper
58424377a4328b93746c1488c74591382442dcab seqlock/latch: Provide raw_read_seqcount_latch_retry()
1381a56b0338de46fee752d334f29a6f86ebef2e kcsan, seqlock: Support seqcount_latch_t
c3a11f2548c009c95b9604bc330e443a0a9f5916 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
158e640cc4f509008b6fec1d7e583e5aeeae7062 clocksource/drivers:sp804: Make user selectable
8823fcc5d639f9d78cfd4708fec0e817641e44fe spi: spi-fsl-lpspi: downgrade log level for pio mode
c28d8ffe0f90416e1a69f00f3b02c6c76f86c877 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
997d349c3bcf75eca9f3e362748dbfc9eb0373b3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b3831aa029b954923a6d07f9977039097b9bc64c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a0d97c16eec6ec82b40904aa307b29cc37828c5b mmc: mmc_spi: drop buggy snprintf()
18e3da6b872c2c975f9b752246fbfc9f3224e186 tpm: fix signed/unsigned bug when checking event logs
ed6286ea1db2d3e0bebc67c818d6c7f3c7845c0b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7f30f1aabbc25ec08c6180b481504ed471884be7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7a854fdc76ad5799007680aa9334ca4bdd247548 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
edbcdb8bfe7a4cb0a553eedb5060c87dbe8b5b6f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
80a83822c05bcc3fdc4f67751a40f79148c0cd8f cgroup/bpf: only cgroup v2 can be attached by bpf programs
2b3851910bc11675376ed79d3a26c62886e53835 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f2151cf04dc92efb430f2221f53365ef545218f1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bd267dbb563ea94e3d202de225e736ef45fa4ae7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
efe4f5e66e580c1996239a87e33008b7aa46aac0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
1c4b05ccd8af1ccb683c1d673cf798deb326ad79 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
785fb232e1c9422fd14fb0e27e16f04a66a92499 pmdomain: ti-sci: Add missing of_node_put() for args.np
43e8ed91a5f428274f6b51a0d5e2f582672ae8e3 spi: tegra210-quad: Avoid shift-out-of-bounds
dd6480a5ed408970962760bcbcac3436a241ff98 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
7adb005e9696ba8209c6b41cbcaa50e4ef7833d6 regmap: irq: Set lockdep class for hierarchical IRQ domains
a295cc15ab6525f509f04777f2ec6ae0643cbd6a arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
23beb28fc8eb703544a1db85ae9b0d27cf172b6d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
24303df4b30e91aa1a3fefb5426327c1fa8c481f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
975e4f5a1c31005cd2dcd9fc5fccbe9a42e23d94 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
cb94d5f28aefbeebc7fd256d769ec65e829902a7 selftests/resctrl: Protect against array overrun during iMC config parsing
176abacbec60f91690cd0c34af9b0623c76675f7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
859565a9801c16e4ea53a0f2fabb219921cd1d2c media: venus: venc: Use pmruntime autosuspend
fdd277755c0982c32fe09a714730bd8927e56ff8 media: venus: vdec: decoded picture buffer handling during reconfig sequence
72fdd86fa1ebe4a378255e15a47ac78d953bfd1f media: venus : Addition of EOS Event support for Encoder
f56b83ae1dc7cbe6e30de7dce1ff706e9946b8a3 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
1b06efb099ad0464948a7a5fb035057a04b32507 venus: venc: add handling for VIDIOC_ENCODER_CMD
aa724a1e6f3b913b3cb33c2bffc874867029548b media: venus: provide ctx queue lock for ioctl synchronization
0a3bbc78fec6dadb2da1deb850c1d3b09b3fdd30 media: atomisp: remove #ifdef HAS_NO_HMEM
ee622f08581ac7c268f288eceb2939f03ede2500 media: atomisp: Add check for rgby_data memory allocation failure
9baa4456dee8a96cc978c61ad78cf2dc07367758 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
5931705a9a8ae5f13c2edbc96df1bf013d8a5db2 platform/x86: panasonic-laptop: Return errno correctly in show callback
9540457fc91f659638e5a2ba97e3937b127346f3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
17ae381ba0e33edb6991aff8a60c9ab049ee0d36 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
72d23fd7635004bb085a460918926a6053bd5eae drm/omap: Fix possible NULL dereference
fc9203239ff507f4213acc4c69e740abc4bdc2a1 drm/omap: Fix locking in omap_gem_new_dmabuf()
e390e4a8421fa2cfb441311c1f6a58906472ee35 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3900e2f88fd820c9dcf003d1bde6832b5b9fb868 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d89cf5a53e581ec7aba6bb60635df9bc2c3c3a79 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7e55550057f2912e7019df0d7e8c8f06bf0b212c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c46395fb6695b0b75ca7310dfa5c9511fcc2af4b drm/v3d: Address race-condition in MMU flush
acfd61014c525a5f6bb37023cc01d63bf36b337a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ed267e83c88b02cf9ff4d03e423378f89cd88f25 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ecfc0ab0874f06187cf74403681628321426260e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
56eeac0b3637a1fcdbac2b680086870e90c4d4ac ASoC: fsl_micfil: Drop unnecessary register read
23f2d6fd2d5e27e9ca7de86950c05d3070551658 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1545a7f17a82663375b85e4f70d416281a482a24 ASoC: fsl_micfil: use GENMASK to define register bit fields
1d1630343e537087b9810ead0600d5856a4486b6 ASoC: fsl_micfil: fix regmap_write_bits usage
2495736e641dc877646a1d3c743d9727d1ffa914 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5158f5985b535725ed65947a576a91600d68acb7 drm/bridge: anx7625: Drop EDID cache on bridge power off
7b906055af2bc56832af83e874b03c56dd1df4fa libbpf: Fix output .symtab byte-order during linking
35abeb412b6eeb818dc3484f4620fd1d3fc7cf73 bpf: Fix the xdp_adjust_tail sample prog issue
4ae0a519bd2caa9b5083cd2f731a3213d354e22a libbpf: fix sym_is_subprog() logic for weak global subprogs
644214eacf4e99facc1f99c3a6207f67a7977195 xfrm: rename xfrm_state_offload struct to allow reuse
1665d87fb6410fd4e40aa785d8b89b1a174c2858 xfrm: store and rely on direction to construct offload flags
090db9ca7a0a61e1a9912e0899fecbefe72c7065 netdevsim: rely on XFRM state direction instead of flags
c72d10be770c18d2c75bcd373420a900228fa58c netdevsim: copy addresses for both in and out paths
235ae2336df96230dd7d4a6007b34959911a0a33 drm/bridge: tc358767: Fix link properties discovery
280e5ee278e46c0e823f53bc704c8e8d9fb675ab selftests/bpf: Fix msg_verify_data in test_sockmap
be873a400430e4007ce5109ad446015032295330 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fa87b197e88a846dbd16637f759290dcf8eef2f4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
286074d1f6687ca46d7cab2957140c7013540077 drm: fsl-dcu: enable PIXCLK on LS1021A
4433a8993bf21353840fa226b77adea4fbbdd9fa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1a935b6638415ee0a8bd04fc760bcea24b81a8c1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3e09eb6cc482a5c9e13bdfb73362efd567b4b846 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0b750a6d9147f0fe2f9bc97cedd352e4f112176c drm/panfrost: Remove unused id_mask from struct panfrost_model
ce47a402c031def90734aa99390c79682ea0fca5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8598d7a3fe6b0797396d061197e7ab17d634325e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dab6c741befb4544d06e5262558d28093d5dcc3d drm/etnaviv: fix power register offset on GC300
21343d5d8b783642df23ab6f8a82b860c9504949 drm/etnaviv: hold GPU lock across perfmon sampling
b1eac6c7804c30bcd30f0b1186a2efd55963b9a1 wifi: wfx: Fix error handling in wfx_core_init()
dc1ae4495ded4bef43323722ff1d0c8ea2aff70e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7e1054dba0a9ac6edfa763eae7d94c4c00ac34ae netfilter: nf_tables: skip transaction if update object is not implemented
9b9ca69b51ec69f49eeeee3a23d3045f62ddb036 netfilter: nf_tables: must hold rcu read lock while iterating object type list
b19d66a2b637463ad3bcdf85499153d858a2e229 netlink: typographical error in nlmsg_type constants definition
356d322c074e4065232a8045ce8eff4bbde4aeba selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6043de71239657cb91fbbae1d494df25434787c0 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9608d8ee006b8613abf8b60740d7b001c250f5fb selftests, bpf: Add one test for sockmap with strparser
b2be7453b0df3675066aa637a0103628bc41de62 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
92d706f851b4cccca4f643e7425f2bfad4b4c751 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6650fef98dd7982f44e134d45e3b13187bf23a20 bpf, sockmap: Several fixes to bpf_msg_push_data
e09ceca7f9c6be2229ab137b86ca4c2f88fe3001 bpf, sockmap: Several fixes to bpf_msg_pop_data
c96c715ebee3c20e7734942990c16e38c0474e6f bpf, sockmap: Fix sk_msg_reset_curr
eda49d30b35ec80aba63cb6ba12ad13a7d0080f8 selftests: net: really check for bg process completion
fcc81f53fd5dab1f6241d7bfd104db42873c89a3 drm/amdkfd: Fix wrong usage of INIT_WORK()
57f722d62b627be0d6c6fbb27ceeb93147bca122 net: rfkill: gpio: Add check for clk_enable()
e79096f7ff02f7f9b39ea157f5d10afd49c9eeef ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
523313858447158d8d8e17daea6d29a663364d1c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c5519d4eaa9ac8f660331f9541eba23d3a48f29c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
700d56fbde61e186034ddbf45d18a5a40c0ed2af ALSA: 6fire: Release resources at card release
912a536d70a3f9c0f0dca0f105569bfde1065d3b driver core: Introduce device_find_any_child() helper
43ddb25db0e3eaebce31cf95211d308628b4faaa Bluetooth: fix use-after-free in device_for_each_child()
b92eb12b0b1d4975440157283c07d6b3f9f359b8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9ab81cfa7f8528e202196c17b8d162dfdd757ef6 wireguard: selftests: load nf_conntrack if not present
e6b9186a9e22a968aa21dfb7a38d1ca333a1a4bc bpf: fix recursive lock when verdict program return SK_PASS
a751dc1d713d8e6a9ff9668c7d123651972efaaf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
26616fc0ae27752bc21dadbf204e56f00e65f474 pinctrl: zynqmp: drop excess struct member description
9b818e9ca790d5414a0c56151bfbfaa82e6d413f powerpc/vdso: Flag VDSO64 entry points as functions
507f6621da6d2e241031e94e95aea0d0b3d4ea4a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
555c56cdbff8bc1c94e5e0b4d23e6bac3e808bd7 mfd: da9052-spi: Change read-mask to write-mask
f4d2f3270cd444c9cbc60f117c70ba247f071829 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
815e3cdb6d0a063b2a0a13fdef73bdcaa2da5d29 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9b45a82b780a2f25c506631fc0ee0a3b2ca5e611 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0ce1338a8a6292f880d9b6cb6865c35db5ad793b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b41a98425b8896fadb5b05146d0a13823d94d09d cpufreq: loongson2: Unregister platform_driver on failure
161ef8bcc8952aff01522445b6cceccc37a5848a mtd: rawnand: atmel: Fix possible memory leak
39e7d4f9182c5f24e50d1ec880f828c2fca78731 powerpc/mm/fault: Fix kfence page fault reporting
b48d483881e833fc6258779207fe4d2f826c52bf powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bc508ad8ad93bad08d99ab0fcb3cfda6b6444311 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
845783aa9fc74f409454821391c535a29052283f clk: imx: lpcg-scu: SW workaround for errata (e10858)
0ceb456905d45f4d780f40e56b1c6e1d99afc903 clk: imx: clk-scu: fix clk enable state save and restore
eff95df935eaa387fddd984e13462f507079c9e3 mfd: rt5033: Fix missing regmap_del_irq_chip()
a0e211765d3d864f9acaf6a34b9d41706e836af2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7000bf9223ccb8d9607178dcd30b5f1f3fb816c9 scsi: fusion: Remove unused variable 'rc'
36f10fdf07ffcf7a32b4168260760cf45ecbf500 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
90fddf0adacfe5cb8140515fa2c70a9eaffadf7a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b550a8f36fd892ae7e66fcb05d49ae71b0117d0c RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2401e0f91b3cfc9c8847557df635030fcc6e4cdf RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b2c8f066addfed7d65d36b08a940d6a195c9b0a9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
245b621099405167749eab7d5d09f71fdca32de6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
868186c865443dd8de296069fbcf84cbc880f840 powerpc/kexec: Fix return of uninitialized variable
95bd81c11db619af581d14be05669466ce77232d fbdev/sh7760fb: Alloc DMA memory from hardware device
e6b7e9efba94f9f5fc3e43d919273a5f9c85e2df fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6a7ce4350108ee26a1f76ec646a0558e08f4cf58 dt-bindings: clock: axi-clkgen: include AXI clk
424d00ecda9061b9cb4cd6c518a22326550f525d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e1919ad6952aca4f0acf8826e0786bd568e01c32 pinctrl: k210: Undef K210_PC_DEFAULT
ebe29ac20a76d0c4aa531a4c2dc1e67e8671a96c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
9e796a360d9fa003f12d7b33ec4e9954c347f04f perf cs-etm: Don't flush when packet_queue fills up
1ae861c21cc5f9199217bd2047ef450d96d4768c PCI: Fix reset_method_store() memory leak
dfe3b59c225c34bddc5310d05858071ce0f48c07 perf probe: Fix libdw memory leak
d1a55044d963fc24a9d81ea326be979e5be5a166 perf probe: Correct demangled symbols in C++ program
16e964f610ed74e04eac76f513e1026cfa11386c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a4e7767a9c983811fd4565b47125afded40a0b8e PCI: cpqphp: Fix PCIBIOS_* return value confusion
e457a1163922ae41f5a910eb43982c428c65871a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
46e8ee585129625e877318a3e1298b3ca7f9a334 f2fs: remove struct segment_allocation default_salloc_ops
eb9158591ff03fdcee595ad4faa607d20875f616 f2fs: open code allocate_segment_by_default
4aeda3b85f3b805e49fa62dddb281c300495922b f2fs: remove the unused flush argument to change_curseg
a8288afa58c97c839e39ff76e2576e37fbad2e5d f2fs: check curseg->inited before write_sum_page in change_curseg
6392ce5b4ac7601098b24812d417a157eea6444d perf trace: avoid garbage when not printing a trace event's arguments
ccfe58100e1425375afcbcc9eac1198e6ea8b52c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
632f10756267f7c2dba16c2e2a2fef5b273a91c0 m68k: coldfire/device.c: only build FEC when HW macros are defined
4e57363840a02d915b5cc44556b79f6e5f3bd09e svcrdma: Address an integer overflow
037d4c3dc8cdabb6286f944a5ba17304e3bec176 perf trace: Do not lose last events in a race
590ba920d129eee8dc40559d6725ca7693f79132 perf trace: Avoid garbage when not printing a syscall's arguments
2a0307ca30612fbd53b6c3fc483ca7a2668ed998 rpmsg: glink: Add TX_DATA_CONT command while sending
5fd18f2eb900df02990e203b39acf0ea2f95d646 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
53c7528de3e67c1db85cf88c840459d394abe730 rpmsg: glink: Fix GLINK command prefix
059fdcaf6a2ad5d87a6e64c457a6ba3516511c61 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e991ffbbccf5f49269b6dbc8d6c51b31416fd06b remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
85f65dbf17cbf81d6c2be925583310db2ab8abc3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a36ce953cd9636ffccbf6459731108d700b90986 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e3e88176a08ef80dd69b9770d8ae813d5f45f80c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6e931de6c72af3ceccdf9671f4ce7ba78e2d9769 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5edb0940dc42a469941ec46dcb14b9a8527667c1 NFSD: Fix nfsd4_shutdown_copy()
93c8a8d0fdadf162532de3b1fab687bd737f18ea hwmon: (tps23861) Fix reporting of negative temperatures
917f7be7ea5b1d521ec33bf9e890b116f0b11a25 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c4f06d82e94f671153290610a65636fb0d10110b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
655a40f05fab21fe62c7d917a2fc99c2fe75ebd7 vfio/pci: Properly hide first-in-list PCIe extended capability
905ab061315f21f79eb602d44250b5cb79ca174c fs_parser: update mount_api doc to match function signature
2cd11840fef7784546b7cc27487cb71b5afcb978 power: supply: core: Remove might_sleep() from power_supply_put()
612ac294d66ad02f0d984deb2693afe7bfe01543 power: supply: bq27xxx: Fix registers of bq27426
e6e4ae374b9a512f28fb0a8a945b459cfd2db594 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cbac2f5242ae4a9e6750ac5dba3f176f758226a0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0a2622a1ec0a8cbaec74e534c2ec71ae42d1cea0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
99da8f200600bc21a3faa5e3f95ccee459a07bbe net: mdio-ipq4019: add missing error check
21b566339b5b04032da638de12cbcd43943194fd marvell: pxa168_eth: fix call balance of pep->clk handling routines
22d5c011024aeb9ac0101bee4177bf688d3daaf6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
986546efad840374e17896873e6f8151f21cd266 octeontx2-af: RPM: Fix mismatch in lmac type
932177b1e30b0a830150f57275910fd79d8ad1aa spi: atmel-quadspi: Fix register name in verbose logging function
75ab301c68f1e3be7a3058d65631155112109fb2 net: hsr: fix hsr_init_sk() vs network/transport headers.
ceed007e35c605c642c26bba059646c5a959c965 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
93f7f0d197449d5e58475b01fc1a907386b81f71 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d55ca4a50b6482a79d7d486bf0b8fd63e559047b iio: light: al3010: Fix an error handling path in al3010_probe()
c2a748f0b0dc9e3f8481c715d8c1fc85014a1e30 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6587f9262b3ecbb7ea8d97fa1c0cebbd5505e55e usb: yurex: make waiting on yurex_write interruptible
17c880655ecd51afab8165d8416a8253e312e52e USB: chaoskey: fail open after removal
9ef3f57545354450db65a556340c248577a8ce25 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4b9d3274cc77c6809fd72c101949b4dca7f6a05e misc: apds990x: Fix missing pm_runtime_disable()
1303f83c1245258429c172609c39cd9a1453fb97 counter: stm32-timer-cnt: Add check for clk_enable()
671dc408d25ee950d8fe6019e67bfc505113c1d1 ALSA: hda/realtek: Update ALC256 depop procedure
42190097cd670192c6d380db550a44fa7cb8e290 apparmor: fix 'Do simple duplicate message elimination'
1fa982c6e80fbfaa644e3f87c9e1d96026ad7837 parisc: fix a possible DMA corruption
be993b75db3b0df7011580caabb5016eaa10ec90 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
1611c61a81f78126a3f5e558e7b0d9b2feb00a69 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
70a61cf50908b455f7c26b0762af78618ab20457 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
04718e3af43d858bc2e51cbe4ddb36ba88c9b02b usb: ehci-spear: fix call balance of sehci clk handling routines
374601b32f04141f794505d93e89e1bcd614f4c2 Revert "drivers: clk: zynqmp: update divider round rate logic"
d68420441d8aafdd64ef6d3b276534c4180a9700 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
784f2851572b468fd1fddbaa0ffee4be278d99f9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
7bf7382f0a8f43dcb6229c5ccb86f78112e52e84 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
d9e51e46efe2fb59d79f28e1c618dbfe5ce9c127 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0f7cfb21be63aa60608c4eec68284c4f56efac9c ext4: fix FS_IOC_GETFSMAP handling
132b497c0c52bdc86222bc891625f7f206376ee7 jfs: xattr: check invalid xattr size more strictly
6e87df081faa6a8c7e600bc514549cb7e0fc1293 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
00a7231f36de797d66ccd4a514e46ea7d0186413 perf/x86/intel/pt: Fix buffer full but size is 0 case
d2ad4133b965fcb0e828085233d664e669bf739c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4306cd5406c81abfdeceed47a154c4ad4e446480 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e1e8b4f8b243816c732e4c1092f1e0b66e2429bb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ceb4d86ace171954cf7e31e4569b332314c023a2 PCI: Fix use-after-free of slot->bus on hot remove
b568dbae2a9f042ca5196f8bb5849d77fab4f98e fsnotify: fix sending inotify event with unexpected filename
c34be1f0ab05bd2ce8918e6857cf174abda45739 comedi: Flush partial mappings in error case
d7007fd131054a58d60502e75d6366f01b017c75 apparmor: test: Fix memory leak for aa_unpack_strdup()
e205db43df68675bf16663d4ec0daba97ecab8de tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5ceba46e2874f5661b28adfbc577ac67dcf9b1c0 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1a7f6cb43c4159ae65a4b78c40560fc38e78a2b4 exfat: fix uninit-value in __exfat_get_dentry_set
7b7090c0ee108e1f1c9437b989607359f830008f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f0de1fc6dbb0cb23adee60eca829f989ed8cdc3e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
718d925d139c23441e1b83864f43b0501e866621 driver core: bus: Fix double free in driver API bus_register()
18a2eaf1407fa133d1e47268bed1133e665adfde Revert "usb: gadget: composite: fix OS descriptors w_value logic"
82e1b9b636c518d4044ec0a886ea610d945269ce serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b425819c06c30f20535b28a5feb3caf9a10f79af Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ca512f642e128b573a1ab5128d8da3d6615f8902 gpio: exar: set value when external pull-up or pull-down is present
6d9d5733fbe33e9a492f678c83218a748343d36b netfilter: ipset: add missing range check in bitmap_ip_uadt
429b2894c26725fc626d4bb1583a093cde390383 spi: Fix acpi deferred irq probe
ec9a46c86ee84e825e3dc8a5f057bcf312a0c58d mtd: spi-nor: core: replace dummy buswidth from addr to data
51c05b1b2b325b2b92fea8d33fdab389d39b6578 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b8f9b48a155d1752bcf2e9b98d9d3181c0990e5e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
561fa97a9d044ee5dc28853e8b52a40df52ed3c2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
389d8e99fd24af88aa1b297088d545f5d228f829 um: ubd: Do not use drvdata in release
3dec49ae447e04edba5ed55e2474116b9cc0b30a um: net: Do not use drvdata in release
c5311c8a53b260756a75d75ac22508fffb77fdc5 serial: 8250: omap: Move pm_runtime_get_sync
5ef908882a10e0da03b0e15f3065bcc6b2c640ac um: vector: Do not use drvdata in release
924d53e9c00292063f7bbdc2df095600c19eb1d0 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fb372085d81068f848fdefaa9d8593d5a294c452 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5cbe72fcd5437edceb4064b1abda32b9a4aa1d4f block: fix ordering between checking BLK_MQ_S_STOPPED request adding
6da686524548bf7c10bd145ffff47bf94597beb6 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
183b2a7e126d046be360d920bae999847b5059e5 media: wl128x: Fix atomicity violation in fmc_send_cmd()
e01304d41b5a037625026beebb8f5a2b6943c777 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
4866c9ba93051d54ca5cbf73ff3893b319626cd7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
977dfe1a2e1349996b34ab315148dbbce1770939 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
742006eb4e2ca4c041c30b79bb72c2c68dead983 ALSA: hda/realtek: Update ALC225 depop procedure
c9fc6c8232c0b63fa09501534fb73b5b49f0cf4a ALSA: hda/realtek: Set PCBeep to default value for ALC274
6712f52931acef90eb0c30228a2f4e6170dcff54 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
16c07eda738c66a7e89a442aa31eb879d001252a ALSA: hda/realtek: Apply quirk for Medion E15433
5dbe296dd29d0c0559f9d4934942e979abbd20d3 usb: dwc3: gadget: Fix checking for number of TRBs left
1f405944f7ef1b4cf691dbdb30c17d76b81cfd0a usb: dwc3: gadget: Fix looping of queued SG entries
17d7d2c8e1e97e2960f6517749c31608ba312911 lib: string_helpers: silence snprintf() output truncation warning
c5eed72250b625985152bea8b44621e22dd8538d NFSD: Prevent a potential integer overflow
8fc5893d64a5dffb276e115a39ac571c67704dbf SUNRPC: make sure cache entry active before cache_show
73a1f4a6fed085ce0608ea6d4afb7cb7c0709636 rpmsg: glink: Propagate TX failures in intentless mode as well
f904e705cfac049feabd912af9b72d1c8a0bcda3 um: Fix potential integer overflow during physmem setup
7ff6a464bab23f67d81ae0fe624ea109f1836b85 um: Fix the return value of elf_core_copy_task_fpregs
d5c6a7386ad7c3ac7e5ebb06d3552587e2195381 um: Always dump trace for specified task in show_stack
6724b1ac6cdbbecb47416bc67ef5a6698719b99b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
659903840296ceaedfe1142476374bc067ee3b43 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1d5a86fb46bd82fbb4328628c07c9cb544dd282c rtc: abx80x: Fix WDT bit position of the status register
8a666b6fafcbaca9f56f025d0b3f24ae2103c23a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
f39630a1a42fcb20d70d2612b36ebbf67e8b6487 ubifs: Correct the total block count by deducting journal reservation
a9a0d84a1036330aec54d7704ffe4fdbd97e5b62 ubi: fastmap: Fix duplicate slab cache names while attaching
171bdfb786decd6c738bb9ae2e0b171740c09fcf ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
e030937b098e3faf677cb284e6956d6c1b3893f2 jffs2: fix use of uninitialized variable
878b9ca158e3ccb9d4c7618bc57792a893a2f732 block: return unsigned int from bdev_io_min
003bb95be7fb30eb7aea1444ed8e269c5ab49e28 9p/xen: fix init sequence
6bde1a6a45359213da7dd2398c1c65599ee43123 9p/xen: fix release of IRQ
b364e83a32b54b66e8c6c6fa0574bcbc46ae7140 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7017d5830c6850bdccf13e3cc6f1b628f4e32f83 modpost: remove incorrect code in do_eisa_entry()
4c155b2ddc36ae92507d32d6323295515eae70f1 nfs: ignore SB_RDONLY when mounting nfs
ec6429715aaed571bcb5d1b4709a8c665ba65b21 sunrpc: remove unnecessary test in rpc_task_set_client()
f6cbf596ff78fe1c8e78991aeb8879ea16917cf4 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
fbba36fece9ac80fb18871574ada3c82e457a607 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
585b16381945eaa67ba6f7c099d7c43c1eba301a sh: intc: Fix use-after-free bug in register_intc_controller()
479c7a1f0181e1a0bcb6dd52b0ff0e9496861d8f ASoC: fsl_micfil: fix the naming style for mask definition
2fcd4d84c0be772da4cfd73d928054bbef1ef241 xfs: fix log recovery when unknown rocompat bits are set
b9be3026ac044e6051a38b047cf157b6b2eacaa8 xfs: remove unknown compat feature check in superblock write validation
6c83c47b96e3620a9a424954ae70490e00bb6d7b quota: flush quota_release_work upon quota writeback
6cda3f501edc80cdc6384ed349707d6280bbb966 btrfs: add might_sleep() annotations
6a62db579d76b16cc1aacfe9580372747852566f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
e6c48aa6695db3f39af4b9562915d71fd2a2505d btrfs: ref-verify: fix use-after-free after invalid ref action
d095ba67bc4012112ae59c6afb06be3b663f4f74 ad7780: fix division by zero in ad7780_write_raw()
3b55c11d991aefb85406b3b26e3782603aada5d2 s390/entry: Mark IRQ entries to fix stack depot warnings
56f6db992e687654629157df9734ab801a6432a5 util_macros.h: fix/rework find_closest() macros
1ae4e35122ce38d2c5884cf17de03d8720bde3d1 scsi: ufs: exynos: Fix hibern8 notify callbacks
5abfb86e1535ea53db5d33a3b88d649aae511a06 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8682d42c14884a3825665e55f1cc84ca1534e1cc PCI: keystone: Add link up check to ks_pcie_other_map_bus()
204a3ab17e5c2803478c17cb4b42dbf74956669b ovl: properly handle large files in ovl_security_fileattr
1d8023881fa7b9225ab24461ae58fd6e47f7ebff dm thin: Add missing destroy_work_on_stack()
354ac2a33276ca888c514a3478eda70644eb8c0b PCI: rockchip-ep: Fix address translation unit programming
5801c143b7e755587e839c0c5307aa55b7bc704f nfsd: make sure exp active before svc_export_show
e660d008f9b13b91ae48f103a6d308208ebd0ce7 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
152a2eaa721d8b249ee044a6d4666ff4122637f6 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
d8d15782d3fab02128e518b5a0d4522a65bf6f90 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
6491568b6e11056e77c34a676e44906a4a5602eb drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
29557a86f4b114ce6f7beba8f35b0c9c94dd3b25 drm/sti: avoid potential dereference of error pointers
f036e2fea2359b57e4d5e783e20cdc7d48c8c1aa drm/etnaviv: flush shader L1 cache after user commandstream
97cbc6c88bab68538e770bc41f32a463c7ca2a41 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
954e85a24a57ec3c3bb84d2e503ec6f7e7844421 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b2fc7d14a2bece0bd54a51eb54caaecda12fbeff can: peak_usb: CANFD: store 64-bits hw timestamps
2be3f4285a5799cf29a200602f92fe34bc88d496 can: do not increase rx statistics when generating a CAN rx error message frame
92e4e6373365f1763bab512742060ae403969639 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
2e0598fdac3ed4cb0db9740eefda4f331b9c3424 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
27bbdc8f8be56beb9070c9e650ece4f3bcc9bdaa can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
a473590d6a5cad12d45d7aa85e02104e806d811d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
2db743e5101e111d219ed441377f6509e6fab4f0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
b8c5a78c44dd977e21633d17cd7ae838aaa54cd5 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6584d6c6ffcd8fcdbcdc0cb3b854526f434157b0 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7db7f5cd3fa36131dfbcad9195f0de845aed31b7 netfilter: x_tables: fix LED ID check in led_tg_check()
36eda8ed2f917cb7a18386cb6cb2075b19917be2 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
411862c4c482d75e4ab4acc73c78cf310aa7ace3 net/sched: tbf: correct backlog statistic for GSO packets
a492f01206668f6f64cf2f3f25bbdb2e19fe123f net: hsr: avoid potential out-of-bound access in fill_frame_info()
c67a83623c245cb64dc2466d2367743e00f91cbc can: j1939: j1939_session_new(): fix skb reference counting
4ec68dc1cad624c66f81d52842bedac31e4360cf net/ipv6: release expired exception dst cached in socket
ec0470c04730ad5c2936bba4ac7cb5207b613b19 dccp: Fix memory leak in dccp_feat_change_recv
b220449e3b826fac6d1270d4fc9abaa04a33cc29 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2b84999e3a9564785d03cdc008c0790f4936837b net/smc: Limit backlog connections
76397e79a4d663c65bbb7eb9fd1b3782f68a5b1d net/smc: fix LGR and link use-after-free issue
52db240b5cfa466869f939759eb5682487d5bd49 net/qed: allow old cards not supporting "num_images" to work
f7286a6aef3fb416cf583c9abace548dd6168367 igb: Fix potential invalid memory access in igb_init_module()
5f815c299a9d92818a2a110422deab1176491acb net: sched: fix erspan_opt settings in cls_flower
c2fac88d88f7d35caa75de7859abb878e488fc67 netfilter: ipset: Hold module reference while requesting a module
2997eeccd388ec5c60508181455588e37d340ee3 netfilter: nft_set_hash: skip duplicated elements pending gc run
492c1d8ad1e634ae23d91cba2f079b82df79bfcc ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3ec0e4617dd9151e8a0ea5028026c768a1bf37a9 geneve: do not assume mac header is set in geneve_xmit_skb()
d9f72e6c38259453ac56c217e909668c509f2ab7 gpio: grgpio: use a helper variable to store the address of ofdev->dev
66102e97c231aa2d9d5eab34e56d64268bace50b gpio: grgpio: Add NULL check in grgpio_probe
098fea31e507e01510df999e33d038ce4f17fa94 dt_bindings: rs485: Correct delay values
bfdc5df37161ec9e333551bb7815ae70df6fbae3 dt-bindings: serial: rs485: Fix rs485-rts-delay property
286da5df400b1d98eb603541c0a0c8f38010bfba serial: amba-pl011: Use port lock wrappers
26d62ace6dc3e0645c11111e1a7e859dd6bacf11 serial: amba-pl011: Fix RX stall when DMA is used
54e05911e2dae780ed073a47a76370a8b7ef6ecd bpftool: Remove asserts from JIT disassembler
832a2b111efd62222411da201c136d1db7537fef bpftool: fix potential NULL pointer dereferencing in prog_dump()
1e9dc126619ec15e2f77275190131241cc171b21 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
70aeb3c9173b75759566d721e92a69b6d5e2d805 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
1c6b1c832da5c4c4b917c2cb4518a5431196d1a0 ALSA: pcm: Add more disconnection checks at file ops
c651e9eb0cb4f33839fb9beb48e0ff98d6c030f7 ALSA: pcm: Avoid reference to status->state
ec4e8718128c9aeeb275a5a30eeb0f4a2fdfb213 ALSA: usb-audio: Notify xrun for low-latency mode
e9751c514089b76cf5e8159770c723c756cd42ec tools: Override makefile ARCH variable if defined, but empty
7b0d6d4c0d7cecb97e9b5dd1694b615b1ed0acc7 spi: mpc52xx: Add cancel_work_sync before module remove
36f2c8e755b30c4605e73aedfa102701112fb29a drm/v3d: Enable Performance Counters before clearing them
31aacec8465d0af0a16d4874e502c11d639b969e ocfs2: free inode when ocfs2_get_init_inode() fails
e8bf0d2bc32d28211778fd68bf74e454958f1a62 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a26511bbf173c5a099ed078126454c2fad12c702 bpf: Fix exact match conditions in trie_get_next_key()
20fc5e0273fc02b885b99b389dc69ff7499ab79e HID: wacom: fix when get product name maybe null pointer
7523fbe53780b304ae00ecd39da1a2f9e6fc8a32 watchdog: rti: of: honor timeout-sec property
81f4a171b3987e50b82924e76d442102e8661377 can: dev: can_set_termination(): allow sleeping GPIOs
1e899359ac35d18bbcd27cc39050fcb6d5c245b9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
91c12aafa104d8762f98f7f165af2bf132937e58 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
79a92dfef5a453d569772a5cb9564205f892cadd ALSA: usb-audio: add mixer mapping for Corsair HS80
d18b9966d75a755a2b4011b90c81b2bad14a1057 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
d90d9c795615dd93ea2dce9472bacc2899c67a19 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
56eae15b89d3d575de06a21231dbdbc42e66885a scsi: qla2xxx: Fix abort in bsg timeout
935a9393c161acc5c316a9325693ae2b90839667 scsi: qla2xxx: Fix NVMe and NPIV connect issue
d6860a1356f3881275f9f01305fb03205fa21a92 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
fc06f7bfd4e15ddfacbc93b0e0161d0e3a7f7f35 scsi: qla2xxx: Fix use after free on unload
b827518ffa5fc9eee045b24e2e13ec87e98ea3ff scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
ce1d1bc7cca6d01f107f86e3a2fb7bfcc26f23f2 scsi: ufs: core: sysfs: Prevent div by zero
ccbd736f4037ad1ef92f0eefac5728fcbfed2956 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
c0cd28dec872873242bda7e3b22177829b880a79 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
40b0d8a663e8ac50ed1a0b44c3f10afaa5f69e4a bpf: fix OOB devmap writes when deleting elements
a61cf9f9dd32168be7772c3739b124190013b236 dma-buf: fix dma_fence_array_signaled v4
4f6dfb8196dace2f9b20c92df4b4e4f8577e7ac4 xsk: fix OOB map writes when deleting elements
9c2f6ae883abc8bed4933c9546157169519ebcd3 regmap: detach regmap from dev on regmap_exit
1e9b83f20e29e0a48c6b692a852d54b2a75d1254 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
4e70e0d4f5859cd44e7f8f6ac9dc8cd2c3d8a1e8 mmc: core: Further prevent card detect during shutdown
c4672ca7626c62bca0c19c019d671b20ccc35874 ocfs2: update seq_file index in ocfs2_dlm_seq_next
52052605989beb5292a25feba93536fa89892835 iommu/arm-smmu: Defer probe of clients after smmu device bound
13396e1c772942b05756e62fe960e8d8624d7a05 epoll: annotate racy check
7b8c8917ecace29311bc562797012d5451e46289 s390/cpum_sf: Handle CPU hotplug remove during sampling
31a6f0e519d05fb196f22c8c3ad7848e2fb77122 btrfs: avoid unnecessary device path update for the same device
866bbf14f3ad19f72d96bdf808bcaf763dbbc54a kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
ac4d5e16601ec8221d5d3e04421e27a109322e12 kcsan: Turn report_filterlist_lock into a raw_spinlock
7f33055caf9f0e6c81685195799f7d67f27a347e timekeeping: Always check for negative motion
fc028631a57bb64110a46696703f124e52e7271e media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
31684a4b7794d902676a2b0eb654f34289ef38e9 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
faa213207e60c2771ef6b74076d5525800e82a66 soc: imx8m: Probe the SoC driver as platform driver
718c61ce3153c3121b181b43c4cc2abc7b893238 HID: bpf: Fix NKRO on Mistel MD770
2e34837693478e0e8cd02fb6ae5fea88fadcaae7 drm/vc4: hvs: Set AXI panic modes for the HVS
7ff9b23c87864a634bf4426abe3e8e02cc2247bb drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
21385a2a85e8d55ed885b40a41d83e888572e304 drm/mcde: Enable module autoloading
5474d730a004ea21d95d0377e1690855388533bd drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
149786e4c0167078764416af38124539eb1c9b1f r8169: don't apply UDP padding quirk on RTL8126A
37cd539f826e48c37841ffa93a2ee4c37465909d samples/bpf: Fix a resource leak
ef4e14f3bcc1630b8e41bb989f28913035a0b257 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
41fb4d19babc04034b709807603f38ae5f4347ce net: ethernet: fs_enet: Use %pa to format resource_size_t
5dccd5498f01350213d79e3ffb97dc8e58314951 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
efa873cd72d5bf2f87f37277dedfdaf8e74ad17f af_packet: avoid erroring out after sock_init_data() in packet_create()
c33d78f7b057806b50eaa264b350320ba254ea90 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
d6a49629737a13b902265cc68c3984eded46170c net: af_can: do not leave a dangling sk pointer in can_create()
29e4849141a908195fdbf062f344df835e4a788f net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f24d2fbe94a324e65f57db71652c99a595094ffb net: inet: do not leave a dangling sk pointer in inet_create()
3cb89663d2de5390f8c1610172ae942d32329a2d net: inet6: do not leave a dangling sk pointer in inet6_create()
f5a5a6c813344720a43091f5b46826f86261f976 wifi: ath5k: add PCI ID for SX76X
44242bd317db9d757c9fd4dc9a254d0f37af1964 wifi: ath5k: add PCI ID for Arcadyan devices
460dd1e937a4766574697a0e9537b3eeb8ba818e drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
bde81d58a0bd4f2d5557b1fb030c7a9cc9514913 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
93d08d2fdd03c331381f86ba661fc6ed0c74d3ac drm/amdgpu: Dereference the ATCS ACPI buffer
2ceb6f2df0f2b8f3d13e48f05f00f2bd2be0798d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
fb736362c0eaa034b200c51f846d1ec0558d63ed dma-debug: fix a possible deadlock on radix_lock
bce2ce6ff41d6eff49fc946e07f4da37a7b9f813 jfs: array-index-out-of-bounds fix in dtReadFirst
d124dbbbb5e408a0c91ddb4a48abc04863f37a6d jfs: fix shift-out-of-bounds in dbSplit
055c1e32ded292343a04be4634a1d23157c8c221 jfs: fix array-index-out-of-bounds in jfs_readdir
7cd4968c1f055322388f952cb1034c398ccc3db2 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
ccd9dd358ce814f041582b9dc1f0d8c05f95531c drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
955b57fc951c01be9236abe8929a617c68967a9a drm/amdgpu: set the right AMDGPU sg segment limitation
f1a6f5facb2a93ec79890d03c2d0b50c398af7c4 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
d5b049ba837cb1388d369c9c5f81d1978719f21c wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
0f495ea5d7648141913bbff02804b76d0bdc9b8b Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
f6591346e33456c0c760877d9f810d216ab76edd ASoC: hdmi-codec: reorder channel allocation list
c4c234898adbebd80f5aefe801ae9a7c88c5cb79 rocker: fix link status detection in rocker_carrier_init()
c5b1eca79c13c50109f553dfc057375888d73a73 net/neighbor: clear error in case strict check is not set
79a96acba1c482c4abfb9c6966f14edc61e32b19 netpoll: Use rcu_access_pointer() in __netpoll_setup
51e4704dadead44bd6391a6e9ab0b4b3fc9bded0 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
8be1a68ea884e4430ccb931c785d6418ac222929 tracing: Use atomic64_inc_return() in trace_clock_counter()
75f3e8e08cd7db94c0be6ef75776fd94675192cf scsi: hisi_sas: Add cond_resched() for no forced preemption model
d1b6f4a54c7768e16a8104839b00d78e90cb10a4 leds: class: Protect brightness_show() with led_cdev->led_access mutex
fdd9882dd37f2cabe4c2abdb56a3100d673b82c3 scsi: st: Don't modify unknown block number in MTIOCGET
cc16da5bb5fe3a469b230497a46f1430b5a7e6c0 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c214ad5f58b6c2932791cf25a04fc80dfe5a6e03 pinctrl: qcom-pmic-gpio: add support for PM8937
58bd631d8b533ab787376500aca36876b21fe300 nvdimm: rectify the illogical code within nd_dax_probe()
2a6bc2e0b4d5f6eca77c1a90bd36725c603de9bf f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
fd403cecb434da27be5a0730090bd67d60656c08 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
e2cb6a179edf0fbeabd66ccf13bc177e53cb6975 PCI: Detect and trust built-in Thunderbolt chips
f5c03501d08b33a7da1f6959928349bf78c99b89 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
9be69e2e0178ac1bb33b5e18ed7bca3d6534f8a1 PCI: Add ACS quirk for Wangxun FF5xxx NICs
9ec4f5d2cf2a5f4c8f1cf1a235714681fc1de09c i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
849b69ca413b29068826c72c40ec14d0ec37c190 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c0921d125c238c98c551a6769d0488edf9d6eb99 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
df3ee53028fdd494b4e640ec17cb354768dd8e58 powerpc/prom_init: Fixup missing powermac #size-cells
41059b23b6afa530e98af448425d4ff1c3b9f55e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
6dc164634268966933900665d5454de547e5ea9d modpost: Include '.text.*' in TEXT_SECTIONS
41a8897eda2b18a0e4d842d80bcc1d279dab7b11 modpost: Add .irqentry.text to OTHER_SECTIONS
9245e408b04edc535239fd026f2f84f2874a5469 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
477827f38528495588cf45b545fb9334c31d58f4 sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
3bfd70b7f64175d18432346cb3b3f4fc91195e5f sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
ee36ebf1a8f91f961baf5a42e99be834e8273fcb sched/core: Prevent wakeup of ksoftirqd during idle load balance
69479c0dc60cae698ed459f4b889216b19117c2a btrfs: fix missing snapshot drew unlock when root is dead during swap activation
7ba45aacae1158de1d29a8f9787fac63dca927a6 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
4b03bed4c7a1c4166e3a298636567cecbecec641 Revert "unicode: Don't special case ignorable code points"
d884325863bcb2a3a4341661e1e659f031498cb9 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
6c406c8d53ae74aa96e85ed6f39848bd3e2f2ecb KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
2e883a0103b1ed1f2eb7c8b234f62d56fe7e96eb KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============3023090792556745790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4cdc9e8274-69c12d63e9a5.txt

13f1015f4e5e137c551b9bdee0af9972038d7077 netlink: terminate outstanding dump on socket close
75c2ec46d4f8f0314bd3bf69089e0f8a04ab00c0 net/mlx5: fs, lock FTE when checking if active
e9b960ac624b7fae9d92f393ffafa07b4cba7610 net/mlx5e: kTLS, Fix incorrect page refcounting
93fc5527eb17cdc1f16388889c23a7895785e8b6 ocfs2: uncache inode which has failed entering the group
0025199e2c140ff75b9bf207068676dfd5836a25 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
83063de8299da5bf15e4ea264f5190467bb0ac64 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
52ef9c64473e949b3a90750d72666751ef788b63 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6bcf894b3fc157c032ea5da8c0f8cb6064de5383 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
db8163e86a97fba75e640ff483ff4cd7e351e245 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1aacf7d48990fe4bb860668e731992c96af7e772 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ecf0ffcc8065a71b1f2eed2de6e8ec29ef4970ed kbuild: Use uname for LINUX_COMPILE_HOST detection
cfcdbb0ab207a79686f055c54a5564662d180d30 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
eb1662fe6f5d372a19456a7fcbaa0e5ea995d3c6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
21fe29e1a44456b0cc76aaa2bed549037db5650c mac80211: fix user-power when emulating chanctx
212fd8eb156a4f1af1ce58ea8b02b65c206db697 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
18cf7ffee19449267b9aae5b3013ec3c6f23ee78 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8b9b00fc9b73dda0bc5326e6ea8b065126b889ae x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
34e2397c1614721c96d164b81427c839771ab838 net: usb: qmi_wwan: add Quectel RG650V
40adccdf782e713b045367220876fefb40ac14ce soc: qcom: Add check devm_kasprintf() returned value
3e2d5f28696706a75b050a8355f456368bc368a4 regulator: rk808: Add apply_bit for BUCK3 on RK809
caffdde189f5dfe5431356e5bdd1856d5f1c5ca5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2dc58a93fa29ab2514ecd4fa9906c99133878e69 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
623b86aef0bd4c7aa3e24180b6e00988c8b156ae proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
97f5f406f87baf8fbf99cdbb2545dc2d9ab0ab25 ipmr: Fix access to mfc_cache_list without lock held
4ffb30633bb959b9260cf3e7f39196dcf731d44a cifs: Fix buffer overflow when parsing NFS reparse points
b0e73a5a19ec84f8a7c41f6edf0b4156915b2d67 NFSD: Force all NFSv4.2 COPY requests to be synchronous
41116ed50abab98f9ad9b31ea6a68bce1b4329b5 nvme: fix metadata handling in nvme-passthrough
b3955bfc034a7bee880188d67e7a3052b5bcd4b8 x86/xen/pvh: Annotate indirect branch as safe
792eed3245822d4c1a943300323f617ee5349df7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
deeca1287990d200f09b0c3d214fb56a7419bf83 initramfs: avoid filename buffer overrun
04f20409099314ecf766e9266ad25ef1ff77b576 nvme-pci: fix freeing of the HMB descriptor table
367122336bfb9c5b2d0b455d5eb772e419dd2708 m68k: mvme147: Fix SCSI controller IRQ numbers
1446bb9f76debfa9b369623b5daf14ead84eadb3 m68k: mvme16x: Add and use "mvme16x.h"
7083ec502193a9ff3a54adedebb220dc51f79bd2 m68k: mvme147: Reinstate early console
ce522bfd4fc1bcf2a4b0f193c628bb90b23e410a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0077473720cd118a4b5f4e8b2bb4a74662608cb0 s390/syscalls: Avoid creation of arch/arch/ directory
422f2f9543162f5222562740186b2d9803cf9ecf hfsplus: don't query the device logical block size multiple times
8fb7bbf8bb56223358404ea50679283cd17d4467 firmware: google: Unregister driver_info on failure and exit in gsmi
6db8c4039c27a7a0d14115c3b77ce9249834062a firmware: google: Unregister driver_info on failure
350e6854b035cbe0de43ec97269bc77d03f00b00 EDAC/bluefield: Fix potential integer overflow
c7288c5ef5d851270ede309a9b03ab0d0abc9f22 EDAC/fsl_ddr: Fix bad bit shift operations
31391289a96b61325a8a2bffda109fb417a24aff crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b2c6ffe468af414ef3b76318dc3ba1c218e6245b crypto: cavium - Fix the if condition to exit loop after timeout
f4683e38841c01531de781f26687e94d7585458d crypto: bcm - add error check in the ahash_hmac_init function
d0d997fe643153fd19002e68de62a3c63853f70a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6553f351928c27c85f5fe697e411042f76a3f229 time: Fix references to _msecs_to_jiffies() handling of values
39267d78619159b7a1c7b2f1146b915a57f256e7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4881b631578f2de55f69738cf2e3777057765dee soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
35106baff802e14fb17c973cfae2214ca94a944f mmc: mmc_spi: drop buggy snprintf()
68f1dea9036fb506a0e2829c540865dfeeb9ed05 efi/tpm: Pass correct address to memblock_reserve
75103cc99c64175d8b2b0b1dc5e37767a1337960 tpm: fix signed/unsigned bug when checking event logs
b868a01255f422af6b43afdab1ed9de40db91c67 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
89a0b9b44712b9003c1edfaacd5a0ca421e28666 regmap: irq: Set lockdep class for hierarchical IRQ domains
7e77011cc7232cbdb45fc1fe31544542c37df5b4 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0e41a6a699b7d0b4875c28cc37e479862920d929 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9d51fb5db0d6f02b1a3860581b473a75b965d8ef wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
eedbfbc4426f39fef4a544ceb574e190d40d5163 drm/omap: Fix locking in omap_gem_new_dmabuf()
fe419bda39bbe07cf934986a1e92506330831e56 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6e8097f20885dda44c6e1848310509734c3b247f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
6c4f668c8872b364b454719bc70e1e51724ed9d6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6dcd03aae9c0a9128a9893ac1b4a51daeb8d0d95 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f4cc1545d3f13ea759297471900f1439909443a8 ASoC: fsl_micfil: Drop unnecessary register read
a04c1d447bb12c93ce7bab8c94afafe8f7d453b5 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
41090099f1afef145550e51105c1381981ef60d8 ASoC: fsl_micfil: use GENMASK to define register bit fields
0260f3b5f86152b4f7f8a194779806c26fd38ca9 ASoC: fsl_micfil: fix regmap_write_bits usage
7357c70ee8a6015d9827994181c289ca0491ba04 bpf: Fix the xdp_adjust_tail sample prog issue
27c6d4ceb62acc4b9b4a7f21129cb7018bf7bb58 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
858994f9503868b0234312dc4e3a8443e7f3f264 drm/fsl-dcu: Use GEM CMA object functions
75af72f24ee7a4547fda51e6d349427d97e97325 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
532211f02e663f2cc80ddb3f9f204690ec6965f7 drm/fsl-dcu: Convert to Linux IRQ interfaces
7b88c7ed2fe44d7a597f8f7537c747ac53d472b7 drm: fsl-dcu: enable PIXCLK on LS1021A
19497f2bf1042bdbbca4098be9d189227d0bab4f drm/panfrost: Remove unused id_mask from struct panfrost_model
8840464bfa2c80085dfd418653213dc6b1713a2c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c08a7dc653f07f09c916b1df73c6082cdf5180e9 drm/etnaviv: dump: fix sparse warnings
da4c7da630fc3726f9fca36616f31dc40eb84a65 drm/etnaviv: fix power register offset on GC300
767e475f88e43f783fd804261d7dd53ce8a9987b drm/etnaviv: hold GPU lock across perfmon sampling
9ad83f5e1e96ca2b27956525eae4b6418787d435 bpf, sockmap: Several fixes to bpf_msg_push_data
c191603737868c4134ca5541f6945f17b732155e bpf, sockmap: Several fixes to bpf_msg_pop_data
613a07f605806c11e2e6a7eb2be2f4634f9c498c bpf, sockmap: Fix sk_msg_reset_curr
e3737dc3bab96f854e2cde5ea58c5d65a7020960 selftests: net: really check for bg process completion
52d1dd9ed5170f5e708a89ccb0d86dd9fc61ce06 net: rfkill: gpio: Add check for clk_enable()
ea65398c95b1f5936521fb80cc25a1b51508c039 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6e155d2241c41a3b881795b5b89df0f94ba963d4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0d4776e5fed9ab9ffbfef36c264ad81e703bd38f ALSA: 6fire: Release resources at card release
1799c0bf0c49b73ca8f28ae9186f42d4cfe16264 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2e6dfe1787bb754f20f4e169606a6ac079e5943b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c04061992d18804101b083f6b7dfe4bd451b61a5 powerpc/vdso: Flag VDSO64 entry points as functions
e93821079bb097fe23113bd223c962d025054181 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5da57fde4214e7cc6bc8d8d0ed781727864d6fde mfd: da9052-spi: Change read-mask to write-mask
0d29309fccb2b39a032895184e3ce0da033b6ab7 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
d8f77c93a5eb6059d02db53d368490f72bf20034 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
715ea2c1ebb6a0cff33a399307775280d3fe38a4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
46c9a724c8b0a615fea47fdb6420e7fc7a924b51 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
578f62e36f796f6be4d58e71cb6339e1908df3e8 cpufreq: loongson2: Unregister platform_driver on failure
763d4f072d03ddfe4517d432ad42a79436b692a1 mtd: rawnand: atmel: Fix possible memory leak
688054d9b1751edf295d019891f9de3691345ee0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7fe5cb4782c9f49c6f88fcfe6f6e59aee44c158b mfd: rt5033: Fix missing regmap_del_irq_chip()
c8be4c8b73b094e1ce4246d45179931faf98b2c5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e6e607eb3d11ba239a010eda3d20a50c6b8a1975 scsi: fusion: Remove unused variable 'rc'
cf3b9d63f5c6be71d485ef4bcea4687183bc96ca scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c627976e5cbc70fab13f8e4f14adb53e291f5616 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
786e5c98c4453994db3ee3dd3b51c786f134f619 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c709ea4464b9ad4e05d461c496b958f3920479ca powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
32b6da7d5bf4a890715c0d5e647ec04d674e2738 fbdev/sh7760fb: Alloc DMA memory from hardware device
afacbeadb2a1bab9b30bc388fd5ae7c56dd2ebe8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
abb1c3c53ef41cb5198904d87f4d3f8462dbb2fd dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
57698ac351496a79e75e1c531a5c7b7db05ad97e dt-bindings: clock: axi-clkgen: include AXI clk
129c5ceffd4685ff543e300f99d1b09f867b19c4 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
fa174ae2e79e5f14b9a2796fc51313e319572ad4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
cbe11f415aa1bc565bcd5b5339e5d423c3fd34b8 perf cs-etm: Don't flush when packet_queue fills up
4842612f5dde23a12b04078914f4972ec5497e0e perf probe: Correct demangled symbols in C++ program
301279a39799b3589a0632b3b14109c286109ee9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a488f931067807d30013566e3277e145760ce23e PCI: cpqphp: Fix PCIBIOS_* return value confusion
b70e033601cf240199153a3bf405497574b86a04 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c130df26a6863c1145a0420aea4d60d2c044c9ae m68k: coldfire/device.c: only build FEC when HW macros are defined
5305d4ac38e9b22730e6dbbe984eca0489005c46 perf trace: Do not lose last events in a race
18a717a1c9e4a73c77c892400dd7d2a70a0da1a9 perf trace: Avoid garbage when not printing a syscall's arguments
5b9b487ba60f7fd0b76bfbe6774c110f51a4357b rpmsg: glink: Add TX_DATA_CONT command while sending
20112d80e2b7d0561e19ab71675ff76d3541c70f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
dd6a7bce4c5e11c5235f9c7a36f5f986a4f3b123 rpmsg: glink: Fix GLINK command prefix
3cd8e2e1ec687f4a038a91b56b56519db252ffbc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
476eb91c43f1d50924380a3c33e06f5e0659869b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5195a7ba726fcc6e5428e3ffbb5dfc0cc8d6f147 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
93520f7c918169dac1b6c79b048a41ffbb20e84a NFSD: Fix nfsd4_shutdown_copy()
68743d91fcc357bbd0f3e1dcf78491a0b72ac2f7 vfio/pci: Properly hide first-in-list PCIe extended capability
3296debe3b506644fbf72545c0269bb092e2abc1 power: supply: core: Remove might_sleep() from power_supply_put()
1e6b84c2850cf1833d5e6ccb93873f727b2724d1 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6515e7c5446039d069a308ee0f00d92976b18ea5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6d4a7cbfc37a7d0477a05e9da1a9b20d9fb532f6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1cae933bc2e93b1719712556ed515d4e21e19ade marvell: pxa168_eth: fix call balance of pep->clk handling routines
6d25e968de163633c2041c1b1a601350065cbb6a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fc0a20f16cf53df5385936ab1ae2e161bebd2b40 ipmr: convert /proc handlers to rcu_read_lock()
9cedfa40c2685228da70b855b8b469382ad9973c ipmr: fix tables suspicious RCU usage
c5e6cc75e1600adb2e7c906c44f371f071a41552 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bf9d1797d40008dd75e03cd8e4575050f578aad4 usb: yurex: make waiting on yurex_write interruptible
65ba3f138497c3d367a2681837456833e3389779 USB: chaoskey: fail open after removal
8d8b485e2714e6284bdf317fff88dc4045ada0c4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1e001761ea8e6d996e9fcc853f06d23ec3d80cf2 misc: apds990x: Fix missing pm_runtime_disable()
c40e8d1fa9f3836a151a3571cdb99bdb593a5f2d staging: greybus: uart: clean up TIOCGSERIAL
e003079fc83814459ee3dcfc70f2038d1637fca8 apparmor: fix 'Do simple duplicate message elimination'
79fdc454c4e86df912ce11acd8a27146685994be usb: ehci-spear: fix call balance of sehci clk handling routines
f7b988ba0bc1e05360da9465bd58817da25b0677 cgroup: Make operations on the cgroup root_list RCU safe
a560a76615c37e85abdc1060d43673ef98c8e296 cgroup: Move rcu_head up near the top of cgroup_root
76e03ef5860becb5be90773460067895a62df8cb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5ba742c5208052909fd9cae85f83af8e246de1b8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
a0b2af201f8208e7fdffa5ea5cd3e2ac5da12a8e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3915bb0f67b3f274e2b591a80e588bd85ee92994 ext4: fix FS_IOC_GETFSMAP handling
30dd58bf50f41fa6d130ec4aa44001164aa2de77 jfs: xattr: check invalid xattr size more strictly
d1f3f231f7d7c9d86ec59febb7d0941c09f3cf87 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
755bae18f8dca1c28c99382e38267e01a585e753 PCI: Fix use-after-free of slot->bus on hot remove
991317a99029b6318e6b45102fc3ae4a4f7ae97d comedi: Flush partial mappings in error case
6ed4c3536984092470133fb42c75357b6205eff1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ae521f7e6ff0827cefc38702aac95bb24cedacf3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d360964b4c8f785b5e9b766ea7d2ecd1ef5ad0b3 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
1d00fbbf05986f272b1bde899bbcc2e4b750e95d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
88f77b000923023c5294b92fda04b4413f7360c6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5b831a11b314abc96088d8b6996466c846a8baa5 netfilter: ipset: add missing range check in bitmap_ip_uadt
513f05fa83bf348c69295727f5a602a94359c01e spi: Fix acpi deferred irq probe
6fef626dfac700f3da71db3ddb3b976c709cb369 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6bc56d9c0247f45e3159db59b1eda4151295ed21 um: ubd: Do not use drvdata in release
0d6698005f5f24c12dea3c709c3fbced6628bdbe um: net: Do not use drvdata in release
b0a7fe635de7d0d79fba4e2d399f66108c383023 serial: 8250: omap: Move pm_runtime_get_sync
acb058b2eb4b4799439ee2b134f39aae530c2945 um: vector: Do not use drvdata in release
eeeeed3f52d45d1e6090a86971079c2b24cc770b sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5146fd4b6b6864df68b9c87d2d0ad000a6648600 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
2fbec7fc4a56faa48015544daa880a0b0cfb1eb8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
df2a046963f00a87e25d0c9be99c8cb07f890622 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3acf69edfb83ce3b87a137f8ca54ae5a273411d8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
25633c5fcff7b851b9e673e5d5018d49cd96646f ALSA: hda/realtek: Update ALC225 depop procedure
f52fc031c729ba28da5e231a31f2e9c9b6194a3a ALSA: hda/realtek: Set PCBeep to default value for ALC274
8fe912cff413838241bbde19b19c536a2b1b0205 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6963ed3e5027874e92b0660204035835c5551f9a ALSA: hda/realtek: Apply quirk for Medion E15433
5f25d56efb1fe49df99f742499bc68561b0041e8 usb: dwc3: gadget: Fix checking for number of TRBs left
0618611f0a151d64e90de5cd4543b4e3798e9314 lib: string_helpers: silence snprintf() output truncation warning
4e7fec801fd1729119870b3b9553a4adeac40eee NFSD: Prevent a potential integer overflow
d87e5678482ae9c48e409b9c44c185ef108eab7e SUNRPC: make sure cache entry active before cache_show
33ed1191b837e29fd7bc5d218639982dd51c7f9b rpmsg: glink: Propagate TX failures in intentless mode as well
0f2c817aadcb1afbb171337b46fa9e526d885666 um: Fix potential integer overflow during physmem setup
b7014c188184674759da2d3bbf6b4d01445d923f um: Fix the return value of elf_core_copy_task_fpregs
a16f222915e017db97c32877982b92ebdc31300e um/sysrq: remove needless variable sp
33720f3a8edb04442439ec8cc715dc14756c20d0 um: add show_stack_loglvl()
e8f3cca2ac63f58501f1e06e437c3841e13a6d8a um: Clean up stacktrace dump
cf28605aaf7b6b2545d532367b81beac1e6a6980 um: Always dump trace for specified task in show_stack
475db0b71b718aa1cd8ac5b7227a3ccca9fee50f NFSv4.0: Fix a use-after-free problem in the asynchronous open()
084b8c022cb4a92663493c10a832556a386cc79d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
7499e200fd4371b953a1c06fd2efb7c6dc529efe rtc: abx80x: Fix WDT bit position of the status register
e1987b8f26e428d78b8a9b3df989a6bb730f1595 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
ee0d5d0362ef68b55cf8ace27ebb9a0c4c5352b6 ubifs: Correct the total block count by deducting journal reservation
05a4a690db2a83ead3232e393aa4acd3fb2bd2ad ubi: fastmap: Fix duplicate slab cache names while attaching
b030d97be583b0d929b0f8bb6649c7fc0d061446 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
a9347cb97abea448847bb4ae1f02aa37f50595ae jffs2: fix use of uninitialized variable
7f4c13545069a4f9f51a58bf07baa9dfc387e827 block: return unsigned int from bdev_io_min
dc4f92bb2bb191598c54ee44939aa356287e43f8 9p/xen: fix init sequence
45dff1d87b164d1f22c9abf2ed7f9cc2c5c5a123 9p/xen: fix release of IRQ
c3ce9a01e3b7e866ac6b011b427ed219d80c198f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
9a2b3e5fb446225d2ce526d90e497609ee6968b8 modpost: remove incorrect code in do_eisa_entry()
cb28e673d72868284d5b55e5e7f8efa3b39cd6f7 SUNRPC: correct error code comment in xs_tcp_setup_socket()
b257a3925a3352b57e02da416365114ac0c14d5c SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d040519dea4b5aa9cb181fb91c538d26eaaaa7b2 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
511c4bde6c330330b2b535092c8f96aafcbdeb36 sh: intc: Fix use-after-free bug in register_intc_controller()
879a05cae07a18a9e8f9fc06f9a222a9278b0d56 ASoC: fsl_micfil: fix the naming style for mask definition
18c1e3bc98ad6cae25b5c39701af4c2a6ff6c511 quota: flush quota_release_work upon quota writeback
93aab62614104120411b9850ba9cb06142fabe81 btrfs: ref-verify: fix use-after-free after invalid ref action
8865ec1ce2a98549926cd9d0ec268e2896829fcd media: i2c: tc358743: Fix crash in the probe error path when using polling
f533d71b88bce281321a5d7284ded1c76d12c2f7 media: ts2020: fix null-ptr-deref in ts2020_probe()
d46dc24256cd6b582768212916254f00e4bf4182 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
447fb3fb13cd740c770cda285717f95e52265925 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1b8ad69c17340c9aad1addef9749ccd51f5f8a4b media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
8d0554a8ac24184f072550445c4b062df8f357b8 ovl: Filter invalid inodes with missing lookup function
7ebb6fecc5265abe2f804cd68fb5bf4edc82a191 ftrace: Fix regression with module command in stack_trace_filter
27172ce5d896689f2a316a07875884ba97925241 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7ddcf54471216be1b6e9a3072ffb23bc5b1997eb ad7780: fix division by zero in ad7780_write_raw()
fec2ae74bb6dcf2ed99e9d2dc4a9145b30ea0313 util_macros.h: fix/rework find_closest() macros
30e34485159452f81049b908f33f72d92becece6 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
76d38380353418f36e929e46b1032691d1894a45 dm thin: Add missing destroy_work_on_stack()
37a09b156fd75092b3f38c012a96953fc7f378df nfsd: make sure exp active before svc_export_show
1219ec2f0874e5183d0f7f12ebb26273daf11da0 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
edb2621d9db0b2120bbc821bd5a75dd6efdba5a6 drm/etnaviv: flush shader L1 cache after user commandstream
2e60a5e8465bab2d67cb58c3b8d7c377f75a0b41 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
d68e9b4da16be08b0929f65b94bc550e2eb95848 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
3c51b7384368fe187c3cea5b2e556232e808a04d can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
670138178eb043e09b7d714ffbf452ad6114e922 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
11a44375d4c3fb754cb558bb3e09541f2ea890af ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
4ed00088ad1a8ab083dee2361e58f7cc9e97f29e netfilter: x_tables: fix LED ID check in led_tg_check()
203ad20b1e7bfe3be35ab163331113ed6ab7fb2c net/sched: tbf: correct backlog statistic for GSO packets
6069ab439d1603aab34a4233a0a436ef75b3fdab can: j1939: j1939_session_new(): fix skb reference counting
e1a8b0f26a14dba3296377142c50ec44e5baeb05 net/ipv6: release expired exception dst cached in socket
a0c26a957eb8cdb7da3a1781a0c802a26a1d1172 dccp: Fix memory leak in dccp_feat_change_recv
9676031e7b64bad460ebbcff6cc6baa9e94d5c7c tipc: add reference counter to bearer
c2ea0b114f57f3be58cf8f09c49b97031c02645d tipc: enable creating a "preliminary" node
49addfb23c341017f35187d7a9c1051127aacde4 tipc: add new AEAD key structure for user API
fa3a138134b88cd9adec0cb7ecd9097bcfe71743 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
3d04936239c0ad9260bb7c0d67f5082fc12a8d10 net/qed: allow old cards not supporting "num_images" to work
ae846e3d606ed73aee74b7cbabc52f679ab5a607 igb: Fix potential invalid memory access in igb_init_module()
d147c3128d23bcd3c673143ffb341444d48f3260 netfilter: ipset: Hold module reference while requesting a module
ec18dc10c2aa47c25807f5fa806a654043c1ee9a netfilter: nft_set_hash: skip duplicated elements pending gc run
67c9a680d91e18b646279b8204c2938258e35930 xen/xenbus: reference count registered modules
0e8f4d09720f3c97809b9604d3044bad8e49a4d4 xenbus/backend: Add memory pressure handler callback
f75f3c2a852512a80290a6edb906f30779fb844e xenbus/backend: Protect xenbus callback with lock
9159f24faa386d844d132b6f1ee7bb22c3824f77 xen/xenbus: fix locking
d29a14367d9d650157e4211c5a08bab14ff7ff34 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9d95c9e9210df91dc12c33cd587f091fb347294a x86/asm: Reorder early variables
3abc8d1f63fd63ffa5557d64542089fc5d035444 x86/asm/crypto: Annotate local functions
7d4767f23f7e7cbcc9aa6dac5e47ea4173a08792 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
577c61fb635971b47aafcf3e2a16c56aae764550 gpio: grgpio: use a helper variable to store the address of ofdev->dev
bf6b74d13ad210c3a4b14672d4aa805d05e252eb gpio: grgpio: Add NULL check in grgpio_probe
443b86522d9869401078873c2a45c45db8f035bc drm/sti: Add __iomem for mixer_dbg_mxn's parameter
f71a46d3079ac455042204f308df685164874d3b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a06cf0579f3dc326b0e69868c20a53e9e6379403 spi: mpc52xx: Add cancel_work_sync before module remove
fd127e0739084d1ea32ee589f7872cbdf6a54063 ocfs2: free inode when ocfs2_get_init_inode() fails
5599159ede4f77b329e22134794704e4aab351f0 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
f730be36c767ebec9e097333c37119b097264a8b bpf: Fix exact match conditions in trie_get_next_key()
2d72f236ffecaf725df3b9b99a874759b49e7f49 HID: wacom: fix when get product name maybe null pointer
13255b79f37807d6efcb60186ee07a52eac1f93b tracing: Fix cmp_entries_dup() to respect sort() comparison rules
9fb1e4f058875dbd0640d2e354c3b62eff22e8ef ocfs2: update seq_file index in ocfs2_dlm_seq_next
172d351dc344b2183bee8adf8b139159e8ae7f7f scsi: qla2xxx: Fix NVMe and NPIV connect issue
4cb7e55ceb806ec873aa0bc4e751c893b0eb3952 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
91d4978020dd5dafd507d6cf9747f6a66c2cc057 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
019ca4cb4ce108527ff65d0f7153419be899fc85 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
90e715c96d86bc053b836f549d12abedfae1c8ab bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
184e846c005778bc063951caf3bcfc461647ead9 dma-buf: fix dma_fence_array_signaled v4
e07ec15c49d9944b2f1e33c16851dc895167b8ac regmap: detach regmap from dev on regmap_exit
527ade87d214df0f1c77fbc883d539784a708739 mmc: core: Further prevent card detect during shutdown
61e0a435a6a4a8f70b7af75a448ca47ed9678e23 s390/cpum_sf: Handle CPU hotplug remove during sampling
a7542232fd8273affe799f83dda68009001aafd2 timekeeping: Always check for negative motion
182f006d8d08c926c84f42e84a6d6f843fdf2864 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
754c08e7f9ba61fc17d993b8af10fa4660c27b77 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
3653c6dca124177ae6560207cfc11dbed30c1901 HID: bpf: Fix NKRO on Mistel MD770
d480dc641b576874f6617b5b68e3947e7ff30b66 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
af885b29ced1502d3f02fed1b8493f6ba6b94967 drm/mcde: Enable module autoloading
20b2ff8833b1709fa8c0ace8e2336bf76931d587 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c0aa95fd384246c641399a708b3b173935c6f33c samples/bpf: Fix a resource leak
e72a6130c5388c1b77228a541b8abac63877c96a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
0ed8eae5ec6eeda70462d43ace3fe069150bfc88 net: ethernet: fs_enet: Use %pa to format resource_size_t
1a3ecb9cde073675b255268e56df67155fb8db3d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
3940f9db4f7f2cbe2828f65746f247bd0e6d2f48 af_packet: avoid erroring out after sock_init_data() in packet_create()
6326d5cb19198d2f36d30389df5d3ced43cc24f6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
e93a58e145704705ac128b98b2f1e5adb7887656 net: af_can: do not leave a dangling sk pointer in can_create()
1857965e8610fbbde3728942f503455caa1ea168 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
69e424a36a7f3164a2f13a38201a9021797b8854 net: inet: do not leave a dangling sk pointer in inet_create()
239eb6eea34e78ce599690799fc5146666d44254 net: inet6: do not leave a dangling sk pointer in inet6_create()
d26f71e73ac3a3b2af97cfff336603a0a9f18386 wifi: ath5k: add PCI ID for SX76X
006eca412f6fe3139b8d11ac7ec78640c6b532db wifi: ath5k: add PCI ID for Arcadyan devices
a4167cbaeb967e7f390e954fb9f3e6a9070b9eee jfs: array-index-out-of-bounds fix in dtReadFirst
745e99dbfcb2141bfca1d5b58ad1ebe5448e61d4 jfs: fix shift-out-of-bounds in dbSplit
2d5bf73315146295f36a1719d7b1f4f785fa5838 jfs: fix array-index-out-of-bounds in jfs_readdir
57445c34b416a4a7948def072595effc29344b9b jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4211b8dfa2e95fd56006d06cbf4c7a8bf1d50cca drm/amdgpu: set the right AMDGPU sg segment limitation
991d751b114c00f59de3a29a9119861fb5a0b43b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
17aecccfe6bac049b17d7e33981f8104f8a2f840 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5c793d20caad3b776747acb33ffb947cbe0ae8c8 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
d705d569942a66808d6c9ced1ef4788cca432be4 ASoC: hdmi-codec: reorder channel allocation list
f1df90083427b45fdd391789bfc4a9105b2f5d2a rocker: fix link status detection in rocker_carrier_init()
18588c308625a910d2cdab952cee7f756cc11a09 net/neighbor: clear error in case strict check is not set
43266b2c17d48ee24cd1224ada8e367786c91482 netpoll: Use rcu_access_pointer() in __netpoll_setup
6405bdc7d7fe1f4b88e0296ac9ba92e2f7032997 tracing: Use atomic64_inc_return() in trace_clock_counter()
46f980457c11278a5d50c53410f6e186c34b039a leds: class: Protect brightness_show() with led_cdev->led_access mutex
17248db678861eff470e7e9cf6c1d05229088377 scsi: st: Don't modify unknown block number in MTIOCGET
809ac83190ac0d93c58b02284fee0f41b3c34d14 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e12242a673d90f651161ef9a5ef65b7b9d66aa38 pinctrl: qcom-pmic-gpio: add support for PM8937
cc3c983275c76d20f5140fe907590d31017c5d8b nvdimm: rectify the illogical code within nd_dax_probe()
6a2df3872b97aa29361f05ae524691338b09b332 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
d71440b186eedbc28038de8175d41dcbc9d66217 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
a5f3a83751ba75c4d9d5d37875ae7200ea3994f4 PCI: Add ACS quirk for Wangxun FF5xxx NICs
71a4cb902dfcf921e55083d690b2f1f74260d00d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
45310cf402152cae8a2fbdd097b2adddcacda145 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
94fa82b648396d5eaf4a02a253c79000cfe543bb powerpc/prom_init: Fixup missing powermac #size-cells
b1e69bd0f62d479ceef25c22529915f4bff8791e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
422c78dd86a5525e1ea183b4840a167b9c8535fc xdp: Simplify devmap cleanup
d998d9870ed5b6cd9e792d621dc3510e03fdbeea bpf: fix OOB devmap writes when deleting elements
97c3fab9c776966d221a929b8db4cab832c74d79 Revert "unicode: Don't special case ignorable code points"
28cfc319671b8cc2a3d39cc1aecbd08d32a3ada5 perf/x86/intel/pt: Fix buffer full but size is 0 case
59fb4bfe572daa39e728a71ac33a4f8fe0d218f3 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
7a0267b635c76e4727ade55c9a48a5f16d06f769 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
69c12d63e9a51c638606168bd0e6b87ae94a810a KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE

--===============3023090792556745790==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-65a373a9ab70-a5e58151564f.txt

37bd2c71e154071bcc74ad54f54d499bfe9372e5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1ea85e1f8abc72b08f731ee951ee56d618a62f4e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
8c0793abc3373472b00a042afca1f68a203e3e0a ASoC: Intel: sst: Support LPE0F28 ACPI HID
3bdecc0f46c96bc80ea3ca04846fa0e92aaab9d2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
75358ed73c1eec83ccc6b4d040929a8eb339b9df mac80211: fix user-power when emulating chanctx
936cb4fff1cda8449ce78f037b7fd8b27d404982 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
dd98f5095496c16852556c25281e8704ceffce24 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
52b70ac5cecfbed2c0517b9d6c442035ed4c620a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
54b9e9fe76b779bc79dd9e25a0d7997d630c25ba x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0c591d20ddc9071958acccf013e73c6f093503d1 bpf: fix filed access without lock
3caa4a9d8162a2bb127293d45d7c18707f3b6209 net: usb: qmi_wwan: add Quectel RG650V
f541567931adfa2a9afae4da53c577def8808dec soc: qcom: Add check devm_kasprintf() returned value
c6b056c9262cf4ee61af796bdd33a983bacd7992 regulator: rk808: Add apply_bit for BUCK3 on RK809
8c0b5eeed07e0be5436da5fc8636724f2eb0707a platform/x86: dell-smbios-base: Extends support to Alienware products
264ab63b732c5dddf3305b2b6930cac54dfa3b39 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ad2e509b2c5a97d3559d322f586039f82967d5f5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d6487bf255d720a0c420eecf76e1b487ae73d162 can: j1939: fix error in J1939 documentation.
0078ed1faf73b40a8a5716ba25009236f664c518 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d46261ba835db858a496e6cf654b636c588a9979 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
862a1961173eab67167049b19d2d028bed0c544a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
878c6a8aaa72b13d7ef99a66885a185dc91adc57 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3096bcdb538d3ac3633b1eb21c926c9f0ff8cd29 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9bdc6530ac9ce31bb61766908a7ce8080c0cb4b2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d8e303586e07f2b8bfb05c3db775f21b439bf991 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
32677f867e1819344fe926a7dc774400cf40c477 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
ae1e0d19c37f71c3afcd8c5c340f1ce364a764aa ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4b0f8a31b977e6c241d7401590ae9732cf93ad9c ARM: 9420/1: smp: Fix SMP for xip kernels
dba7ea05a1d1b9b425d9d6bb37dc2d05d9855873 ipmr: Fix access to mfc_cache_list without lock held
71c3bd5c28e3a1bac91913fbbcbee39af2ccb051 closures: Change BUG_ON() to WARN_ON()
4e98a833f2335aeaa73f0080b0178d2f9290f5b5 net: fix crash when config small gso_max_size/gso_ipv4_max_size
1771adf0832b236344e315a21deb843d1ddc0d19 serial: sc16is7xx: fix invalid FIFO access with special register set
5832d3191d5e8968a34f2197f405b63129050a16 x86/stackprotector: Work around strict Clang TLS symbol requirements
c81a8c925a487688b76ebf720b555ad268bc6602 cifs: Fix buffer overflow when parsing NFS reparse points
d98b053ec419525614f7433ba3cd1fd5617c6a10 fpga: bridge: add owner module and take its refcount
bb8829f754c9d98da30fb3fc9a10d20800f2db1d fpga: manager: add owner module and take its refcount
dbfcc4ebdd19aad541b77c16d437eeff02375e57 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
76fd3993e760436457762e7e359caedde7e3563a drm/amd/display: Check null-initialized variables
16b7806bd22e434d4e29055f8d030a4780d89fdb Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d15c83f2a47fad1994a4d0242d36ccfe8ee975e4 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
a63416affebcc384e96edaef305e9254c7f2f42d fbdev: efifb: Register sysfs groups through driver core
70423635e0d1414a9a585b02e8ec99aa2713b0d5 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
39d32f1a1977e63634c8b1b78254abd0bf5045ed wifi: rtw89: avoid to add interface to list twice when SER
bb168c8db0e06ced04e616a029d516a399c9b5fc drm/amd/display: Initialize denominators' default to 1
a621636e83eeb77e22174abaf00f00ca6fafda12 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d560714a2f6b7cf57d7be857c8d2615b5e8ed0d9 x86/barrier: Do not serialize MSR accesses on AMD
8a06e06a028398fbeff73f08182cf632aa244642 kselftest/arm64: mte: fix printf type warnings about __u64
a061287f9698fa29d03c3ad89ba750b8d304895d kselftest/arm64: mte: fix printf type warnings about longs
40e0cab91c0584c14f8f6b3fa22367f6a1e4bffd s390/cio: Do not unregister the subchannel based on DNV
76755d62b06c37d5cc978adb76194d9fdc730a6a brd: defer automatic disk creation until module initialization succeeds
9701803c59bfab6ad373c51f682e98e8111f231b ext4: make 'abort' mount option handling standard
e96ee24a72ba28b3552687d65234625122eac743 ext4: avoid remount errors with 'abort' mount option
d44e09285894c6ef96a74069582a075e58457852 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e13362831a15ca91add8d5f7d1a135a283906b25 initramfs: avoid filename buffer overrun
a5bed5b8174a4374d526751c7e3b944b55c1777b nvme-pci: fix freeing of the HMB descriptor table
a8633f86c2bdcbca9fd3bda5eb05e5fa25e81a35 m68k: mvme147: Fix SCSI controller IRQ numbers
706062ae003d9c7a9161c783fa6974fd6dbc159e m68k: mvme16x: Add and use "mvme16x.h"
32e55ee9647f3f272aa4c007158a7de4fe85c6fb m68k: mvme147: Reinstate early console
e0fbbe5bfd5259a5d4db8fb6b1b503d8a8992780 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f894c633df48a252db93943e4837edc34b4e4bdd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1d41a4f9dcd308e6d8a55a307f8da258e5fe10bc cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
52676f3a4db9ea291c8b5aa2fa7a58e10e9c5304 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e2d52ea93e4c4d701fdfd52416c1c2bd1e78bb12 block: fix bio_split_rw_at to take zone_write_granularity into account
6036bc0e0b3d7b455e16fd29b8ac259bbb8e3770 s390/syscalls: Avoid creation of arch/arch/ directory
f6c8bd20e5889fafdaa7afbfd0d52eeb1969814d hfsplus: don't query the device logical block size multiple times
5c16991dd6d2ee561e13b7d6c52cfcfa4e1821bf nvme-pci: reverse request order in nvme_queue_rqs
adc684216c78e409af3ce614a78590cb6964b0f8 virtio_blk: reverse request order in virtio_queue_rqs
bca2e6f1ee594e9ea7ca4021889d3b6731af81ea crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ed51c432f11c1b0cf4e50bf3b8cd44fa6e7c756d firmware: google: Unregister driver_info on failure
20a499389c559733285eabc324a070f65bc521ac EDAC/bluefield: Fix potential integer overflow
4fa10d6517df23797bfad2b5f98384e2f8628101 crypto: qat - remove faulty arbiter config reset
cc5de53728d282608da03708ed662fd15d53fea3 thermal: core: Initialize thermal zones before registering them
2f3a6d235a406f0c7bc344e841f7f0a4a12a754e EDAC/fsl_ddr: Fix bad bit shift operations
1be8f02c5a2f56048a68800d5d30dc22a271af3f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4733c43d1cf37008ea8995d78d55a7ec4aa50837 crypto: cavium - Fix the if condition to exit loop after timeout
546e84b5dc9bece31073cd8221348422a0ce9f11 crypto: hisilicon/qm - disable same error report before resetting
58ead77e99b2d826b80e9149241ffa3b31091c91 EDAC/igen6: Avoid segmentation fault on module unload
85cf80e8fa3f56d8515c2b2b07c30178fff50b6c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
72640c052669436d74376f5349d4424d3d051c05 doc: rcu: update printed dynticks counter bits
566be0ab07ff16ab8c60b34aa7c29a16c4a5a5da hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4b76166d9b824ae76d5335c18336a3b685fb62cf ACPI: CPPC: Fix _CPC register setting issue
c493e7abb40f7cf342d7ca3f828ecfcdf454b96f crypto: caam - add error check to caam_rsa_set_priv_key_form
ba9d73c83b78da08125d316e64fccbd5d0d1d719 crypto: bcm - add error check in the ahash_hmac_init function
3e2d77e70dc98904e988df6381316ca0dd61ce44 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ac7f5f9bbd2c98e1e933cfaa93d809df538ccf75 tools/lib/thermal: Make more generic the command encoding function
180f75fa0d5259c03281fcc7347c70bf2dde5f6b thermal/lib: Fix memory leak on error in thermal_genl_auto()
fed2cd568477f86899cb191d481d110b8ab69f93 time: Fix references to _msecs_to_jiffies() handling of values
a697be7e3e91377024ffef4e9746812c55fd71a6 seqlock/latch: Provide raw_read_seqcount_latch_retry()
991b7a34dceaec3dfa62bcdb34f473f8c4d2eca0 kcsan, seqlock: Support seqcount_latch_t
7574c07afd9cfab87520d6800de22e1b61ac0929 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
8e906250bed7e5227b2713963a5d519c9af3f3cd clocksource/drivers:sp804: Make user selectable
e315ece4c03600672832ea08bef14738c3056e98 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
25cd0a37d173725bdb24832ee506cc2ecbda44c3 spi: spi-fsl-lpspi: downgrade log level for pio mode
6bf72d6c11e8d1a01f879dd48f2442a7c19862da spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
df7027f83df1a6fda587ae83967981fca93172f2 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
ceb81f1799eaed1ae9167f19ef21a4c9358128a4 microblaze: Export xmb_manager functions
ce684932e6e1dd902a1a0ad4874878529a0aad82 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
6a975264bee3cd05d6bb2a7eefadade54c65a273 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d10fdf58940ef3c0b76c28fdcc18e3f2ada7bdc8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1284f79fdca14b89fd455a45a4faa7bb39746784 mmc: mmc_spi: drop buggy snprintf()
7649692ca27de1456ca455494bcb8eb1b6c049cd tpm: fix signed/unsigned bug when checking event logs
1553d7192fbc95f86cc5cb6db50ddc5c88deb0ac arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2d827e093ba93c243630cf66a27157154ca81e98 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
550e35dfaa741d32a4408afec8716ad4b734f78d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bcbf350ee9b36c66225fa47c54aaf34b7d13e658 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d723f1dc38254fc3f8b4b73df2bfaafa50940c8f cgroup/bpf: only cgroup v2 can be attached by bpf programs
2133077428e55926056be97fd0a7624a00924f99 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d57e9fce6e189d0e9d2d78853596133400a01ebe arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3be4e7ebba0a3dbd1d061d0a669f01c5470de2d1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
fc05b5fbab67e437b146340058ad85139540224a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
99b8dff4257a548aaa6c7b6064275e57d2a9771f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3266dbb1752b4dcfa31e5e5420edad835158c834 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e412ca86a5bf7eee386a70fc59c99d52b6c2ac56 pmdomain: ti-sci: Add missing of_node_put() for args.np
78f7e4e5c71c9b336985dd1925190537ee41c49c spi: tegra210-quad: Avoid shift-out-of-bounds
e70484643b6af5b151b77b17afb50fe229bc0f3e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3dd4d788a9614ad7770838be9a9deea43e252f12 regmap: irq: Set lockdep class for hierarchical IRQ domains
13a143236a59d5806232e1d5fcf7ebb82598ce50 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7cdabdba7bf83a21faa01a8e6a1d19f78b959ba5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
2fad3ca2cf715400efccfb64c3276b832156f32a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1894d8f72008cb34843c1c144bd14190d3dd229a selftests/resctrl: Protect against array overrun during iMC config parsing
8e8f706deecd2321f90c4fd7f04a95f165b517c2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8144b8c071e311350a6a88b58eb66cd3ad888ba3 venus: venc: add handling for VIDIOC_ENCODER_CMD
932370cdf306613cf257aa2aa5e5a8d41c200b5d media: venus: provide ctx queue lock for ioctl synchronization
b21cb507dfdd73f062beb7337b227e8640fce091 media: atomisp: Add check for rgby_data memory allocation failure
4db6b3cdf482142582d56230384a2748396f14bb platform/x86: panasonic-laptop: Return errno correctly in show callback
31d32dca2a07ff1e00a37e5c2e2aeac73ec713c5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
095249e4b76baab8db7307cc8e7e6266ba16d47e drm/vc4: hvs: Don't write gamma luts on 2711
40e3559a3b5dc1d23b56fe6331540160715b8642 drm/vc4: hdmi: Avoid hang with debug registers when suspended
50302ac140bdfb58e0de45272b83987d29c0c5f6 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
82ada106af02a67145782c22072ff0cc4eef1c33 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ac1895007ecd982996bb333340f707a32816607f drm/vc4: hvs: Correct logic on stopping an HVS channel
fef85bf82bad1d304bb557d45d15135a182fb9ee wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d45cd556d10e177dc11e68be4617a09a137f1839 drm/omap: Fix possible NULL dereference
0be33a72b2bea279a3b070c96cb0c52beeb9e2de drm/omap: Fix locking in omap_gem_new_dmabuf()
600780bb411c5cc6b2791a654ff9e616760a3b29 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d4494d4213f0b045487e2e6b70eb979043176f1e wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3d7a35fb018e1c25e79083ddc121d41ffbb12c11 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
784bf643b70b9ac8b9bd013928ce629de7d69ce3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
58760c34629a3c63d56b14aac28a62c38527a4af drm/v3d: Address race-condition in MMU flush
9edfc52c311161e50dfd2c5121d89fbc03db8018 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c010850badcdd6a6111023499d03f42d97133743 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
abd1dac91c0869fea422a668da97ddc9e5ff0819 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
316c10585131a821874b5f8035a473fc4b80b874 ASoC: fsl_micfil: fix regmap_write_bits usage
34a9539951bbfd9022f190c65038debb9a596f9e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d7fb49907e2c119ec9f82a9650ba4c5dc3fb5204 drm/bridge: anx7625: Drop EDID cache on bridge power off
6b152492c971d33c794b4be6fa7d9cac1eb2556e libbpf: Fix output .symtab byte-order during linking
0f208b02cff6f013b61916a3b7858446a6a58e54 bpf: Fix the xdp_adjust_tail sample prog issue
3fcf486f4aabefeedc37a56c83b1ecacef8234e7 selftests/bpf: Add csum helpers
a9e462b08d9df66ddb381af8686f0157b8190f00 selftests/bpf: Fix backtrace printing for selftests crashes
28ef91a7a6e06069c30cb2635380925d1143ccfe selftests/bpf: add missing header include for htons
a925ac4ba193289619f177652489623b5aec48e2 libbpf: fix sym_is_subprog() logic for weak global subprogs
ba85a8d69cbccaeec1722410b4e2061a7f8224cc libbpf: never interpret subprogs in .text as entry programs
f9de5842f6ec20b6e01f42f6e4ec3d0f9db4f0c0 netdevsim: copy addresses for both in and out paths
ce9de3c1f16bea6f61c1fd4dc5df6ef689d33614 drm/bridge: tc358767: Fix link properties discovery
5ed770559783f39825d2b4c739155e87463ea863 selftests/bpf: Fix msg_verify_data in test_sockmap
810b063af8a9e69166ce6c51fef414b8d16df340 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4d00c25a048179adce220d024a6a01867b99492d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3f9df886ca6450e583488654f39a70bf6052a588 drm: fsl-dcu: enable PIXCLK on LS1021A
b460810c35f1815eefeee087b74173240a355f6f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9e727099ee9605efc3e8b70c980f9b5a22daa190 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bc04c9425b9483b09d9677b76026714f3db7fd7b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8eea069bdae43902e9071179597650b72607d1b5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7d2c1953b91c45947531aa94a60743b384e8c1d1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
944c38d897dedd5eb7fc80bcfb0fbe4d58b9c9b8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a14eabb17a49d532adec1e3770c800b5769cd3b0 drm/panfrost: Remove unused id_mask from struct panfrost_model
1e457302739c852ff4ce1688ef2ff36c97f295a7 bpf, arm64: Remove garbage frame for struct_ops trampoline
360276358bb9176f89f03f5a14f9f54a2c890e64 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9b14f6c42d2ebd6b6508b835323b3ab22dc232d8 drm/msm/gpu: Add devfreq tuning debugfs
82d1e78afe7e4ddeaece2c30415149c93f5c3db4 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
2372be4dc13a8ccfdf81eaaf4035bb4e3be2b524 drm/msm/gpu: Check the status of registration to PM QoS
d893d541414da4295d136182e661994c48a6dee0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
94ac0598b0885b3cf5fe3a9e869c605cf103cedb drm/etnaviv: fix power register offset on GC300
a068d9b7bf67a75fd1839f72e9a9224b764df056 drm/etnaviv: hold GPU lock across perfmon sampling
d604d56c1547d72c0153ba80ce75e645b0617d03 wifi: wfx: Fix error handling in wfx_core_init()
ff888365a5cecab13874b8cc6a45deba11363a19 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
de72086c83235688e1c53ebe9bcb326b4a73dd98 netfilter: nf_tables: skip transaction if update object is not implemented
9c682997a60e04afa9b4a7e0165582a51b9bfc45 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4282008f5ab795131056ad49b945f6f85bed009e netlink: typographical error in nlmsg_type constants definition
9251de37170a2e9d247c7ebf54cd6a6952a700ac selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
91206435ae7995b22081f27a027fc5171572f900 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1b91b76fea0b672a28e116643f4897e6d5f73e97 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
60f764cb681b39650446a2c95484ca2d0036354f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
28984fddbc47d68d591dcff0535ef4fd0aeb7f9e bpf, sockmap: Several fixes to bpf_msg_push_data
026e44d59a031e410049ad875620afaeb391af24 bpf, sockmap: Several fixes to bpf_msg_pop_data
d4236b59722ad87be9cc7fd2683794dd755b45aa bpf, sockmap: Fix sk_msg_reset_curr
eb5603e4cc9db6dfa20b192268570bfd871c853e sock_diag: add module pointer to "struct sock_diag_handler"
cd67e79a691c6b8abebc93fa5288a378fae3fdc8 sock_diag: allow concurrent operations
c80efc41ddc5c8c965ec8a612fbfd062b3574f4d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
98393e051e3ba205af529cb381ee6b692d2a9b79 net: use unrcu_pointer() helper
bc84c9cf616b274f6a678b2773310009792fd3a0 ipv6: release nexthop on device removal
8f5ac69bc68b088082a9cd340a91325ad7417e7e selftests: net: really check for bg process completion
bf1264922012f585ffb894ec6f12b767184f6404 drm/amdkfd: Fix wrong usage of INIT_WORK()
bd7f06976e93649e8ba3bbceb7fcb52666f5adb6 net: rfkill: gpio: Add check for clk_enable()
badf0648bda32dc0ea1a62962b46eab4fa60ca7e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5ec187bc924c34a4a5f94f009193730264cd6980 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
db9d1641ab7875de897be53b44878c95110a3c6c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
65bc5cf4ec2c319f8e49bd86ed99c7bb68c58423 ALSA: 6fire: Release resources at card release
758714fedf2da30e13af2a6ef20a4f4806475a6a Bluetooth: fix use-after-free in device_for_each_child()
04e09e8b0ba27cea14e47e2e88f31cd6e88474ed netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ead4cbaeba95f4d4dfe8f70baa941cc56d034772 wireguard: selftests: load nf_conntrack if not present
d79b7afa8940a54e5203439815f7ff16aab1b6ce bpf: fix recursive lock when verdict program return SK_PASS
b6f35241aa47376f5898898e6faeafea0585e973 unicode: Fix utf8_load() error path
db9429e7dae03f7a025c5fb11123af4902380a85 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2fd4ee9f8016f0bb0adc2d2ad2bf6ed85c126bb2 pinctrl: zynqmp: drop excess struct member description
2151f7a5a59015086eb83317eb845c49f16d82ab powerpc/vdso: Flag VDSO64 entry points as functions
2474f3aaf968765d969f968435255ff2726c4d34 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
35ff13a495f8bc0a29b4106b11c3ae394e26d63d mfd: da9052-spi: Change read-mask to write-mask
96037429be600693cffdc22d3991e1593d3984a0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
06ff64f463418e8fb0b8d244aa37d06e39682541 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
28ed0d00f670a06f2563fe06ca47f9dad335270a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
2a32b5249d1a601c443b73839df6ad490f163725 cpufreq: loongson2: Unregister platform_driver on failure
0eea1f35dc5bd1477ec0a54afbb3a0d7a8ea4356 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
17abc84c2ed6370efbe623dda36b8c600b74a802 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
abef21cac7e983ef11b3465855a7e3e54cb2f608 memory: renesas-rpc-if: Improve Runtime PM handling
8dbf7c904388f8bdfd5736371e51be0de3d046ad memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
2e42efef3b29c56078b1931017e39d61aa091f53 memory: renesas-rpc-if: Remove Runtime PM wrappers
738f8f814c0d7eefd134b2c92519f1389df25c41 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
55b1543b520b53da3d2c4f4fd264d2ce14573c76 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
d7fafb9a8aa7a4c8a664a0618a09907f9ff99547 mtd: rawnand: atmel: Fix possible memory leak
ce375785aa36055a416a4039fd7432ddc4ecd02f powerpc/mm/fault: Fix kfence page fault reporting
811e430fc835ff73f5426c0dcd8885ea7ea5feb9 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
605f0b4c451d6d1d406aa7cfebde6ba326fe5674 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
196eea4e22e16e9580921a7498195665119ffe79 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c4f54f593f1e39102d91768a0d71bcedab31551d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
5cd357a86df18922db5fc582073949d276468579 RDMA/hns: Add clear_hem return value to log
7804f8abd7681146c5f76ca564659fff94742a6e RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
fa2266e67d436cb9866d3d2af147df8bc0c383f1 RDMA/hns: Remove unnecessary QP type checks
f9a3e74454eef646de11fd43252e2f33978a7781 RDMA/hns: Fix cpu stuck caused by printings during reset
ad8ae6f8970b54cba626a8314f5bb72eaf8a9d43 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b16d7f289f75024c6f8dd3515c3f90404e2d43ce clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
6bf680968b58c2211b06853984da8010a133191b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8deaad1a955d57516ccc31d01fd0b9a56a62db0f clk: imx: lpcg-scu: SW workaround for errata (e10858)
e564a8f7c3a08ad0581c1e6fcbea64acc51e3d54 clk: imx: fracn-gppll: correct PLL initialization flow
a3bcec6f7499bd8e043acde3ce0fc47b87b600fd clk: imx: fracn-gppll: fix pll power up
2792cbb07ddc58f51b247f1cc741c016feac5cc6 clk: imx: clk-scu: fix clk enable state save and restore
38f7c56f69ecdc85fecb5c89352ab4c8c035230b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d00f1a470743bc67e792d45af19c7912f35eda91 iommu/vt-d: Fix checks and print in pgtable_walk()
1f6f1d92e332f0c0569710f22196969796ce5a2a checkpatch: warn when Reported-by: is not followed by Link:
4c301cf1e8c0999f51a4ed592fe27ad9c372cdae checkpatch: check for missing Fixes tags
4cc27aa9c522b80e4115db1b4f82ceff91599554 checkpatch: always parse orig_commit in fixes tag
1dbd0f4bdc9439534a1fdcebddc90cf99efbee0a mfd: rt5033: Fix missing regmap_del_irq_chip()
117131fb2f2913a995b9dc17c5b83c9309e978db fs/proc/kcore.c: fix coccinelle reported ERROR instances
a0df872e72693f59e1fbe952d73d9a7e5cfea94f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
970f410713ce36208e2a7253be2ef60c7c19cf0f scsi: fusion: Remove unused variable 'rc'
6125dd8765a5555436351111b2b0a9e64a7f25c2 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
1ef6a7d2df6bc5e280b22fc4fb449957e55326f1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
074bb205874cf922a83ba6cc7c69fe7df22d079e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3203bbfe31162e862b6a17a21045a2e1752b888e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9cb5c30c84ab2d0ca8ace9e8cbb88be994bf351d cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ac291c057191670c0a577fc9df27f5b687da4019 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3b01082fafa3329720bfcb88a056047a29f4d5c7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7426bf12847caa52d8949966132b1c39c7cb7b7f dax: delete a stale directory pmem
c7965c4dffb34b58bd93d445a3e0855f27cc3deb KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7bb0ae31330349b82c0778c6f13812ec4ac85725 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
2199b6027c450220ed5050324e99901c7e1a5d59 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
46cb7e531e50186c3f606bb4dc4f10c38fae2d91 powerpc/kexec: Fix return of uninitialized variable
cd4371760a08e978f4ab706ad192b5809e95e9a4 fbdev/sh7760fb: Alloc DMA memory from hardware device
6489c69a88de2625e327c9ffbd1b36b397fe2a00 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c55db136753e4db216366c309e7ac3508eae5a15 clk: clk-apple-nco: Add NULL check in applnco_probe
fb20be70ed4966ab716395ab26539b7985aa26b3 dt-bindings: clock: axi-clkgen: include AXI clk
7c7d9bcede52ff2dbab12c57561e8c369da9c433 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
48213f17f42cfb05a56d3609d10fae0f91b5e58f pinctrl: k210: Undef K210_PC_DEFAULT
5425d051f4ea923b956b60db17d85a091a17ae7c smb: cached directories can be more than root file handle
7d65837f1f51f25002065573de9cb7103baf9831 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
824e6ff82f2179b6c98db98cb4b5e4089914b199 perf cs-etm: Don't flush when packet_queue fills up
a12e6f8a20e620d5545ce6862cec57388d0bc5a0 PCI: Fix reset_method_store() memory leak
25af2e4c2e2d28c11ff730266fa486fb5895198a perf stat: Close cork_fd when create_perf_stat_counter() failed
880d0ad859695f051dd295433661d0a20ffd2e13 perf stat: Fix affinity memory leaks on error path
cb0eae4b5440595ecd888d623633ac4d9e613599 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
de32e7dc72e28cbee1fc4dc12753cae19696b25a f2fs: fix to account dirty data in __get_secs_required()
dc75d963dc74148619a1ba7424dcb0501ca481ce perf probe: Fix libdw memory leak
c49ff511d073f261c1e28b82e3457e1893081758 perf probe: Correct demangled symbols in C++ program
5e39d151e4991f63261d740a4cc5bedf1528372f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bf7e2693c76ae0805de29abb032d1ea86e5cfdce PCI: cpqphp: Fix PCIBIOS_* return value confusion
05146452cd2508223200ba6301b4b1799caf0dfa perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4f6845aacc7caa31501eb04bab4b723d356aa654 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
92700b0c440c235dbcd5e27635be0963c17b6dd1 f2fs: remove struct segment_allocation default_salloc_ops
25a15863d1c54192882e4011e8d537813c89eacf f2fs: open code allocate_segment_by_default
17571b0bf79cac50d44bff8a090f9f7f1a09a299 f2fs: remove the unused flush argument to change_curseg
33b92d61c9062b71cd666630e27e3e9f7ae9fb4c f2fs: check curseg->inited before write_sum_page in change_curseg
21f15befda6ad3f9f8652c856c2c29420ac0081a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
681b7a0bc56e0814fddc293ecf653270ca5d1dff f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
96811e1c1ba3b380aac48f863208bdad7d30ce16 perf trace: avoid garbage when not printing a trace event's arguments
c6ea272bac4f89644bd710de53308f56fe562e27 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b9955d8ed2e7ec242f2104bda41bfb38ca8004f9 m68k: coldfire/device.c: only build FEC when HW macros are defined
793b7661c4e860bec3fc6f1a86b47ea97f8a037b svcrdma: Address an integer overflow
3bfe8a92ef92052df8be3601e66a4572e5034fce perf trace: Do not lose last events in a race
f798ce371eba3c48bf69263d3f07c858f0458095 perf trace: Avoid garbage when not printing a syscall's arguments
aee477e250995e2f953ec19ffbcd05ffe5df277b remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
52cdd38f79a4b253710413132f6a0b222bc4a663 remoteproc: qcom: pas: add minidump_id to SM8350 resources
65b0aba23bfc4fe841132f01f35f0d75180cbf86 rpmsg: glink: Fix GLINK command prefix
a37f1f68a37164ce104a518b3a6018e76332b1bb rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
099591df29f50a83b412e13f0efa045208067698 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
788cbc42eab8f9975ebb267da0b2faf5a856e589 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
92ab1cb8f50204829dd75cf9d41a2822f9e46d2c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ecc759d7ee07e9104f42d0d467dc4d387c5d6756 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
79d00af1fe54f84eced448cab0a516186d631ddb svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
494a0d167a54e86002e47856244e441ccae703a1 NFSD: Fix nfsd4_shutdown_copy()
7c9e95a875433bf26820d5a6877c19b4372b4433 hwmon: (tps23861) Fix reporting of negative temperatures
c1b5f8dd7fa8444364ef73a1a78b734e3d10f225 vdpa/mlx5: Fix suboptimal range on iotlb iteration
7bbca8b33cebca52cb40cf446cb89758f941823f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f8e95e3641c368e289e9e76faff58c791d6d31a6 vfio/pci: Properly hide first-in-list PCIe extended capability
d6a27f22993c94414cce49d71b45fbcc1254fe87 fs_parser: update mount_api doc to match function signature
8c96f1afadcf8f2605b2c3a9611d8fff2c68ea77 LoongArch: Tweak CFLAGS for Clang compatibility
39b170464e9f5e9034fae1e83ce82413b1e8cbdb LoongArch: Fix build failure with GCC 15 (-std=gnu23)
70e0267cfc62de7766c4db1ec1ca4bcd83d71bce LoongArch: BPF: Sign-extend return values
18cb729fe4934b8f53e34ef5685484756fc7a590 power: supply: core: Remove might_sleep() from power_supply_put()
ecb15bf4526d27d4ab6e00b1902fd555db69ec7b power: supply: bq27xxx: Fix registers of bq27426
40eba3fb1c37c3416818923483d8af960364e062 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a91b64470265165710ece186481427aeeb2debd6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0789fbf413f9d4812e04f86c8804da74b5ceb9ad tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f2fe88ab01855b3b8f084fe7780bcdac02d970dd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c36ade48483a33022629a319d4250da64e10b46d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
30273e04584df17aefd7d4a32286d87154fd2289 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
0c33ff872acb82a13ffee5746c6c73c3c1c491fe net: mdio-ipq4019: add missing error check
a97ffdc55fbfba55263274ad9bbfff847faa4a8b marvell: pxa168_eth: fix call balance of pep->clk handling routines
72ee7cca729cd364d27622f2ae95a6842d854d78 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
df69adc1bc4c5f25b493927d5146e540406c0090 octeontx2-af: RPM: Fix mismatch in lmac type
dff991bf0e699fdd2319f5386a32fb51b0fe079e spi: atmel-quadspi: Fix register name in verbose logging function
7e94fda2fab16ae5a1a3ef7b2a907305fb6065d8 net: hsr: fix hsr_init_sk() vs network/transport headers.
1126ff0b94ecc1eb1ab308f86aa32d5a16c199b8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c3dc2460acf6ca041b47877d9f32a220d3758a45 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
8a0150ba79ce4790f186fa15a20bfedb1acc4ec1 crypto: api - Add crypto_tfm_get
31b0057e5786c2937f55db01907e4cb648484548 crypto: api - Add crypto_clone_tfm
fdc19b46d378278fbf72e90e5ffe7667ccb21de1 llc: Improve setsockopt() handling of malformed user input
b50852ed2be32c141c61c4537c319ff5c1b36fb4 rxrpc: Improve setsockopt() handling of malformed user input
736dd72912c1640e9fa5cb860dc8fa58eb7ddb54 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
01ba5283f11c4f58abf867591ba57ee5a75fd2ec ip6mr: fix tables suspicious RCU usage
4597ffb2dc83a2cdb3dfa3c9ca241edf47e3cfe6 ipmr: fix tables suspicious RCU usage
a775da61ae95f1e86e052f512368489d0b1510bc iio: light: al3010: Fix an error handling path in al3010_probe()
3167b94f6c22f4b68c438f1c509aa7b406a4468d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2caa29716cf17206a1b38633e99757b64ad6e2b8 usb: yurex: make waiting on yurex_write interruptible
6811468d37b6427bcfc1a4549893f85cfa1575b9 USB: chaoskey: fail open after removal
dec5808b8453773ae107d2dea6f33ec4cbabd4b6 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fd460a13bd72c553db6975c63f9caac4c4b3b1ee misc: apds990x: Fix missing pm_runtime_disable()
04578a2e4cad0371170a31cc91acb7c57c6eb0a7 counter: stm32-timer-cnt: Add check for clk_enable()
241ea932e2f05e0389cf9a2012369ce3c56c4dee counter: ti-ecap-capture: Add check for clk_enable()
64f39ff2ff6a29bce12a836764a567fd3210743e ALSA: hda/realtek: Update ALC256 depop procedure
fe3614ae1942ec0cfa4d6729766722380a54a14a apparmor: fix 'Do simple duplicate message elimination'
97a080b5021347590d8114bbd4ab3183c385bf8f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
deb0e1e9831934e595fbc4497cc61855d0c7d9f1 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
759512100669b16a8996cf8b5b6d3abdb89cf5e6 fs/ntfs3: Fixed overflow check in mi_enum_attr()
4c05e1c78df3612fea93401d654fe6b11cbaab2d ntfs3: Add bounds checking to mi_enum_attr()
7966ada0fa3eca3a47dc58a61bc35ba92b9c83d7 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2fb369d59a304bacc69f59e7127427c8f2b1f000 xfs: add bounds checking to xlog_recover_process_data
197fe76adec9a7c7fe25510dd2b92f04ad748ef3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1541ae83e18771e2cdd9018051c41bc0a5a2f45f ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e1af9787f43e7acd05333a4052aff035dd61cd53 usb: ehci-spear: fix call balance of sehci clk handling routines
929bd3219a3aa0691669f8091371faad56fab6b8 media: aspeed: Fix memory overwrite if timing is 1600x900
4f6d02072ad40b5fd4abb48c6bcd67068821c3e9 wifi: iwlwifi: mvm: avoid NULL pointer dereference
20e3b9822d1602f7aebfb706dbdc3277f1d1e873 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
eec659d62f6e86b2d66078f8c08184c476f0eca6 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
eb297c198ee11e33766176960f818a74004cb2d0 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
52408d497e8738b678c1afb7890edb468b7a59e3 drm/amd/display: Check phantom_stream before it is used
0a15435f7189e465f7788bfe5d5119c88e977c1e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
b94e90025f5f8571be91e49a35a4e925727f2e2b btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
427b6583435f0b16da29ea5e2c673f603a0fd786 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
d1ba53d8eeda67183f03d1efe311194356bf0cbf mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
b58087fd6b88b6ecf5eeedda7ab15b056383f50d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
afc8d4fca616dc0e25f7472ce2a6b8953b6e7b73 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c77d27130f506aaecb85fce842bf7f1a642f3115 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
318a63bc7a1a7dda8f4d26d8ad8272cf6bf43a0d mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
d367dd7d32a95bfff4c57629e0f0b9c134049271 dma: allow dma_get_cache_alignment() to be overridden by the arch code
17281c69ff1d3b17bd64e61dbd365f04d9d532f4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
f08586b4179086d6c6a5830559a26c96eb68385b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
d63f19fbfce73c8bcda7c8bd538991d9fce36bb0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ba8580868fef87bd4a737008a45931895f9ed6a9 ext4: fix FS_IOC_GETFSMAP handling
785c57b637255d893be3ebe2b8c216a1dc7149bf jfs: xattr: check invalid xattr size more strictly
c26fa62487e069fb43c158e4aa30354df8ffd230 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
924cef5abc8734a8af3508cabc8451145214e087 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8e40b1a050eec5a8b4502b601e7427bdf4ffbe4b perf/x86/intel/pt: Fix buffer full but size is 0 case
b3fb3facefbdd69d67319aa752871dc6a89dd6a5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d3e311d4fc8a13e1c901b6f82531c324b811f32a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6fd865fa54c2cd604757f76a422b4e22d78917db powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b04083e9dd9d80ad3cf74c43477fa1eac1ada811 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
bdb2bfe533c10b905afb95d17657f114c016d96a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1c08bb175ed5ef15f6d616d19606d1cdd8ece8b6 PCI: Fix use-after-free of slot->bus on hot remove
2070b103d541e008ead93aecc787670775fb35e6 fsnotify: fix sending inotify event with unexpected filename
1d113a1a3ee155aa583566f00ebba15124411079 comedi: Flush partial mappings in error case
f83e6bff32b7434ed5431dd96872f3d53c020ff7 apparmor: test: Fix memory leak for aa_unpack_strdup()
7046d4b2337ec388d613ae2b21784255b582a963 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8b5c8bd9c46484b456aa7965204b0bfb003e30f4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
718cd4885908bc68e0a3f585d9121d3202a680dc pinctrl: qcom: spmi: fix debugfs drive strength
bdda90125171322dec874d31fcf8ca6d34c2ded3 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
08a0f547f248ff49ca9c44cacec7b87b708fe3bd exfat: fix uninit-value in __exfat_get_dentry_set
a584d81b30eb7f445878371bc33be22f5b2768f7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
79147c0bef2abd9d7035da3d85373b3996705d78 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b34809b6cb6bcc6e8674f80101e15294494c0e37 driver core: bus: Fix double free in driver API bus_register()
8d6bf24c8bae80ec8dd56fda7eba7e4fac8a6f55 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
6d8b205d341feb524918dceca9d0f68a953a2779 wifi: brcmfmac: release 'root' node in all execution paths
487473d3654ea9be574005ca299fcfb43ad339c8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a5538221fd3d25f1e58d42aa1a4c04341034819d serial: sh-sci: Clean sci_ports[0] after at earlycon exit
48cb0112cb0cbef17f2806c201e2d8490bd4b656 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9a99e5fef74838d033821d928e0dc81b94b59383 gpio: exar: set value when external pull-up or pull-down is present
1263dcc7f7aff45f59f9cfeb9ece0cc108a029b4 netfilter: ipset: add missing range check in bitmap_ip_uadt
80c3abd336921b718e629bcc19a1d5b2b1d4a510 spi: Fix acpi deferred irq probe
da25fcc632a7b7ff88260378eca4dabbe672ef46 mtd: spi-nor: core: replace dummy buswidth from addr to data
85b5f7d35b4970526832854280c2f543cc2693f7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
33e19bea82c1b64336aa22dcb12fc48a24495065 parisc/ftrace: Fix function graph tracing disablement
1710f9cce2972bf867e542ded2e9f09bbf684fca platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
e720ed3eb7183a257c1fc07120482e77d59ec8d8 ubi: wl: Put source PEB into correct list if trying locking LEB failed
1d4ea6f7385f4f32955290ce9aea5c7dce6d7d1e um: ubd: Do not use drvdata in release
e52eb14259103542c43d5224c3ff7e7f22805e03 um: net: Do not use drvdata in release
6d1adfa0e9e10582456fccad974ada20613f3611 dt-bindings: serial: rs485: Fix rs485-rts-delay property
3a68b5f8f44bdf2a94dc11cab7f7b3f267024c9f serial: 8250_fintek: Add support for F81216E
0668c2694b71cc8ef1d7abb9c4021aff3f68c562 serial: 8250: omap: Move pm_runtime_get_sync
d0a061bfa18a1b920d294b0cf95c61c38df0edc1 um: vector: Do not use drvdata in release
073904cc04d68cff28d2515866e5f5ae0123a85a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
648df567571e2257f792bf7fc0449581eddfbfd1 ublk: fix ublk_ch_mmap() for 64K page size
d84cdfc17ec2d6abfa7b719bbdb0edb4841d9158 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
6f6ef7066e7cffa6f2223d9ffa0fe7b9ee3106c4 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
da9d1e6299507bbc0a8a8fc87b107f9dd0b12cb7 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
174cd6461df057fc99a3c7ad57f924b17b290dd7 media: wl128x: Fix atomicity violation in fmc_send_cmd()
53a5d2e87cc971eb772eda14fcae84ccb1baf529 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
230b61c017f13fd1cd39ec23690cfee17bd2576c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4fd679161c0cb19e7deb1e352b1d1345a3fc7afa ALSA: pcm: Add sanity NULL check for the default mmap fault handler
f57ec1e26115b0dd1cbd59fc058834f1c308b64d ALSA: hda/realtek: Update ALC225 depop procedure
86d1c8163c8d752c789874220937ed1d9887fb9e ALSA: hda/realtek: Set PCBeep to default value for ALC274
be3f433619d0fc8c118a36bffe6e61e7d485ffe0 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
78e53bc539dcf052d104ca6b896f04a4235691eb ALSA: hda/realtek: Apply quirk for Medion E15433
a66d6274b44e51e32d4c97416c575e52f2a00dcb smb3: request handle caching when caching directories
d1084af0c07dc3207e334d7b4ee65d2cb56c0719 usb: musb: Fix hardware lockup on first Rx endpoint request
4c20c1d8db52402c2bc13fe6448d482ca5a7300a usb: dwc3: gadget: Fix checking for number of TRBs left
ca3b30ce49e3847470034cc37269cd93bedbab36 usb: dwc3: gadget: Fix looping of queued SG entries
8810cb039f133b9fc7e62581c26f3a692647ee5a ublk: fix error code for unsupported command
f6b8100f1148e5135e3a4daf60472e2c76812cc0 lib: string_helpers: silence snprintf() output truncation warning
e25e46d82f77efca646d9afce23c90239c88a384 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
dda1a7d7abb28728f2c94c2836e5f0e324bca27c NFSD: Prevent a potential integer overflow
34b6398a4b82ac2c8a897e162b45bae853e73e6a SUNRPC: make sure cache entry active before cache_show
c404b50da4ce32a324f71cd2844c1a006c062965 um: Fix potential integer overflow during physmem setup
4c6ccc1eb7d6b35438110efdce7323f4deae2ab9 um: Fix the return value of elf_core_copy_task_fpregs
d69607eb1a59cd97e73733deefa8954d485e2c02 um: Always dump trace for specified task in show_stack
6c19a9df3d1a4620af6260c7e965f807d7c61933 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
0f687535182aff70eebea87e4c0cf0ff9248289b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b252e0393f0fef28895f5650c6665c53d6fe5ff5 rtc: abx80x: Fix WDT bit position of the status register
42a4f5dc5661f637f380bf9bc0ddefaa35506ea4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1122f0bf384d6e4eea41f1e0d5c46edde5d10645 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
b2d5794cc95c3ab950a5e89704d4841dfb8cda19 ubifs: Correct the total block count by deducting journal reservation
91ddfdcdb633b74050f0b1da866c2c7e57232371 ubi: fastmap: Fix duplicate slab cache names while attaching
0df79dd2b0ce6e2651845571a77fdef086297b09 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
77b2a20899c799a94b378a3b3022ddfc8edf6314 jffs2: fix use of uninitialized variable
a4f727da329602b350816fcfb1a2a1d56d092e74 rtc: rzn1: fix BCD to rtc_time conversion errors
f9dd58cdd40a9411bbddb0393bd906da3345e6f3 block: return unsigned int from bdev_io_min
45020c3799948c9672ff58679ef90300b58ee538 9p/xen: fix init sequence
15511de7df08cc2fbfdb76ba0c3ffe32ea22de7d 9p/xen: fix release of IRQ
7d290da1c60a295fb78c52bf2b73ae44778b559d perf/arm-smmuv3: Fix lockdep assert in ->event_init()
869fd83cfd13b79d2a5218122d4b4b6c3cf959c7 perf/arm-cmn: Ensure port and device id bits are set properly
ec222f16211e4dd46e670b71d738b9c9eaccd5ab rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c54c24af292ef873eb7133ce2ca028fba1f4a478 modpost: remove incorrect code in do_eisa_entry()
e19e73836c4dba09a8a556919a94ed0bcdf09de4 nfs: ignore SB_RDONLY when mounting nfs
dd79ee44ec15692928d034eddedb4cc9aca1fbdb sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c4b2e93a86d1f186bfa54e028f9dbef0cb1f3d0d sh: intc: Fix use-after-free bug in register_intc_controller()
e05bb13db867458762e4da97f4924c2b31da1914 xfs: remove unknown compat feature check in superblock write validation
bffc919dbd7a340ba4f4479ba2e0980ee78cbeb4 quota: flush quota_release_work upon quota writeback
aa1418d704c70e99ef5b6343f730b38bcf14dd09 btrfs: don't loop for nowait writes when checking for cross references
13a0993855f18d0767e657dfe6167b0e0d9f1cd8 btrfs: add might_sleep() annotations
819d9377cfccf5732d483e168063dfcfc3457485 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
e11c3164f0d77d64e6bb28c7d143ef1e243faaf2 btrfs: ref-verify: fix use-after-free after invalid ref action
effa4dfe57dedface7e50c7e0cf5e956c445b6eb arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
707d80649b79b03ba8cbb241a6efd09e5609cb31 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
eef4b04b5989679db40a4a76b1800c86fb6e7d9b media: amphion: Set video drvdata before register video device
6e36729de8e2ace7b373567dc503a08630ced5a4 media: imx-jpeg: Set video drvdata before register video device
f3770c13be7e6da379b3a520608d08e6fcad372f media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
80a18c61afae0132c14f5fd4dcebc060d5ca116c arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
e653457436a848e8a5a1710a6fe6d81e883c351e media: i2c: tc358743: Fix crash in the probe error path when using polling
675035598ff92ff2b8dc7aa883e19bc768cdda3a media: imx-jpeg: Ensure power suppliers be suspended before detach them
e0bd09dc4d4e17a8fe5105ac90c0cbc281c2e5fc media: ts2020: fix null-ptr-deref in ts2020_probe()
cfb3fb899e2d00d06a870c39e3fec42556dfcb51 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
b174b4f57a74db8739b4617502b8ae7f2029530e media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
47043f5dbb0987c3b404af6f40f729aeebde68ca media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
1444de99288e3fc6aa5be15283a36d2ef3eccac8 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
647b0ed601df93c23afba4443050de71d8b0f737 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
c4ee8e4f431552bd868a334b64a9d8849638cbc4 media: uvcvideo: Stop stream during unregister
a980b140aae4a3d11772a0fbf71f183b59e4eec4 media: uvcvideo: Require entities to have a non-zero unique ID
194998e37b465c9423651bf8618303fbea7f85da ovl: Filter invalid inodes with missing lookup function
cf80d42eaf1d8f094cded1af25bebcf396977fa7 maple_tree: refine mas_store_root() on storing NULL
d63db7822736dcbc3f544c6c788282ae0142ddd3 ftrace: Fix regression with module command in stack_trace_filter
99b0201b488e62b7ee2e891a7208fbdd790b0ac7 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
aacb89c252dbcb077d5d3c597f56684c03864b78 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ee01df98899e0e5dc9e9c4936bf9545f0ced326b leds: lp55xx: Remove redundant test for invalid channel number
6d1c3690e136cd04c4a2db2d8bdd258a6f2a574a clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e2fbf976dabf70d1fd5ef503fdaaf9ac4ec19fa9 ad7780: fix division by zero in ad7780_write_raw()
4e62220d26aa7afa0ea80067afbfa47c5f0b7ba7 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
d3e4a1b0c1271469c4be5db1729502ab678291de s390/entry: Mark IRQ entries to fix stack depot warnings
c1d4a51651226b18b0c90416ad9b799584817a30 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
fadf119b472823f187b6f21ad7941d2a2ee63b2c ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
8b601f6644135d23a52723ad1d5f5b4b87368181 ceph: extract entity name from device id
fe77e3fdc976fe5d269981886900aa2594b8ea43 util_macros.h: fix/rework find_closest() macros
3e397e24f9e8fa740b72a284ae5193daaf9eaa0f scsi: ufs: exynos: Fix hibern8 notify callbacks
16d87622f099c76ea7e74f650feff947e6bb259c i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
267e1a4a6fbb49c6593512b14ac718281935aa0d i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
595d5ec35bbd4037a340923db829964eb2804204 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
f3aa3acbf050e136dd12a65fdf90f6f82daa7374 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
e19f36cc2661e8f2d7fe3b5b07cc610797ccfef2 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
9e78161b69da6b3e82fc6ae723a56abb6a589fd6 thermal: int3400: Fix reading of current_uuid for active policy
ea99e319ca2860adc0924dd39e1ccd9a94370fb0 ovl: properly handle large files in ovl_security_fileattr
f6e9912f172664894d419765861fdf54ae450049 dm thin: Add missing destroy_work_on_stack()
82a1f47de4918ead729290a6ce9d22ad341ce16b PCI: rockchip-ep: Fix address translation unit programming
880c25ddda6e40bfb6e8fe35620d74fc52ad3c1e nfsd: make sure exp active before svc_export_show
ee5d98059b7770719349ad1eee28d457e8135298 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
3ab2d3ce823b251d467c10a1dd86dc7688453157 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
996bc979d392f042d6a83c2ba418951ef9d2cf8e iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
db52a380e8c18c9266e9da61fe11bef6187ebd3f powerpc: Fix stack protector Kconfig test for clang
1949a3cc8fffd37a547e51bc64a13e7188f5e552 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
a9cf9092ab92b0c257f35be8543dd1c83c3858be btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
9053f2c328b2838b6b1218f630ac3417c9397b5e drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
0065e7a3a5ee684a2c49eb11d847a07f4efab494 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
76ded5d0d5ae62192860a79e1b7d346e4c3ced4f drm/sti: avoid potential dereference of error pointers
48a61c5b2c9d3c92454ea758420ea5fd56ba12ef drm/etnaviv: flush shader L1 cache after user commandstream
7379066e24ca682e0b1d0755c1394de5caf6b0a2 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
4960a25c052717be9a134bbee0607659f1d585e2 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
37a291b28c887d944ed281ce76085e82106b8776 watchdog: apple: Actually flush writes after requesting watchdog restart
d69fce467fe5f06adecae6564b16805882b61654 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
f6e8c5607fba28a4264bef65c13ec3f25d929610 can: gs_usb: remove leading space from goto labels
61360815e63f1f7dd66f1509436c6c24e36391ee can: gs_usb: gs_usb_probe(): align block comment
1da184bb0131874c347accde0f637c95b98a5d39 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
cbb5b9625759b66c202c3d51cf4efe93fd126d22 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
84343637c9b253b0665ad3e44b1128741907503a can: gs_usb: add usb endpoint address detection at driver probe step
7c82c14cfa01590b8eebe2280eb6e9fce2fb1cc3 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
930def8441409025206834eb8c92df6e96b5ce4f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d243f417ef8c921cb432519f912ab196a98952bf can: hi311x: hi3110_can_ist(): fix potential use-after-free
8ed46f2a93c21d4da1fbcc37b9a66ecdda480fff can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
bd21cc12839c5332e8c4e43b05868eff6d66b8e6 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
65e92802ca40eab98bc2a0affed06c1bf71820db can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
83aa5a534a77a92c7a6a1281d570794a81400f31 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
e4b58428daab9fe7e98fd95a32b972a50a037784 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
d3db6a340691d4326ad892faa1af516bc2db748a can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
ea65758e290acb19bccaa67d7db683a7b751c8a0 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
e9b8770812559d5af1558e07ace782654b08b225 netfilter: x_tables: fix LED ID check in led_tg_check()
12c51af2857910a3b0e1824d2b33da8c5c93f8b9 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
6ce15ba48301c5d14efd878d11ea291c0bca2f07 ptp: convert remaining drivers to adjfine interface
04848b4c0e88716c406ac2fde1442188848e0ba1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
aa7f0c3802298d2631a5f05346116f8eb0294d57 net/sched: tbf: correct backlog statistic for GSO packets
37f513fad14de3a18254050a7365756d0042f657 net: hsr: avoid potential out-of-bound access in fill_frame_info()
e9248ee63f98cb28a5c6938c7ab7562f272fe481 can: j1939: j1939_session_new(): fix skb reference counting
64b67764e0330b98a76e38d42ae9a1bc696a7101 net-timestamp: make sk_tskey more predictable in error path
03d78362da343a386c6f850d4febae2cf5dcb41c net/ipv6: release expired exception dst cached in socket
2400c51a7000162b04692bb54bd3915608654d6a dccp: Fix memory leak in dccp_feat_change_recv
368c4e56cc7f3ab9422410bc3d0f2295b0f4e3e8 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
21689855fe2a3942cbe49d62873031445a5d4b94 net/smc: fix LGR and link use-after-free issue
3df6df476b4811297140b2e55375572ebe3c4401 net/qed: allow old cards not supporting "num_images" to work
3e6dc31c05b69522bee4ee5d642be781af2fdbad ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
cdb4956856aa0e706a151f60030806d982dd0d6a ixgbe: downgrade logging of unsupported VF API version to debug
0f560101bb314032d73be6788fec43285938cc52 igb: Fix potential invalid memory access in igb_init_module()
4ec70ab7cd89c9839d3526e384a595779a4a2cfc net: sched: fix erspan_opt settings in cls_flower
8c5af334e15df45a8e6f49cc4fa4f3e904931186 netfilter: ipset: Hold module reference while requesting a module
1d2bb9f48b56fd21a6e05aabd124c0eaf2db8401 netfilter: nft_set_hash: skip duplicated elements pending gc run
ec9f3c906830aeb11480e9d340795ad06c5a0db5 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
838c84ed494e228fc91b97e0ed814cbcedee0cae geneve: do not assume mac header is set in geneve_xmit_skb()
989df610908eddd7450e792410b291d1f4d907f2 net/mlx5e: Remove workaround to avoid syndrome for internal port
7acd88b316ec725d428302f8755e595bab813139 KVM: arm64: Change kvm_handle_mmio_return() return polarity
8827bc8991f82c8fb5ce2a547ef99b3258427fc7 KVM: arm64: Don't retire aborted MMIO instruction
170a9a8dc649a340cc5ce93527121750d5e9f9e1 gpio: grgpio: use a helper variable to store the address of ofdev->dev
ac9808ee3550986084e25c39d6a76b82c7f907c9 gpio: grgpio: Add NULL check in grgpio_probe
39e573ba881f167150419a02cab490a50c01a5b2 serial: amba-pl011: Use port lock wrappers
40c86cf3f0db75eb4c580cd62c62dc319f3db7c1 serial: amba-pl011: Fix RX stall when DMA is used
090922239964e3422a30817fc00898a51404da49 usb: dwc3: gadget: Rewrite endpoint allocation flow
85002e70cb52de309085a53a8e83756b776ed5cf usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
f6691201323e62aa650bb33bfd46980e9b8e8a45 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
f87c21e47e235ebde0bd000b026f4c5d1cc5bb04 powerpc/vdso: Skip objtool from running on VDSO files
c869fe6e5b4efce74020a22e1d97a04a5ee4e70d powerpc/vdso: Remove unused '-s' flag from ASFLAGS
6610051856666f7aa51475d18a389f90e287b25a powerpc/vdso: Improve linker flags
e1e7cd365912b33ca87c2d0e3800c680c236b186 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
6d9c996699b9d1e98c79c4650224f6c4ec0268ae powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
7855ab8f6fb6281886e1a1b84135947c2ebac6b9 powerpc/vdso: Refactor CFLAGS for CVDSO build
365caf8b9aa4d45330571f8589e4a9a9e7165a15 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
b391065396563d40e789b2f4d0c9455bad923949 ntp: Remove invalid cast in time offset math
b3dcb4fcaa53e1a02b0ff5f1629ab11dc91b88c7 driver core: fw_devlink: Improve logs for cycle detection
eded175bb7b365166cad86b5ba78c0015a4a5ebe driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
304cf8b24ccf91f1bc616e0719928eb709b97ea4 driver core: fw_devlink: Stop trying to optimize cycle detection logic
edc54b8f9f1da354a9adbff05f5342322613ce5c i3c: Make i3c_master_unregister() return void
2809db7a491b6a8ec91e234750b97c4a9874f9f2 i3c: master: add enable(disable) hot join in sys entry
a260849646cfe8c04d215cb73c6c130e8fe1e6de i3c: master: svc: add hot join support
947a5d9f98f295e562f284ab5221c0555e824513 i3c: master: fix kernel-doc check warning
cfe229c5a5f5f5af967f93f3ce10f65ad98d4326 i3c: master: support to adjust first broadcast address speed
33c2155ec083418bfa196561c9a743ec5487fe57 i3c: master: svc: use slow speed for first broadcast address
a7d5eb9f6e0d219b8139bfcd34d04fe3df859e59 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
1b142001f998180921593163d046849c0cd49b83 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
d599880645e452d9ec1151cdfe3f6bd0a78738c0 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
9e076aed0da772986dcf69f276d352f7d267f73a i3c: master: Fix dynamic address leak when 'assigned-address' is present
ed0210aa39fae9ac5f2f17ce7dbb299b06845a58 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
74d43affbdad62e1de47410c5b31d252d9505510 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
4d265492543d0b8adb0a1ea764305539cc3646de device property: Constify device child node APIs
0a31a00425472d28cff2e5d7dde69f5aad8f649e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ea684df7e1211938c7484d7d13cf1ab4a4665e72 device property: Introduce device_for_each_child_node_scoped()
ca2ccac7d8dc0b07e56061a84e75c40d13a09030 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
445a919cee41e958232ab687796e1fb0d3354948 drm/bridge: it6505: update usleep_range for RC circuit charge time
508f95094e4b3b404bd149dbcab669d5dea2bb13 drm/bridge: it6505: Fix inverted reset polarity
c368425a4fbff1ea25885e3f6b4b8a75c5107ef1 xsk: always clear DMA mapping information when unmapping the pool
3ff1966ebcfad29302ccbd76aca2dd0773af900f bpftool: Remove asserts from JIT disassembler
6443a2993c4f51f9400602bd7e19f96f6c5db2d3 bpftool: fix potential NULL pointer dereferencing in prog_dump()
db648725c2ad7d4ce36a947b23d9826002312a6b drm/sti: Add __iomem for mixer_dbg_mxn's parameter
88737948992b5fe4e9ee49399279081848d4c475 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8ecee6321fea42b650f3e67b239cf9f137d698cb ALSA: usb-audio: Notify xrun for low-latency mode
dd171e4fe0da112e1d3bba8b55c80cdbd9ef78b4 tools: Override makefile ARCH variable if defined, but empty
b249bc1ba492db41e92e0b554f50606763527d7b spi: mpc52xx: Add cancel_work_sync before module remove
e4c969debcb7cfb69eb676d51c863d0c5b71c4b7 scsi: scsi_debug: Fix hrtimer support for ndelay
183aeb2fe44a2891898325511797bff2582ab139 drm/v3d: Enable Performance Counters before clearing them
1ef6cca69557fe3cad46037b59021298ba46028c ocfs2: free inode when ocfs2_get_init_inode() fails
25a2e6c79885232741d1b5db46a0011718872398 scatterlist: fix incorrect func name in kernel-doc
e0fdc52259bfc4c0fc0f252010061c2b6250f62b iio: magnetometer: yas530: use signed integer type for clamp limits
db9214c11a2cc84bf498a59558fc8f578b1b5a79 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
a6e2146adfbdab18426cdbc574b1cb83ab175a65 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
8e59c132d2d72a429627022f601e862bdd02744f bpf: Handle in-place update for full LPM trie correctly
9f23c13f62ca563deada40efb896add3d7dbb7c7 bpf: Fix exact match conditions in trie_get_next_key()
9dba5a63ef9f50adf75a9da824c54240b5dee004 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
c8c547d3d8e031a4d9b16822115062ff65227e86 HID: wacom: fix when get product name maybe null pointer
3ee54c4a0207648472c197ec53730cb6ed130580 LoongArch: Add architecture specific huge_pte_clear()
7066035d9b8629793a4cc228a27ba74ffc19ca82 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
5aa0e5c3f7caa88754cf48bc6a28506486458b66 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
2703ddbb98122804c26c9f45af48327135161138 watchdog: rti: of: honor timeout-sec property
41f3954f07d7b17f525ee25e8591acbd838476ea can: dev: can_set_termination(): allow sleeping GPIOs
ab80e1ffe3ab1f3f074e383afb396895a5e57a92 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
c808f8b67aa3a27a99e0ce1567965f9d99dd4c7e tracing: Fix cmp_entries_dup() to respect sort() comparison rules
0adff51d9bf3af155ff49bf93ee78c5041065650 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
6c882d26620f853f1a5d02f9f277bffb7bd166ff arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0647dbde8ea2670fe1d45bbd318f110d2fb28f6e ALSA: usb-audio: add mixer mapping for Corsair HS80
6c3bcfd25febcc362e052e8dd699c98ee0b1529a ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
54be97dd5f0e48d32f248946e7c86bfdbd977d95 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
25120c7e08e43b5810c78f99c37cb5912d145ab3 scsi: qla2xxx: Fix abort in bsg timeout
59681fd8bdf7ba73e2df41dc34b215ca104adc87 scsi: qla2xxx: Fix NVMe and NPIV connect issue
77f1702222709f929c3d60dcc39707028d99f140 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
642c3eddf95264e8045491df266b42cd2cf4745c scsi: qla2xxx: Fix use after free on unload
58def07cfb06c56dc2d3386fbde21c1a1f875191 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
1ca06909dc32514e986ea9b10e58dc4348b45ecb scsi: ufs: core: sysfs: Prevent div by zero
7b00109e77185fac112916eece01fd1a5e40f323 scsi: ufs: core: Add missing post notify for power mode change
935971908ff634e10b87f5e45cc2db72ce7cb9dd nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
43a350c27c123a13deb1ef29bf0673838b0973c3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
3f96a5f5364ea8d741e5a17df50c7e8596a0eb05 drm/dp_mst: Fix MST sideband message body length check
f397b6342587b34fd3848d3460e8cf84cebb8c05 drm/dp_mst: Verify request type in the corresponding down message reply
6ea9028a31f4787bcf6c63dd5e60ecee932543aa drm/dp_mst: Fix resetting msg rx state after topology removal
6ef112aa572d376a0a4498c482a9b8747f2c56ad drm/amdgpu/hdp5.2: do a posting read when flushing HDP
59f55915b3d8ff6088d966f8123726176d33a212 modpost: Add .irqentry.text to OTHER_SECTIONS
620190f95fcbfd6d0d4fe03e7aa7b5dc41525892 bpf: fix OOB devmap writes when deleting elements
2f9d0f6f914babf5ebe2a10002b0578f6b2d12b7 dma-buf: fix dma_fence_array_signaled v4
639f95ed9bd8c94aab196fb8c2010d10e73dd5f7 dma-fence: Fix reference leak on fence merge failure path
b22be64573e4f8e7fb08a6ce41666ad74c98a73e dma-fence: Use kernel's sort for merging fences
87054b2c30ef9d23668222b0955619c393c98dcf xsk: fix OOB map writes when deleting elements
445e00c13d1c55e3177fd07c997f4fa43f7a1973 regmap: detach regmap from dev on regmap_exit
46438710e80e67f442cf0d525b3fa7fbe95a0d32 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
5e3f5a008e9359c474a8b09141536823abb4d80e mmc: core: Further prevent card detect during shutdown
f7ce1d1fd5f3ba3e73527e51da0f5eca223e131d ocfs2: update seq_file index in ocfs2_dlm_seq_next
7feabd18467acf84ac137e09b609e91cea473466 lib: stackinit: hide never-taken branch from compiler
6a1b77764b6a6fdf1dccc0571d6f23a03578e293 iommu/arm-smmu: Defer probe of clients after smmu device bound
8ef75dce449bd75b94af95fb39c6a05668b73ad6 epoll: annotate racy check
45c4be17eec9127daee58496b3c384c5e855a0dc s390/cpum_sf: Handle CPU hotplug remove during sampling
d73db4fadb97313a9bb4ff7d069043d1b6dbd201 btrfs: avoid unnecessary device path update for the same device
1a20f3820e281632517a96a0483dc6b7a3ad93d5 btrfs: do not clear read-only when adding sprout device
b0c81e276b34313555e6619e36df1079d3ad21a7 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
e64106b26ac3e256e56e50cf8b3554f8315dc124 kcsan: Turn report_filterlist_lock into a raw_spinlock
852df4695115e6d54e4b875e31107aa914ef215b perf/x86/amd: Warn only on new bits set
bcd123181d9e64b47d38f9954409307bf92f14ea timekeeping: Always check for negative motion
c018ca089b2961cb196a9fb790b3d4241278790f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
5c14aa1ae214bc2f75d05911b3cca2cf781f91c6 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
e2fe5f1e6f2f530da5e3f0a3fc6c84f371449b07 mmc: core: Add SD card quirk for broken poweroff notification
068570d2a54e13b162f4fdac3619533be6c4755c soc: imx8m: Probe the SoC driver as platform driver
5b118310740c5296c54fa969ddadadcc45d96447 HID: bpf: Fix NKRO on Mistel MD770
e9e75de7245ceb62c1b857a60bfd35b88531e09d HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
9f330a602d1639db20827673a6ae11d3a0b5ca97 drm/vc4: hdmi: Avoid log spam for audio start failure
1f455696dd64f6ca2a626be667a67a1d3d77d67b drm/vc4: hvs: Set AXI panic modes for the HVS
e74bd7d05dadb8e5f951bd8daf8bb86cee28dd81 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f81aa884a48049ab77dfd4893df4db0af22f9d09 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
800265dcc47bd8c864c3df6e130179d467d8e51f drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
5a73f64a2def5f726fef4bbfbf47a107dfcca295 drm/bridge: it6505: Enable module autoloading
d1119624f91d5f1a9e73f8575cc95171da00204f drm/mcde: Enable module autoloading
26cc2a29a98c85c542bddff2006ff00357697702 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
243a5b8d624179417571d7b2158af10613ae8385 drm/display: Fix building with GCC 15
a3efc1eed4d897cdc323777af0f4fcd33477e5b9 r8169: don't apply UDP padding quirk on RTL8126A
ce7a8214194af4a78175ad089055e108439587a2 samples/bpf: Fix a resource leak
03a6df7a3166cd2d93205ba82bd3a68372dec5b5 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e1719d92ecf8c0f9ba63532a4193383d8c3cee1b net: ethernet: fs_enet: Use %pa to format resource_size_t
8b7d29af46bf546b14c67ccd0dbe03362ccd259c net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
33d5f31c9588740b811229d790f7406d083a1702 af_packet: avoid erroring out after sock_init_data() in packet_create()
221c654bb94e6c23e04b7b78181f379001d0df79 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
eeecc66672c3c1cc83caaf7cb874cab3082d954b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
a196f244eebc2d971c1bd921afb4dec4968e1524 net: af_can: do not leave a dangling sk pointer in can_create()
cd50b04da29df00a9197f69a363ec18b0beabb8e net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f595deebcd8ac69b56eb8a7acae8a621a50541d7 net: inet: do not leave a dangling sk pointer in inet_create()
dc3cd9f0ea39ef14bb577f8d18a206bbec4bb0e1 net: inet6: do not leave a dangling sk pointer in inet6_create()
e6a429d827be47467b7556467ec423a93796bba3 wifi: ath5k: add PCI ID for SX76X
7f252409f9aff15faf0b946f687af2cc212cfdf3 wifi: ath5k: add PCI ID for Arcadyan devices
003362f0233127f8caaf5cde112f2437ff479131 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
d5135017ec1cc263fe9aff1c298987eed0462b05 net: sfp: change quirks for Alcatel Lucent G-010S-P
46ccb4506969ab62e2e2b47d3d6da5b6c73811b0 drm/sched: memset() 'job' in drm_sched_job_init()
c23f3467900de3344205319bd9dd2c2bfe1c4dc2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
9f2d24acbe1bf557e0baa0bf01e0558b96eae008 drm/amdgpu: Dereference the ATCS ACPI buffer
a1ae8c9920b6e2406266499ab8f39922aa93d116 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
7f02bbe1b4f450fa0468e6a47bc2531cb1661587 dma-debug: fix a possible deadlock on radix_lock
bcc2f972151035a348d97069a0d64dac078f3933 jfs: array-index-out-of-bounds fix in dtReadFirst
0c999e8f2f7fd3e1e9a6f54252bb054bc2e66f83 jfs: fix shift-out-of-bounds in dbSplit
1cc1e542b9387e399dabca55636e19b22ae42906 jfs: fix array-index-out-of-bounds in jfs_readdir
4de8956430450f39fa6fc57db7348876945be0f6 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
caed780372aa45e3c5d8b0b73f9ee8f61f0f4cb6 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
cbcacd92435dc7c68e1fa269e17f388fa43c207d ALSA: usb-audio: Make mic volume workarounds globally applicable
836300c549f87e9054ec7ba82b1ff78143922f04 drm/amdgpu: set the right AMDGPU sg segment limitation
d128431187fd44ac55d28aab7bffb854d9185841 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
1b6d2e8c4b47516365972244a3a95885e228d25b wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
2ea3d89aebdd5e44f2e90be888854792a9fa6117 dsa: qca8k: Use nested lock to avoid splat
24d47566543225aa3ca7d5f4efb30945020563ec Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
70a53e0429ca471487d548a753efb1d20936d3e6 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
bb3fcae8f23c66694992c3aaf836efbf2786ed8b ASoC: hdmi-codec: reorder channel allocation list
1590025d22653256b887e25e3b6ae40b773475d9 rocker: fix link status detection in rocker_carrier_init()
8abdb18053afc942f5c7d26eecd2f4fe8c8bc2fd net/neighbor: clear error in case strict check is not set
a3704a9f866be0688362f21243cc0a4bfd7f1666 netpoll: Use rcu_access_pointer() in __netpoll_setup
7232a61cbdc2b1ba30f98c2764579f678ca2e589 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
584f51b64e395b55bca9af07042629f9ea33b7ef tracing/ftrace: disable preemption in syscall probe
b4f92f2ccaac5361a087690cad541fa61cd4baa9 tracing: Use atomic64_inc_return() in trace_clock_counter()
501cc166abdb2e15627edbfed68a3852e2add754 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
0db98d8d31d5751b1a85d7bdcdddcd64d3e72595 scsi: hisi_sas: Add cond_resched() for no forced preemption model
aff6732d867b0ed7eb65d52e5b0e62cce0b9d5af scsi: ufs: core: Make DMA mask configuration more flexible
2125ea0690b317ef191d1603f4bfa77d3cefacfe leds: class: Protect brightness_show() with led_cdev->led_access mutex
206a33bef18d9616f363a9b3da151131b8451024 scsi: st: Don't modify unknown block number in MTIOCGET
8ba7675a345e964624cd6562fe68e5a958c63b36 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
9796d398837a9ac2fa14ad45dd02c1a8d34e15b8 pinctrl: qcom-pmic-gpio: add support for PM8937
8c460f3c2720337afe3dbf53b0f154f4e81eea51 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
d47f4cb9ddb89dd8b3acce40376c0487c716b781 nvdimm: rectify the illogical code within nd_dax_probe()
9df63a170f0f895f3451ec311d01b1b939c341e7 smb: client: memcpy() with surrounding object base address
687c5235979920ef4b3f907bf4a7f73c1836f0d7 verification/dot2: Improve dot parser robustness
eb2ec37f1a87586485321cfb00d0e0976b563145 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
012a81a6393acb6053b78830066cba33a6404688 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
95d7b3ba7e67a23c4a2752ad848c92ea49c17783 PCI: Detect and trust built-in Thunderbolt chips
2ce2b044b054643a9e98faab324ed771fc669999 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
8243ee2baddcf6b500267dc9023c2ea0bece0ccc PCI: Add ACS quirk for Wangxun FF5xxx NICs
e77acef329d26c02b0edaf9c4d4e9cabe80d843d i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
c3a332402ab85ee983af4acc20a2937b0ed58d2e LoongArch: Fix sleeping in atomic context for PREEMPT_RT
4d9c35978f48c7c992b366b002decb70fb7c051d usb: chipidea: udc: handle USB Error Interrupt if IOC not set
7ea8b09da8877c16ec5f682e12c4039f0ca65c1b iio: light: ltr501: Add LTER0303 to the supported devices
26ea8c8b13f0460fa49057c82812882c081ee1af MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
2f67fc1509dfe67905f5f83e76a830cd77186d55 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
b63cfa32d56c0a3e57e232466d58d7e3398bd2e9 powerpc/prom_init: Fixup missing powermac #size-cells
b32f5cbe62e76a728e7d113e70479bb85d998ac2 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1db816d9e1eec166b8884cff732022ca931c7150 rtc: cmos: avoid taking rtc_lock for extended period of time
1ad6367fd216275d14c893059c341d3464435ee7 serial: 8250_dw: Add Sophgo SG2044 quirk
35dc3ba845a7814b5933ad2df849a98b95246bb1 io_uring/tctx: work around xa_store() allocation error issue
bb966a8c10bec28dff992afc766aa11df1e6a4d8 kasan: suppress recursive reports for HW_TAGS
2fef1d601ab7850c5928ff07e546b4709321c4d2 kasan: make report_lock a raw spinlock
a297f5a407772f42044bf75685916de1895b6a37 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
c80fb4e83bbc60f54040655efff9312946bf2eff sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
94eacfbd6a6bbec50b7d8e9a8770177634dfecfe sched/core: Prevent wakeup of ksoftirqd during idle load balance
493a1b3e0f15a7bd02dd0026f2ba661b1258d6bd btrfs: fix missing snapshot drew unlock when root is dead during swap activation
ede32ff2d210034fae28bf38c621ccce8d6c199d tracing/eprobe: Fix to release eprobe when failed to add dyn_event
978b609d51c598e6c365ddc6173ce77c8e29e8c9 Revert "unicode: Don't special case ignorable code points"
1ee80c74296f4105ca0d604e2af963d61fde6216 vfio/mlx5: Align the page tracking max message size with the device capability
119df2d197ff0dcb0d734201437f769f7cc52418 udf: Fold udf_getblk() into udf_bread()
1218eeaac762837a56e17820dbb531038a9a306b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
71aafa5e55e345415ccae80ec65422e612c48c00 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
cae50721e45b9ec54533f96119fcf7debf277364 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a5e58151564f3dad0e436798e1d16c815da4cda6 KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()

--===============3023090792556745790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fdfaf5dde0d-652ccff5abdd.txt

d24825506ff24b540e4a0434de5f44d27f8c8d90 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
fbbd1ff6860ede7caeae39442da4d509c97f176d watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
8ff0f2fe8b5b91ce9ada0d1b187af858dbf4e98e watchdog: apple: Actually flush writes after requesting watchdog restart
cb93c91a6119770494eb8908ba5d2a43ca681473 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
4d195708b12fe51ab463d756cc0db63f4c002622 can: gs_usb: add usb endpoint address detection at driver probe step
1f8b35e9b1ca1904f54f4142618bbd840be83a3b can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
a9482cbbe4d43ecd36dfccb29d390ba8f799ea69 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
039e0757e91b169c2f7751460fce552c80792daf can: hi311x: hi3110_can_ist(): fix potential use-after-free
1a5b4121b52035bfd6fa6645829a13557bdbcea9 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
5f44072ac33e5fd4e4491a31cad84ae54c7ba4ba can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
52ffb2d88b0eb477256cf3c92e907df83de9b80c can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
492ad6da917754a81a87618134e12eb5a7f9c464 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
9849e82ffdb93512d0ea85670c9ec4dbdcb071fa can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
67239dfc0cdcf1a49aab51c3f32d67f15851573e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
0bdcd88d977250814f1777aa2210a5f565cde732 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
7f9fa2f57cfca79b429856b07a9147677beae91b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
40cbe03e9ce6eaa93e3a6dfd577024ddea29711b netfilter: x_tables: fix LED ID check in led_tg_check()
5abf59efad0f2ae4a3b8d507a921566c1c896ce9 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
2422fda2e8f93cb451ee22fc74543dcc99e6c534 selftests: hid: fix typo and exit code
97ac2dce9d75296b7b7233182abe867ca37b1b74 net: enetc: Do not configure preemptible TCs if SIs do not support
db07d8de63ac07e9d2bf5bbf0b0b982df0653924 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
c6ffd801717b261994b5708ac78a9ba853abbd08 net/sched: tbf: correct backlog statistic for GSO packets
d14b11b0b77d056545f7af7911a98cdeb1f23588 net: hsr: avoid potential out-of-bound access in fill_frame_info()
1ed603573c8cf9d1d141040361b8ef193d172af1 bnxt_en: ethtool: Supply ntuple rss context action
f7ce7af9522888ef94d6d1c8d5b6a2aafc17c02b net: Fix icmp host relookup triggering ip_rt_bug
a4e2e5140b411f749ee2c2c97d099ae067c95723 ipv6: avoid possible NULL deref in modify_prefix_route()
4f7871f3ca404e50cc73b9ca0b3ed7ead9de120a can: j1939: j1939_session_new(): fix skb reference counting
51c7037126864ca3ed7688dcf809132fae7925a2 platform/x86: asus-wmi: Ignore return value when writing thermal policy
f4e0882d2d51fa9c6bea6d28db7aee12c00048b1 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
f5f4ea40d3061a67d36f0d06245ad42a5dddfc08 net/ipv6: release expired exception dst cached in socket
cf96c5599a796cb8530ba35ba57cbc5bb04d48b2 dccp: Fix memory leak in dccp_feat_change_recv
63bcf299fe69cc532be92cb7e0f56247a2d48cee tipc: Fix use-after-free of kernel socket in cleanup_bearer().
20826408823effcc5826e814602c17f7feaf09cb net/smc: initialize close_work early to avoid warning
addde7904edec8c5925d156a5a95f2d9cd8f040a net/smc: fix LGR and link use-after-free issue
4942080327a79bbbf1b04fc80f9114ec72ef8e33 net/qed: allow old cards not supporting "num_images" to work
4624f4858fe4a97c67250271f9ed0e99343e863d net: hsr: must allocate more bytes for RedBox support
2c8a17e1262b88aa7ea8e579d3d5671e2bb65d4c ice: fix PHY Clock Recovery availability check
a701a38e35c41b63363205572404b0ba8effb619 ice: fix PHY timestamp extraction for ETH56G
1e5e4fef36c435dc3b86a340ec55b460d530229d ice: Fix VLAN pruning in switchdev mode
32929a24dccb06d7f955f1948efca38168292ee4 idpf: set completion tag for "empty" bufs associated with a packet
d4e3d7bb4cf27713d284dc95771b1d3a55f1f954 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
a72b7dc912b1ff6c501b6631b5caa5e1ddbcdf9e ixgbe: downgrade logging of unsupported VF API version to debug
b765b445c9e6f3448985c213baa1e1e644a7b67a ixgbe: Correct BASE-BX10 compliance code
389c911b4434b155231a286507005387c73077ce igb: Fix potential invalid memory access in igb_init_module()
9a0d670af8eda3602e7c1b128d5c88e818fd2212 netfilter: nft_inner: incorrect percpu area handling under softirq
ca35f421a02e6ffdc39c28659e0481b0cfbd6f82 Revert "udp: avoid calling sock_def_readable() if possible"
09032756865470fd79a78163ed4a76f3e122ea77 net: sched: fix erspan_opt settings in cls_flower
534a3c6eb8711790238aa3756e7168ebf6c3421d netfilter: ipset: Hold module reference while requesting a module
0f27e08143383870d3acc96e57931317ab41b4bb netfilter: nft_set_hash: skip duplicated elements pending gc run
58b7b657a58fc509ab88c39a42d59fae249703a3 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
b72f50c80ba79d069da71fe4c6506b242324eb16 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
d6c3525350df73af025aeedb0c66eef67906cacc mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
99d8290349ce8b4bb5bac6e31c8ed9b661510428 geneve: do not assume mac header is set in geneve_xmit_skb()
aca09dfd8f3b92c1059fbbd9407c1e1a6995d279 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
b192c39cf23ae8fbb190a66abc9ec24e584e380c net/mlx5: HWS: Properly set bwc queue locks lock classes
dc4dd207f59725a53c77cefe1af9d601276c5879 net/mlx5e: SD, Use correct mdev to build channel param
c814d7b9b6ff89c069a2a38f251b7a0484f27854 net/mlx5e: Remove workaround to avoid syndrome for internal port
0fcffe3dfcf1d6a7feb6be753b2ea56dc47bbc26 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
c7df5a4e1eee5eb4e38e50f729fee8907181d6e3 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
a70e168a1b6d76de865515d4eb7645d03a225bf2 net: avoid potential UAF in default_operstate()
547cc965bec11348ba878648c94f1d12c20e7a7c gpio: grgpio: use a helper variable to store the address of ofdev->dev
be223e4f33bdde73e413d66d139367e639ac1bbc gpio: grgpio: Add NULL check in grgpio_probe
9cbe55bf09558e36d36e39d00c43490a8e2cda9c mmc: mtk-sd: use devm_mmc_alloc_host
3f5df4ebaf0fdc8670649fa041685b46ef7e4f6d mmc: mtk-sd: Fix error handle of probe function
d5b331164f7ff285f9a00c4cfef228acef995777 mmc: mtk-sd: fix devm_clk_get_optional usage
43fbe050fab67900e0dd01164482e242a8235e21 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
a4dc794d5e8cb5395292b8ca9d162f41eadc8b8f mmc: sd: SDUC Support Recognition
12fc60f1e3bd94ee75fe8279ee50b84ab1d90d65 mmc: core: Adjust ACMD22 to SDUC
2e2ff973ded381132fcb7d69bbf7129d4bc41aa5 mmc: core: Use GFP_NOIO in ACMD22
0999d2cf9c197d458f79fff1d0aceb300c978f07 zram: do not mark idle slots that cannot be idle
aac305ab3b7ea9525871b23718a11332e32d296a zram: clear IDLE flag in mark_idle()
0c71222f144f381ac5aad0336531cb1967f37cc1 ntp: Remove invalid cast in time offset math
13d40ea9485a34bddd7dd8f73c4c9add3a0b198d f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
f5e32e93e9c5474da7daa92ce0d524a1b42417fe f2fs: fix to adjust appropriate length for fiemap
9e04f17beadc2120c01cd8f0f2e2b97ef291d524 f2fs: fix to requery extent which cross boundary of inquiry
c03c642ffa6500592191e2940225eb33211956e1 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
b01b9a0b3267c4dd2f7affd849cdd2c210ac70bb i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
de987c4506c61dded29529ed660b07f439948112 i3c: master: Fix dynamic address leak when 'assigned-address' is present
2b34573aa7bdfd379183946ebb9b10f32ab4c58e drm/amd/display: calculate final viewport before TAP optimization
4a26e3488638a0bcb98c3ebb1b81bcf5adde1eeb drm/amd/display: Ignore scalar validation failure if pipe is phantom
3aa2cd3647664a5b82fb9bedbaf5d2852da968cc scsi: ufs: core: Always initialize the UIC done completion
1f5f52da57075bfcc0c481dab4c8980d408e28e0 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
01366dc08d87d11c54657a3a2ad1f60599568181 bpf, vsock: Fix poll() missing a queue
6943e1ead141c633c611c78c658a0ac50223e3ae bpf, vsock: Invoke proto::close on close()
a15d7d1e365e45d07c15077593715e73b22c5727 xsk: always clear DMA mapping information when unmapping the pool
6e196c7b1614535bce7329da3acb105492dbfedc bpftool: fix potential NULL pointer dereferencing in prog_dump()
49cc7c8c117efee7d2204ae45518eec68aa6bc97 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
94443a2cf4bb072ff179c3f8918dd32a542bf5f4 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8f2915631942cad20cdd5b26e663839dd78070bc ALSA: seq: ump: Fix seq port updates per FB info notify
d3d0e17db4fa06c7458b533f84ffa917438951b2 ALSA: usb-audio: Notify xrun for low-latency mode
5680796695946cac4c73e0d3ea74bc7bdf51d712 tools: Override makefile ARCH variable if defined, but empty
20662310f0df9c284a766387f416c7a3c271bd7b spi: mpc52xx: Add cancel_work_sync before module remove
b814f5a772a261bb6036561f61db60b19fac4727 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
7752bf01a5c811e11e8ac3c66165470b94ac970b ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
eae32cf05b9506efc8300f8bb8c595f5cf03ddf0 pmdomain: core: Add missing put_device()
bd32685b53e6d91ac4f59935e78bd0d528b05d1e pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
f34912705b90eff1e7f0d8682a1c66430e304d39 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
1dccf93e5fdc146ce24fb8e155767e997b641900 x86/pkeys: Change caller of update_pkru_in_sigframe()
5576f8d43ba6765a63ea87e8ae0a8ad4923792a7 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
d5b10139970c09c62c20d53b4dd2bfde15a3f0e1 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
2b3b944e9aa63d6842860a6861efc834e6cec1c1 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
d7fddfdb32f4d63db4edec0d7f8aa3ce0ae1377e drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
faa16be20ff0507d3456b56de2105f4e9865d8bb bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
c1149adf782c082133f1a40f86fb96f9c16c0e75 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
903a7f92d939e60d18d8d945def8360f1c5ccde6 nvme-fabrics: handle zero MAXCMD without closing the connection
ff0a2fc1a5f7c7e5785a6ddadec091f6e38e7abc nvme-tcp: fix the memleak while create new ctrl failed
2538e5e2d8c2a0f6b3b206edd4cf1c311d072edb nvme-rdma: unquiesce admin_q before destroy it
ad65fc31ea8ebddcc74c1870370831f8b64737d4 scsi: sg: Fix slab-use-after-free read in sg_release()
a2acb752255ff837ea77259734d885e676432096 scsi: scsi_debug: Fix hrtimer support for ndelay
269a08cc840c2d7fa1b7c84c0e28c0bd5bba2eea ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
4c3256ea0f165c7bc45515ac38ab728640bb58d6 drm/v3d: Enable Performance Counters before clearing them
49f0de177c8f043f254140ecda07e9db3c523761 ocfs2: free inode when ocfs2_get_init_inode() fails
af35fc8391049816a42a10df05f3a3d23da439e2 scatterlist: fix incorrect func name in kernel-doc
b5f6b9fd030cca53d65d1c1757a1e07a866d38c8 iio: magnetometer: yas530: use signed integer type for clamp limits
f6ae56021539bddf5c819a993c28bd965fb0b5c5 smb: client: fix potential race in cifs_put_tcon()
a6c315971d0f1bd58ad8a3fbcd10c053417c2f2e bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c4a13e853307e52359607923373557a19797bc24 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
addb718269a239df25a51b3213b2b7a36c3f2a0d bpf: Handle in-place update for full LPM trie correctly
466ba8e13322c2449a056d1eebdc19c5749b73dc bpf: Fix exact match conditions in trie_get_next_key()
e417a9a517ef23a26f9a1a33ade2cc4af81cca85 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
74bf2efc73ec3cb60c84ab5f7789329d0b9e36b1 rust: allow `clippy::needless_lifetimes`
76489942e1435f8001aee8c5530e5d1eb07e303f HID: i2c-hid: Revert to using power commands to wake on resume
d80f7c2f7847b4499b3f72a59d87b4b322ef7eff HID: wacom: fix when get product name maybe null pointer
9c8f941deea49ce503951a9ebc639f38f82558e3 LoongArch: Add architecture specific huge_pte_clear()
4af5710b35877086fd4c2dc1eacb7f09e36737f4 LoongArch: KVM: Protect kvm_check_requests() with SRCU
6211795bb5938a136d66e6ec708c203a7b9812aa ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
0a48d154dff7b9f34e5294f21f596ace669fb1f3 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
057466597fdfb9527af15d4247ee042a025670db watchdog: rti: of: honor timeout-sec property
ec2e05c4e4400eb101bedeb674af20b5a86c9734 can: dev: can_set_termination(): allow sleeping GPIOs
16516218d99bb00ff6eb9554bf56f864677158e8 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
44b0d5b2d9aa13d6f06ea96bee54b3d75e023d68 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a7613e1aed64d2743db357a943134925b369a905 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
8c5e0b0a4475dc6954f90a1580a1d3b5af7aa919 iommufd: Fix out_fput in iommufd_fault_alloc()
0909f6789715375eddc28d9e655e95310cc1048e arm64: mm: Fix zone_dma_limit calculation
1b95bfb6dd65d2ea41bfeec57e77cc4f7f08398c arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
664b5244481060ffb8a34b4696623185ba3366d1 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4cb83fceee03da286391618ffd23a6fc03570a75 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
0b44f6859d85e7b238563f3166bda5ef12f19168 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
3319f31ab97e813e55db01ce01e2f22e1aab856f ALSA: usb-audio: Fix a DMA to stack memory bug
192d84a3df900f562c07c93618d13425843b0cb3 ALSA: usb-audio: Add extra PID for RME Digiface USB
094e8358c58b1e804669ca0261f6bec0c2c34f2d ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
484e4df6d5c6106fd6856d03a31662270a532041 ALSA: usb-audio: add mixer mapping for Corsair HS80
e6e193e24cc465e699676c45f12c87bb0d03069e ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
191a0c0991e34bbee6a569c3aef741fa48999665 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b704310ac63570aa57d7b1d0fa3b8e22b47ebfc9 scsi: qla2xxx: Fix abort in bsg timeout
a7bbd0812e0dea142f6b89aea7dab5a1fd635e8d scsi: qla2xxx: Fix NVMe and NPIV connect issue
14c2fc01fc31b12b6e390cd01a830a83654438b9 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
3a1f53776993ecf396d0274fd6d4d928caa8b6c5 scsi: qla2xxx: Fix use after free on unload
c5828564ebe352f63e14e73cfb12649d248f7400 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
87bb0faf4f712ef6a9650d43da3e66c41de2d364 scsi: ufs: core: sysfs: Prevent div by zero
42f714fef1df7b7e94eab27c3e6e9321ce5ef258 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
e6122a748b9b83cbc36cc4c19db0c9a4db513374 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
be59bcd0c967187cd0e68d5962240ffef4ebb525 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
a873796c7da7879ba8888742c285b001215e5f53 scsi: ufs: core: Add missing post notify for power mode change
8b20457451b88810e149c44cfd9a5a019831fe72 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
ce1c9b5270937965b6ed4423fb0694d19e68df12 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
2593ab59d4d7d10f551fc8d659fc85a3f7f11d94 fs/smb/client: Implement new SMB3 POSIX type
27580a42cf974359443374463b16c477f24caf25 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
72b951c295b5adafd7e8519412722e15389b8e39 smb3.1.1: fix posix mounts to older servers
7abb59e0ce5db3ba60dedba7d2100fc17294a7ae io_uring: Change res2 parameter type in io_uring_cmd_done
4b56a134eedb0e653df510a8c1e395bad7a9d09c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
8f42b8f3d82440efedb517f085e2ee229a87dd09 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
6d365c00b521c7956560dc8486c90037bc8e78fa pmdomain: imx: gpcv2: Adjust delay after power up handshake
7efa795bbbc1e1a4ffc4343f1dd93c6110ce523b selftests/damon: add _damon_sysfs.py to TEST_FILES
3f9bfbe9455e8fa87f56112ff6fa3488339a5bb4 selftest: hugetlb_dio: fix test naming
306cd365faebe2faca7a119259b1e0081ad3398f cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
714be8a1bcf1fde6b103fa5c073ac2bdf416ae22 x86/cacheinfo: Delete global num_cache_leaves
59571c7e34231003e4b30ee19acd6af9185f6eb7 drm/amdkfd: hard-code cacheline for gc943,gc944
3b400b603102ac2bf0297fa1d0a779ecde5baea9 drm/dp_mst: Fix MST sideband message body length check
f5484ad402bf5985058258361a11d71d9ee8b429 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
72c38d32b3010ae81289de57e5e773f97e848bde drm/amd/pm: fix and simplify workload handling
21cf77d4cd4063e01102708e965dccb80872b706 drm/dp_mst: Verify request type in the corresponding down message reply
0e6195d76792f40d2b60c9fde300c0935a81345d drm/dp_mst: Fix resetting msg rx state after topology removal
2974287a8791c62ef2b8c8b807ff245bb3ca1edb drm/amd/display: Correct prefetch calculation
b29d83a07332506de705eb899845ddf716b31f69 drm/amd/display: Limit VTotal range to max hw cap minus fp
d7108e6205489681e860c9c918a23b131e2e9231 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
fa80ad5142a91395612246a582ee747cdd84d626 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
f085f3f316fb4cd6466246a3dc66d6f657bebbe1 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
ec70bbf78ee283a8f5cfd1d9e76acbff8d549cfb drm/amdgpu/hdp5.0: do a posting read when flushing HDP
56d6ee8124df2c14186ce6775e8e9de78ab9d8a4 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
d93cb87de0b06ab07d6c0e4b95e5dbcf8d08dcc1 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
61f205a29c43f7028ed42584a71b84950e14d87f modpost: Add .irqentry.text to OTHER_SECTIONS
1be3950a8353b28b889def79f3ad6044d63e1335 x86/kexec: Restore GDT on return from ::preserve_context kexec
fc6d679d7208f0f50ecdf6d15c787dcb115a3ce0 bpf: fix OOB devmap writes when deleting elements
e936a94d74192c2d881fe95d368b7e62cbafe38d dma-buf: fix dma_fence_array_signaled v4
8e0c14446638cf6b619ea374e42c22dc9f23d7fe dma-fence: Fix reference leak on fence merge failure path
c4f0b98128f700d1e2d0c8f64a560b4e91acce51 dma-fence: Use kernel's sort for merging fences
935120bdddda7389b2602c3f8eafae03cc35c732 xsk: fix OOB map writes when deleting elements
a045d9abe523deb933ab12c7bf4e866677878793 regmap: detach regmap from dev on regmap_exit
0dd1d21bf4bfacfb6774db5e9e341a7a151586ed arch_numa: Restore nid checks before registering a memblock with a node
552dffdae4ac0f5a5d5d3047adcbe89151521408 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1ffef42911b9e59f7ecd1fa8754efe04e0be3208 mmc: core: Further prevent card detect during shutdown
21a00ec1aa53cad7e323591fb2188815ac274198 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
a94ab3c8d1caefedd5ff01cb96f616735dd4d220 ocfs2: update seq_file index in ocfs2_dlm_seq_next
d36f478bc917518131d855ee1de94d74f5c7e385 stackdepot: fix stack_depot_save_flags() in NMI context
4bdd2fa7cd18ecb27dcb4bf2186caa90dc323025 lib: stackinit: hide never-taken branch from compiler
8d1953c67d42a085e3644af6de7dd8afaf67aaa4 sched/numa: fix memory leak due to the overwritten vma->numab_state
bec9c348630325d855fd3dd62b9a217a95908628 kasan: make report_lock a raw spinlock
173896643483e3a074a234c1dcaa97973b69bd54 mm/gup: handle NULL pages in unpin_user_pages()
dc53adb315b983a231508a2d1016a7db9edec2fa mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
2641f6bc504524945faceb80e63bdc953d064e9e x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
7ccfe487eebba4a5da4354c1c82bc460cbac79c0 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
7f19047d02c3a07f5cdabc00a7828137306424ab mm/damon: fix order of arguments in damos_before_apply tracepoint
2faf964d50f9969d353c38818ede9fe472300cac mm: memcg: declare do_memsw_account inline
5ce1c3a87695a66a77bd16249643713868ca16b3 mm: open-code PageTail in folio_flags() and const_folio_flags()
101041ac045544caf1538e8735292e4085707975 mm: open-code page_folio() in dump_page()
2c966dec78cf96d83d484c42d4917f2dbf225438 mm: fix vrealloc()'s KASAN poisoning logic
a97c925ac9325fcec25585f5f5d9bb4dbaa939b4 mm: respect mmap hint address when aligning for THP
69f55ca53757c2ef013594858474297fd1b8a52e scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
b9cdf6451b584f8d3796ca61dcbc91ff132eedce memblock: allow zero threshold in validate_numa_converage()
f65eb4b1d921ea502e4a4eda223c5bf1b19da3be rust: enable arbitrary_self_types and remove `Receiver`
9f0bb1af65ca403b11a46ad878000ac518154340 s390/pci: Sort PCI functions prior to creating virtual busses
c97376c381e4c431dadc4ec06483d185f956b72d s390/pci: Use topology ID for multi-function devices
5a99a50a86a934cbc44bec5ac13d54738d2e2c36 s390/pci: Ignore RID for isolated VFs
601e4a56e84e2310ea0e35631c01729c05dc58e2 epoll: annotate racy check
ee124967487e77d7762ea010453b25e1514e41de kselftest/arm64: Log fp-stress child startup errors to stdout
f668f9a3ad761e84e6677b990351878ef993746a s390/cpum_sf: Handle CPU hotplug remove during sampling
28e64557daa0b0683ff00725f5d12d12a3467644 block: RCU protect disk->conv_zones_bitmap
c925e86a15981f2809620e49385627bfaff0f015 btrfs: don't take dev_replace rwsem on task already holding it
11dc301a2eaf4771136266a4497e4ee6b423a632 btrfs: avoid unnecessary device path update for the same device
c20dd5782ac5411ba2efe3a088a5877f9d14b20a btrfs: canonicalize the device path before adding it
ff31446413708d073cb87a18cb382fd6af2b0794 btrfs: do not clear read-only when adding sprout device
7cf6aa2a0215d0576861652081d63c2c7a6a9893 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
aa10dfe5732454d46db3c69048e0792755d94a71 ext4: partial zero eof block on unaligned inode size extension
d851f8bcd559ba2997eaec58428d7e1ee0ad926e crypto: ecdsa - Avoid signed integer overflow on signature decoding
a03314e6302d87f617ad89fdcd410e95666f1285 kcsan: Turn report_filterlist_lock into a raw_spinlock
7bcfa8caec4b0bdcfbdb5fca9aa20e919ca8ed25 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
47931dbbd7f9849f086ef1b3bd8dcd068ec103b0 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
4184b36e4c51938af41d967526d0fbfb3ec0a416 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
3121336576321786fd0b32e706fe1d1679443811 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
5cb93c72e591da8fa59b206eca8ab72733465b13 perf/x86/amd: Warn only on new bits set
3f77a754226586922db8b4ceb41b89c9102089e4 cleanup: Adjust scoped_guard() macros to avoid potential warning
2e984d18db992ea4ed41c65d0fc3168fc8b2a018 iio: magnetometer: fix if () scoped_guard() formatting
68964fc162fe9cfa78434983c847bcb8de1cde91 timekeeping: Always check for negative motion
106544c95b94b362d702b677cc11f14bc11c9fef gpio: free irqs that are still requested when the chip is being removed
d42b89b5508c5fd6df64e26beafddc8dfd16d2e3 spi: spi-fsl-lpspi: Adjust type of scldiv
237a9ed1d225b10f77790619f5161d78346574fb soc: qcom: llcc: Use designated initializers for LLC settings
1a297c79b3f8dc49cb52e2d0f648d38140d1f64f HID: add per device quirk to force bind to hid-generic
dfcb0dc6b59fa23eb4f12dc0a758b3108f7a41d7 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
0d5b644660cac6c2a13ccdbe314f543a5f05b1c1 soc: qcom: pd-mapper: Add QCM6490 PD maps
a739a6abf3d55d45bf12c3d2233e96ab50c9b24d media: uvcvideo: RealSense D421 Depth module metadata
711a92583891ecf36eabd42e6125346a3a332ad7 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
2ada3e42df9760cec34c6bf2e6cd5bf4e02e04af media: uvcvideo: Force UVC version to 1.0a for 0408:4033
f543d1c6af85b48e8c7f6f677c81d1e693bde92b media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
7657d7af7b851672e36e4995a698bc09a94e4912 mmc: core: Add SD card quirk for broken poweroff notification
66c4778f2dfd9aaf01f64389697482962ab7a820 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
489f229e6d54a5ca707f34a70879b6ac203cb36b firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
e0052c13507eb3760d25d23c9e1d67d6cc8b9a9a soc: imx8m: Probe the SoC driver as platform driver
6652f7f6964415890f1455a25298e3a08adeeed9 HID: bpf: Fix NKRO on Mistel MD770
b364821c69e7648c11703e6d00d9a50ee541924e regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
7a1a3792a75f2cb69c6aa4f321af26e113448960 selftests/resctrl: Protect against array overflow when reading strings
73ee6e0a67a0e6163c776a14d7f148e0572eadfd sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
5fea206e14fc5e3784a771530f029e19ace8cc86 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
e3b0b467c926772db36000c78c56a04b735fb9d9 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
e7a19e82c2aa1fa9a8ec4e85e0de841ecfaa6782 drm/xe/pciids: separate ARL and MTL PCI IDs
97d3929862aecb705f585644c656fcbbfdfda5dc drm/vc4: hdmi: Avoid log spam for audio start failure
9f36ea067ccd0d1a38e4aaefa87b5efe70b0a076 drm/vc4: hvs: Set AXI panic modes for the HVS
7a6ebfe71d20ebbdcee84470d5401db988e32fd8 drm/xe/pciids: Add PVC's PCI device ID macros
fd6f2d0e4ee202b8fb57e26a6a58b334f6e52abd wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
ddc07ea7ee1ce2e320c299ade650870a1c000482 drm/xe/pciid: Add new PCI id for ARL
aa55eee8ddea1d768bb491afdcf21b4b22e1266b drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
41676a51963f0b05f696c00bfd27ab1f1a6a987b drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
c1c8fc18534b7961b4684bf1956e10340cb6830b drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
af246cb6c25b98b3b1245daade354d3ab692d0a1 drm/bridge: it6505: Enable module autoloading
b8bab36bf0af9d5d02d67a7911eb40de8ccafa20 drm/mcde: Enable module autoloading
b7ace50332c3a6f20e4dc597882e3ba30a4c752c wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
42f04d1c5029c5f6d8dcab6b3a9bd87e82a093f0 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
f595e1783028f52f386402e3cf22881c6e6df5a7 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
1cf0d92ee3f3ab5aa50943298bd525691a205073 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
7462692d2b20fa41099a5c6b419b137aa1568f3b dlm: fix possible lkb_resource null dereference
c415265f407ec98f00c057191f42c88e320f8ae4 drm/amd/display: skip disable CRTC in seemless bootup case
322fc6696a7bcc7b858a3c58ed8f533bfec00b99 drm/amd/display: Fix garbage or black screen when resetting otg
1c3df60ecb907acadaa5e6921a6dd96006b11518 drm/amd/display: disable SG displays on cyan skillfish
1981ed29260c927689a5c20a7388096bc7b00650 drm/xe/ptl: L3bank mask is not available on the media GT
82266e14750fb23c3397266a5d7ee65b46ca733b drm/xe/xe3: Add initial set of workarounds
d52e11a518adbba52681473fe22a0dd85c55587f drm/display: Fix building with GCC 15
08ba022a13fee206a0dc91e1d73fd7e7bd518adf ALSA: hda: Use own quirk lookup helper
392d7d4c1dc8f80bbfb8d58e36e63f523421dc8f ALSA: hda/conexant: Use the new codec SSID matching
51c9209e59f3185d55bf782232dfecfc59496e7d ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
2bb2c0123cdb093241f42598e7f8c5449a6271f5 r8169: don't apply UDP padding quirk on RTL8126A
f759f1b9f8ae133508ba068b06c667f7a094d3c0 samples/bpf: Fix a resource leak
8c5ca5aff16cca2fe00701fb3cb1d6c5a2a028a4 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
7471c2648d1e1c68648b665668dc6d5774ca69c4 accel/qaic: Add AIC080 support
36945e2d492eea7de9f2a5b85fedd137af19ef42 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
5668e0a5d20cb5fa9729d70c62c231b8056e9f8b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
b7811fc7ea94a238d0e79ebf13ad92d2c2b8b88b net: ethernet: fs_enet: Use %pa to format resource_size_t
70eebedbc12462d774befde1324ee38c344986d2 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
7b74c06060c6e03c185da55202a3173ab6c41c23 af_packet: avoid erroring out after sock_init_data() in packet_create()
eb093f180d2176db2e32fbd06c3ce1f40fad47a0 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
86757a27d5befd1b5a4ff4c5d7c4eda7fb72d41b Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
4b47a7e57033e240c322483668c714f3dd3de356 net: af_can: do not leave a dangling sk pointer in can_create()
fc95f2adb37b415415b8ee055e1f24b55cf8e938 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
0915d67759281d158e6523b06836a262e519146e net: inet: do not leave a dangling sk pointer in inet_create()
150b2a4de8ebe8cd8f8f5fa9d6f2e89c98fe011f net: inet6: do not leave a dangling sk pointer in inet6_create()
7dc0c73aa8cdd180bc9be39ab88009ddfd376724 wifi: ath10k: avoid NULL pointer error during sdio remove
70f15e515bc62c94955c074a5b46859687b10321 wifi: ath5k: add PCI ID for SX76X
fc907051283c845e1fcb0ddf0efcad8d807ffac1 wifi: ath5k: add PCI ID for Arcadyan devices
a1c33848ac2237d86e009f651116bcc327e08c89 fanotify: allow reporting errors on failure to open fd
47bf9df5c5ad12a0b8df8d9326c09b22c873d5b4 bpf: Prevent tailcall infinite loop caused by freplace
1d7e2f405622ecebd57ee7d88ad9015716f8c18a ASoC: sdw_utils: Add support for exclusion DAI quirks
7dc6fa4f628fae4f1cb9a0e1595f7704d5bfc28f ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
2c68091882a57ff11e414080844bc2b5b959633e ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
9a143f89801119b341756e95e1eeb3ae1d195bd7 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
b3fc2dc7538fff97c0c40446885e196f7a9bf31d drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
cf4eb71da64fe5b15a2d7dc85f2402ec6f773e80 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
595e82e6a67bdc5e319eb4bb683ffbd11808ea91 net: sfp: change quirks for Alcatel Lucent G-010S-P
f594a28412dde1657ef89b6d676a3eeea62f0089 net: stmmac: Programming sequence for VLAN packets with split header
f9e04a7e825e6c5da7030283ccf6d637defcdba3 drm/sched: memset() 'job' in drm_sched_job_init()
a5c1a8bfba438322f8ccd205f47d75ef22474e60 drm/amd/display: Adding array index check to prevent memory corruption
ad7ab67984e77ec73c62dd6944ec67402bdc25da drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
8895fa5a0636cf4b9eaf948a477c0457b2c73836 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
a917e634f34311771cfaf78f8f5d6a6d81cf8603 drm/amdgpu: Dereference the ATCS ACPI buffer
4a001136638d30b31468e97baffb5f47e8bdd36e netlink: specs: Add missing bitset attrs to ethtool spec
4b7887052cd917134be4e02ead5dc3cf31444986 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
5be1a52e0335b3509a2b261c29884cc15177bad4 ASoC: sdw_utils: Add quirk to exclude amplifier function
1e1b5744330d7f8e4129e1f96256389c2b3d7925 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
2633039b5e1dbd5a97b46f8c34c4d4ef991048d2 drm/amd/display: Fix underflow when playing 8K video in full screen mode
d53395069195d5a7a64a42f2c71a7c0b3802ec70 mptcp: annotate data-races around subflow->fully_established
d857b2529e831fec65766fe16c2817516ce874be dma-debug: fix a possible deadlock on radix_lock
2555edd5f1beb1462bdbc0cd48ba9660354f6c0a jfs: array-index-out-of-bounds fix in dtReadFirst
21ebb7312561395695cc8abb9d59325915563571 jfs: fix shift-out-of-bounds in dbSplit
cde513db47ae479b711647ed445cbb9d253062f4 jfs: fix array-index-out-of-bounds in jfs_readdir
1696994c6cdeb72719c09f114b455cbf332e60cc jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e294e922385f365c52a27bba4722c69d8abc630e fsl/fman: Validate cell-index value obtained from Device Tree
c458eb8cbc39a52a5a382ab73aee22152a990c42 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
f83ce321cd94d0cdba2df6a5551cb6ff2d6dae8a drm/panic: Add ABGR2101010 support
f6657e14db7b5f9ecf3185711b95aa5db62a0056 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
e5972715ee20de73b4eb0de6bdfe9ca9be61d777 drm/amd/display: parse umc_info or vram_info based on ASIC
f0b574f5a6aed245489d82595dab2fa7cb96e6ae drm/amd/display: Prune Invalid Modes For HDMI Output
60c2c306e7e5563a398e1ce3d8af757fe1cb3530 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
f6c78b00f1bf1a6ea573e0a7be4728bc8f866724 virtio-net: fix overflow inside virtnet_rq_alloc
76b5bb845feb32497781be49c99f4e68e399b925 ALSA: usb-audio: Make mic volume workarounds globally applicable
50e4f7d1dec7c2a035149cbd5c2a108c61f95056 drm/amdgpu: set the right AMDGPU sg segment limitation
af1d34f2c03b1e91b915fd4a72e16265256b3bc7 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
1833e006f8d3fa06f01f78bcaedd770369d3d899 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
7e4a11718785f703fa73797019c7542a7e3abc61 bpf: Call free_htab_elem() after htab_unlock_bucket()
a648595993c76976b9a2108f28d2174ba5d130fd mptcp: fix possible integer overflow in mptcp_reset_tout_timer
9a3ff3c95feb86c2df98dfed6e69017e258fd474 dsa: qca8k: Use nested lock to avoid splat
d67002f998cf25dc1dc65ebafd333f5709883472 i2c: i801: Add support for Intel Panther Lake
c271a1eaf1e3e23dc9653ba5b39170d848525df0 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
dfe1114bd149b79145f192a7c5a32cf68ba7fef3 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
415c4c2217b1bb99fc463fa069dbee5567096285 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
6dc86c3629fdba61a701816d4ae3c873512f29dc Bluetooth: hci_conn: Use disable_delayed_work_sync
77c532934af1c2ca5e0341a69467c1b7efd523d7 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
063862e38b82dd41b0ecdf5cd36278e19a4c7f24 Bluetooth: Add new quirks for ATS2851
432b6fbd72ba6a435d07fcd463de52577a97c1bc Bluetooth: Support new quirks for ATS2851
674df811c27088433f5cb6d9c7efe2fc347d9bb8 Bluetooth: Set quirks for ATS2851
31ba6aba38fa9f74400b2c7e46bfe78a098dc68a Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
0292fd17442405ec78538a1ddc52d31a185bdba3 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
1e82dd3c852f82942c352ea70d0229f3a65ab03e Bluetooth: btusb: Add 3 HWIDs for MT7925
416497de70abaaf714bdaf024fac029054defa96 ASoC: hdmi-codec: reorder channel allocation list
b335d3e85e49beaa95512950c0894aae94790f22 rocker: fix link status detection in rocker_carrier_init()
f13276b7f3640c33360af98b4154ea1360a7aefb net/neighbor: clear error in case strict check is not set
798d3dd2c97f87a7c822210ee880e54b85098b77 netpoll: Use rcu_access_pointer() in __netpoll_setup
c728770bb05e55a9ca9271daef0408de7991be76 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
823475b89e3b1f8981843b68ce03c08532f5d8ca rtla: Fix consistency in getopt_long for timerlat_hist
f73dd4f739b9f9000c3ebea2e6c9a9c11568988e tracing/ftrace: disable preemption in syscall probe
6e5edc554ffc12f6b533f105deb492680e8bd5f3 tracing: Use atomic64_inc_return() in trace_clock_counter()
a3369f82a6127221ae65b9a64505fe6444e12e32 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
d1b1ced8f1f7abccca3536a7dc173e7705d55cb7 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
d0a3adb8bdf4ed10394ed674874afa3708e0c890 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
490abe0d68a8c53bcce6fa1e314649b93877e5db scsi: hisi_sas: Add cond_resched() for no forced preemption model
fb4904c65286b936bb96b39110215afebacaa484 scsi: hisi_sas: Create all dump files during debugfs initialization
07f8e99bdfbe8bad8522c20ac9ebcda88e945ce0 rtla/utils: Add idle state disabling via libcpupower
8072c186df44cd6aa75451bef8293c2ba501a6ca ring-buffer: Limit time with disabled interrupts in rb_check_pages()
660135f98236c4478aa0a8ce5dc609cb6a6c4f0f pinmux: Use sequential access to access desc->pinmux data
f8552e3904b89ddb0cfe74f9b35c7cae9bb04a29 scsi: ufs: core: Make DMA mask configuration more flexible
09728c760c31368a8a6c360d6107fd8aa0822f0b iommu/amd: Fix corruption when mapping large pages from 0
89266af79e4c0fe48199bd35e570a47878eb3653 bpf: put bpf_link's program when link is safe to be deallocated
a1f0f7b86ac51f2dba0e0251ecc4d615450d70cb scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
be7623eca5ddd5d66ac1be9c002abd7982cbcb4a scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
886bc4f85e6439851e1611e90590edc031138fab scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
4284daf9c76e3bce6908f46c1221528174bec661 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
62b2e0f5f05c9b6e54b41f08bd9a9569c38c2dcd clk: qcom: rpmh: add support for SAR2130P
d561288050c308c5b37dd7a7b59ec8ea423bac1c clk: qcom: tcsrcc-sm8550: add SAR2130P support
eb8c86c058a0b2df36aee95dcc09b6037c7c5886 clk: qcom: dispcc-sm8550: enable support for SAR2130P
7133dc4edbb5ff4a4fafc42a952058ed31d3cadf clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
d4c69c08b9582ea0d877986fdfca871368af434d leds: class: Protect brightness_show() with led_cdev->led_access mutex
63f30f6af69905cac291a88fc4864eaa811837dd scsi: st: Don't modify unknown block number in MTIOCGET
57bda240e95697cc70007113868fafef600820d4 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
54c7a49a165099b6c769521853c2febb8da164db pinctrl: qcom-pmic-gpio: add support for PM8937
ce49b87bec7662fa1c250383fef5a5b740b2494f pinctrl: qcom: spmi-mpp: Add PM8937 compatible
aaafd929746f82addb85f48e48903c64db07b764 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
33e3ef406efa56cf67add15d9d598ece9f2f60d1 nvdimm: rectify the illogical code within nd_dax_probe()
6aedf86edcda5355adbcfb49b8a603c473744865 smb: client: memcpy() with surrounding object base address
2f3090722c92808e5d9ef44f79ae6c96b5d42d1d tracing: Fix function name for trampoline
2521496367e75e0336c6ac52931e4d1a3985f61d tools/rtla: Enhance argument parsing in timerlat_load.py
0ecde4acd13c04ef8ce52d18f64cf2e9edafd6d7 verification/dot2: Improve dot parser robustness
19defe9492dc6613a4705681e2e90e6944708f55 mailbox: pcc: Check before sending MCTP PCC response ACK
d34f6f2b3cba842cf4e934fd37bea6dd087d0e57 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
be7b01f9ab3faad3aea3309639fe9582f7caac3b KMSAN: uninit-value in inode_go_dump (5)
8a287a462eeda3a185ad8b9513e7867cbe1f4cdd i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
fa6915f84f5f4935ce5f9b194a9c7bf627d6f587 PCI: qcom: Add support for IPQ9574
17f7c95e4ad90260f5a2f10cce52f88f9ae7d19c PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
00d00b4d665bc0f920a1d2ac63b1b58bca3ddc07 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
66da8c545fa97b066284476dfbcb86be3387726f PCI: Detect and trust built-in Thunderbolt chips
36d104eb9e4bf73cfd1ed8ce6b5d51686e2fe065 PCI: starfive: Enable controller runtime PM before probing host bridge
6c194b404061336895800ee72163c32fe5ac022f PCI: Add 'reset_subordinate' to reset hierarchy below bridge
6b07e8e489157bc40a34d63a8b3488a532ca5d73 PCI: Add ACS quirk for Wangxun FF5xxx NICs
ae420db437c7c93304cc445321a7c9a9509db7ed remoteproc: qcom: pas: enable SAR2130P audio DSP support
8f18a9c056f3266f349641e4fe7abf68e0dc6541 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
77a833ecd456fd3ad60e5ba6bcb1ea967d00b75f f2fs: print message if fscorrupted was found in f2fs_new_node_page()
c17c5be9bbe39d18ab777884bef8af7bce3ee753 f2fs: fix to shrink read extent node in batches
ccbaaf4dfd28bad1c5f0eeb63bf9e90ea3d3067b f2fs: add a sysfs node to limit max read extent count per-inode
80fc602bbfed34da88ba12122d0f6be20bb048a2 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
883b23a0c9fc01d87663ba5e39e46d4e92e3ffa2 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
b10f33be3b430fd2dde084ce87be2d6799857b2a LoongArch: Fix sleeping in atomic context for PREEMPT_RT
bfebb4c0c9f5b63af7878ed249126f7acb969d2a fs/ntfs3: Fix warning in ni_fiemap
de33ea0f08d73f8867719d264d7189354abd5035 fs/ntfs3: Fix case when unmarked clusters intersect with zone
58bf8e2b32ec7ec790be2cc97761de35a254df9e regulator: qcom-rpmh: Update ranges for FTSMPS525
4dcad17e5f78702d3c20b78ed38fcfdec331d02b usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
740d4c6036e23e3b0b12c2f0d7361a0d5ad0759a usb: chipidea: udc: limit usb request length to max 16KB
1158945b3b64623cdf40e6c689e67bf1cd8af9f4 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
70579213dee80f543b505911d058a648ad3fd54e usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c0c544e65aea9cb97a072534df20afc816ab9e1d usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
4c3d60a38c692d208c6de4568d5d059c5b39eb98 iio: adc: ad7192: properly check spi_get_device_match_data()
ced59f9b9715ea42750b009499eef5443c2507aa iio: light: ltr501: Add LTER0303 to the supported devices
cac2f951456a13a2da0c2ff4c757385b4613ca54 usb: typec: ucsi: glink: be more precise on orientation-aware ports
9cd3357c9712bf720e497d9424450c36505cdb64 ASoC: amd: yc: fix internal mic on Redmi G 2022
7a90fb0597c4b1a8280b67df15022b9a85f343eb drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
ed3dc3985a3986d9b9893e5f1b83421c59d978fb MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
6adc86ad1fcfd68f13e66b71655de0922827dc95 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
e819e118b3b6fe792720b93fe1f8ddecca5251f6 powerpc/prom_init: Fixup missing powermac #size-cells
24eb02396c613da92684afe6f572abeb422ba23e misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
051999d5045d38ad53787dc67de860dea4a419d9 rtc: cmos: avoid taking rtc_lock for extended period of time
99f1fa3c3edc757f31ff39f5a6260f2b875b55c4 serial: 8250_dw: Add Sophgo SG2044 quirk
127cd72e3c72cffff5758208069ec1fbbf257078 Revert "nvme: make keep-alive synchronous operation"
a455a43e3676cd5631887a76eabd53d87812bae6 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
7cef9b9d3e7fe4e992c094dfd5ef3e1c5fa1a809 smb: client: don't try following DFS links in cifs_tree_connect()
4edd31c13b076a2d149c5956f64d652fee2a2be2 setlocalversion: work around "git describe" performance
ba7c84cb0b8aee1bbe1b910131ef210439f03abc io_uring/tctx: work around xa_store() allocation error issue
8ac1e4f77bf4d5990e51ae56ff83fc0d832362c2 scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
3b086eb3cd1358813373fb544e05e0b2e9de35e5 drm/xe/devcoredump: Use drm_puts and already cached local variables
109992ac755869b426b9c0c96d9b30dca47682f7 drm/xe/devcoredump: Improve section headings and add tile info
9ee94d403757ef5ac77130a5f4b4a22d4fe79568 drm/xe/devcoredump: Add ASCII85 dump helper function
76047d62a2b71d5eac71abbdab4f67e1f6501969 drm/xe/guc: Copy GuC log prior to dumping
e979610f8d9764a754be07072050c1062af91236 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
500120661ebf6a2a4b71a0e270b940f5e6a677a7 drm/xe/devcoredump: Update handling of xe_force_wake_get return
8e99c76c5354c774fbe63e884ac351bab4f8a40d drm/amd/display: Update Interface to Check UCLK DPM
6da88fe1413952b5d280fe6052a03a7b05dec816 drm/amd/display: Add option to retrieve detile buffer size
b98860acdf0ce4d91a88e4e23088b9857fd55934 sched: fix warning in sched_setaffinity
fb6cb4600a8ee0d9eaae673163f552e739b29ab2 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
779d3958806cd544d23315955aec9823c3e94666 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
2e10b0379c699543eed818fe8299b42b61417427 sched/core: Prevent wakeup of ksoftirqd during idle load balance
e906fd4a12e220f8d8212a02da5ab60c75de7096 sched/deadline: Fix warning in migrate_enable for boosted tasks
8bbe93c0ea82fd32117337acb23b75765780a1d5 btrfs: drop unused parameter options from open_ctree()
cda27f060fd9f4462214b7edf4008cc3a448b826 btrfs: drop unused parameter data from btrfs_fill_super()
ac3a102822870e599aad97c93c0594e35706173c btrfs: fix mount failure due to remount races
d1b6bd7c3b6e921af4bb740c3a5287acb64fc2f6 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
9888d1084cfc7cc86f3173bb7109b1b51dc1b31a clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
88f35d2760f48c8bb3d4e10a12ef08ac83a5d681 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
0f67e5af90244a739b1ba948438b991dfa27c808 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
2978c4b8fc1374936da490ab6b3a91c659f181c2 Revert "unicode: Don't special case ignorable code points"
39ec571c50ce2086ac400d234d1ea97a7030f9bf vfio/mlx5: Align the page tracking max message size with the device capability
652ccff5abdd00e67eee05900c9d82492bda7fba selftests/ftrace: adjust offset for kprobe syntax error test

--===============3023090792556745790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f344caa002fb-a110857fd7ed.txt

141ca635104bb864a6df7aa175e45117c13090a0 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
6425265839ab3e49857ad64403615e8e22828da2 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
d98275b8a3e072eb25810924c44dc76576738890 watchdog: apple: Actually flush writes after requesting watchdog restart
a0a507b3b007b8804694dc2c6efac0daf3ce7084 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
87af8cc56e12d52ed34c9bb54e46ae951a35dddb can: gs_usb: add VID/PID for Xylanta SAINT3 product family
637dc699afac378120428e780c6bf12ab61b0e35 can: gs_usb: add usb endpoint address detection at driver probe step
c388ae353fff6440b4804d50ccdea29237275d37 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
7eef6f6c59e9a5793de527e614f1f30d53412d80 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
dcd5a457846a60c631befbeaa1a812e764f2e43b can: hi311x: hi3110_can_ist(): fix potential use-after-free
790ed34112ff2b9190794e5102909ca4a665fba6 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
c8b091c2a57cf78fecf6ee320d2b000f1ac726e4 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
8877b5d38c6f5a6946c0d8503febe9669a0271f6 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
11a0b55b10eb655019b0bed045d79ace46af3c27 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
56809089baad9e948689b9c23cfaf82a9c9bbce0 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
9dfb908c03c06f014d891e527a1e012f5c87c2ca can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
00b9fc15df47ca827307c79be9a3c622aef80d05 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
89314c3d3275c028ba3472cebb2ce115f8d7c11a ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
ba1d291eaa94cd167ed913017d95391da1951c1f netfilter: x_tables: fix LED ID check in led_tg_check()
9b99ce9e6edae90f98e7496235855a7c59de0ec9 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
5134ee611900e2907735bc0cc56ed8ce49fe1f31 selftests: hid: fix typo and exit code
03935812a2fa3cc0052090ff3a07efe3bf6e774f net: enetc: Do not configure preemptible TCs if SIs do not support
96a1bb5a97857ee17c603b337728640ee6b1f1d1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
dac5ae840a87ad1e89f5e0650342d3cb853bc39e net/sched: tbf: correct backlog statistic for GSO packets
f3f1fc1fa63ea8a8bcb2ad60fb5b097e2c4f32ce net: hsr: avoid potential out-of-bound access in fill_frame_info()
01cf45385f3fea34dbf204b0cb29805dc0347a6a can: j1939: j1939_session_new(): fix skb reference counting
b1adbd78470e0082151c3682d43d1c589738fc8e platform/x86: asus-wmi: add support for vivobook fan profiles
ce247c32b84846143fc6dea84488f7cf27feaef3 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
4f6e5c8d45366a2d4f5d649fb00ff0884750c186 platform/x86: asus-wmi: Ignore return value when writing thermal policy
63f2533e5f8aca861a2c1ff86042b05cbf51c52e net-timestamp: make sk_tskey more predictable in error path
7ffce4a65963812d46020cf9b80de2d61eb8eda2 ipv6: introduce dst_rt6_info() helper
f5f51066b2d5d0e1500819d7655c799e768d04a1 net/ipv6: release expired exception dst cached in socket
338e3b90f604c907a495f6d7c002e571e0e96c68 dccp: Fix memory leak in dccp_feat_change_recv
b8387817f83468dbdd29f40118005619b7aedae2 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2ab16e1b3f97660ae5f59ea992ae6e322a1b4acf net/smc: rename some 'fce' to 'fce_v2x' for clarity
0cf036af92657a74df8cb0f337976ec2672b339a net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
f0a58291ee12d7f0575b3fdc03b7c7d0539f76ae net/smc: unify the structs of accept or confirm message for v1 and v2
638b5826d99a705b48fbb2d9358d9f7e5ee3f94d net/smc: define a reserved CHID range for virtual ISM devices
c0e6d242fac561f2099ac6fed87ee162f20f58e8 net/smc: compatible with 128-bits extended GID of virtual ISM device
46de4bb8d08573029bfb297f2ab59baa258727ce net/smc: mark optional smcd_ops and check for support when called
304d4fefa5e8be336d3ecd56faa1ead11f5ddd6e net/smc: add operations to merge sndbuf with peer DMB
0b79fa7b9aa319daa245affcbf261a3f9cfd9b42 net/smc: {at|de}tach sndbuf to peer DMB if supported
af771029b107c996a3d527cdb35dacc2fbf0f51a net/smc: refactoring initialization of smc sock
3efa0d75528ef8ca0cdad07b6ef7f4fa46468072 net/smc: initialize close_work early to avoid warning
55bf180f682195ab33b0067b4e1549a40651dd05 net/smc: fix LGR and link use-after-free issue
0c4fecdcbf7aab35557524bb29e326cc8212a8c7 net/qed: allow old cards not supporting "num_images" to work
f174c4595d98b6b6210b3be68c38910bc1ee9642 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
fa58de6bd7d4733dfe678025ac4fff3762f487a7 ixgbe: downgrade logging of unsupported VF API version to debug
4dfc0ac7af31a98dc7fabce6ebbe0ca18c244512 igb: Fix potential invalid memory access in igb_init_module()
469a886c1297963ca02400c6f541bc0de11bc144 netfilter: nft_inner: incorrect percpu area handling under softirq
f068e72ffd2a023cc117c4ae1a8d15c7572749c8 net: sched: fix erspan_opt settings in cls_flower
42f6c4b2b7d856eb94bd3997c4a30ded32553c33 netfilter: ipset: Hold module reference while requesting a module
d45b42538e077639a6d87a6446596a182043ac9e netfilter: nft_set_hash: skip duplicated elements pending gc run
52e751088f58c28f168b0bcecd5e6027ad2f06d7 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
0fa49d0edc90b389b98cc405d1700dc9a0115a6d mlxsw: Add 'ipv4_5' flex key
1d310883351a88e5c5426572593b674f5a4827eb mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
41a4be6219dbe4ba0cc9d0d323dd537d73d716ea mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
d8abf7c6005465c0f96246f9974917d478b101d4 mlxsw: Mark high entropy key blocks
068d18b7bf04f841022a9a52527a6036bb0db77b mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
827a14c6e0788fc6b1c04fe09b52964024c3d8cc mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
470941a15a0f0b8b2a2d1399439e19c4f59f5156 geneve: do not assume mac header is set in geneve_xmit_skb()
f331f3207b57f51f489bb02f77028a133c87afb9 net/mlx5e: Remove workaround to avoid syndrome for internal port
fbcb4f44b8d7bda767c8a8258e97ee11bbe37d83 net: avoid potential UAF in default_operstate()
9cc2aa1b3118dd6056b602eb4159ed209514656e KVM: arm64: Change kvm_handle_mmio_return() return polarity
9ae12c957f22e170bcc4f6ea1c6e0a950d6c376f KVM: arm64: Don't retire aborted MMIO instruction
4bad9dd4c8924d9ec5e31311e9176b52a0f932c3 xhci: Allow RPM on the USB controller (1022:43f7) by default
1921922db6f0ae96d3c951a62d0b8df7bd2ebc4f xhci: remove XHCI_TRUST_TX_LENGTH quirk
81f430167a330ee57c8960c954eb34a1f98a71fb xhci: Combine two if statements for Etron xHCI host
fe0ab7b3677dc7b649873448f364e01020a8ba31 xhci: Don't issue Reset Device command to Etron xHCI host
d4eb34bed6ba5dbc8329a3f79e323737d8962ffb xhci: Fix control transfer error on Etron xHCI host
38ecdb54189f6480ed9fcfcce1bcb504484136c9 gpio: grgpio: use a helper variable to store the address of ofdev->dev
f09b4f6bebfe05e53fd133a806926994755d1a06 gpio: grgpio: Add NULL check in grgpio_probe
250422e12af657da5933af2377f886f9a08dd733 serial: amba-pl011: Use port lock wrappers
ab05d71ebbcbcf2005e07a7570042410aca3f81b serial: amba-pl011: Fix RX stall when DMA is used
222f1e97b3b6f0a8da700661745ce78791ba4003 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
4eab65b07963a61b78157b1190e371573bd6ac88 soc: fsl: cpm1: qmc: Fix blank line and spaces
401887e45e7a2ba7c2f5367a39a199fc1a77365d soc: fsl: cpm1: qmc: Re-order probe() operations
9aca600781985c4076a59b3d34500c12f3d3af4d soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
d619253559557259729daf9c28d10850649c89ce soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
784fd351d063ec5c0a2e195e9de20a6b8c144abc soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
f8985685651afad180851a24fbd1d081a020fe0c usb: dwc3: gadget: Rewrite endpoint allocation flow
ba8cc9da1ceb2cfb0856cbe6c4f3a71447a60ca0 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
37bdb3c1138b99fdba1fa53339b9416232c25ae8 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
94cf728f05bea1678766fe6ec647eca3b97678af mmc: mtk-sd: use devm_mmc_alloc_host
2f97fa8fb4705ab66e2f8028888d32fc0ef30f6d mmc: mtk-sd: Fix error handle of probe function
c007c4191bb6a511f93798b181e7adc0b7b08487 mmc: mtk-sd: fix devm_clk_get_optional usage
5e3d357fdf726fb42bb1b497c57bb03547643587 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
137e43464e6093077fbabe8d230c2d5c67f490b7 zram: split memory-tracking and ac-time tracking
7f335de12636e6bcfeef8a9d755c8e144821797e zram: do not mark idle slots that cannot be idle
dddbe146f602ef5d3e8ad4402362a727839e99ad zram: clear IDLE flag in mark_idle()
60e360b57fe9f63b825e7ed0e8af320d7e71deb9 iommu/arm-smmu: Defer probe of clients after smmu device bound
2d5fc0f2523ad5bb6300bdf6a3e59c180f474d78 powerpc/vdso: Refactor CFLAGS for CVDSO build
481d3cffe8db9ed928de3e5ddbefb888d53f87db powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
64c5f8d6faaac288410c1985c39862d3fe8add05 ntp: Remove invalid cast in time offset math
4cfeb5055649f38d81bf893b332c0755ae401617 driver core: fw_devlink: Improve logs for cycle detection
81a2ae14480f9da2da99b28553a6982cf026ae0a driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
d39130192769282cb1c29a8041a2e1ee745767d9 driver core: fw_devlink: Stop trying to optimize cycle detection logic
a5aed1d308293828ae0d729234afa93b1a820db5 f2fs: fix to drop all discards after creating snapshot on lvm device
bf7df9e50427027892435fc8fdee665f25c05736 i3c: master: add enable(disable) hot join in sys entry
f764fb1608a0d107651b6da6380fca3a0739b1ab i3c: master: svc: add hot join support
a79b7aecc6879a87c42a931b7a54fe0390cb0fb6 i3c: master: fix kernel-doc check warning
9c49f82b956c519f23f8b9ff5977528c4589337b i3c: master: support to adjust first broadcast address speed
92a0955f4b0476e3ebf58e7e2ddf3ca6c45a1efd i3c: master: svc: use slow speed for first broadcast address
a5ab888ceeb1a0d4d4c630e524d8a8191591a98b i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
535aaebce969f52c200a8555c165e6c958795206 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
a0d6d56bb144feafb8fb08c50d41c123f8bcf11f i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
2186dce5b9bde99eafef1273c03b592a8726e6c9 i3c: master: Fix dynamic address leak when 'assigned-address' is present
b8475986e0b9436822df182ba362d15287a0c53d drm/bridge: it6505: update usleep_range for RC circuit charge time
e323969edba3634384d8af365dc5f42053f57632 drm/bridge: it6505: Fix inverted reset polarity
682c157fffdc2511dfe59e52eb74060ae805e3e9 scsi: ufs: core: Always initialize the UIC done completion
ed9dd61ab13dc0590375949571d602ed58556a2b scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
ab0fcc0a123dc797680695f7ec8438d20e5f687b bpf, vsock: Fix poll() missing a queue
2d7c0c10750504ebcecef1f754612dc523f63e6d bpf, vsock: Invoke proto::close on close()
245b686baf115709bb870ed48fa4e58b28ab644f xsk: always clear DMA mapping information when unmapping the pool
6673580fb6682e7a12d318d7b41fbfde13bc1162 bpftool: fix potential NULL pointer dereferencing in prog_dump()
e90c5d12e9cbd6a16af4fc81a194ade507f0944d drm/sti: Add __iomem for mixer_dbg_mxn's parameter
9de9b22d37fa0664ed0ff790737f1c8ff7e4690f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
2357673f8ae2e046b71514e57820e913c264b6f6 ALSA: seq: ump: Use automatic cleanup of kfree()
f43775bba3a3f2128c04d0e549c0fbd9e1095cfc ALSA: ump: Update substream name from assigned FB names
05e1ef5cd04fbf86daa692b4296344a18aee057c ALSA: seq: ump: Fix seq port updates per FB info notify
a9ef47b8d0660ba0386c967aecd8dd035ab63be4 ALSA: usb-audio: Notify xrun for low-latency mode
57a82b65386956d99e026444c77798039bdfcc00 tools: Override makefile ARCH variable if defined, but empty
72107a06695e260c3fd45adb34ad735f1f80fe88 spi: mpc52xx: Add cancel_work_sync before module remove
e415d7a7f91b16af859682982ddf5d5dfe7546a8 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
7054170276d47b8b905afc27c979b516353897d4 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
7322586ff693ef9710f8d90f6a02bb95a954f2ea bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
95fc985b4692ec36af37e00bd6682d7e7a6dda2e scsi: sg: Fix slab-use-after-free read in sg_release()
1c2e6a0c844a28eaba5c2743c3daaa759282d4e8 scsi: scsi_debug: Fix hrtimer support for ndelay
80cfeed5afc9b2361053d96c7c5c758ad6947783 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
1dba4239984a5457acdf9222e0275d2a5bb46b45 drm/v3d: Enable Performance Counters before clearing them
2dce8346869698e5756f13f141a3b2283bc00d08 ocfs2: free inode when ocfs2_get_init_inode() fails
012bfd6f2b82234be465acc23e4f6df568b9b9d5 scatterlist: fix incorrect func name in kernel-doc
bf0f0f34857974973e6b29ed83eb928967c4c800 iio: magnetometer: yas530: use signed integer type for clamp limits
f8bdae2ec06d6f807162d561d0627b267d8fdcab bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
971ec03cc6cdd47206f8293f7053066e9fbf91fa bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
787be2e62eb1a2b0caac3e718b7e085b0223b2d5 bpf: Handle in-place update for full LPM trie correctly
3efedc8203d4b490f18797ce862be04de6adcf6e bpf: Fix exact match conditions in trie_get_next_key()
d55634e1c2cf55d3d235beef649946a0371e1a82 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
9f304cb06dfaafe382bc3f89b0e62121ef5ceb79 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
9f622b5b6081d155eb15814fc2f48a4e684644c0 HID: wacom: fix when get product name maybe null pointer
29449eaa9d5987230a3832e7ac545ea9a5ca4236 LoongArch: Add architecture specific huge_pte_clear()
6fac03478faf3bc56fcb63059920048f482dfc7a ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
7b4126a5e00afcb391a5d42efd0fd3b6ab517ad6 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
830c69d9c4f05bfe30fc12fe672d1129443818b5 watchdog: rti: of: honor timeout-sec property
bd85fa76af08b15200d437abf80dfb4faea35d44 can: dev: can_set_termination(): allow sleeping GPIOs
3119cb5038e9173a62d41009c0a8d27939a7de5f can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
ba1e2f39300829e9da5bb0060cfbe11ab373767c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
b72c63f4de30222fb8df2573c12e2266ea2ef930 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
53d1f93cf9319187b18708d91bb300f1455f0589 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
705c58165c4353bc6ff2f2635b16f87c8f19f7cd ALSA: usb-audio: add mixer mapping for Corsair HS80
48d15915ba8b20f696f673acc9be37d77764c815 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
b707a9e99834ea8307ee290673ba727676da0f73 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
68a35716e3d83c69ba55ca06c9bc293a573a4558 scsi: qla2xxx: Fix abort in bsg timeout
06e0d0b9c79e20945861cba58513186bff7fc2fc scsi: qla2xxx: Fix NVMe and NPIV connect issue
531f617d644e8f9a80a5c162f17a9b64ed264f7e scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
5488a79d6cee8a288db1f9c53f34dbfd5570fed8 scsi: qla2xxx: Fix use after free on unload
36641f0fb1e6be054672e30e2ecb4721a18523cb scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
9ac1444fda7dc78ee542a56ae68f8e9a8f442637 scsi: ufs: core: sysfs: Prevent div by zero
1983a7ef21606cb07e1b7443e25e9b46b9630a01 scsi: ufs: core: Add missing post notify for power mode change
49919ce669a722a7c5957b917450e0b9e166d962 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
3de27b90691d2aa1341b7ed51ca9b128f6b2a416 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
fe6d823f9d5295c9c57110f6d416a14f55d6492c fs/smb/client: Implement new SMB3 POSIX type
4d9857b4f884d11458c6ca44d0a1cb6c16187868 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
00a583ab4f617e92099079cdce62e1557612b9eb smb3.1.1: fix posix mounts to older servers
7a4c5e837ee8c034db8f18e0b94f0c07ac98dd05 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
8716867645de41fee9aff05a7201c577fd7f24df cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
1272a108c54fc33ffefcdd84d22c471c92a20f8a drm/dp_mst: Fix MST sideband message body length check
d4f9be3afea80882d2c79afdafd370d9c0a8ce69 drm/dp_mst: Verify request type in the corresponding down message reply
3e3115c6d7181464bbebb53f5c1ced0c004745e3 drm/dp_mst: Fix resetting msg rx state after topology removal
2aea911686c23888fce0acff2639739c709b5287 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
fac69923ef9eb7e3231b9149621ec5da5eb84a54 modpost: Add .irqentry.text to OTHER_SECTIONS
8759fd48b2cffcdc4bb6f151b5ac7ba5c555501d x86/kexec: Restore GDT on return from ::preserve_context kexec
e3da157a77eacd8bec40100a027433b17628c83d bpf: fix OOB devmap writes when deleting elements
b2060ad5ef6efce90454a9dfadddced161550c4d dma-buf: fix dma_fence_array_signaled v4
cf7530468a5a882526ee6f14a5be4a626e04c732 dma-fence: Fix reference leak on fence merge failure path
086bf9946efad5a1e5118283d77f218f32671262 dma-fence: Use kernel's sort for merging fences
2c2604a8f8f9026f09e675dad1422e3aecf38fcf xsk: fix OOB map writes when deleting elements
fede769f743e63ad332995aa696102e200ae3027 regmap: detach regmap from dev on regmap_exit
a69b0d801a3714a7785bd9b08670a31202e6b7b7 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
5e9a1bf177d878d01ac72b562fd01cca8b026384 mmc: core: Further prevent card detect during shutdown
b13174cf9aa5b90b6930da33d724bf21b06add04 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0b4b8789b8014d9600c752998afe0b5c7d14d0fa lib: stackinit: hide never-taken branch from compiler
b7804a0e93fe12a381b1bc6b91cb59ff2d2a93c3 kasan: make report_lock a raw spinlock
4a45d16f116975171fe9054941e9d1dfeeb82d77 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
96fa0ce09757a0704e7b2712fa12f068a304757b epoll: annotate racy check
e0b1f900790cb8c95cfbef8a5b1d20cebb46f711 kselftest/arm64: Log fp-stress child startup errors to stdout
9d24d29eb3bb87a2e84f84b64ef15a02ba0e7d37 s390/cpum_sf: Handle CPU hotplug remove during sampling
ed0b41f7318e7118978eb113b1cb5725801689b2 btrfs: don't take dev_replace rwsem on task already holding it
9a7ad8bdca6af71917ce31d5d75df7844f773e76 btrfs: avoid unnecessary device path update for the same device
0302b17ee94dd9b604291b70fefdf644185a68f0 btrfs: do not clear read-only when adding sprout device
f6d1e852a9768a17fa6a20dbf0b52ba30b61f2c9 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
84440c50f2c9d616cfb0f6a4eba0ac3f26772216 kcsan: Turn report_filterlist_lock into a raw_spinlock
968f6a7ac076f089e2fde890405840b1cd89e102 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
2c8a98aa87dc8872ebc992062e0a615eee2336c9 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
3775df58974086104162a0554e4e12bd36b82156 perf/x86/amd: Warn only on new bits set
19ac4b77471fa81a078be04f41789e0d82e27485 timekeeping: Always check for negative motion
465e3600b5666d1e0054c246a587889ecb89f622 spi: spi-fsl-lpspi: Adjust type of scldiv
4e38243d695e7c1456b43f95ef7e4179445ebe15 HID: add per device quirk to force bind to hid-generic
6a41421d8ce08035f42fae0b0374105f21e9a700 media: uvcvideo: RealSense D421 Depth module metadata
f5e8ac2792f9b5114eda15e7b540af059e7abe76 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
03e08a603a3e29e0d125f0347a86791640e415d5 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
fcc8aae7de2252b1a58faeeb7c6bee484bebc4a7 mmc: core: Add SD card quirk for broken poweroff notification
e6ee48d5ac8a97d87fa400a5d40038520f2dfa2d mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
d013c2a9474bee803970b157ed18a951f898e2bd soc: imx8m: Probe the SoC driver as platform driver
05c3c296f56c35ab074b840e1e78542f5cbe7f33 HID: bpf: Fix NKRO on Mistel MD770
99a634245fd262b7486afbdd1cd3c1bf1a19f175 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
2766dc3420568f1ae32293ea869d51c93363e19d selftests/resctrl: Protect against array overflow when reading strings
b92059ce279eece63b11778bbb47a565d2c7c27c HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
fb8740beab0428f190ec61b96a89016f1285a013 drm/vc4: hdmi: Avoid log spam for audio start failure
d967b2fef066b72482941f7392c395a93333a827 drm/vc4: hvs: Set AXI panic modes for the HVS
f598724707049a278b4f6db545b45b4b066f48c7 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
7d2bf75107954ed759c7c829d897a859fd06b3a1 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
d0a231c9771fad706f0834761258d7461c12099e drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
3d0b73fc892ede382ae150516f318842f2d27654 drm/bridge: it6505: Enable module autoloading
c345bfeca10679c282abde8f9d37326dfcda4174 drm/mcde: Enable module autoloading
7b49a58da2cb93629d07a03e5afac40b118bc012 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
f24105ed8ea332357a39872a271049d2a63c23d8 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
4b2efbadc06144fd55a7d5f665a7dc53e7158dd9 dlm: fix possible lkb_resource null dereference
cbd082df6284378d52573930625f7db82594e5a6 drm/display: Fix building with GCC 15
73b3909e5e07066d1eb9be7dd1e117791b784963 ALSA: hda: Use own quirk lookup helper
884ab1ad35250366cf3f0468c3472b2e63e6564b ALSA: hda/conexant: Use the new codec SSID matching
f5383e124392275c0b055684fe1ca1f55970430e r8169: don't apply UDP padding quirk on RTL8126A
968333c15995b1f124ac9def1183c6582d388c6e samples/bpf: Fix a resource leak
f96cf9ba786a9721bbd427578d1058d96d8db73e net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a18c704c3386578126484dd00b86de618d73fc9c net: ethernet: fs_enet: Use %pa to format resource_size_t
86720ece5b46f5d71b5b57705e09d02672b6c1ae net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
533c4aa6ddaaa6e4652d70ae1c9012cddda17dab af_packet: avoid erroring out after sock_init_data() in packet_create()
6feb91030b3889915a0c08fa766aab4215153fd7 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3654b2e347adaad109aa565d81f0823d5d3ab649 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
14e18d1498c25c98d3ca51b6a0db6dace8c67c30 net: af_can: do not leave a dangling sk pointer in can_create()
c654a9bae4ea5bf6c91077fd5aa45d455a0942c3 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
f3d98703d5b01e7cc5e8307a31f9d54aa7ed044e net: inet: do not leave a dangling sk pointer in inet_create()
242aef1cf9fcfddf5784b9bcbe2256b6bc91ce34 net: inet6: do not leave a dangling sk pointer in inet6_create()
4f1e8010385e65a1a3c95a17125d61cdf97538cf wifi: ath5k: add PCI ID for SX76X
41a48ae883bcd39c1d00ee45aa16cdf7d1bce809 wifi: ath5k: add PCI ID for Arcadyan devices
0baae58ecc5f2957bc6b83dae4d87958f9b8eb0e fanotify: allow reporting errors on failure to open fd
a963201d5351d21ff565c47a3c85cfb2e9748d05 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
0cab7f97c5a4ee532a6f67f7c3b47b9f41c0d2ae net: sfp: change quirks for Alcatel Lucent G-010S-P
e8c185ab1f918e187889b5c40037b3e38b81a688 net: stmmac: Programming sequence for VLAN packets with split header
af8fb8750498f4d15837b7556681131bab95a3a8 drm/sched: memset() 'job' in drm_sched_job_init()
a72cdada19fec46f8b5cf8ff1bbb3b9ff17460d9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
ad0034107cb0a0b146bc88bec143d36ec18e8a5d drm/amdgpu: Dereference the ATCS ACPI buffer
467f8fb20f38f17fc8bf52ec8afdd93b7f76ec08 netlink: specs: Add missing bitset attrs to ethtool spec
c17ace802d9e41e8363c7c01d42fbf74f0b94bd8 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
b9670f2a0efab337f3c1bc7b2773c9a21ca603f3 dma-debug: fix a possible deadlock on radix_lock
7fd4d362d600ef5e79dcc96b4e411d576adaeb70 jfs: array-index-out-of-bounds fix in dtReadFirst
e6f6aed940caf354e872b9accca202df8e3ede9a jfs: fix shift-out-of-bounds in dbSplit
df3fccaaf8f3dae96c433d82e389d59843958036 jfs: fix array-index-out-of-bounds in jfs_readdir
58f36ff445b7228aaa965c40c2cf73b513ffdfdf jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e1c676e72c5b12186f98b31725466f72ccdb7d1e fsl/fman: Validate cell-index value obtained from Device Tree
c37a41d447b331c42afc1bb0366137ca4bcb7973 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b63b3861fa49994aebd9aa9f27c93048149a64f0 virtio-net: fix overflow inside virtnet_rq_alloc
c74cb93d1534b58c9aeb51daba0d76152d65e4cd ALSA: usb-audio: Make mic volume workarounds globally applicable
644fa14d08794232404c7c45ec42cd7d5dd9c583 drm/amdgpu: set the right AMDGPU sg segment limitation
077b67d7dd4d532042abfc28cc2440d26489c81a wifi: ipw2x00: libipw_rx_any(): fix bad alignment
59b02835dd0c3d841c5601ba53e3d2c814e8261a wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
10d6839b050d6f73ff8c19fb383b852963de1c3b bpf: Call free_htab_elem() after htab_unlock_bucket()
82b0443c9883fbdd1d92fffaee7d890b9000e7c5 dsa: qca8k: Use nested lock to avoid splat
0c284ec2e5195d3f9359dc583aa2918aa99f2c1e Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
63de2c731c32ca6264b59dcdaa2fd5a5eee90fed Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
00ea7e4f84a4231d972c0e4983e851c8ad03aea0 Bluetooth: Add new quirks for ATS2851
df3794ead7d86951e160cdc2702184b7d0abc9dd Bluetooth: Support new quirks for ATS2851
c0c01bb599ab12e44a51dd9164117becd8ea4bf9 Bluetooth: Set quirks for ATS2851
ca35ef1f24db1253a4c4ce63d34a544f7c2bb7f3 ASoC: hdmi-codec: reorder channel allocation list
a9a69ff86c341869a101bb5c4dc914ce0aafe41d rocker: fix link status detection in rocker_carrier_init()
815ca40fa3c92f5b3eb6d45137d78b1446d1dd53 net/neighbor: clear error in case strict check is not set
49983ac11a94832ed879a91312eee3c4ed06c7a5 netpoll: Use rcu_access_pointer() in __netpoll_setup
8a087b0ba903c113f15cd35267914c1c00d66576 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
f8e1ab0b70aa84198d3bcce8ab12b90af982ec0a tracing/ftrace: disable preemption in syscall probe
d0daf8659d8b7b0b730afd4d57baf3fa39983149 tracing: Use atomic64_inc_return() in trace_clock_counter()
db783ea991801f3fa8d4b05219febd68fa420841 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
2d77bd4487ece905f49614d387649e30a42c1d9d rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
cbae9598699326775aac29d83d438dfd2cf362bc scsi: hisi_sas: Add cond_resched() for no forced preemption model
4a7ca3666a3f2887e2bdde9162b671fa97fb1dce rtla/utils: Add idle state disabling via libcpupower
3efcc15b9218d0b78caedd628be6f0fd27b5d7cb pinmux: Use sequential access to access desc->pinmux data
bb8e8bf2cf07d58508de1a800cea2e7d5607a7a1 scsi: ufs: core: Make DMA mask configuration more flexible
955ee31c5255233673ee0d25054b9b635584b18f bpf: put bpf_link's program when link is safe to be deallocated
5cb5ad5318c7d02628de383b54a6277ccbc88b78 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
7308eca11795460133e65dd4be48ed87d45954ac clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
3022466762cdd1000b2e8e3d668adf490d6cd8f4 clk: qcom: rpmh: add support for SAR2130P
3e192b1b2c3c98919f252637429917d41ff28955 clk: qcom: tcsrcc-sm8550: add SAR2130P support
bdb219df364051ee6027a2f35f53a00a44f1f2b7 leds: class: Protect brightness_show() with led_cdev->led_access mutex
0d52d05428ee8dd9ba01ecaff0778e59abe3932f scsi: st: Don't modify unknown block number in MTIOCGET
fd097b2acb348423dbe5714e123bb596100f8e4e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
6b89704a25a5cc22411cce56cbf07fc95708d8ec pinctrl: qcom-pmic-gpio: add support for PM8937
47280a90c194394fff8fb40b4b86f7201dcd0f3c pinctrl: qcom: spmi-mpp: Add PM8937 compatible
16b8763de8fa04653cc0ff9f4804ce67ff398389 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
bf2d189c0a03e9b6d93d100e11033a795284295f nvdimm: rectify the illogical code within nd_dax_probe()
d371cea574287c632b7ebecb3c0a6e741124de19 smb: client: memcpy() with surrounding object base address
ba53429f0dddcdce4a03dc8449a55e56d7d137e2 verification/dot2: Improve dot parser robustness
28bf19901e6cdaec7a1345d87656bd38970231b9 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
dcae23243b6b5e694dd4542ff65a586b1133aca2 KMSAN: uninit-value in inode_go_dump (5)
385e9e0d4adafb6c75e6136b12a41fbbe92df162 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
8b448100a5daa568c9f2a7ed5566dae4562588db PCI: qcom: Add support for IPQ9574
87cf592510ae75556071a8e7eab1937d82b8907c PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
771de1b4b76133335751677d4bec63c1b4b30a4d PCI: vmd: Set devices to D0 before enabling PM L1 Substates
66cd821da8c05476d3ceb9daade8913f85082990 PCI: Detect and trust built-in Thunderbolt chips
95e0e7d760d8fd7a6f09a6e575a0aad5fd0babe6 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
8dd8e4c6f61842900379e600aecd8626b2f4d607 PCI: Add ACS quirk for Wangxun FF5xxx NICs
6b1947704cd15f3f2d2242276da67975cfd8ac15 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
18220608bbc009aa29c4755963881f2f462ec544 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
5c1919fcb73ae432d76de52692ecb22ee9b78448 f2fs: fix to shrink read extent node in batches
d1cc118ce1644987a2741a3159eb81c0c236a110 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
4c86d8e7ee03cbf246ffe165916c4a2a6d825baa ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
2f2eab47bc5bf8dcfe82d420e083bec029948786 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
09a46e45b28249c63ef005502930c317eb5bdbbe fs/ntfs3: Fix case when unmarked clusters intersect with zone
890807c150aaaec7495a216d4e92a0f963ec5292 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
50d1361e51c53036a7a98d63cf29ba9183cdc616 iio: light: ltr501: Add LTER0303 to the supported devices
68de98a47e764e41c87f701d5cd2a3776a5ae9c9 ASoC: amd: yc: fix internal mic on Redmi G 2022
eb7734a08e899ac4048f9d0c7879a144499e34f6 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
adae1cd7940d0d1223dfa3fef99c75c5c402bc03 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
b7be70e043d77a1bfcf7dd0ca5bcf52060eff9e6 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
fe8b3ff9669439dd633e57c76b20c3199feb6995 powerpc/prom_init: Fixup missing powermac #size-cells
e05f6cce4f11cdd1f7849ace8b44e879b0217d8a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
366858923bd7ba70c0d6a4efd398d7ae8019c8c1 rtc: cmos: avoid taking rtc_lock for extended period of time
74560646d77d1dd57516d4f9488367ade53b980d serial: 8250_dw: Add Sophgo SG2044 quirk
5f6b4e08307e35db959c174b26e0ea20efe607b2 smb: client: don't try following DFS links in cifs_tree_connect()
9e35b35e409a7f23a4d01f5fc13c77b90b16d17c setlocalversion: work around "git describe" performance
31da284f5725daed9d34a86a56d08a64a45c1780 io_uring/tctx: work around xa_store() allocation error issue
7b1663fc180864a253faac5c2c5d08ec6080a47f scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
d100f7ece194c6ed03898e552a25bbb38b21866a sched/numa: Fix mm numa_scan_seq based unconditional scan
9cb957dd4e7978b1ced0b7a160eaf4069a9427ac sched/numa: fix memory leak due to the overwritten vma->numab_state
f54dff79d3a33c4cb2c2fbeb7ccf0d688317e976 mempolicy: fix migrate_pages(2) syscall return nr_failed
c6b72319d2ae1aaa6797ce8dc799d7a95ae17a79 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
6d05b4bbfb26e414be902d09fef53860a5ae3507 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
946d563814c9b2798fc422f4265eacaf026c5291 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
94965b50f6b74ca70b0389f358a4e958733dacee sched/core: Prevent wakeup of ksoftirqd during idle load balance
e92f38c0ba931b0b839fd6347cbdf1bdae681c79 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
b39558189a20b02868f74048fb5352af20677392 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
299f3b917a613d473c3209fde5e63c42e2f0514b sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
a57e0e9d730d14a922db57e7e8b849dcec520dcd sched: Unify runtime accounting across classes
a68a195732683a6c1aa91dd393d73f0103c79226 sched: Remove vruntime from trace_sched_stat_runtime()
f5e751f52ac49c88ee5d2dabb6fe0ca9a984daad sched: Unify more update_curr*()
28548855220628b490b7dbc8b0237bfd4bad0cdb sched/deadline: Collect sched_dl_entity initialization
d534658d19a81a6c5b28e96fc82968dc0e3d7c3c sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
99fefec18bbd73d27f69b8fd92673112d2f4721f sched/deadline: Fix warning in migrate_enable for boosted tasks
c5f97b331154459ddbb7e1ab247e2fb2c674371d btrfs: fix missing snapshot drew unlock when root is dead during swap activation
21746744bd51eb137c2c0c6ff70ca098c7d4eb91 clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
e08880f11332554197cd9d7504eb83a1479f4dd5 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
d27a0d33e1d6bd9ac85a6459f000d0517ccec859 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
fdb27de6dbbaf9cd948707b6c6186445890badf2 Revert "unicode: Don't special case ignorable code points"
9669b2fa17e81f371aae62d56d4f5bee50cc52de vfio/mlx5: Align the page tracking max message size with the device capability
a110857fd7ed6677c14c3d4e0e4b700d2ec0bf45 selftests/ftrace: adjust offset for kprobe syntax error test

--===============3023090792556745790==--
