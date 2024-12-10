Content-Type: multipart/mixed; boundary="===============3072022071056219314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 02:45:28 -0000
Message-Id: <173379872875.3099733.4633433739447347249@gitolite.kernel.org>

--===============3072022071056219314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3c6c3c2b0584742ca4e211676e156cbcec65621b
    new: dd4b7cfc4fc0b97bcfa5937fdee9040ab6376042
    log: revlist-3c6c3c2b0584-dd4b7cfc4fc0.txt
  - ref: refs/heads/queue/5.15
    old: dbe4c7905a3a85797e17ab5b62b065df99acb1a5
    new: 8d2d9479032d32712c7d3e7980c8886512e03cc6
    log: revlist-dbe4c7905a3a-8d2d9479032d.txt
  - ref: refs/heads/queue/5.4
    old: 4924fad1866a96dd89554e7cb9a2429a94381388
    new: 720c49328ce3024b77a3e32f123b5d384b21e940
    log: revlist-4924fad1866a-720c49328ce3.txt
  - ref: refs/heads/queue/6.1
    old: 3084bc4fe9006d2f3e1a6ca9df5a30d4c56e0a36
    new: f9154955f52e35759476a596a7ca394488ed7bc8
    log: revlist-3084bc4fe900-f9154955f52e.txt
  - ref: refs/heads/queue/6.12
    old: ee29a18e83322e07a9cf261b51ff97a72fe8e6b1
    new: 8c6a3c5c0868fdb278ffb1aabbdd49fba5096beb
    log: revlist-ee29a18e8332-8c6a3c5c0868.txt
  - ref: refs/heads/queue/6.6
    old: 2be5057ec571023931550312a3e0e0215eb1d7a1
    new: eef8506497cf6a058a29ee46665a4c73dccf238c
    log: revlist-2be5057ec571-eef8506497cf.txt

--===============3072022071056219314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6c3c2b0584-dd4b7cfc4fc0.txt

db4de736d270f495feb9a99524c132d605253d3a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
93b4d15924f538c8f196427a1a4f4b36469036a7 media: i2c: tc358743: Fix crash in the probe error path when using polling
03f5f2cc9d6bc7844dd1f77f439b371c72152908 media: ts2020: fix null-ptr-deref in ts2020_probe()
4fc836cea354478e3926277e63977ca4e347d16c media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
255076fa90ef2f04bd32867ced3ea2c52679dfb7 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
aedf63db905ae565849945c69401a48f8a7ecbf1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
415bf05b67e6df3dd1c3cacfb7d3b71fc06d4b11 media: uvcvideo: Stop stream during unregister
70de8a2b67e2e7acd68ca8d0282a2ea468c9b33b ovl: Filter invalid inodes with missing lookup function
24e3d8c7e34b9975a7854a807bb649958fea9603 ftrace: Fix regression with module command in stack_trace_filter
4062bb608a5c88d75a28133a751f72db5cb64628 leds: lp55xx: Remove redundant test for invalid channel number
e870692723e9e179f288126323ad04f6888045a4 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e07a5687746fda825a122228de79fe08295d4f17 netlink: terminate outstanding dump on socket close
52eb07fbf39e96e92d66a445a93c9df98406e51d net/mlx5: fs, lock FTE when checking if active
e452e247a07341f1f6b33619e5fa86a8ef1b653e net/mlx5e: kTLS, Fix incorrect page refcounting
5222dcd1e5abc80e00e084d2efd7ed7b2d60a22a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
0250d58d73095489f9a528184b01d7ad0f4e96e5 ocfs2: uncache inode which has failed entering the group
28f59e9a537e24b3ce64665346efe6fe24f0900a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
08a5868e1a7de15f79351e257a0f26c6c33ec33b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fe086ea0746a26bdc9430fa20ac3816e6b1b7976 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ceed8b153a0c8b2ee4813580e83a3166eaef624d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1362d5f79bd471b16400a0fc86d09457086aaeff nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4ad99bb58716936d7e3e85a71916f07911ba32ac Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
895b55bbc672b6b8845f5c6d92e39cba96e69019 drm/bridge: tc358768: Fix DSI command tx
dad38ddffa2e9fb58c7d642018aea8ac9fe7548b mmc: core: fix return value check in devm_mmc_alloc_host()
24db5e7c096d9603949da8dace70a272ca84cd57 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1113a6d02c190544dc59946530e47e1fe02d29a1 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
0a6d04a6c5bf4fe70edd020055756b30f838b5da NFSD: Async COPY result needs to return a write verifier
9303980603a1d7614ee531832f774cf48b11d3af NFSD: Limit the number of concurrent async COPY operations
e41e3b0f9a924cfabac2e4de0b33a4b3d8e3d4e8 NFSD: Initialize struct nfsd4_copy earlier
f6d038ae5368e1a9c7e1d389a6ef9847a3e1fc7a NFSD: Never decrement pending_async_copies on error
280115e0a2a7b1ddc51e5f5e9121096e913e10f4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f13954832997847da18cc1105357ec5b467c383e mm: avoid unsafe VMA hook invocation when error arises on mmap hook
dede2201b282cb74ecc631b3bc72a7ef58347991 mm: unconditionally close VMAs on error
c6f70abbe453285ccf5036e7d8faf0cdeb5a3932 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
85c8fd8caac9019d565c927813691ceb21aec4c0 mm: resolve faulty mmap_region() error path behaviour
29c0a170d0dc1cac67bce62ac268963150f4075b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
643936e4cc13b9f6dae230991adead06cca29361 mac80211: fix user-power when emulating chanctx
49a3b4f60bb32c5dddc55799e5f09448c6f19b04 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5f676d636025f14731738201dd7e98de6570f4c0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
56b63f9ac349979c4c49ec3f5ab9b7b5977cab28 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
88b9c0f2106e4638e39bf9a62050d809a8433b7e net: usb: qmi_wwan: add Quectel RG650V
25cf036838b577efab2b746f8438947620469c9a soc: qcom: Add check devm_kasprintf() returned value
92836cb8213d43f155a8845dbef9a5989733f9e6 regulator: rk808: Add apply_bit for BUCK3 on RK809
7f0fa289c390c5a5bd824cbc4f5e1453a3d84da5 can: j1939: fix error in J1939 documentation.
e49591d29fdc8b2e7c00a3394c7aec8ba43552e8 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1b85217b69a7b7dee35cae54233e0f6e64abe683 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6de9c3c2ae8e24792f7985bdbe4415c0173542d0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2c3f42c6ed5d6e5ad6e3f445c5967467171668b1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f9da5e7c68b97ab6f27f720ec9e123131f8c3097 ipmr: Fix access to mfc_cache_list without lock held
4112d8068abe44dcd872b126a03c5c3c1f1918a7 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2590a5b3700d9efdd50748f8eea9305aa4276418 x86/stackprotector: Work around strict Clang TLS symbol requirements
e69283c71be53f3008efbb1123729569e8aa35cc cifs: Fix buffer overflow when parsing NFS reparse points
b4dc0847f3ffd881919286828b9391aacf8fc3fe nvme: fix metadata handling in nvme-passthrough
a7e54eb33c7ab0a63fb7f5d7e9cdc560af6ca15f x86/barrier: Do not serialize MSR accesses on AMD
cb09b9a775d5f02ad312c660e932ed69201aeb09 kselftest/arm64: mte: fix printf type warnings about longs
b15247cc50f8dfa9eb7e4614fd2baaa4c39c0bc8 x86/xen/pvh: Annotate indirect branch as safe
90e3dd1037a11276323816d630abfa42afc710fd x86/pvh: Set phys_base when calling xen_prepare_pvh()
05b3ff387c7bd301fc30d6d139fa862bc860a023 x86/pvh: Call C code via the kernel virtual mapping
660c62155ee39489edc29bcc346e496d0f486f01 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9a6be16b0e6fa5f9b419fd84ee30cb5130e8c38a initramfs: avoid filename buffer overrun
d5834838b62054ef3c08f62df7a21f740f458341 nvme-pci: fix freeing of the HMB descriptor table
f399ccfbd0dfe9013c189fa77e7f944aa11c79aa m68k: mvme147: Fix SCSI controller IRQ numbers
f9c94ceb14013caa704c5518fee06d5980a53b34 m68k: mvme16x: Add and use "mvme16x.h"
86ffb666733e59f65e72347471d0d48920118cd1 m68k: mvme147: Reinstate early console
5af9db4777b534f397f963375ad2da1d1da6ef4a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
554a23857f02077311217706b24751fb9e55f244 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c2584ad7e47859ced46fd62a925d99c5955baad7 s390/syscalls: Avoid creation of arch/arch/ directory
77576b93b9da2bc378e5eeaac6db23bf063448a9 hfsplus: don't query the device logical block size multiple times
de23d494d180c4efb958ea04daf03121c409cca2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
efb01ff5a9b704339fff5e6bb5d54a7289922d57 firmware: google: Unregister driver_info on failure
afdaef6920e2700cc412993dceee56a5a819270d EDAC/bluefield: Fix potential integer overflow
1818a16919b1ea8b8232e0f73bfdb372f90e3940 EDAC/fsl_ddr: Fix bad bit shift operations
670e11d1654e63e9a50cb00a96319868be0bc4c5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
00cf7e46ac8121f8adb9daf98e5a2f69ca1d5d00 crypto: cavium - Fix the if condition to exit loop after timeout
5bc8d6b4c2683a66eb268021f83347511002b035 crypto: caam - add error check to caam_rsa_set_priv_key_form
85268f132ab592bb41d5a3cf8dbf5700ee8ddb35 crypto: bcm - add error check in the ahash_hmac_init function
51d24e167d9f18010427156bb60e8db834a72d98 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
64ed87d7904e21eabdb84345affc3fb0127f6b44 time: Fix references to _msecs_to_jiffies() handling of values
21a9f488235a1c6a94b75e23ca4c55020319bda3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d6974c8ee60f5b6eb25f7d26496fe7d7b0d31399 clkdev: remove CONFIG_CLKDEV_LOOKUP
d8b36f8e2722cce9b1d2f5b64505d5e4b9d3728b clocksource/drivers:sp804: Make user selectable
cd83d22550f39837f9a2fbf682eb456c43ed0bf0 spi: spi-fsl-lpspi: downgrade log level for pio mode
0b0dc75029d5f998039196e427bfdf42fcfd55ab spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b83f9b2102d6e09c1060d0582468776686b85148 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
698500bcc0717dc2714f990931700a4b17665f16 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a5761cef7b759709bd6ff61cd7f252f2571d8226 mmc: mmc_spi: drop buggy snprintf()
67df15b93fc2679fde6d427d9f006669c318ff39 tpm: fix signed/unsigned bug when checking event logs
61908a40cc3e2f1b39bfdba5dabac20b30549fe0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2ee51a56803bf2b9d9fdedca8226742d33ffa02c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f7652a9f1f5969fd77febfd33b268d226221b142 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4ec4c01dadb34007370db3b03afff12b6ef1907d cgroup/bpf: only cgroup v2 can be attached by bpf programs
95a41a0a2c1a3c745e9c23c590e72b3090f4d0ce pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
83575b9d792139a554b018192f997773aae85023 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3edb66a539c118f99149c61ee50dad8140e21339 pmdomain: ti-sci: Add missing of_node_put() for args.np
aed8d38a86752c1f48016a05be39e45f327d4296 regmap: irq: Set lockdep class for hierarchical IRQ domains
12c2cd4751dfc0e33118091c06ed6a40b77e1442 selftests/resctrl: Protect against array overrun during iMC config parsing
3556f34e575ef98af36d8ababba9efd0915baebc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e805f861fe7586fb30e5f19b81b9a2754626c80c media: atomisp: remove #ifdef HAS_NO_HMEM
fdb1c7528b2cc0214602ba71de330f26c474f736 media: atomisp: Add check for rgby_data memory allocation failure
0d92972b96008ef075c5aaeb34ba9ce6f5e2478c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
71c50229c4e7f627d4b7376d8c9e8e4c48cd488e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b968b78040acc0f3f5a02ffc10d0167b65cba230 drm/omap: Fix locking in omap_gem_new_dmabuf()
59f9897cd4a7880c8b1d9766b6ff767f78b97634 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4e7ec83104a0e2fa1ca9feb88164232787ef7502 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
50e9e0c9d3058bb67d6eb92ad172856160dd5cbe drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2d9e08bc6d5efd4178e691d6afe7bc4f5375bb54 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c56d065ddbd19690892e354b28130b2ff6130f46 drm/v3d: Address race-condition in MMU flush
f2feb4fbbfa0950a100544acabb022cac9feb8e5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5484ffa7e1891a1b4d9d9fed8097426a76868899 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0950d3b987ba34f786c4f688c3f8234f8c30fe5c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
14b38b8608a8435b6c4feda28aa5e05de003f310 ASoC: fsl_micfil: Drop unnecessary register read
f7068cc762bb78a8d765fafb2e8416acde5abfb1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
99ea98e87cf2413ddfa93d54f84bbede7506dcf2 ASoC: fsl_micfil: use GENMASK to define register bit fields
bb33f415f63f374b62c996ff73641d53a37b458d ASoC: fsl_micfil: fix regmap_write_bits usage
c54d3b630f83610e33d15fb7db4d1cbc60c26c5d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a0f966f285efd59b20b32b1dce433373e425d5bd bpf: Fix the xdp_adjust_tail sample prog issue
1ea48a27f71ad01717a7ec381ca9cb379e2a9ff2 xfrm: rename xfrm_state_offload struct to allow reuse
3e46c8279d7e5c563cc783e10a5bc7cf12ad767d xfrm: store and rely on direction to construct offload flags
ee37daa4ef87e073ebbf5daaa745bdbae4cfe4be netdevsim: rely on XFRM state direction instead of flags
a6d25573303617ec296dc966e4913986e25f0a2c netdevsim: copy addresses for both in and out paths
e46fc1953899375d235b2cccd476d711cf0ffd40 drm/bridge: tc358767: Fix link properties discovery
d7b82580be7ef677b261f94845ca1f7a688cbbae selftests/bpf: Fix msg_verify_data in test_sockmap
1a8a204aefab577e4d87e99656ad7ea2755bb0d6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
96e43d9d374c44edb75f7fbc73bfed63f6eb5342 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7a1bd3d51aea20e971e5a496b4b6a5aa9ef4a5cb drm/fsl-dcu: Convert to Linux IRQ interfaces
9fd0a94cc649ec1dc65427f3d7fcbe38583efd36 drm: fsl-dcu: enable PIXCLK on LS1021A
6994462dd088b4e7f3f642a56339f12833974192 octeontx2-af: Mbox changes for 98xx
0b7e17b588a9a56055535b751d03f2dab7db9bca octeontx2-pf: Calculate LBK link instead of hardcoding
f8c86a4bbdf0879cba3b5425738929089544bee7 octeontx2-af: forward error correction configuration
35bc8f153d86d8da30f0b0f38ff8818a24e4168c octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
c6e7c9cb144e047ae25aad9d34770a61c20da99f octeontx2-pf: ethtool fec mode support
bc89068d4158dff3bd077637ce962b5dc60fdf98 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
afeb053bfd7b1c749bd8c003117f961cbb10df30 drm/panfrost: Remove unused id_mask from struct panfrost_model
3ed4236125869d6628201c413bae352332f6eb60 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b91526fb0153c53325d1ce8aeb5e5868cf3ff7b2 drm/etnaviv: rework linear window offset calculation
c92898c35173799e814dbc4a3e68254edf5ccda4 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5a9da3d82379ae2f82b3b6bfadc7c0264834cc5b drm/etnaviv: dump: fix sparse warnings
98c2c969d1c704b3c088c3a3472adea1e2de63c2 drm/etnaviv: fix power register offset on GC300
9dee64082232a4eb6441e5cad1c7878a265015a9 drm/etnaviv: hold GPU lock across perfmon sampling
ffc7a60b6e172586d052089b19a20872ab1a4f14 wifi: wfx: Fix error handling in wfx_core_init()
d0f82161d1e37f66b38ed5f5bd1e5b43874d0db0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cecb9792c0a712d1d3b746f72d15bb3faa0930f0 netlink: typographical error in nlmsg_type constants definition
3911ee214adfcab30818bea2bef9e5b456cd363a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f6351a8cdca566552917c7eaabd5fecf92d9ecae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b963d063e1a4113259d7f2d883b2b8b6022e247e selftests, bpf: Add one test for sockmap with strparser
09aaceaf1b1f3ebd45a3fae74f126018f4cb888c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
f0547a1db95840087f2fa48a0a20f4faa93ec293 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
e852eafceda6b840f4b23748f3655cd7d4b6ebd8 bpf, sockmap: Several fixes to bpf_msg_push_data
8209cf1b8a5de6ba7c1e9a30dcf30a51307ada21 bpf, sockmap: Several fixes to bpf_msg_pop_data
d6c213db223e94b47c4472b40472923295dc8817 bpf, sockmap: Fix sk_msg_reset_curr
ad4b4509dd21617177226c204f66d3f26a0e5273 selftests: net: really check for bg process completion
0bfe460e75767b5c26e6fef0b5067728ffc66892 drm/amdkfd: Fix wrong usage of INIT_WORK()
c2a0ad24ab0e1ede9135f3046d86ac909c4765a3 net: rfkill: gpio: Add check for clk_enable()
e9e7c73cd87dcf61ee1f6b2451d3f9839b457766 ALSA: usx2y: Fix spaces
c3e0133301645853016010319b8e759ae68420a8 ALSA: usx2y: Coding style fixes
53e15725f7519f243128721bf163098f2f2f7149 ALSA: usx2y: Cleanup probe and disconnect callbacks
6d79c89d95e8d0c5ad7da571490d290dfb7be685 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a264431b907765b445f5663399656525113c68d8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e5368bc682ee6babd3715c5cae45111d7bb3f221 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5906ca4edea9b56ddec2035f7e941daaeae69b04 ALSA: 6fire: Release resources at card release
227d56c565966a22bb4ae30a5c52901bab32c9eb driver core: Introduce device_find_any_child() helper
25078f193050c047d747a6b181bb89be34c1e172 Bluetooth: fix use-after-free in device_for_each_child()
0e8cb70173ef1963e49d3d5b1d9abdf1ad4e56a5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8d8e54fc833f0c5950bff51ead239aaf69e0beec wireguard: selftests: load nf_conntrack if not present
a78f069e4358a9efd5170246a8b7a9ec0747ca2b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4cc5dbedd42a3ca55f0362b07362c45d92cf06a4 powerpc/vdso: Flag VDSO64 entry points as functions
456d02d54914c4dc4ba4418206826b1d35b78770 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
47760f488cb32f3b90a296fcee0b8a3cd81feb6b mfd: da9052-spi: Change read-mask to write-mask
14b1706b5591120311dcf11b1bdf45dd12a16033 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
92631d6f2ba6c47fca874469d85c18b87cf8b9e5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e6aee3f6db73979687fa32950ec6ff66a2ceef9c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
86f6be1a22abebb0842470a0d7cc24fefb1b7345 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ea10248a31fa9b5379985f9ba73ff31915b1ab95 cpufreq: loongson2: Unregister platform_driver on failure
ad5116615d6e5b78f23c99e9df771f5af4bd3203 mtd: rawnand: atmel: Fix possible memory leak
db20a1af08d60535b8ce34bfa0f3764e013bd784 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b872889162542bf261a24ba9b68fd780167868ae RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e2a79400553e1988a468ca9d46f97ab45e2c5a58 mfd: rt5033: Fix missing regmap_del_irq_chip()
440848847c645b7c608025046293b43820b09adb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fca5ff639f40d79d767c3c1056d4db309a7822f1 scsi: fusion: Remove unused variable 'rc'
c1e6ce5fa4a58c072d102560508916280b7bfb30 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b1ae6f1c223290f9351f297b49b4e6171f4575f8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e537c4482be86a2750b76056a8be4857b7ee2fa2 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
689610cd72c9d489853450c0fb08e82552630eb4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9b016ea28e28cf01a6d9411d3d8d9d9185468e17 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
81c62ab4c64285e6c9a797c12542d855ccf1a937 powerpc/kexec: Fix return of uninitialized variable
1c00de180d4c3c6d097ad52bca7b34e2fa082d0f fbdev/sh7760fb: Alloc DMA memory from hardware device
a8f7482c83e6e1e28fd479eed8a2396c45068e03 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b77aa47c482c98548fc679c4fc1a8bbb15d1a18b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
edf22495db61546aac40c4e851be8e05cd2ace63 dt-bindings: clock: axi-clkgen: include AXI clk
4cc2c8188fd2a93895ffe85a99bf73628d397e5d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b2564fb0aca24faf0619a60c40b914e43052ec43 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d9a9337f26e393d9b30f8316139e28766c325658 perf cs-etm: Don't flush when packet_queue fills up
6d8db0d0253d96fe0e2ede42a942740644525488 perf probe: Fix libdw memory leak
5db4251eba03ac60c9c554996b3b66a5a71b7281 perf probe: Correct demangled symbols in C++ program
8ab9b79d748e2a2fdfa4d57bcb5a1b5519f1b3c6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bfba2f02350956b470b625190be3d666eebdaf9e PCI: cpqphp: Fix PCIBIOS_* return value confusion
d09f7c388d40100a60bd59dee69d2472cfe2817d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
97ea0e11d0b65aa9a09c1d0bb7e408c5cae5e9cb f2fs: avoid using native allocate_segment_by_default()
4f9ede871615f278faa28cd44d1fd5e74c4d98f9 f2fs: remove struct segment_allocation default_salloc_ops
65c120b46e841dd1e035b897d844b16dfcd5c308 f2fs: open code allocate_segment_by_default
20c28043a8609056751eb47d4c445cb43145ea9b f2fs: remove the unused flush argument to change_curseg
85e015e90b79a289933242fc660e8e80819ec2d4 f2fs: check curseg->inited before write_sum_page in change_curseg
548210126acfa376270c9a9331829da30368351c perf trace: avoid garbage when not printing a trace event's arguments
d24fac90f19487db956bd8bd4d841c897686dc63 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
698feb976170eac79eb7621cc6c22b9ed094b819 m68k: coldfire/device.c: only build FEC when HW macros are defined
195d3eb6eb13e7ff4d43f66294618749c5f87383 perf trace: Do not lose last events in a race
fd7777a9fc876dca8547eb6792cd51c87728c53b perf trace: Avoid garbage when not printing a syscall's arguments
90846932ae59e4acf7d7cfdf23d9ec0812823f40 rpmsg: glink: Add TX_DATA_CONT command while sending
b6695ec16f4b9ee81cf94d5d93814958c6ec9329 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e705f72b1f616f6b2af62faa3611791d7ee50fd7 rpmsg: glink: Fix GLINK command prefix
2be268a7bf072b132004c3db509f5af4dc02fcaf rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
71df7c130ce29f808fbfe9e4490c856967b9341e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5d029f3f826d7ea283e78c2915f3d40d83b78418 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c5ec7213a00015457a752c8c4a4cea62b2175f89 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
69707c9ba98790010236a5206bddc05112a564aa NFSD: Fix nfsd4_shutdown_copy()
dfb75a1c82b5d7085f73586041b831c3e5dcb814 vdpa/mlx5: Fix suboptimal range on iotlb iteration
808f758424687419ab0deaf7d648065b46634b91 vfio/pci: Properly hide first-in-list PCIe extended capability
0b1fff78012035feaa04b28761ca1d5b00ea288b fs_parser: update mount_api doc to match function signature
d828392fcde2ab1732dff0b8674da8d314e40252 power: supply: core: Remove might_sleep() from power_supply_put()
f81f05711c629417800beeb0cc9d24fa5c067730 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
ba34bf0d31b1b45c63139691b3d125bd1c34ce60 power: supply: bq27xxx: Fix registers of bq27426
f0569e26ce003dd213b32f1dcda64a4d16b04ded net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
32da631ce6c8af5a762d3531f24a7e9fa5e48293 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a7e87beb13065a12663c72a10da16ce14a08c174 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5233ab4d182b556d0db083adae97c8013fa5a9ff marvell: pxa168_eth: fix call balance of pep->clk handling routines
f6123af20d88a304050d001d5694aa1f07707867 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
53f9b3c4984eb9a2475d4675b1372fe5d3de30f4 spi: atmel-quadspi: Fix register name in verbose logging function
0935d1061908e87df981a476780e66e6f1ed6ff1 net: introduce a netdev feature for UDP GRO forwarding
6eb80f077a00f40cda48afe24d27e4f5a3129627 net: hsr: fix hsr_init_sk() vs network/transport headers.
a8b5ec66b968804d3e4c7acb61f0700e848c06bc bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a2753163b631522fb33d4796bf7ec255f65d5932 ipmr: convert /proc handlers to rcu_read_lock()
960b1852bf5b4f37effd37a24aa7f11dac9d96bf ipmr: fix tables suspicious RCU usage
caa386a91108e96a532d86fcd419b948cc8079c1 iio: light: al3010: Fix an error handling path in al3010_probe()
73b7ffaed284103a8b07234473fef15d87235043 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a93a250396fc4dee7cce039f2be4dfb0f2462770 usb: yurex: make waiting on yurex_write interruptible
dbcfef29b6f7aeeda52a7fda10a51768f1f19fdc USB: chaoskey: fail open after removal
6f7732a3a461f87876bffbc3935257fe2d51e8b2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
59ee1c1ae1ce4fd649b6741e54848401762106c9 misc: apds990x: Fix missing pm_runtime_disable()
a29b27f4fa26c0c2a87c37731e99df0f17ef464c staging: greybus: uart: clean up TIOCGSERIAL
ed54c2d6b7246762aa55051345e48251b6c3433e ALSA: hda/realtek - Add type for ALC287
4fc3c8f565a1082812af1f6eae525ba0ecd2671e ALSA: hda/realtek: Update ALC256 depop procedure
6955d39726a36873e09b0f8289e3a7de782623fa apparmor: fix 'Do simple duplicate message elimination'
c14a1a152737271120de6f7944f479a148b7d4fa xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
aa3b3a152f4e1755526ee8210d93ce00a0f81838 usb: ehci-spear: fix call balance of sehci clk handling routines
d6a87b5f36c6ceaf7e297d49bac4859cabbfa356 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6624c07d7c8c40e1fbfea1c2f2cd9eaed2a8fe34 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
22858b1f1a637d5ae015964c5f67d6b85db52087 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
92b8ea45b82fcdf3dbdce733b2dd845ddb0b2a23 ext4: fix FS_IOC_GETFSMAP handling
89fead448149298f8f837dd808859b102dbda8ae jfs: xattr: check invalid xattr size more strictly
6941edf522415b168ad658c2ad727dddba624a81 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
da0d2cb3c41cea25a39c42db1d505bf7af7e5597 perf/x86/intel/pt: Fix buffer full but size is 0 case
7f887d4be2f8b939a4664545dbb65cfab4967180 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7a67de6b20b88f71defc49458937725842781d7b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
df3e333ab3dd7e5717d9adfdeca3999b2ecefe88 PCI: Fix use-after-free of slot->bus on hot remove
3f190d7e69412faaa7546c0f875e4be111c62d46 fsnotify: fix sending inotify event with unexpected filename
8a85827e60ecf9c8df29b8be31a8e4e83d36c6de comedi: Flush partial mappings in error case
df158cbaa221e3afabc10defb1f586e2411fd4f2 apparmor: test: Fix memory leak for aa_unpack_strdup()
08c093d01035e41fd78dd51292998578a71b02aa tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
563d4169ca40a05eca8a1bdf788f1113da2ee54c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
fb29dde1d4b46efcb9fb953031fc6e27484295a2 exfat: fix uninit-value in __exfat_get_dentry_set
723cb508428157dd162852195eb36a1ee8d3a951 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
aa4ec18126a8157a7f37b43ccb9098ea4f6705af driver core: bus: Fix double free in driver API bus_register()
52e554551adda9118122814860ecbfa28681dba7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
81b385a923c9f8e318f8d5f576bf24a48f39de23 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
7e20c557152da074de73834fa4f567faecfaf2eb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
290c47301a7b2be61da0d0c4540b359e565fb529 netfilter: ipset: add missing range check in bitmap_ip_uadt
55db3f0b27be9490f624c1d9ab392dd398ea6e34 spi: Fix acpi deferred irq probe
b05ea478f84364864e10ef47615f4eb28b65f63f platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f47266db679ec9d1a9ddb8ee665a01b38930da6e ubi: wl: Put source PEB into correct list if trying locking LEB failed
776d4ec50885ecf205b130df32a785dc21286403 um: ubd: Do not use drvdata in release
366a16694a323b6919089c86e7abc9c4545c3b2f um: net: Do not use drvdata in release
404683d5183e1352a88a2eed8d4d8176c03ab1db serial: 8250: omap: Move pm_runtime_get_sync
b0fdf97f81312dcc4feb644f356b6d1f004f1be3 um: vector: Do not use drvdata in release
e9e253019ad67541b838366753b9121fdd7247a5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b32881fb6c580d2ee236d4d112242eabcbf7c17c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
efdc5b33a918eaee233f7e8312cc71f5e40cafc5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0694ef2aac3486ccc4fe5644e3752ac4bf7c25f8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
7e70aeae64d5605e89487f04414b54ad3705af77 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8c9ea7458bfcbc8f5ec983675beefb98cd0c64c4 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
aae677e0024f2fb1862490eccbd0f13249fde6ad ALSA: hda/realtek: Update ALC225 depop procedure
e9ecca7dee612aab3afdd31264aba0ddb5d82b50 ALSA: hda/realtek: Set PCBeep to default value for ALC274
5dabd3c417a2772499717d416780e93101494fa2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e61fcf8d260d299b5cf6044f89aec6c1d165a485 ALSA: hda/realtek: Apply quirk for Medion E15433
743004bff736b6e012f82435522b5d5a68845187 usb: dwc3: gadget: Fix checking for number of TRBs left
de7354af574ec5ee6ea088eca3540c5491169a04 usb: dwc3: gadget: Fix looping of queued SG entries
30c83964b9a739ec85ffd7df116677e2349a9889 lib: string_helpers: silence snprintf() output truncation warning
f38fd15204b942b6b916eb5ae8d0b4e63343da5a NFSD: Prevent a potential integer overflow
c6916566e25a283f37d5b40b4655618786e356c6 SUNRPC: make sure cache entry active before cache_show
1fd5057ebbe056cb74ccb5b61393911ef48ec513 rpmsg: glink: Propagate TX failures in intentless mode as well
a9ad0b1ffdb6df4f2f69ec81ccdd7e97623c6c9f um: Fix potential integer overflow during physmem setup
4b956c21c127950d97a19badc043533bbc38a11b um: Fix the return value of elf_core_copy_task_fpregs
e442015455ca58b24a2b2977a7da1ecd71d9eac1 um: Always dump trace for specified task in show_stack
9735dcd7a0c883a19a29342735ad79a333cafd7e NFSv4.0: Fix a use-after-free problem in the asynchronous open()
2d2d467ff39020998d955ad97250c20dd4fdca1d rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
192d2798371be5e49014f8f5de5264a80aca7222 rtc: abx80x: Fix WDT bit position of the status register
584899008e9582852c647899bdc588fa7558c248 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
9d75c97248197dd1db52d0f9507601653cbf27ea ubifs: Correct the total block count by deducting journal reservation
b4ed04be432a9dca0176575b3f321cf9cb778b1c ubi: fastmap: Fix duplicate slab cache names while attaching
bccf8f4498392bd981d01d45f16645c4a4db30a5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ae37cbfb59997fd1192d0e42f0f929694359e0b0 jffs2: fix use of uninitialized variable
f3ce4b0ead6d1f7a0f4d4caba0e1e0973453887e block: return unsigned int from bdev_io_min
d184ecb9a2acc4aca945c42c65e3f5bfe3853148 9p/xen: fix init sequence
98c665c1858bc37d0f4a0b0d5977c0fbdaaf93fd 9p/xen: fix release of IRQ
9087e15bc5b02cae787d0b5ac2b015223e1aaed2 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ee318b61ac24e4bb04b588b9f3032fb2fe3add7e modpost: remove incorrect code in do_eisa_entry()
f8439b15b02063907a314268897cf175d400f348 nfs: ignore SB_RDONLY when mounting nfs
0cced3b45b108701b2778305b6279b71580f4ccb SUNRPC: correct error code comment in xs_tcp_setup_socket()
b1ae8adaff58742f44ae0839edee45f71acf82e9 SUNRPC: Convert rpc_client refcount to use refcount_t
a93eb315ff4c6fcee48ed6344286d5af60f55fb6 sunrpc: remove unnecessary test in rpc_task_set_client()
f85e6844d0d81ca8e4f89c651e97940907fedd13 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
ecb87892e4e43d41d0d9750d915192ea76b6fd0e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b4a38193aa546d5320110bb2fa896bb1dc53fdf8 sh: intc: Fix use-after-free bug in register_intc_controller()
7b33e16184f4475b15ea93478eb885e694ec2ab1 ASoC: fsl_micfil: fix the naming style for mask definition
eeffd9642f287a3971a5fb799387f62a288241b5 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
630a271b896e9d9bbba6422a9ff522220826b73f quota: flush quota_release_work upon quota writeback
86a779c38a5d2636bdabe5dc6c5d5867e33c2435 btrfs: ref-verify: fix use-after-free after invalid ref action
c368dcd738ad69105731de15de791414f17a6b2f ad7780: fix division by zero in ad7780_write_raw()
dab33d3e0c43fd0475bbfca0f7ca74dfb581fb74 util_macros.h: fix/rework find_closest() macros
0db22f018658de912550a4aa47fbea7f245c7a18 scsi: ufs: exynos: Fix hibern8 notify callbacks
fb61473044a36f149d34b970891fd21bb85cf948 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
1a1dfaa0ae55d0bf129be6c1d6ebb2169b1424c1 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
10edc2bf595996be8a4a3d395837ad74dcff3ab9 dm thin: Add missing destroy_work_on_stack()
dba7b7ff7ae033989df3258090fd5730a5452956 nfsd: make sure exp active before svc_export_show
c96eb33bcf7c6e8f639d14291a4bbc2351a51323 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
80343e42355ea5204e0e58dcf7283657957ff8f5 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
9019e27802a8fe0f965fff13f6054048236a6906 drm/etnaviv: flush shader L1 cache after user commandstream
5faaaafe19f2a85c25edd93f4f4175066846fd6d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
026cf8daf365f995510a64103dd9e5727121b69b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
ee9ac6e922baeddf134e615d86fc4c222da9a63a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e72140814bb041e96d42027db604d5ba35caee00 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
5ed00ecdc5fe23b9c9295871cbc53b50db7f0869 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
17b82a7ad7919400a132936ab764484910ad00aa netfilter: x_tables: fix LED ID check in led_tg_check()
8403642eccf6e0180c62245bae59b3a978c8c01e ptp: Add error handling for adjfine callback in ptp_clock_adjtime
88e1416f2228a4021f1253aed81176f4173d53cf net/sched: tbf: correct backlog statistic for GSO packets
aefab0d09bc449e73ef63fe873646b195c15386e net: hsr: avoid potential out-of-bound access in fill_frame_info()
8e32868bf2798676e6689a545b7eb62208af386b can: j1939: j1939_session_new(): fix skb reference counting
c80088ab4c7afe6866fda7996df82756e9f5d423 net/ipv6: release expired exception dst cached in socket
23718f2cb046eb7f077847024deca9258dbd0767 dccp: Fix memory leak in dccp_feat_change_recv
437f5f744a2d22bedcff8367fb953f6a4105f34b tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2ef8bd86c6a57976e1a4a39cf555fddaffe6f9c6 net/qed: allow old cards not supporting "num_images" to work
13cd549d3f74f1cd718a37e8d672b8fdf518e2b5 igb: Fix potential invalid memory access in igb_init_module()
38001558620aba082adececb8f2ab5b725192b6e net: sched: fix erspan_opt settings in cls_flower
17be53206805c18fc0e02b847641f20512703275 netfilter: ipset: Hold module reference while requesting a module
ef62135aa4fc74afdb3ed06b7527316d4050a54f netfilter: nft_set_hash: skip duplicated elements pending gc run
ed697ab15801422fb1bb7e712406dd2654a7fbc6 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a2c34aa668a48ea8a863869466b3a7e1000070ba geneve: do not assume mac header is set in geneve_xmit_skb()
35fc4dd91285330a9ce1a4d48c84cdbf3361ec4e gpio: grgpio: use a helper variable to store the address of ofdev->dev
27eec0c64f8697f77425cc4e59cd60b24b28faf5 gpio: grgpio: Add NULL check in grgpio_probe
4d94195127c0510b0391191fed3476b621b00744 dt_bindings: rs485: Correct delay values
0e30e9854405e8de5b97ed533ab12a648bfa44ab dt-bindings: serial: rs485: Fix rs485-rts-delay property
3ad45e24d12a497273f9c72db9e54701c6d33c28 i3c: fix incorrect address slot lookup on 64-bit
f115ea905e2d3c09ec936069fc99fef29dfea503 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
83523605481b27187d3477748fcd7af731113992 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
0ccba1733103a0804872825cb30ce6f347850534 i3c: master: Fix dynamic address leak when 'assigned-address' is present
f88fefe007695260ff24bb4c16c6efd60b4b0331 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
d09637eedede15a0b419dd40e7a7bf8bafd4e09b tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e31f900489697eb1bbcdec1a9da8d128591036be spi: mpc52xx: Add cancel_work_sync before module remove
933d73c4fbebb7a3ace97e90f8ca9429132d0908 ocfs2: free inode when ocfs2_get_init_inode() fails
7a7ff3febcdb0984299ffcf08ab597e85aa3b167 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
dd4b7cfc4fc0b97bcfa5937fdee9040ab6376042 bpf: Fix exact match conditions in trie_get_next_key()

--===============3072022071056219314==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dbe4c7905a3a-8d2d9479032d.txt

6610efcea16e093cca352b657d4291f515ebabd4 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
80a52a6573395e16524890b48742101f1f68a8cb media: imx-jpeg: Set video drvdata before register video device
932bb6f811581b73bf792f8d4b3f66561a521834 media: i2c: tc358743: Fix crash in the probe error path when using polling
36309afdb034e2b2109c525833840bd906e0fb5c media: imx-jpeg: Ensure power suppliers be suspended before detach them
d70c568f786ebb4a5ddc966a1f7271d92ec57e8c media: ts2020: fix null-ptr-deref in ts2020_probe()
6337b8a5213977d57d3f05d9b3c80da6fb40b9d1 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
4353be0ff46da4046683543e0c3cc9999ed5ebb1 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
7155783e949f30ebc6297f160194026e31221a2a media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f677c6b5664f5ad5e7960e725ffb00f3ab97428b media: uvcvideo: Stop stream during unregister
d51d8778a4bd0a9692b8511ad58bf2e574c09034 media: uvcvideo: Require entities to have a non-zero unique ID
35a9d7f6ea6340b3222f17faf063b369a3b42e73 ovl: Filter invalid inodes with missing lookup function
9998efbd49d66c69af9eaf1a59fe581a1352a4f7 ftrace: Fix regression with module command in stack_trace_filter
18c13c56f4c70a5d4cbe345c25677af3dcfe5543 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
f2d263a07916463ac684a19ebe56ae33422f96a5 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
38ecd849b4b2e42f20e0be080d8317a3c5eda0a5 leds: lp55xx: Remove redundant test for invalid channel number
2159bdd2ce0ea4a973fbdc74e9ec8efa38cad629 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
3b93fd6bb979a6ec6d055f8618e1ce6d4ca3697b netlink: terminate outstanding dump on socket close
b2085a3e54e5fdf703da9aeca098fc84a98a8c50 drm/rockchip: vop: Fix a dereferenced before check warning
49e64e02e9034f5da87831c71eaad73b4d6db240 net/mlx5: fs, lock FTE when checking if active
1f926df47967fc2a32d78e8c94a4c41691125ce0 net/mlx5e: kTLS, Fix incorrect page refcounting
61529799892a81e6404c97f6fd972fe80e4b5785 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
c8d74353fbaea8125e1f501bdbf96fa86bf72d57 samples: pktgen: correct dev to DEV
c60ed96b2ca7a0e258b6a5fe2226204106759ed0 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
997b787ce78132bad0d9d829fb95184ccf58a4d7 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7078d076545c4d1088aec0b95ab58a40dbcf767a mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d5c11ef359c7bc6f1448d5899e495118ee866317 ocfs2: uncache inode which has failed entering the group
a95c6816bdf68146c5bc9e35c0e6cee12d56cc8e vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
3fb61e2c3e7a41ae6475b56af629150b1612b0bc KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
194b9f9a5cee4234dc265f0b3db0c36839dd7820 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0a5a2598975d902feddb9cab63c7a73349e49e8c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d1c22b0108bc73006a043a19a015892b0d20113e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bcad665ba7749d33eb52a0b8c88747b4af7893ae nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
8ae10ffeba9ea051276acf9cafaac7585055ebe7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1c15c820905d2f7495e815cda00c8b12a3ec55ba drm/bridge: tc358768: Fix DSI command tx
0ac001a2fbd055028a2263e79568310aec661623 mmc: sunxi-mmc: Add D1 MMC variant
cd467170b7445e2be5aee1b854d9cb16b1afa9cb mmc: sunxi-mmc: Fix A100 compatible description
0787f5c85c30d2b0d17e0ba60459225307f48d40 lib/buildid: Fix build ID parsing logic
10e0f6bd29e5f758248855033524fbf50df1b5e6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
67ed9b3c2a888ebdb66db4d13c9d4803a379cb32 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
c88aa47d1d36de2fdd1ac6768322a7c2b30e139b NFSD: Async COPY result needs to return a write verifier
f973d979f88600434b217a9a90bd5675f237cb37 NFSD: Limit the number of concurrent async COPY operations
c444b6e6f37bb501141427dca4e3e696864ae4b5 NFSD: Initialize struct nfsd4_copy earlier
731994019c2faa010c165bd11e7d4594dd1f6bab NFSD: Never decrement pending_async_copies on error
048f2bf07674fdef8ed3c5fcc2f7c5855a305373 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
5ba37d1ed41245db3885916dc98060cd49898e10 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
36591d0c7d5aeb4eb463017406aa15fcde1b761c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
21f2751b95781bad96ab0e25bec42437d4143fce mm: unconditionally close VMAs on error
1b84a05dd14a4b06f15b4b71b9da21fe2b0a7507 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
dd605d6d6bb3081dd083eae858201b6c045a3499 mm: resolve faulty mmap_region() error path behaviour
6ee24a344baed9e769d050a991f941100277155d NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
4132704af27e071fe305b17e605eb61857c26c55 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
931f0981a76a56c36f2c3126951893387430412d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2c8a17ba703ae295f514753aeb4edb885bf2f406 ASoC: Intel: sst: Support LPE0F28 ACPI HID
93edf9d842689c8ebb35a67ce5b62e2ecfb3fcd8 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4bac71f81c20910e9b61f87756eff58f9663ecf2 mac80211: fix user-power when emulating chanctx
fdfff7ddbf379e8e2327978ffefc55291977902f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d4ef20ae89922689288a9e453cb9b3d2ac238feb selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a8e0e196e18e56a2115c18ce991b84c50d8696ca ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f33ae2bc09a9541485b51a1027072b13d7c8ef6a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
94ef3861ea37411319c1cb05acafc0c03a1929e8 net: usb: qmi_wwan: add Quectel RG650V
46304ecbfe2eaebfb22cde462a6aa223ca811c35 soc: qcom: Add check devm_kasprintf() returned value
20811ab1d57a81fbd1a39ac8bacb803818f22ec1 regulator: rk808: Add apply_bit for BUCK3 on RK809
84073abd7a38957d5a81957e15f168ee23614504 platform/x86: dell-smbios-base: Extends support to Alienware products
d2a6783a181439f8d55a6be2e7f199dd9960f122 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
48cbf93769c9a0f991d1981db708489214c8c5c6 can: j1939: fix error in J1939 documentation.
fbe87ed8b7b60d35ab75b30b3a23f53e41a5b2f0 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5a2090d5b45cdea884661dde7b97ff609bf55734 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3327444799c365bcdc17b8a8d61b010914811a41 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5d2c079b231fc857a6eaa4d6f52c67388c1a243f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ea137ec7086dcb321c167123e9529286b2822314 ARM: 9420/1: smp: Fix SMP for xip kernels
38182663fea6637d734f2e255378d34fb0b21b20 ipmr: Fix access to mfc_cache_list without lock held
2f0bad7a7f68f25d2e2b0eb0244a2ed9cd7af038 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6643743e601677260c04b33db91806edd67ef028 x86/stackprotector: Work around strict Clang TLS symbol requirements
3fc0ff27519965d276eca5dd45850e42a9fdbce0 cifs: Fix buffer overflow when parsing NFS reparse points
8db0c5704d6af78072d2f9bcc02897292d4fa205 nvme: fix metadata handling in nvme-passthrough
b7e34b97854750b4d8f2494e263fbc367f869efc x86/barrier: Do not serialize MSR accesses on AMD
8ea808286cf9e41871c680a3180cf76c7364877e kselftest/arm64: mte: fix printf type warnings about longs
563450a4525f6b9a8547c707c5342e620e789d5f s390/cio: Do not unregister the subchannel based on DNV
62493d0a29c70fc5a534cdd28b934f47ebc2cc59 x86/pvh: Set phys_base when calling xen_prepare_pvh()
43c99d44d1116ee0468ab7009b629080bfde2172 x86/pvh: Call C code via the kernel virtual mapping
7a9aea2083b8ac0de51b91d9a87f2902683c972d brd: remove brd_devices_mutex mutex
517f70da3ff35592e3ac7e7e99a6b04cc8ee7e1a brd: defer automatic disk creation until module initialization succeeds
0a67e5dde0cc0a3ced641d5fc1505354b61557fb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0799fcf9f6bd9e3a352a3754b063b576e5bd2aef initramfs: avoid filename buffer overrun
ec7f69d3c5da13ae7fc8434641753827499a9b0b nvme-pci: fix freeing of the HMB descriptor table
00ba630dc06db6f588ef004768119309d8383ae9 m68k: mvme147: Fix SCSI controller IRQ numbers
109af79f0c24581f8a986badb5c0afedf40192fb m68k: mvme16x: Add and use "mvme16x.h"
5ffcd0e868e72ba3b9acd40071c216da1df27d5b m68k: mvme147: Reinstate early console
aa6264ddcd9d1b537ca48cc054872666965b331f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4ef3b31978b4cdb7b30c7dce8c82ae5544eea9d5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
60e0fadc6b2e21b732702ea13379f43ecdbd5a62 s390/syscalls: Avoid creation of arch/arch/ directory
4b1ceaa97778726755794da316ae4812accab105 hfsplus: don't query the device logical block size multiple times
e85a202437dbd4d18d259b32c42cb885d8344e1d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d22f4193efb5be1e31b71da714d3ea5f17601c30 firmware: google: Unregister driver_info on failure
d69eec22029983c7216829b259fcb01e90c8ba71 EDAC/bluefield: Fix potential integer overflow
fdd577ab3dc89cd53b573308210acd700284bda3 crypto: qat - remove faulty arbiter config reset
3fd815c0dca9d52ccc53a1af1763a34f8ea2373d thermal: core: Initialize thermal zones before registering them
d4279db18aa85f547a237c37755a173ec350f703 EDAC/fsl_ddr: Fix bad bit shift operations
7c97691b9fad6f4fb49aa1755336805b91995bfc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b90d6b3679a817fd3c2ace471422d81df7e1c286 crypto: cavium - Fix the if condition to exit loop after timeout
2952e4833d4d7c14d7e3d206efe99db64b759f4a EDAC/igen6: Avoid segmentation fault on module unload
f467321521c3a57dac1c64bc2bbfbf3774aa0129 ACPI: CPPC: Fix _CPC register setting issue
245c7c64f320a93f55de3476caa2c9e1ea370e21 crypto: caam - add error check to caam_rsa_set_priv_key_form
22fe79e91e435d7e3bc5260397b4e064151c613e crypto: bcm - add error check in the ahash_hmac_init function
65b7f2bc343affe8544fa8642636786c2f59700e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ee6db429aa38795f8fabce49b4e5d9e7050a6450 time: Fix references to _msecs_to_jiffies() handling of values
6e150c56f6530237290ca9a072e163d29bff37da timekeeping: Consolidate fast timekeeper
ba732ac5bfdfe2b54fa1cc09ed4152654c46a931 seqlock/latch: Provide raw_read_seqcount_latch_retry()
9ab4aeba43d89c633510bee41435e963deb63cb4 kcsan, seqlock: Support seqcount_latch_t
49ecb98d48a3dee4077921f875274d75801a2314 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
291f5fddf70b3228e2f771d65b0134b9d2f36423 clocksource/drivers:sp804: Make user selectable
87078ed1975fa1d6c33baadf8b97b20b91ac9fa5 spi: spi-fsl-lpspi: downgrade log level for pio mode
c893d1c2ae9bb2dfc28abd738086d5755e52fc4b spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
deb5e5c4dec0bc4604c67f79ce9ac450f7cee325 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
740738b09e4843e298acdb6739383199b2a8d135 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
05de1da938a9e0f5ecf96c38b9b598a0d7d2edd9 mmc: mmc_spi: drop buggy snprintf()
90f0585fdd4473b2d6b12e6c6b1311b0abe8bbf2 tpm: fix signed/unsigned bug when checking event logs
ec36e1a37ef26cc18ac706fd06bc23abb210124e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a866a15433cbeb493ea9a455570c5a5b066fb3a3 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
c2a9830ea78f4978f99035d5a9a3d3a4c1012bf2 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4c6dde89b22d6af9e2c3b8f4131ca03945dff197 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
507ab0a6ac9b8c13a5c05f5fc830c3bb92113ad9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
015b3b440e413402c636a1d3622b2af949a289f7 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
118286927a52204547829b32bcc9c459fb105fa3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f6ea25d2ca1ff50122814bfd9dd261c46c86e30b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
04ab68ef1338ff3ca56c3d02aa2132237b8f3744 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
0f53a01c089d04e09d108ff5a217cf5ba26d810a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
18412d1b4cfb5ad6b7965254c042d0ccdd41af4e pmdomain: ti-sci: Add missing of_node_put() for args.np
4b78afe38505d46e1a27c36e54a022fbc4b6967a spi: tegra210-quad: Avoid shift-out-of-bounds
7e8d6eb4f72d1604afebf5a1c40784446b44dacb spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a808596161209d79b873cb25cf96867132989d57 regmap: irq: Set lockdep class for hierarchical IRQ domains
04e75327faeedf8947ef7b52403c6e82f5d55e07 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
1e36faba2e67f18bfa9beaa98089ddb70d6dc4d9 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
6fb80b83f80c56220931b2dcbfc3144861b9acc6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5d75dc385ac611823f700615d2a2a6b30134a69d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ceccea3455e5eb85a757efd5dbcb4ec5567b94d0 selftests/resctrl: Protect against array overrun during iMC config parsing
6cd2d03ee4f5f8bd7024654f06816660497ffb12 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
63017a10b6735d565448ca1ce1edd84201463ae0 media: venus: venc: Use pmruntime autosuspend
e5c9589bd74dff5c2e986a37db4aa89d749d15c1 media: venus: vdec: decoded picture buffer handling during reconfig sequence
8cf8160653dfffadb9ad05f595953a1143bfaeab media: venus : Addition of EOS Event support for Encoder
c0ff7db4a25b5ffa8b5405043c08a734942c837c media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
474dd86fa4f721203abdc8948606ca889d08e465 venus: venc: add handling for VIDIOC_ENCODER_CMD
5bedbb32ddd53e218150363f9f2dd754469977d3 media: venus: provide ctx queue lock for ioctl synchronization
befd34c5118c373376ab5510a2393fb178407df1 media: atomisp: remove #ifdef HAS_NO_HMEM
c5e8839a87c2905d8fc9922fac67693f117b17b7 media: atomisp: Add check for rgby_data memory allocation failure
36701dcabfa798ea2b57e7864e66633a5ccdd906 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
b8f62a389e2111221ed57fa976b238932cb52725 platform/x86: panasonic-laptop: Return errno correctly in show callback
9556af9b0163c64466d987ed8dedf6a099f4f2fe drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b3d7a56a092c4254f9ad7337b9197bbff445e206 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4b3475bab3ca2e41c6f4e7ccd1f4a5c8469ee1f3 drm/omap: Fix possible NULL dereference
ee722b4fad217668e49d50057894e34f8e5538f9 drm/omap: Fix locking in omap_gem_new_dmabuf()
0dc6cf41d71e5a08e5582a9dc7635d7db159ad85 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e8bce21440726187aaff12f09ac0983f6afdf6b1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
64fa6a7ecb306c143e5d09dff4ae494337ef437c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2547d815a9a71de57e9ba28a826d2fb43eeff9f7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6d471e13ded5edb5656104c188e9051ca4478005 drm/v3d: Address race-condition in MMU flush
740e5323830996237859717ebe8c3dcfa6c0073b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d9205af2155dd68fe77dd502c1a0bed93f480f54 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bbca09008de71faeea16c9ba9b18c5b18b972347 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2fc07f898fe0f3f3fcc1d5a94810f477b329e405 ASoC: fsl_micfil: Drop unnecessary register read
b6031941398a2ccdc2989aa4bd1d665fc1799856 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f857e775407c0246ab203943d5df26f135c97442 ASoC: fsl_micfil: use GENMASK to define register bit fields
c10d83d938901e3954b41d3a4c697e4842f16c03 ASoC: fsl_micfil: fix regmap_write_bits usage
85ad52c3f7b90a98f027f14e145c40c5c9a518ab ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
53de4a4cb2524330c0facd2e9552d071f9947e6b drm/bridge: anx7625: Drop EDID cache on bridge power off
0115067c1c704a158b9001f719ab685b6996fdaf libbpf: Fix output .symtab byte-order during linking
303dc11d8a41550cb36053cc68683ad515bc909d bpf: Fix the xdp_adjust_tail sample prog issue
737ddf0e1dd313c8263ed36c56c68d30ddda790c libbpf: fix sym_is_subprog() logic for weak global subprogs
cf1f11f784ddd80bcd875bb429a1446e9215ccf4 xfrm: rename xfrm_state_offload struct to allow reuse
1924b0df90c9eebfee5672cad35eb194d5a17f6e xfrm: store and rely on direction to construct offload flags
9cefba1c90c6907268c8c5b390232bf332ba9708 netdevsim: rely on XFRM state direction instead of flags
c7d2cac95f21b7c3bbdedcbb248c8a79902d1b72 netdevsim: copy addresses for both in and out paths
ebf8c57b8df1cac89fd077a9353ea76fa3a54e19 drm/bridge: tc358767: Fix link properties discovery
9f840b80cc507b1c5f75d8cc039e7c928d58dab5 selftests/bpf: Fix msg_verify_data in test_sockmap
5d8d9407f654e1111ff3456b94d97502f9ed20fa selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
091de77bf3b3c837a9d88387d956bbada6cf8777 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b95cdccbac91f9a3394e320a82362e45eb3d7092 drm: fsl-dcu: enable PIXCLK on LS1021A
15c0fd753a46295807ecbdfaaabd93bbf63de317 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0a5bc4637887b35bc21eff01158f8b287442dd91 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1c3722f16c7b441cd8be3dce83bf520caca9ff40 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8096394df01315841765a8dbf3c079038200645e drm/panfrost: Remove unused id_mask from struct panfrost_model
bbb1ae92b25680801f8a139b71032122a9c596fb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fa148052a055262cbc4096a0980691dc186469e0 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
f616beabc895ef9961e3fa9c9d7f6c8ee7a0a162 drm/etnaviv: fix power register offset on GC300
3366e5d67898ccb5a6ee06239c472dd3a79b0d61 drm/etnaviv: hold GPU lock across perfmon sampling
161670715624be93188f3c1838b3bb793433629b wifi: wfx: Fix error handling in wfx_core_init()
ad1f6064c59bebe606634b5c994a8aef6342096d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
61ed01a6001e225ef8f4536b33b5e67fb4646ee9 netfilter: nf_tables: skip transaction if update object is not implemented
14c89b9942c169cadc6b182418b302c728761572 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2a514843db8a9d35b02e258c34927414d4149679 netlink: typographical error in nlmsg_type constants definition
5a7e9592e8618e218ea4317f6e716342371816a1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d9923977c2f8ca2c07efa84d993d738c203344b7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9be1574d055b8bec965221f937b0c8a85feaaccb selftests, bpf: Add one test for sockmap with strparser
5fd3c3af186d1ae992662fe8ec89781c4f64e095 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9ea5b55da2a9aaf20695719cf5c5301c2f82b583 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cacd5f11728fbcac415681255c1e2b333b62c1dd bpf, sockmap: Several fixes to bpf_msg_push_data
95c901a4e3c050c957bc8eb184799166ce7bec9f bpf, sockmap: Several fixes to bpf_msg_pop_data
ab06f71edac5d529a72eabb81c5769292b1468ab bpf, sockmap: Fix sk_msg_reset_curr
5f517f66480444b517bf6a475d6301a74c589395 selftests: net: really check for bg process completion
bfc26684054c45fee7befcdd207fe99859edfeb4 drm/amdkfd: Fix wrong usage of INIT_WORK()
12fc7aa43eb12c40972fae24faf8825f6d4cfb06 net: rfkill: gpio: Add check for clk_enable()
4a540c612be00ba0036124d4c39b2e86565c2282 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
59754fee6a4a37b4d1df807e7d61298670104a98 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
164fd43436c7255018ff2fc803f37815722af979 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
89ba6846e01c757a16f125d9f3edadde86ecd3c3 ALSA: 6fire: Release resources at card release
85f286bbed4da5bf3a833d700ca5ee61d05f4f9a driver core: Introduce device_find_any_child() helper
2a667b55a4d4980262aacb1a6b718b661d6f191d Bluetooth: fix use-after-free in device_for_each_child()
c38e738f3c662aeef93bcb0543379fd5edeb3adb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ed22e5ffc18447ea7308fbdcfab698ef4ee0a307 wireguard: selftests: load nf_conntrack if not present
f80f1f3027cdf614fa90f166a0f02140285114de bpf: fix recursive lock when verdict program return SK_PASS
1e47b8463b393a3f4287a8175f6add300e8dd39b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7dab0245164f3e21a516a921fa37af7180cd2048 pinctrl: zynqmp: drop excess struct member description
11a2b84ca5efdd063c4ca12813db0ec5eb042332 powerpc/vdso: Flag VDSO64 entry points as functions
bb3e76632beffc5ab503fb20ca1c4fefe3e63f03 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
350dbca8f0d8dfa96b8aa58cacdca6e93f6d5962 mfd: da9052-spi: Change read-mask to write-mask
0cf524220a86ebc0042a0885bf2af23a46893cf1 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ec3e83a710e879e6fdc46c9243c31ac41121f26f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b4d670b9cda64b9e3af49de1099a4615fb06be6e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ae3c6b9fab204115d7afc83d458945ec8e23ffea mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a6b87c2dc452062ed079a804c11ffcc767bd422f cpufreq: loongson2: Unregister platform_driver on failure
984d3d9976f9186ec2236905799f065540b507b6 mtd: rawnand: atmel: Fix possible memory leak
dd13f53acf84c760452fdf1768fa2c8c1bcff9a4 powerpc/mm/fault: Fix kfence page fault reporting
b788a641d72864b87c2690245cc8526e07a9d3fb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
661e860e9359602a152c7357047fb58466fd760e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e01591f693e56336fdaf85c27afc550790cb5072 clk: imx: lpcg-scu: SW workaround for errata (e10858)
fd5ec2db8e370de73f0655bcb2a06316f4e9c6a1 clk: imx: clk-scu: fix clk enable state save and restore
baa6fddcf532553ff4e1b9c63ed86faa0a8366ca mfd: rt5033: Fix missing regmap_del_irq_chip()
225ec834a0eb05ad4b572b7b35d7d9b89df3cf3c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
68f4b8002ab368dd73215c3a591916a5c1ebfeff scsi: fusion: Remove unused variable 'rc'
957541755a5cb9a3e14197b82355bcc79c7a286f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e336c5529f1bfc8b5de093ff7e7602e7847fc36f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3326b03824f6bf51e8fd6bc5f803e3bab0724dd3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a982cb04cd904a9ee58a223e7913b6ddcf2a9034 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6e275f29dde93609a6482b62316acccdacf517c9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
10a02dc2ca058866f51b468c35bb42f3cf2154d4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1e54a4713249f6a6fe06ef5b8c9fca303136eede powerpc/kexec: Fix return of uninitialized variable
0d521e425fdbd222f55e9eeb869857d7d1aa445a fbdev/sh7760fb: Alloc DMA memory from hardware device
5570d337382484911584d0c840bda883aa1f984e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
436eb559a04e00646ce972f59209e7c0000448db dt-bindings: clock: axi-clkgen: include AXI clk
48710a3763ec2cf273349565ec0ffd5f794cbe31 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ed9496be2fd2d5c5f1fc59d23107eeb17207ceb5 pinctrl: k210: Undef K210_PC_DEFAULT
55deee46ec5a053956d339d9306a5b4d52b3bb80 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3e959c222dd303e93c9e91d004177f99d923325f perf cs-etm: Don't flush when packet_queue fills up
8ab9c0cc25e2ecbe97ccd8e5486937b8b6086a25 PCI: Fix reset_method_store() memory leak
2174befbd13dda1e76b5e8581a061d582ae00c1e perf probe: Fix libdw memory leak
4276819d978d5a663a92267f7a12eb64fbeb9357 perf probe: Correct demangled symbols in C++ program
14470fe3ba700f8cd81001bd2996bf8e945c5391 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2c6850d28116e970a4a1a85dc1f190790659a8e5 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6d42363d9a6f13ffda971bde24bcf6548c23d6ba f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
5dc9ad646e515e0a8c97120e48aded2030daa19b f2fs: remove struct segment_allocation default_salloc_ops
b4588706c45ada1ff5d2652792eb11419f31e90d f2fs: open code allocate_segment_by_default
96e851b08eb071e9e10071edff61aa945a295659 f2fs: remove the unused flush argument to change_curseg
ba0bf5616ceddd20be29fbaee9342e5161721e7c f2fs: check curseg->inited before write_sum_page in change_curseg
72a970b3c6be7d335c9519775bc973e28a473aeb perf trace: avoid garbage when not printing a trace event's arguments
a0cb0510d7c33fb1fe17ca814718914166dd19df m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
41a8e66f02e7fd2980d6fc2ad241bc21e902a571 m68k: coldfire/device.c: only build FEC when HW macros are defined
2a256ee3be615e4cab03c158569372c833b3b0a1 svcrdma: Address an integer overflow
529a83d615be04292421520cc09dfe4e984dbfb4 perf trace: Do not lose last events in a race
7bb710cc986a80dc31921fd185f29d2b28d7dda0 perf trace: Avoid garbage when not printing a syscall's arguments
02de9b2048797453daf26080fb57c82a55cede7b rpmsg: glink: Add TX_DATA_CONT command while sending
39adb18ef95e926d54ed9d6a561364245f0bebb6 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
e94e55652b9c978d0681d56df9dcaa1df6713c88 rpmsg: glink: Fix GLINK command prefix
a3ba09ca550e73ade58cb11be4500da062a9ec0d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fd5c542b7579b0f2a18b0d41a49cb94582e2ee9d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
41b5ab06e71f78334bd7812ea3e05d957e76bee5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1048b69291d207e10b68c63d8f56be212f068e48 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cf025fb8deee8adfca7721430baca5996f3b43e0 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
35e2118d9374a86a3ed5e9ab965055ee7f2dc597 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c0502c27e527581bcf7d904f1dc1c4c59045b71d NFSD: Fix nfsd4_shutdown_copy()
a3f170a91a3c6349a2e55311736c11524ee6e28a hwmon: (tps23861) Fix reporting of negative temperatures
7bd8a122210ba51acc10041bfba15907e0a3a934 vdpa/mlx5: Fix suboptimal range on iotlb iteration
50bbbed15e0f182e085cc3e396cac89b7f2513af selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
2627532b133281b9eb2d745198d3fae5b11fccc3 vfio/pci: Properly hide first-in-list PCIe extended capability
c36fb77177d4d3a75c1df2b54775b673ab5cb942 fs_parser: update mount_api doc to match function signature
a3fbe8c517f24a667db5702e7ac05905c43210a9 power: supply: core: Remove might_sleep() from power_supply_put()
4d1e4e1380f6d9aafbe5c148048774defb39b407 power: supply: bq27xxx: Fix registers of bq27426
61c3da0643ff27df6473a7f86325b1449a3c9cc0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3d15e50ed41d9c1e1fc22cc0c511359f5b08214e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c484ee548d60b1a32a2a778266bc595e29c1ef26 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
08c847c625c8f7694651bd4737885ceb3f0edc5b net: mdio-ipq4019: add missing error check
80a661e4adbdf4e55da40cd3708b2f7b8492d685 marvell: pxa168_eth: fix call balance of pep->clk handling routines
567b36ba669fd5cb14a804b174c3a8debf60bf46 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7e55b9c32f6f8f2d3d32cc82b68dd3d857d1b665 octeontx2-af: RPM: Fix mismatch in lmac type
e005482b189d0c979bd421e28e5a9a4846569989 spi: atmel-quadspi: Fix register name in verbose logging function
f22f5ac1a51eceaabe771aa0d82438a3c2ad29fd net: hsr: fix hsr_init_sk() vs network/transport headers.
c099351778aa320347f40dc3f1297ac6e4ce999c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
737e08bf95e902c98dc1ab89d0895860a7f2613d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
58e73beddd3bb402a5daf1d1aedc86876537fc45 iio: light: al3010: Fix an error handling path in al3010_probe()
243016c34a274f9f51f20257092d721d13392bab usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bd241d4f026a68151b55939290ce36f8d80bd95a usb: yurex: make waiting on yurex_write interruptible
75a4009ce7dd18ab67fc93b437bbffc8f8b6aa5a USB: chaoskey: fail open after removal
e93467da78e66d8e5c6f9c1cb2574f0490ba9dfb USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3cdff80e36cba66140b6750cc36bb7bc1348f706 misc: apds990x: Fix missing pm_runtime_disable()
80e46403d726c2f6afeaf4557186c5df77efb9b8 counter: stm32-timer-cnt: Add check for clk_enable()
21d334db4a4c2c1c46b5fc7886437966bc6d391f ALSA: hda/realtek: Update ALC256 depop procedure
02fa83db1047a247c7c9a3fe157de46a0604d215 apparmor: fix 'Do simple duplicate message elimination'
9f5708913b42860e3527423763371c4717543584 parisc: fix a possible DMA corruption
95d905c6a4937d1edc7837d3059d9380ec0c478f ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8b1f524eb552e8d5cdd1c9b390773dfacba6535a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
063c27763aeb0938de6513335e6a2426749092ba ALSA: usb-audio: Fix out of bounds reads when finding clock sources
eb800ce346fe9968f9be82bc590ec4b9de11a87b usb: ehci-spear: fix call balance of sehci clk handling routines
6480f23e52a80c08e48d6bd8a19ba97866b0c4f4 Revert "drivers: clk: zynqmp: update divider round rate logic"
581d1c0b0c12384a9540fe55cc9afd9660a1f016 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
8c27e1229d38b7ed41afd16f5f6e07695bb43ed1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5df85410c740607c521c9d0f9fb689fd21f3226a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
aa3261663f643187c2762b61101021adda937f03 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
071beaab70e33dee083c08e5df9473f7b2094899 ext4: fix FS_IOC_GETFSMAP handling
487b5d07fd53b9d835370734deec5947f10cbaaa jfs: xattr: check invalid xattr size more strictly
fa2b5a97efd8e9808cbc6d723eca2f8d13633432 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
07d1c96e3a5b3d546030fa798b0cfbea2f195fea perf/x86/intel/pt: Fix buffer full but size is 0 case
7d19b97c539a806af2ec7b41d2e44e8b9e5dc3de crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9397a741a366fbf8e17408b2a7e7435df5c72f72 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
c9cf265478eccdcf7f4d562c8320d33ae4ae6f96 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
084602388ae0099bc8249066d71a160e5bb0bfea PCI: Fix use-after-free of slot->bus on hot remove
5873e16ba6421c45422f8284ea983c2331b2f6eb fsnotify: fix sending inotify event with unexpected filename
a8a692975d573c171de1759346c0f97843e6027f comedi: Flush partial mappings in error case
7d20bd5146b513e33d7b4b0490cfeab87f42facf apparmor: test: Fix memory leak for aa_unpack_strdup()
a4775a0599c0cc6ce6f891a300c1c0429447d502 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
cb60998b4b85e1f3e5c2cec690b7240e3fb1b372 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c97c23e20886638185a181aee7d7fd9e75a4eda5 exfat: fix uninit-value in __exfat_get_dentry_set
919dc39deac7e5a941545b848e35ca5b1f3e269f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e902c925c589798b1b87405c25ec6532c2be9ebd usb: xhci: Fix TD invalidation under pending Set TR Dequeue
db8dc65f4faaad318965b2633174e9dc38093ebb driver core: bus: Fix double free in driver API bus_register()
189dad75dc253e8af99f643c2ec818350358138e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0db85aa33f003622b06dfa3a1ccc67e13de9b21f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
62bd9dd897205004ee004f9ddced2d8133ba96b0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
9372f9f4406a8abcdcb69d1985b65e3680b7e9a6 gpio: exar: set value when external pull-up or pull-down is present
e1363d20505543fcad48cf16687dd4559a82cf8f netfilter: ipset: add missing range check in bitmap_ip_uadt
947069d534db1c316ebbcb7b789d5915b159512c spi: Fix acpi deferred irq probe
607aec0e22774b7a2c68ac87af20f4bed0e0d06b mtd: spi-nor: core: replace dummy buswidth from addr to data
0bb23b2bbf7d535b1a5d10124ede8e558aa0ebe7 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
c19ff88b45ddef3a11a1e4af7d07ec96ffb14660 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
de6e25d5c72464afe00074e96326dc6a6c612f64 ubi: wl: Put source PEB into correct list if trying locking LEB failed
72ede48ea5a7c795946b719f5f7e21fb137ea1e2 um: ubd: Do not use drvdata in release
505e1dbd45b6a0f4907eb6de86e2a1c384f511a8 um: net: Do not use drvdata in release
d0cf8f82517ad3cfdad99f1bc9e4a3f84ec0108e serial: 8250: omap: Move pm_runtime_get_sync
2724afb1f94c688214e7fb61825bf752d9002da9 um: vector: Do not use drvdata in release
c7188512896c4d0ba1d9fa8c9346e51393e47e38 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f514fec940fdc55f980e00c2e94fbc980f41a118 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a30149f0ec43d0504ce60b6f7d42b285aaf0d5a8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4618f759181feca0c1e8ba064a0040d0fe58fb42 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
887a00b49137d5eb351708f11ea77573ebea85d3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6c3ede0e1a1b0a8d01ca3e6cc91ed488c0e0f224 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
70b9691e212f857b133797932ec17ee8c45c5ac0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
01af9620682f1e4e7edd830188766fefd9bc46a9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b576e11117ab744412b024447418cf534a90bc8c ALSA: hda/realtek: Update ALC225 depop procedure
1ab37ed5463fa73b0a20c9a9288ea0919d529166 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9235193ce9ceda93f8274f0a04df436de7462ce2 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
35d8106b43c3c264e3b84a6b8e4267acea8a4867 ALSA: hda/realtek: Apply quirk for Medion E15433
e8f09c43f7bb15ef93c9e523e4b3dd091a5a9639 usb: dwc3: gadget: Fix checking for number of TRBs left
9b992fd144f256a76169bd3bafc84547f31f2979 usb: dwc3: gadget: Fix looping of queued SG entries
780a29a9502dbbee65615e6eccaedaa0803dd3aa lib: string_helpers: silence snprintf() output truncation warning
ae93578d641e27dbf5bc3bc6d2c3945aff3d2ebf NFSD: Prevent a potential integer overflow
207d12374ebe0ab665baf23469e55c9089fd2b79 SUNRPC: make sure cache entry active before cache_show
94ba84cad3192b90e7f859beb85e9eb2bdf174dd rpmsg: glink: Propagate TX failures in intentless mode as well
1e018f599c12c8b38d135378d553ebefdd0ab0b8 um: Fix potential integer overflow during physmem setup
5cc3eca2613869cf18ca1aca882219471b53d5f4 um: Fix the return value of elf_core_copy_task_fpregs
5dc984ec5b0528bb989e8f665401571cd8eadad7 um: Always dump trace for specified task in show_stack
02ad425eed526c8d34892d9f1803d778a25a52b2 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
65f0c9ace3f66b0726327d442499348a6181a0a7 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
190653b5123d4e1275fdbe19e4ba96cf97443e76 rtc: abx80x: Fix WDT bit position of the status register
f75f0ab5675ce955e0351b0cd1093d0848d77a56 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5e8f9def3e5eb0f4c9e016e9e9d62a18b1ef65df ubifs: Correct the total block count by deducting journal reservation
786a47fc6f7e0cb98a0e4d7b9a2823f2857fa6d3 ubi: fastmap: Fix duplicate slab cache names while attaching
d9da91c1a18caa2f968980f0ae590d119a72a8c5 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
463462972940db3a055b33a26abace613f2a310e jffs2: fix use of uninitialized variable
8a22ef2a452b2827b9844bb1dbe67892be74b4c6 block: return unsigned int from bdev_io_min
92612a2ce6ec52b45f1e6ba55b9439fbc964b7f4 9p/xen: fix init sequence
6b09be9e2fc680568b9db475f3559bd41e256019 9p/xen: fix release of IRQ
e1f83268ec69daea728f61ae9fddc312a73f2928 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
d03680b79b33755ea896595ac774955b9d02f7d5 modpost: remove incorrect code in do_eisa_entry()
47c25df3964b20c63450b52d8c7722bf08474982 nfs: ignore SB_RDONLY when mounting nfs
7e45b5c5a4e3f788a96d8e66a399b365d741c733 sunrpc: remove unnecessary test in rpc_task_set_client()
c458458adeb816ff69f03bc9b5d0882ccd1d181f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
bc19046990f5ca289559f8e23251d153d926b828 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4e8820707663b7036174740c83f3e774dd4640d0 sh: intc: Fix use-after-free bug in register_intc_controller()
68a03ac18f2624822335227778f216714a19467d ASoC: fsl_micfil: fix the naming style for mask definition
68a2b17c53db224079b00019cca554c9e184d5ea xfs: fix log recovery when unknown rocompat bits are set
facfe35927d4ef8dd2b73c117b76f30ee6f77f77 xfs: remove unknown compat feature check in superblock write validation
232f04670afa1cb2cf57c90f588f6348315784af quota: flush quota_release_work upon quota writeback
404bf84dad83c54c2c7d6a0cd116250f34f6befe btrfs: add might_sleep() annotations
5e4fd7529c7a02c932a85db4afba7d3973abb610 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b476ad3b983d6cc4642f032441c7185eadb13457 btrfs: ref-verify: fix use-after-free after invalid ref action
7b6cac20c07b906ee3aaa5fe40b8eec59631a264 ad7780: fix division by zero in ad7780_write_raw()
c30315bad78fd76c5ab2093300ff278693339088 s390/entry: Mark IRQ entries to fix stack depot warnings
d7fee130a2bac1e9d4e794d405a5d660297011aa util_macros.h: fix/rework find_closest() macros
09f2835b73a85d23e93d95a4cc80b423dd7a941d scsi: ufs: exynos: Fix hibern8 notify callbacks
c8632583241809a09782d08656fb2751d65127fb i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
bdb48e2718f031eeccfa7f88523c9f022f7d3eb0 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
83cff21c7ad02a86828f0f998cbfe6b24afbc29c ovl: properly handle large files in ovl_security_fileattr
550fb23b613eba11f9290333e9ff75b3c47e2aa4 dm thin: Add missing destroy_work_on_stack()
19beae49933e29b4dac2f9d4961434beb61b6f6e PCI: rockchip-ep: Fix address translation unit programming
4a03865236acc82b8264178b4b35c826152a3bc4 nfsd: make sure exp active before svc_export_show
b1901fc885fd87bb640f17d2e192cc21981bc082 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
813439ea7d6322836ed0a27682dc970dd572b49f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
733ae555c2a6d59a09b2b327c9de8f21b1f84972 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
3c8e80e37d951923f1c633f9c433578a37b8dc4d drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
9417d69f040de9b34dd86831622147d50b6fcc0f drm/sti: avoid potential dereference of error pointers
5f12f086eb5630af35349c72c8f737c009a1c472 drm/etnaviv: flush shader L1 cache after user commandstream
ad2a01536209b11471d9b851a1381407e0adf2d9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
025265b9bde9c4000e3c86c684e2868f648d853c watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
697c51a4d2474a331f5d12f0051534c405020f86 can: peak_usb: CANFD: store 64-bits hw timestamps
9dcc9c8bd404339766fde6b3323b153a25f8618f can: do not increase rx statistics when generating a CAN rx error message frame
bbe2a0d3ca389d665ef220dfdf240aa532683757 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
398fb3bbb4979f195bb788db793951b86a756365 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
9944fe942bb8cf8e6ada47a720cda976f224b3ae can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
1342971c9317792ab1a013122b60b0f3678593d5 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
31f444adec06b9c052a3b9871ee30cca8f17f697 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
65823376fd6fb31341cfd09f42082d285dbc6234 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
9b75803f18e7753ab5f0ff11f18d814853f9403b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
378f6e8c91946650211902eac7f23e2e50ae8b3d netfilter: x_tables: fix LED ID check in led_tg_check()
e866c87a766e61d3a64e0237dc9eabd650276165 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
5c4f6e4ed657f0439fadd37fe3f83368039ddd35 net/sched: tbf: correct backlog statistic for GSO packets
f2cdf8cbbd58a459f9e84c1a3f0a1238521afad3 net: hsr: avoid potential out-of-bound access in fill_frame_info()
3864b1332ce1fb158903da4562d8f42f47eb7eef can: j1939: j1939_session_new(): fix skb reference counting
d417c4644caa6ddf8b34cb3209fe48c5be92285a net/ipv6: release expired exception dst cached in socket
a8f643ada35cef4d7f9a988fe825575f333187d2 dccp: Fix memory leak in dccp_feat_change_recv
9ecaae3df470720e568e0939a2b8f098d08c1979 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
63859a166974f1e4606cdad1bbdf8e64babf0255 net/smc: Limit backlog connections
25fdc87e45b0cff2a523acfcfeb91ae41b0ca91f net/smc: fix LGR and link use-after-free issue
823aacaf4cf1dd2e094f64f1aee28e7a5fc0547e net/qed: allow old cards not supporting "num_images" to work
c074c31dcd38da2f34d5bbaddc23206e169866ed igb: Fix potential invalid memory access in igb_init_module()
e538c39abdf8fbb2b44a223d0257b808c34dfded net: sched: fix erspan_opt settings in cls_flower
3a5b5a854689416b706220c796975f4cc3670058 netfilter: ipset: Hold module reference while requesting a module
e45ffd5fc3b17f31688cb3ecc1a844da58860489 netfilter: nft_set_hash: skip duplicated elements pending gc run
dc7d0720c5ba4c0787a4b8b22ca0f08275f4f858 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
20459ad62b892003950202be42a1eb9bb7f95263 geneve: do not assume mac header is set in geneve_xmit_skb()
294fc43b234e2712708b4b278801a0db80bf13a2 gpio: grgpio: use a helper variable to store the address of ofdev->dev
dc17cbceaa28187b3cfa1735b92d659c7e391481 gpio: grgpio: Add NULL check in grgpio_probe
9f3686435583d6f6461a743549bacb4ef1be9bb5 dt_bindings: rs485: Correct delay values
7cdd6e13940453bbfb1be2e6f97c13faeb264507 dt-bindings: serial: rs485: Fix rs485-rts-delay property
be8112855e5bacbf1c47b607be55da9f7dc2d4a3 serial: amba-pl011: Use port lock wrappers
c0bf8208cc028e726d8b9c388f48a71d848a1ffd serial: amba-pl011: Fix RX stall when DMA is used
afcc4306135a53af6b4c33d1b9735879416e5e2a bpftool: Remove asserts from JIT disassembler
9ac9c35a937c1c8d55add55b42f18c03057a2697 bpftool: fix potential NULL pointer dereferencing in prog_dump()
75a8c8f8edfd8dd6c36bc12c1d9348d1796ddbd7 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
36dec86f542b7c3eebd675b7bb94791ae7a8412f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
25dbeb21cc86d1bee7cdcd68d793337854229b86 ALSA: pcm: Add more disconnection checks at file ops
f8f3c0010eda73b5382d1221fe02c8d68bdda051 ALSA: pcm: Avoid reference to status->state
298e01a810c95654746a65259a171f00320918a5 ALSA: usb-audio: Notify xrun for low-latency mode
99af4e8f7661fd1786eba891382dc29e0b4fbab4 tools: Override makefile ARCH variable if defined, but empty
b4292c0dd4a59630022050f3e7226ba578ea26af spi: mpc52xx: Add cancel_work_sync before module remove
c3dc1a36ae855ba1c4a0b7f2b8cbfab2b101368a drm/v3d: Enable Performance Counters before clearing them
7c4f4f707ab1e8c579202393dbf0fa4745e9180e ocfs2: free inode when ocfs2_get_init_inode() fails
bf14bd1e33532d1893b3abb697fe3e91d94f3718 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
8d2d9479032d32712c7d3e7980c8886512e03cc6 bpf: Fix exact match conditions in trie_get_next_key()

--===============3072022071056219314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4924fad1866a-720c49328ce3.txt

6ec796c87678cf782db0d3bfebd7be0d256f8381 netlink: terminate outstanding dump on socket close
bb18fd9bf5743eff1e4932ddba7fe22be16526e7 net/mlx5: fs, lock FTE when checking if active
9f323678f64d2a216e395a564ef7a7f9ac81f99a net/mlx5e: kTLS, Fix incorrect page refcounting
e09d5ee363860578aa2c7d6050ca0eb1762bccbe ocfs2: uncache inode which has failed entering the group
5016271dc1ed75e215cb131ca156c01ba320c51c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d7b45561c0332a51954280372db55ab2bf4d8db1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e4c0964f9625f3da39cf62248e4cff542c4fac9e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a29a9133d060973163c0532eceb1b9633f484365 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
baf5cd428becb85c4c7495e8674d0f3d9a9a80a8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
dc665923b2d5bb3838fcf99e384af60dfe6aa146 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7ad900e2956a3479bf02e9e217053e7e9fe5e2cc kbuild: Use uname for LINUX_COMPILE_HOST detection
0f696b2c5a7525abe0b2599d51afeff26d3f3b38 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
ce482c788840fa4fa6ea29d3897b09a9a5519926 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
1f3acfc7d7f42b8a80322d9e6471cc5417f9a311 mac80211: fix user-power when emulating chanctx
9bb596f52f196fa31dceb294afd4b3831aa63150 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
885aacf9cc5aeec72b5674d42d1dae9bfdf785b9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
573fbf3109fab23c090887e6a17086fcc834dd0a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e58b1016b84f29dbd6284a8773d8e0078512f918 net: usb: qmi_wwan: add Quectel RG650V
c5388e99ce7418befb2bc9cda9d0ba9b6f0bb92c soc: qcom: Add check devm_kasprintf() returned value
d5fd6505b0f71be1fb86a5d1a7f9616a9cb7c174 regulator: rk808: Add apply_bit for BUCK3 on RK809
ee32cd35e3bfd3e64968cfc65196f978ca18a634 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f772d280388811139a9f9296605826dbd44d1c85 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a81aa11302989d9bc06302083457092de3660265 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a261e204ed6a8c2776e17ba9ae912cd1e85dc48b ipmr: Fix access to mfc_cache_list without lock held
fbb61762e2b7311e181a9dcb72a5ac8c2cb90e8a cifs: Fix buffer overflow when parsing NFS reparse points
c93b1412bc9611da2c104ec024bd71b877467d71 NFSD: Force all NFSv4.2 COPY requests to be synchronous
a21303eae0d3b30edc16f22797cb988509836ecd nvme: fix metadata handling in nvme-passthrough
785c12c64ed23daa4eefea84d79f1526d757f742 x86/xen/pvh: Annotate indirect branch as safe
f8dbf3a4b557fdccd5c1ecefa58ae538fb2b4546 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d67936a562aff863976dfa40ff27624502bb0e9e x86/pvh: Call C code via the kernel virtual mapping
2f48222ad5f3d9ab68d37022add39785314aa444 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a30de94265bc3c173e9a2d3d29f9247c363d5f75 initramfs: avoid filename buffer overrun
56f28fbc2392b5e65c6df81e5632e155d9c57355 nvme-pci: fix freeing of the HMB descriptor table
ba36c4e1c7045c8b611980dc3889aa9885220ccb m68k: mvme147: Fix SCSI controller IRQ numbers
b2badf5d411fa213aef0353ba50f8f1551838ace m68k: mvme16x: Add and use "mvme16x.h"
44cf388ccd87997c6e7f00212577e89e0e6b3b24 m68k: mvme147: Reinstate early console
26ea7608099f649f255f436c2af0a76d1a4ba23d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6f95d11b5b414da9b719776ddea8a498366eeee6 s390/syscalls: Avoid creation of arch/arch/ directory
8053fba95b23d02cd5d39138b6b67ed3579e1ebe hfsplus: don't query the device logical block size multiple times
23d9d4a0d486cc8966f707be18ff9e1717fa84cc firmware: google: Unregister driver_info on failure and exit in gsmi
309e628f108616529bec0f2318057daadeda7185 firmware: google: Unregister driver_info on failure
2b43ebeac3eeb0e17190ada90cb3838820dbade7 EDAC/bluefield: Fix potential integer overflow
95b6e2596d8100b0b94e333b1d45f073535952ca EDAC/fsl_ddr: Fix bad bit shift operations
34c9f02f24ac0b5c525317ea0c6fd946731eab0b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5f45e86ccfea5651b8d7d796f2f9b545f8810be1 crypto: cavium - Fix the if condition to exit loop after timeout
c084e908c22276740a4f3ae32e8f10c11fd60c68 crypto: bcm - add error check in the ahash_hmac_init function
29f67984a0f236020a02405406ff5edfba2e66d7 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e9b754f3c02e713b594fa904d6f82475f471fb71 time: Fix references to _msecs_to_jiffies() handling of values
5728a9b307b2f974ba8d0497750c292fef30a555 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8f221d69285159baec90f0fefae8257c0590b318 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5c6c0feb8701e3b2a1c745e34ce8d84b8b53ce7c mmc: mmc_spi: drop buggy snprintf()
fb0ea335edd054708c1806ef060a2c8e95ba9fcd efi/tpm: Pass correct address to memblock_reserve
bead473b7688a7b2db8e707fba9d9ef18ab71078 tpm: fix signed/unsigned bug when checking event logs
12fad3d54522c36c2b739285fed1b2a7c61eaa32 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8a7ec8f6912eeb8897384d03e220d9b6c856c57c regmap: irq: Set lockdep class for hierarchical IRQ domains
f993755a6718c936b684162b239acc633c6ff93b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
87ae9a4d26ff6bd5a7dfc8d6e9467814340a8063 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e3455726e980424f0472b0f90b9dbf7f1b2871e8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d297f1a94ba4749aeefb2a5d2783d4a2613f16ab drm/omap: Fix locking in omap_gem_new_dmabuf()
552a0ff1d3f6a63da4c053d10a968a619ca65ae0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
209125b2490104b8ffa63025cb174600b099726b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8ae1e01578803cc24a622e1322e213c26ba98ded drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6db6337d3ca14c236deeafd7f0ad1892d1a12e09 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
75a7d879b8147bc7b26ca86cc1a99a031ca3c926 ASoC: fsl_micfil: Drop unnecessary register read
d6bf11f0d65ba03de19e15dd0a78a7e30ad8e825 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f8b0086ed6fb78ca780a97e70bece49b14049027 ASoC: fsl_micfil: use GENMASK to define register bit fields
c081aebd6e7c672dff6bcfa50e652c4b1411e85b ASoC: fsl_micfil: fix regmap_write_bits usage
100e1ec87d6032aaf633eecc4e7c1db6ea10824d bpf: Fix the xdp_adjust_tail sample prog issue
2fdb2fb1dd6abaa94f9b48208e18978520dc9364 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cab494a8f16ed274592e4cb746783b47937add05 drm/fsl-dcu: Use GEM CMA object functions
2ba72c1fad4405adbdafd1a06802aab2091076fa drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
2792fa30b5fba88a6ea28332902837af3183fc70 drm/fsl-dcu: Convert to Linux IRQ interfaces
1a7b83162bfb6b7b0cf702bd95a51f46f542e005 drm: fsl-dcu: enable PIXCLK on LS1021A
a823d0cc0337b56058e602e492451f534f763871 drm/panfrost: Remove unused id_mask from struct panfrost_model
4908e9f305def828d6f57a8cd627cbb0dd8a1d33 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6a109cc3d85b16f63a01050095b809421135df43 drm/etnaviv: dump: fix sparse warnings
3db43642b7ce5933e30ea5bd2e9f1f012bfe1999 drm/etnaviv: fix power register offset on GC300
8589cf82066bd856f7bed953a27e6b786b089879 drm/etnaviv: hold GPU lock across perfmon sampling
6fb3c74ed1ab4310e225353c331b6733927094fb bpf, sockmap: Several fixes to bpf_msg_push_data
a4b7197930d64545bfc444acdcd9cf3f68b9c716 bpf, sockmap: Several fixes to bpf_msg_pop_data
1e0939b12694d077a7a093513b9242fbd8a31cba bpf, sockmap: Fix sk_msg_reset_curr
a529a529ce85f0292992ccf3e08633ea2fed4449 selftests: net: really check for bg process completion
9cbc0c692d95bcb16689007d9ff620aab141c958 net: rfkill: gpio: Add check for clk_enable()
2bc04e5d6bcc21829ed240444444209dfe47ebca ALSA: us122l: Use snd_card_free_when_closed() at disconnection
51e7f382b56b8cbf8a705c2b09f18ab049a2bbb7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e42f2e1d4f12f81cdf15aef954bf373b9ba18a00 ALSA: 6fire: Release resources at card release
d299aea58ef48fb3ed6c490a700c21ff192dc474 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
72b042f948df28424fcb28d32f8ed816a30fc2dc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dff03d426c66a96934d8d4281a03d828b681a539 powerpc/vdso: Flag VDSO64 entry points as functions
8e1ac4112ea8d37f59f34756b3851c5d1937c7bb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
758d1813badfbf5b1b75a5874817a8b6718d0949 mfd: da9052-spi: Change read-mask to write-mask
4b69128f10c0f0b6bfa350fb492cb2b62033eb3a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
062ea716424e76488f92dd487ebd93e9fa634267 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3ce15e61acaa1e2aaa0229560d2d7838ddbeee32 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d125e70ee1885ea863f5f449f9a8d49f5b20fd35 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fb6cbea88b1ae72d8a39c0f3e3e9619a6db6cf5a cpufreq: loongson2: Unregister platform_driver on failure
82252fe3a3ebd2527c5c833bb5b5e6eb3658b352 mtd: rawnand: atmel: Fix possible memory leak
5a82ee74e30bb38950616f3d468e0e6a2614f90f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
89578b4f60d8a7ba8c5c073e648a2c2c1cbc608b mfd: rt5033: Fix missing regmap_del_irq_chip()
96f519585b9efd692120f6e047140fece3acde2f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cfaf9a10ce197b9f61ab7987662dd24bc3924bd2 scsi: fusion: Remove unused variable 'rc'
cc7aefe9feb95e1ad3b37a90f2cada27d95b98fa scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f5309487fad0b83799796ac94bbba4f16e75f52f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8613b6f4d5e2bc0780435f0a278c31f1492d5ce1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ec1961b885cedf681ab5e523d5bdd91b2674682d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
6f099e884ca367876cd516328bb922031c07e3a7 fbdev/sh7760fb: Alloc DMA memory from hardware device
102b23f31c0b68bbde089cd77cc18ff1c073a933 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7a6a245ff69bc9abb017611f79d9a67c0f7e37f2 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c2b34f232d1547d7157c880417dbc5f7967f63aa dt-bindings: clock: axi-clkgen: include AXI clk
e60da5aa77de042b11f5a9a26446c5d17f14a0aa clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
475e62f39c8523e75d996f7f3a88ee7c5b7f1649 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4f14e7faec055bdd4a6698d52655c07aa9ca0ff2 perf cs-etm: Don't flush when packet_queue fills up
ccbfaafd791737d41555b130009acb9bdcebb195 perf probe: Correct demangled symbols in C++ program
b07df69d8cdb9006729abec3748a404ddaeee632 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0a1a82cccbb5c68d1c8f916a692542495e23952b PCI: cpqphp: Fix PCIBIOS_* return value confusion
2ae3f2bf256d855659210e7c510eec844ca0c5b2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6e2f1e1644c7e58d9073a056181ff5e3b4700170 m68k: coldfire/device.c: only build FEC when HW macros are defined
c1848d004d296ca8d1aba1f497a3867b3d4a1f1d perf trace: Do not lose last events in a race
833acf598114cf8478155eb8aa52b0a2325fb7d4 perf trace: Avoid garbage when not printing a syscall's arguments
350af755471a365f729ae51754d85dcc5da0fde1 rpmsg: glink: Add TX_DATA_CONT command while sending
054a5e103f1e501f439e142bdaecae080064e582 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
08f27310c8ae3f3df8b8f251c9dc35dc46b5186f rpmsg: glink: Fix GLINK command prefix
026173fa0ba21dc60a4e32fc25651f775c6b093c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e8bb2611cd86b90e6de83bc088686ba746460a7a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
39643b95d54d2c09cd3f90b756336b0eb413477c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4a8dab9fedc70372b7f8d3f63bebe2bb42a848fa NFSD: Fix nfsd4_shutdown_copy()
0ef5e49e33f24bacaededb3dcc5f40db5e0a43b8 vfio/pci: Properly hide first-in-list PCIe extended capability
6bdce29dde5508a2476f44a8163b23498a6bad4a power: supply: core: Remove might_sleep() from power_supply_put()
43f11c7dfb9a650a1fa0020b0e1626e4ee86d127 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a372e23237d54d18aa88913614f378b59120147d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0e76f61418c9df58b6724b4d109704e47027732b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
a072d9790c7c4d7e7fcd98fcb01d938cbdcbba2b marvell: pxa168_eth: fix call balance of pep->clk handling routines
da474b23f928cc42e54bfa55788eec8c6a46b269 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6b8b7d9bd68c18dbfabbe7c7ccb246c7c2c2b99c ipmr: convert /proc handlers to rcu_read_lock()
3e3f842d10afb2db52085f99047308717fda0a13 ipmr: fix tables suspicious RCU usage
a085ade18a6e3ec19217a185df1d8bb145d9fef9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b9a19d5ff67e15c09f90d30ebbd6a4cf9e55a9b7 usb: yurex: make waiting on yurex_write interruptible
fdc58d648685b5fd56afe9f08fa33e0188088363 USB: chaoskey: fail open after removal
386477f6e3627db6354d2977b283041891be9182 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e229423da4ef57bc0d3cc2d2449ebf527448852f misc: apds990x: Fix missing pm_runtime_disable()
ceb823f634afafae387befbb21e89abc676a8804 staging: greybus: uart: clean up TIOCGSERIAL
04a981618abb9183f367e2f2ab49c03724df8ad4 apparmor: fix 'Do simple duplicate message elimination'
4ee96db542188537a5b1bd72d8da1eed563326fa usb: ehci-spear: fix call balance of sehci clk handling routines
de69e473d824e543634c598eae2fbf00e8615184 cgroup: Make operations on the cgroup root_list RCU safe
9189da3fa457c50bd9886bfc8a30379ab64f439d cgroup: Move rcu_head up near the top of cgroup_root
160045e987a2707a88c1a3a0e567e8fe4ffaa34c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
70568a8776f4ff6a5044fea2fc2f8ad31d1daf82 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c7b2f534d8b9a59c2185396edd7272e3589dde4f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
aeacedc867b922efcd416cc8b1ed3971f2c7389e ext4: fix FS_IOC_GETFSMAP handling
d30ee6b083b13eaabe83203850b921bede1710cd jfs: xattr: check invalid xattr size more strictly
71fc366c2e73a625b6037fa53a7818fea986e2db ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
eb13a21642a55b244001bfed397052897f01ad7c PCI: Fix use-after-free of slot->bus on hot remove
5930e868a690fd72ad8a2238abd6cfee8fa96339 comedi: Flush partial mappings in error case
37dfb367be3bfe514b0b87b4c1e1d5eb75944c38 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
258d1f32f507a6c87c34019896633ff4e86ab021 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
cb3567733c85b87671c1411d64d014e6ce5c3293 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
458b422bb4b062b93be2b5698a8f9eea1bcedbed serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8df5c02c57a169684959279f028326fc2f5ad4d2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ec31ec8bd346f7f606493ca066a72620c6b5069b netfilter: ipset: add missing range check in bitmap_ip_uadt
1d52cb0942088634dae2f0e12666aa8465f8e3d9 spi: Fix acpi deferred irq probe
a990929531d251091b209c81bc30f3db23b80b74 ubi: wl: Put source PEB into correct list if trying locking LEB failed
0cae33dd0f422b267d78c06ed14a4a3130db5e08 um: ubd: Do not use drvdata in release
514647b74087182f994827bf4e6df1d10dd25f72 um: net: Do not use drvdata in release
c656f9d62c5f94f129b82b524e5d4d5761c6ca4c serial: 8250: omap: Move pm_runtime_get_sync
9cc92265e84363fa4269ab2853cd4d6b20884f07 um: vector: Do not use drvdata in release
aa9f2a54e783d9b2cf934a58cf6f2c7fcd3aabc7 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
730616d59d854bd2232c4b9b6398c51dc8ce6db2 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
84487c33b94f8a543581cbfaf2cf5adfe4b6fb68 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
be2f76e583f2d4e7c4dc2140e689162321c8bb1b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
beb005f449e7fd38aa490a18f5de79433e3ff564 media: wl128x: Fix atomicity violation in fmc_send_cmd()
fdd36a28049ac2dfca70fe21c794e180d1f7ae69 ALSA: hda/realtek: Update ALC225 depop procedure
2b7b71692d97d432571145bfb1f781bb7c004fdc ALSA: hda/realtek: Set PCBeep to default value for ALC274
ced450f8580fcae551cf20be2dec1d2915e803f8 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ad825d1229705221bc10b9c1b2cc067e63a9751b ALSA: hda/realtek: Apply quirk for Medion E15433
053adeded595ec8be9b5b3b84a934ee12efc3dbc usb: dwc3: gadget: Fix checking for number of TRBs left
14f2efb67b4a134fd5f40bef8da58c73e5611ead lib: string_helpers: silence snprintf() output truncation warning
5dcaee7c91c9a87b7358cd9ee57bcbb5a9ec94ae NFSD: Prevent a potential integer overflow
f42613573135ab1dce263406f8346db1933c9aec SUNRPC: make sure cache entry active before cache_show
077fa10a721bf624a8baabf96d8fef787dcca1a0 rpmsg: glink: Propagate TX failures in intentless mode as well
d2e59345bdbf5da67966a3023781bfaacb1c5621 um: Fix potential integer overflow during physmem setup
86792d7b29de4d8ad63b1620c1966a2e7388b747 um: Fix the return value of elf_core_copy_task_fpregs
c49eadd3d9853651af543e1210425f1af0372cc3 um/sysrq: remove needless variable sp
18e3337b3405c1504991cd818eb5733f88c6333b um: add show_stack_loglvl()
395698333ae4d9933037763242027091466cddf4 um: Clean up stacktrace dump
513f434a9ca7b70b2be55e0ef47ef42fcc2e66a0 um: Always dump trace for specified task in show_stack
0de7003344df5af4d6225dda52228e620306cc68 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
bc584116ff9df01f14dd62e77e610c98450d24e3 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
073d063022873f30959f95bf0530842606625c6a rtc: abx80x: Fix WDT bit position of the status register
19e110c5dd7c57d8b3917c9e5617fc042dc63c12 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
e8e10f0e48e743778816c6668337848aad249a08 ubifs: Correct the total block count by deducting journal reservation
9558742f68b93c116c23ac7523521e88b0d5aa23 ubi: fastmap: Fix duplicate slab cache names while attaching
6ca5b1995e3ceeae46346fa9315bce11476491b2 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d148e48a53bfd231d6594a9228a7b9d03059fba8 jffs2: fix use of uninitialized variable
35c91862c3b3e7d3719c7b2e2e1ce0bf03ad1771 block: return unsigned int from bdev_io_min
768559121f92a03877a88e5485c032d3eb4af4a2 9p/xen: fix init sequence
0fe93c48fada5997b6b1956dddea302eb30ab37e 9p/xen: fix release of IRQ
b90fdd28839170d33ec2cd151021a6663b33c45d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a0b1bfa3fec55f1dcfd83e0fc2adbc1f5d791c9e modpost: remove incorrect code in do_eisa_entry()
7ea2e47a52e63ab50a23e44ff564b1818efee320 SUNRPC: correct error code comment in xs_tcp_setup_socket()
8425111b7210f3ca5f03fd932f7269781e5b1f28 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
cf7c32c20c5ab86da46916678924e3eefd58747c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
cfee3289a7e56f2b01ef9c455ed2dc71020257fb sh: intc: Fix use-after-free bug in register_intc_controller()
a58af4e8eac2d6c266ba6b4bab771f9d0904a80c ASoC: fsl_micfil: fix the naming style for mask definition
c2fe076905f04e57addfa7dd12895a7c5c0cd059 quota: flush quota_release_work upon quota writeback
d3fa670a5f4eebf199530c1350ca41f8b63ef4df btrfs: ref-verify: fix use-after-free after invalid ref action
3d6e59c62c0126cbda732ed8940cae4181c29bad media: i2c: tc358743: Fix crash in the probe error path when using polling
ef736f873710429e50892e9148be43841e6dd9a4 media: ts2020: fix null-ptr-deref in ts2020_probe()
efcd34db300f951e76247133ff206636497f23e1 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2e27001fa4be0a1e0d55854d90e8953a0f5ab031 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4df9a87f4a0cd4ed1b03f95d8f5d264d84f263a7 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f9d95e742145b592788aa737385976490016225c ovl: Filter invalid inodes with missing lookup function
1aa15d368b6879b2379fb691800205073fbe6dad ftrace: Fix regression with module command in stack_trace_filter
05552ea699d0497fc47e50904d40c82592f29dbb clk: qcom: gcc-qcs404: fix initial rate of GPLL3
9fea221592efa7566b16ec89e6222f3e47e4192c ad7780: fix division by zero in ad7780_write_raw()
3a26ecaf86a1ff5db4e327a463cdcbc1d202a033 util_macros.h: fix/rework find_closest() macros
b77e754abc3891727f51bac46b4aa7b8da22efbf i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8f00480063eef26d3f647570338dddb2ab1ff0ac dm thin: Add missing destroy_work_on_stack()
7dab520cbd12b5bcf707368021a04bd957abab6b nfsd: make sure exp active before svc_export_show
d038a81f1366c03b59f7d0abe5c6c9f9eeda2dd9 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
ad2e341bf9e9d1371820134108fc7410350790fb drm/etnaviv: flush shader L1 cache after user commandstream
1a69796aeaa6399febc6e5c9c74086fe1794a9f5 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
790bf61debaac5a5e74b2b39866c18576503dfa8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
fb3ebc1fd4a441a9c21124c9aac237b4e173685f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
bac206411f4e8fe6990467fcc7b9c76df67a4c29 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
cbe48fc2d59a07330b7f2540520ea7c0653418b4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
606809d79806a421fac71be0c875b2c564c92e97 netfilter: x_tables: fix LED ID check in led_tg_check()
b6c2b40c0a0b3e75b87196117efa6adeb0be18e2 net/sched: tbf: correct backlog statistic for GSO packets
5a58557131ceadc58c0809375a742aefa77083c4 can: j1939: j1939_session_new(): fix skb reference counting
077720629c44a96bd44c0d958ce3322901c762de net/ipv6: release expired exception dst cached in socket
413ccfb599fc76024038862369914a0b3e2ff054 dccp: Fix memory leak in dccp_feat_change_recv
55b2a7f2666f30545b0f22972a6dff9023c5c019 tipc: add reference counter to bearer
ab7b8811c122903f95ae3a7ed948093599634c54 tipc: enable creating a "preliminary" node
041d17cfa7fb7e742fb81d17d0d12349dff96cc8 tipc: add new AEAD key structure for user API
b45dee3ba81f0513117b9fb55a8c952ab6fa2fc0 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
c5e2b6665eef25b7422da1979d6b4ba17e778118 net/qed: allow old cards not supporting "num_images" to work
f37aeb99dab256ee3ba0aa40cc5767659a3e6fab igb: Fix potential invalid memory access in igb_init_module()
9a21f62783abc1aa62ee3c0fe5743abf8eac6163 netfilter: ipset: Hold module reference while requesting a module
d57a6da1414e167eb7d1026529591388bf470594 netfilter: nft_set_hash: skip duplicated elements pending gc run
4db1d6e81fa43b29bc2fd286ccc68ace2de2a1b8 xen/xenbus: reference count registered modules
a7a6021e7b3064c693c635ff35c58c896de6f3f7 xenbus/backend: Add memory pressure handler callback
ae5c0a6daac2fba9426d5106c3d2987e6a3d43cc xenbus/backend: Protect xenbus callback with lock
4c2302a713b445bc69ff7d18f5c4a4302bf23e89 xen/xenbus: fix locking
6f2cf199ffb3803aef177a3bf93e3bc6d271a6b9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4d666cdeb7e16d0ac2e01ec05c759fb1b9091c32 x86/asm: Reorder early variables
7aa4c73742da3c4751a4ae1ea90c63443d2f1fca x86/asm/crypto: Annotate local functions
7f561e4fab0163e294f562a15818061bf22f638c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
474cc419b19e3c418f093022c0d8f372ebdf7d20 gpio: grgpio: use a helper variable to store the address of ofdev->dev
39b9161ecc231e4d6bc0afe987337e86fcb0ea07 gpio: grgpio: Add NULL check in grgpio_probe
69b39bd32062db9ddc3459ab576118506c86010f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6ea866d0181091f04ebe7f7572390837a3430a06 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a9d46de28480696ee5b497a2197b82394dd28c20 spi: mpc52xx: Add cancel_work_sync before module remove
89f282a900c9d455e66dc190a35f4cfdf244dfbf ocfs2: free inode when ocfs2_get_init_inode() fails
d858a1fbfb568d41e718761ee348dd6891f05e13 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
720c49328ce3024b77a3e32f123b5d384b21e940 bpf: Fix exact match conditions in trie_get_next_key()

--===============3072022071056219314==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3084bc4fe900-f9154955f52e.txt

fb6a636adf9c6685bd957e232cc33a50d02feba6 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
ed4629026044f96471e17aa935f0398a54d81682 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
417af01d33220aeb8ed485b711bef4d81540376a ASoC: Intel: sst: Support LPE0F28 ACPI HID
96f19b3482aed7169e34beaa72920a28d6d8e441 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b293925321b7790283aaf7dfe4e1614aec374251 mac80211: fix user-power when emulating chanctx
ea639dbcad5d6e8aebb0dded51b1991b9cf2e682 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a24e6c5a2090c5b180a5fec1151fc2716dbacb3d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
fbbe884361c9b8abd4ade32b963badf5ade48d90 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f79407384d0b289d916b3d016bd33cf720c9124c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d239aa61320afc17e0ac45ae959243d303aad77d bpf: fix filed access without lock
1ed713c8f9b07f022155545b498fc031ce39d5e4 net: usb: qmi_wwan: add Quectel RG650V
6960b69d7fa39595e1f069982de4321c7e6d6b73 soc: qcom: Add check devm_kasprintf() returned value
6cfb9dc17c6042d694ffeefd2b03b5a96bdec114 regulator: rk808: Add apply_bit for BUCK3 on RK809
a3c63ba7d80f8f8949f5d84184fe092eacb05ae9 platform/x86: dell-smbios-base: Extends support to Alienware products
4f48e7e48cf7beb362d86866f6263382131ac006 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0cb86a7dd1e014d31c1bf3ab6c1f08347c7706d8 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
487abe32a1e913c0608fbcc55b938f53eb94adb0 can: j1939: fix error in J1939 documentation.
5d9dce454566b5ec846e73b0a9a8babd58593a22 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a6da3a6e4ff9ca745299598986e5333d54f13f31 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c55f975bdf9e247f17cb6cc1c7643d51eda1191f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bf2d546bd1b0d46d60a5f184472df90e23372c39 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c5180b625a52825daba7ef5e179e42f30c2d7100 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
dcaca1f853792f4c1f71b1e652e431dab3586a0a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bb67bf2df201b5b279edc21f010a230c9145d4b5 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
eb338e893feb9fd4ab1127f7b7142efb274738f1 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
0e1fa380df803c72eec92154fcd519636875336b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f630232bb1dfcfae8c8df8578870dc9d3bebbff6 ARM: 9420/1: smp: Fix SMP for xip kernels
b34a88b09105458f7a61c785d42a4efccc2e2f7c ipmr: Fix access to mfc_cache_list without lock held
422647ce6d6e914d7ddae5a50555db2e1396826d closures: Change BUG_ON() to WARN_ON()
655d7418a6ed932329c76ac9ef64204619d7991d net: fix crash when config small gso_max_size/gso_ipv4_max_size
437af54351b77e002a8687b1de428aa2ab81650e serial: sc16is7xx: fix invalid FIFO access with special register set
7367e6b4563915c490febfd83b0ec484bc1a615b x86/stackprotector: Work around strict Clang TLS symbol requirements
f8a8cac9488a6e84241f4a06f8c575aa5dd0d418 cifs: Fix buffer overflow when parsing NFS reparse points
b8b7fab8bf947939a0801a9dee2f61697905310f fpga: bridge: add owner module and take its refcount
74a245a8f5e7a73a839485a7ae5081e71b1cb9b0 fpga: manager: add owner module and take its refcount
b0dc7f2b829cd4ed89354dd52b26e0acf80621d2 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
71def66fd0c56086cec759a640288a819dd75fee drm/amd/display: Check null-initialized variables
445cc6c8950bb044dbbdcd328d803eab4120eb18 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
74580fb8c1e2ab248bd3d895e57f0f382a9c2800 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
bc228c94393b6a3e4a95f6e8cb4c5fbf9e830b69 fbdev: efifb: Register sysfs groups through driver core
ef28456df92a727559bc6a176bb85e90d451902c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
2ade0c519539c67d5c8be5df8c5a601e0277fb6b wifi: rtw89: avoid to add interface to list twice when SER
db8c64da41efe93ea18c65f3e466ef4f2407aae4 drm/amd/display: Initialize denominators' default to 1
f471cc024606d491f4d79ba1f8146917b4df9c87 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
16b66d7597f6b422edda0e5f5414b95155a7fc05 x86/barrier: Do not serialize MSR accesses on AMD
961a183b767e9a07589657dec4c632825b5d2235 kselftest/arm64: mte: fix printf type warnings about __u64
26165b1f593d5f936f6546f02a3f48a35d33f59e kselftest/arm64: mte: fix printf type warnings about longs
659f87d5be377c200d69a3b298c58c5bbb242285 s390/cio: Do not unregister the subchannel based on DNV
9f2ddf766c01510a250d972af20e7a91bbd495f1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
f5143d98cd7c9e142c7d21cb69132b5669d0a6c9 x86/pvh: Call C code via the kernel virtual mapping
ef2668c9aa5df203d992efabb7d6231581fe4806 brd: defer automatic disk creation until module initialization succeeds
0363f175e3b647ecc5e25ec8b29d2e277ee5383f ext4: make 'abort' mount option handling standard
c1c27747d142a8727ecc1492247144c14f072803 ext4: avoid remount errors with 'abort' mount option
2de18c668e62849d337323f16bf0566860ea04a2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9da66d78cf793a4428f3a11051d9beeaed0823b1 initramfs: avoid filename buffer overrun
491f087d545a8e584d3abdce3e0f5f6b484a5a24 nvme-pci: fix freeing of the HMB descriptor table
6a2509c93857444e472daf99b8eebad0f1912792 m68k: mvme147: Fix SCSI controller IRQ numbers
f1522527abb0e7e137967d9cab732f98dc36b28b m68k: mvme16x: Add and use "mvme16x.h"
3ae70c1eb9b229d53b66d7fcff82d1017085f035 m68k: mvme147: Reinstate early console
565ead5395284ea9feed8f1f63c097a7a0bb2eb5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ed06cf1a42f9b7cfb23b077946c55fcfef5e648e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c67310abc1f25ed5ce8ce292d365f5068fb22bf0 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
3e85a53f5350f09e736e383acf9995181b1334d2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a09f850e086733783efe132da5f689e2a0a0a3cf block: fix bio_split_rw_at to take zone_write_granularity into account
e7f6436273697e00676cba6a0e3636a25c313e13 s390/syscalls: Avoid creation of arch/arch/ directory
3748e223cec0247ccaa4cd46df3fe964bce2ef86 hfsplus: don't query the device logical block size multiple times
a97b97ba43b96ba70a18c83c03ca6619a2efaa85 nvme-pci: reverse request order in nvme_queue_rqs
a0130741d44f146f70f70336b78657fe113deb03 virtio_blk: reverse request order in virtio_queue_rqs
c28e8205cdb2aa22932da9c0ca6d70d6425c6b96 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a53d4ce2f0cf2fe8c8690a056bca91e0c2d231b7 firmware: google: Unregister driver_info on failure
9f12e488810b97cbe4b389a2e187a2bf65d549fd EDAC/bluefield: Fix potential integer overflow
b5c8bebd154916bf94d399287c7cf6e27187d4d1 crypto: qat - remove faulty arbiter config reset
8eb149bf4f0c17ace6db80709542996cd7697b08 thermal: core: Initialize thermal zones before registering them
3e9f41e21326e5640b07671e07749864ac96f09e EDAC/fsl_ddr: Fix bad bit shift operations
19d8c03b48f9b19305e0db01f1500aa0aae1e287 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2735014bbe9c8adb456475578498f1d2b9e75856 crypto: cavium - Fix the if condition to exit loop after timeout
f0acd58c513b21f093357cd58c0c26f3d19323de crypto: hisilicon/qm - disable same error report before resetting
1ec0db87518b219917552234cc25299086b8426b EDAC/igen6: Avoid segmentation fault on module unload
637f5cabd8a14b477aefb52d9704dc9820e7b8a6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
9b70cb63230753bd5014c50b888eda9dc3db8e79 doc: rcu: update printed dynticks counter bits
1451da97c81f9a1155875d6a240bf9023cf31386 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9f2cb1c11a8aaa82e2b46592d50861196221cb4d ACPI: CPPC: Fix _CPC register setting issue
40d0265f5322883a72490733ff0d32b09cad16a4 crypto: caam - add error check to caam_rsa_set_priv_key_form
d226578def23f64fffff964f948980008e546506 crypto: bcm - add error check in the ahash_hmac_init function
d6c28290aa6ceb56c81b9563173bc1c7f6ce2e65 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6debd96870fa61cf549e2bdfaf11a45783004dfa tools/lib/thermal: Make more generic the command encoding function
8986bc057bcee740ff47e8491abbddd2403ae3ad thermal/lib: Fix memory leak on error in thermal_genl_auto()
0546adf2bfcf527624da9f0006e6c7886060ed9b time: Fix references to _msecs_to_jiffies() handling of values
d28d4be33bc334779d7fb1e6b3d0a39469c89cb5 seqlock/latch: Provide raw_read_seqcount_latch_retry()
ca2c64f42781494828a3492fd2dc6a5e3983a7e6 kcsan, seqlock: Support seqcount_latch_t
854035f9aa02e874082b23aa83d722db81489d5b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9ea5e54ad86492ea11a6cba631b2a6f05abadcfc clocksource/drivers:sp804: Make user selectable
25ec462aad4884287d80b185e0b205ff91a67f9c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
96d62f35531543319b63842e7fb1872747e3ee21 spi: spi-fsl-lpspi: downgrade log level for pio mode
a810cf4ca2fd582fac54b8b0f10706261c12a18d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
40122af6e0c5a27f91078579462cdd6f3208d035 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a4d0b1a194c349e9b0d4c7ade64dba4acb40aba8 microblaze: Export xmb_manager functions
2e21d7a172e7e1d3bfb24fe9c5a846f1fc9858b1 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cb40c7863488b738b326358393a80dfb6239794f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
0b1b9460228106fb33d32de40cfafbe67c4d4452 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e05b301885f47277dc2627f46ebab32043e6574c mmc: mmc_spi: drop buggy snprintf()
aa2ac8635fe2e342835ca89f168e9f3c002c6ea9 tpm: fix signed/unsigned bug when checking event logs
05a3c8993cd631761f9eb8ab51bba8b542e5249c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
44e7162eca22f637f2d1140738835c7d831502c9 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
dc828c92adec6356e05675001e694994ee86e4c5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
98e3505705cb9f0be93b8f7d5707a95773ba3986 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
823427b9a223b858b4139d8f416d4cc7b2d468c1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
075be28e73186fb550261fef634996a922a04cef arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1f7815c74d03199b5bd8915a16fa792e0e64620e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
fe7c3d1acc890609663721ece121c994a87df8fe arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2ee3b6f69313592f45a5ecc8974f966d6a5b81ba arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
84a6640d52c2c9099f288f3825f89c4f7c7b0885 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
37d152a9779da2dbc916715d9c1b810ebdc8c4ca ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6f6aec4b4a07a3fa1ce9341d719657d16cdd0f2f pmdomain: ti-sci: Add missing of_node_put() for args.np
6ace97ffa9e1bc773de132a5b0bf1760d3affaac spi: tegra210-quad: Avoid shift-out-of-bounds
8f31dd8d64157ee52814261410d5cecf929e8779 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a2a1a552097d09f38bb65b76f9436db72d5e9386 regmap: irq: Set lockdep class for hierarchical IRQ domains
47616a7d7c4c428c056ea19e3159c7ff54dfd471 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
cb036c297328e5b6d2851ab56a7dabf5fa9dd7c8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b76537e95d3cf4e0537e078244ea7e722f6b7bac arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
11ebf5bbce083b2e6a5e95f3b804cbb822f3835f selftests/resctrl: Protect against array overrun during iMC config parsing
7a0200a8a1d95c2d0aa5ba1d8649451a3903f01a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bc90d16ad8c0a987a418ad1e61b319fbf83ac496 venus: venc: add handling for VIDIOC_ENCODER_CMD
a52ed65c22607a73b2b02333eef99858908cb088 media: venus: provide ctx queue lock for ioctl synchronization
14c0bfbdcd57e3648ab35002f1a865693c41dc5c media: atomisp: Add check for rgby_data memory allocation failure
b8aa8254c03ceadddc2e94f3dae1ad21aecf2cf6 platform/x86: panasonic-laptop: Return errno correctly in show callback
b819cbf1fa2ddf3142baabf179fd01f16c1b397d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7519828269e183f59a9309f81ca650887edf1fd0 drm/vc4: hvs: Don't write gamma luts on 2711
c90950a7da8416af325c0592df178bda2c2e4690 drm/vc4: hdmi: Avoid hang with debug registers when suspended
17b4a8abdca1961833d5c0a8b5f5cdc44766fc94 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c7c17ee0243cc8e11ed9ff6ba50ec00cee5166d8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
b1b05fb818c8ba6ed86cf4193962fcc5035f06bd drm/vc4: hvs: Correct logic on stopping an HVS channel
2a0d16aba30f5c13ffd9e8632070a075209e3119 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
fe95016d159aaab6835fe95978ba06a9d9f23f35 drm/omap: Fix possible NULL dereference
4a43dd230f20c32c55476e2385e8d6df0c985b92 drm/omap: Fix locking in omap_gem_new_dmabuf()
f8d608b7de527b1ed1d91b1e0b60cbc633bf2da3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f0759328107d7ba6708c9802e978c80334e525cd wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7efdb2635e906d5c1858eb1aca02529c4a3b7070 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a9ed6b830547c29f836d79c73b20caaee8a22140 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
eb1c2448140d2b2cb6b52f89992c5a8134eae76a drm/v3d: Address race-condition in MMU flush
0c9c4a385b505528a794300a5f81f2215c624977 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c1ec55b09192d937e103a2603b54696ecaa0ab48 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
53190b6137550744c8bfa7b9940bdaa799dc262b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5961c513d13fcebfd2d54b35e0e2aa47dbadd9dd ASoC: fsl_micfil: fix regmap_write_bits usage
e85a40eb9849c11a320bc27ca03f4435d7065ff0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
3c0f2478e0019164ba1a220632b759507bb07482 drm/bridge: anx7625: Drop EDID cache on bridge power off
5a1d69783ba58ec8d65f17e497e8947d18be722d libbpf: Fix output .symtab byte-order during linking
d5e645c2cea540d0836022490f925e5ecaa8c788 bpf: Fix the xdp_adjust_tail sample prog issue
a2c79e2b452bfd1943fd28fcaa001fb1bfa798d3 selftests/bpf: Add csum helpers
d60695533b136d7eb834b9cf5f3fab119e8af0bb selftests/bpf: Fix backtrace printing for selftests crashes
f3b7924ffac5aed0819ad278b17aa5e6c77233b2 selftests/bpf: add missing header include for htons
038defe422ee91feed5f9fe3f97f595d8e1ca7ee libbpf: fix sym_is_subprog() logic for weak global subprogs
80c1ce956535cd4e26f8ae1b54ed0c808e78bb11 libbpf: never interpret subprogs in .text as entry programs
701131060600a975c10b0a443812a3269ff401da netdevsim: copy addresses for both in and out paths
d0d7e8716e7d8f46d1b1c92de8ed7dda3713e7b6 drm/bridge: tc358767: Fix link properties discovery
f37896967ae6c8f6f3b8ceceba7759fd7cd207c4 selftests/bpf: Fix msg_verify_data in test_sockmap
368000fba1eeab4f046a6f08ef4c974f77b232e7 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0b06762ef230d9a745e4a8fa6641ef56786b3c33 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f86284834126bd469ab037641263124d6a798f1b drm: fsl-dcu: enable PIXCLK on LS1021A
25c84f0ebcea4c286f1f7188f3ce9aae46b4a436 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
8930c1b4cb1b3e030d80f4e1088a3f5e3c05fbdb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
921dd2eab88c96875d3ead9a83848e10d0fa11ac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
fdb0eba76cdd58c7f6aefe6d93fb59ce8508c102 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1e5d2c0561886c126a4e9676977d00ad49fa44a1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
1bda3ed3df7ecf5f4121fd91b78974cb3b443d53 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
88357b7453dc91e57326c3b6fa702471ff27d472 drm/panfrost: Remove unused id_mask from struct panfrost_model
3a483b24e93181e8c5be75462db01f4112968f66 bpf, arm64: Remove garbage frame for struct_ops trampoline
de9042f3d4ba797e8d873127ba297d2b1222071e drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
69cc0ba56ee0c04863788954d9bf0b50ef35c910 drm/msm/gpu: Add devfreq tuning debugfs
ab215d76a2b5e87f0ffe9bd473006bcff4338e08 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d3054002c7061f5dbb864125940fa3f3a9524e51 drm/msm/gpu: Check the status of registration to PM QoS
7b9aa8112b4a42c6fbea660d4b8191006fa58185 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0819c8612e258519ed5aa77773dcf149231d9c50 drm/etnaviv: fix power register offset on GC300
e98da73e2d6c45c91ece9d9830a3649792f2422f drm/etnaviv: hold GPU lock across perfmon sampling
b88108cbc1ed50c999097f1d40a1fb264edc28b1 wifi: wfx: Fix error handling in wfx_core_init()
22df02fbc0efc324b6c77cedea1e56f763154413 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
ba50ef95b81daad8a59fc83e336bbd13f1304707 netfilter: nf_tables: skip transaction if update object is not implemented
a2d836b3f258dd3d802a05085e0529cda5f60f8b netfilter: nf_tables: must hold rcu read lock while iterating object type list
46004bfe7c314fa83963f202f1b53ba521bbcdaf netlink: typographical error in nlmsg_type constants definition
4dc67ad15f9814c356033036f6e3fea3c2835f22 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1e7f88c112d197d20f1cd67ad1ae8b742721bc15 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b65a1689bf01ce09181f6905a0694f98c81b5293 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
375ff7c844aa1d24808d6225fd75ace7903ccc14 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9dadffbf691b7824a108260b51f13d1c056734a3 bpf, sockmap: Several fixes to bpf_msg_push_data
51a92011240f2b6b0b87008a8395b19d4f3c6365 bpf, sockmap: Several fixes to bpf_msg_pop_data
ad7cba2d09d1af5ee0d71f16a76fe6633e0fa262 bpf, sockmap: Fix sk_msg_reset_curr
60938ed817678621a084d6b87604b90e5eda11d8 sock_diag: add module pointer to "struct sock_diag_handler"
ecc0841f7fe4ac157e7404373788c844951142d9 sock_diag: allow concurrent operations
adbe94553d030edf2153dd30df62f7b268a6b407 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
a2bb7629cbabd365c271c1a2c100eea27235b063 net: use unrcu_pointer() helper
08eecd58ddd24f6c9d2a03d3f7633b8e097874d1 ipv6: release nexthop on device removal
bf9f0422ef84a4db9a5e376203dc680551fc3d3f selftests: net: really check for bg process completion
d7f2b81af7f87ddd06feb57c05adecd69e958900 drm/amdkfd: Fix wrong usage of INIT_WORK()
2e5111a169a96ec36130fbf5abd154562fa13feb net: rfkill: gpio: Add check for clk_enable()
490082f1c6267d2d277ee50b7569634fd6218bcd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f684b8683e66a7018c55db0a677ab47b8d29ca81 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4585a303c6422be3e163865584891f9a5eda5cc0 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f59ab3c3e3c8b24c6ba3f34a00e33bdb32394973 ALSA: 6fire: Release resources at card release
d9a10ca406c09a2025d719ed7422581d67c47477 Bluetooth: fix use-after-free in device_for_each_child()
b2de063aa914098064c4ed275b4c1a7097d3cdc8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a7f3a46bb7bb48ff61f5875f072af763da730830 wireguard: selftests: load nf_conntrack if not present
035833160ab7d8992c5a80bc42407ad03ae7b684 bpf: fix recursive lock when verdict program return SK_PASS
2b302b81ea665d4ff17eb2f0a5b6aabc0bd47bb4 unicode: Fix utf8_load() error path
d6f5a5551e066faa7e6d686c1875170203d06442 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4be9b9085b30d4da1132c77513050ba2f161e0c0 pinctrl: zynqmp: drop excess struct member description
cff525b1e822d419ae2ca198bfb087a512072d3a powerpc/vdso: Flag VDSO64 entry points as functions
b0c07641226434c5e2979eacc654a20da8185fb2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
218a7fa043714afc993c4f7b63f9e2633a32c579 mfd: da9052-spi: Change read-mask to write-mask
2e87744eb5ed43649e395e1a63faf7fb80bcd716 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
15968a77bfe408fc1f3904e050c5ed68fdc8bd88 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
84f8e7df109feab3f0ddd4d1931b71859fb90065 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3ffe256af19823a0032c579bdf1df998147b2265 cpufreq: loongson2: Unregister platform_driver on failure
6525ada6bc39be202234149c83a198b79f5a1d9d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f4cbba5c11a9bc947895a1d1f2418b585e62ed08 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
46d7165c71d88391a24c5e1ef280c1aa49cb7147 memory: renesas-rpc-if: Improve Runtime PM handling
6b0c3d302195275da827aeb0a22c6a449605b1f8 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
19d964238ddc8c25093c455c69c819bce4cb719f memory: renesas-rpc-if: Remove Runtime PM wrappers
dd605a35b660e89f8bd9e1c955c39453fedba07f mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
bc67a6dd17bdd1adc17c08c70f5d751f20f1a42d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
adbf0a79fe984954f78a12a392dad7d42055ff16 mtd: rawnand: atmel: Fix possible memory leak
7264ceda346d48692f7994d119f1760e3ec2afd8 powerpc/mm/fault: Fix kfence page fault reporting
4b0a42d7f3db1a14098e8a68685f506abcf9020c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
eddeedb93a34b2f959840133b9fb4657d5132db8 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ae004ff1a87a24f41854fd208a2c5d7ad0f9d720 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9b80478b52d4634d32d8760da7ed13dc404f5038 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0f9353302f509372fa9e45731dc832be1fb28761 RDMA/hns: Add clear_hem return value to log
95fef8f5293c094d4663621dc7463b4fad46d8a5 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
10d7856d3d7cfcbc3dcbc83e995837bb3df7b9b6 RDMA/hns: Remove unnecessary QP type checks
d737991e85fdf4b133c20e7f9d4be5c1f88eba56 RDMA/hns: Fix cpu stuck caused by printings during reset
5e8d38bcb255ae43c2f6267abca700aa541e1661 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
bb7dd18d43f6980d854dfe09cc39bcb73c77dcd9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
7d8c47016448de50847900b8cbe86e58f14c0aa9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
30011f9525c743d6ff1c8d974c3f0585d0413a01 clk: imx: lpcg-scu: SW workaround for errata (e10858)
55e18e2171eb6c2f05bba4bbcf57d203993b9971 clk: imx: fracn-gppll: correct PLL initialization flow
a4e5d23a674af1b659c6d07ab45d32999220a3b8 clk: imx: fracn-gppll: fix pll power up
ec921cd89c42941c71ec5ef64318a47d3d7c31d1 clk: imx: clk-scu: fix clk enable state save and restore
0d422d95c34df8493c2dc52476517f655baf4b2a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
dedfdc4ffd25fedf7965060471d95fc784192078 iommu/vt-d: Fix checks and print in pgtable_walk()
bc32db6bcd1f482ee453d0d055a9b0d46935c06c checkpatch: warn when Reported-by: is not followed by Link:
663d56f65294766349ad5109b99cef5107b85798 checkpatch: check for missing Fixes tags
4e4251d874ce697ee1417220b365a03488d5f14c checkpatch: always parse orig_commit in fixes tag
a3de52b07abe27c6f138d8cfdb00e8a566f95cbd mfd: rt5033: Fix missing regmap_del_irq_chip()
84c09508201d36da216aebc06408ad6641005f9a fs/proc/kcore.c: fix coccinelle reported ERROR instances
230f80e05026d1ae7d498cb3ee22796705c09229 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f3f923bcb14a95ec99152b231579e4113b1f5857 scsi: fusion: Remove unused variable 'rc'
8551bbe7a2afca0bc13e5b11df59f6080cd3365a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3d3fbb2836e7cbf8f73e1b7d65b050cb2a07311d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7640c263794bb2b095a1a65c99099ae01b9ac2a6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0fbb13bb386334aa665e5351b984b312fe3276fd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
fd3539c8576c1dc56a1034340b294804359c56a2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a27ce388b5f0f30ac68f829234dc0d56a01cf3f2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8772072e9fd0d338fdbb47a5661a06ec2c4a693b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
548c5804b534ddd84371c0abb2fd1339fd6192a0 dax: delete a stale directory pmem
9d73796a82f8fc828f277106b6dce2b6d2007760 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
977c3b9be23d2f5cf3f7b68aef6b30ef2c93fd20 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
bf285371960cf57ba0b5221d40b29a5153254dd1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
15873d6ce0fad73a3045ea076b4c847ee52e5094 powerpc/kexec: Fix return of uninitialized variable
ab9ea5306778f3a80d79a30e78c33d7e22f56547 fbdev/sh7760fb: Alloc DMA memory from hardware device
8a88ae5f9368654fb47decab28b54cca358597df fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c18fce32e58fd03fe5a2152383363754587c950d clk: clk-apple-nco: Add NULL check in applnco_probe
319ae72e5e5d27fb42c6c3be76964ecc25185eaf dt-bindings: clock: axi-clkgen: include AXI clk
c7a27185934ce9a277f63b37cd2e4fd933506c82 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
acfb43bdffe048493dcded27252520b2eac2dc52 pinctrl: k210: Undef K210_PC_DEFAULT
0c1cc90e4e902231a295b72821003116d8e10331 smb: cached directories can be more than root file handle
11898f9103844d86aec86a1677d79374aae05df5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
cbe97c0f6186669094f73b11f0a13d078dac7206 perf cs-etm: Don't flush when packet_queue fills up
7fa78ec5e0fb12b8127a6c79a2af7745d9933d89 PCI: Fix reset_method_store() memory leak
6df1b53262f029fdb0989fb86eb4fe1074448275 perf stat: Close cork_fd when create_perf_stat_counter() failed
93b1c6c23127d4d0b3eed30c149733cc23b7cad1 perf stat: Fix affinity memory leaks on error path
ddf3383def94593546b9a01dc33998f6e26c699f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
958f8036d233dcc9fba3f43011093eba26bf7d17 f2fs: fix to account dirty data in __get_secs_required()
12eb4e2d3ea7fbffe685a288d6ffcd5a8a6718d1 perf probe: Fix libdw memory leak
2a9760adc37e1af7cf2f92675ad90c77b3af1cad perf probe: Correct demangled symbols in C++ program
349e6996bf2bb832ad2bb98f81aef0065e3a8c21 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cf3e0c97cfde0cb2f1d184fd8980abca10e944ba PCI: cpqphp: Fix PCIBIOS_* return value confusion
d77a0e74e2d8770d21fd9fe42eeed39fcbe607e1 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
1dcff460e4ff58850f642f82e29adb52898dc6e0 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
38ab219725c3a827ca1ae82864418379f821b105 f2fs: remove struct segment_allocation default_salloc_ops
bf884b9729bf66aa2940716d4d1819eefcdc361a f2fs: open code allocate_segment_by_default
847ca446e67ac31177c9f1dd784ca9af6b4f7293 f2fs: remove the unused flush argument to change_curseg
bdf77df2b1440d544c1135813966486747d40752 f2fs: check curseg->inited before write_sum_page in change_curseg
99139001633f1af4859f0ee26f6fb2508fbd1c85 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
081fc1b9ffd7592028f829e2d645d1a0647562b5 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d8b27f8e0fa9e2bf5104d5b47eafa45602f3c694 perf trace: avoid garbage when not printing a trace event's arguments
01fe7d4faa687ed3768890e654d9a892ce3e486e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8b5aea96f66a66c943b74390860ea6ff1255c3de m68k: coldfire/device.c: only build FEC when HW macros are defined
4cf34083ce04b2f54b64c76380833354275fd933 svcrdma: Address an integer overflow
8c1c26376105d17b985d54d0489139479f513e8a perf trace: Do not lose last events in a race
7592abb422af24f500f92a71c2a1a09349b8c085 perf trace: Avoid garbage when not printing a syscall's arguments
55c3ef9c5379d60fca1fa97eaf831dc36848c168 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
730270ff39ea1da204715ca0e0ec618a1b88844d remoteproc: qcom: pas: add minidump_id to SM8350 resources
fbc3b49ed5d0acc9018ab0747f2276f2aef45e1c rpmsg: glink: Fix GLINK command prefix
126d20885631bd975c4617db478acfd26f790e2e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
de16ce859b91b75b8291c4a95d724b2ea33aace6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ef3b7e9c3f893d3828ab982de0190d806168d6ab NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b8220e2db6f2f517307e19d6da700515a060c042 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3c07b2360662d2a48436f25145e60fffbe6c3f8d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
aa924b81c63c3872e31bc0bd1eb0aa190e87c7d3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b8e14a993cd775d718eac57895867c9100253d55 NFSD: Fix nfsd4_shutdown_copy()
44cdbf24f357950ef9aa1ea3d4737ffdbcb0f67a hwmon: (tps23861) Fix reporting of negative temperatures
aca84d6a7d8d13a59138da67a9008f10a228605c vdpa/mlx5: Fix suboptimal range on iotlb iteration
981962f910d7d50e0819c8231f178c3d5642d90e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
226236ef2789d85b8ef4d78977041a038e28c558 vfio/pci: Properly hide first-in-list PCIe extended capability
52e8fb5bee300eef34f066f116221c23dedc8c2b fs_parser: update mount_api doc to match function signature
797464b1ae999df38fcb881c6c2241bad2a1e1cd LoongArch: Tweak CFLAGS for Clang compatibility
7846602c237b8a43422547651e0f46b56788fe88 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9196f76a798f19e47ce4a6b87dc465fa5ec2adb0 LoongArch: BPF: Sign-extend return values
416921217df5d5b6d3523b204387d74599c93366 power: supply: core: Remove might_sleep() from power_supply_put()
d7280a23469090c009a0350f8fef201cf43473b4 power: supply: bq27xxx: Fix registers of bq27426
73054f52af4e5c7249f33c76ac4b6a577d4d0e47 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
116446df53eb803b2032ddf901ca643037d096e7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f09db2e036609836021f080ac3e621893e69aff4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e0dcf77ca85a3cdf0bb1ac2f947866028e7ca0c2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
edfc0bb08c54ce328966cd8ee009cc8f0bb476c2 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
bf7c95d97c96f5294c47ccc7d739279c89379455 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
05b4b68a0debbae4a358d618340d7433bcfeb201 net: mdio-ipq4019: add missing error check
1859920ffb4a2157aa5df585f21bc5d2b07effc7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
74351cb3a99b93d939c7d4399d5910dd7a87d795 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4c81a32f4313884252a2a7d7202fb9d1d62aea0b octeontx2-af: RPM: Fix mismatch in lmac type
d96640f9f0288d9f0a43de5a430ed3a67d9119f3 spi: atmel-quadspi: Fix register name in verbose logging function
d898826d9185e4520e6647a666b8faec0e5eaa13 net: hsr: fix hsr_init_sk() vs network/transport headers.
bd52b89dcabbecf65bd08ff85a3a42fe5693fc6a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6c3c82699d727d55e627f2b956f1f649935348c8 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
74875c93b23107bafcaec00ca45c5fa93f9fc248 crypto: api - Add crypto_tfm_get
f1c2d39031250161490df1bac20a5109c7c04d95 crypto: api - Add crypto_clone_tfm
83bc10f3a685512a943ca8db382f1a14b56c543b llc: Improve setsockopt() handling of malformed user input
3998b4b616cef66a29d7acd2d065d7ec1f4f5a59 rxrpc: Improve setsockopt() handling of malformed user input
ce3516f6e1d7fab52b374ecbaf03a79ec08f4d68 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f45bc2396722ba1f7b8e316b0dedcede929ed968 ip6mr: fix tables suspicious RCU usage
61430f4bac596b012a40e165c504fb299879e755 ipmr: fix tables suspicious RCU usage
8ee41a23cadfa780c6218a9a2120dcd1b0572bd5 iio: light: al3010: Fix an error handling path in al3010_probe()
cad8e271773b098f5919492811e0f6f4b3196b55 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8c264d1f2aadaf40f0d2a62737e8d261b750e548 usb: yurex: make waiting on yurex_write interruptible
4d2c92f03e1b5045ba14ca0d679afd1433431848 USB: chaoskey: fail open after removal
2f55629e12c3c5de1173da8e29781765da0fa569 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8d5ebe6911ac88e36230ac6e9ff2360bf5760cf7 misc: apds990x: Fix missing pm_runtime_disable()
b3dc27a2eac4e63bd6c59f3fff85b4c68f94f849 counter: stm32-timer-cnt: Add check for clk_enable()
016026dba276753d60747bd83662dba577d9d36f counter: ti-ecap-capture: Add check for clk_enable()
1209e981e55363a6ed7a78ceeac231455c2dddd7 ALSA: hda/realtek: Update ALC256 depop procedure
5458a5c2ebb27eeae2337b32b7ee5f13cc52dff8 apparmor: fix 'Do simple duplicate message elimination'
cfac80ec39f542dbccf5e3375221ac513459d122 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ac25e3387d80cdc788c0a8444fcd5512d0936a69 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
573ac368d00152184e289a63d2bc503428a56059 fs/ntfs3: Fixed overflow check in mi_enum_attr()
9cfd518ccdd8308eb5eda6a547f6e7b76d6ecf5f ntfs3: Add bounds checking to mi_enum_attr()
45fbff9090f0a59b4b1de3270509099b3c9305f5 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9f567f3ad23ceb3679e3dc20ff21c164b22f7f98 xfs: add bounds checking to xlog_recover_process_data
982cce8ec7a15dfb10731100d95b144880cf489b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
285395f8cc60dc40bb954b3c452fda99e7569408 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5c56357e9aa4e38b0a9064bc373c0b7ba847ec04 usb: ehci-spear: fix call balance of sehci clk handling routines
7a490bffc51918f98d71377e86a6255192aa0831 media: aspeed: Fix memory overwrite if timing is 1600x900
0d9d17fdabaf1f2d228af9df34c0935bb93100a4 wifi: iwlwifi: mvm: avoid NULL pointer dereference
b76e89fa1d7195d67fce8dc2001106c16bab8d99 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
cf37eb5e1c52c1c6c93ef340621d13242c7e2f1d drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
2af65145c8d01aa2c1d261fabc5f96c61126c808 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
186630ca0ddc556c5cd56ad12bf2a4d9030edf59 drm/amd/display: Check phantom_stream before it is used
41e75babfe53647d7394c97c7c220cab7747ddd7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
9c7f487d0c43699e7036bf1f597b731312456549 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
259e3c24efde48a926c1309ff25c19379b8bce8b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
8d3d84ee76c7905eccd83b70d6b53887cebc65fd mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
d6c063d687d927c3fd0bfbb43e710691a8517597 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3e2101eb21111c26da3fb850ffd5535cdc144a08 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a2ecaf124dd1071d6acd5b11fb30655e59dcc2d4 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
57c51d79b6129e13ab8f68beb6b9f1e853422169 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
0d3a4cbcfcf614b5c693e01065626742bfe17503 dma: allow dma_get_cache_alignment() to be overridden by the arch code
f0b9889399e8e94575fc912cf6387daa2ec1bd5e ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
df2afb6b400e4321fb32856669332207c0fdb8e2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c72c1bf2e4a44f41b96e5afa16d4d078776e9c51 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
64fdde9d63c6d7200f6eba17ccb8b4761d441836 ext4: fix FS_IOC_GETFSMAP handling
efdaeea4d36124373bb62cde53aa7527311e868f jfs: xattr: check invalid xattr size more strictly
87393196b533748d9e647539f89e68be485a6091 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d6f446919a16bd7675921ab316a375022c8c19dc ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8636ed307b1971e3e230b460b3f88a2657b3ca9f perf/x86/intel/pt: Fix buffer full but size is 0 case
1562278b2f2d76e1a0c3b5f170ebe715f3cc2b69 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9ac83661f1ab2421fa5ad85d1c1a0254044985c7 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
247e5d4f34c654dacd72016da3f232d362420850 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
0a761f58982023e8f3758711b97215979534e623 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4ab077a26daff847f06588ee8249747e38a1c8fc KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
572f29d32a52edadd0507e74057678bd7daf051b PCI: Fix use-after-free of slot->bus on hot remove
52b274d47cd3571a832c2dc96e459062869fe3ed fsnotify: fix sending inotify event with unexpected filename
0611ee0a941ade6405447d051f4e273e385d1cab comedi: Flush partial mappings in error case
c376d338fe07b8c5e874d6738c1612c5c6540a31 apparmor: test: Fix memory leak for aa_unpack_strdup()
d6a26bc0b5344db3b975ea8a8030b8e0bc1ebfc4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6be859c5bb366589ac5ac2fe7d6ee3cfc357204f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
743217d0dba832f26b5a41a754112b613822b75a pinctrl: qcom: spmi: fix debugfs drive strength
418ab7a5943f4caef8239e5ecb15a3814b7282b6 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8d2b5e8068dcb9de3dea448bb008dd857661ea19 exfat: fix uninit-value in __exfat_get_dentry_set
90e6effc472479970d687e3f4b9a0b967ee7f7f9 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
117acfd9b8ae4683dad05a1feb43e4fe231e2c99 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
aabdc25844883a662d8f53468ebe59c93dbce251 driver core: bus: Fix double free in driver API bus_register()
03b1d9287facd671d79761795273bb3f5552a575 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
308d1d74ba0d05b30efb95886b02ab569451a435 wifi: brcmfmac: release 'root' node in all execution paths
1992eb5e91dddb8af96b23bff6daed5b8f452ba7 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c072a2ad432d3367fb839162ba7b6178e07b925a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
61141efd9ad7c026e8d3746e404fe16eefee1cd6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
15c31b48e705ce769c1009a43359e70e133dfa75 gpio: exar: set value when external pull-up or pull-down is present
fa28b443b6f71754f921f055274d580a58691d33 netfilter: ipset: add missing range check in bitmap_ip_uadt
7a160b2321633bdce139b468e7336418caaddfe4 spi: Fix acpi deferred irq probe
e53ec1d7d44b1650470289db828d829f7dbac2c5 mtd: spi-nor: core: replace dummy buswidth from addr to data
c96927d0c12d215688de0802b3d99ccd1c3ac084 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
3af883e0697eb70fdc75ea3e0548c5d3ffebde90 parisc/ftrace: Fix function graph tracing disablement
4de0faa599f138c17b4102e758f77ac8bf512aaa platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
eb1536dc11fe78356a1b81d56c08d2f06add3cec ubi: wl: Put source PEB into correct list if trying locking LEB failed
122f937836088cd9e73c5f58a0c770ab295cef41 um: ubd: Do not use drvdata in release
0c314550f222e448f94c175e0cc96c83ff500072 um: net: Do not use drvdata in release
0f6292b41cb3e525f1bc855c742a2c6f85382d1d dt-bindings: serial: rs485: Fix rs485-rts-delay property
73b1156b8a72201fb99a933c65ea3faad674b996 serial: 8250_fintek: Add support for F81216E
31bf2e96ef500fdb767151f010273fcd231ad620 serial: 8250: omap: Move pm_runtime_get_sync
99c3278c512609e3e47c647c2ddf3e0180e30e1d um: vector: Do not use drvdata in release
c0467956d2d0098bdb97e4e0db2736d368988624 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7b9c6eae239ee3bfe32c3785b13be1832abab909 ublk: fix ublk_ch_mmap() for 64K page size
23a73b5cc47d278d6587b8ffded9639ab45b9a7a arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a0a29f853675d1ea0658605397f796dae6758c02 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
19c921e4e807b7bbff643dc08dad979f2d567128 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9d87196ea1185a1fef0100bb94ec8311b60fb318 media: wl128x: Fix atomicity violation in fmc_send_cmd()
eb7547df3068f075cbdb4437a551f000acea2116 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
95085abd79064ebe79959f02e7c7a38affd8957b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
4db858c4414f22bbe01c731d57e441f3996370e9 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
901635577b3729ff7dc41257597dd5f80ac1f5a2 ALSA: hda/realtek: Update ALC225 depop procedure
899909a958ce9ec5b6f5ad258483306d28314f03 ALSA: hda/realtek: Set PCBeep to default value for ALC274
2076d76a02c13d23dc48a2b00364ec4d1b3299d3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6314c7514ee04341748336ada4c98d5b68016ce7 ALSA: hda/realtek: Apply quirk for Medion E15433
3276a1e3fc46bfc16aa153fc1784003a674d2ed4 smb3: request handle caching when caching directories
62ff02635116090591a5a8f47adddf7c8d24237b usb: musb: Fix hardware lockup on first Rx endpoint request
3bcb1c3d7eab105828ceeda15ed45d6fef237d40 usb: dwc3: gadget: Fix checking for number of TRBs left
7788ef2ab6bee971a57469f573c05fad01f450ae usb: dwc3: gadget: Fix looping of queued SG entries
65fb01d561c837096aa30ac2425a9db619f9feb9 ublk: fix error code for unsupported command
f022d1a8dc1bc7bf176c6b621699c495d382bf13 lib: string_helpers: silence snprintf() output truncation warning
575239a4e72917179d9758bb9319c8292e538b25 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
5922e40ec9f1d3b8e56a833695d6d9c22f0ef850 NFSD: Prevent a potential integer overflow
fc2c3e221b8599009a106ac3a7f520e104f1858d SUNRPC: make sure cache entry active before cache_show
4aad784237525993bd8e3d4c6f79a8d26f4dae9b um: Fix potential integer overflow during physmem setup
a63b4e819074cb8f12fe70517c951c6c1d268b12 um: Fix the return value of elf_core_copy_task_fpregs
991ff11f41397d8939cadba1ef4d5aafa689c693 um: Always dump trace for specified task in show_stack
6a14405fcff55ef5ef9f1962a6f1a244d09f7b42 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
efac6e7b8be4550110158a6231fa24e861b741dd rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ffc59b807520e56edbb4d0bc1b43122818b0880e rtc: abx80x: Fix WDT bit position of the status register
811e82e464d3200adf66d325027ad64e892a8a4c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d5772840771e4f3fa19b0c3902d61cf488d5948c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
9d881c81ffd8780cd06881301d6a4b4aae064461 ubifs: Correct the total block count by deducting journal reservation
9c87bd21bf59cc6cd4029af6bdb21e24d056b5be ubi: fastmap: Fix duplicate slab cache names while attaching
ad78d4c8005da262cb29d5d8f698ecccc800936a ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
d40fef2988839b320609af047a898d47e1b2702a jffs2: fix use of uninitialized variable
3be107719e8717147f84994b5873ee4dd342852e rtc: rzn1: fix BCD to rtc_time conversion errors
c09268aebfacca37aeb366510fa22267e8056cd9 block: return unsigned int from bdev_io_min
c7181f1013f1ea6ba483588881e6ff5c1fba5dd7 9p/xen: fix init sequence
4430056d41032dc66e3ab42668b5feb4653209f8 9p/xen: fix release of IRQ
fa039fc0f4e6edeeda260220a060c3678aafbf89 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
85c14c6a5bbb9e6ea68a09c1a5e2878c6d392acb perf/arm-cmn: Ensure port and device id bits are set properly
b89040f0c177febd2b7e576135ff3188cf331c6c rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
ea23184d9e23a79909ef591cb3c39e6663d3b42b modpost: remove incorrect code in do_eisa_entry()
313d5a517bbb1880b12acc7adea507e13fd2a78e nfs: ignore SB_RDONLY when mounting nfs
7c3c70c5d9e4dc72b0e2ed1a498f67adc28f8b48 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b52a9b2fad4072c47b50ffa2410a4d163bdebc38 sh: intc: Fix use-after-free bug in register_intc_controller()
d7883405f33f29f7607dbeb004c8de88995d534d xfs: remove unknown compat feature check in superblock write validation
651be850b95119553842e1bc7d4712657359fd7c quota: flush quota_release_work upon quota writeback
e4fb788298561f92d4bb5c06eee5f9c70ba6886e btrfs: don't loop for nowait writes when checking for cross references
9704244c8917650364c70d26ef1e4a48e0846780 btrfs: add might_sleep() annotations
b3708d9940cc62e08128a0e8679284c2b5252ec6 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
b485235b0f89d0c0f41815b54e689b895919a8ad btrfs: ref-verify: fix use-after-free after invalid ref action
b0f5441b3ead55b1b7732c87040dcab3488225c0 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
36f06809edae37037290b5847eb63717d4c1b8a5 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
66979c63d0c4a31b4a6f5dcb3eb485c38aea9806 media: amphion: Set video drvdata before register video device
1c03e493bade0536a9099b565cb8fc493511e853 media: imx-jpeg: Set video drvdata before register video device
1b08e76098411f77d507afcd3de63ba13a78dc46 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
a60e4d6384cb385dd1bca9921f0b878040761add arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
17b40d65194c20d008327e60147b1b20284aab83 media: i2c: tc358743: Fix crash in the probe error path when using polling
95d0ae50c0473adcb44e3a7eb6fbaf1a7a867e80 media: imx-jpeg: Ensure power suppliers be suspended before detach them
0fa44cbe1121afa247b6e440ba07072edd47e6b6 media: ts2020: fix null-ptr-deref in ts2020_probe()
e4e677a26006d6be22f56e82451d414357916716 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
35aa7141952ce049a2c955b05d39b6ad2844640e media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
6ab2502f10185104c927d5c29e97f4704c26ee9d media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
0c16fd0f3454b3c60feda228f3c04d3319e8f363 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
4f4acdbaa043f29cfb158096a1ea15283214edfc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
9e4dceed052a36cba2a5784a12351922111a3d9c media: uvcvideo: Stop stream during unregister
a03cc132547f04d43a2038e75d3d2cdd9129fd16 media: uvcvideo: Require entities to have a non-zero unique ID
e75791c25205b0e05c95c171e2e4e06d904a4aac ovl: Filter invalid inodes with missing lookup function
47f04652caef6d869cc759ef19488b674fbe8fad maple_tree: refine mas_store_root() on storing NULL
2edb161b587df260d732a9c0ec61b89d4c207070 ftrace: Fix regression with module command in stack_trace_filter
ca7459d9ffd5d9add79036b1070dd0ae69446e6f vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
d92a46ca1413447ce692e590261c7c2b9fd8c622 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
27d4b00636868c871b3049834b99a56b5050a594 leds: lp55xx: Remove redundant test for invalid channel number
3f13f5a3b3164f185eb18d4b99a50e4771c7a0e6 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
b4ddcc2dc9493211e3bb5b620b86958d3003fd56 ad7780: fix division by zero in ad7780_write_raw()
009f1f731e250ab87a01a36b74aa0ceebdb7d829 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
3169c180ae214709d0fbd24c5b6a24cf6f07866c s390/entry: Mark IRQ entries to fix stack depot warnings
291af996295b2ce49f45ea47b84da98f0f6d0f07 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
45b896a3f17d715dff08662070eec7184c4ef3b0 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
044d9de2231e4e5d09de7d7cb12e35fde4e5b212 ceph: extract entity name from device id
09ccc5ad8bfc0701ceae971800915f4f79fa5eca util_macros.h: fix/rework find_closest() macros
f5dcd790700cc9e28278c9fdc7419ec7be6bcf83 scsi: ufs: exynos: Fix hibern8 notify callbacks
5114865e3b764f5111e34d0174828b8fa7b7a913 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
4afa7cb9743664e8ed752a6fd38048ec036149f9 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
47fc704dff607ef7a38247d66d7f7e7d48d95574 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
8d318ad083b0cbac9c55ca0199d0bc9f0d1736b4 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b6c067654e4b33b381fdae73dae6886fa8a47c37 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
9f28eaff5bea25427abf65646730ea43bcb5ddb6 thermal: int3400: Fix reading of current_uuid for active policy
12d8a38ce0f345edc067fee58a4fffcfaf55f905 ovl: properly handle large files in ovl_security_fileattr
9f9bd1907b5c13c7cba6c5efd57a90487e6716b1 dm thin: Add missing destroy_work_on_stack()
40854a1285cc3356487f9696e44261c482f41d0e PCI: rockchip-ep: Fix address translation unit programming
fad271a4695320cc9190265027541cdf1727e893 nfsd: make sure exp active before svc_export_show
4b4cca732580d20649e31d15aa1c2796e9b85f53 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5a80e42d526f939bdd6660f3e4c89d6c66f54545 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
ab7aa6d13107bf11c7fdb4737926e38a3bdf64c2 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
c78695bc3a668d808f1fbdbb7ef6536cbb95d19b powerpc: Fix stack protector Kconfig test for clang
897f5f02123b95532c13b31df4a6bb97d3e70c32 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
76989f443d98b5cb08e667c0f2210324d4af1349 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
3c9d0c47b6643465440649801ee65b7864b95ed9 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
70444cd7a20d06937295f60b5b4e5c475e32bd71 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
2caeb8c28d30000d4386848d00c70459adad82ca drm/sti: avoid potential dereference of error pointers
73ffc7c5c35b30574c557ef307dac9fb33ee5d59 drm/etnaviv: flush shader L1 cache after user commandstream
cd90ed53b4d7ede15abd292e2780be4aeb187e90 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
ef1293a7bdade8545809e3e4b36816ab1e6144b9 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
f16bde62f5f74a96d5400db5d1c6fb9f41f7ad19 watchdog: apple: Actually flush writes after requesting watchdog restart
993ad1c3ac3a1950bc46887adc01398f61b725d5 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e97d3ab87a2a6d0d5eb1f9a4cffa62236b356800 can: gs_usb: remove leading space from goto labels
9215163b8245c000d85d081635b4ca4061fda454 can: gs_usb: gs_usb_probe(): align block comment
48774cb8378c12cc8fa7f116f74cca3116475ee7 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
e50c508b5b45c7bf31b75c04ae990a26400e992e can: gs_usb: add VID/PID for Xylanta SAINT3 product family
b74498af936fa9680c2aae46bad326450405a4c5 can: gs_usb: add usb endpoint address detection at driver probe step
00a6e4cf6e739de372824d987bbd515ccc5efbc4 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
6b82e0dedb8bbc032dcaf8f2a118554af95af56f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
97272e540317a4add5db6ba7a8fc7b3e1743a264 can: hi311x: hi3110_can_ist(): fix potential use-after-free
b61e845fd7113035ab6d863820898b11bee6e937 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
9e2fe048593f4b0f1267270ea82b16a92aa459c8 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a7c4216970a4497c06ba2a97bdf97d20c900050e can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
3d13a39280f2eea39b7efbaa409a957bd073b843 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
6b10669f6978765a719311a51fffff7bce13cbf9 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c44054ed43a074f4bab3777490101cbff9f8a9bd can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
5c8b82f5d8130edaf74473b545f23aa89aeb6f0e ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8916ae1243162e85477e66122abaef0d22ec3386 netfilter: x_tables: fix LED ID check in led_tg_check()
4c26a65fd74a0ccb56ce9e7664e0ea33f0f7a7b1 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
1fa467925068e935183b1d743a7a135e758a6370 ptp: convert remaining drivers to adjfine interface
f62ca34bfdbcea44ca5c7dda9144647481f492db ptp: Add error handling for adjfine callback in ptp_clock_adjtime
f900a2ab16d3e04d7b1e3c1c140298441c62cf38 net/sched: tbf: correct backlog statistic for GSO packets
05b7a1d7e0c85ac1c42dcf7a36f485a541fd28e9 net: hsr: avoid potential out-of-bound access in fill_frame_info()
ef9ae57db65973c5c7f2ee2ea90ee431d4accb46 can: j1939: j1939_session_new(): fix skb reference counting
1c551515514c582aacc368cabaaf2a5736b4df9e net-timestamp: make sk_tskey more predictable in error path
4bef2d207f6e17dd716b16233e14c09146e2d299 net/ipv6: release expired exception dst cached in socket
61bc8be62487c0c23c209b005a410fc4d7082364 dccp: Fix memory leak in dccp_feat_change_recv
ce741c7de783e3de7ea6e46e53f5cf387ee55010 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
54cd9929a71c7f0984fa5e0ba28b5b539126647a net/smc: fix LGR and link use-after-free issue
3f6151a200c4ec0ed6b83691d375825f5b3bd5ec net/qed: allow old cards not supporting "num_images" to work
aa6791f12125a125fc148aa7b8ee21dee86bb1c9 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
70d613e12f148337c795ecc5df352288b6a58ad1 ixgbe: downgrade logging of unsupported VF API version to debug
7882cd6da79265dce34da710741d5a7983050514 igb: Fix potential invalid memory access in igb_init_module()
39f634e085b307fbb6a54692ed6256a1ab966eea net: sched: fix erspan_opt settings in cls_flower
c901053e1395fac3f869686c6dacb534b6af1050 netfilter: ipset: Hold module reference while requesting a module
d045bf419b9e58cab9e0b41565e3021afd063a24 netfilter: nft_set_hash: skip duplicated elements pending gc run
c4f6a0586779fb41a1474fb076e0c898df0665d1 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
9befdaf615360415356a37c570a98dc8d5f93eb7 geneve: do not assume mac header is set in geneve_xmit_skb()
6d2b5d0d1e15c6f157f822e6c6f274f649994915 net/mlx5e: Remove workaround to avoid syndrome for internal port
2cbab25b56f4998e8adef573795a39c25fdd6a79 KVM: arm64: Change kvm_handle_mmio_return() return polarity
8f1d6fd5b41e52bc2130590d95f7c1441c023a39 KVM: arm64: Don't retire aborted MMIO instruction
ca82dd6a3fe507067035d75a044fa7156f25bd8f gpio: grgpio: use a helper variable to store the address of ofdev->dev
21e9f82e5c599c3bf320d5c35ca61f02408e9df1 gpio: grgpio: Add NULL check in grgpio_probe
be69feb2beab284c018aba0813576aa57f76a717 serial: amba-pl011: Use port lock wrappers
11e4eccd61fbf02d16270df3b8ec5cfe0541181e serial: amba-pl011: Fix RX stall when DMA is used
5f95615f86e3d92f86b74855e1a56f0e152ad7e5 usb: dwc3: gadget: Rewrite endpoint allocation flow
e77d763be4e4058ea075d1691bfcc49fc9e817f3 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
40e6a73e9a2abc231fdbef434384683c9270d0cb usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
04583f26768c51d5200db5ef36822792554e66f7 powerpc/vdso: Skip objtool from running on VDSO files
d2298efbdc8ffee4e9cadd9ca623a66cb5561b11 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
e1964debe902d049ee2f888c542388a6c971fbde powerpc/vdso: Improve linker flags
ee7ed77963ee7a980e9f40f06c2bcb420fa3f505 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
1751bd6434a7a2abb91455e3ef10e0de14b35614 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
36d51e463fdcfe6e5ed6b2c38336f1c3d06fb4c5 powerpc/vdso: Refactor CFLAGS for CVDSO build
728f33ddaa8eb2dc758d15bdde1a5a4e2da7d8e6 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
0c20764586f5ebd93343dc7794e9e0b72fb0de33 ntp: Remove unused tick_nsec
1ed5baedee142c41aff59f3d6db99751e20738a9 ntp: Make tick_usec static
9a08d8361204dc428a42b838ee01e86cb5df082b ntp: Clean up comments
501711b864c65a557fcae58a155133b16f69f068 ntp: Cleanup formatting of code
998e098969f489653def7f87a1728527f137050e ntp: Convert functions with only two states to bool
7c7e8abf2be09998439c24407c99743d6480c01b ntp: Read reference time only once
03d8151a1ebb11308c80d2dd4f4c50337f6e6e47 ntp: Introduce struct ntp_data
ce4b5bf688e45066d3f6f169e17ac6ec25da786b ntp: Move tick_length* into ntp_data
6e24e119949b8f2dddb131ae9eec13b06adcd8cf ntp: Move tick_stat* into ntp_data
85e394d9354217bf139a572944601609d2a3d56b ntp: Remove invalid cast in time offset math
3efa8aa2063ec4526185131d79b88f253bf4550e driver core: fw_devlink: Improve logs for cycle detection
639d3971e45b702af75febea214b796d6d41f00d driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
0f1af15ab61db67f706bc3e9be20edbac8fe6ee5 driver core: fw_devlink: Stop trying to optimize cycle detection logic
d4a1ad302eea77f8f472bd9b037f5dbee3913052 i3c: Make i3c_master_unregister() return void
5d41d9707d20280300b3998f9bdd1aa46838132b i3c: master: add enable(disable) hot join in sys entry
4bd9d3e61780c905d3fc02d37f0256e2fa31a815 i3c: master: svc: add hot join support
4513c5e351e5fda3936c57a3a90980e02a79c0e5 i3c: master: fix kernel-doc check warning
2cbcac7ae5225a81d9d78c5ad1fa82a715c81715 i3c: master: support to adjust first broadcast address speed
29ff6f819bfa02582f0c892e48edafe6f7aa5a14 i3c: master: svc: use slow speed for first broadcast address
4b8c351c4e54794312b43fcd14c008623bad6864 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
a87dfa6ad6588c9c05689869bf9a98c7fb3be0e4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
486e0df2d2756d4a5def39683c3354d8d5cf1a25 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
81fea3b96966420f6308e93ee1c7cd64d84515e8 i3c: master: Fix dynamic address leak when 'assigned-address' is present
ba481ed75818ac065a86b4d7a16363126e1ee5c9 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
7ecec38dd92c9703dc8243837499fb8fa7901c46 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
3ff813f8f51d78e835c71abf24377aab8f6a1d0b device property: Constify device child node APIs
f11ba2339b7b067d873d51c9395cf2f79cfbe3d3 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
ba6ca55e9731676a33234bbf34e61700f256aa05 device property: Introduce device_for_each_child_node_scoped()
a6cc89e24e9693505b84986d8186b49066a154a0 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
c5de99a6fa06f2591fcb080c8dd334c4aa627b75 drm/bridge: it6505: update usleep_range for RC circuit charge time
bc3fe6a2ff993a5bafd29f06909adaa641c66e94 drm/bridge: it6505: Fix inverted reset polarity
525b5e4f396adb15b36ebfe5a5f0aaab68fdd03c xsk: always clear DMA mapping information when unmapping the pool
c0e2dd42f0e2e2bbce8f9a0e10c16cfaa8276f9a bpftool: Remove asserts from JIT disassembler
cdeed8665eb6307e913d31c980c535f9d8f8bfc0 bpftool: fix potential NULL pointer dereferencing in prog_dump()
76ea35507fd26eb0bda3c09a7eac69cf76107ef8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
91fdd5bec4961dc75e10df13c96cedd290bcc727 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
8bc56370149b14589820f2259a0a659909e0a3fe ALSA: usb-audio: Notify xrun for low-latency mode
32c92bae9573669339269d3f73b659aba7c1e7eb tools: Override makefile ARCH variable if defined, but empty
0e3338c7bb844281d3c32ac81228f0187062c4ef spi: mpc52xx: Add cancel_work_sync before module remove
8888c8d1f89b613cb6a221d98532307c522f53b5 scsi: scsi_debug: Fix hrtimer support for ndelay
e228e212be37e2c8fdfa129fca45d458fb939dde drm/v3d: Enable Performance Counters before clearing them
a016dfd664bcfaea712989321e7a6cbe44e74d4a ocfs2: free inode when ocfs2_get_init_inode() fails
8b747010886e4e49906858797d51f5061930fe8f scatterlist: fix incorrect func name in kernel-doc
70e17d44f97a9dc8ffd58218899758f2f6ed7463 iio: magnetometer: yas530: use signed integer type for clamp limits
42050368d50d11170a641f24f4a8e2db0e1fbc26 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
d6cf6ea1b648927ddc74ea20b11d2d4db9811128 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
7a6eab08a1b6f83065f86835d65e18f2b5320c12 bpf: Handle in-place update for full LPM trie correctly
f9154955f52e35759476a596a7ca394488ed7bc8 bpf: Fix exact match conditions in trie_get_next_key()

--===============3072022071056219314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee29a18e8332-8c6a3c5c0868.txt

33f01872f5e2294825e0a48f03807ac05eea408b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
790cf7abbefcb49f01b1d5ffbfcf0b18c9786e03 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
e64cf2eca81f224a874a6a11c088267e5198af08 watchdog: apple: Actually flush writes after requesting watchdog restart
844728c1a9077f75af8e7fdaf028f078ae620d56 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5afd0659176a081a5c21f4a2d1292a65129e45d8 can: gs_usb: add usb endpoint address detection at driver probe step
365e1bbe15eb5a625dd2615a8e9264d124110db1 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
173d8a6fb4a9b2cf55df194a731756451c5bbbc3 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a7c68fc09d1786ba11a26d39ca6b553936323a8b can: hi311x: hi3110_can_ist(): fix potential use-after-free
98eecfb1c50e39ec1d7189d919bbe6429d4a9ab8 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
32bc9bd9bf2b5fc9f3f35e0cb9cad73111f53149 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
5c98f8d009b97fc3462de91ca6c2259baeac3a72 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
0cae078bd0162e4791789cf6c423bff7e3ae824c can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
06049e96886117060a6692e09da553cd9297e1cd can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
dff4bb88644f77f2e69af2e57ed039079150b46b can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
210225f8643f3b1188abe8949e8ad3d27d37ff18 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
07b360f74cc3aa6b076e3c1a3a2cf459c25c0981 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
8ac87b36dde2df4a95525a740096ef67f28d5f1b netfilter: x_tables: fix LED ID check in led_tg_check()
0f7fc1755cea7466a07ad11e19a3cbbb3773c706 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
81be04817b23995cc54b9f74820067f8b58458a2 selftests: hid: fix typo and exit code
b198174fa26eb086f9df446797785220f04739b9 net: enetc: Do not configure preemptible TCs if SIs do not support
35844a92da32fe612722f9e9166fbc4bcb9993a1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
81b187a541b6b6db8204fd180336b648d6b5f662 net/sched: tbf: correct backlog statistic for GSO packets
16bd4feebaabd9741d267ecf002e9e6667b032ad net: hsr: avoid potential out-of-bound access in fill_frame_info()
cf27a3f4a8c931252f43775497d6d7a766afdada bnxt_en: ethtool: Supply ntuple rss context action
f9bd32f10ff3f9d8369b6d447ba4addd7cd6c3aa net: Fix icmp host relookup triggering ip_rt_bug
a8ba7c31f6d0d461cf1a36904a17a41437cf07e1 ipv6: avoid possible NULL deref in modify_prefix_route()
29e276ced4473c3ef4058cdf5f357f627500dc23 can: j1939: j1939_session_new(): fix skb reference counting
5aa163cde740cd773113670393806bfa91b366d9 platform/x86: asus-wmi: Ignore return value when writing thermal policy
88a121231d2c5746a83900443e67c9c38a6e329b net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
5fd94a0b2219e7fe30e1d6f13722e82c1e8e23cd net/ipv6: release expired exception dst cached in socket
9545e6368ceb8e2a1b56931fb2e158f933126115 dccp: Fix memory leak in dccp_feat_change_recv
b4e25809924fd5c23a4674df5acb26cb2c61b445 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
cc2f6cdd7c42d256c3b608f87212e1e74a62865d net/smc: initialize close_work early to avoid warning
57a0bdb911c3a6b9ead2df8700a6cf2431385715 net/smc: fix LGR and link use-after-free issue
8a988f5852dde312117c746ec3b954026f4d525e net/qed: allow old cards not supporting "num_images" to work
27d58be77178f9d30539f970e27cd7910bc304c5 net: hsr: must allocate more bytes for RedBox support
fd1d1b4a49df2257359d0ecc0a173db656564227 ice: fix PHY Clock Recovery availability check
153d8473d1ff4ff9c5fcabf91ef437f1aa28c4f6 ice: fix PHY timestamp extraction for ETH56G
c646b0acc98aba40398df1d7d9b5c22d771d00ca ice: Fix VLAN pruning in switchdev mode
e5bdb4a6a4372ed475b028353d5e5f1969413459 idpf: set completion tag for "empty" bufs associated with a packet
eff6cc3cf77274c47be769d7e07ce9ccd9bde016 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
835313afdfa49bf8ebd5dfb0c816f8b532a92a74 ixgbe: downgrade logging of unsupported VF API version to debug
8d044a547880b23d93131c82cb9907154ae1ae84 ixgbe: Correct BASE-BX10 compliance code
c3182b753a6e98dd2a68aea209478334f4593db1 igb: Fix potential invalid memory access in igb_init_module()
96153dec7a6dd56e0c43447a68bd50af9ac661a1 netfilter: nft_inner: incorrect percpu area handling under softirq
f10c0c7b33fe2ead3e4341cebdb9e5969df8f754 Revert "udp: avoid calling sock_def_readable() if possible"
074f28e14ee8538b106e2c80c40c12c1581fd7c1 net: sched: fix erspan_opt settings in cls_flower
5e9cd424911c13bbf3215a4d321496aea1969584 netfilter: ipset: Hold module reference while requesting a module
167e33af4e9bef45e617b2c0d2494f55f258644d netfilter: nft_set_hash: skip duplicated elements pending gc run
86d7fe4fc2262c0246c481f0a4294d913e54eef4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
3ae0af3f0d0c9de2d7dac83b81d104d1dbfa28dd mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
01afb84bbb098d7aa4385e236b5427e0f6813c13 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
354bde3a997629be6113a54b9d7b156c10e73fb7 geneve: do not assume mac header is set in geneve_xmit_skb()
63ff6807d7f1b2223055cc186019adc8979bba9f net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
d0cd05446d6f8add62123702306e043267f7cb6b net/mlx5: HWS: Properly set bwc queue locks lock classes
cf60bbc73a06140514680e431f2dc17fdfd89e41 net/mlx5e: SD, Use correct mdev to build channel param
f34817d05cb3b1792c2840812dd9ff323092068d net/mlx5e: Remove workaround to avoid syndrome for internal port
0a3ed93592c65463b3821515732bfbfa15cfe853 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
5ba7269f900ba2f666fce6b1270a8d401fddffe3 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
65cba72c39d8de9c6da0396b00bc8b2f983bce8f net: avoid potential UAF in default_operstate()
d4ad16aacf47e69956649104a069c14e31d5d71f gpio: grgpio: use a helper variable to store the address of ofdev->dev
46e74719b0958ed182528574d497e2baf293f66b gpio: grgpio: Add NULL check in grgpio_probe
ff427be8e025e7942144a8243b5949b0a647422d mmc: mtk-sd: use devm_mmc_alloc_host
a395b7ead0d903aeb098c935f372bfc4573d4304 mmc: mtk-sd: Fix error handle of probe function
e19bc0ec3b4e247f49f650889eded4aaa3817e0b mmc: mtk-sd: fix devm_clk_get_optional usage
9d187d979799b7036b49157bd870a5459713e4c3 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
03bb604759d8dd33496f63e9b5dd1966dede9ae7 mmc: sd: SDUC Support Recognition
e5e281d0b563c7262624b6d543e9d4f007be97a1 mmc: core: Adjust ACMD22 to SDUC
2c9d1ab862c99018b2645bcc62db202c86769bf1 mmc: core: Use GFP_NOIO in ACMD22
5f1feb05a0ff33a979a410801225d8e5c900a1e2 zram: do not mark idle slots that cannot be idle
a2153d3ed4037b0a4f3ea6105cd35b73ef8ca65c zram: clear IDLE flag in mark_idle()
ed19786be606c0d1fc43856e660b036761aa7045 ntp: Remove unused tick_nsec
b2a35e5995d347dab026e5154dc384130372cbc0 ntp: Make tick_usec static
0594c896ee7c963b3035bf1200b4c75f46d4307b ntp: Clean up comments
99128f934b1c7a8f64894f99843803b5ff3a3382 ntp: Cleanup formatting of code
b2f7d05051e21dd741a8d73c5fca0b1ca27fcf31 ntp: Convert functions with only two states to bool
f1b28003d0c481cda22e39fbc152a5094f78f26d ntp: Read reference time only once
b186fda123a198fbacf4417e92f18181b1e87db5 ntp: Introduce struct ntp_data
4f1fe3443299bd59e84c1b500a03fd403c7c88b4 ntp: Move tick_length* into ntp_data
fd4a4147c30407c123a9fed70afc56b2cd871c68 ntp: Move tick_stat* into ntp_data
39c98004c39de94625cc23f4b362f53c48482644 ntp: Remove invalid cast in time offset math
d60a13647fd23f387adb9ba92d1aa5a7c2225bb5 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
d83ab3abdaec337bc16a6f16b79914801577e341 f2fs: fix to adjust appropriate length for fiemap
cad3033495bc4f91265159b5b6f52736055b83da f2fs: fix to requery extent which cross boundary of inquiry
db55c8c1cf8b3b2a052adff59db66a2687281fdf i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
61b1d4ec7a60e87f045747f906289b8ef6f02106 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b4af29a5599e35c8d53076fed5ace890a983d503 i3c: master: Fix dynamic address leak when 'assigned-address' is present
57b6ca3f0e4411fe01128a8253587946236e8f66 drm/amd/display: calculate final viewport before TAP optimization
eec9550a5a003ae807db3974d18cdc716315f2a9 drm/amd/display: Ignore scalar validation failure if pipe is phantom
4322be991bfab18cb3a1dea4e1fec973da00116e scsi: ufs: core: Always initialize the UIC done completion
d728b8e55db1eb35371c8834764a0248fe020abb scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
b2e6ec0c8729b3ce58daef97e80c66cb1bce2760 bpf, vsock: Fix poll() missing a queue
ef80236a42b6511eebbcde4f3ac91c31c88326a3 bpf, vsock: Invoke proto::close on close()
a3bf5677269bf35ed74aa661f04c3aaaad3df21f xsk: always clear DMA mapping information when unmapping the pool
026755bdc00a4fdc5009c3c503884eea6390fd00 bpftool: fix potential NULL pointer dereferencing in prog_dump()
0a9fc10fd43e780453958890b9a055b47684993f drm/sti: Add __iomem for mixer_dbg_mxn's parameter
5d662f81c7142d27f84d1728d0d34049f8fff40f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
53adc44a1bc818d9c9984cd534d31216f7cb6ac2 ALSA: seq: ump: Fix seq port updates per FB info notify
390330c49c87af206db6ac9a5c69d678b8ea3669 ALSA: usb-audio: Notify xrun for low-latency mode
cd881f29a0ec82ec2236015e3c10ed0907bba1d1 tools: Override makefile ARCH variable if defined, but empty
5eb3343aee936e4caf717182ad1074cccb8ffc24 spi: mpc52xx: Add cancel_work_sync before module remove
722044819945af791d2b255bdcea0135ec98b294 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
721ed6584473aab0af97df2a2ed1a5d0aa59068e ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
eea11af0c08915050cde3ba151f6fc955ace5113 pmdomain: core: Add missing put_device()
949baaf6a515b4cc43c5360e5d090988990c7e10 pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
f85d5545b09b52b57f325a3839a3aeb052d18b24 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
0015461f2bf8e56703916630a3235dd86b4c51db x86/pkeys: Change caller of update_pkru_in_sigframe()
078e61453b4b7c8b513f6c11cc5da57674534fe6 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
53b6e0417047478f06f3cd4d8d46bd9c89f79c80 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
5b26cc6a9f3f7f7cace0326cf8529e029270279c irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
b6dc21399dff3fdd117dfc81b6f9918d3399f487 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
c6ab3eb682753bf9050e76b0838bf08847fbd385 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
2eeda4ff56e589f806bf703a7c4749919a563708 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
5585cb5f62a084056b116d37d9e6bf0191e4d347 nvme-fabrics: handle zero MAXCMD without closing the connection
d018c0af6ce354ba285364837d212f3cc6597f9a nvme-tcp: fix the memleak while create new ctrl failed
7aa1785821719e72b9bb31836d1e911c714f4739 nvme-rdma: unquiesce admin_q before destroy it
d2e8f9914d7ccb56d8d681dfc48d6024af9561b3 scsi: sg: Fix slab-use-after-free read in sg_release()
33d3fcd42a963ce7acec164fa2534b678cbd4fe3 scsi: scsi_debug: Fix hrtimer support for ndelay
39ba9bc113fd477e0cc6615084af9daa75226011 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
0e1933e242765dd476a15d8df0286a86ecbe6000 drm/v3d: Enable Performance Counters before clearing them
f656f4433070434a3e0704d39b89288f72f4f941 ocfs2: free inode when ocfs2_get_init_inode() fails
07ec9ac6e85e993d5f47a0057110fa38c44e8a43 scatterlist: fix incorrect func name in kernel-doc
5bb5aef636ce238bd94f101ec7500740aca67fb3 iio: magnetometer: yas530: use signed integer type for clamp limits
ce6231a512c3b0c64d8517c2258c08fed1d6ea19 smb: client: fix potential race in cifs_put_tcon()
c46c36a1f6b7949924b1c5cf61717e43fb161957 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3c73e645f35fe7b9fb937184414e3df0381dc16c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
55d3c5be60d35b62062bc1c5ef1fb2167e9cc4bf bpf: Handle in-place update for full LPM trie correctly
4c0f33ed3fef3fcca87d83996b1ce719bfa73c58 bpf: Fix exact match conditions in trie_get_next_key()
8c6a3c5c0868fdb278ffb1aabbdd49fba5096beb x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails

--===============3072022071056219314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be5057ec571-eef8506497cf.txt

e2be30dd816e6f4f0deade9b4c4c2925418bc753 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
ee5898d722c0c1e02ca207d86e2d477972ee4929 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
7c2d63a92602ab93010ed2e7142d542341dc9c56 watchdog: apple: Actually flush writes after requesting watchdog restart
85f3cc804ee754d03579b5537865b40b7b8ef00f watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
e326e72111823c851eb6ec907fcac9e84ffc7826 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
926f9c6ef1276219bf7563f477f61dd28114d122 can: gs_usb: add usb endpoint address detection at driver probe step
ffd942b82d69eb2a5d2ec89ecb675cf11bc77b05 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
66a1b3ddae254d26fab685df801dde0ca47115a5 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
2849a31f0c5f7d70f2f904ab76354b865e3b62a9 can: hi311x: hi3110_can_ist(): fix potential use-after-free
ee038bb645f95d0900aa841b3d13e207cc07e1b7 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
d910844f000ab5b0276b3f7a1b585f52425eeb4c can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
ff9aedd6d1730b8fbce75f6f979dd2b46aaac685 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
b6dd71ba2dbf12715096290b714ab25c9ebf7fbf can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
5ab35e6aaa88b64765708b12c42e28cdb03ba839 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7a893af2d8fb520f11a8c743bd8bcf87e58fe373 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
9c0532633ceaea0578154542860a979f09f05787 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
de532d05a63ff053a8d0028b50468d2e899bf34b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7b92e5d29b15eaa3322dfa3ecefa09c18f451758 netfilter: x_tables: fix LED ID check in led_tg_check()
752f16b5f1e3316dc2125f3dfd9c4988b5cc6c68 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
462228b02f54d4b6f53b1e71e342cc9890c0854b selftests: hid: fix typo and exit code
c3cd66ada7945c60c89d7cbf27fb64f8f22be088 net: enetc: Do not configure preemptible TCs if SIs do not support
251752390b6ff53a4ecbc472e4a3fd3cc6f67d3b ptp: Add error handling for adjfine callback in ptp_clock_adjtime
41a99cb4ec763f7b54470f13e6d2fde0aa8bf2f8 net/sched: tbf: correct backlog statistic for GSO packets
113cc3d692e02ae4227341d8c33710298f50a580 net: hsr: avoid potential out-of-bound access in fill_frame_info()
302479835d9026f1a5910f31f5ab9304d1b48075 can: j1939: j1939_session_new(): fix skb reference counting
e6864be0edd18d17ca32c70fb97641194c7902ee platform/x86: asus-wmi: add support for vivobook fan profiles
d5fd6618004007b5bf0fdcc609ff438fbf1e8948 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
db3813a61fcf02f6197f6e1a5f8439be715b1cd3 platform/x86: asus-wmi: Ignore return value when writing thermal policy
be45a8760279b7b768bc40cca9de0176d0182c93 net-timestamp: make sk_tskey more predictable in error path
12460f2d1c5af150b6af90523ecdc3779ad7dfa8 ipv6: introduce dst_rt6_info() helper
d998e42b50366a7adbd9cb13eb8074b14a081659 net/ipv6: release expired exception dst cached in socket
9384107e5b728baa781ced24cd22f08baffd37dc dccp: Fix memory leak in dccp_feat_change_recv
faac5f3bc6f930031326e890bfdc5995b73d2dfe tipc: Fix use-after-free of kernel socket in cleanup_bearer().
5fd6f22931faf96fb0b7e918e8e0c9a92b1a2f5d net/smc: rename some 'fce' to 'fce_v2x' for clarity
7c0224b7f2daaadd93b9fd6d6182ab61cae52ecc net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
16c126f7f0de12ad67e7f97082697ae678c406d3 net/smc: unify the structs of accept or confirm message for v1 and v2
1e457bbde3f54b6747f2b75434ed42e16a5fa203 net/smc: define a reserved CHID range for virtual ISM devices
102fd5d1da6c5358811ef232178e7c2308b8c5e9 net/smc: compatible with 128-bits extended GID of virtual ISM device
e9ead3d45395656c2233b2189db82659ee953136 net/smc: mark optional smcd_ops and check for support when called
f3591ce78c710f1c4bdfc206e2a3b9764c0ae304 net/smc: add operations to merge sndbuf with peer DMB
c2c768aee00b476c9ac8869a98469563d02fbbd0 net/smc: {at|de}tach sndbuf to peer DMB if supported
e235a10a963878607f3de84f5b7e7f2f91ab28ba net/smc: refactoring initialization of smc sock
bc8808b03b57fec5c24579339816bc34364b56c9 net/smc: initialize close_work early to avoid warning
eb2a3f0e99a1b1f4f72ab5aa54d54b8c80c97783 net/smc: fix LGR and link use-after-free issue
fb894a4ead87b88a0c8263f83559858f4e778430 net/qed: allow old cards not supporting "num_images" to work
3f623d488daf8a7e4e50a656cdfa97d2500d2f00 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
5cd0c6c621d07678c089582ea242609c99d9475f ixgbe: downgrade logging of unsupported VF API version to debug
47801081fcdbb22a36ecd750bb02643633dfc5c3 igb: Fix potential invalid memory access in igb_init_module()
218710343046f4e3f80bd03fb49ff3760328d430 netfilter: nft_inner: incorrect percpu area handling under softirq
4c8c33c3d9a711cd6f4886405d55e20a9d6686f3 net: sched: fix erspan_opt settings in cls_flower
1636a6734863a42838fe4742d80eb87abe3081b7 netfilter: ipset: Hold module reference while requesting a module
bf8b0c0577361ad77dc85997efbdc46b4d989784 netfilter: nft_set_hash: skip duplicated elements pending gc run
d6a12196c8678d6948750eb3a82e0c076451de0f ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4fb513507a9ce9db9cf2402820e510f295f92b66 mlxsw: Add 'ipv4_5' flex key
38bce4866f5834bbc1dccddc9c463e4092ec0c3d mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
b8fdfb5721fb165bcb51cb3fc299530df3bd13a7 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
f991515e1a811a4cfb39302f5cf5f3ac2332625d mlxsw: Mark high entropy key blocks
f5b8ad06c52ac91d1ed25989b8d863624238850e mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
10369afa6bb15e133b467fe887d06bc2cbfb39aa mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
1e14293dcc05dec25f5289a5a21ff39f130d0b0d geneve: do not assume mac header is set in geneve_xmit_skb()
5a8f435d36488c0d62133ea7209d19dc9aa10b48 net/mlx5e: Remove workaround to avoid syndrome for internal port
594ad3c73ef8bb29263a572554123aa6ff07277b net: avoid potential UAF in default_operstate()
8f4531777c806346f9f67dcd42f9318b9fed2924 KVM: arm64: Change kvm_handle_mmio_return() return polarity
cce416fa4d5fce0f7e35d8fb6aae0b950bd5866b KVM: arm64: Don't retire aborted MMIO instruction
d5d671f09d42a4d0b2bff5843853c6d1cc8d7470 xhci: Allow RPM on the USB controller (1022:43f7) by default
da7eb1083797a4153b864a383bb3a308555adba8 xhci: remove XHCI_TRUST_TX_LENGTH quirk
924a08278ef1721b47621f839074004abd13cc3c xhci: Combine two if statements for Etron xHCI host
17201c95b278d97ec536e0708867233bca1f8502 xhci: Don't issue Reset Device command to Etron xHCI host
b54f268663b1eb15fb0d89156923c0a9b2275e73 xhci: Fix control transfer error on Etron xHCI host
7066b5ea1fcf4e2b2da5061c10204e2087e9387a gpio: grgpio: use a helper variable to store the address of ofdev->dev
9a51cc9577b762cef5675da7c747d338841672e5 gpio: grgpio: Add NULL check in grgpio_probe
9b3c811629139210413cc1a82362196fd8c2aa36 serial: amba-pl011: Use port lock wrappers
d27a235d6342fa71db7fe02a94d6f465d3ffc7de serial: amba-pl011: Fix RX stall when DMA is used
dfdc6fe36bb987905fc5f0a7ebbe378db5bc8c16 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
d0818e853d07e858ce86adc1f4c79e0ffb3d7ab8 soc: fsl: cpm1: qmc: Fix blank line and spaces
ef8a786b50f5f03eb407fb24f0ac9710fff9bd2a soc: fsl: cpm1: qmc: Re-order probe() operations
b3288d247f0f16917de6ac14c3d487cd6b740797 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
a33b1f11d76d2f2ad304e52023c53d9a381809fe soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
5e006e34f4731a0f69064ac49b4a4e299d2144eb soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
bca443d73e851457a5a5aae58fdbcfe9a19c2c30 usb: dwc3: gadget: Rewrite endpoint allocation flow
f0e70bd2b99f28a3805b4c50dab8fd9ae224eb23 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
5febc0b987e3825f4ba6ff39b68d1f3b1f54baad usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
30d61e7376a809d942df4dbe5ffb01f8e800dbcb mmc: mtk-sd: use devm_mmc_alloc_host
5df62ec427234e8b537d61977faa641b06cfb8b3 mmc: mtk-sd: Fix error handle of probe function
f7f3c3058e5e9b31a40703d2b19430329f9a8e7f mmc: mtk-sd: fix devm_clk_get_optional usage
87f726ebaab6bb477be5bb10b61d2adfa0e4826f mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
246b439c73abdeb5460a1ef8f7c3a5e5d42228b4 zram: split memory-tracking and ac-time tracking
e3361b17581b1c25ebea4ccd7c2a82131a54d85f zram: do not mark idle slots that cannot be idle
037abf57b301a0141bbc00a5be87b83e2d10162d zram: clear IDLE flag in mark_idle()
8f5f2ef034cff052ac529e8fa784824264ea8e5f iommu: Add iommu_ops->identity_domain
45a40648c2dacb941af1ecf02ba31069c01df95e iommu/qcom_iommu: Add an IOMMU_IDENTITIY_DOMAIN
0d2cbad356dd2d33ec0780cfb9c006445d8b4996 iommu: Clean up open-coded ownership checks
bec55dbe44628332c73bb4d2f845d14380b2fad3 iommu/arm-smmu: Defer probe of clients after smmu device bound
47de23993dbe580610df0dfe89d1e673d44c86ad powerpc/vdso: Refactor CFLAGS for CVDSO build
de146f8edccb53239d29f99cd036376ac569b752 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
5e2a00332ef4da3e3dce0a7394c428635c6cf688 ntp: Remove unused tick_nsec
e0b87999e50f5588d0ce6922b0bd8d2543f47132 ntp: Make tick_usec static
9b006ec525f6bc09e7ed410a8290262ca2e39326 ntp: Clean up comments
06d7ab9d152d4e0f0ec40a16d10e22fad57ca7e7 ntp: Cleanup formatting of code
5f150621ce224effcc2e36ce8d3b6835f07afd2e ntp: Convert functions with only two states to bool
81a7c103222a9ee628e110cd88edfbfa25c8a496 ntp: Read reference time only once
d8c88481f92195d29ae76056a6525fe0b65ad7ff ntp: Introduce struct ntp_data
3d4efdb42f69aca8fbf5aafaba64d36d0fa1ff65 ntp: Move tick_length* into ntp_data
3549271543878db260e9e5089004e4236156baf5 ntp: Move tick_stat* into ntp_data
53a63cde9432ca39acd834d6fcc1a32363e4fa0c ntp: Remove invalid cast in time offset math
a4d2101c4c8f71bce6d408926e42191e8c2c4e49 driver core: fw_devlink: Improve logs for cycle detection
15c0793bf314b4b76dbbbb941c4dc7ac323b6270 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
74c38c9c2fc125f7b9e9e27266baf6ff6e7acf28 driver core: fw_devlink: Stop trying to optimize cycle detection logic
873ca0971b961c05e1362a8a9cee8b38f7251cf1 f2fs: fix to drop all discards after creating snapshot on lvm device
239e14f689ee31fd1e517b9f12769aa0544c4ee9 i3c: master: add enable(disable) hot join in sys entry
8b5b8d477624d30e74b3cfba7cba1e5c78ad27ec i3c: master: svc: add hot join support
2ea012434526b54d00ed4d21711c91e6dbac533f i3c: master: fix kernel-doc check warning
327033693e8cee7fd6ce04b2e7c1ef3d0053f52b i3c: master: support to adjust first broadcast address speed
70855e1e927a3f70ddd0f4db02c3fb4eeafb5483 i3c: master: svc: use slow speed for first broadcast address
8007e4a6341bc24aaca44e587bcc470c2679003d i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
bf10cb05fa2dc945a4b743457761573e392af2d4 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
a7c68c84256f0de57f915aebbe676108e0d192a6 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
b28848e2ad18e61c59536b4862d4450c7479b91b i3c: master: Fix dynamic address leak when 'assigned-address' is present
496d0d6130ce4d6851292302622ee62ca51be44f drm/bridge: it6505: update usleep_range for RC circuit charge time
05679a4082c0ecd8742690165888b64051b5976f drm/bridge: it6505: Fix inverted reset polarity
a59093995e24d25c8cd8fe636beabe89c6e2e3e5 scsi: ufs: core: Always initialize the UIC done completion
912591a6c511c88b9a3a41c7b80b94c5795ba8c2 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
95c1035bbbb64142069f0753eaac61b4eff84d12 bpf, vsock: Fix poll() missing a queue
2438a203f491a49bd5a7eb62ebfd865b79aca48c bpf, vsock: Invoke proto::close on close()
ae4cdd87bbc7c12f40dac6da63ccefb1cbf41dec xsk: always clear DMA mapping information when unmapping the pool
876eda7b29acc81820549ee6c45b500a68527fae bpftool: fix potential NULL pointer dereferencing in prog_dump()
df524ef27d2377fca9ed8e579ec4a49a98efef34 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6ba5de863cdafe026bad294af14d804542b6f896 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
157f52f11a176a29cc3c87daa7b0bffeedcb6371 ALSA: seq: ump: Use automatic cleanup of kfree()
6f6a2537a8b042f090a738a4df5d0890dafe55fd ALSA: ump: Update substream name from assigned FB names
e78943d8c8415a3ba7c98f14df3769e5caa11abd ALSA: seq: ump: Fix seq port updates per FB info notify
e59466ec930cbe8aa642d521bf6429104cc4a631 ALSA: usb-audio: Notify xrun for low-latency mode
0202c0f938b7b5d5946b533e4bd49979eb97dc8d tools: Override makefile ARCH variable if defined, but empty
0d5226bf048f0516a94917351aaf35e4da20f817 spi: mpc52xx: Add cancel_work_sync before module remove
deaa29d695cd6ca632b5cb8e3604c4949e33b303 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
6372a8360cea6f540f4f871c066c051618c86b2c ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
74b0cf2adf4f66326a0aa5ba8d03d422e69ad8b2 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
7857d418b5c97f26e553f3e6217a0960d8f27968 scsi: sg: Fix slab-use-after-free read in sg_release()
2ba18bcf88838a285b8a0f1377ec8a65db8d9c26 scsi: scsi_debug: Fix hrtimer support for ndelay
d7247d4643d85ac9fdf87063e00abfb42ccaa1b1 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
0690bab68a6839172bd33a1e140560f02d7e3f7a drm/v3d: Enable Performance Counters before clearing them
ef18b910752029fe3295a7a2023dabd5837c4a57 ocfs2: free inode when ocfs2_get_init_inode() fails
c4d640800d6a926cc11c7f6145eed28b5895771a scatterlist: fix incorrect func name in kernel-doc
153914f841c857bec0305d5b61ac339fa1a73bcf iio: magnetometer: yas530: use signed integer type for clamp limits
e3232443852a5e32ee9ed8aa2150abeb61253461 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
75500e3d966d2c271de1109866db834eaa20776c bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
a5e287446afa8d1522a37f2d2c7a84790cd25ea5 bpf: Handle in-place update for full LPM trie correctly
c729674b31d882618eb39aae809ec6b8f75c97b6 bpf: Fix exact match conditions in trie_get_next_key()
eef8506497cf6a058a29ee46665a4c73dccf238c x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails

--===============3072022071056219314==--
