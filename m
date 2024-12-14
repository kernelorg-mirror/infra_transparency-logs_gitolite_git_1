Content-Type: multipart/mixed; boundary="===============7520217670618237475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Dec 2024 18:12:53 -0000
Message-Id: <173419997367.606519.5685413059548628086@gitolite.kernel.org>

--===============7520217670618237475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 851897ff63640746260685eb680591433a5a2757
    new: 5623cc5d0f6fb4eca7b83f24afd42b9b590dbee5
    log: revlist-851897ff6364-5623cc5d0f6f.txt
  - ref: refs/heads/queue/5.15
    old: dbf851fd69f51fb598fc76c6239ca40024fdc13a
    new: a571beb2adc98a86308a526aa8478533c2bbe371
    log: revlist-dbf851fd69f5-a571beb2adc9.txt
  - ref: refs/heads/queue/5.4
    old: 499bed69c91387163a08e89fed541e158e9b09b1
    new: 11dbb28b978ee233342e18b66f2594954d9fc3f8
    log: revlist-499bed69c913-11dbb28b978e.txt
  - ref: refs/heads/queue/6.1
    old: fa48d68cf558b9d314c9636714ec92cc2604a587
    new: 88cbb9df33bab8ebe9e1a8e192c9940f0814d238
    log: revlist-fa48d68cf558-88cbb9df33ba.txt
  - ref: refs/heads/queue/6.12
    old: fa5a23e00a4d9f011cd020fc455f2842a046220c
    new: f674b136b6e545d453754d3e296d2c7d3fc1c0c4
    log: revlist-fa5a23e00a4d-f674b136b6e5.txt
  - ref: refs/heads/queue/6.6
    old: 8bf0206baf6996ab012950ca1625f56e008cc52a
    new: 887978efdb1e286919ba684a2f9d7f43dbd35a60
    log: revlist-8bf0206baf69-887978efdb1e.txt

--===============7520217670618237475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851897ff6364-5623cc5d0f6f.txt

e98700d128dc9d7e9807ee5e15f07272da2c97ec arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
6b9df3ed7278994f049f3019ddc3736bd376ad90 media: i2c: tc358743: Fix crash in the probe error path when using polling
f397c08f0726436fcca1475914199aecb758b43e media: ts2020: fix null-ptr-deref in ts2020_probe()
c7f7df161e7181905bc91710ba42838fbf617b93 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
38f26f13d4ad563e65afe58e8691b7546e07bf03 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2c6c2b867650ad07665a699aa97b5e0d488d21c1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
90300d990df622857796a1c6952a1d8563502c70 media: uvcvideo: Stop stream during unregister
98085c66da3c9f8ed1e4d3be36122e0452b8d746 ovl: Filter invalid inodes with missing lookup function
e504dd4b21fc3613be5b9bdb98076667e55a591a ftrace: Fix regression with module command in stack_trace_filter
e502f6cecee4114f41331989f40f860c68aabcbe leds: lp55xx: Remove redundant test for invalid channel number
f27d8d1fb1a428bdd44516987fd766b708992d19 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a088ba12f9ec5a7336a2b0f4563e10882e283171 netlink: terminate outstanding dump on socket close
3697ab8ac2154cf98e1952c36387aa7bbe9810c9 net/mlx5: fs, lock FTE when checking if active
e1faac0a8375a6826b51eff8a59e7c54e39f18e0 net/mlx5e: kTLS, Fix incorrect page refcounting
0dfb40d58de72f7f6aeeb2ce1b7eeb0f27f31b09 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
7f990b92060230ca9c49f39bad79d368501f9bb2 ocfs2: uncache inode which has failed entering the group
3ccf31e9cb824fd7c35e72e5039a1bf5bea3a702 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
1efda4b2a3122178b43eaf89dc7187e91f621ecb KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ee46c48f96823fa58cdfed29e63c7bb4a2aa4dbc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a066ac0c8cfa9636fa6be1c5b9fd0333753de4a3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7d2808c7d95208c0496e8ecf1baffca9e5cb8a64 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1ccae217168636ded592f64a2f9922771fa7de70 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3b3c0001e440923df0080a42324dd4c0142999d5 drm/bridge: tc358768: Fix DSI command tx
a0e7156b5254478e9bcc2f9539cfe91428d30c5f mmc: core: fix return value check in devm_mmc_alloc_host()
a57e8b35270afe46168143aaf66db1f590729f94 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4e805408f4ee1bbb86688a257a541335367d002f NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
11f03652dfd5e71c6b864e8c3123b04198a7a349 NFSD: Async COPY result needs to return a write verifier
2f4751b6d49177ccc734e7629d32adecd03b1d4c NFSD: Limit the number of concurrent async COPY operations
50cb6abc21416162ee35d2b5328ad67d2e696c85 NFSD: Initialize struct nfsd4_copy earlier
a7a6187719fbb6b6f3a82803f605e53c90563de8 NFSD: Never decrement pending_async_copies on error
d52f447f648a14768eb196999d9bf6192ac2dbf7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
38686f6139d2fddef869e2ca6d892ef8b1d65956 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
14ed6594e7b3f779ec5f23771fa29224fa0d7aea mm: unconditionally close VMAs on error
fd1fb4d3ce225f5f7bd13bfb60063300ea835ad8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0b68ae633cba85b224c293bb590706e9b5d606bd mm: resolve faulty mmap_region() error path behaviour
966cddc6b3a49bf842101d8cb10de5d327723519 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4eb4afd575acfaae011034d143f3497648d4005e mac80211: fix user-power when emulating chanctx
c3948aeafd7d811e55869c487bfd9d2a54b1d721 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c648efa5598104823cac743b2a1d0bdbbbe2f8b1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
99f1e7d62aa6a7af416e178791fd9e128f4265fa x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
de9df785f5545f6ebb2b7f22ee6202fa2a4b88ac net: usb: qmi_wwan: add Quectel RG650V
abb100a05f9b6d8f13e751626ce73154fac17348 soc: qcom: Add check devm_kasprintf() returned value
d98097648a2310f22c500ff0aa0b3d404b7fc7b3 regulator: rk808: Add apply_bit for BUCK3 on RK809
57187a3ac98bcacf362e29f47f8ee52039097c28 can: j1939: fix error in J1939 documentation.
ee469addf4e6684d3fb703a83b46c720f82af92d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c6478ede4767bd23fb1e67edf360edeff9eb3cee ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0dfe276a9036947b15a093152a420c3a91bcd004 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0b02cc14445c017fda396cbb7675865db20797fa ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e23ebe5df6ef8de561c7c29cfd4524f616693240 ipmr: Fix access to mfc_cache_list without lock held
b4727ede03efb4901736386654ece808df39434e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b9d171ad7c0e02dd82039200bf9252e0084cfd37 cifs: Fix buffer overflow when parsing NFS reparse points
217df45ae36f928dc90b339db0f84e7a4d255b60 nvme: fix metadata handling in nvme-passthrough
db0e2aa00be25525fe4dc3042ca74089f06b6741 x86/barrier: Do not serialize MSR accesses on AMD
a553b7e414d439fae26b900ad046e291c88bdb1f kselftest/arm64: mte: fix printf type warnings about longs
00c555ff281581cce2fba1feabb75a920f12445c x86/xen/pvh: Annotate indirect branch as safe
b2ae5a651a127f10245c359bafff643f1943c571 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fe26a1fa48f7182ac2eaa09e882ef3fd5c198724 initramfs: avoid filename buffer overrun
2951510b2dc9b234cf60951d38fdb44c9750ff22 nvme-pci: fix freeing of the HMB descriptor table
b1da30fd7a9a07533bd626ba6109ab8501c0ab6b m68k: mvme147: Fix SCSI controller IRQ numbers
c49f52087740873c218718110fa5e43e91e523ac m68k: mvme16x: Add and use "mvme16x.h"
3a4cba64cb1e3ea4a978997dd8a9bb0c1755cadc m68k: mvme147: Reinstate early console
7b587d0b0614a398fb1fbd1dce83804894254da5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e761104ddaea53963bbcf7cedc37b8f4303540d1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
79cc82868d1eebe77c50209962f038f7557f313a s390/syscalls: Avoid creation of arch/arch/ directory
c9851204cb208384787b45c497afea879c2f1fb1 hfsplus: don't query the device logical block size multiple times
9dda7cc55c6a3ddeefda614272f739496300cf7c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
4c21cb8d68fc8f0889eb3dc2cbb2f7ecd86ff9c8 firmware: google: Unregister driver_info on failure
f63647461296fbd2b91042c35495afbc359090ed EDAC/bluefield: Fix potential integer overflow
c8e94193e7b13d14f9e60ca2d0ea1a6a6019e93e EDAC/fsl_ddr: Fix bad bit shift operations
e89700617b495402318e51c6b898c0d2cde517b3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cde9f9d2e29ef26f68c8ea8de128e7f1d2ea03ec crypto: cavium - Fix the if condition to exit loop after timeout
0c0ef7c20b17afdea7ddbec2c01ac1eba536632f crypto: caam - add error check to caam_rsa_set_priv_key_form
8d496e91cfe8971d554339d852dc581297dafff4 crypto: bcm - add error check in the ahash_hmac_init function
c9732bfdd769e37555ea933f8f9e1b8eabfa3e76 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
84977076ed4985835539c373e5e5a69a4c061ad9 time: Fix references to _msecs_to_jiffies() handling of values
eac66116c3cdf73d00a579557cf69cb2f01f8116 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c201213fa87a5e924c911a04ea9a5ae2f6072bce clkdev: remove CONFIG_CLKDEV_LOOKUP
bbe57046a6220098a7daccf8898c9130aa8ee45a clocksource/drivers:sp804: Make user selectable
898737181577eb2033334436490ab4f5343ead3e spi: spi-fsl-lpspi: downgrade log level for pio mode
ee6bd7b69158c5298c89746fbb0217ef7d781f66 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
62d2224df7f9080f4911127d2dd662121793ce56 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1aeebeb766d2e799c90373feb264dd20cf602ff3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
cb60a9a95042c7e8e80b9faa98a8d3fa1de109cc mmc: mmc_spi: drop buggy snprintf()
bda915e6182c1259b620f2106851098cc379d669 tpm: fix signed/unsigned bug when checking event logs
9032ab966a93c250b4472f452750b714701f9873 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
82d2561975cc936846edd43475ff414143fd175b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c719e7c4512a4026f420844164db0f5339683482 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
15069843d0f5b9051b1b63a12b9bb0b974b68127 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d499e806b69797e39638ecf47ff2dc923bcd2eba pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6066ec82e9d11f15ea70aff0d0fc5d5a6edbdb56 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4f1f3579f7a1ad2b2338abd9dcca89993955cdc7 pmdomain: ti-sci: Add missing of_node_put() for args.np
ef85bc699cd2f4774d00ec66a963c3ebbbfce94b regmap: irq: Set lockdep class for hierarchical IRQ domains
3d5482b82683ce80bfd58cbfe91e22a0e29eab37 selftests/resctrl: Protect against array overrun during iMC config parsing
577b0cd1d1f9f83a5f4c63d0d3cb5a3924a1c003 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e82eb161dac685a6585fa53896baa8b15f3a9f12 media: atomisp: remove #ifdef HAS_NO_HMEM
5368789b3295fbe5c99e6679cf7b220025dc286b media: atomisp: Add check for rgby_data memory allocation failure
851087b39d964a8d41c2f851f8a330c2384862cb drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
aaddefec32258b2139d952cfd3f2dceb3f8348d1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
eaf87c282a4564149af5fe938141032a88fbf229 drm/omap: Fix locking in omap_gem_new_dmabuf()
042847cb198d4bcddfb590c1dd62623830968566 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
36a76fb4a01a2bf63e9448668a7d0fd7439a1034 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8ad29ded03103b3cd36aa4238d2bb33e1ba8e8f5 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
602ef0dd7c43cbbb761cb8bade247cecdd7cbc67 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
28b6abe2755b58b19dc0f5366bc4fd3777236652 drm/v3d: Address race-condition in MMU flush
124628cbc9800e3e0e69dfed7699514b8c8c62d3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0a51679639f9c4a6d529eab30278c96eea293946 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6757c9d86a76ad3c8eec5d1465cede6c1df49a89 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4747ca2282d343f3506168484aefa9c15db9aa7e ASoC: fsl_micfil: Drop unnecessary register read
15f02ef26b0c1509c8abe2f9d3b0b542b0ce27a8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0492b554ceaa3309459dcf49bc322b70dc9aecc1 ASoC: fsl_micfil: use GENMASK to define register bit fields
cfabe7c212f83dd52c0f00f0e4e4350386667d59 ASoC: fsl_micfil: fix regmap_write_bits usage
9653a97b178d64ce5e1fda0bbf0edc1a8253520f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c5df2ddc13a4435a9d001279adf44e8878a06b81 bpf: Fix the xdp_adjust_tail sample prog issue
cc7cb26b0c9b9f058c96d2f150d53b7aa7166121 xfrm: rename xfrm_state_offload struct to allow reuse
445d8b92c29150f0d45705d6a2b20b287e6e7255 xfrm: store and rely on direction to construct offload flags
caf9f0045d5e8d7b9acbba924056e6f1d92ea588 netdevsim: rely on XFRM state direction instead of flags
49481a6502eb861c7a7b9190c254fa06d86e95c0 netdevsim: copy addresses for both in and out paths
9f209a637af58cf34a09fe755f2763a10063056d drm/bridge: tc358767: Fix link properties discovery
6355a262ef8a3b86624671aaa8ed4b546f3a0132 selftests/bpf: Fix msg_verify_data in test_sockmap
df4e38624c4691cc64229080b784ea9643de1538 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
69ea8deee389eb125567a350d691c3a7afc5f236 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
26f10ce01e6f608df3ba2985ac3c710e9ddebe8c drm/fsl-dcu: Convert to Linux IRQ interfaces
645a0ea9308796b1082b580f3e65500d49020c37 drm: fsl-dcu: enable PIXCLK on LS1021A
067afd163ebb786546f8fcb0c41bf0a1d3f5904b octeontx2-af: Mbox changes for 98xx
1b8d0bbb969bfe926768859d69d4057598e6c6b3 octeontx2-pf: Calculate LBK link instead of hardcoding
40160b08b21b3a2e58b5912c32a3d9f774459e66 octeontx2-af: forward error correction configuration
578da1d7506890b5fba13327d55d3ec3d453eb36 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
394aae47ee605238bfb2e8ab43b72114c2729290 octeontx2-pf: ethtool fec mode support
f6ce4441727040799cedd64c1ebb19e859868145 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9851010419d56d919f4099a25e4b9ab6cb325869 drm/panfrost: Remove unused id_mask from struct panfrost_model
a76e20aafeb1cd4eec815560e97e13ed84ab4978 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1336c51ad3c1b69c38c5417cc8588dfe07faee46 drm/etnaviv: rework linear window offset calculation
cff4c14c18caf7d80870d034a9f84ca53800503b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
bdded30eeacff2ab2e5f297d4cea05c2a4e844b3 drm/etnaviv: dump: fix sparse warnings
0220874c4cd15c23978d298f354f771f66655b1b drm/etnaviv: fix power register offset on GC300
a9c939655ce69fbc22485fb72b25fa553404d478 drm/etnaviv: hold GPU lock across perfmon sampling
36196f7cf6132edaf1fec5a9099cfd56a0c2f8ef wifi: wfx: Fix error handling in wfx_core_init()
c38e6f37aa1fb7fbf1208708a37463facf381a60 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f68e277a180afd7a2153236d14503660aa6efa41 netlink: typographical error in nlmsg_type constants definition
6f2b6766e3a1625c4040353e3e4a16a876cc8857 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f78b068962d7a64a9134b24bd27e0a3bb09ea4e3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b76e8b308fd6bd4e06add9c0b2435862e4fb3951 selftests, bpf: Add one test for sockmap with strparser
41e2efbdc1c1ab416e04ddaf64efa129288f9026 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7e7254a39e221bb00c7ed01ab1db996af832ffcd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1f6890ca15fa8ebdbbe6f00ec4cd0a491629e0a3 bpf, sockmap: Several fixes to bpf_msg_push_data
b6ad3f5d49194fcc451d67ad71d21c866b058885 bpf, sockmap: Several fixes to bpf_msg_pop_data
7612dceae23e8c90db97ebbc2fa90d42492deb7f bpf, sockmap: Fix sk_msg_reset_curr
d1c5883d5249f38e6f0d8bbc1605036f12fc9f95 selftests: net: really check for bg process completion
d6b524a125d56f11603e01b8310fad544915f507 drm/amdkfd: Fix wrong usage of INIT_WORK()
c69ccb7f9f5ea1f6631867e6555ffc8aabb3f933 net: rfkill: gpio: Add check for clk_enable()
876abe5fa97b2be8f2355da99dedf5ea794aa8df ALSA: usx2y: Fix spaces
63f6699b91dbf832cf0c5ec4a00e6213b966dac3 ALSA: usx2y: Coding style fixes
fd82e3a8e6f3283305cb8fdd68fd894ba09c41af ALSA: usx2y: Cleanup probe and disconnect callbacks
54911d5f12afa29de3889b3604509a721f79c698 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
25b6caa06d144cca0ba205c49fcc1b99cb58ffdf ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d71d77ecdba6cbcc7d7de25856f769a8fc0b3929 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7d23a0d69385a5cc8fc4fa8acb55663d264942a0 ALSA: 6fire: Release resources at card release
ca41a76aa5ea65727a437fc922f29cbb49798771 driver core: Introduce device_find_any_child() helper
b16732713bd444ab82cc83ced3988d195b509c7f Bluetooth: fix use-after-free in device_for_each_child()
3a1c39cb9ea4a91d84d4284d735a184da56922fd netpoll: Use rcu_access_pointer() in netpoll_poll_lock
adc5f123416d45de7eb76ca5d5858bbb5a2e8b2f wireguard: selftests: load nf_conntrack if not present
d3b451ef0931ca821e0b249d90e1b8cc5dc45f58 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
abf2230c46a2fa275ddb54d0dc474e67fc81c633 powerpc/vdso: Flag VDSO64 entry points as functions
781a1993a02bdd0a4b6fa32fe548604bb3802292 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9af00870ca3f9d79162b77f9e84fd97e4101504f mfd: da9052-spi: Change read-mask to write-mask
8adc532f1075073036a73eb473f1c4ecf1251d86 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
bad9456f66aaf6755679316d9342581ba58b95c8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
447e1d6251750648d0ceef94f2bd460c29094520 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
800d3400c5f298c09a9e359e2dc9487ae2c56607 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4cf178a493e368dba3108e9f4c4350e7c21e5afc cpufreq: loongson2: Unregister platform_driver on failure
9655550e74bb0603318026402bdee05b24fe8e87 mtd: rawnand: atmel: Fix possible memory leak
10488f3060ae3060d68453dc8146ef2125846cda powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d4b1399dc02de9c01f3959d6c0131d61a28f334d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
61abb54ae6b5436a1a75a4235fb5593b5a1dc89c mfd: rt5033: Fix missing regmap_del_irq_chip()
8aa1dcaf601a22040a7c59649cc8e79a9269829c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b316a51cb8e82bd85ef6da11ac8579d44b9f49b0 scsi: fusion: Remove unused variable 'rc'
29809bc783b18ff1d0b4e84938489825c42d531a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
28a04de68ad04b64a29b3f2046b665fecae9be39 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1a8f6d07a972e0788f1df3b2c9d922be1e389f0e RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0ffbb46dc21d7817ae053c0a0800338c32f63706 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
910d7e93d6873db0b68925a591293812a3cbd96f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
ff5f9ac11fe576a267fa5fce253507a6b6d5a302 powerpc/kexec: Fix return of uninitialized variable
fdd015ccb2c0b739a26e8387a6f1df6163eddbbf fbdev/sh7760fb: Alloc DMA memory from hardware device
40ba8e787515a24238e2f294c5c0d4a4c4946dae fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2c76b67fd82d8a31357854390ce58bc87d70d8dc dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9d54a6871db9576fffa10c71b51f713813b2d09e dt-bindings: clock: axi-clkgen: include AXI clk
9bade4f29f7accfc52990ff133ae68497664f69d clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7227adeffc98327827dadf57ad44a46e81a3d498 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3aa53e4670f4205407641c0e405fb078ebd8f972 perf cs-etm: Don't flush when packet_queue fills up
2ecd4a1e5fd50c28ebe2b9691d150c158eb6b7dc perf probe: Fix libdw memory leak
aab918d1180140d7e4b04ca71cd3c99d5a770b7e perf probe: Correct demangled symbols in C++ program
d977b1f0aa70933eb12d73a6d82dd92d6aad1672 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
193f4383d281da3cd840a72da0e61ed9ff6814ec PCI: cpqphp: Fix PCIBIOS_* return value confusion
4285a2879b1a89a10452ae85fa6ecde1adec6006 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a64d6cf7c2aa6e52199926a7d38726421739f5b4 f2fs: avoid using native allocate_segment_by_default()
dbad4db3f534cbabb098f8197d1f0fc77cc40f46 f2fs: remove struct segment_allocation default_salloc_ops
ff834a30b7f047baf00f7efeff05750d4831b561 f2fs: open code allocate_segment_by_default
07b7acc9ea60b10aacb451938349852c2b1efc3a f2fs: remove the unused flush argument to change_curseg
25cee2d4bf5846fea8c5922188490c49e05e3a0c f2fs: check curseg->inited before write_sum_page in change_curseg
eb4b7597c3873635dbe119579e148831648d21b7 perf trace: avoid garbage when not printing a trace event's arguments
5b699f753506ead99e6f3bbbe107b891fb9dacd1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1aadfff7546b1795fa447c6c1959508ed4dd8484 m68k: coldfire/device.c: only build FEC when HW macros are defined
e9125bdcb2618c71564b4d26fd8397809587d2b2 perf trace: Do not lose last events in a race
73dd75bdd936523eb2029de2993dd7882b5640e0 perf trace: Avoid garbage when not printing a syscall's arguments
48b42abcc3e4d7622e72e00f37fd25beadb2e520 rpmsg: glink: Add TX_DATA_CONT command while sending
c6e6a8b0d49714d85c5eb5f0cf6638b9f87df2cd rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ba5d71350226f0a5d1dd4c82074e356969df3064 rpmsg: glink: Fix GLINK command prefix
caac7955dd476fe9be64791bf338512017abe572 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
aeabb5bd24e4f31696994c0b571eabe1db0022ad remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6c87885a051715375d5c0ee0201c92bdb4085413 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d9452a97141ce2416a5ee97edfa0b1142c8b85f3 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
07091a8de525b0f5fdc7a4311995e7a46dc5d0ff NFSD: Fix nfsd4_shutdown_copy()
d178940e27d5339d60befeb7c1f01ccad704eb45 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1bfa081564de6348631c3b8a9340f6389a6c9fc1 vfio/pci: Properly hide first-in-list PCIe extended capability
6584ce7055147e05d2d28991ebacde9dc896695a fs_parser: update mount_api doc to match function signature
54190275c5ac19c58ad4234f12bd3a5741526da8 power: supply: core: Remove might_sleep() from power_supply_put()
6aa55e48a933be115ba4375a30fbcdacf07cf6f3 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
5121167e3055b02c23446dda3118eb3cdbc60655 power: supply: bq27xxx: Fix registers of bq27426
f95fbb4a69bfe0824824c67773f176ae6087c2a7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3ac1476fb059fba5c48b05d1e3d32fc67a5d03de tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2597e1c17c24fd554c14979f6424670fb8959557 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1172b62f592151f29c7ead0a7db8c678c1deb61c marvell: pxa168_eth: fix call balance of pep->clk handling routines
f66ed404ebb08315de57ce77921744f6c602cad1 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
de5c5f206974535acc8bbae9e077f093f716aac8 spi: atmel-quadspi: Fix register name in verbose logging function
943f4e56f9f9bed707544ed31b3df1ea33e2bc84 net: introduce a netdev feature for UDP GRO forwarding
139eae72a98cda94f24eb4f147cf3c2e8f716d6d net: hsr: fix hsr_init_sk() vs network/transport headers.
27649fd496237be9d69279f42743bf1551e30520 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
26095c9cfa22f30a653c78d7fe55775ad656d2b5 ipmr: convert /proc handlers to rcu_read_lock()
557675ca38af2e612d8cc31e42be9d29ebbeec88 ipmr: fix tables suspicious RCU usage
0d2acda3815d2a9e2484ca4c0de7fc739d474c6d iio: light: al3010: Fix an error handling path in al3010_probe()
7fbd72aadb1a031f07bb4c2dba60d24b7ecee36c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
79ebb73a3b0d43736069992cc0152b50206313bb usb: yurex: make waiting on yurex_write interruptible
7995886c16ffba2f794b536c6bb577b7b11669fb USB: chaoskey: fail open after removal
ab2b86bf77011b038fe64b16b2bf12811c1d27f3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8c2a673d2e8d41a9ff9289bcbe1b050fdad4afde misc: apds990x: Fix missing pm_runtime_disable()
631df8dad5310f746e109a0a6178e468a81c1d6f staging: greybus: uart: clean up TIOCGSERIAL
0084dffbe9691f81c93a44c1a08c62d921c68c85 ALSA: hda/realtek - Add type for ALC287
93d78005ff8f3674ad94d3adec41c4b524d3afcd ALSA: hda/realtek: Update ALC256 depop procedure
ab6e5127c165ad54d5682729ef59c2ae1ceed70e apparmor: fix 'Do simple duplicate message elimination'
7abe283675ddae93b4d8230921806b5c54f6e140 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a5b2da475d1b05c55f90cec5747e24051a64b23a usb: ehci-spear: fix call balance of sehci clk handling routines
e0e308fa95306230471f0cb4a269489143d680fe soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5a6e319a2fccbbb37d0b134e8c2019ff8ef10e33 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
25e3741156c8d51e61e53526c6884ae2fceb543f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3f47e3b83fd171ec470c749f543318a6a87436a1 ext4: fix FS_IOC_GETFSMAP handling
af5d553d1f271268ab281c0231518440f5145e4d jfs: xattr: check invalid xattr size more strictly
2b0226fea29e5f398e83f552f39de998c86097a0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
cf8fa48d67167df726042292217c4fa85475e9bf perf/x86/intel/pt: Fix buffer full but size is 0 case
1b524bad80a0144d6dc574a9173030ce9b0f194c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ea0b83ba18e299be9a299ad77fc96ff3f24e0eba KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
14376dbe55d942baf72b30741e873694355d46a1 PCI: Fix use-after-free of slot->bus on hot remove
6802a0da33f9bae1ff6d0fe56cd61f6d789bc09d fsnotify: fix sending inotify event with unexpected filename
7eda71f8de4491a93f95440b127827e39f38e3dd comedi: Flush partial mappings in error case
ee7beb6facbe3c8ca7aaf1d8d2a9013cecf66e16 apparmor: test: Fix memory leak for aa_unpack_strdup()
967eb44454f3140be87938a4d71af5b6b6378df3 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3abf70f2b2c9f958a8ba139eb06a69b31821d717 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d9807db9545f64a7226af2933671e1df26db80dd exfat: fix uninit-value in __exfat_get_dentry_set
aa47f79aa8e7babca27e5e48e1f13f6b6133e303 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2c06d26914b7cc6b5cefccb3d3473fd3389cfc8a driver core: bus: Fix double free in driver API bus_register()
329307dd1bd6c762efaad8331ebe9da782be7879 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a823a7e97d7e750e140d3584cd42c565eff5a68f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b21e081aa935b3880a5a473daf3b64df1f6785bb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
123c6502ea6dfbe98a84a342e49c938483164d67 netfilter: ipset: add missing range check in bitmap_ip_uadt
23b07aa5fe43c09adb9b2346c93f0b33b6074ddd spi: Fix acpi deferred irq probe
fc40364e38b906e5953d78a50c9751fb27856f62 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
928aa8e35ab90b9999a6e520d578d27cdee0cd56 ubi: wl: Put source PEB into correct list if trying locking LEB failed
0933a0eb1de29862004636d86415c43f8c8d9bf4 um: ubd: Do not use drvdata in release
290bb2e16b175b4d133fb39230ab5f5b3520aca4 um: net: Do not use drvdata in release
34fe56f8e8fe39980e573be0fc38c1d03053cf4f serial: 8250: omap: Move pm_runtime_get_sync
22c496a968bd64e4b56835717852b69807f97954 um: vector: Do not use drvdata in release
004570e1c2028cde9e6028ad3b178ce5a82590a4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
313acb8bdb674020215ac57c5797b37c11fc2c60 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a728b8f39496ee38bbaef9b7ea0c25050ebb6a22 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4f814176f6bf8cc69c3520abad1500357be3d4f1 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b7d6083a32c35bbfebb399c49718e6270afe29c3 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6f54ee9ac42bc2f7cdc4e77fc07436efd1d61ab7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7ccd8cbdb90004ae17e3141376484780f1d37bf6 ALSA: hda/realtek: Update ALC225 depop procedure
177a110c71ec544e59266eac93f2a3250b5fa0a7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
386db66de610e3122d4e2360e23597449df39940 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3633353def603b0de8dd815a581db2b1e911c241 ALSA: hda/realtek: Apply quirk for Medion E15433
6aa409aeb1670a65cd8dd661f09f817c7074daff usb: dwc3: gadget: Fix checking for number of TRBs left
a55f83354ce6cae7a4d9d144589d8aca1f3437db usb: dwc3: gadget: Fix looping of queued SG entries
7323c3c14fb88e17d3d110ec7391c72dcd4533fd lib: string_helpers: silence snprintf() output truncation warning
da4c2f795fae15a8d0fd37c0186f1a8e6874587c NFSD: Prevent a potential integer overflow
91a8c5688a8ee6e02f04c20688f7f790484cc7ca SUNRPC: make sure cache entry active before cache_show
1e39975d5d441674578c8322558024089f1d56f7 rpmsg: glink: Propagate TX failures in intentless mode as well
cd5eacca14ec889ea2718d535baee114c08ac80f um: Fix potential integer overflow during physmem setup
4b0fb7213ba28e49660e28d8998d4c3cf1ecb570 um: Fix the return value of elf_core_copy_task_fpregs
872a0afd99aca9e4994bb3ab43e786a26fa5b33d um: Always dump trace for specified task in show_stack
d99f7b92c0105912d041cda8e8990a6bdf200a7b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5ee1fdf2e09a3f28870796d0d0db580ab5b6e099 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
4f35a5671c759ce8ce147af4e8329e0db185a87d rtc: abx80x: Fix WDT bit position of the status register
213579fc2b586d45f8cf2c5c9975bbe74402d8c6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a84bee06acd52c6ed28ab35e0a6eea567d21486a ubifs: Correct the total block count by deducting journal reservation
7a949bd0e0ef589b6c73142aa9f1aeb736dadcc8 ubi: fastmap: Fix duplicate slab cache names while attaching
30149dce83cbfc1f04311185d9b84bca1203be93 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
90b105fab120197961cfa10f936b6d94b84cbce1 jffs2: fix use of uninitialized variable
e9f6a97b188c6b68252da5bf3329f2f6a9ea761d block: return unsigned int from bdev_io_min
3079348f4f7756a5c78a52dd8a2a43c5d164d2bf 9p/xen: fix init sequence
b9bab47997b903e16241e9785b2b1971267bde83 9p/xen: fix release of IRQ
0feb83e4e0fbddab528651b71f928976d8ea9296 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
04ea699b55c4cb5273e5bb41c55f6038395b9d3e modpost: remove incorrect code in do_eisa_entry()
ded4826428c9f8ca970dd245f5276a01bfee585b nfs: ignore SB_RDONLY when mounting nfs
044cdb556bd697a42ab1537dc8cc10154dc7cfd1 SUNRPC: correct error code comment in xs_tcp_setup_socket()
0e259dd8d664b0621a854a4b0d0d11c2b59f7e61 SUNRPC: Convert rpc_client refcount to use refcount_t
e577628745131810ebf5511fff3e9c774b50db20 sunrpc: remove unnecessary test in rpc_task_set_client()
eb7cb8aa3dac5c1e2a0a8b9ddb24991bbe8edcda SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
58e56aea42d4dc902d34b48b26ab073c2170ce8b sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
1e3771edc82ecad877d9b569755aa0cf15fcfc87 sh: intc: Fix use-after-free bug in register_intc_controller()
e0b0b05d347eb48fab158373833562511bc4563b ASoC: fsl_micfil: fix the naming style for mask definition
7c49bf94543980e82eb864e6b10e02fe409ea7bf octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
57951c3a5b8ea4978ab7f7c53cd8d02b9d08a46e quota: flush quota_release_work upon quota writeback
78d094fb539fae6e12958804da9cef7254eb0f46 btrfs: ref-verify: fix use-after-free after invalid ref action
adf4eae083d018de6cc0f611b3fe553071f90328 ad7780: fix division by zero in ad7780_write_raw()
860b532da16eac8033b8c5197da3fe452b79ea7a util_macros.h: fix/rework find_closest() macros
c9bce6e6448f5c8d05e07a63e7e87a436b8339c8 scsi: ufs: exynos: Fix hibern8 notify callbacks
d3e0461e5ed736a547847cf62281395f0d325577 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
2b8af8c3479d24ba9cec33c762df30443dd38c5e PCI: keystone: Add link up check to ks_pcie_other_map_bus()
98310e59b8f04564918d924e2f717bd19897a9c8 dm thin: Add missing destroy_work_on_stack()
94178376e1aacdc55114ba45db6e3078f2f59f95 nfsd: make sure exp active before svc_export_show
4dd1e2fe540dbc56523b778729c57279f2af2c60 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
29350e7292421f97389571d3cd06ecc366d0a770 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
5050c60e557b050e0e40b970ab2263eb0b2eb2c5 drm/etnaviv: flush shader L1 cache after user commandstream
a392f0b27f97938f9adb548e2a6dec46c33a0c08 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
182bb9af9ffce84a3716485fd420590eb17e33c8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
048beb0e50c312ba277b8d823e1ed5c397715a3c can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
3563cb0736ca4cac50993d0b3525f657ba77757e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
528eeb58cef2030853f815e176522490e70b9cf2 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
20a79deb79d3ae788ac6cdce437cfaa348cca184 netfilter: x_tables: fix LED ID check in led_tg_check()
a052477596efa3463f379d4a77bbfa68de529f77 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
9896a3159ebff298db387e64d1d02049f2379874 net/sched: tbf: correct backlog statistic for GSO packets
345a0cc96e0f56850e5a546dcf342d6cbd924701 net: hsr: avoid potential out-of-bound access in fill_frame_info()
151ab8e012300c73f712be1ddb9d6100ee3c42d5 can: j1939: j1939_session_new(): fix skb reference counting
51eebbffaa2e93038bed6002ee939688605b814c net/ipv6: release expired exception dst cached in socket
b56f6160600de4ce684055fea335d44a2e1fa056 dccp: Fix memory leak in dccp_feat_change_recv
c63f80365163ccb66eb2bd052fc63e29464a199e tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6f2c172855821cb9042cd2e5390975cd7d778423 net/qed: allow old cards not supporting "num_images" to work
eeab6b5e188d1f016e7d54822ee2748d5491f2bf igb: Fix potential invalid memory access in igb_init_module()
7391557fb7349ca33fc9055500f3f3c641940b42 net: sched: fix erspan_opt settings in cls_flower
cd31c9c540747c091d868f84446157aad1e30868 netfilter: ipset: Hold module reference while requesting a module
d5c97722bffc3268d8bcadf2b5b3d684fdb42c99 netfilter: nft_set_hash: skip duplicated elements pending gc run
92b678094fc2bf33348f63a9446728dfc3110602 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
12a35ac1844b7cce98cd88ead87273164cd7b687 geneve: do not assume mac header is set in geneve_xmit_skb()
e0b44b0d5fa660cc81d0745c2645aed0d1738d5c gpio: grgpio: use a helper variable to store the address of ofdev->dev
c40594d9b94b954997399fd53743bd16c6b8f97b gpio: grgpio: Add NULL check in grgpio_probe
bed8ef2d3d0e56b26199e98eeb3cd01fe0b2f75f dt_bindings: rs485: Correct delay values
1e5c36a98207203ec877ee9df145e967b0eb1f45 dt-bindings: serial: rs485: Fix rs485-rts-delay property
f638b768ff6899337726460243667dbd6df3657d i3c: fix incorrect address slot lookup on 64-bit
ad2754ff067beca38b9432e136e2105075487c27 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
12ee7471c015f15877237b59194dbe95d034cb36 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
72686e2c05752912f9237a30ef7b5daba50cc257 i3c: master: Fix dynamic address leak when 'assigned-address' is present
36eb62ca137feb8f774fb8203ae4be34b4b9a6a9 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
35200e936f6a4ab290ba974ec7ee5dee45ab3de0 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
a6addefc3d7add34ddb93896480290e728676d58 spi: mpc52xx: Add cancel_work_sync before module remove
ac2db384e41fad2946deb4c430199d37ddfd66e6 ocfs2: free inode when ocfs2_get_init_inode() fails
3ee6d8f740cfa22157cc41733bc8198de0807d23 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
1e902190710db0b602771c4f79e1242010f9b575 bpf: Fix exact match conditions in trie_get_next_key()
a55228bae09dc401a665b32532edc105e224d7c5 HID: wacom: fix when get product name maybe null pointer
47607aa4117a05553751c78994958a6fc7a4acf5 watchdog: rti: of: honor timeout-sec property
16bd0d20d9239b070f157d9bbc8c778da024ccbe tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3f3bc928a3f510eef86176e0efa6983dd7e57f6d arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2ad4b04d1f863c4fa778c534077a227d4bb86c9a ALSA: usb-audio: add mixer mapping for Corsair HS80
319a834c43918428b898d92de7a6c6dcae77629d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3338daf14e4313f67f796e1e02d98aeeea5da683 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
5b37dfd38ab2a25ed62f098ec4ef53958d2221fc scsi: qla2xxx: Fix NVMe and NPIV connect issue
0ef0ff2f52afc24d86e56483d03bc408926faa9b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8879d46e76a06c5f11efcec66a9ca23a61dbdae0 scsi: qla2xxx: Fix use after free on unload
234291befec6bbf81423d3acd9f47c40775d2947 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
0c0c4470883095e96b183276a7943007ce405296 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
0f9182716a58dc7ff2df86fbbf57fd86a67608a8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
be97c709cfb0557422f60020dc3644677b829c9d bpf: fix OOB devmap writes when deleting elements
74ed496080a76b5e75cf2fe5c065ecce6811f96b dma-buf: fix dma_fence_array_signaled v4
85c45044d356156cb40387a282aef55b757de83d regmap: detach regmap from dev on regmap_exit
52b2641ed47df18887aa94d411d8d306b0aaa0a5 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
65b5c0e7bc1b0d566d8384c7f7d99e576d010593 mmc: core: Further prevent card detect during shutdown
87cd338a75dab72cb1250e607e304603548ab403 ocfs2: update seq_file index in ocfs2_dlm_seq_next
aaa6d55a8b921f18bd62062cbd0065abcc2e07e4 iommu/arm-smmu: Defer probe of clients after smmu device bound
0851fe53414f3e3a82b759d498896379cadb5b99 s390/cpum_sf: Handle CPU hotplug remove during sampling
efcb8872591daf67a35de5cdb7f52325a0641a6f btrfs: avoid unnecessary device path update for the same device
a975fd9eb6503e69a5cda2e5999c666fe14132cf kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
1a5444d0a6e6b79498a10685ed2aa9f5a2327b84 kcsan: Turn report_filterlist_lock into a raw_spinlock
278e20a5d278d1768f58932e2033a432113ea99b media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
4ad79c1ed19e6f0edb04c3f16147378357262ff8 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
d3a487badc4d23a82714693a6a03e0e7cfad67e0 drm/vc4: hvs: Set AXI panic modes for the HVS
f38ecb692571d93883ec851d68356684e2979b92 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
161ee7b368541bf9dbb85d6f6b8b136fa7d4d4fc drm/mcde: Enable module autoloading
34dea090c848a448fe808a36cd1432191e2cbd89 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
3e3c009557b9123ff1272cb2c0e43ac8e364c4ec r8169: don't apply UDP padding quirk on RTL8126A
3dab025e8d80c8907f47b52ff84e8e3ffdc5e898 samples/bpf: Fix a resource leak
a771bc61fe6641872d16a616e15997d2a1f9e31b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
d30512991dcf1f3d1b3b76594296a1bbdd0cd1f8 net: ethernet: fs_enet: Use %pa to format resource_size_t
bb4f4ac8745fa2ef89b47130cc1a738d918cd38d net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
8f90fb2049733423217ac828290bf9d469068cf9 af_packet: avoid erroring out after sock_init_data() in packet_create()
63371f28bec94551c6ccf53bb72e969a4f932f08 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
064a6eb9c6bf03347062709c7594de3fcd13c9de net: af_can: do not leave a dangling sk pointer in can_create()
49547aab110dcd8ed0f39833914b50100aafdf80 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
41f562bffe4288aaad8caef6f939e9d8c8395bd5 net: inet: do not leave a dangling sk pointer in inet_create()
b8e48c1cdc3facf27a4bd8757bcdc8b1708fea58 net: inet6: do not leave a dangling sk pointer in inet6_create()
33f99340a6a20c7121b57cc223418096a6528f2f wifi: ath5k: add PCI ID for SX76X
1bcd525430c0f085110541acb902a3b83933d75d wifi: ath5k: add PCI ID for Arcadyan devices
615035f3fd9f6836c1b89fc892eaf1d8359f7328 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
22f6f2095eee89c9151613ecf2364f562d9d201f dma-debug: fix a possible deadlock on radix_lock
2a28828e5980d85bca2e1b92a5429e6b5e4e413b jfs: array-index-out-of-bounds fix in dtReadFirst
02e112057f617778ea1d50528d76fa3585a7214e jfs: fix shift-out-of-bounds in dbSplit
795d975f35ea101ac9b35cbabf9d0ceb6e37aa48 jfs: fix array-index-out-of-bounds in jfs_readdir
5e0ebf9c61e6150b4590025460f8bd6184fd5e6d jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
4dddf4e8661f20ea818774826bf3b5ceb7bd25e8 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
df9327a7c76a2ecb56e7de05134dd31675925d86 drm/amdgpu: set the right AMDGPU sg segment limitation
30c9b03f56ee386b10ff0c0bd27e7d25647b0324 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
800497c3353f93e49c6208d1431a013ee8c28601 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
bae86606c23e0435fa063ba1b6334aea32716eb2 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
5cb322ecc9a53c12aa92103df056d61182b9b720 ASoC: hdmi-codec: reorder channel allocation list
33f8238845ae033ae9f1291cfefd0a522ac58c8c rocker: fix link status detection in rocker_carrier_init()
54e3d67ae4df5b64dde384cf644b074500356b6b net/neighbor: clear error in case strict check is not set
e0ecb7a48cea967bebc3500ecb355f0fdc71c209 netpoll: Use rcu_access_pointer() in __netpoll_setup
cc974e8563106c493fcff337ff65893c2e3fc15f pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
007b5deb1702cc034cd89a9df9f8902a1072aed3 tracing: Use atomic64_inc_return() in trace_clock_counter()
c9876f52ab987d9140debcc15487e12df57c0710 scsi: hisi_sas: Add cond_resched() for no forced preemption model
cf55674e482c0de226718c290c17ee574ec8bae5 leds: class: Protect brightness_show() with led_cdev->led_access mutex
2fd82e08fd07c3fd1a465ecda6335bd767398974 scsi: st: Don't modify unknown block number in MTIOCGET
d56a287511df88647c3fd1e2344af7c5cb01f0d6 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
0aff5e4ca0e1cc7d08046cc4b2880304de2deb68 pinctrl: qcom-pmic-gpio: add support for PM8937
24fe440548569b524d039f06f5b2040248cdccb4 nvdimm: rectify the illogical code within nd_dax_probe()
18654d8444c3299a9ca21be93353b6c5025cfa04 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e02ff7d2b27d14a1381d74a532953239be1b8aeb PCI: Add 'reset_subordinate' to reset hierarchy below bridge
5581446e957d6c13615819b8c27a1caf129ba240 PCI: Add ACS quirk for Wangxun FF5xxx NICs
4cd4f5b766a2f8db77f35d4059c1037ba77476f4 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
4be2b5beffa8c4345233db77e9f2896cee04a331 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
0300ed9d876140880927627694be52929ebae410 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
88f037144858c30700888940424b6969eeb35b19 powerpc/prom_init: Fixup missing powermac #size-cells
2c254eadd7cc362b203bf4cfdd025345749b6bf6 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
978cc9ff08875d49a0648996c040a9319b7cc866 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
d9b531513997560d14f98e123d8d650dd896d255 sched/fair: Remove update of blocked load from newidle_balance
abc0c9b6e7ebb9e38d71f37b6cf0f532b0ff7935 sched/fair: Remove unused parameter of update_nohz_stats
3013dd28c0394885753ca15e1e4191db6ec87736 sched/fair: Merge for each idle cpu loop of ILB
7e8efc98eb7e9af648e3f63b94943192754c1d92 sched/fair: Trigger the update of blocked load on newly idle cpu
3524f0a28cab14b179d4d155980d732648b32bdc sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
f668995600d43383a49de3dd42a515e74d18a6b0 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
e3d50534c138bd3a222372df640a758be6a53ada sched/core: Prevent wakeup of ksoftirqd during idle load balance
4a6489f5ed8f35d6ed0574f10c99f705563fe872 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
e6fbea24f4bbc0253419063e7e342204bdab7b74 Revert "unicode: Don't special case ignorable code points"
5e47ba74273616698d71ad72f146c9a98a3d11be KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
f0401dd039386e2583032d1a26945acd7493c7ca KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
1ca8ac761d09bcdbb90bef458aa1131ed347bb12 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
43e6b66b895c01591b3a23d5fd24c9a696bb0c61 jffs2: Prevent rtime decompress memory corruption
47b746431345fde6826802260f56b5e444093789 jffs2: Fix rtime decompressor
5cd6c9732911a32f58d135fda14c8fc4e92f3f7b xhci: dbc: Fix STALL transfer event handling
2fe1624be0dfd144154a3e5e1b1b509ec955f7f2 drm/amd/display: Check BIOS images before it is used
707fc7c0780406b1111e6df471f5718139d84044 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
d0ec72d7874d07c761a14ab358e55f3ea7e88599 modpost: Add .irqentry.text to OTHER_SECTIONS
50e2ddfba76bcd9b6d2209c4487b37d8db67d974 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
ca3c9b29a037dba985a9760280b7fa88fd076ace PCI: rockchip-ep: Fix address translation unit programming
dbb5a82b5626fe9c231462b8ece4d3e5f3c2795f scsi: sd: Fix sd_do_mode_sense() buffer length handling
400166ffc4f24a9e8c36c9eee6f1d9e83f0cc9e9 scsi: core: Fix scsi_mode_select() buffer length handling
421b7a6c93fff625e3b34ec7cff058fd0453bef2 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
62ea854e5dc409477d32eed2a6d31e694747f1e9 media: uvcvideo: Require entities to have a non-zero unique ID
3fe1611c11cded8f30c1fa3b166d212fcfbfd342 octeontx2: Fix condition.
5623cc5d0f6fb4eca7b83f24afd42b9b590dbee5 octeontx2-pf: Fix otx2_get_fecparam()

--===============7520217670618237475==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-dbf851fd69f5-a571beb2adc9.txt

43999b37f32e9e40156a95382546fa029339fd18 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
59d6ab4817ae6a132ae96ada9a28758126c5a3d1 media: imx-jpeg: Set video drvdata before register video device
57a1b639790adda16cf95d1fe38620b3762035d1 media: i2c: tc358743: Fix crash in the probe error path when using polling
1f50f0aeba99cbea5852d22a866fcb7aa52428f1 media: imx-jpeg: Ensure power suppliers be suspended before detach them
5dee363afcf8f8d2dcb7592284656597720a3ddc media: ts2020: fix null-ptr-deref in ts2020_probe()
81d7c5b82ef85b0fbfce39f8f4a22e5b23f457da media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d4a9ca804dc773540b1e78dd1fd897a73c461ead media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
53b1b18999736f4b618f62618c71e3fc7fc17973 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
946c689d48bbafd53087ab6f96099dffed22538d media: uvcvideo: Stop stream during unregister
c3dfa18dcbe3cfd53601626543c1e5ff150c928c media: uvcvideo: Require entities to have a non-zero unique ID
482c15c325775ac8a15841fb222c0ebe6c0b8804 ovl: Filter invalid inodes with missing lookup function
d66f09b9cd83ae6a9505773e9ea1d70f21b9f0dc ftrace: Fix regression with module command in stack_trace_filter
df776df03eaffc2691d0118f09f1a5a1ede99161 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
6107377e3fae27545be6b71a9c0d6be9e3064705 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
0db8568add80151fedef86a33dccd17ae3345c34 leds: lp55xx: Remove redundant test for invalid channel number
4787e7380eebaec73eedce3570cf25e92e765d16 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
eb983d2ef8972cd4334db2de04cdfac3f3e69410 netlink: terminate outstanding dump on socket close
6a780656a9ac621445a7bfe7a120c9c99e793f22 drm/rockchip: vop: Fix a dereferenced before check warning
fa1dc45dc0b9fe67a693c180be696d6dbc6893c9 net/mlx5: fs, lock FTE when checking if active
06472ac44707091d277cbb1faae49682203c0b7f net/mlx5e: kTLS, Fix incorrect page refcounting
f34a25f2cf500dfa2874717be7b20cb7dfa0faf8 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
695c801854c77784ba0d2c390c39137739825d8a samples: pktgen: correct dev to DEV
d3d48772e31a4e99a38ff1cbcda5169a6b3222c5 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
6ce2f38756dfc579fa6567c0ba8a83b0cc950e0d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
20a500f9fb891dfbcfb433705e8a0a6b6570357b mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d2cccf2e00594217341487bf8cc7d942ea6b386d ocfs2: uncache inode which has failed entering the group
751d65cc3fa3ba9d3a6ba96c5aae0532f9de129a vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
93c4a4b6acf8cbdf87a1a1d2386d8c7e875a007b KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
19dfd61958a64ddd6d2d3cefd6c13df491dfa935 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
1c8f632e51f2417d7fde9f582b0961bc2aac0880 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
292388c824e54f0eee92818d9060ae2ef8de5f5c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
24c13dfded12b1c3bacb51becd67f5952649daa3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
70585cd1a466955afc5ce630b695739bb1162888 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
78b71a173ffd721990b8b53449f572e9c22967fa drm/bridge: tc358768: Fix DSI command tx
59616c7406eefa948d7d964d2ed577be89e22f80 mmc: sunxi-mmc: Add D1 MMC variant
21ba89cd87226079d82e5d7e4787bef3155d497e mmc: sunxi-mmc: Fix A100 compatible description
b48005cb30d4d1d50a34e8c30a7e3a65022c7860 lib/buildid: Fix build ID parsing logic
9769ce1e0befedab8dfa7b01261d056f56db64b5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
78ef4a037641609f9ef344387a9fc87050da1229 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f853102f35b5878535d2a2ff2e476f02f61f442f NFSD: Async COPY result needs to return a write verifier
167862679045a338907a604763445c0fc4189595 NFSD: Limit the number of concurrent async COPY operations
d4c33a3d8adcfc9b5cdc1158007157ba02b658ab NFSD: Initialize struct nfsd4_copy earlier
ed57fcae4cb1d6d1b4eca3b02b62b67dfd55c731 NFSD: Never decrement pending_async_copies on error
b4af6cd2e796ba50074da11520ea52612c9cd2a0 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
46c28028090562608940595abf18f0591f8f6f14 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9b4deec4bf9ecc6c2c9a70655a347841f6dc4bd5 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
29e7d37dece5f78de1a128eda68e1bddb04c1c6a mm: unconditionally close VMAs on error
8d9f9301753b526ab79252862367724447c30e1b mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a2b4e0eb4bca9ebfcfee592ee92076315539badc mm: resolve faulty mmap_region() error path behaviour
f0551b76f0d6ae90350ab913d4b7c9e9359692c1 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2d68793fbb6cd76c8cebc6878a31a00fb900827b ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
29b9b2093631c97c2eb1974cfee002d61a2b3748 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5dd9bdbf044a2eeb7fe820171ccabe1c39cb5e5c ASoC: Intel: sst: Support LPE0F28 ACPI HID
6914efe461fbcd1814ee0803036ea8e2c4e8d460 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5f19507371f43b911827fe2a70e2fd9ecd821bde mac80211: fix user-power when emulating chanctx
a301678ed76c0261039e69c98afa02e0aa1fe8a9 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d1b2534a189f10cfbdac8b4c984f98b8c1a79bf3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
72839f600da3e584d8e1ef5ddbd117c307ff1c71 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
185c5a291d47fb11bb3e1df34e3f7366b3026d42 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3a8fef80b7bf89d41765875eefcc11e52f131c80 net: usb: qmi_wwan: add Quectel RG650V
020c73bab002df2f1eda81a77e2b219afbea67a5 soc: qcom: Add check devm_kasprintf() returned value
14617faf06e860889ad27c8bcb9eeaf2ba21c276 regulator: rk808: Add apply_bit for BUCK3 on RK809
304b104dadca15746a68769d7d3e73c73fb2dde3 platform/x86: dell-smbios-base: Extends support to Alienware products
b0858e168c74d91a30ae4d08f8e7fb32226d63a2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
7af991476ca9cccaab291b499f39694a4d739079 can: j1939: fix error in J1939 documentation.
65a36a93e2c0ecaeeb6da0f13f4f0ec85f82ccd5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4351f20d1d6699a0df46b547599a74f09884e566 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1043a08df9eeb90d4ca477e9a8b30011d2e53fb0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
658c95629ba35559c5334f7b51efc8a1cd5639bf ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2c64b4b2a84221915b2b8b54974f9bf24670652b ARM: 9420/1: smp: Fix SMP for xip kernels
84f495c5f16cb51b397568dcf3d239062ffb4617 ipmr: Fix access to mfc_cache_list without lock held
db5fea2575087b4e3001f959bd8e8c0d66ec40bc rcu-tasks: Idle tasks on offline CPUs are in quiescent states
248da1d4189cf0112ad424217a514ab8d6d28ad9 cifs: Fix buffer overflow when parsing NFS reparse points
6664dd1ccf75227e37d131feaa23aea6eb955676 nvme: fix metadata handling in nvme-passthrough
614d1be526065f5ca82c8063de999067ff684c9d x86/barrier: Do not serialize MSR accesses on AMD
d7e121e226f84f2f1c6ca0977e77a2dff18d0da8 kselftest/arm64: mte: fix printf type warnings about longs
9df14e23483c2d2fd2e762f42cca08b83edc8db5 s390/cio: Do not unregister the subchannel based on DNV
7068d02184ddbf7880389b1f2f33746c53d458af brd: remove brd_devices_mutex mutex
07d8088310b6bbcf9e1bce19f7564cc9f3e35bf3 brd: defer automatic disk creation until module initialization succeeds
fbb6e8b253cf1054b22929dbbc3abd9deb36b8b3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
423f8058931c121b4243cc6f050a1a8fab934651 initramfs: avoid filename buffer overrun
8a0ffb41542dab70dd8c7d482c33324df2c24409 nvme-pci: fix freeing of the HMB descriptor table
4267196ec99d05d8203527344cbc56de7b42032f m68k: mvme147: Fix SCSI controller IRQ numbers
070af9a6c5ffc929891825829c76378c438aae93 m68k: mvme16x: Add and use "mvme16x.h"
c756d5e9847a57c4e6824dd1702f8c40d5ac0186 m68k: mvme147: Reinstate early console
4ef73a290719aecc7a88cbc48f0c98cb377a0e43 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6afbabcb4ae641a4a538d3d0872b2b4dc8988ac6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
eaa8e270990d02c93f09d02743667c8fe90bb638 s390/syscalls: Avoid creation of arch/arch/ directory
dbd9062a9f55ebeaf9d55e1c8a7fb8aa8c8fd1e5 hfsplus: don't query the device logical block size multiple times
c579a75296c94e08f347192f16da0f5df8c26d40 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
806f8d78ee11eff38ac8c77a4aea16828041f4ea firmware: google: Unregister driver_info on failure
b02179bef834092872169eeeb3195d659160d71e EDAC/bluefield: Fix potential integer overflow
2fa5eb80426dafb245986252ac6556e152ef5660 crypto: qat - remove faulty arbiter config reset
daab86ffc1284d4a6b10f09b4eaab4caef0e5aa3 thermal: core: Initialize thermal zones before registering them
bf476fb40cc510f96e9783d3169276987df36c58 EDAC/fsl_ddr: Fix bad bit shift operations
7a1fb9c26a66687721a64cdbad6254213cdf7708 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e5594fce5b3f811a5e14ccfb122319728a7a6fd5 crypto: cavium - Fix the if condition to exit loop after timeout
e66e54e4e72fc9e5532183b27318cf528740e9b4 EDAC/igen6: Avoid segmentation fault on module unload
76dc62dd5eadb168b810b0da0370f1132286d2a8 ACPI: CPPC: Fix _CPC register setting issue
86d953abdafb1d53c28c65e7a0803413b2db4e73 crypto: caam - add error check to caam_rsa_set_priv_key_form
58fef8dddad0ba918bf8e12e0b473e078332bcb7 crypto: bcm - add error check in the ahash_hmac_init function
cf6309b536f6e6f4a0c65acb7062ddb6a4ab4229 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
68c0b1fced651f1619215b2b911bbbc5d67249c4 time: Fix references to _msecs_to_jiffies() handling of values
ab423f64cff231beaac82ef323fa3c72a5cddb5f timekeeping: Consolidate fast timekeeper
073204f5f107ada69e65fead3c86a66a5d6437ce seqlock/latch: Provide raw_read_seqcount_latch_retry()
8dbbeccbe41a2cdd68bb31d62a3fac01ed3bf16c kcsan, seqlock: Support seqcount_latch_t
edd9920427436230941d8948d3214aeb31771030 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a231efc4a39dbf429c0d30053caa00440247e885 clocksource/drivers:sp804: Make user selectable
304d2c2dba57601346768956f504fcd8a60bd5c7 spi: spi-fsl-lpspi: downgrade log level for pio mode
4bcebf9dec4bb06c86ebd9fe2f09baf99847b584 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cdb72b5ef314b7ea86ada80a58822638be99f5d6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5c94747b7196eef4fbdaddf135efa447a78c60c9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
04e58b52e1493854889326e5e57002a17829e776 mmc: mmc_spi: drop buggy snprintf()
5592a9b959da014793ae5d64557c9ebe86d20605 tpm: fix signed/unsigned bug when checking event logs
523f8945960a83a2918e219607a3eedaf95c314f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
7a9ad7b1045a2a49fb5cfec0cdfc41ca944cce2c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
23a9799cc48d2e38767454dbb4847cee6a6fdd7d arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3d874f9261e382483ef9368fe143761eeff3b1d7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9cdc9e7d6704dc03061bb70a52ad5e1fce0ff8c4 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8899061c1c2032ac3f0611d41084277904075f23 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ccae6265af3bc90cc216bc025bd8dd30babda29e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
64b2ba3b9ad3e069057452fd732eb7b8f858b1fd arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7d70af5ee322246e725052c5e8f9cd7896fecc14 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
166108cfc21d012431b053c727bb544465a445f7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a2e640cfc7ff555df99c0f2fd6e1ef01d5858346 pmdomain: ti-sci: Add missing of_node_put() for args.np
75adf6ad0f9b912415fb99d07f96c04dc8c219d3 spi: tegra210-quad: Avoid shift-out-of-bounds
6ebef2a6e5d32d161507f3719154dc10951069a5 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0440c42603aa57e072d31043b20fd33b5dfe8106 regmap: irq: Set lockdep class for hierarchical IRQ domains
35b8e06dc9edc83f09abe74043d5a4cc5bdb9f8a arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
58ef31216976e2ecf6a6c872447c282a77eadbe9 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
fbe43bd73176fa0483078d9090b6fcb0dbd80d06 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
eb38466bcaf6a5d14b86c98c0574e15f6043642e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d7b77615f1ec70effe7963986c2d757e38f2cd5a selftests/resctrl: Protect against array overrun during iMC config parsing
b3e85d41ebf25ee362d8b4e40ebd85e9de16c567 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f90d7a24156bf0444087c6da24fb4efe23136d0f media: venus: venc: Use pmruntime autosuspend
d8cb4d14a621cc90e13114eaeb0092c1630497cf media: venus: vdec: decoded picture buffer handling during reconfig sequence
b992f617aa2bca4b52cacbc978f216f9c28b158c media: venus : Addition of EOS Event support for Encoder
6cd3b04d5662193d1db4f200a60ff206a372e3a8 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
b86ab5d5c69b489791d5357b03453bd78f0ed75d venus: venc: add handling for VIDIOC_ENCODER_CMD
7902cabec78c9a12e9933a301b61c1ce5b4279d3 media: venus: provide ctx queue lock for ioctl synchronization
30e67e28145c1c9f2cf47ad5c33f8beec9408d68 media: atomisp: remove #ifdef HAS_NO_HMEM
6e779d048fe052d39581988910aa922998caeb12 media: atomisp: Add check for rgby_data memory allocation failure
22bedc9214a952503c4b5c811e1564c1e3eb94de platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
749c6bcf6583957ad50b28f56d44387a78be0b90 platform/x86: panasonic-laptop: Return errno correctly in show callback
00ab14353700503f513e2dfff6110dc32acb44d1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
7b99081be093e8b15f0afac6a46d99c56b36670e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
90a651919d6d317763e2a102d93dd6c469a2b6fc drm/omap: Fix possible NULL dereference
1399a7060bdeff9db5fda27624228522bb045d3b drm/omap: Fix locking in omap_gem_new_dmabuf()
e77f7779549f6255017c40ebdb60806acfdd0d83 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
828209af1ee76d19132276bdfa33de9b4d407e8f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c491e6bbfc3fd58efc9bddb9019b7d0d6f1bab72 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
2627d774ea3fd1d6a9afcc4850d3ca755b994c40 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a91f8c11ea031e12aa5ad6ceefbb5e057fa198bc drm/v3d: Address race-condition in MMU flush
61d1668b47c9672a489cc090e6c27c3f4660af35 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8c5d2a57a6d53126c940c17b23352c5128944dfe wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
923e12df523da79b7b7b19ff8ca46f46228470ac dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fba7d4f6351cfa7d4c407204c94c58f353986529 ASoC: fsl_micfil: Drop unnecessary register read
36a59b10a4fe7d6a720827a0dc8c9795ce92d53a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0c218f9ff57114b3b3e6313cde8bcedead160128 ASoC: fsl_micfil: use GENMASK to define register bit fields
2eab850bae7a8dd1260e92cd4ecd6de598c62065 ASoC: fsl_micfil: fix regmap_write_bits usage
a841009371d096a46a571dc8c363affe1f238a2d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
698a9e107f606ad5cdd4b3fa6d82a5208c6ac9b4 drm/bridge: anx7625: Drop EDID cache on bridge power off
fd6dca527b7e288a504d4bd70111b9bc5193bd6a libbpf: Fix output .symtab byte-order during linking
dfe621b5c601c9420aa4a85e73d71a8f66b80325 bpf: Fix the xdp_adjust_tail sample prog issue
a1de129e51e38b889647a903e9f6e73069882d57 libbpf: fix sym_is_subprog() logic for weak global subprogs
e472b244b9cafb3be0ce7a3cbd05604be5e4d93f xfrm: rename xfrm_state_offload struct to allow reuse
cc15aff455389e2474cfdc938acff4362574fad6 xfrm: store and rely on direction to construct offload flags
7240683ace0d287b863b6bbfcba9ba546298a48c netdevsim: rely on XFRM state direction instead of flags
ddaa7f4bc21a318d139c0c5edebfc061d434949b netdevsim: copy addresses for both in and out paths
237141db12b66f5ef77dc2f67dfcf0b4bfaaeb90 drm/bridge: tc358767: Fix link properties discovery
1299489647462c11f4c6cc3d912ffd8e2872e0f4 selftests/bpf: Fix msg_verify_data in test_sockmap
8b84ace5b23181ec263a6539e9b6ed7b84dbbac1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
fd073d2ddec11e3e984e85adc92515df88601163 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cc652416666760668f500e0c1cf33c1bb5fb72a8 drm: fsl-dcu: enable PIXCLK on LS1021A
3f261b75b6157a4206867dc63830d025db67435b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b2f3192db6da77cf459b6a1953ca2c2541226238 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7c71b3f066e1eb573943bafa16b19547a98eafa5 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1fceaf49d76baf208dd475c8ac6d45f043d56ca4 drm/panfrost: Remove unused id_mask from struct panfrost_model
e3bf15a01dcd43d2a27c96eccaa07cbe529be8e5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
674a3ea981d6a632bd95519a8a152a771283eed8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e663ec173ae3863aff5d94fded4d76960e5bf870 drm/etnaviv: fix power register offset on GC300
21d9d166656d34cca6a9ec7f3e539076842e3577 drm/etnaviv: hold GPU lock across perfmon sampling
eff6adb9e43b34915327939ea814bd610fc094c9 wifi: wfx: Fix error handling in wfx_core_init()
d1808e527f4ef86c4d71bfc52fe67c33dbf08e83 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2b68365b5545bcab2a7f85707950f76c5b120e04 netfilter: nf_tables: skip transaction if update object is not implemented
974644140fc59044c609d014bcf30246f1133a1d netfilter: nf_tables: must hold rcu read lock while iterating object type list
faf8c2a3ae190960f7b05ebaa7b51042436e2747 netlink: typographical error in nlmsg_type constants definition
d414ff7a61e1f37c7ff9049cf265e57a20e358c0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8bcd868d40419c53fd71f3601cb062dfc97527d8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c8442b5dfdb25cacef363f36adf5d41e69be00c5 selftests, bpf: Add one test for sockmap with strparser
335247c2542f4fadb7f44b873a4eed3b8f908387 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
98c331681865e1ce4f60443683930139c6508d25 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4e913f0b80762557db4d25d4be9cc10befeced04 bpf, sockmap: Several fixes to bpf_msg_push_data
e5ac443a5bfc3f83b30ca1bccad4ad59ddb13a07 bpf, sockmap: Several fixes to bpf_msg_pop_data
9fbf7008f021dbfcfa932d925a3e42fc510a306c bpf, sockmap: Fix sk_msg_reset_curr
01bae3df76a10130e875a4f43017dfa4c1f031a9 selftests: net: really check for bg process completion
443d4dcf51c27908843c6df54f8f491c64484830 drm/amdkfd: Fix wrong usage of INIT_WORK()
4bcb23f84aa25f1329615aa281a26653edae6573 net: rfkill: gpio: Add check for clk_enable()
83977bd22460718747c02045e60661da5cd84d4e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
05c2cca8b0becb4d522d8033ff4cfd1d6bcbfeb1 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
daba94507ee5a4e2427842cb7e8805c01b903f97 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b9cbf1271c36639d1ab594f1dfe630f5a13727f8 ALSA: 6fire: Release resources at card release
2765cf69292fb71f6e282191ba47c0c6bf94a8f6 driver core: Introduce device_find_any_child() helper
a723767fe69414b6394b7275e56cd9ca23e66e55 Bluetooth: fix use-after-free in device_for_each_child()
5cc05afeb6e013a3cc3bd3b236e1e6c481d0ed3c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e09dcc0f8e26610995fd48b9e983d1238f241c4b wireguard: selftests: load nf_conntrack if not present
9aa8aff5c599806ba2738bfb3a94847b36946bfe bpf: fix recursive lock when verdict program return SK_PASS
ceeb78c81d0d0a24f6c88d568064595d9c5c25b3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
45000a0fe30f21fba249cda032d4547862080e54 pinctrl: zynqmp: drop excess struct member description
8f5b8ead2074af8849b88bdbdc5bfbc746342428 powerpc/vdso: Flag VDSO64 entry points as functions
b09710491bbc5dd484bf023cf226715ba8f10c45 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ef65e06edbd71f741d9f358219f237ceefb7c13f mfd: da9052-spi: Change read-mask to write-mask
7745356be503ecf72f8b3fc168e09ddc70949688 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
2e31c494086a939ee9afd0a4125f03a897bf03f7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3bcecb97082c4339429030a3111ba0f8b314404e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7731f103561f997abd680060740301e1ccf6bfdb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
454456ad5f4bfb7620f908387d1d3e2896eaa366 cpufreq: loongson2: Unregister platform_driver on failure
7ed36adcf57f64d3062f805ddded033b20a2596a mtd: rawnand: atmel: Fix possible memory leak
72d9c4c82fae0aae79b6f79862a88b81d04e730b powerpc/mm/fault: Fix kfence page fault reporting
344ebc73ce640febade62823d2542e1ef36c291e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6dc4d879f3358093643d80080d687afee44ebaf9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b1613f43a5c0cdc17df449c7df81084353b41276 clk: imx: lpcg-scu: SW workaround for errata (e10858)
51dac53bc4f8ca98a4791c5505a77e8357bbcc15 clk: imx: clk-scu: fix clk enable state save and restore
a468b457fad319be904fc2b1968dd92ae2716be8 mfd: rt5033: Fix missing regmap_del_irq_chip()
3691acf0a572d5999c7ee3ba78225f25944c9aae scsi: bfa: Fix use-after-free in bfad_im_module_exit()
869a93715063a7e2b6f9ecb0578a91a8a324ea49 scsi: fusion: Remove unused variable 'rc'
9fac62047994919e33ea319373185da0b8949385 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
52aa95266271ac55d122436bf864b1be52056e56 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fffa3ac0401768f56033c546afeb997d42d889d9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5a5516bb7c7d8ffd64a16f534084dbf7ab428c09 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ee9c5626f399b5a5b0c3ccd01485a193e32b10bc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0ee65246c6aeb9fe01fecdf7523795d2755d0c67 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3edf276c7e87d8a150f70e4ac1d3ef60e4f47331 powerpc/kexec: Fix return of uninitialized variable
1070257dfc2255ae533a1d70ef3c61f10cd2a0bd fbdev/sh7760fb: Alloc DMA memory from hardware device
79ebcadc8021511cf05542ae2678eb6ce7c0ed07 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c10b6a9ab0da6d530172fae7cb4e0a6431dcd876 dt-bindings: clock: axi-clkgen: include AXI clk
23f750838afc16461ef11927acc3f93eb3607839 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
953f71282664f154ff634768e7093df38933316f pinctrl: k210: Undef K210_PC_DEFAULT
23e63790989d89959487b9d5926b29d880340634 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d77a23c239d806678750409d4bbd19648f5b56e1 perf cs-etm: Don't flush when packet_queue fills up
6bcfc21116fa3c000956a18f7cebce444b613677 PCI: Fix reset_method_store() memory leak
b89ca9184b49085b178b84171633a540cc1e93bf perf probe: Fix libdw memory leak
3d6ea9a22d50a7933689804637ff8e6e0763561e perf probe: Correct demangled symbols in C++ program
10cd07a679a490d42094b4f7202978b3373046d1 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ef375646105c8b348b87b8594521406c9492db95 PCI: cpqphp: Fix PCIBIOS_* return value confusion
dc68c3f939f23aa4ac952b473ad9eb7b4111fdfb f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
68fb191ad701e735480d801e80f85bd91a81c381 f2fs: remove struct segment_allocation default_salloc_ops
9d3ee2390cdf498cec587e3a05f7067b223bc0cf f2fs: open code allocate_segment_by_default
589213db23c28775c78145cc4dd567adba235a30 f2fs: remove the unused flush argument to change_curseg
e36239e0d58398d904e3e40daf28143953a9e56a f2fs: check curseg->inited before write_sum_page in change_curseg
42a95acd4d8b7490a4c279c0824f72c0a7219b07 perf trace: avoid garbage when not printing a trace event's arguments
48c37df9b29e7a52983e0281a2f1ecdb02e3d7e6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f02e881ada87ce944b2d677cdde163fc646cb1e5 m68k: coldfire/device.c: only build FEC when HW macros are defined
d5222941d64a664e335a8d41986f0b563dfdc6ec svcrdma: Address an integer overflow
c2200d4fe1c8d71b5dc47465c675ddeb387fd994 perf trace: Do not lose last events in a race
915b37470fe3db0e058d4e6a51e56c7cb53b36ab perf trace: Avoid garbage when not printing a syscall's arguments
26eb737996fd0c6f449681f267c6168fd2f0484a rpmsg: glink: Add TX_DATA_CONT command while sending
9bfaac1c1fbfede4bf129fd292e326773c3381ed rpmsg: glink: Send READ_NOTIFY command in FIFO full case
11133f52daeb07d0d44dc7113e28934f0b3aeaab rpmsg: glink: Fix GLINK command prefix
d9b89da2e69b9e837955b38a44abdc684f6dd340 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
89dba41604ceae56ba48029973660d9a30304420 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a1b5f9e7af34d395297670e95f210b84f7bb7722 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
64059a4d45510f25f2cd5ebf060a3eb04d4a227c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
33566f2656e0897924f3e37041657e73835d8823 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c106bcff502d296641c3581ed60d2857629557c0 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5725c06bf75e80622e29511dfd1ff241424e54df NFSD: Fix nfsd4_shutdown_copy()
52e209e053f86f95c90674c132f34674d6689ec7 hwmon: (tps23861) Fix reporting of negative temperatures
db0537811c18883f4c124ae64ea4424f45f4c132 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9bf106d15b633d29042c3ff44e7ea3e95530852c selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
e43bb3144dc0694ae7502a15cedc765a346c1157 vfio/pci: Properly hide first-in-list PCIe extended capability
00e59502a2691cbb0c9e51e7ebbc7e8477035c92 fs_parser: update mount_api doc to match function signature
657925b9f78835ced06dfbe04de9d3afd0468148 power: supply: core: Remove might_sleep() from power_supply_put()
1ec57cbb8c4988c0ce6909b266264f7ffb8a70dc power: supply: bq27xxx: Fix registers of bq27426
9b7f639c53aa3fa558a93f0fce680104884de4a4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
76b68316b9c4094d5d2c968a668ab42087ddfd75 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
141654a88cc6ca1207b756c17779a42b9046a997 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1d109028c0fbcc81f37bab817cacab449f0574e8 net: mdio-ipq4019: add missing error check
d8d72295295a5f670027280e26b0ed477f523b9c marvell: pxa168_eth: fix call balance of pep->clk handling routines
85d17600e7f57e3b914598160859778a9fb9efe3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ba8f35d7248b0c2ab83681cb89d5915d970f2926 octeontx2-af: RPM: Fix mismatch in lmac type
fa1adb62d4f9869ad2a1cb93f782ebf224674a50 spi: atmel-quadspi: Fix register name in verbose logging function
dea73aec01c219dd43aaf714466ccc7acc055d8d net: hsr: fix hsr_init_sk() vs network/transport headers.
37acc0bf89c39b8a956fcc879a08238c490ba621 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8c57393528cccf598352a9cd154dd3decfe2b83d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f3c2aeb64546e4f3c2f8af2d853f03151b73a611 iio: light: al3010: Fix an error handling path in al3010_probe()
961ec275c2bab3c6e2307ee3fd8bfdd1bc4216c5 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
969fbe3f313c0812cafcefc2d45df542668ea47a usb: yurex: make waiting on yurex_write interruptible
a3cb0a9417e4e94bacda08f8bd669d0b41461115 USB: chaoskey: fail open after removal
49cdd0ba8410402f278e609c76ed4d47b1b4d212 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
83b8eeaf10f670653a1b99825bc0ca36b0279792 misc: apds990x: Fix missing pm_runtime_disable()
5b35b5641c5692f96362e9e8e806bec433d7fe60 counter: stm32-timer-cnt: Add check for clk_enable()
095033aa52bdab930b7fcee3f6dbdf5c2b63539b ALSA: hda/realtek: Update ALC256 depop procedure
18c8e16f7dfb29eb33952d47641cec4b5d90777e apparmor: fix 'Do simple duplicate message elimination'
93d0ac5d79bc867656078a425b2ab86a7554953c parisc: fix a possible DMA corruption
4f634057643aa1c751c2d66574d8a23f34503327 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
2d8b415780434023abd643b328d97a555f2bb182 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4ada8377cff13c3d1176330a54cbc4270c61396e ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d7096fdd4a26cfc14ab39cc023a678f2f5c7f51c usb: ehci-spear: fix call balance of sehci clk handling routines
85241861e610845c0d0e0f5a820a8bb9ed0c8016 Revert "drivers: clk: zynqmp: update divider round rate logic"
702d37b1c4c799ab2eb2630757083ce2ff3e1b55 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
98c30ad6d43321f0d02a85a8a5ae0957553f346a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
24a838a6e250ffdc284898ad20cd0f3abfb5d5a5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
646b1d56955faae92a64e45b32b7ac6f881d8caf ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
351bbea3e0dab45d998da19797ae45056cd00868 ext4: fix FS_IOC_GETFSMAP handling
f7ace22b247a5f4569ab18784001434edb10014a jfs: xattr: check invalid xattr size more strictly
80978a45df0342682a21cd245097079ac9897b29 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c58b3b2b5fef3285ef7ed4f3f3b6c00978c89130 perf/x86/intel/pt: Fix buffer full but size is 0 case
01462a6151f6a46e8b7a10d732ce37e62b7be354 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
7d174ebd44f05bdeae652ed584239e4298fff6c2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
7468dfc12129456f0fe5f608484bc34b1ab726cf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
926ed4d9aaba9dfa0d86851e6b0dcb8f09e253a8 PCI: Fix use-after-free of slot->bus on hot remove
c3434c112d10bf22a5b6b08b763510dd9297a6c0 fsnotify: fix sending inotify event with unexpected filename
74c12a2098ed6dccab9286e8bc19ceee865e29ea comedi: Flush partial mappings in error case
53fc12388bf69b04291821d98b8ac4596d67dd70 apparmor: test: Fix memory leak for aa_unpack_strdup()
c3ec3c608bdb1c8ae2de750b254c726954957566 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ee0d107caf581480011064e8c39c14ba3a1cc3cc locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
59a0dff2729a49dc81c337deef3d541d1069f166 exfat: fix uninit-value in __exfat_get_dentry_set
bd783223c25adb8a4aa5ad147d522f198814d23c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
8b002f9043ef064ac2a1749c6ef41bd79ff2cc4b usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1eeeac1ed021b1af784f12700438393ca379112e driver core: bus: Fix double free in driver API bus_register()
09e7392433ef76dee6ed44322de995ba918b51c1 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
278eb69fb744b17174759e1d4f2e923c888dbdf5 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6e4878f51a5acc0782cdb8b90eb38b79481e635b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
aba00a1f36c636d28d1cb5ac16c377286026cc1e gpio: exar: set value when external pull-up or pull-down is present
2a7933f64d2ee97fd8a63629a9581d3d30394deb netfilter: ipset: add missing range check in bitmap_ip_uadt
73c80916ca661a7b099f79645823e842e40c2139 spi: Fix acpi deferred irq probe
f1adc70f965258e0a28724bf16d7da7831fe7b05 mtd: spi-nor: core: replace dummy buswidth from addr to data
61e32675526be6f914338ef45a7c4474e727f02a cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
05a1d31e2ca2ed2646007e28197b3a3428e1396c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
3e15c1365873073d50dd7408caf71836adf6487a ubi: wl: Put source PEB into correct list if trying locking LEB failed
2e9a38daf54ba5e3c7fd51267a12b14a22ec5ff0 um: ubd: Do not use drvdata in release
5212b1ac44d0330a0a3643e776ca16de61ee8a9e um: net: Do not use drvdata in release
f0113e3669280396b0a7ddc9b11608d64df75bb9 serial: 8250: omap: Move pm_runtime_get_sync
f5207762367686cb71edf13a035361197644c827 um: vector: Do not use drvdata in release
987ccc3f678aedb9342643e6684881669501ec76 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a1cd7c27e9d5e65d2417e7279dfc541346b4ca8e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b67dd6b9c195898703f036177f414fc26c8f542a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
c216121a0fca07b8a5ee2c7d783c052cd9d2d8c8 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8cdc323debb97e1bf965ea7ad0fc461972c3f340 media: wl128x: Fix atomicity violation in fmc_send_cmd()
9030190f8c8c43d6dc22f255f0799db862cfe988 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c74cca7276c23796e80f68236da16d49d2cd7211 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ed9d0ca67ee515240f89c36140d6fffedd9bf0df ALSA: pcm: Add sanity NULL check for the default mmap fault handler
fe7475fb9fd446f88b4ec1d5f13c8b38a8fe004e ALSA: hda/realtek: Update ALC225 depop procedure
5d23d950c7fd2d47534b57802b6717f2e7351af7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b6562d88590e44219217897df3de455a3104e0ad ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
600d8183ca1a124143090b4a1197953fb43eef8f ALSA: hda/realtek: Apply quirk for Medion E15433
cd6e0578cda55a08f0a89b42730436a680673943 usb: dwc3: gadget: Fix checking for number of TRBs left
978b4f925b2ed5753501f4336df412d0b2b5134d usb: dwc3: gadget: Fix looping of queued SG entries
6606d51da5fce4492749986c3f32401148addaf1 lib: string_helpers: silence snprintf() output truncation warning
910c9e5c2f5dfcd58af8d2f00065243d24471c9d NFSD: Prevent a potential integer overflow
1fed5c2db1308d587c7315b850e04731a8c6b1f1 SUNRPC: make sure cache entry active before cache_show
a537c2071fb1a99f61c980315c4d2b7d43fc23d1 rpmsg: glink: Propagate TX failures in intentless mode as well
6221406343328ec0b3f4c96fa89b792481d2431e um: Fix potential integer overflow during physmem setup
11b14611b9f2fb7a2603276004055309dcd9ac09 um: Fix the return value of elf_core_copy_task_fpregs
205ff74199000b474299224fe086aa8a234e1313 um: Always dump trace for specified task in show_stack
2f56b597f71126a0c52ade02e6a262c2fe04d1eb NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d1f0581ac0560659b90ed338663f6b9ca5fd42fb rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8a4599a975d9e71e867f9b11bddddac4c0dbbad0 rtc: abx80x: Fix WDT bit position of the status register
a130019cafba2c9cdbc8c3f15f0609e70a36006e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
c69b4d1610aae9d6653256aca25f36028d69e703 ubifs: Correct the total block count by deducting journal reservation
1b45980e53aab7dd67ff77fc700d54acace0fdfe ubi: fastmap: Fix duplicate slab cache names while attaching
19c751f0aa70022eee5d3111290b9530ba7955d8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
ff79f971a5f216437df00dcf3c7749fda60887c2 jffs2: fix use of uninitialized variable
873008c8c61505ad8a761c4e2ffd2c9e0dc9b045 block: return unsigned int from bdev_io_min
32a48c783d222ee9b576e3fb71a6640b17339d79 9p/xen: fix init sequence
397889b5ac74382c0f2d0cd89d6f66eafd00cc6d 9p/xen: fix release of IRQ
fdf16561d21a5ee4a433cc9dad530e2cb9e7adfc rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5e2ccbf5bb4a5d581aaad02adda64da93b03b734 modpost: remove incorrect code in do_eisa_entry()
bb247e4e2513c3b2f65c694786794c798c6b050d nfs: ignore SB_RDONLY when mounting nfs
f50df7ebfbbf0674a9193e50e789f2989f567c38 sunrpc: remove unnecessary test in rpc_task_set_client()
1b6b2f256850d45a042b1995cd735eb9f598a1dc SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
5c959a595bc4a6ffdd886bd45e715382c9e860ff sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b0ceefc804fa1fbfda9e692439dc3191f86f3a73 sh: intc: Fix use-after-free bug in register_intc_controller()
48ee5512645853fd169764960e3c5254d1339f40 ASoC: fsl_micfil: fix the naming style for mask definition
f8c1bae1fd3d5929832ef8b12a6663e2b50e0abd xfs: fix log recovery when unknown rocompat bits are set
808d48d213ffbf22f8dfb0e2f96a6e1378a9d8dc xfs: remove unknown compat feature check in superblock write validation
92b859ccdb09c903859a607eadf170ce364dabab quota: flush quota_release_work upon quota writeback
4effa3117e3a589f54a1de73613bd5826352029a btrfs: add might_sleep() annotations
b4b96c3580cfb620aa73c9223cb2574f9ddac451 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
8bd2ba98b04544ec66a1a5d509212e4853bbb67b btrfs: ref-verify: fix use-after-free after invalid ref action
29ffb9a876d58417c6751e1a083e39e4b04de8dc ad7780: fix division by zero in ad7780_write_raw()
408653f6f77afbae9c8caa75a84dba9d69a96dec s390/entry: Mark IRQ entries to fix stack depot warnings
6eb28d0bc618e6d272601e7fd48fbbc6eedf21ec util_macros.h: fix/rework find_closest() macros
9aeaf5faf10192f0f9dfe1d5772357bf5487a350 scsi: ufs: exynos: Fix hibern8 notify callbacks
cf62c9091fce9443f55a076cdf9a605cf6182e91 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
85ba1c0dcdc6d0f6752d9e267d7a2e1cdec470dc PCI: keystone: Add link up check to ks_pcie_other_map_bus()
0a216f7d79ab19ce00c162373d74ef2d67d567cf ovl: properly handle large files in ovl_security_fileattr
7d2544b0bf8659ab7db29251c66b42a36c48985a dm thin: Add missing destroy_work_on_stack()
44cddf58763e52edfe146a7f72006c0a8f31c0e5 PCI: rockchip-ep: Fix address translation unit programming
742d5cc4ce24d2c7b88a40c490e1d0f9084e379b nfsd: make sure exp active before svc_export_show
56483e94468ac666d6b711df4b2bd8f2f725c497 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
bdee706173c010b2653ec02c794baf38dd386f60 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
23113be921711b827d03dea6da2cc3d827150239 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
2bbecb13e1e1eea4db83154f4a581758cbdd4c5c drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
62dad775785b51ba2c836934dd00a2169745ee7e drm/sti: avoid potential dereference of error pointers
956166be3190a84222275ac4830cf70866cd538d drm/etnaviv: flush shader L1 cache after user commandstream
5718aa6deef6157caded5b87cf42b65fd9d7157b iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
0fe7d5449bb1c5cfd2699eb1b14a05cf1b78a0c5 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
6b5715f1aec4c27b1a31b1f9c1158319edab8427 can: peak_usb: CANFD: store 64-bits hw timestamps
2d7882c0f1ccc72447f176d03b63bf559a7f118e can: do not increase rx statistics when generating a CAN rx error message frame
96e045efd3219d46c6994d3f8765f5fe2c0f86bd can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
4b53e595470309dc272721d69efadb3c9152e12f can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e8b9a102dad2ddb244799df5ece826580d66246f can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
e6e7b94a8d39be3adf133c991c3521b4f442db6c can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
511fbe38094a8e4a0980c750b9510f6c3f764329 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
3667d0ac7c847acbd7e7592ad69e39bbfd848527 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
19e3c258dcf26145a38e12ffe1c0a80a175dafe9 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
86ab85a62eaf447e4cb29d2aa9d5370759dba86d netfilter: x_tables: fix LED ID check in led_tg_check()
344219394c7f588024f2a72c04701bfa83ea1986 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
78e09b895a91d956d88cbe5860e3e29f5e413b25 net/sched: tbf: correct backlog statistic for GSO packets
51829e5f51799de07d108bb643378ffeb1f93818 net: hsr: avoid potential out-of-bound access in fill_frame_info()
5ff3e0c64387f13af835c81f22c7401aa2686fa1 can: j1939: j1939_session_new(): fix skb reference counting
4675099f1ef8a6e88da0c5a39065fdf7e574e034 net/ipv6: release expired exception dst cached in socket
82d88d3dc32c47874775fd11bc4a7cab40cb6d55 dccp: Fix memory leak in dccp_feat_change_recv
5673ba8ab9ba0cbcfffb4143459fc97b76709811 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
787040a9c2db222858a5f4806047d2794130f180 net/smc: Limit backlog connections
f09a278c2464023ec4db25bff589d70819d05d83 net/smc: fix LGR and link use-after-free issue
817ad9c4c36c2d87ba4eb08e0d6c9eb6d77c81f1 net/qed: allow old cards not supporting "num_images" to work
a4da30b9271076ac1a7f518edd0cc54e00ef7afe igb: Fix potential invalid memory access in igb_init_module()
b93478eaebe30fa9c69af6313f7b950557263268 net: sched: fix erspan_opt settings in cls_flower
19e454ceca0a7becd6c8e98deeb39842e9ce548a netfilter: ipset: Hold module reference while requesting a module
e9626153a9a12537568c41fae552decd011b31cf netfilter: nft_set_hash: skip duplicated elements pending gc run
30cb124fd587c6560fb9e9c8819fffbdcd35f466 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
a5a526c95ceef2ad96784dd403843ac044851a9e geneve: do not assume mac header is set in geneve_xmit_skb()
0a6ef1fcc0eee48ca3f216f3e20bfce7d0cbf26b gpio: grgpio: use a helper variable to store the address of ofdev->dev
e10ff1fb1418d3b855eca27c47049fef4fab9e83 gpio: grgpio: Add NULL check in grgpio_probe
0f4b0d4bc7f44be8f60d6c4b5cadb418d0e560fd dt_bindings: rs485: Correct delay values
48c699558b3fa375b0fa65b1284e1b437245d435 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4f458ab57ead6c8d6da804f45f1c28761616c4e8 serial: amba-pl011: Use port lock wrappers
e144b67fc68d1cbbfe495c94e6d45bcfb931bfc8 serial: amba-pl011: Fix RX stall when DMA is used
3820416aa7e07b281f1f4d743c13b5386566dd34 bpftool: Remove asserts from JIT disassembler
6645e4e59b118696fc69c58836276a00e0eb9e49 bpftool: fix potential NULL pointer dereferencing in prog_dump()
ecbbf0ea7263e2af9e3455f50f0a608085855f09 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
883dad7e3f7e02ff8d426a34c3f945f870c58c00 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
e7cb1cc82fe409303004c96061e8064e46e56a5c ALSA: pcm: Add more disconnection checks at file ops
ea1298a9baa2eaac5d45b3a092b710a024372224 ALSA: pcm: Avoid reference to status->state
34958f67f41dbb69827ea4a721ada8d0ac7c2db4 ALSA: usb-audio: Notify xrun for low-latency mode
d47727c72662dce77d858691b785c4f89a754514 tools: Override makefile ARCH variable if defined, but empty
5b93ce40182b55d71c2c9fd852666c75982c13ee spi: mpc52xx: Add cancel_work_sync before module remove
33f702548c63ec12fbd7ce67b13150d679732454 drm/v3d: Enable Performance Counters before clearing them
bc3252347055fe47ce1a64e766c9f86e1da88ae8 ocfs2: free inode when ocfs2_get_init_inode() fails
feac72637fe203b90569bc4733551e52d65136e4 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
24eba977f6d14cb5c79290a5f00cdba54b4c2085 bpf: Fix exact match conditions in trie_get_next_key()
74f0dfa81196ffa395e68163d2d751b0cbd12b0f HID: wacom: fix when get product name maybe null pointer
12c6e8dcc2fd2fe0d287facea08d163f808020a9 watchdog: rti: of: honor timeout-sec property
80b8e53b699c84e7b03bfc7d4b06a8bc2ffcbb03 can: dev: can_set_termination(): allow sleeping GPIOs
2c32bd0924e3dbf26331d39e10a86eff3e9929de tracing: Fix cmp_entries_dup() to respect sort() comparison rules
54eb9d75288d47f47cf3d5f455aef17dbd262652 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
9585c8de278579a34ccc037f5dba2e97ab88e9bf ALSA: usb-audio: add mixer mapping for Corsair HS80
a9db784d71a540e5078f15c06f17291d521b66a5 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
1ec2ffc76500b394cc922d76423c73b9b44be0f2 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
0359b1262617a5e737b57cde45eac385b9cac590 scsi: qla2xxx: Fix abort in bsg timeout
8da7b101b5a79003e423dd26b0137e6e0c4a4e7c scsi: qla2xxx: Fix NVMe and NPIV connect issue
349de22d5dd57f434d1febec9ce4322ccc878f60 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
248a251a441aaaf9bb769b8b7d396ffd25e18c8a scsi: qla2xxx: Fix use after free on unload
5e39f29537417a61329a290b1ee34f596c4bb6d5 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d6da34f7e26e94d9025b28b526f59075627d38d7 scsi: ufs: core: sysfs: Prevent div by zero
65af77f6276e75de56b3be0cc4b85335bf538bd8 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
4b3eb8f3b766cfd5d0ed610d0e9c74c7c074ff38 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e053f39d00bb805bc8a3af5f3e1bc29d0ab354eb bpf: fix OOB devmap writes when deleting elements
b2ed3b7afa37f1f8f028fc7b41a934f60af5b116 dma-buf: fix dma_fence_array_signaled v4
ab64b4b7f69617ac5f1635688ad70bd32ba217a0 xsk: fix OOB map writes when deleting elements
f70e18515daedd9e268d729ac8412904ebce48b7 regmap: detach regmap from dev on regmap_exit
bcdc7f3079f82d37944c1b5a31534fc286d141a7 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
3c8323ae40971d112bd3a861d986d4bfe47ad43c mmc: core: Further prevent card detect during shutdown
87335b3050006682e0ce8fa9c134d136121cbfbf ocfs2: update seq_file index in ocfs2_dlm_seq_next
44484e45f6b3eba56c4151e4fa3a050d30f0eecf iommu/arm-smmu: Defer probe of clients after smmu device bound
0c2c616ac8221bd91b454a9d2fd19eb160432604 epoll: annotate racy check
a06ee0e179df806522af16de598e65246dd9c285 s390/cpum_sf: Handle CPU hotplug remove during sampling
d62afdfdd8b7393335ee754b69ce1e9741ee7249 btrfs: avoid unnecessary device path update for the same device
7e81238d6870bcc93086ceb864c79aba652e1b0a kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
0ebfd3c095072c7f2e7326a44f365c30097e38d1 kcsan: Turn report_filterlist_lock into a raw_spinlock
b3a3e658dde042c5cffd18b778a7101a3c6f597e media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
ffeca9a699ddda5bb5f7c6f4515b81b27d3f4da2 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
160750dfb02dcfb6b3239560a2d8c57cc8782ab0 soc: imx8m: Probe the SoC driver as platform driver
8646e5b4c2e60f0809baf4ff7433cff1a7377e06 drm/vc4: hvs: Set AXI panic modes for the HVS
508c0fde148f1dd0c1493f017f9c29075ed474af drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a6942a1b3697a06b3e8b09176448028a39b7c591 drm/mcde: Enable module autoloading
8fd94e5ca5b77e1342586a3c4105042c0d8de0db drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
77c892727c55d26828dbaef24d8e41f108dc89ef r8169: don't apply UDP padding quirk on RTL8126A
c611566d35b45527d22ff4bee419ae25db6f10f9 samples/bpf: Fix a resource leak
5c79e8f5b9fed5a48c368c68eb9a29785452f3d8 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
7f0a2c844815d5d48e574da30d12266c72f5ad7b net: ethernet: fs_enet: Use %pa to format resource_size_t
f8e244d07355c18d093ec7630b058e48551fed71 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
1c3f55848542c468ce316b965d68fd6ecc67e365 af_packet: avoid erroring out after sock_init_data() in packet_create()
e6c134604305c716ebda7a48cbe1fc9c3895c3d6 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
2ef9d18e63227de8cb67513ec31978c67f4ceebc net: af_can: do not leave a dangling sk pointer in can_create()
3a823ccc9accb47161641ca82535c436702307ad net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
30fd4bed7539415bf4e623dbbdd7869b70295b13 net: inet: do not leave a dangling sk pointer in inet_create()
1446ced24334953e3d75e127a62e6c23db08a4d5 net: inet6: do not leave a dangling sk pointer in inet6_create()
109f3a20999a433c46c5a466ce2bd234b22016ed wifi: ath5k: add PCI ID for SX76X
27128b2d9db2d4d2d694692db3b1ad1966d4b682 wifi: ath5k: add PCI ID for Arcadyan devices
7d5e14403065ef1194b9c12a215303d26004eb54 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
82d6d30b9bc70c98508d9ba8ef2b1603ede8d3d9 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
67ab141e00ead6383948c038152c7ce4fea4e795 drm/amdgpu: Dereference the ATCS ACPI buffer
ea6d2b76f1ccf06e8c5b3e2ab4e1828eeb3f56dc drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
0acc84cc123d02e7b0b239f76ecf367d275d7521 dma-debug: fix a possible deadlock on radix_lock
35143be17a5258013b2901895a0ff289abd29c3b jfs: array-index-out-of-bounds fix in dtReadFirst
2bd1d4d504480bd2eaf38cf6b0d43e685dc0ae84 jfs: fix shift-out-of-bounds in dbSplit
1fb2b74bb29d67b089f92eb1f1cde90d0e67d221 jfs: fix array-index-out-of-bounds in jfs_readdir
a7b109d439818d34c9560484936b6838246ce350 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e1dc625db98df5ec8b6a8b20efc6ab5c5b61182d drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
fcc4877a20d4a18b0396d92569e1c737dd76a626 drm/amdgpu: set the right AMDGPU sg segment limitation
71f4ccabb73a0a8542b43cff741493c5de07513d wifi: ipw2x00: libipw_rx_any(): fix bad alignment
4ae67b5a8967e9edb45488de02e50ae37d76d56e wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
f51d15bb57388161a39652afc2b65b40e6460dd7 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
fb98df3f427a9bdd02fddfa9b12e83ce1da38dd1 ASoC: hdmi-codec: reorder channel allocation list
3693e56d4a5ca4953985a774b3744047d7a79f0b rocker: fix link status detection in rocker_carrier_init()
94e8d50ca16b2b9ceba6385fd4ec624ceba5d121 net/neighbor: clear error in case strict check is not set
6c5deb12f470e3ae71259660acea7102473258b0 netpoll: Use rcu_access_pointer() in __netpoll_setup
c1932eeaf9bf9e277691ad538d40bfb970682b0c pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
511b9284ec95dabd524352caadfd98543bfae088 tracing: Use atomic64_inc_return() in trace_clock_counter()
1d20d021e2b9045b7c52273ef008f746d0572256 scsi: hisi_sas: Add cond_resched() for no forced preemption model
b4b5147b6edb806a834933ec08d318d3c9319291 leds: class: Protect brightness_show() with led_cdev->led_access mutex
4171e7d0c5f84faa8c7e13c45b8baeead57366e9 scsi: st: Don't modify unknown block number in MTIOCGET
9b30882c5adaf46fed9814a1933e65a4eda72568 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
fa2c996ab5f7d1c959614e3602f3f93b012dea47 pinctrl: qcom-pmic-gpio: add support for PM8937
73e26458e8e289bb82d115c118b41b5785d67019 nvdimm: rectify the illogical code within nd_dax_probe()
e7b7a64b7eb1442183c74b89cfc555314ba47d1c f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
d03e2145a318becb625d14c2198e6b5f520a9c29 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
e676dccd93f363b0c9c2441d97067c00579b5a04 PCI: Detect and trust built-in Thunderbolt chips
1929e5427e85beeda57fef9d58168c2448b7c5a3 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
7268ac491c3f4fc2c660d8edd742d6d37e93dd92 PCI: Add ACS quirk for Wangxun FF5xxx NICs
8ae56d59f1c1b7dcbcef7837d04a539a8b9861ab i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
79a006f90053231e5de327456cc1c58cf7c8c45d usb: chipidea: udc: handle USB Error Interrupt if IOC not set
ae6f0504a1ae0dc3190c5152914405af1d3e9c63 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
8fcbeeb670680e2a89cc1f06179a92cdbb415e4a powerpc/prom_init: Fixup missing powermac #size-cells
e46d4992726cb77ef75c5c8a225e4cb9663c7810 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
a48f7d1b4f7aa04cac2037bd3d16a08f92016d46 modpost: Include '.text.*' in TEXT_SECTIONS
85c31c6b5fc6f460030c09065302ddf2a470276b modpost: Add .irqentry.text to OTHER_SECTIONS
c808dfdd2382a3d3cc75012d0383ed01c16b44f5 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
2faf7f206e8ec4c0151b0c481675d528fb6ac7ca sched/fair: Add NOHZ balancer flag for nohz.next_balance updates
df84f7f78f9fd1d2b22c62238b1fb84c085e0982 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
f87f9e6e7dea522b10e1f9e52084d977a946a3f1 sched/core: Prevent wakeup of ksoftirqd during idle load balance
057cc937051144f61d64dffaffcec03696ee298d btrfs: fix missing snapshot drew unlock when root is dead during swap activation
04d28a68f1e51442c05347e04c05674a6d11cd30 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
c48a486c1d6face6baa3d882015db46d6a139a10 Revert "unicode: Don't special case ignorable code points"
3df2c3ba4d2f3c641bb893ac2a882a23e2b0ee79 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
ee4451e231ba0dc71d6ed1bfa4d83bcc60f7298d KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
a92e60c61a4373546299e9197c3e4d220d43ee19 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
eb43397400d7378eb4aae9b4aa784a6da8e7044e jffs2: Prevent rtime decompress memory corruption
9da18b34d5eae28ab588757a686461b4163e9a31 jffs2: Fix rtime decompressor
737d3f78067d276e0d933dab76da9a5c0b6800c9 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
3041084f6b4467a29dd24b4ab08cdc9eaff93cac mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
ed1c052437835da0c46f9da52ad9ca01f8f576f6 xhci: dbc: Fix STALL transfer event handling
b6c89343ed69ec940792be42e17cb8ae4a29f06d mmc: mtk-sd: Fix error handle of probe function
8f960bef047034c660121eb8a3f9ceecc8372156 drm/amd/display: Check BIOS images before it is used
b7e156648706df1b41f8d6fb88ea165794bdbaec ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
264d7e9c058ec854ddeb55a334fe049aa85d85bc crypto: hisilicon/qm - inject error before stopping queue
68c93456402d0826d2021fd9cd6012def4a560eb ima: Fix use-after-free on a dentry's dname.name
0a7df00f4ec1af90517b0c40ffcd116d9c7b3b33 fou: remove warn in gue_gro_receive on unsupported protocol
f92658bb61f4823aaf9520da8a0fab9cf59f43dd Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
6a8cee6b97d742b49e33d1f8705af24d16d54499 scsi: core: Fix scsi_mode_select() buffer length handling
94586a3b50db5d22c009bb21db7ed0932661d1e9 gve: Fixes for napi_poll when budget is 0
b30a585a4fd1d1030db88901a7cfcba8422c5b28 arm64/sve: Discard stale CPU state when handling SVE traps
8851ab0aa3c01f495034643aa6692cabd896c536 arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
3120436e64ff0999d718cb95711c5c9f997e1e0f Bluetooth: L2CAP: Fix uaf in l2cap_connect
59671a6bdc18d765b2147a011a1bd9b41334b1dd net: dsa: microchip: correct KSZ8795 static MAC table access
6066784dd6c67a8f805d08f9317fee7003046018 drm/amd/display: Correct the defined value for AMDGPU_DMUB_NOTIFICATION_MAX
dc64681a060601dc73a80ec769e9c870ca4e2ca8 drm/amdgpu: rework resume handling for display (v2)
dc3d01b163ada7998a3adfd13d1879b78daf217d serial: amba-pl011: fix build regression
52e7e86fef08362ee05272caf70e2e157d0235bd media: venus: vdec: fixed possible memory leak issue
cfbb6ec9a1f6baf52abed42a949b55b5f1289e83 net/smc: Fix af_ops of child socket pointing to released memory
a571beb2adc98a86308a526aa8478533c2bbe371 Bluetooth: hci_core: Fix calling mgmt_device_connected

--===============7520217670618237475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499bed69c913-11dbb28b978e.txt

8bef21cefc82d3b6f0179a431d83d08a7716a9bd netlink: terminate outstanding dump on socket close
3b93d27422cf8ac1c216eae26b346ca2808fcf52 net/mlx5: fs, lock FTE when checking if active
c6d23eaec39084b6884217c6ff30136170f0101a net/mlx5e: kTLS, Fix incorrect page refcounting
30dcc9e34fffaeeafd8384cee3e71058b509d917 ocfs2: uncache inode which has failed entering the group
efdc115a039fda3aaf0e14a4c90ccfd50b784280 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3bb6a69bfb84e152dd8619fd4f5a680299f04ba5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
e629a54799513720397aeb5524781568298d39f0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b99a7cb191e4f7262fa3ee58ddd88e4a13119bc5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1a47f7aef7a7f8620cc269d25b05c340ef693287 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3bdbfe35f31469acded3dfe868fca31eb7f688a0 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
157a5db7493a370e3929f4b36ac374abb94035f3 kbuild: Use uname for LINUX_COMPILE_HOST detection
973dbfd46c24b862adf5b419b436349e60eb37ab mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a323c77defe359c7bf2daba6ce00c434a4d30b4f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
42a01724393ac2d8bcff4b50ea35c21c072ba82f mac80211: fix user-power when emulating chanctx
4411b34c221deb96b7f746ffef70d00d4e9163c2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ad3b6100f216746781062e4584fcffa2f8375977 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d9047c63440650e2ecd46d855cdefce1da2c53bb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c09266255e0c83329df720c91f002fd5b4dd9bb6 net: usb: qmi_wwan: add Quectel RG650V
9d75c7da38a02e3bc83ccbd7a92427ed41a3e36c soc: qcom: Add check devm_kasprintf() returned value
80d45c31cf60c78bc18a696d2cdccb9be6ae170d regulator: rk808: Add apply_bit for BUCK3 on RK809
f8715435469651adf77bd1555d3ee587c662bc11 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
27c46e168eb38a54206cd8ae15b043fad4cd2080 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8ee4aa32fcbc490bd3a7fb72b7ef76097ab5c28e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4790afc6b616882bcdd9f970dff9dbbce41b2c7a ipmr: Fix access to mfc_cache_list without lock held
e5bcc702b11537bf3cabe0def7499913e16a1176 cifs: Fix buffer overflow when parsing NFS reparse points
ffe102d50013d47e7d3db2bb35ebfbca971bda4f NFSD: Force all NFSv4.2 COPY requests to be synchronous
93616391062c675558399645ad9b78886cf9559c nvme: fix metadata handling in nvme-passthrough
ad54bc629f68ae0529d821efd2b4663d434317b9 x86/xen/pvh: Annotate indirect branch as safe
8cf0bdc3317363429613f7c57c97db39410d4aa6 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3ed99219038effa660b2ac7129cf73cdcbbe5f0f initramfs: avoid filename buffer overrun
2394b17630fff4ac3a984516ff498782152c7465 nvme-pci: fix freeing of the HMB descriptor table
a6606f85e8e96418fec3a1796cd929cd80cff9f1 m68k: mvme147: Fix SCSI controller IRQ numbers
a9b9889f70b9df9cbf236d203cdb80a072229cb6 m68k: mvme16x: Add and use "mvme16x.h"
6779c704369155c17c4af75f4e137b94a9553298 m68k: mvme147: Reinstate early console
4aabec5cda902a4e3889470e4bb4a76cb486485a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9bb374fe21967b26eb9bdbc15124a9b03ed5e571 s390/syscalls: Avoid creation of arch/arch/ directory
66059966f228242e7e74738a6bb29e7014359508 hfsplus: don't query the device logical block size multiple times
f1e460d4ac572deb198a9ae51084956ab60f4c7a firmware: google: Unregister driver_info on failure and exit in gsmi
afd9b8f4a51ee2e620783e04743a6b610bba66aa firmware: google: Unregister driver_info on failure
6ca90f4a30b926979f9838bcd77d02600685428d EDAC/bluefield: Fix potential integer overflow
deb4f2cfce1787f566b82adcb3aadf2dd4af7045 EDAC/fsl_ddr: Fix bad bit shift operations
9bb5d04e93c5e82311652286a0470cb549ffb66e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b4a605ddf88ccba244dfa765747c336c9f2ccecc crypto: cavium - Fix the if condition to exit loop after timeout
d49feeefa363fe29796375000397dd495c7c6767 crypto: bcm - add error check in the ahash_hmac_init function
a727754cce7d83c79d07b0c6be9ae48331b5977f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2d7259181253981f2966ea56ebf55aec651422fe time: Fix references to _msecs_to_jiffies() handling of values
7453d1292a13dd9b7028c0cefe2c56b34598ca79 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d157631b84f1f19c7df078cfc2ca3e15f1deb8e9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
560b4bc9a362acaba50bde937086bce8a7fec1a4 mmc: mmc_spi: drop buggy snprintf()
55d2d218b2eefd6a8afff2eb7e0864c2a7f41eeb efi/tpm: Pass correct address to memblock_reserve
093485d9ff4754ba0b35e12948e64510e96c403f tpm: fix signed/unsigned bug when checking event logs
d24f128e8249c3e0b1dcc74231c3827554a0f0e4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
53f45a7ba69c572877f2159a61a088a843b926bb regmap: irq: Set lockdep class for hierarchical IRQ domains
5f5483d732858de3ddd86aacd5cf25ce090755e8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
28e8addc5acbdd1997573eea0ec52872cda12037 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
f25b26d893befd7f54b545ff0b49143aec4ce47a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
8b6fb714105475a39824aaeb44f68e0d8b24fbfb drm/omap: Fix locking in omap_gem_new_dmabuf()
16dc82ed16588f9b00e0e48815c2cb85b68cb982 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
fd88661cbd25cbf9ed845d20b966f11a22d68b20 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9eba09daf6933c98f2c9e01813a2780a6499616f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
5fc0f1af0445b843c92a2605647e9c797adc0485 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
41d8ee36ec6d0614377a56b74199432bd5b195ba ASoC: fsl_micfil: Drop unnecessary register read
739a6094fa4a5c85f879f63f7bddfe0b7f4d38bc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2753fd3b50741956501e3ea22c4dc755e877a497 ASoC: fsl_micfil: use GENMASK to define register bit fields
0080187341d619ef344786dc7b9274717b4f22f0 ASoC: fsl_micfil: fix regmap_write_bits usage
d20497209dc91ddfad2b15c35628a3ac0810eef1 bpf: Fix the xdp_adjust_tail sample prog issue
ea98d1a8bae049daf3550973e3828e9e6770cc41 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c83964f0245b12360e3d2d9062da094fe6c6f1a6 drm/panfrost: Remove unused id_mask from struct panfrost_model
eac5d61db14a3ffce4379e32ab730e1f20c5e719 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8f513d23352f8880e49c24da981fd1d60e9bb452 drm/etnaviv: dump: fix sparse warnings
495242d9f68dd525929b074c3d89a2961013e2b7 drm/etnaviv: fix power register offset on GC300
eb736faa5e2a922be32fe48cbf1d0a34bd6d7973 drm/etnaviv: hold GPU lock across perfmon sampling
993d58c725a2c2378b73f416da0cc4fa5a76cef1 bpf, sockmap: Several fixes to bpf_msg_push_data
a667332eee16575c1d2f5d0118f55b45fcea2aa9 bpf, sockmap: Several fixes to bpf_msg_pop_data
d56ce55eebec5b650854436feba2b503c855ed44 bpf, sockmap: Fix sk_msg_reset_curr
fcd3da6a68383db51f0a422b5d22ab182e2609ba selftests: net: really check for bg process completion
f646e4a6e70071c99c21c803518f169a53773473 net: rfkill: gpio: Add check for clk_enable()
9c22e5d3acd86534ccc7ccdd6a6d48ad5b848051 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ff953c27da513e82d205135a2ef8c112ff712727 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2bb3ce2c3ab147012a9c47a65714306417c7d711 ALSA: 6fire: Release resources at card release
cd862127f66f80ca551a15b7105c39ebbab93c48 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0324fdd6039347c5409d63a47a8d8911b70e1cde trace/trace_event_perf: remove duplicate samples on the first tracepoint event
aa9d19b0301bc3451e45bf827a23653329dfbb8f powerpc/vdso: Flag VDSO64 entry points as functions
ca45a76785d3cb085b5bcabd6bf55df4d59667f6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
763add90f1c3b642e906d4226a6e836d17eed864 mfd: da9052-spi: Change read-mask to write-mask
c24255ad5c81bbdf0fb3bbc68ff3c84d1f47ec6b mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0f155494524e2356111a767ea9bdb2108c1d703e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6a9ab0805e2a24e94eb0b683ad476adcf4fbc489 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b7134b73dafe9f8f9ad90b1d391b4bdfe7374a14 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d5c5ab31070ed7d24cfe076914005b98929a6267 cpufreq: loongson2: Unregister platform_driver on failure
e4c833658f611292dcaea886f5b27db2bc3d5d4a mtd: rawnand: atmel: Fix possible memory leak
9f646154ddaf6f4b0e55c94e0963b303ac567181 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e64725c19564d8d68e387381615fa246b5cb8501 mfd: rt5033: Fix missing regmap_del_irq_chip()
5d42b1069ae14d3f08af2572c9b4482680fd86d9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2e928eb71dde27a7f723b23bd0153cd04af21b82 scsi: fusion: Remove unused variable 'rc'
0632e5f15c8c23485d2bb9f8bad0691c7d6ab0cf scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
64686164096a8931b45b934aed5200e4d04a2d7a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a9be3d28e357f8c78dacd55522eb70de17ec8c5d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d5a948bb93dcb0bed3adf452498d777c755cf34f powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
68fc4866abd73001a3a57080128c772ea80efdcc fbdev/sh7760fb: Alloc DMA memory from hardware device
056cef51f8676bf54fba2d30c5b91fa4aaf7f2d2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f36109b7252662768e9aa040a729d46267dd8e86 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2078975524bcec46d4c80310b9491283d47bb09a dt-bindings: clock: axi-clkgen: include AXI clk
be8cf17d45cd94c618a8010a4b3d5315094887ed clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
a90ed2503bfc1b3348419645a77c2c580246e43e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9fc4182c7ed08a99d440a775f70a1af95f13838b perf cs-etm: Don't flush when packet_queue fills up
e7aa9ec798c4652ef8e1b33073a49c058e0d480c perf probe: Correct demangled symbols in C++ program
efed6aff14e6790277a220c374804d49a96cb813 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
881f81adb6901030dc19cf64c88a09ce72ba6ee2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8e8aea5d77ad49b7e71f414db570b2cf5a17c3e1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e3a93df304b659acfa8d13db5682ab6a61201b65 m68k: coldfire/device.c: only build FEC when HW macros are defined
f7b6dfa0109e3e9495ef338f4560c12c579aae69 perf trace: Do not lose last events in a race
0dcc9e3a98e9dd2b4e0baa05334410cf951344be perf trace: Avoid garbage when not printing a syscall's arguments
607f9958b4fe249448f8eb14b776600ba95136ce rpmsg: glink: Add TX_DATA_CONT command while sending
86d8721d9fc612bc5162fa3a6f63051b49206c04 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
64b923425f5e22b1fe97e820839487c61be63033 rpmsg: glink: Fix GLINK command prefix
c37f6884bf265d824cc1aa7f3b96cce5655025af rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
aee62b80e6fde8f69d380bbe5b1fdf21a47a0b87 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
46ee052dc29d817273421f0f9ca286c94bfb6aea NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ac6aaa9a68176ce74689c9323f3e76ea32be5434 NFSD: Fix nfsd4_shutdown_copy()
3e8f20a5576bc5fe872a78a5f2d2643e7f00b10a vfio/pci: Properly hide first-in-list PCIe extended capability
7556ab427a0b3cf082eecbacad9f1d7efe1a2b45 power: supply: core: Remove might_sleep() from power_supply_put()
2648029c58444f9deef712cd0c4817e8ae04c715 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c3f1967f824bb42ca85c513edd07fa2c837d44fe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
69dad7a79e5f9cbd15a257659be592cc0b16ce01 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0e42d985465e6510d766dc985fd9bb95d6171f1e marvell: pxa168_eth: fix call balance of pep->clk handling routines
8877afc66db22ed0ac9c2ead63d79cfe5728e1f3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
598019e70cd9b8b546a4be2031de9bda1fca9b3a ipmr: convert /proc handlers to rcu_read_lock()
37a255371d4b2ce14c1237be87aa8d3a5f7aa356 ipmr: fix tables suspicious RCU usage
a80d33bbe61260849d2ef3c9e826ae08f08a61a6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b9697cbf399acb07788035b6a1011a8390ec9711 usb: yurex: make waiting on yurex_write interruptible
a20c218884140d6a54c524fae6818253ea9db89a USB: chaoskey: fail open after removal
f783562f777b4de98ee71546c9d61d53b19a42dc USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7ca5791263bb75e8d7a38fb867b4f5a4ad32fb03 misc: apds990x: Fix missing pm_runtime_disable()
00c5083677ebe725861abd8fed6295db9ebab5b5 staging: greybus: uart: clean up TIOCGSERIAL
c2e44d71d194892f4fd4c933171fe7ff85a3d097 apparmor: fix 'Do simple duplicate message elimination'
be70ec63e42df96ca7869da8bfdf6a18666ca501 usb: ehci-spear: fix call balance of sehci clk handling routines
532a7ac2a2af560afc663e1e617c64b38b2db9ba cgroup: Make operations on the cgroup root_list RCU safe
0775a77a7df7b6014ae1b06c0e19e923039b25c0 cgroup: Move rcu_head up near the top of cgroup_root
7b8119fc42702b8f586579e94c8ff189e53beb59 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cbf549dc09360438376a5b46ffaac5001c2747b8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8464e2168ed5c16d7dd843e53579f5f8f91c4426 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
72d06d6f080ec39a6c847aaad58c9bd065e5526a ext4: fix FS_IOC_GETFSMAP handling
11140bf02c80d4d4948546e9878d56dc83aa8798 jfs: xattr: check invalid xattr size more strictly
bf7e5b91763633da29b1f8628507bd57c33b09e0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7fd6564e64eef9dc3e5f2993c855fc8f82021434 PCI: Fix use-after-free of slot->bus on hot remove
c501a34d0d11baebd29b5a6a943019ec8f24c687 comedi: Flush partial mappings in error case
fc767508a23cf18b9830c8140e7753d15403f3d9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
27294865aaaccc3a37e6be38517c059586bab63a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
51355925acc07747e53291885d51f6d97c7de23c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8d53aa5db3f7cd8981aa1d409e1d3bc1d4b3eb7b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5e5a0fbd059b0c4c1c6456ef1dd0c7388f75db82 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3e0c8d685c193a5a5817a28484ce3ac195307f29 netfilter: ipset: add missing range check in bitmap_ip_uadt
cf6a3327c561b6a2f9b5520b0c00a2115db8de19 spi: Fix acpi deferred irq probe
ad44b0faaac0ab5df6244046b89b11791ae1911e ubi: wl: Put source PEB into correct list if trying locking LEB failed
cd132323c22a414d11caf00ca2a94cbeb826a025 um: ubd: Do not use drvdata in release
6b2df828cae46d87f8a1275a4f6ea0e5fd4b67bc um: net: Do not use drvdata in release
8ebaf737d64d2a364bd5bf99e4db0af5d5b90f47 serial: 8250: omap: Move pm_runtime_get_sync
f4fd330c2deb484f7ee7895accdbd21e3a427dca um: vector: Do not use drvdata in release
0b3553f3a34cbb5489baeb5799341171404b333a sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bff87f88927926d14db6681db5074a12004530a8 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
714ea70977273bf9d2d1c03f1393c17b47775995 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
3983de2edcd09a21922943059eceed6b3ecbcf76 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
01a3e3de7ae84dafb7e0db698d13a055ea3dc77d media: wl128x: Fix atomicity violation in fmc_send_cmd()
d1db679f2aa243126c275be4d4054dbedc13dbca ALSA: hda/realtek: Update ALC225 depop procedure
433f03f2ee43c76ccedbd9ea4f60932afd82bd90 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e6449fc4b0c046a6c83a8dd6136b517a5e01e332 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
3890dc239eae00f283050a9aa86190dac32e5f4d ALSA: hda/realtek: Apply quirk for Medion E15433
36f180ef749f38a3a830db722c70d09978b0785a usb: dwc3: gadget: Fix checking for number of TRBs left
2059ec03362b8c27bfb9dc8a60a06128ae5f3e36 lib: string_helpers: silence snprintf() output truncation warning
fbfa5d65a7bb151e713f14c5fa3136776e2c6e59 NFSD: Prevent a potential integer overflow
6915a83e1193bf61ab396a21c97810f02a632c57 SUNRPC: make sure cache entry active before cache_show
7bdfb231224c953693c63586bea63aac9b09cc23 rpmsg: glink: Propagate TX failures in intentless mode as well
09b047247e5583eecaed54111dc77f16fb489679 um: Fix potential integer overflow during physmem setup
8e34c99b5ccc3213bfbde1e3c18b3289a890a388 um: Fix the return value of elf_core_copy_task_fpregs
43631ddee98109ab868a69f44a497dc5fa65704a um/sysrq: remove needless variable sp
1821366d1a1c6ee3becaaff2c0722371489e6497 um: add show_stack_loglvl()
b29d020fb07ea981b2259ff07050e37a7626c9d0 um: Clean up stacktrace dump
f605747c76d567851a55b0597ee90e23dc0058e6 um: Always dump trace for specified task in show_stack
178a6ecab193d526c307472ee9f478844bc90534 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
a59cb0b2d887d984fc9ef83939b39faf2d376281 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
27a87edef0589418f092b8ebb487ea306f01af95 rtc: abx80x: Fix WDT bit position of the status register
c3b10ca3f1fb9c8609617c7116f1d89cac799d71 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0ff5ae599fa653d1bb2891ebb69d63fa17b315d2 ubifs: Correct the total block count by deducting journal reservation
f9cabe53cbda37782896dd25ed0ba4fb8995ff7f ubi: fastmap: Fix duplicate slab cache names while attaching
99e7defea725417c07bcafa66299e694158636dc ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f13f11981f6b45643e02894af67b13c05f7b367a jffs2: fix use of uninitialized variable
b0bf9e578da190c24c87e3d92e5fc6de79c03b8d block: return unsigned int from bdev_io_min
c18bc9bd86996a6dc7a09bfecf21f50627cba9a2 9p/xen: fix init sequence
332803b78658d14691f1d481adad9f9120d82b6c 9p/xen: fix release of IRQ
362bf98834747c8fb10d4e1fa930b4008e1dd61f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
1c39b790ec643a6d37fa24f0fa3c20348c47e761 modpost: remove incorrect code in do_eisa_entry()
eead7582f2648d65b6bfa6f2b8dbab70aac68050 SUNRPC: correct error code comment in xs_tcp_setup_socket()
6ae30371b25d7e04a55440cda2498e2f95dd2a8d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
145264ef956bbabded4778ede3ac1475b3e242a8 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
8f71532c13a370ad3a17053e900a56cb24b019db sh: intc: Fix use-after-free bug in register_intc_controller()
fd47468e5549bc3b67ff91dde62989bea2b655e6 ASoC: fsl_micfil: fix the naming style for mask definition
658219640c0784eb2f80e6dc353350dc31947981 quota: flush quota_release_work upon quota writeback
1a2a3c2c205ac1c01e1de04f2839bdcf155ae662 btrfs: ref-verify: fix use-after-free after invalid ref action
e899caee24add487d44d334a28c356cd96384eb6 media: i2c: tc358743: Fix crash in the probe error path when using polling
6324d510ad4132179be80c930aa5c75fb4f754e1 media: ts2020: fix null-ptr-deref in ts2020_probe()
d6de74f49c3d01eff0600e3e19510a517284a2bc media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
cce94f30304f95396b5da2757e5414f85f328ca4 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
2bb2bf058c80fe63af75767335e9de0878d898ba media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4b6995b99f05c7667955096586af834a80709fa8 ovl: Filter invalid inodes with missing lookup function
b943896c5d5668a98356e22a7a1ee4afbf7d490d ftrace: Fix regression with module command in stack_trace_filter
1e29e7def34bfc571ae76d8dd47ab3539751b9e8 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
0ecb406613ff7458667fcb6c2b8955785fa446e3 ad7780: fix division by zero in ad7780_write_raw()
9a5d8f017e953aba31f08fd39105b04be01a3778 util_macros.h: fix/rework find_closest() macros
d403379a78e08b793a77597956a6d99d70a67f56 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
42d34c180e5d51d67facee67f008af79635e1458 dm thin: Add missing destroy_work_on_stack()
00745fe4a52d18204330c54c158a383bedf28b16 nfsd: make sure exp active before svc_export_show
b899235d1c633f866b6b617a38662c4c97a744ce nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
5b777d8d9308da8f92c417c62c5fc397b20d16f0 drm/etnaviv: flush shader L1 cache after user commandstream
51a0e5cb2786156971854dfbde2613f6cfad1eed iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
84d0299034c65378254dda7e72f2ed12323b1d5e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5fae1aef8b99813c9a1c63d9e0a01f2c52b6732a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1d605881d336f59120ea05e4327f242a15cc3764 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
6b48ab3399e1ffe542fb05d6a14f36f08db44c02 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
7b786a751efbe8eb604e1e582b14851da23963c5 netfilter: x_tables: fix LED ID check in led_tg_check()
98a2fd5165477dd761f9aecfc5a051da37c9754c net/sched: tbf: correct backlog statistic for GSO packets
fe6f97db2059fc3d7444063a7fb09da64fa3b362 can: j1939: j1939_session_new(): fix skb reference counting
80b9edfee2a3e607779649411a715cfcaabbd591 net/ipv6: release expired exception dst cached in socket
52b2af2d6a982f8c81850a47c5d2322ad50fb0c2 dccp: Fix memory leak in dccp_feat_change_recv
181fa2916fe47a1c781913fce7c6246081d7d4ed tipc: add reference counter to bearer
7f4e50dc969d813c1284a158b224b6177301a7d7 tipc: enable creating a "preliminary" node
b924e6017e6ec061dbf2caf3c593f67a3e952014 tipc: add new AEAD key structure for user API
c7475cb4730172484f40a323162ef2186f6e79be tipc: Fix use-after-free of kernel socket in cleanup_bearer().
7ca23429ba0bf231532c9f4a812de768309af1c1 net/qed: allow old cards not supporting "num_images" to work
ab37964cf79df801238d578505ff8d735ccabfa7 igb: Fix potential invalid memory access in igb_init_module()
485d26fe9c2fdd32736c6c9ec823c65f252d29d2 netfilter: ipset: Hold module reference while requesting a module
7745e6ca5cb51cf0186e92a21e60bcaba191d12d netfilter: nft_set_hash: skip duplicated elements pending gc run
22bb1455a6f09c4d8b5d18e95b207cf4cbbd665d xen/xenbus: reference count registered modules
60b3e3e625a04eb1e8c53f8f55793636ed6173a1 xenbus/backend: Add memory pressure handler callback
18e26c19ae679bc5f43b6328a1e928d5246342d4 xenbus/backend: Protect xenbus callback with lock
5871eb1cde77d1014a4d0e1e83f53846e58dc780 xen/xenbus: fix locking
b83fabe89b35e104cbbc89fe31e79e995acbadc9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
4333854173bdd5a8f5e196066bf4820f6aa363c0 x86/asm: Reorder early variables
d831ff7c980edb5b7435449a886b9e618bcd89c5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e279ae7864a49837a7db890f2d7038b70e8a0399 gpio: grgpio: use a helper variable to store the address of ofdev->dev
96bbbe15596a05c985a4730e32ce016994052aee gpio: grgpio: Add NULL check in grgpio_probe
6e8c55ad83295ac212487b4db925340e77dc96d0 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e5adcbe2f11abf61beb63c6af3d4a6e6e1a7ae48 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
85506c6cd2a8be661ffe0f50747bb2ff83dd9adf spi: mpc52xx: Add cancel_work_sync before module remove
a104836d30608a2e57d83169b129d5c58fe05a2b ocfs2: free inode when ocfs2_get_init_inode() fails
99500bd21d640eb2bf388bbc54188f6b63c71314 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
2417c444ae607482fc9f1904e08e53d48f74f08b bpf: Fix exact match conditions in trie_get_next_key()
b382b6e2b905e0353a931c37b6c7f8786bdd7326 HID: wacom: fix when get product name maybe null pointer
f127d6a8cae485a1cc3e5585c8a08a8bbd7ebc33 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
05150d089a869b932b7c5d7816b5e4aa08448a03 ocfs2: update seq_file index in ocfs2_dlm_seq_next
c4b7bd27a7ece79266a0dcf0810058a7c2490a3c scsi: qla2xxx: Fix NVMe and NPIV connect issue
37da329209753443405c4d8ea36e19ccfd8e0ab3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
08032fd623d861492bde89f704b2e26d669dd309 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
db816362594fd1bcb18f0a2d02f8870299a8f42f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
9ba27a9f2a2a90783090311f0646736c2a06ca0e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
ca8f046877181f0f9c64bc7968a3004ad1de45b8 dma-buf: fix dma_fence_array_signaled v4
6b6a0ea9592ab47b80abec819161829ae01c0dba regmap: detach regmap from dev on regmap_exit
30d01c5b033657dce43a51097b872f782e580b52 mmc: core: Further prevent card detect during shutdown
8556f9c2496c80d0ea7660558a300f446c3a667e s390/cpum_sf: Handle CPU hotplug remove during sampling
379c23cfcc7d617984f64efcadec8d5b5ffe9a7f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
efd2de79c70297c85d2a27177ffe640c0b296e57 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
c034473c68a7dd7d92bb35fe31f4ca73677948e3 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
73249538482cde1a5463231ef015824eacbdb7d0 drm/mcde: Enable module autoloading
b7750f1083de7df111acf860ccdc7c3873902baf drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
c98b9f811077af9b5955866b4017a160b16241e1 samples/bpf: Fix a resource leak
efb24c10960948d7966ca670253f8cbb68ce837d net: fec_mpc52xx_phy: Use %pa to format resource_size_t
a988e1e83213df3594fcccb01ac0b07cf2a009b2 net: ethernet: fs_enet: Use %pa to format resource_size_t
b8dbcd6fe3a0c733a51be701447804119153e568 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
cf2305b7b4ca833e28890ac7a31bfe1b5cd2afe1 af_packet: avoid erroring out after sock_init_data() in packet_create()
63823d08cfbaab1a7d855d8b5fdcd89ffc952494 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
8c52ed47edb3c287b0885c08ff6849644c22f03f net: af_can: do not leave a dangling sk pointer in can_create()
81a87c87c53a123a4bb99799b419b1772584d6f6 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
fed711ed43e8524da734c5f36c44d6d0b090cea3 net: inet: do not leave a dangling sk pointer in inet_create()
58b14c30175a6718520597c1fd00d4136e88f6ba net: inet6: do not leave a dangling sk pointer in inet6_create()
19e2ff88c79485a947e08d60661544a5232a46f8 wifi: ath5k: add PCI ID for SX76X
3cf3706fcb4be648ba5bcd68069c4f48ae9807b4 wifi: ath5k: add PCI ID for Arcadyan devices
ebb1c9fbf75dc392ff8f9329648bc352cf1d9812 jfs: array-index-out-of-bounds fix in dtReadFirst
08d9c7abb0a68d1395dbaf6d4dc65ce6bb6e5538 jfs: fix shift-out-of-bounds in dbSplit
cbd193d56da40282c30c92622ba663f4fead9462 jfs: fix array-index-out-of-bounds in jfs_readdir
45134fe6e6aeba5ef965dd6c87db0ea446fd5646 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
620d65228c2c9cb0925487b27cdf28ad7705c6e5 drm/amdgpu: set the right AMDGPU sg segment limitation
dc1f9b86bd25cec0125d94e0f6d92014c0269dcd wifi: ipw2x00: libipw_rx_any(): fix bad alignment
89a2f50ed687f3a1397815e89067f5c4afdd9ab4 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
ca3fb3995cc91344e3ee0c5c5ca87553ae4e6d85 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
da81615cd2c1afbd4dfb9bb4be029635c0f2fa5c ASoC: hdmi-codec: reorder channel allocation list
f69183a28be182b8a7f29dc06aab82462c25fee2 rocker: fix link status detection in rocker_carrier_init()
0ec02eff3db295b425df6f05319c0af33a7c8b7d net/neighbor: clear error in case strict check is not set
3fd817f0cb4770ca6877439a80e5be0473e30623 netpoll: Use rcu_access_pointer() in __netpoll_setup
af92d822ee0bc5ba32e1596ed24c772a1a08e8a9 tracing: Use atomic64_inc_return() in trace_clock_counter()
f97e172c4932f1d97717d49c21e9ab04e2d1d734 leds: class: Protect brightness_show() with led_cdev->led_access mutex
4f02744cc0853f5f13837c768d0c4f90e711299d scsi: st: Don't modify unknown block number in MTIOCGET
65f72345ebc046b2e4c7b32cc4b99587aef9c8f1 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
2a2c0ddabf0c2835880e1f699706a6fa5abee86d pinctrl: qcom-pmic-gpio: add support for PM8937
3f6a371559c5c669f4eebc9c6065bb6b052f521a nvdimm: rectify the illogical code within nd_dax_probe()
bb6126e2d840c51c73b035dd83058ab26e822039 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
a79fa76a395c3d62be7df49544a6392fca979d08 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
89c8e5db88d8cf8843916f87421867d46528ad8d PCI: Add ACS quirk for Wangxun FF5xxx NICs
fcd2a687851421cff5a66be85a9ab1a330bff819 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
faa4791bde4e23b9d81472e0e6b821f5cbe6ad8f usb: chipidea: udc: handle USB Error Interrupt if IOC not set
06361a2e065cab9d9583b978d96679db05492709 powerpc/prom_init: Fixup missing powermac #size-cells
624393075d8489dbfd25c8549d71dd47b7002ee5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
1620eb725acc3982a0f507f7674995b5921e7f53 xdp: Simplify devmap cleanup
8f6ecb850ba2a053eda552eb98dc2d2b9d891693 bpf: fix OOB devmap writes when deleting elements
9a53dae7aa55423680ad105394e03c6375792dc6 Revert "unicode: Don't special case ignorable code points"
317e4cb26b25e8ce782fce99603b0a66686adde2 perf/x86/intel/pt: Fix buffer full but size is 0 case
7c52fc34949ad8563f3e847ac1b2b2ee80479475 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
54298852402890a9a5f288957b533c5eaa9c13e9 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
acc8e0b1e78a863090270dc58dde2e2bfffb522e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
acdbd027ba8125b2197d53492b98ec0d234ccd30 jffs2: Prevent rtime decompress memory corruption
2f4eb1cb5ad7bfe45d3126d373955e81ebf27390 jffs2: Fix rtime decompressor
b175e6d644d391fd72860e04431ef127b3b314ba ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
e516d62544ec00b6bba3bf9276b87e6d8ba33024 modpost: Add .irqentry.text to OTHER_SECTIONS
5da2222d2cb22e4e82c649a65adb784bbdef70bc Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
37f491707cd41ce448bde299895e8c2e9e6a473f PCI: rockchip-ep: Fix address translation unit programming
8de7a3b572665f93c99313cf94d830300a484a8d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
11dbb28b978ee233342e18b66f2594954d9fc3f8 bpf, xdp: Update devmap comments to reflect napi/rcu usage

--===============7520217670618237475==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-fa48d68cf558-88cbb9df33ba.txt

b96db42f1f8711dfe2bb32551a5055ba5315944e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c012c4494fed02e9b96988a2f0a986f529dfc32c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
65bbd542cf4cc93a06b7756a0479028ef6ee3201 ASoC: Intel: sst: Support LPE0F28 ACPI HID
c299b1e3eb447f4c1b8394254a120e5d25f0d920 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
89538ea8fc4ce2041484e4615d58596220f999b6 mac80211: fix user-power when emulating chanctx
ada38f1c0dbfc5a6fb12912d52a35f52b0c75496 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6b737ab86f196795e236da92ca958f02c7dcc2a6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2d85ae4511f62e5e19c9718183a9d64ed7026cb2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
34b23979c909d4ab21aee8102de3aba74170c6ed x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fc01adc468cdd54d28d352b25ea0b88a05d07e4b bpf: fix filed access without lock
043df0878cf1fa35eebae9f1cbc1ae71cd41a920 net: usb: qmi_wwan: add Quectel RG650V
5b8d2a472341bec96b59c6fa752c6ec1276781ab soc: qcom: Add check devm_kasprintf() returned value
1e2031a1324fae4aac107fbd7980d2ffb5354881 regulator: rk808: Add apply_bit for BUCK3 on RK809
26dae52bdeeba593d7358b3f973bd1303d2790bc platform/x86: dell-smbios-base: Extends support to Alienware products
e7f30951a67ec0af30ff4955fd8a4864149d57b9 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0be1e33ab66c48c05d697944c3370aed98098b81 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
28f9bde72446c5622befb4a9b808ba57227e3c0a can: j1939: fix error in J1939 documentation.
7bb5c5f7b44efeaa5a4107c6b21f1e652b11c200 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c28f6e016352eed672850943e90cc43ae4d0aa8c ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c7d7aaf619a1b512f7ddf7574a0f7b2aecab0294 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a20542bcce764d86cda562151fbb1b3cf2a3f5d5 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
05eff9bd87d9ff539d86d2b89e6fd85aef4d29ee drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
9df089f3a8ff487bfdf8d02bfe93a42373d180b8 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e177e1fd427774b91de8c935cd3097e2ffef06af ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a742e5fade264eb53fd243b7a397cc7dbd404680 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
4ef83b0fcee2a2a69c7d494115397f0dad21f1e5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fd83466797a44f8173acb1a51da9a0cac044579a ARM: 9420/1: smp: Fix SMP for xip kernels
26ba8a4eb8622ca0b2d0dc135d6070c9afa0152e ipmr: Fix access to mfc_cache_list without lock held
9c33f1fa314888bfde78d1b202a6ec0e42889249 closures: Change BUG_ON() to WARN_ON()
aab874017aad28abd446125fecfd98dba97a87e7 net: fix crash when config small gso_max_size/gso_ipv4_max_size
27d8ca8522f37ddc011a3db53186759edf1309ad serial: sc16is7xx: fix invalid FIFO access with special register set
7698b6d28eb6c01017805dc99bf6cc4936f69c44 cifs: Fix buffer overflow when parsing NFS reparse points
91d2498250e7068ead2dbc8e06563e7686229735 fpga: bridge: add owner module and take its refcount
1ac211b75975d0db1a21acc2c29a1ccaca18c6c8 fpga: manager: add owner module and take its refcount
04d88e9f05480415fb69a7498864d8876d526a48 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
fe6f12037e29b12872449aa415b908685fc86441 drm/amd/display: Check null-initialized variables
98c72d5d501ab121e98ec38853487b1273dc811e Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
acb6a7ea8d84aac433248a3d0ac6dd7e5e771d66 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
836d0f2cd79575abc930369fe5336ecf1e25d932 fbdev: efifb: Register sysfs groups through driver core
9a442ceed3343042b06560608680e40968fe1c14 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
db35494e89fbeede930d59debc9c1ba812f10827 wifi: rtw89: avoid to add interface to list twice when SER
3f89f27d7da4f874331525aa4b574c7923747092 drm/amd/display: Initialize denominators' default to 1
84ffbeb0825fbfb9261c7d7744a6d467c9303d54 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
69272cf0763622003932351bb7e626fd134f5395 x86/barrier: Do not serialize MSR accesses on AMD
19a6986f1c58b5ed4c169ec478596a269e6ea31e kselftest/arm64: mte: fix printf type warnings about __u64
2813ced998d6f134d7c442c8274b4b2afb790086 kselftest/arm64: mte: fix printf type warnings about longs
e67eb31468a8d3ef61ddfd4fdd7528c1162b4fc0 s390/cio: Do not unregister the subchannel based on DNV
b9fb33e841b3f3df3f5d51c864b51b445f22e768 brd: defer automatic disk creation until module initialization succeeds
d7faa8474c60fac316bbd6af2ad493c5102c6922 ext4: make 'abort' mount option handling standard
8ee3580f5d6782ffee38040d77c0c1bbeff4ff74 ext4: avoid remount errors with 'abort' mount option
6959b5072e8397a66447aaea8e4bc22adb53a187 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
672e5d2b9d8825080e996e1af6f08f41b009cc3e initramfs: avoid filename buffer overrun
929d0df9641bb66c431a2669e01683334e69d1d7 nvme-pci: fix freeing of the HMB descriptor table
6c4287297f40122d2e3ec8472f551768f4ac1c01 m68k: mvme147: Fix SCSI controller IRQ numbers
45b5dc33fe386fb26a9abe6007487768c1672d09 m68k: mvme16x: Add and use "mvme16x.h"
b2c4b9732c530dc7a4fa2ee837bbe38578413f43 m68k: mvme147: Reinstate early console
00705ec89ec4419afad6270604819759eb1ab0bf arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
31969b821a9f75a0e582342396123733c47f1c81 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ac1268860649e5049f3c83d17c1d01028ca2942f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
695091809d8a4ba89028755d064f074a3ceb103f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ba7722a6ad57a050f3496f094d81165bfd8d8738 block: fix bio_split_rw_at to take zone_write_granularity into account
f761db77595785b8e33e403a2c20416de39b97c5 s390/syscalls: Avoid creation of arch/arch/ directory
b77504afcfb0f0bdf0fc0f7c4b020a00985ae58c hfsplus: don't query the device logical block size multiple times
c30d587b7eb73ca867ff477faceb4ba2168e2013 nvme-pci: reverse request order in nvme_queue_rqs
0e37d6a3de0afe2690165acbb8fd41593bc6ae0b virtio_blk: reverse request order in virtio_queue_rqs
5592755ac8454823ecbdde0b292d40cf6b631604 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
d3ad4e31234ed0aee4e8783bc501909326886b1b firmware: google: Unregister driver_info on failure
8251b02f0f0c7db5e8046a038c5527f52d266b71 EDAC/bluefield: Fix potential integer overflow
161b5c99242efb9fad7c58c239301f5f9a947b63 crypto: qat - remove faulty arbiter config reset
d596720431d4e4f070918d10466a11acb2b7c53b thermal: core: Initialize thermal zones before registering them
e759b0b26409e6bbebc2fce45f5e61ab1a75066c EDAC/fsl_ddr: Fix bad bit shift operations
a64f4f54718c13893e6e1194591bced3f73441b7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b6ff0af6843fefa0e824bed07e9aee13123af82d crypto: cavium - Fix the if condition to exit loop after timeout
181bae5edd0b4897758085b114e52e1f0648854f crypto: hisilicon/qm - disable same error report before resetting
44b2d1502aabfb664ce1eca17dab65daff2eba05 EDAC/igen6: Avoid segmentation fault on module unload
8f4165dd3aec6959026ca60d749d7fce8f7f3898 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
271771b25135ec5a7045b36c48bdfeb79ea75899 doc: rcu: update printed dynticks counter bits
ff6b7d2ad9ad1071ee88256a88bde5a8612dae61 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3768b76c4945e0c51462222fcc947ec40b485036 ACPI: CPPC: Fix _CPC register setting issue
e9ec5453f33b006fd60d6bb5fd9d2c6d5e11c329 crypto: caam - add error check to caam_rsa_set_priv_key_form
6b303f0b0f7978c3f2ee9b48c183df7d8384a403 crypto: bcm - add error check in the ahash_hmac_init function
a7b486dca41451457fe9fd3ae71b1755e650f63e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9f1b3e2a29d0a497219feba865e1b9a9c0311043 tools/lib/thermal: Make more generic the command encoding function
cb37da9cb6e6b3af6b08b75802788014c85d1380 thermal/lib: Fix memory leak on error in thermal_genl_auto()
27175fd1daa7237acdfe1f670fb20d01fd0eb612 time: Fix references to _msecs_to_jiffies() handling of values
28e64fa24680ad1580b183e4a4362ab6ff054ba1 seqlock/latch: Provide raw_read_seqcount_latch_retry()
9299c77edb06b12851c41d28205a500073abfb39 kcsan, seqlock: Support seqcount_latch_t
8f62a090db9b5314bbc2f568c0a1d161fc635eee kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
11443ade0651d19e70ef65788713a368da3265ef clocksource/drivers:sp804: Make user selectable
bbc1ba69bb80faaa84a2201f62da6c9ae98c7fb2 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e09f0a7eb72466f41fb831e1da2af692dff19add spi: spi-fsl-lpspi: downgrade log level for pio mode
a85b8a2b8cbf266890a9caba121a63b500c3996c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1a2c7f26b0694c7562ed70dde29b966dc1b39a09 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
eef1b497f966e112afbff4414480195b055d8100 microblaze: Export xmb_manager functions
6d423194d0a012c59fd86558fce00c46605c1708 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
7366b4fc77833ac22113fccf4bf1216926f9294a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fcca9617a10f08e64b929d9cfdb4992c8a04297d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8197660326b78743cdc6c1c9a0165d9b6bbbd654 mmc: mmc_spi: drop buggy snprintf()
b01a1ad28853313eef8055c5e4b0ce90fecfa1b0 tpm: fix signed/unsigned bug when checking event logs
e005c923a565b2e941ac363d601795f2a9205d74 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
025b107ffed79152633ad92d11a0bde9829988a8 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
347038a54e3f347832e59e6334a291385372d249 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
b35400377050ec01ec18c3dadc0f1f7784409c3d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8ec65a34a69872791cbf434110a5710eeaa1be75 cgroup/bpf: only cgroup v2 can be attached by bpf programs
ae8117a015b08994503d5747b7edcffe807b4346 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e342b55c79f1331cf2dc66dc7ad076e2a830adfc arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b9a061be15e45fa2e44403bcde91bf2886103780 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d490faaf6d3f9ef5b3dbde7cae513363c035e7c2 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
731020a68dd9a508332efbe38ed7fd0d832cc21c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3308e9e7d423ae5e2068c53f9d0181f7792583f1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
51edf31302f20bbccc2c486e9b7ce207962e05ae pmdomain: ti-sci: Add missing of_node_put() for args.np
54a5e4ba4fd8a596170e7da9771a2a70a326b0a3 spi: tegra210-quad: Avoid shift-out-of-bounds
2291ca87927b2d97cc27d8851672b057f63def6f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0955a2fd6d25fc5e29d649f1c4a2b1ffd01f2d77 regmap: irq: Set lockdep class for hierarchical IRQ domains
2e6ade7bcce39f71fb486d13e87a282a0039d12e arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8168006a0f057b59e5e7028999f4dc4fdd50d288 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6cb484cb8ae3374b8628c90aacef2c83d62b0771 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
b6624818d93c9a52a5c0c5ed73ccd83ca1e22a4e selftests/resctrl: Protect against array overrun during iMC config parsing
890e51664283190724f149720dde73129781e0ea firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
6306b1ed49ee5576b551b86970270034c7f8aee2 venus: venc: add handling for VIDIOC_ENCODER_CMD
f76f619c15fb2aaf765b903920221cc9a1e062e6 media: venus: provide ctx queue lock for ioctl synchronization
def46e5bfa80342d5feb1e1f3c565bb781722b92 media: atomisp: Add check for rgby_data memory allocation failure
162e416b9b4fd1f226e76c94ec445e7f8ba3c84c platform/x86: panasonic-laptop: Return errno correctly in show callback
df55779c2c92640f5186ca958ff919e39b06931c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6cb85fba7f7f46c6fedb84601f9d604dd91b5c05 drm/vc4: hvs: Don't write gamma luts on 2711
3b7d69f86063a459897593e87051e50e245c18d7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
165035167a9dc700b8d6c1e6cb271d7d935e9590 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
32f3c4e4f4a01cf21105abee7e989e23fb29147b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
9fdfad32b6c3eb251248608efc53a841e127d039 drm/vc4: hvs: Correct logic on stopping an HVS channel
efb0019dbc425c7f2bc51181ef558eb4ba3c6d33 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
12668f388307422f21ada9ae8f2f6ea05ab7467c drm/omap: Fix possible NULL dereference
c03bd7a8a2ace2c0253add8be47659b4859b21f5 drm/omap: Fix locking in omap_gem_new_dmabuf()
ca1bf462fca13236a56592816a103ccc39069d7d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
79e7f5f8d1d7cc782f3fbf59f5ab249b90861b65 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5c68e9826dddba4672c8c28beeea638f7fe4c8fb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
6c01c59b551661ef0b210b50516c637ffead64d4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
69a7a2d711aaf90072dfe3d77e4771874cf1d16b drm/v3d: Address race-condition in MMU flush
6e3108ba01eb94526500039009967b7931147119 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8b7d957bc7d0d77ca934861183a1b9378c674f16 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0e86e29bd288ef845c99f2bd86664d968c89cf99 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2ac77c107e4ba86e51e71cddc10f64ebcbdd00cf ASoC: fsl_micfil: fix regmap_write_bits usage
fdf911bc574430064f904674e9bf907c5cdb02f9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
386db178971972a4ddc495782965306164bd80bf drm/bridge: anx7625: Drop EDID cache on bridge power off
60777c99ff099211e0d3afd0722431db83c3844a libbpf: Fix output .symtab byte-order during linking
9748d8f2cef1e6d6cd9a7ffe94dd1cf07f4e382f bpf: Fix the xdp_adjust_tail sample prog issue
459c9c1d80f5d22f838a753eff8e18dfa6363c8a selftests/bpf: Add csum helpers
c3091bdb41e3c1cc5cc6538d3fe49f488da5b850 selftests/bpf: Fix backtrace printing for selftests crashes
4f6521b17c522baff699beb6277d81f952921ea2 selftests/bpf: add missing header include for htons
53ad0481797eb1d60b83845e0f5410ca3bf720b2 libbpf: fix sym_is_subprog() logic for weak global subprogs
def930656270be1aae863d6dd880ef4abf97c772 libbpf: never interpret subprogs in .text as entry programs
9c134dac13ec39e88369094e1d92d4ccff213b68 netdevsim: copy addresses for both in and out paths
285efd8e6f87987d381c4c9959ba4b400054e1c0 drm/bridge: tc358767: Fix link properties discovery
075a59c46a60ce1d6ff719ec9f30d137363efe36 selftests/bpf: Fix msg_verify_data in test_sockmap
df57c3c40f82b806dbd7d691ff543e1baf1eff9f selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
38a847a7aa27b15a988ea19bdef3947d87ccbbd8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b41aeb03a5f42a47e3864eb799aa2506c6d9e40c drm: fsl-dcu: enable PIXCLK on LS1021A
7ba794989ddb249f68f0f482aca7d7c07808acfd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
11d43c035e6d05c53627f81ea593796ef78f3439 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
dfc13374e6952a61ed372b271df41233caa8e144 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
6f3747e1e06d73b70eebd3930e2fd475715602e6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
52e542d863b992b49649ffed49af2fa056bc7936 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
5db3468baea68ea0e251e826d5b59c9c8cdf080f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a83a24e3e0f356817b2cd0debe9b1154566a129d drm/panfrost: Remove unused id_mask from struct panfrost_model
b3ef239255810daadd110e620699a921a9d345a4 bpf, arm64: Remove garbage frame for struct_ops trampoline
5c30164d59fcd215007a6ab0d5c8940b93766f4a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4bca77ebf3165755121deb0ce029d735bb81c7e6 drm/msm/gpu: Add devfreq tuning debugfs
07938c4c4b0435458b307235ae6620bb82d72b90 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d0df23979984823640eec8d6caa6f79b35d726be drm/msm/gpu: Check the status of registration to PM QoS
1244f6ec9ab70e997ec32322d2799af62281afbf drm/etnaviv: Request pages from DMA32 zone on addressing_limited
558b7dfa7f73c4e3a85e300f7643fc7f88461723 drm/etnaviv: fix power register offset on GC300
834f2eba4cc4092d34a4a5e5c3ff54b6d4ccef65 drm/etnaviv: hold GPU lock across perfmon sampling
2138f751d266b3adae766f8d20e9492c7e1cec8f wifi: wfx: Fix error handling in wfx_core_init()
f45024c126b0b39713f4ff1bb469bb34371f1d02 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
da6aeccc1cc67e773eb22b6ecc02bb0a575a2d44 netfilter: nf_tables: skip transaction if update object is not implemented
897a17cd7324407e2f6642c19e60b4f89865d746 netfilter: nf_tables: must hold rcu read lock while iterating object type list
6588756c3c0a0810aa7421629f68f756127db467 netlink: typographical error in nlmsg_type constants definition
b47cc6fdbe6c202e732e2abd5ccc9f6809b76ea0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1c6ba3936a6b7a297bc6c2c110820f9e499112bd selftests/bpf: Fix SENDPAGE data logic in test_sockmap
31ef7a4cb0845d9a1bbf98ea4580a2850f738067 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
39ba901d78d5c6b0bcdb3af28bbcdee734a373dd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
91319f27dbdc97af8972aead1a6c2fe422303894 bpf, sockmap: Several fixes to bpf_msg_push_data
2196dd10fb952576534883f6b3f155a38d92ca4d bpf, sockmap: Several fixes to bpf_msg_pop_data
f54d7f8b446e094bdf925c980aed94d27ccd9bb1 bpf, sockmap: Fix sk_msg_reset_curr
bcd56027a2cd03d1abe801e1194c22ef855f146e sock_diag: add module pointer to "struct sock_diag_handler"
45e81f788833b2c649086331c5264464a8670f02 sock_diag: allow concurrent operations
5cb0faa86613b0c3667d9a3aeabaa17ac1aab971 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
1ba4fd640a019932b0beb11438e2609627e66839 net: use unrcu_pointer() helper
34da7cc225f6ec6ba2655e66c77183afb3dbcf61 ipv6: release nexthop on device removal
842a3e19bf928e815ea4b589c25877be9d2a975c selftests: net: really check for bg process completion
8a5b2322002f2ca505a41086a7a20882fab569ca drm/amdkfd: Fix wrong usage of INIT_WORK()
a24f2059d7bc14828e40c1b6f54077cb93a53fba net: rfkill: gpio: Add check for clk_enable()
97ee7bd3945da5f5c08d0ceb9dba6be29577fb6e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
1b8b5d59d6ef8005526dd0b7c5643e54ec84c541 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
359ef9d0d50278373bf3816ff208209c6b435840 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
32a335418f26a610a1b667e23a2d18b54c2068da ALSA: 6fire: Release resources at card release
82a21265ebace9410f193dcc7a2f49d49a5f4715 Bluetooth: fix use-after-free in device_for_each_child()
cc25f2f16ca025a4ed09af043460e352c33f7022 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4e15594691ab8db00d4f128879ee977406b6126f wireguard: selftests: load nf_conntrack if not present
327b3740231be80582cf2c75c7b05f3c52eb13fd bpf: fix recursive lock when verdict program return SK_PASS
b9d0094be8bc5c0dafdd709e1a47b11088716130 unicode: Fix utf8_load() error path
faf41b5407692b04c8393b1ae5571c96b076b56c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2397d426761ec66d0dbad02f298bca24947c4921 pinctrl: zynqmp: drop excess struct member description
8d37ea43b69363497f27d01fdca6ea9e25d7a952 powerpc/vdso: Flag VDSO64 entry points as functions
1eaa3655a42a6274b12d7f014c7a1e27b1676ede mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
e421808fd4d2a98eac31047681fe31f64ddb4c69 mfd: da9052-spi: Change read-mask to write-mask
0ce6b53e433cb7a0d2297bf6b3da6f5222c7c640 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
635f841c2e2400cb53fbce898b5274713a02c78e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0c8e0c7400fc8a0a849432e99710d0044f5838c5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fc5380511b074fad6377df14a036ec1f9c934c06 cpufreq: loongson2: Unregister platform_driver on failure
b847c614fb21428906b92c969cfae8aa5bacff03 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a0990ac2d9cbe88d368de04ce36cc66afd6e4421 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
3f9619ea987903932fa0dd78a03c7b7ccaeda647 memory: renesas-rpc-if: Improve Runtime PM handling
d1a5cdfce1087f0a9a09391870ed90a4e51179c6 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
bdf0731a23b1caa33860b7ac62e295899c565463 memory: renesas-rpc-if: Remove Runtime PM wrappers
e4d027fc8ef94162e339bd886216b3b23a471ba4 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
97d0f5b6f13c1ce59f86c00918f569a1eaf3d307 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
60b5adeef766d5bd2a1eddd8144dee72c84b3e89 mtd: rawnand: atmel: Fix possible memory leak
a9edea4998d62c4f3b9f210d87de0da002a008c5 powerpc/mm/fault: Fix kfence page fault reporting
12231c5f0c17cd60754710988374c61bec8f652c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b195dcf2cf7fbeae521e4f0da6f048885f0a5d26 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
13a89b366212dbee42561caaf0c542c76daabe18 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d19dcdd5a2fcb0c0885809b9aadeb76e083fa1d0 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c3cc3f8f320f35be8d7fd6320eaf4bd6dcc0221b RDMA/hns: Add clear_hem return value to log
3c2683f23a929723c59701fcfe894fd74c35f8e8 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d25fb7b35c6eba9401954dd9e9de777660b8665c RDMA/hns: Remove unnecessary QP type checks
67a5c51686bb40dd0062c146df6eb459d094a5b9 RDMA/hns: Fix cpu stuck caused by printings during reset
185e4e46befddf059243fdba879f5ca06da300c8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
28e247d528138f3ff9b19f0778647369e8204cec clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1913386817d409242522bab4e705c84cdd15e6f4 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
12a2f3d489373fb90aacb1afd5fc372f512a20eb clk: imx: lpcg-scu: SW workaround for errata (e10858)
ee18e6912e74192f4fb14cd9b791ae54562b571e clk: imx: fracn-gppll: correct PLL initialization flow
e3b3d0d7dd4b89bbea0cb7bb4d9f927ce8b00fb4 clk: imx: fracn-gppll: fix pll power up
4221dd5c0ac059fdf73b595a6836cc515e643f5d clk: imx: clk-scu: fix clk enable state save and restore
e59c9f3b1b2d4ffd725a072400ea419efcbe13b3 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
47bd795e4772f75d454c15647d0309b755827212 iommu/vt-d: Fix checks and print in pgtable_walk()
baa4db6a1ace29819772befd4f69bf3d56252ca5 mfd: rt5033: Fix missing regmap_del_irq_chip()
d680cd52034422858ac9dbc7c5ca451ef5a56412 fs/proc/kcore.c: fix coccinelle reported ERROR instances
9cdde9a7a844b5bf46bc435085cf716877aa027b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a61c884a0f0f10ea6c2be7423e5c9e8d44575dce scsi: fusion: Remove unused variable 'rc'
1d10c62021cc06d7a3b99f5284dc4a80f6f90e15 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
558aa39d74eb342563f913c6cc06d9c561ed66c5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
aa219ad79426a50adfb83ac8272609ce2178788f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
e4010c3045b49103b458c7cab728c35fabd729e0 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ffd9309da3e40dba4ebe8c79001ab46a0b8f6195 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2a658cb17169211f2a714b46688540328352b22c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
007a5c80c019b7a9c17eb09e8b76a450e0df7647 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3ba7969a2a212d228e03a747542d993038e660e6 dax: delete a stale directory pmem
7045dd7ee98342b7104f70752d93a11286224a10 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
2c071928ba9eb18b51b6cf764f9978d1c8619a45 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c691d1513a0b3b3754b411c7dad3ea85217316d2 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3e70bd30d8deea1663ed9968f0e5d5ca9fbf082f powerpc/kexec: Fix return of uninitialized variable
191c786af5701d10f75203aa29d9a73162efc24b fbdev/sh7760fb: Alloc DMA memory from hardware device
fbe46792c2610d3ed2890f99bb2551c142d6d3a2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
686eeb7a5eef7e3259303df4e1a622e3d88d06f8 clk: clk-apple-nco: Add NULL check in applnco_probe
e5641e5ea69e7d120b7b395531a3f7f8c276296f dt-bindings: clock: axi-clkgen: include AXI clk
d09664d5c917d7eed3ca7324988c44227d4c0148 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3ef1a491fa846f08ef45beb33bf0185268b8810f pinctrl: k210: Undef K210_PC_DEFAULT
274c9342107286f48b741ffdeb9f68d32b524f30 smb: cached directories can be more than root file handle
cdb4f2bbe353eef42f48775ef1c2035d8c56358d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
872520989195e928adbca98c79ee0f3e268c26bb perf cs-etm: Don't flush when packet_queue fills up
6a6efd9deb968a068f75073838fe8c0441d94c48 PCI: Fix reset_method_store() memory leak
a028e96bf0b3122ffac9dd7a45b21b1ecfde1e88 perf stat: Close cork_fd when create_perf_stat_counter() failed
4c9131eab776fea6e0ceb826cd10c41a9e3202ea perf stat: Fix affinity memory leaks on error path
a53977d0b6e261e88d926224d34967856c6ec100 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
1fb6049bd8ba581bbc455d517c2574320f32c897 f2fs: fix to account dirty data in __get_secs_required()
4f6ecc0d21e9adab61366025c89d2aa7beb4a5e6 perf probe: Fix libdw memory leak
aeeca28bd3055f7e07205c479560bf8ee9506c4d perf probe: Correct demangled symbols in C++ program
5937f26807a84c1f710f823a80ef65c199f90f0b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
12a5f2e3d0a18a22231a6043de8a1e43eab1657f PCI: cpqphp: Fix PCIBIOS_* return value confusion
ccb0a1e51c8b5c09743bf166c01f45971bbbc334 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7d3a6bcd6a2d827f8fdb267f7c4c1a35ed1ae3f6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
face3cc8470c09ec6514da2e614ceb90a0336eff f2fs: remove struct segment_allocation default_salloc_ops
031305ff326a844820ea82e7818f27b3cbb2543c f2fs: open code allocate_segment_by_default
a762710a03a02bb77d1fc7398b95c18db732a55b f2fs: remove the unused flush argument to change_curseg
0fef4074e699d8f9021fcd9532c40cc4296250c7 f2fs: check curseg->inited before write_sum_page in change_curseg
823f92be9f0c60561528b2085b0d93560bf062fa f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
4f9696c8598fe0718fe3a3d19613f3a473fe3c77 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
8d85b0accce592ac6776852d206bafca621cdb1a perf trace: avoid garbage when not printing a trace event's arguments
e5cb2500825d2e0375cfd7de07882a2925822d08 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
31ce608cd877c615525c4c797721a05edf4c9d2a m68k: coldfire/device.c: only build FEC when HW macros are defined
bac4b0784e73e37078c62a1cc53f41d692006edb svcrdma: Address an integer overflow
ca19dfc960069b16dd45e9b918639dd4a619e285 perf trace: Do not lose last events in a race
6fda625ec612ac2faef2c2be1949edca88c7b0e2 perf trace: Avoid garbage when not printing a syscall's arguments
e8df39496ec6cb788061ed722c8f76615db83d88 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
6dfb6c6cb50fecce7e6957c3e5a8c69095422ffd remoteproc: qcom: pas: add minidump_id to SM8350 resources
75062cd3edea2454475f8df732fda227fcf3de7d rpmsg: glink: Fix GLINK command prefix
9eba7ce2b75e93537d7ae3eb65bcabedf976fce6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e983b7f1440749b46d338729f1bad7a851b25601 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d5de007d5855aa001f2c744ee64769ac8f7abbd3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b22f6721af631a0fb343ac2e205c5657607c0ee1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f19a659fb7af6a0a3aba553803fc05aef92f4da4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
081a39c4afae51dc3011506aac59b5b135dad198 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2675378121f37f4f699f8a1784de5e134e8f6e17 NFSD: Fix nfsd4_shutdown_copy()
45669ca90b045a11d706fe75ccf7c79016473f8e hwmon: (tps23861) Fix reporting of negative temperatures
aea534404621356d4c7d3f0280b351f5b537f937 vdpa/mlx5: Fix suboptimal range on iotlb iteration
cf3db78034faf0ee1b1ca17e004fe7bfc3d57278 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
81f179a71848c9e85ed77bfbf9249b643ff5ef01 vfio/pci: Properly hide first-in-list PCIe extended capability
251fbf0b48d748773f22fc330dc0fca535413f57 fs_parser: update mount_api doc to match function signature
8c84724650a1647b08444e89ae010df4cea90c88 LoongArch: Tweak CFLAGS for Clang compatibility
8da46cc84fd6f9cf14642b5724a85aef9a437b70 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
aac7aeec3cb9c1ba45379d35c96d4f10f38f8ea2 LoongArch: BPF: Sign-extend return values
32c27fbee60777911a8e7a12eefd3a2746e25c9f power: supply: core: Remove might_sleep() from power_supply_put()
3d4770bfeed58f1aa5b1109e0876a53b0932e968 power: supply: bq27xxx: Fix registers of bq27426
3a8e5ce0c064f10bb9b41c734b52152d10e5e442 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
346903adb78dd252ef98c6852279d2799f1907cd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
edd6c5137f610f89ce5ef1f8914c37409358ffb5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
faa53497a8d160e560f44aaaf3887b309afe36a3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
37cdeb07a3f114735f18a9ee0bba365cf45d1fc5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
72962e373c9f09b97f967c023082f642238ab896 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6fb166e65bb3d27f9d4364c9326380cb91232dd5 net: mdio-ipq4019: add missing error check
ab47ea393c00859ea7069e4411b6628ca25426a8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
39d577863e15f798592db4e3e4890b34c44a2f16 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3d95e2300e437bcfb41c8b60b32f8f95dcafa04f octeontx2-af: RPM: Fix mismatch in lmac type
d2ccc093983f3e87dada359cc77269a3ba52a37d spi: atmel-quadspi: Fix register name in verbose logging function
bbfa11085a652da64702fc12fa18aa8a7fc4072e net: hsr: fix hsr_init_sk() vs network/transport headers.
a6b20b9dd7daeae8950d0446f84e4de46cdcaf06 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d43d9ce35b207917d886197bb2b3a988be4c7933 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
cc5dbdab0717c3084fefd60a85ecf3548cbc1eea crypto: api - Add crypto_tfm_get
ea15b06a345fea172f9c69a2763da4a21951b961 crypto: api - Add crypto_clone_tfm
1ef912a5bafa95a338b858e5c43da0bd9063f9db llc: Improve setsockopt() handling of malformed user input
f2f968eb7e139d97689a2bd511c4d1d6c648276d rxrpc: Improve setsockopt() handling of malformed user input
dd8b958c9fd8f5ba56887e1f8df3052f0b30bcc7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ef6d997500a2d718a41bd42013f712f46f7a31c4 ip6mr: fix tables suspicious RCU usage
fbaaab826b91d403ea278c3993b41e7677e81ddc ipmr: fix tables suspicious RCU usage
b9d544a89852603323a11c7d3f130f68d86f3adb iio: light: al3010: Fix an error handling path in al3010_probe()
5eea75c7866b60d8f724be176ddd29555d633d8e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f94e9d9d38daf82b5da2f28dd1e93059af810564 usb: yurex: make waiting on yurex_write interruptible
76e6afc237f040046bff7fda7a5ca5741b85afe0 USB: chaoskey: fail open after removal
65c5917a23fd31ff9ada9844e11add1a938fc43e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
08c9fe3dc6a862b1dd36d6e05a18abdaccb5bd82 misc: apds990x: Fix missing pm_runtime_disable()
a3d1b57f9365f967fc01f33dddb005e40615c9b6 counter: stm32-timer-cnt: Add check for clk_enable()
72ed48b2fe63b4e7425e5816315e37fdf1e02e58 counter: ti-ecap-capture: Add check for clk_enable()
4dfc5bd275c78f4222030db25b35e8fcc345d874 ALSA: hda/realtek: Update ALC256 depop procedure
5b14e2d15bb0ace35b6b313cd6bdb282e406915c apparmor: fix 'Do simple duplicate message elimination'
756cf70fbcef80f828a1cb77851fc09d8ddb0e3d ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7605626fba72855f81d3a05b002f8a0b57ee5856 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
290f3cbe0f4e355419fc6d539a71d8327e62d154 fs/ntfs3: Fixed overflow check in mi_enum_attr()
1aaf2bd2e3abd64ff1a7ec2761092dd30a77fa32 ntfs3: Add bounds checking to mi_enum_attr()
827b17c68e152ae6e4158d7b61420b0e54ac15b8 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f8c3a3f661b93846891c11c46abcf3065e850825 xfs: add bounds checking to xlog_recover_process_data
90f791d5c5684d743fdd316d6529b03e302f7240 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
a5f4adbffb7a52d255f41ca08f4db364e32351a8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c69ac68e334aabe24398aa48b599921b78a4c136 usb: ehci-spear: fix call balance of sehci clk handling routines
efa1c13d3a332174ac41092f9031912084c60fcf media: aspeed: Fix memory overwrite if timing is 1600x900
9fa0cf30882c8b7ba85fcf4951824ce5bf2ad88d wifi: iwlwifi: mvm: avoid NULL pointer dereference
2e621057e095a8c3ce84a5ec60db6bc1969b01f1 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
4655e110bcea346513310194dbc39f8e455b8fe8 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d5557e93fd2234e6f72471f4a5bd05044699c4e5 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
c8ba6338e64575503d22a1526face30ec33a95ce drm/amd/display: Check phantom_stream before it is used
841dc22e6f13a00d1ebfeda6e003c33bb4a0bcbd rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
fa9d379e242e8f2ed6a331aee513db3207e49394 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
808e411bc3112bd56b13bad8925fe1632dd94683 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
8a21d961492ad894208b2263043c81da7eaf81a7 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
87831b5116d2681133593b39db01e133b3c5586f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
18e4ba889c91fca6f150066f66b9064972544450 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
f5816dc3793512848f5f9d99ad6812c6b4064fcb arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
5c604f74d646ab077c9ce57fde7794a1d4cb2894 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
9a271b8edee9ad52cce56bfe163276f019d3f72d powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
afc9055e466b063c7cff6e891aa71a3e6fd1ed82 dma: allow dma_get_cache_alignment() to be overridden by the arch code
9ef3e77939fab329fb5592b096ee3ffdd2c4d4e8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7199adedff74ff34409f2b03f9612a821528661c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c727382a48982653dcbe3ef52563b80ad8e97829 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5fe3dcfe884f7aeb028af7aeb04863bcab2c9db2 ext4: fix FS_IOC_GETFSMAP handling
0cdb0af77d2d028b7a23b0737fbd9d7763837cdf jfs: xattr: check invalid xattr size more strictly
e9a864a36ee89021408bd209968ee66ddbc020e4 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f40588ccee0c3fcdda52fcc4b433b735a64df5ec ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7a542a3995d2378a989966331505ecea9c88a81f perf/x86/intel/pt: Fix buffer full but size is 0 case
07cf25a0f3d89babd003defc13c735ce9f918c35 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
b494848a3bb8cd5db0b36e44b5e0bdfd5d0dd52e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
e940436e4e20c83e0da9ea2b50b7b1c7eadf80ce powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
fcd0f905c69fb3ae6b38293c0e3316906bdf4d9d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
fd4fa7bb23893977f59cae6cb0bfe3c55a6e1d89 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2b1d6ae36687e35ef749d49b38031f1bc4ef483d PCI: Fix use-after-free of slot->bus on hot remove
f7f4a3008d5cb39abe68708f498e4292b22e33a7 fsnotify: fix sending inotify event with unexpected filename
b04a091f98a9f3a642947b879f8646b5fb4706f0 comedi: Flush partial mappings in error case
0950640cce1eca27e459f93094b861d2be5163a3 apparmor: test: Fix memory leak for aa_unpack_strdup()
059f1ece191585676a9d25b5125c13a877f549d8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
27e91c788ff6a4ead609b74016d44e255974738b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
5d0623c96c56c2ff4b61b0b509da8989578c255d pinctrl: qcom: spmi: fix debugfs drive strength
6cfd54a7600a109e049eb4da9953fe2a7de0755d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
9020548460fab215e482da693b2ceb58e8bdf82b exfat: fix uninit-value in __exfat_get_dentry_set
560f320aec0790762138f322b3293bbbfb32b6dc Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
413b4005a3860d9307e3830ee969068b4bf03c38 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1a5f5b9d458932fe6c5d5aca3c9d8d7729760a22 driver core: bus: Fix double free in driver API bus_register()
013a425517aed819863ad5208f185e74f23dc7ec wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
cec0c531d63931f3e22b8417b9e56b47426b815c wifi: brcmfmac: release 'root' node in all execution paths
acd87fa3d2763720c46f920671548a000f1c5779 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
07793c199e9ee25958aab77ccb49e91c8cd79471 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f5b95fc3a499b39b2bde33e8b0a822a000e03eae Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
3e733f069d50127ff01f43a1dede56ed1a8e9ecc gpio: exar: set value when external pull-up or pull-down is present
17e3059a2ef88cbd67a2531635cd1a18d84a58f8 netfilter: ipset: add missing range check in bitmap_ip_uadt
c0ec9fa60dabb63d0cb6aa6e819f22eb49c5bc0b spi: Fix acpi deferred irq probe
bf5714a83dbe57ab987317d57717ca55844c9483 mtd: spi-nor: core: replace dummy buswidth from addr to data
1a6b7ea449e4ab29148aa1bea82d764d9a1c8ba2 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
ed5b7f7503256064f087035c5aac82a0485da46a parisc/ftrace: Fix function graph tracing disablement
973398503865ed3a47311556aaefb2d3b5d18f49 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
931a1c7feae3be98d6dd84a0b421e51deef690f5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
320aa56368f18819ce6168a547928732ec35463f um: ubd: Do not use drvdata in release
60c682fe0b5daa26a045c5d2ef14ba73cf08b7e0 um: net: Do not use drvdata in release
bb9019a634b62fdf875ffa9dd0f966ef100e0be2 dt-bindings: serial: rs485: Fix rs485-rts-delay property
e2ece8032b35a38ee73eeea5909511d8f5d247ca serial: 8250_fintek: Add support for F81216E
ba8cd150aa8ea8bdc037d4200f5c1881c3cfc523 serial: 8250: omap: Move pm_runtime_get_sync
9a156eac39acf54604942220b9fbafced328ecd6 um: vector: Do not use drvdata in release
f390c4585dbd2b4e13f2da69869bbfa400d05f52 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ca3679e9d103995e74ff3af29a1beecc9fb0b59d ublk: fix ublk_ch_mmap() for 64K page size
50e6926493413767e85ddf6e05360bf28c1b5bb5 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a6d2c051b1caeb6403c39b8fb1b5fff0737fa834 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
93ec0211ba08f481fcee5d966f7117d5ff5dc444 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
67492fc439c817c5bb6bd920734617a0dc86b5bc media: wl128x: Fix atomicity violation in fmc_send_cmd()
1daa8e357222b5bf2a07fe43e84458ebd6055663 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
eac5189a401fd7b4719f454aa4f90622bf7a203a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1505752a4a2cb02dca825f537f4ed1b5f307c31e ALSA: pcm: Add sanity NULL check for the default mmap fault handler
dde4b7dbb956adb489f2bb6f8accd4ff9e983fa2 ALSA: hda/realtek: Update ALC225 depop procedure
eeb7ef98dfec18b2679b65ee43a5a8d62215d87f ALSA: hda/realtek: Set PCBeep to default value for ALC274
d8e7c7fb9d061f4cfdbc8beb5a3ca1e01e8f0389 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c317c1a09acdd483ba69b63085b8c2534510be18 ALSA: hda/realtek: Apply quirk for Medion E15433
a67a06778258a816224b886e1c2eb215ed152272 smb3: request handle caching when caching directories
9062a38cea82914996ef9b3ca965cff7e7c9094f usb: musb: Fix hardware lockup on first Rx endpoint request
4b4fab7db2e0250a25515eff9103e776a57c09bb usb: dwc3: gadget: Fix checking for number of TRBs left
9ba03a13947de31f8b83e8223472625dbcaa4657 usb: dwc3: gadget: Fix looping of queued SG entries
d1c001936d0b739599b731d9280c3d09b4eefe31 ublk: fix error code for unsupported command
07aaf455f8341dc8e27d9628f3612432aed075a2 lib: string_helpers: silence snprintf() output truncation warning
3cdcc2b655f571a96eb0e97806de7af952fa16a6 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
8cb506df250e6c54b363fd9771478dd17e929304 NFSD: Prevent a potential integer overflow
4dda8b3438d4c82248f7cc1333e50ada3bda666f SUNRPC: make sure cache entry active before cache_show
002627c5c70df153a7deadb2374a2b7da4060738 um: Fix potential integer overflow during physmem setup
7ff0dcec3dfe0c428c1f922185cd28024fa30b98 um: Fix the return value of elf_core_copy_task_fpregs
cd1629a2708b7c8ad1bfb2e439064a34e49e6b58 um: Always dump trace for specified task in show_stack
980cd5086a5733a97f8c5772eb80bfc3d00b35ea NFSv4.0: Fix a use-after-free problem in the asynchronous open()
196707565ecd2d09ff2a9dff43c35a5466a17b0e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
246aea2a53b9fa8441954b8bdb18290475c1c6e4 rtc: abx80x: Fix WDT bit position of the status register
a7b6d008b16b8be6dc8bc05210840a2c2195c4ae rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fb11d087370d44aa5da199476832ef48239b938e ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
ed7094cc4a26ef8b7dcf19117573317d3d928c9c ubifs: Correct the total block count by deducting journal reservation
6133381487899d43cbaa9cdafd5b700205a318e9 ubi: fastmap: Fix duplicate slab cache names while attaching
363eb8091c7dfb2b1c9016847682710db78adfa1 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
346f86492c57eb81f0f90e7a21ee5ee6f785db28 jffs2: fix use of uninitialized variable
b92e4eff529f30dfeaf93b764defa00db2c399c8 rtc: rzn1: fix BCD to rtc_time conversion errors
e435526ee8c63e79758448e11c56278dede78b43 block: return unsigned int from bdev_io_min
2a4f3c72e6e7af978cc5d22beee70a2b56c299ea 9p/xen: fix init sequence
a2ea6cd605a899cf6d806a7ff2be6e0def7d97a1 9p/xen: fix release of IRQ
dd0ff2c142cb2aa0b9fba8e03b5678132c717952 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
0b3f259db61a5f494334094dc89384a02f74cf69 perf/arm-cmn: Ensure port and device id bits are set properly
6999b67b0a0584f6f3bb1e643fbbadb76a8e466d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
18036ffa431f563690af9ba1efc6903dc17e571a modpost: remove incorrect code in do_eisa_entry()
e7bfb341ec7c374653b42be63a52d13c01152d97 nfs: ignore SB_RDONLY when mounting nfs
8720d5f9a7c8d2c6ec0198e40f807414010b219d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
37db45317ceaed1c95d90c26396b68d6a5f25f41 sh: intc: Fix use-after-free bug in register_intc_controller()
b452c42bdabf31f379cb3613cee9e364158f64fc xfs: remove unknown compat feature check in superblock write validation
fc5afd47a2ffc9bec30d1b261054a52700f0e786 quota: flush quota_release_work upon quota writeback
27d804c91e71c533a720c2de76f35cc7f5e1de8d btrfs: don't loop for nowait writes when checking for cross references
1df381a4a170136fb67544187d10e951908248e8 btrfs: add might_sleep() annotations
b89261f80e3db3d3fb11a1666b961a7ab2575d21 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
11d49600399fa026814054f965f177759ba5bc7d btrfs: ref-verify: fix use-after-free after invalid ref action
d9229160a2b1aadc7fbfe3701c30cc18578b26ee arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
5bb0e7d492411e145544a7100f4e38f602db0254 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
5f3726da6fda8b6e7a474679ad0b6dbfe1201120 media: amphion: Set video drvdata before register video device
6ee2c2b2ea11e6ae561177a6cb7cd1316a7cb15a media: imx-jpeg: Set video drvdata before register video device
de9a64811128a4d541b0e80c92d8a4207dadb956 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
215ffe597abefff39b478241e6c292c83c9803d2 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
60f961f8a15861f54660727f0fd7247c7ccbc02c media: i2c: tc358743: Fix crash in the probe error path when using polling
7fe723be160f7ecfb01b80abca6f12013401cbbf media: imx-jpeg: Ensure power suppliers be suspended before detach them
31ea61bcdb79f44c28b3aba29932f1f47aab63c0 media: ts2020: fix null-ptr-deref in ts2020_probe()
30bdafb9c6ad8498b88e5ac016460377c881a4a7 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d904a17e3c4f6098c386d68892f391ac785a888e media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
66e528cc5d4ecb4945991c4a29854c119dce862b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
db8f6848487c06e342b2ed02ce4620e0e6293df2 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
e134e4a675b55b75f9fa2e9137197fd06fb399eb media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
2166e47933c409a29a7d895e7906f36a40a33142 media: uvcvideo: Stop stream during unregister
9ce3ae173fa6557b6814f65e7695d70bf912be40 media: uvcvideo: Require entities to have a non-zero unique ID
f95b8e0e9bcd8631ac5681d3800d521d9c650095 ovl: Filter invalid inodes with missing lookup function
2c412657a15115616a3e3e7a698849b9788703f2 maple_tree: refine mas_store_root() on storing NULL
1b458aa95818a67f014d4e673129aa8579964c48 ftrace: Fix regression with module command in stack_trace_filter
b146662033007a9f3e2d40f9fe82ef000e0c8801 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
ed70075d271c0c02a6c7dbc0979489dc3cdad9a3 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
b682d0d57d7fab266638ef940bd382bbf180ef3a leds: lp55xx: Remove redundant test for invalid channel number
03fd6e3c48a73e82f96517be77d06a7f5b019eea clk: qcom: gcc-qcs404: fix initial rate of GPLL3
92154df1c0535a556a467c5da62faefdf45ca489 ad7780: fix division by zero in ad7780_write_raw()
9e4af62da07543b5327bc48721c7e650c6ff51d2 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
8f93fb26d53d966683c41a92cb99d28844ec4f6f s390/entry: Mark IRQ entries to fix stack depot warnings
75a8152663dfa2c9c3b8de0393a59dc5b2bca590 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
8a9bc98349a38c8586332001155ae7c982cd74f5 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
109757f5959125afc93d9bea928c21b3222e6864 ceph: extract entity name from device id
8d961ce0496c76ad3ae0d28d36a56f7e775ea3d0 util_macros.h: fix/rework find_closest() macros
0ec8c187e14c137e4c20a8385defa5cc780ef418 scsi: ufs: exynos: Fix hibern8 notify callbacks
e54eb118e41e95cf85e7d30be0cf88405ef44125 i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
c0c18c6f15363f91234824b5310628232ab0a222 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3cf3e0885c4d4098b9578d6e306295d6493fd2e9 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
8f3665e725d32a269e2ca2085511a4309227a03a PCI: keystone: Add link up check to ks_pcie_other_map_bus()
d13082e90c7cbe125145dce068f064bc8b680fd4 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
785ac1eed1794edac5915fcff34a2cbe7d77bd4d thermal: int3400: Fix reading of current_uuid for active policy
12fae4d7636a6337a30125aa4cbb5cdc2ff330d6 ovl: properly handle large files in ovl_security_fileattr
a2709aa39279e3cea1ee8dd7f2b512493f93db88 dm thin: Add missing destroy_work_on_stack()
c0ab16067f5b002b5339ed4b026f1877bb032372 PCI: rockchip-ep: Fix address translation unit programming
28e51f6555fb9924091c905f28e48698ec5c99ae nfsd: make sure exp active before svc_export_show
9b44e5e243261371b24f72698c632d6182343245 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
be0c00196fc16cb72d679936b0d5b9d2d548e627 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
eb16ff217f940408afbe489b52e16d75663bffe7 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
4c43ea197c79e76f2b79941f48c5ef2f8f79c7d4 powerpc: Fix stack protector Kconfig test for clang
8aebd3fc17dc6807a97e2eafe4cd670f9befa56c powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
906621616f1dc2eecf869953139148dcbe9bbb43 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
5ce7c4346ab118ce5be649b527869a1bf9b7591d drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
a64a7ce813a4fb2f5211077686963ce76d1d2a91 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
ca54a0b4e13306e6579ee3d8d9d38ad7a570fce1 drm/sti: avoid potential dereference of error pointers
f22a42be98f0f57065aad2ce6fd1f31b49707e4b drm/etnaviv: flush shader L1 cache after user commandstream
406326f5b11659db3cdefd54986f0eb83f6222f2 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
084f94d7e49d4a3147d3fcc77688ea41ea1600dc iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
b75154f5d7724b5a9b98aef3167d3980a86c9a3c watchdog: apple: Actually flush writes after requesting watchdog restart
f25232102e14cd3e1944610b542ea00e476d1cd6 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
504deaf00153a05f9e0ce86f4934e4639e30e347 can: gs_usb: remove leading space from goto labels
9b063c89dc1c446f6bc805e0ecc926cc01d49643 can: gs_usb: gs_usb_probe(): align block comment
aacf53f754b0ab16355324fd031e4d774d9091df can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
9b0586330723a612717584dd45a891b0a098d165 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
0338c1ff669e9dee4d53a6c31be97cafde93e99a can: gs_usb: add usb endpoint address detection at driver probe step
151a91cf0c50b49a48f7139dfe72457828b91729 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
c52e8792f4c03c24aeea7636755b9d0418811b0a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
25e826bac810f92b80b4b98eca9df198d5d0647b can: hi311x: hi3110_can_ist(): fix potential use-after-free
b81856b52752e7f9e6839a68ef287688acf4859b can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
f6060b912c00ce6e4699ad793096c57808926dc1 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
a7aeb698800d6d33830159cf5ab7a52b2560be18 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
e0c301c280710f60d0dcc688edfecb0d1f0ea74a can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
ba7e0f3812b4c6c94feab5918f4817c8a635207b can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
be5c267f151525ecbcae5cc6f5e76ca2c6eebe61 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
bd43994d89d7032d5300ed9bc2540bc92b4e556f ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
80dc4930498018976d0736a7a71b8a71d8d97c58 netfilter: x_tables: fix LED ID check in led_tg_check()
d10d5cc27f58b84cca79a1eaefbd18946f99c2a3 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
4477bb6582abc510a4a9e33abf91b07b11534e28 ptp: convert remaining drivers to adjfine interface
4f4ee92597df61122429affc98987424b3801f4f ptp: Add error handling for adjfine callback in ptp_clock_adjtime
3da6033e7f50e034886630d1502185a8733b6633 net/sched: tbf: correct backlog statistic for GSO packets
8064e4c604eb8872310bff97532d7ff896caaffb net: hsr: avoid potential out-of-bound access in fill_frame_info()
24e7f24ad431f135d9b4169b1c33780b843a1234 can: j1939: j1939_session_new(): fix skb reference counting
cdb1d611a0110ba6adb742230f5c35075623db15 net-timestamp: make sk_tskey more predictable in error path
dd6d20c6732a9619b66b9b310c8c4716215a5fc0 net/ipv6: release expired exception dst cached in socket
bee4076cba15771c6054660ec045369ee4d450b8 dccp: Fix memory leak in dccp_feat_change_recv
cbd55cfa6dabe8467cb245cc97123b9a9fe78566 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
e9ccf6010cae307f0c1ac8d203347fcc4833c361 net/smc: fix LGR and link use-after-free issue
252d0cc92ee89213072a92f5e2688849d32cd58f net/qed: allow old cards not supporting "num_images" to work
6e618448ebdb93b320f82f6cdebc0a617f631863 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
da714304f294d7f38fa7392fc3cf717758a46c8f ixgbe: downgrade logging of unsupported VF API version to debug
a05a51640ce30feccc06adc3f1cd22cfd2c6f49f igb: Fix potential invalid memory access in igb_init_module()
da83c35b3a82203fdd22f5ebfff5a92b04bc189c net: sched: fix erspan_opt settings in cls_flower
320b7efe74e75554b1bb4c1e1351a79b185b04c6 netfilter: ipset: Hold module reference while requesting a module
7e5d38b5be304b52589dfcd460e6d4f0251e880a netfilter: nft_set_hash: skip duplicated elements pending gc run
8602088d325996e7eaff3c23aa2e04a2dcc91a65 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
efc684f0b69c6dbc1059cbe1289b337669657b6f geneve: do not assume mac header is set in geneve_xmit_skb()
809f063f66e82697751d5eb7690e70166220fbad net/mlx5e: Remove workaround to avoid syndrome for internal port
3ffde7e358b67895104021dfb1522bf8e15a8316 KVM: arm64: Change kvm_handle_mmio_return() return polarity
c636718c27df9a7f4a6c9869f475c535758cd5fb KVM: arm64: Don't retire aborted MMIO instruction
22e6bf1419e531aa81f3f736005da335cbe84a45 gpio: grgpio: use a helper variable to store the address of ofdev->dev
1811e323635e160b8c0cbfdd46cf8399200999ca gpio: grgpio: Add NULL check in grgpio_probe
0c6d64844d69668c8d55c68b3bc16fb6ca55e049 serial: amba-pl011: Use port lock wrappers
b5d2e0743ae65bdca3839efe05765123f0416e90 serial: amba-pl011: Fix RX stall when DMA is used
4f96a477149cb5ebbbc7f9d8312e60873b8b2ba4 usb: dwc3: gadget: Rewrite endpoint allocation flow
796faffb45e8669274a7911584a57c99bc6797a9 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
86d756000525107b512c302622a10c57f45d64d0 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
2724ce752475b72b0ccad4edea75396c9e5dadd8 powerpc/vdso: Skip objtool from running on VDSO files
6af4ccf11dc062750064ad48fc73826c376e3e33 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
1c1fa4aa17006e36f20729817572e156483e779d powerpc/vdso: Improve linker flags
61760ba01bf7a40bf6ec7402312dbab556375257 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
17b068254e469c272a296a69dacf527cb0949ea0 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
d0c90a8156c549d4646d0bfb20c3cc6b15617029 powerpc/vdso: Refactor CFLAGS for CVDSO build
49eee8b902bb15d1caa01ab372dfa12edf013e91 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
d2cd19f4cfe0f9393784e7b4f49e5efbf7172b6e ntp: Remove invalid cast in time offset math
7011adfc44fa5ccb9b08fc5dcb0953c0a030dc1f driver core: fw_devlink: Improve logs for cycle detection
8a57351d0d8e0dbced07bdf6f48d366a98663d03 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
a059a71d1b64a626910acfa1648bbbc501821879 driver core: fw_devlink: Stop trying to optimize cycle detection logic
8a7e4077082cb2a0fb4925e638db567973c05536 i3c: Make i3c_master_unregister() return void
908f926e1ee41a0b00d65562f6556c2873f21f66 i3c: master: add enable(disable) hot join in sys entry
9ca2528720c2d8a43052e38faec44a3bf6f38e8f i3c: master: svc: add hot join support
574f634ac7c2eb6032053634dd780edaa4ca4ab2 i3c: master: fix kernel-doc check warning
b4a9ed78478f29fdba291e3797d87e3006712adb i3c: master: support to adjust first broadcast address speed
5bac24651320847ff2ed3d6ee70b255b3019f9b6 i3c: master: svc: use slow speed for first broadcast address
23a1e7284336f280f0e6d3416a1af4101a051274 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
6d623ca1abb91990dd15b38098531e83457f4f9b i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
6cc4d6abd0796e5b3e2d9feb89f573ec47a9657e i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
3ac46d829d542a9620b57358417f82fdeb8aee85 i3c: master: Fix dynamic address leak when 'assigned-address' is present
d35137ec1c4dc593b1de1bf5a77ba7d5e1fa1b39 PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
0a767398d29beb76db9096b5de4c1877c52593a9 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
6be8147c581a95fabd1be2e2218585223197a833 device property: Constify device child node APIs
4913f831d06afcd6593ed2e85393e34effe7fb4e device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
913ef2b91f465b5b986d462e28b3bea668fe90fa device property: Introduce device_for_each_child_node_scoped()
e90d9642f8071c5c7ff735e9f8935cd689ff0173 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
0a0756c27b362d61f7c874ac2ee016fb5d617824 drm/bridge: it6505: update usleep_range for RC circuit charge time
de97606dbb84a92d73e667e13deafa8cbf8a9773 drm/bridge: it6505: Fix inverted reset polarity
05b9bb20c53cf72f17b7802eba078e4f8d8ad09d xsk: always clear DMA mapping information when unmapping the pool
584d6b732d8c6e0d34f42e2bee7f0918aae8c9d4 bpftool: Remove asserts from JIT disassembler
10d014c7676ca629c3beec4c6b6c3c27cd9fa21c bpftool: fix potential NULL pointer dereferencing in prog_dump()
ca8259ef3ac8e01386e9e89f8137b6ed17445391 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
e7456852c30fbd2430169317e0856ec7f38a8944 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
0c3aeb7869913b70a8b389def0bee749e3397941 ALSA: usb-audio: Notify xrun for low-latency mode
c17ba6cfacc4252f41b3a155afaea1dde90432d1 tools: Override makefile ARCH variable if defined, but empty
abf595c553928c0218f898f72b86eccd2e7527cd spi: mpc52xx: Add cancel_work_sync before module remove
bd63a063ff0db58ce36cbd35c663d943c76e9af9 scsi: scsi_debug: Fix hrtimer support for ndelay
ce451fdcb975fd046dad5a7380c0234717287c03 drm/v3d: Enable Performance Counters before clearing them
d2bdfeee1d83c7ce15ba8db2e209037aa8ac0416 ocfs2: free inode when ocfs2_get_init_inode() fails
b6421d7fa99264d17c767461542ddfaae42da9ad scatterlist: fix incorrect func name in kernel-doc
d2634bdd03b8b70c5a45afce7cab1c745e1d91c0 iio: magnetometer: yas530: use signed integer type for clamp limits
e167b169a872fcc53a682e492fdc8adb480b9955 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
15b904739fbad858ce136e9fc7194aeb7efce9da bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
58bbb420a4809b487255fa15d3bd725fdf446d40 bpf: Handle in-place update for full LPM trie correctly
9a311a7bebb16c5e2a373500223e5a1fb79f5dd2 bpf: Fix exact match conditions in trie_get_next_key()
cbacc2faa05b368ca4f9b41ed692630f88d0a898 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
330563cd7f768fe3891ed81f780d6aea0c505004 HID: wacom: fix when get product name maybe null pointer
102b4ee97846908197bf9029405c74c5c78e7d9c LoongArch: Add architecture specific huge_pte_clear()
c66c1661509da92050bed183dff8e22ebba6eee6 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
7f155e9c185445356d41859742fa072b18ac5b6a ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
bea22442903a0889fef029af04bd90d6f4cce425 watchdog: rti: of: honor timeout-sec property
8cfb6de5015cdc74bdcf3f72cf56ddb38723ee09 can: dev: can_set_termination(): allow sleeping GPIOs
89d9d543012c4570b70557fc6ca5f924b5c75ec6 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
0b57cacb555c8915379166496d1bef646c2b0461 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
eeb66aaf149a689bb2faec8608de0c6632a8f621 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
35de350bdf0c0774984cf499e0764718ec76ab91 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
bfd70d11cddd338f8dfdbd768946c03b74b6e0f1 ALSA: usb-audio: add mixer mapping for Corsair HS80
52a8ee546ff647eba1af238029cb2745f86a7bd0 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
51b6ab40b0549dd5459f0525921a58d3a410624f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
22635913362e4bb48b46ded7711e1be972f8f791 scsi: qla2xxx: Fix abort in bsg timeout
7f0c9af5b8aabeca9a766144ba77666806ba27ca scsi: qla2xxx: Fix NVMe and NPIV connect issue
4484f3390dcd392ba4db14894861c1ba67f83194 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
690422a84e1f73b650e91418f937c503f26da6a3 scsi: qla2xxx: Fix use after free on unload
5272435b79327a8da78ef59daad8c51c1525d0bc scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
5078e251164637bb8beddbde74d67da042633207 scsi: ufs: core: sysfs: Prevent div by zero
4322b806107a8e9d7119f1303a1ed49c7c589d21 scsi: ufs: core: Add missing post notify for power mode change
32909b02036937bf478d8f4e96dfc2218193212e nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
50226b6faa087afa399418e5522bb00ca7bf47dc bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
0d2c7362b12ab68c78da760601cbf5f2ac626686 drm/dp_mst: Fix MST sideband message body length check
11a74e042843833bd53c8e117f6cb0516ecafb8d drm/dp_mst: Verify request type in the corresponding down message reply
f4bf7be618de4bd18f55293014887415d9b0fab5 drm/dp_mst: Fix resetting msg rx state after topology removal
7c37c7adf94deff1a4e99edde2463a1c64885bb3 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
9a437a0ce6602251c3324344e0d076e3f8e66173 modpost: Add .irqentry.text to OTHER_SECTIONS
ba0aded62aa44d6c54f37a7339a594daaae871e0 bpf: fix OOB devmap writes when deleting elements
50901158fb3e44ae12ac19209f8700584e8107ab dma-buf: fix dma_fence_array_signaled v4
5308bae7e8972fdca13267c82f3dbe59282acc26 dma-fence: Fix reference leak on fence merge failure path
3c3b4b1b01fd57212f248f78fe625386601f812b dma-fence: Use kernel's sort for merging fences
098ea3fd075dad4e16936cabd664e4c8e40d2de1 xsk: fix OOB map writes when deleting elements
9edd3e2f349580c74f06ae39295ef6c0e2444b10 regmap: detach regmap from dev on regmap_exit
0d5a76c7a5341681e5ed5d5502619a03de54b5ae mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
bf07bf1d58846fdfc5a00e3403543275cb301c7e mmc: core: Further prevent card detect during shutdown
8181e80ea593ae91998f446a21d83af75ec9611e ocfs2: update seq_file index in ocfs2_dlm_seq_next
2db9c8f7adac65a61b54b7d3455d68c38acd7826 lib: stackinit: hide never-taken branch from compiler
c5ee66d6a578d683d80a523b8f742c64511bea9e iommu/arm-smmu: Defer probe of clients after smmu device bound
e9077ebfa422d7a16edb672d1a47d07c55065af5 epoll: annotate racy check
f382cbad5ccce7853efb716ec07bd3d1068fad36 s390/cpum_sf: Handle CPU hotplug remove during sampling
26571a94939f623a4e006fa13187b38e60e594ab btrfs: avoid unnecessary device path update for the same device
4fa5d8feba465653347aedd8490fea95c2462629 btrfs: do not clear read-only when adding sprout device
b98ca32959fd8774419c4f4c01f44d098cd9b365 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
51883ca6a1980f5a4c0d436dc650af6d5487c06c kcsan: Turn report_filterlist_lock into a raw_spinlock
e3723dded605a1316d9b7f6fd1da045cfd6c4e49 perf/x86/amd: Warn only on new bits set
01810de3815af97fe3e4667b02b7a9bc24a44fca media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
352aa2e5f7810a6daa1c0eee878f9380198dc6a0 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
de3a3768401d3716e3f331de8704cc7b29ed7d56 mmc: core: Add SD card quirk for broken poweroff notification
e1058fc9ba897af04ccafb55891d868d3a5f98be soc: imx8m: Probe the SoC driver as platform driver
24834d7ab3d0d53a370617ec7aaadda63ed01bcd HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
472e6d5a3afd63c99270fcc9f6f9a1b45705eea6 drm/vc4: hdmi: Avoid log spam for audio start failure
6f3f0d99c935ddec8c5ffd9fa394d37451c56c4b drm/vc4: hvs: Set AXI panic modes for the HVS
9d43f56788b83afd16087961cb0c7e5125fe86b2 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
6ce9644b12d72602301bc9503991373ff055f51a drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
f978c2b5d40b4077a04e7e7f49b1e538783e7897 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
87f587c51baa90cd8b57401aa94d66be3a9f3477 drm/bridge: it6505: Enable module autoloading
70431185d71721ac82c922b40e7afaceb326bb98 drm/mcde: Enable module autoloading
9d6a85cbc70c82420e84e3c7baee2debf96d265b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
0bce919bad7a6a25187e60a843664e563ceef586 drm/display: Fix building with GCC 15
3908f391612e8a579d3239f6ea448aad089e6e2c r8169: don't apply UDP padding quirk on RTL8126A
09e7fa1d744f8acab5804417ac549367496ea559 samples/bpf: Fix a resource leak
82845714c05c1e4c00b8429d8f9ea4151de1ff10 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9614d9c7ecde307f6d480f7361517f9110b36c27 net: ethernet: fs_enet: Use %pa to format resource_size_t
093befe35181617bc047af652a3937912c9390c7 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5980142bd44d4097c7e119ea62ee6067d9a45dc4 af_packet: avoid erroring out after sock_init_data() in packet_create()
04c41c267acc961453fd89c55f6b015af4118a9d Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b41a61d62ef0a69ddbe3b911fb099d166f399cb1 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
5b732d1f52fd111a615a7aabc61ea17242b946fd net: af_can: do not leave a dangling sk pointer in can_create()
4f6648aca2f770ea89ec8b1c32da8f5027f49692 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b9555f56adf87c2955b788349388d4a3706e79dd net: inet: do not leave a dangling sk pointer in inet_create()
cf5a613e124302bc035683d97a328148eabceb8e net: inet6: do not leave a dangling sk pointer in inet6_create()
40b4cde8dd5793f244024a6f13e3fd68a0de273a wifi: ath5k: add PCI ID for SX76X
4a8f658df04e0d0c2cf58aa6d649a925dda72970 wifi: ath5k: add PCI ID for Arcadyan devices
eb2f47b79b37b5fa7a3a7834e2a11337eeaf098a drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
58d336c83bb7de81b10356a6cbb1f16bd52ecce2 net: sfp: change quirks for Alcatel Lucent G-010S-P
8c6aad778e43777528eef82d235309f67d1207ee drm/sched: memset() 'job' in drm_sched_job_init()
24c3108a84ec84307d6f64b446af0015db8e8465 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
6995bf160ae7ec7f10981832967b4fcd44121b44 drm/amdgpu: Dereference the ATCS ACPI buffer
48cee836ac8870b6b76e028afd53f27d4245933d drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
cc333b5726b6538de38b0fd583af3105427e1168 dma-debug: fix a possible deadlock on radix_lock
d8f51e0f594a86aa5a5f6e035a5e916fa46bea48 jfs: array-index-out-of-bounds fix in dtReadFirst
f861fa69f036bd0580e60d2e3bd8fbfef5c1c6ec jfs: fix shift-out-of-bounds in dbSplit
16a92c03a40c77552ae6ddedefeaca2fd913330a jfs: fix array-index-out-of-bounds in jfs_readdir
9d6c33ad76daee9c1dad7e22c08d711f5b66eb8b jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
f0ecc3163ba389e86e4470604983802a7a671280 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
62e30c6416708d1ed750b24f823c8853fa87dd94 ALSA: usb-audio: Make mic volume workarounds globally applicable
a5fa38598f6992eea2062a9c698db8543eff5bf6 drm/amdgpu: set the right AMDGPU sg segment limitation
274f86c8160416b697b8d892377fa7f999a93f66 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
1a032318068ffefc8291a18a1819baf7313a2969 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
5fec830e260fc361010de89080926024878e1507 dsa: qca8k: Use nested lock to avoid splat
f0c33c7a936abf7c4b65b00a5dc05d94f0b70e52 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f6343941ef3b24e031bea03094517c8eb37ffdfc Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
9400edc8e421512dfc5ca9c768c4256b0aa5fa71 ASoC: hdmi-codec: reorder channel allocation list
5f71e5659815790e83510ae23dcf5d2f985488d0 rocker: fix link status detection in rocker_carrier_init()
f7cb331e03b8d7276d37ebd148e9a80cd99e25ad net/neighbor: clear error in case strict check is not set
42fb2f38265d609bb95a82832269381fa18f8b9c netpoll: Use rcu_access_pointer() in __netpoll_setup
a3ddfe24795f7917ff229f39bd22b6991f9bbe71 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
82131a177c94a49085409ebb6ceb7a402148bd91 tracing/ftrace: disable preemption in syscall probe
044300eb6f04dfd0cd39fe832fb1ec0a7ee69e8d tracing: Use atomic64_inc_return() in trace_clock_counter()
14a08e7ddc15c6145fd5974b9ff10d488b1c0fe2 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
ba9a707cacc9aa4b7117b964917aef062a4e4ba0 scsi: hisi_sas: Add cond_resched() for no forced preemption model
a936abd1b54e890d8523f4292aff788319c3e565 scsi: ufs: core: Make DMA mask configuration more flexible
e60898f58ef7e333c267a64dfcdd3c63f031d0ce leds: class: Protect brightness_show() with led_cdev->led_access mutex
650de7f990124a1758fa241732d7a85167247e62 scsi: st: Don't modify unknown block number in MTIOCGET
45ad741773cd3715ba7455ed8a55e674ef09dca8 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
6f97e6cf56d938e64fbd4d8f1c3d968798527e4c pinctrl: qcom-pmic-gpio: add support for PM8937
28f65cf9a73ae876e2487c72ea915527d51eab7c pinctrl: qcom: spmi-mpp: Add PM8937 compatible
bcd05af8ba85a8ed729abca5f88b0756afb218d6 nvdimm: rectify the illogical code within nd_dax_probe()
365e8c2f135ae73625a07a4b23ab2469bc1a1008 smb: client: memcpy() with surrounding object base address
9fab8283d1e14aeb5a96291cf86a39273e14873e verification/dot2: Improve dot parser robustness
e4ee9fc7011296f6aafd1196e1aabe25c7822c73 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
928a358d51d1bf6b82db797a17ce1d81063a52a0 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
f7089083d730f9d99444c99d62fc827a0f2f5b46 PCI: Detect and trust built-in Thunderbolt chips
18e2b0c87c83807f06e7e558a0a4ac5649a0564c PCI: Add 'reset_subordinate' to reset hierarchy below bridge
8433eedf5aa2489835d9449a478dde17e538142f PCI: Add ACS quirk for Wangxun FF5xxx NICs
ad835ded2748dafabb58c84df9f9d2aa33bd0bda i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
ee54e8f04e5454085b985c2eba140f245af65f76 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
b3492206213a75e6c45f6a0d43c0c384f4f29646 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
4e90e3092a019a10ece1641e7ae8a70c8ac46329 iio: light: ltr501: Add LTER0303 to the supported devices
5438b9328d92c591b358881bcb3fdbfbea46918a MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
2316a9b8097a6b24a8c36d5d7767809fe864ca50 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
f9460574470abad04a70d408c090feb239125fe4 powerpc/prom_init: Fixup missing powermac #size-cells
809a0b3ed67093ea332e65f96592a1da0385d91c misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
910a16e531037e0a64690d74b6a4e7b3febcd2e2 rtc: cmos: avoid taking rtc_lock for extended period of time
f9b3c6bd9a379f94d4c3427d2e0ec4e742aa1f3b serial: 8250_dw: Add Sophgo SG2044 quirk
d05e2eb688572ab39462618bc2ab3ba4e39ab0cb io_uring/tctx: work around xa_store() allocation error issue
ba12708ea261911f2f8f81d9d804f35d06b47e8b kasan: suppress recursive reports for HW_TAGS
722c703234e64c34c2183023b765bc3a0df27c4c kasan: make report_lock a raw spinlock
04930ad1cc1848ed968d094e625001657dc80424 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
145e47d99d1acbc7fa095cb3cc82c75c53946de9 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
a0bf2f3c846111efb568b815718a2121e95743ae sched/core: Prevent wakeup of ksoftirqd during idle load balance
c41f8247c176c41b7c73ea8e68ae71de839cc1ea btrfs: fix missing snapshot drew unlock when root is dead during swap activation
563c78fd244837be6727970ca68de1f5ec6dcd20 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
0cf0aa77a394b87ce445aebd132ff1479fadb46a Revert "unicode: Don't special case ignorable code points"
a3723ba044d7526729db65ac1b761eea83c0b42b vfio/mlx5: Align the page tracking max message size with the device capability
2d9d56cbfd5479fffae0ac13b29b72121ca2dbad udf: Fold udf_getblk() into udf_bread()
bd113e06c21b46798dd7ef7310f01648beb48e26 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
06f3c9e8fa137d08afaf21389e621c13b8643e2c KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
9e08225ffa8ccd6057c31b7d1ab4422a9977e507 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
864d6138cb8f868b757c8baa465458db94370edf KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
d8becb17a6eb69fe8b063686c7ec024287abf097 jffs2: Prevent rtime decompress memory corruption
239a0865da8ab0ee64d6d72cf94dc68a0fc6a8af jffs2: Fix rtime decompressor
c1b3bae41a97f0e21410abc7754e23386e8307d4 mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
a7d46b59e93846f949a505728d1ba02d57e5a7d8 io_uring: wake up optimisations
3e2c0d5ca3ed0212d27bfc563478fa66560a89f6 xhci: dbc: Fix STALL transfer event handling
8cd634f3cf9bad3dac89dac36b6504c5f4ec9bf5 mmc: mtk-sd: Fix error handle of probe function
8bce7be2dd78c1febbbabce2c4a5c549bce0b69d drm/amd/display: Check BIOS images before it is used
9047e6cd76aeb3ac0a63c101989cb92099b0b1d0 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
1b1db46ea9874f1a7ff99de85d4f83981b996ec5 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
fd2fefa4b6209b6558a2dcb1a97466493ca4a477 gve: Fixes for napi_poll when budget is 0
6ae905e51b9681583b6c841e1271b9251d66b60a arm64/sve: Discard stale CPU state when handling SVE traps
cd2a8812884a76fc538fdb0ce4bcb237caeeaa8d arm64: smccc: Remove broken support for SMCCCv1.3 SVE discard hint
a3fe7fe2c91694295fdb7f6728dd8d3eb792ddd8 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
984f288da0fc95cf610b089627b2c020d4cec2c6 mm: call the security_mmap_file() LSM hook in remap_file_pages()
4890b32815df9a6d681dbf34ebf1ad0ef7038e68 bpf: Fix helper writes to read-only maps
8bf2e33fb3b866df8ff3e4e1b985d0a537cd10d0 net: Move {l,t,d}stats allocation to core and convert veth & vrf
1cc431a392d2eebad6bc7b0c9a9713db63f64984 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
92f61583039a2e23d8dd67d92582ce13aa33e406 veth: Use tstats per-CPU traffic counters
bc8e20a2ea3248ccb6b3a52f4d75de9004c803ed drm/ttm: Make sure the mapped tt pages are decrypted when needed
eadcb32690a4d5ba165cd8c605ce6c69e5db4c36 drm/ttm: Print the memory decryption status just once
bcf089c88b121156ffdbb7e4cf6e22a4187b6c08 drm/amdgpu: rework resume handling for display (v2)
ef2242cdfe03b7d84ad8c1a9988029e5d1184a38 usb: dwc3: ep0: Don't reset resource alloc flag
68b7c851c7abb5bd9b5a6302075dfc01bbf9b7e1 serial: amba-pl011: fix build regression
ac5abffc8b494cd0382f01a4dd7dd8f5614fdb56 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
98dfc16c67b58148d7a4724de6b65b5234427a9e i3c: master: svc: fix possible assignment of the same address to two devices
4f75786d4fc014a1122416f836eca3110c4d1bc5 PM / devfreq: Fix build issues with devfreq disabled
c1e5a773c631f8453abc58b864aefff4b1932850 drm/msm: DEVFREQ_GOV_SIMPLE_ONDEMAND is no longer needed
0aca73526c4bd151323686e79d5b9f3bba1e7c3b fs/ntfs3: Sequential field availability check in mi_enum_attr()
452532c791569cfb12e0a35989b25137d6cf5881 i3c: master: svc: Fix use after free vulnerability in svc_i3c_master Driver Due to Race Condition
88cbb9df33bab8ebe9e1a8e192c9940f0814d238 Bluetooth: MGMT: Fix possible deadlocks

--===============7520217670618237475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5a23e00a4d-f674b136b6e5.txt

baa42d2c68af68c25acc074a2fed56145f082cb0 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
28576d4bb6d89927338b2d31361d57eb15a6bfb8 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
f9e40d85a1a67c918cd27e8bee85c59692c8abb2 watchdog: apple: Actually flush writes after requesting watchdog restart
06635b0236ed584b5af2f8adae191644b609c3aa watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
156c42cd02b2ee932dd25fd3f6c3e49c333abe9b can: gs_usb: add usb endpoint address detection at driver probe step
3a63bc6327428f3b17c7e699c89ca09b546176b5 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
ee04c2823c4b1f58ee78c5659493fea0e63cb28a can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
7519de3a9358c6652ccf95a4d333749899d74b90 can: hi311x: hi3110_can_ist(): fix potential use-after-free
dbe435a2731e78870a161a62864ee152c89ffa9e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
17d975459f202659973e27a4f9f4cd58168ba89d can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
379493f5968933b8602d5661a810bfb7e44d055b can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
f5173029e05f20392caa447b1f830f3edd59dad6 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
b8fe12787e9fce092e1e450bd1566689ecb21502 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
e7884488d0a8d07900c85891d221e940e0abc598 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
0d2bc0932c83d78bbb25307835d2d6d19943abd9 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
6924b8f0fe6f042690ae5b4969b44140e0aab00e ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
17ac9193de7f0e5ff601e8b76b647b035f6854be netfilter: x_tables: fix LED ID check in led_tg_check()
01f20ecdc59c5782ea6a5839bd98ae3391fead7b netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
13f2fd6389042b5db4b81eb5116e99a4daaabdc5 selftests: hid: fix typo and exit code
afc1603f8edcb49e17d212d5007c352e104c3470 net: enetc: Do not configure preemptible TCs if SIs do not support
57f6654499b406ab5f52174f35556f2ceaaa92b6 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
100b6db60838201bab264416ea7d04ae53327acc net/sched: tbf: correct backlog statistic for GSO packets
21f901fc9d1940c16bd6d27982bacdc0fd29e771 net: hsr: avoid potential out-of-bound access in fill_frame_info()
0b9be63508e623a42634e3a5514e65e4dc519ada bnxt_en: ethtool: Supply ntuple rss context action
1abce6e6bd4bf48dda576f004efc8f69b72e163c net: Fix icmp host relookup triggering ip_rt_bug
6f8d173b0027b13ded42a4134078a0c1adfa66ca ipv6: avoid possible NULL deref in modify_prefix_route()
4ef71cacab0406546eb16a2b169f3fa66d29711a can: j1939: j1939_session_new(): fix skb reference counting
bd2d336f21f8b68e8477361dab62784bc6b3d264 platform/x86: asus-wmi: Ignore return value when writing thermal policy
81ffa705a2eec1d934c8c57226bc5d34d763acbd net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
f15d206fa7fbf3a77cd32f2e785f1a15338b6743 net/ipv6: release expired exception dst cached in socket
28679f27b87137b8f8d9195f20d5321212259480 dccp: Fix memory leak in dccp_feat_change_recv
d3fb431718fb3f075b965f33236604a62e0c2d58 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
8c6694ac5066c5c2cde451eb87fb2960b625a196 net/smc: initialize close_work early to avoid warning
308ad24abf07266889b480f651e98ecd32fe3768 net/smc: fix LGR and link use-after-free issue
f9ea092f66c464ddf07cfebbbabec5bd43b773bd net/qed: allow old cards not supporting "num_images" to work
6e26460f67cb38f2a5f3e4118112f1fc8efe4cc0 net: hsr: must allocate more bytes for RedBox support
3dacd4c69709b78396e0a8d18f10ab46c60bc7ed ice: fix PHY Clock Recovery availability check
fe21aa8dcb4197840d7953bf94a74f74dae82e5d ice: fix PHY timestamp extraction for ETH56G
9edbaf1bd4d22564e0e71911a8c2b419b7e8c36d ice: Fix VLAN pruning in switchdev mode
b83c91478fde462ccd90b90a97124ec94c45030c idpf: set completion tag for "empty" bufs associated with a packet
4e1a517c46debbf894d4ba1036953443695648b5 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
7c7c76097d723d3396f95a7a4581dbad9082693a ixgbe: downgrade logging of unsupported VF API version to debug
fbcade1029df51ecdb4a59f12b15f66b252a5681 ixgbe: Correct BASE-BX10 compliance code
c5c696c74309397d36362e9a67aea9e76eb4743a igb: Fix potential invalid memory access in igb_init_module()
28a4f1580c6171a0193baf519f76625e92f6e0e1 netfilter: nft_inner: incorrect percpu area handling under softirq
96398847f28a9cd72bc903a4b1d6a801f0d9dfd1 Revert "udp: avoid calling sock_def_readable() if possible"
a03a58967148fecc74ffdc90e9dae7c6c7d59059 net: sched: fix erspan_opt settings in cls_flower
a39ae7e0c6850146f70703f8cf9ca879b6671260 netfilter: ipset: Hold module reference while requesting a module
9f7cda0e081aafc5677599f6fae160a0afa0535c netfilter: nft_set_hash: skip duplicated elements pending gc run
622f554e1776a1f5eb1480de8a8c8a9bbbeccca4 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
cba7193d80c4a4ff7d3f7bdb2439ebaa7d04ab5e mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
2e779bab9b2a81600c237570ef4cdac97a83dda8 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
3d48598fb6321adf0e0bbd6b7e2fe985c550b02d geneve: do not assume mac header is set in geneve_xmit_skb()
b849ed9b12d07e5f4b1bfa18e34ac227c3ba918d net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
28eddb7e3308cb0e3d2b6fd870f9b81572cf745e net/mlx5: HWS: Properly set bwc queue locks lock classes
7c9f86498c00fbebeaa42dc66f48e2024159d100 net/mlx5e: SD, Use correct mdev to build channel param
f84c90254de930584d2e5603caf168d5d8fb9129 net/mlx5e: Remove workaround to avoid syndrome for internal port
98005d531d661add52d07a205a3cf53e034ee1e2 vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
f76af24d834d72fc9e506becc343425cd0102c57 vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
8808c8a1af548edd5af9ebe13aafc6dde0c24dab net: avoid potential UAF in default_operstate()
9682478571a8b92fa4fc50ba0adebc5c082df110 gpio: grgpio: use a helper variable to store the address of ofdev->dev
aed44226402bcd257ecbbc134311b222f154ae8d gpio: grgpio: Add NULL check in grgpio_probe
561a0c6b2dcba73f5072013b070e875c4325a43b mmc: mtk-sd: use devm_mmc_alloc_host
81b51b51a5f4d032d807229a7a1285512e183177 mmc: mtk-sd: Fix error handle of probe function
62b78f84325470fcf769abaa596e41d6a2793540 mmc: mtk-sd: fix devm_clk_get_optional usage
598951e7a70180366c63cf9369e601ce6d212925 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
c00346b5a7a4f8cf6ad39d81fff4ef7e2eb5bb7b mmc: sd: SDUC Support Recognition
75f555fcf1fef3ad462e60a4225a0f73fa20c201 mmc: core: Adjust ACMD22 to SDUC
8a13792e93e767433de3c0ad4f932736629175a5 mmc: core: Use GFP_NOIO in ACMD22
c83ef4e47f281481cd7087cbb7e8699007f20ab9 zram: do not mark idle slots that cannot be idle
612e32fef64c6913fe2947a6984cbf2b627f1ccf zram: clear IDLE flag in mark_idle()
d4730e9c06f378cf9bd7ce5b7def43ae5d5b2fc9 ntp: Remove invalid cast in time offset math
ec2d8aa87f4d91259ee80fc5776d688babe96f03 f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
c4dc664c02a95944e0921f59bb8b4bdee81ba894 f2fs: fix to adjust appropriate length for fiemap
dc46474eccf83e6a9fcd75546bb258a0315ea647 f2fs: fix to requery extent which cross boundary of inquiry
387377b3bd0f6f9e924c4596a550936269845b59 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
8b4e13219553f6eee568f920e64a216b18fe9fe3 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
18f05b6eb10ecb81211024f69a0ccb1ec8fd813a i3c: master: Fix dynamic address leak when 'assigned-address' is present
279acf87142a0d79195022f88dfacd45125e34b5 drm/amd/display: calculate final viewport before TAP optimization
af6978bd91a2aad851f996a7380a167f543c6fc1 drm/amd/display: Ignore scalar validation failure if pipe is phantom
5c509c225bca855c7ef1a1ff030bbdf13e8f7b98 scsi: ufs: core: Always initialize the UIC done completion
0fbbde4a4b3f28fa32258580b13c6a3e3c015db0 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
6cfde9f718cce5fe924d2baa69ab80c1d24fd806 bpf, vsock: Fix poll() missing a queue
73c2dcc19a0a088125ad83cc822182baf648c85e bpf, vsock: Invoke proto::close on close()
bcfd7394539f10cb32cfe62d787476687bff0a82 xsk: always clear DMA mapping information when unmapping the pool
61f7467af74522a308dbed895db510383232e39e bpftool: fix potential NULL pointer dereferencing in prog_dump()
a263952dd86e1326eab9e1719b3d2ac622e786c1 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
c572bb7071071ad552cdbcc0e910f6f34afe33ac tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
74ed9b302287d2205cf5ab39250cd052193d4fd7 ALSA: seq: ump: Fix seq port updates per FB info notify
1aca8a2d52f725431c7d019f66e0d9b3162e5faa ALSA: usb-audio: Notify xrun for low-latency mode
fa89c1ea15da5827dcbd280d5b72a59eddb68400 tools: Override makefile ARCH variable if defined, but empty
9ad93dc2bbb2d752c7e1cc6f41806ecbf4aa20e1 spi: mpc52xx: Add cancel_work_sync before module remove
659db228e61f0a7243e9ef7d97b375f55a769d23 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
01e2d517b4ada22fd66c8648dd990ddcaea259a7 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
b0be0219e24cba86b0bdbbdb7dabe6ca38d3deb5 pmdomain: core: Add missing put_device()
cb60b7abf5753a8f62311cf68dfdbca233c1043c pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
1e6b9d438f3f4a4aa51d3ac6593e144177da50d6 nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
d66952cd618d54b489ec14a8b07fda882b9814f3 x86/pkeys: Change caller of update_pkru_in_sigframe()
608c3edb81db7b0c5efc6b29a693e33eb8ded459 x86/pkeys: Ensure updated PKRU value is XRSTOR'd
d039a4bed02c1f9054b89973c220d5f34a907fc0 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
cb1d550287d497876606ea9ed17c19b4d955e431 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
fbd3a3a234ac4925dfefb2d2144b0afc6051f0d6 drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
a467e2efd8c322fe9775d9f3578ee83d37bcb424 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
0d38d6b416337c4df212fd39593f3b66f5a82b43 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
88c45feae494aa3cc1fe139b2315888a87348f0e nvme-fabrics: handle zero MAXCMD without closing the connection
933f7371f2e17b94ad40acb887a7e05c251f68d9 nvme-tcp: fix the memleak while create new ctrl failed
daa4eb7bf0b35ccc35009093fd4dfbfcd60f68a0 nvme-rdma: unquiesce admin_q before destroy it
7c2b0efc99316b918c31b6216b2c9706c160698c scsi: sg: Fix slab-use-after-free read in sg_release()
a89ba2e1b2238dccd33a686bade85ff100ff5383 scsi: scsi_debug: Fix hrtimer support for ndelay
012003d09a91bb8d1365d7cde6ad21ebc64046c6 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
350a1d4b37039c88da5ccf31a9cfd7067580f0ec drm/v3d: Enable Performance Counters before clearing them
95314f1b78d3606409ad0e5d6bbde28c96c85cdc ocfs2: free inode when ocfs2_get_init_inode() fails
875950776f94c8b52c46e91239372d0c3ae7bdc2 scatterlist: fix incorrect func name in kernel-doc
7b631c6311f3144e868820877b32362ca7caf29a iio: magnetometer: yas530: use signed integer type for clamp limits
ca9a485b0ace12a4c55aacbfa8dd1df729d6726c smb: client: fix potential race in cifs_put_tcon()
3ca50c1038d5972ddb78442309b44257782ec1d1 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
96ed487b4b5ddbd17519872d3d737f59faf22aed bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
84cc956763c7add38407da705c76c365fed769b9 bpf: Handle in-place update for full LPM trie correctly
ad9bf9eab383c8cf96ed30e56269c0310779aba1 bpf: Fix exact match conditions in trie_get_next_key()
b0025fad41c1b7ed6b43a830e9297fa39a910780 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
f79c5b89190d21ba099bbda9a2ec9efda79feac8 rust: allow `clippy::needless_lifetimes`
11dd8a9efd730a654a8edca85fdbad45b22d40fe HID: i2c-hid: Revert to using power commands to wake on resume
bfbbde8ae9b1c7fee4d96d93e788e8524e8f121d HID: wacom: fix when get product name maybe null pointer
d8ab82e4f2f8d41b01605f5724b419e2df2e8c62 LoongArch: Add architecture specific huge_pte_clear()
cc5a37193bde5d2deeaedd61673f4fa7c06ca608 LoongArch: KVM: Protect kvm_check_requests() with SRCU
2ed26a5ace453bddf68659b8161e8c9df0d6b598 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
856d1d988dcc8e6cfa6a4e8e5226e2022a5e8f9b ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
c278894b53c358dcaa2116c7d68c8c72d47f007f watchdog: rti: of: honor timeout-sec property
e8e4e4731943bea366745f586d21233e2a82b04b can: dev: can_set_termination(): allow sleeping GPIOs
f971142a5cab159928f67c156c380e4dacb85469 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
68ed1ce43c150432eef944e6bfb12720176650f7 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
1ee8704207296700d925fdcf7a4308a79ec38666 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
d182736d521594df8ab48f8349b606a03d943e59 iommufd: Fix out_fput in iommufd_fault_alloc()
40518d8d2454b522e1cc9d55d46e68b5d437d34a arm64: mm: Fix zone_dma_limit calculation
53f7dc5d595fea01621ca463139e36e00ad469bd arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
a5583e8335979eecb6b376b3bc7d83243f98fe29 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
2627f01aca43832d9924e074714f220ddd80c088 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
aa20af3913332abee37a46b359c3060142fe0dce arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
a8852f6295f62a7e5377d71e37d3e5f6ce7867ed ALSA: usb-audio: Fix a DMA to stack memory bug
ddbb7065ca0c16bc75f11f76c22f658742396071 ALSA: usb-audio: Add extra PID for RME Digiface USB
5348813d567f0b837806dcb966829e50464c5593 ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
6aa3cca850843b946ccf181a51b791d01ff2958b ALSA: usb-audio: add mixer mapping for Corsair HS80
a2231b20bc82020aa0a622c18552cfdbecf7d7a6 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3d95eb7252f14b7d27aa60761bf57ccfde4efc52 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
b900c449ce5b7ef1c8f956fcb232b49a9facc6ba scsi: qla2xxx: Fix abort in bsg timeout
cd46fe7a2e42eb0c3800864a436cf11bdcf6032a scsi: qla2xxx: Fix NVMe and NPIV connect issue
8898d6f3e49463da0c877f74daac31fd680aeb58 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
681167edea0d413478f079d4afd8bcf0cbab6531 scsi: qla2xxx: Fix use after free on unload
7b5f00532fc6f396a6ba3753f9b56792ae38350c scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
e603506be357c2597cedf33152f5149a1807af1e scsi: ufs: core: sysfs: Prevent div by zero
0fdfd33561488e211fd122b01805dee6dee0e9e5 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
dbeceb610988f2ac66c40fabf2354e45bf332656 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
9150c32b5760360344ac75098ccce0c3457fab97 scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
164538e7f44788a85cc073c13c2ad4314898050a scsi: ufs: core: Add missing post notify for power mode change
ad10b701f42cfecc50c6b21d53a4606daa2b2092 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
8f853c76317bb737dee2b5293a8749d1c4906941 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
80a57cb374ae98dfbc79905f57b1354b10367ade fs/smb/client: Implement new SMB3 POSIX type
6e819b69987f88a0f6d8a6e3122923f78df490e2 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
37a49b26ea04f4b3a8d5b66fd5ed9a6dd73b732a smb3.1.1: fix posix mounts to older servers
b557c940fb339b81a87256fd2e61946ebbd048ff io_uring: Change res2 parameter type in io_uring_cmd_done
d8c9bcab312f57ade63fb7c7657357d63770f13c bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
513b90c8aec5dc661a5ec0e28a809b322f5fa8d6 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
494ad0c8c91b817abf8079fcf21886d8f4c02ccf pmdomain: imx: gpcv2: Adjust delay after power up handshake
4f503373d05ed3b50995208f80929af5f9eabd52 selftests/damon: add _damon_sysfs.py to TEST_FILES
dcbcf37027440e9d139eb78ddc11b8e0394487b9 selftest: hugetlb_dio: fix test naming
06dfcc53157817a7d82f18bd5fe3accd368f7767 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
31404c5f8cf81ea4bcbf3c7d052b69479d7aec7c x86/cacheinfo: Delete global num_cache_leaves
217e36ae1efbf95cf54793d58840f00b22ff1853 drm/amdkfd: hard-code cacheline for gc943,gc944
4ef67b73f5fab3c7268273c4280f4b5a6bf36885 drm/dp_mst: Fix MST sideband message body length check
79b5c6926135d3af6fb0f75fccb0c415632eb233 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
54f40223c5061937b8354557b43577761044d55b drm/amd/pm: fix and simplify workload handling
2a63285daf4928ab03627ef5f454f132d40e8aea drm/dp_mst: Verify request type in the corresponding down message reply
c05eb93ba24ea7d430c410daeed352bd58610c2a drm/dp_mst: Fix resetting msg rx state after topology removal
5cd988c05b15a2e29ccf06dd73af9038090de5c3 drm/amd/display: Correct prefetch calculation
0dcb79e69815a0543df0c246058790b3801029c9 drm/amd/display: Limit VTotal range to max hw cap minus fp
7b590dcd501cbd0f735abe7072143434e1d68f81 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
f7a9814bf515f29d917b16827a194064556e1883 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
64b626e3a6f4cd48dd8b55a3d85d1380bb4ae881 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
3754675ffd18ecf7ddd1076082a41f04abe1d28a drm/amdgpu/hdp5.0: do a posting read when flushing HDP
739e9b6cc1d31748c5a005085245e20599ab72e9 drm/amdgpu/hdp7.0: do a posting read when flushing HDP
c4b70d600e4b269fd0c5f33f4691e99e5ac8498e drm/amdgpu/hdp5.2: do a posting read when flushing HDP
b44bd08c65c70bf83cbc38b4bc0e72d0d15ccd1b modpost: Add .irqentry.text to OTHER_SECTIONS
a02fecad740976935280dc0ae17f92c56f1303c2 x86/kexec: Restore GDT on return from ::preserve_context kexec
6c9d3bf56fadd21d11ba715cf8d4d4e3f30644ab bpf: fix OOB devmap writes when deleting elements
a46151c233faca5908a972b4132f2d7ec210e1ed dma-buf: fix dma_fence_array_signaled v4
aeed16ea4d9995d5a53eaeedb7c1eb0f65749c63 dma-fence: Fix reference leak on fence merge failure path
79e5b163d8251cddc3dc814b11067decfa1c5a30 dma-fence: Use kernel's sort for merging fences
bf3bab21f164204ee0f6428acaa0702c40be4241 xsk: fix OOB map writes when deleting elements
b593ba88c4db23e8a4bf1ec941d76b9d925bf8ba regmap: detach regmap from dev on regmap_exit
1f2ad1caa9fabb2bc5eec150e60eaa1d38174987 arch_numa: Restore nid checks before registering a memblock with a node
c386b0550a057320aa79e71d4f5e11c43eaa121b mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
083d9c14e0d627be4cdcd5e83a3d78cf966a8961 mmc: core: Further prevent card detect during shutdown
1f951928a64a1aed62fe007ee51817f6f9516bcd x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
37b00a16b4e388d282ebeef980a9027447daeae1 ocfs2: update seq_file index in ocfs2_dlm_seq_next
324e359ad42677586685e62be2ec38485b113b9d stackdepot: fix stack_depot_save_flags() in NMI context
d4a9346492762dc33aaa8421c00da63e5c3d8678 lib: stackinit: hide never-taken branch from compiler
183a8111ac0899dafb906090cb2ea6b149f6ec23 sched/numa: fix memory leak due to the overwritten vma->numab_state
e90afc4ee9d20c9c372dde36c4371045e03364e7 kasan: make report_lock a raw spinlock
f320371bf0dcb8ce346438edcf18a6209ea0f34c mm/gup: handle NULL pages in unpin_user_pages()
7cf9cd8cdfeeedb58496d6f265063164cd063a9c mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
b22de672a94404858d5768b510ed25978906bcd2 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
77d47dd31e3b147cbc63483f36bb7c27d45c9049 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
07df28f50ca4a6d63fd4742a3203455f9dee0f46 mm/damon: fix order of arguments in damos_before_apply tracepoint
e93726f7353097a36913481d9ae762221b484ff6 mm: memcg: declare do_memsw_account inline
3dcf077611bf8959cf0a3be3637a4379d0414f7a mm: open-code PageTail in folio_flags() and const_folio_flags()
457f5dad96e7a439b994b1e55c76b63fa1c9a834 mm: open-code page_folio() in dump_page()
829afc057dd59af9a34b719d257103703bafc0c1 mm: fix vrealloc()'s KASAN poisoning logic
40dfe17b468ce45670d30335809317f06de34c2c mm: respect mmap hint address when aligning for THP
0b37cabf47a58fd291ffb97f87fa3721c05c3e70 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
f5372add3c1d6d15a9c99c6d4156197cfb00bf19 memblock: allow zero threshold in validate_numa_converage()
9a70ba687ca47971c30b7f06ebe1ef60d256918e rust: enable arbitrary_self_types and remove `Receiver`
93e7584070ab9d912e915ead25bc7fabc3b5242b s390/pci: Sort PCI functions prior to creating virtual busses
911e8e2b1f4c631fe10a085087eb506f53ed2460 s390/pci: Use topology ID for multi-function devices
6a36b3e1b47c230e431fac4e62177963b3d56ab4 s390/pci: Ignore RID for isolated VFs
3eb2fb94a4c1c23f76e950137aa6eed820e7f85d epoll: annotate racy check
a86aad2f43ac5e4c9e5777ce5e45bc1327aad152 kselftest/arm64: Log fp-stress child startup errors to stdout
1e5691604645aeaf7e7d018d6e465a9a38435343 s390/cpum_sf: Handle CPU hotplug remove during sampling
9e1a76f6f5cfb82f43866b844bd9bcd82de9ab61 block: RCU protect disk->conv_zones_bitmap
7b1bc4ab6d7500ac82779098c477f246f090fc14 btrfs: don't take dev_replace rwsem on task already holding it
2f7af7ea3f364b968eae09d7767e63b9b2b34e5f btrfs: avoid unnecessary device path update for the same device
b608cdc2771c9a56ace049f51f4aac8fd5fb24c2 btrfs: canonicalize the device path before adding it
c6cf8a4be4c9c11653e33de60ee136df6f09ce4c btrfs: do not clear read-only when adding sprout device
02a89ee1e5c8b88a9ba99e829d4ee8b216f07a05 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
4b7d1bd3179077e3152dd01cc694f3d7cf961557 ext4: partial zero eof block on unaligned inode size extension
f39520adfd5071f6bf1166c9d080428d535fa7d4 crypto: ecdsa - Avoid signed integer overflow on signature decoding
a8403e59be3da11c1b0f87dc039e18d3a0c45df2 kcsan: Turn report_filterlist_lock into a raw_spinlock
a8432e45a985cb9c38d82c69bb8d6faf23f8675e hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
255b9a79ca0d29c429cbb8aa16ac0733ed11d998 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
26dd873b1fd64bc904abcfaa44366e9e5f65c89c ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
1d57a42b2d13fa9a906b7fb6bd024dc275d6014b ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
904d23f947278f85eb3310e3fcab404284fb2f80 perf/x86/amd: Warn only on new bits set
c22d0137e59a8a04eec4bc60d1e0f8dc0f41c21c cleanup: Adjust scoped_guard() macros to avoid potential warning
7f06c79180096ae07984a1556ce38537e61946b9 iio: magnetometer: fix if () scoped_guard() formatting
b83d8914e5de299a7bc9c1d95effa571dc724b10 timekeeping: Always check for negative motion
69083602a3796f795c9153f14bf813c7e352295d gpio: free irqs that are still requested when the chip is being removed
f0c922566fc45c14ffef250689bda3e0b1686989 spi: spi-fsl-lpspi: Adjust type of scldiv
a49f19a0d65a0c5a3b4933067af57304a51e18f8 soc: qcom: llcc: Use designated initializers for LLC settings
da1b16edcde4ef16ebd05d690ea61dc46f982e9d HID: add per device quirk to force bind to hid-generic
748cd6950d67062d2e753d8dc86f6d1d6e3ef0da firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
f6e3890e59b90a86e19444158053d616ed859cf5 soc: qcom: pd-mapper: Add QCM6490 PD maps
4bbb3625f1536917c926379cd05ad148d4b5fe8f media: uvcvideo: RealSense D421 Depth module metadata
b36d3667032ebaa090c451b4a1b157a834ed0d40 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
ab41080f6e5975fc5678c21a8ac258dd4df20c3e media: uvcvideo: Force UVC version to 1.0a for 0408:4033
bdcd8a68b7389a71779f4f7a5f87421606fbef6c media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a1cb0fb836badcc341acf3c31c29581eefbc4e71 mmc: core: Add SD card quirk for broken poweroff notification
380b6534fd2d4f52f3a8eaa9fefa089e76f7c6b3 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
2a205fd611726e5446d2ff149c0853eb09e949ae firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
ccf78e7ee14b0e6193c158785edc4f09560ffeed soc: imx8m: Probe the SoC driver as platform driver
b3cbc249790426227d5ba53f3101b9eb96b25f43 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
e007006b6611ceaf08b183a480146b231216fd78 selftests/resctrl: Protect against array overflow when reading strings
42d209f089300b977cb090a179141f45eb6ce3c9 sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
54fd774e741b602ba35eda36e21003d3a7b33e2e HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
b0cd53b60c6eec2f5f7ff25d6414f2c222585fe6 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
c7b7d410d2d92398859eeadd7994c001494ba26c drm/xe/pciids: separate ARL and MTL PCI IDs
b545a49bf442cf4294e58a4198369c7c99c18819 drm/vc4: hdmi: Avoid log spam for audio start failure
1942f37ce7447a4b03a56d3a65af7b080cdc0207 drm/vc4: hvs: Set AXI panic modes for the HVS
d6f05f9bfa70c52329d3adc9c2e1095a9905b58c drm/xe/pciids: Add PVC's PCI device ID macros
6db506d12c74e8c9f657566622bdae06e0df7ee9 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
cd36e79dd71c80e331c0206db847128f2e84cb49 drm/xe/pciid: Add new PCI id for ARL
5c0b55f7ac76c6b9e09ad7afdc7b4e65079448b0 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
2f2185679c20dbded4e8b9e0a9c1931df8a17cef drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
68246460caf32af1341847257ea95d0035520ad8 drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
f687f321deb928f056e278a265aa0b0e04ed2177 drm/bridge: it6505: Enable module autoloading
de2a2a41df1ac6daf0245e09c1ea2ee7c0a86872 drm/mcde: Enable module autoloading
a5d397d83db55f53eca2d667cfd8dcf3901ff2e7 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
cd9fb8470532444d17b1143d336fd7f652cc69ca drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
49bf5c49893441bb694f8678076d9df618844204 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
875fae5e5791dc9fe180dfc26b645d9e8183725d ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
7893854af1ef7fe09bbac608e95d97ec19447f5b dlm: fix possible lkb_resource null dereference
20c196a205d9239f106d5543005b2093d2c50577 drm/amd/display: skip disable CRTC in seemless bootup case
d35df7a88a6352703a20ee76d84a5c7f0b7111af drm/amd/display: Fix garbage or black screen when resetting otg
ccabb846908ec06f3c8975df45de1777cb28962c drm/amd/display: disable SG displays on cyan skillfish
817a8279bb8c7f9a943ed2cdf8913dbf8c828963 drm/xe/ptl: L3bank mask is not available on the media GT
ee56627c31c03fc87ad7ee92cdb13fa693f25ae0 drm/xe/xe3: Add initial set of workarounds
de3ea371244f8694e167e29d1355d36f6e5b6406 drm/display: Fix building with GCC 15
7465333ea3077755072d6593c36b4e6a621fb5ab ALSA: hda: Use own quirk lookup helper
c1aa787b2965c55ad6f887f99a0a03013220ba0f ALSA: hda/conexant: Use the new codec SSID matching
051cb7844815503f4090595058ef31044164563d ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
7109f538238e5e905185604036fbdad2063ddbf7 r8169: don't apply UDP padding quirk on RTL8126A
c8dfe05e854464411c12860db395e9ec2f2bdf43 samples/bpf: Fix a resource leak
a420205e0b7a936074fffab8dda1de8a0411cee9 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
67033bf43e15ffc31a643f79af5940f0aeb3989d accel/qaic: Add AIC080 support
ea97ab6f1828e0cd9af3362d0d10036d9d154559 drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
f0c8fec8bfeda07458e96ba5be17858392e4489a net: fec_mpc52xx_phy: Use %pa to format resource_size_t
3377c6973c332d0880a779b47666c50aeaa02c94 net: ethernet: fs_enet: Use %pa to format resource_size_t
4c0b8d55ef928ccc71154df99803141fb85dca41 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
5ba55272324e25fd1bb372bd4b5abd8cef5d019b af_packet: avoid erroring out after sock_init_data() in packet_create()
8e4c37de8b69968dd9351c3ad1cf058b8468dcdc Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
c6dba1afb1756ec5993273fed689daa2f7a86a56 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
0241453634c3dbcf562fc6b6353f5291ef30ad14 net: af_can: do not leave a dangling sk pointer in can_create()
ed75dc2a05d38a49b7302ee53989c5b09ae812ae net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
d9bf62ee30a02a1e6acef7e683b8ab01d6749c3e net: inet: do not leave a dangling sk pointer in inet_create()
169f32998c5ba0bf3023ebf5bd5163e419f36fdf net: inet6: do not leave a dangling sk pointer in inet6_create()
c42ccc63fc6f06e3a03609057b255b5824a4b527 wifi: ath10k: avoid NULL pointer error during sdio remove
d00fd4f8003228e6ca818b94dbd0a2a7c5583820 wifi: ath5k: add PCI ID for SX76X
2b9e6e0b0f2a70936770b8840a34b9be66efca9c wifi: ath5k: add PCI ID for Arcadyan devices
d45639a022b9e43c2a5bcab030c90eab64e59403 fanotify: allow reporting errors on failure to open fd
47e9243fe474baa3ec6d4e4db884f1b8cea1e13e bpf: Prevent tailcall infinite loop caused by freplace
d5310f9d5f6d7413238654cf453b85425c3f06a1 ASoC: sdw_utils: Add support for exclusion DAI quirks
b30979e11641778e65742cef14f5539deed9441a ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
7fcd9f6c0ab463aca6d6df74eb5057b4f9aee230 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
24a6a67b2ea73327adcd608a27280d02e1e9b8e9 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
92f644eff2a74da00851cb8ae084ad3f06daef5a drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
0115373913715086368c390955067780f95dfe21 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
1f254cedcc9875b82d91068fae396b11b3b73bff net: sfp: change quirks for Alcatel Lucent G-010S-P
6ab6541cb781ab227409a46710242e91c6711ef1 net: stmmac: Programming sequence for VLAN packets with split header
45a570cb1d57a9d93d2c20da7199369fd114d0f5 drm/sched: memset() 'job' in drm_sched_job_init()
f69c45e2a00c9256904a9e156814b44dd0ad1bc8 drm/amd/display: Adding array index check to prevent memory corruption
711d7ee5ad681fd2a1c30cd9dc58ad7916b934ce drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
f2c1390c8bebcf57adaf866453e4bbbe817ef27d drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
c34f35f4585c603b981bcb85e91d2582cc5ca6d6 drm/amdgpu: Dereference the ATCS ACPI buffer
9652309be0ae68cff80cbf5e04be4a689974911d netlink: specs: Add missing bitset attrs to ethtool spec
46c5b00869f07311340cf00a058c8347569c24c5 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
bd5e6ff9d40e39b8be3fa8a901e33c4cb923d1c4 ASoC: sdw_utils: Add quirk to exclude amplifier function
e359313708516a2a712699bc4fe033209f0902fb ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
0bc901298e0952251d2fe82841e07d5375b2ee74 drm/amd/display: Fix underflow when playing 8K video in full screen mode
91c159b7579b41bdadd37a4259f9325dd2a8f5e5 mptcp: annotate data-races around subflow->fully_established
a1fd343cc60c4d815ac18f51d119c71f573cb75e dma-debug: fix a possible deadlock on radix_lock
1d1c3d76d589f1f6ab711466a885f16f2f01dd11 jfs: array-index-out-of-bounds fix in dtReadFirst
dfcff30c02f7e00eb5cd935108ce3e28f63f3515 jfs: fix shift-out-of-bounds in dbSplit
a6b16b13ab2db0b55e936790b5e66d89ee03eb01 jfs: fix array-index-out-of-bounds in jfs_readdir
80ca833fc6990aaa2e374433edc43dcf2bcff9f2 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
b0fd97f20b785f1d5a05e911100e482ca13de512 fsl/fman: Validate cell-index value obtained from Device Tree
4d85d91a7503eaee1d1d21b681f72dab50f0fc13 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
eff38cb9b8ab636378f72620a685e89a9edec6bd drm/panic: Add ABGR2101010 support
7419fccb975d7a6fce494edab833c33b65d2419a drm/amd/display: Remove hw w/a toggle if on DP2/HPO
a1404f2999d4a0fe448e14dba62d4da189328893 drm/amd/display: parse umc_info or vram_info based on ASIC
8c81a53194273d564761f344346931abe7b5e09e drm/amd/display: Prune Invalid Modes For HDMI Output
e3efa14f07805b7fd286399846795fc2722c4c3d drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
8da5fbe917635f51693470fcd66da7da780b8a5c virtio-net: fix overflow inside virtnet_rq_alloc
d82a5a7dd479ca74d7f1ce67d4220c22c0e7d2f7 ALSA: usb-audio: Make mic volume workarounds globally applicable
c5f04b43176613a3ab12a7f3b62867c6addd22c7 drm/amdgpu: set the right AMDGPU sg segment limitation
5817aaf87a500eec3fa8b90dfea3269f0469e6ea wifi: ipw2x00: libipw_rx_any(): fix bad alignment
ea61539af471640df4b51db9bebee5080f659efd wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
a26e7b63c57dba5efa11f63081e204e183a23453 bpf: Call free_htab_elem() after htab_unlock_bucket()
2f0a74ba5924f0ffe33edc4b7c98e25ec3a201e9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a49d7ec860306da17a9866785979312a673d4eca dsa: qca8k: Use nested lock to avoid splat
a1e200b5cad9887635653697b2a5d5a872884534 i2c: i801: Add support for Intel Panther Lake
bc9f5b1cb13aaf39149b14f62353100063aab621 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
07ffbd3aeb0d7e7097ae2d8152287f92f0fc6d96 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
cee19aa0ce8b263c1d7bf3ea55d1dfe03ef81f5a Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
ec47182fafc5b95c2c0461ac5be904f4127843a1 Bluetooth: hci_conn: Use disable_delayed_work_sync
17cc80ff396413d4c82f561ba2dc106ea801170c Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
b88497531ecb61b728dc58c77b507d66799a5651 Bluetooth: Add new quirks for ATS2851
ec686a82e08f04b78469d725abd0ae4c5ff00aab Bluetooth: Support new quirks for ATS2851
3fea423f1c6da26d0144559f607797762df57a1d Bluetooth: Set quirks for ATS2851
04167ca1b9aa6d0e73c57f5f1bd69df280f57543 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
3d60a8ffee55579dc9205da93387259972385af8 Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
0bdadebb955c6bc458fe9f2c1ed6ef436c617e7d Bluetooth: btusb: Add 3 HWIDs for MT7925
4353d71c2b3e006d9130e3d859e803afbdb3811e ASoC: hdmi-codec: reorder channel allocation list
71055cbf433557b53cfd29dfe91cec923c3126be rocker: fix link status detection in rocker_carrier_init()
99502070ece768f4cd975028d6fecf03443fbebb net/neighbor: clear error in case strict check is not set
fcc9bde37d07aa246df05404cd61a8bdff8fa924 netpoll: Use rcu_access_pointer() in __netpoll_setup
11fa89e3c0e9f77b51273e28726b748e6a476621 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
54de49ee8c240b4e8932ccb0b567cab1fcfec371 rtla: Fix consistency in getopt_long for timerlat_hist
f09a3b6bc5202687c37740db482a9113e000e196 tracing/ftrace: disable preemption in syscall probe
c97e9eb7fd9d7f88c9a315b49c72074364d84a22 tracing: Use atomic64_inc_return() in trace_clock_counter()
3d35c565972539d3bd3015c85c853e4021a58ebb tools/rtla: fix collision with glibc sched_attr/sched_set_attr
8d0461aee1f1779ddf2c6c7dbf70c07659077b42 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
b07283400eb3dde9c4dc40ab84bd42b4401e7191 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
3d7a7aeb0dcf72d3a9ee18abd965ca4963adbdba scsi: hisi_sas: Add cond_resched() for no forced preemption model
3cb214884b1ab5656ed0b19f87643d8978dbebda scsi: hisi_sas: Create all dump files during debugfs initialization
beb027c776483a3a099e7dcc3ac50387d4ea5409 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
bb150973732119ec24741e5b6fcb2217a6becdce pinmux: Use sequential access to access desc->pinmux data
df8d2a5f6dee89ce94ade6905cf96000bb787834 scsi: ufs: core: Make DMA mask configuration more flexible
9fdc1472a293881b267c899f684e1cc08f158575 iommu/amd: Fix corruption when mapping large pages from 0
133029db473ae7e4e326a38324156463fde90ca1 bpf: put bpf_link's program when link is safe to be deallocated
23d199c631618d98d1e1efd7ed21e0c80526e19d scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
6f365579aa889ed0e79cba2c6789d84537ea00d8 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
7fdce7c5df10b6975f4fbe612fb91b7f5ef37626 scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
7c7efd0fb914dd5c98a2fe87e372af686bf01447 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
a209975cd428e61b9df0cbe5ba0e96a1ab597ca0 clk: qcom: rpmh: add support for SAR2130P
41d7c3972572f7ee388c679cdebe9a7bd2364fab clk: qcom: tcsrcc-sm8550: add SAR2130P support
ee10b628478b7a28d28cc185e5ce3b0cb8d48ca6 clk: qcom: dispcc-sm8550: enable support for SAR2130P
dae077d4a6b00f04ca9674bea91c7e200bc80375 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
a81cc45848f3be5fe81035a6ce9be532bbc0243c leds: class: Protect brightness_show() with led_cdev->led_access mutex
44bc2e66567df548a8ebf0a75b3e13c9779675b5 scsi: st: Don't modify unknown block number in MTIOCGET
3c9d8f71e12fb12874ff4fd7fbde105da7a18989 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e7403d5e7cb68f1cf7eff4c7da85114e3e127d7e pinctrl: qcom-pmic-gpio: add support for PM8937
8631d03488068827b225e0c259e8022aa96d9d29 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
9a84b428f4da8088baa413db56c6e9e3d0a780ad thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
8b152d060b55e71479a582e1d12c0f3899745602 nvdimm: rectify the illogical code within nd_dax_probe()
8a17a7e47aa4c19afa4e0cef0b8db9041f9f192d smb: client: memcpy() with surrounding object base address
f07a6d3421236aad26b55c27ae3282ef8b35b5f2 tracing: Fix function name for trampoline
a9b3d585ecae32d1d0fd4104f3e4f663dfa247db tools/rtla: Enhance argument parsing in timerlat_load.py
8e92e2be86b4b00a33b01b7d8d9ca26e5f90af3f verification/dot2: Improve dot parser robustness
4b56616e9812660c158050e6400eb4b3f020c257 mailbox: pcc: Check before sending MCTP PCC response ACK
dfe30c8af3b4e9582425cb3aebff8deb00940e6a f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
fab29f751e6f14e192b940de5190270db9d1520c KMSAN: uninit-value in inode_go_dump (5)
97f1283ff12d9033db55693a3088d9456c0f1056 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
bf139b8d367150c318b8905cbb1c09f39aaa2bb7 PCI: qcom: Add support for IPQ9574
414fe7db07e609bc567432db79d02fa32791cbbc PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
f345ffbfd40b75f61131da1e04eb1116f4dadb1a PCI: vmd: Set devices to D0 before enabling PM L1 Substates
f11be4dcb0103c543b2e012ea17528774c233e7d PCI: Detect and trust built-in Thunderbolt chips
d4edc24b87533befe9302c4b6f743bb9bd872008 PCI: starfive: Enable controller runtime PM before probing host bridge
acc42125eaffb9464c9d6cc82fd60561cc95d538 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
524328dabbfc2ebb53a5bef42fb13d6b8f64b808 PCI: Add ACS quirk for Wangxun FF5xxx NICs
0d137a89e82a4c53f60b82f9738cf721af7b6598 remoteproc: qcom: pas: enable SAR2130P audio DSP support
c119c759ad647606f6981ead1e4e3a9ef2e0706e i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
272172a9defb7f3970198a9be50703333548f3a4 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
baa2f5c60b84a40f48637176781012447d2412f2 f2fs: fix to shrink read extent node in batches
2c5b3980fb125877a6c89b3d20dd002d0b8a844a f2fs: add a sysfs node to limit max read extent count per-inode
b8b32e0c302cd569bbd13702173dc8d8a3184fce ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
642734931a6f579d8a6d8a12fd573345ec012123 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
a56f428d1f0b480b298e82a34154e5572d9adbdc LoongArch: Fix sleeping in atomic context for PREEMPT_RT
0d8dfef0ca03a252ce129df6bb31f971a7540908 fs/ntfs3: Fix warning in ni_fiemap
708f0ffe4ff2633f6d1103fd13816d1edb0bff16 fs/ntfs3: Fix case when unmarked clusters intersect with zone
c38398bbe990ffcc965282319b0bcf913d89193d regulator: qcom-rpmh: Update ranges for FTSMPS525
c0d7388350be9a4369cead1289d6f23baa716227 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
3cea3d4fe4580a7fcb6c569ec51f55ea38f6dea7 usb: chipidea: udc: limit usb request length to max 16KB
7d998b88f9eedd5d8be6b503f2c50e6507831059 usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
cf5abbb4905b49c515eb2abe5508e89ebf219343 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5111b79cb2fe428b3096ccd2398240bdb3976189 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
5fb98ce2e4bc33600c7e5c916a2f398b2a679b1c iio: adc: ad7192: properly check spi_get_device_match_data()
6b4d3b9f162ff5ffb79f7427aee64334d125af06 iio: light: ltr501: Add LTER0303 to the supported devices
6d0a9586c8174da465eb446d0ceafeef6d969f1a usb: typec: ucsi: glink: be more precise on orientation-aware ports
30bb420f6cb52b3a58985bfb9219d5c106e0a0ec ASoC: amd: yc: fix internal mic on Redmi G 2022
2d1fa774e5aeade94c327ada1b9e10a84b79ced6 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
3483d751697e23cdecd2ba06999d5f5aa0479cac MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
23d72d78887efe80c897d8f144c37a796ee7eea3 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
a30cd682e116f331871d124983fb2b53b0a32027 powerpc/prom_init: Fixup missing powermac #size-cells
84e7a108210796679e7e7380656b0f81944331fd misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
c0e279738c10f5776e62ab90f067107d4bcba57a rtc: cmos: avoid taking rtc_lock for extended period of time
2454be0f6581812bf476c8cf07afa493cfd8dbf3 serial: 8250_dw: Add Sophgo SG2044 quirk
43c33e5bdce1d4fa265fdfa1c081321e45cea7e6 Revert "nvme: make keep-alive synchronous operation"
ef6c1cceb4f01afdb8aeeb96632b7100eb2bbfb0 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
47985f79fd7cd0f7c9012275b4f8a4d7d6fbfa67 smb: client: don't try following DFS links in cifs_tree_connect()
3bcb2108e05cbb7d17ffba44f7cf0fd25d5c17e1 setlocalversion: work around "git describe" performance
81066b48af2d24eb626afcaf4cca7ae35ca2dd59 io_uring/tctx: work around xa_store() allocation error issue
0850537a5e5212600f3a195c65f84e9be676758e scsi: ufs: pltfrm: Dellocate HBA during ufshcd_pltfrm_remove()
2c9d0d53dfedfc5d924282b1bffbf2bf231d1035 drm/xe/devcoredump: Use drm_puts and already cached local variables
e06ef6200558f0bfc7193c82de83e4697c865a56 drm/xe/devcoredump: Improve section headings and add tile info
7d1a5b95bdaa6db401efd2a5c1be953fec10395a drm/xe/devcoredump: Add ASCII85 dump helper function
7394a4dbfb5e8a159b5bd1697968f5822ce4b5bb drm/xe/guc: Copy GuC log prior to dumping
45edb7d11a484e21b531a7559d74cdb848f765f9 drm/xe/forcewake: Add a helper xe_force_wake_ref_has_domain()
9466af2d6897bae0fab82aeecf375fe399830bf4 drm/xe/devcoredump: Update handling of xe_force_wake_get return
7591ade0bb49bfdc576cde63e0005d3865c88e9a drm/amd/display: Add option to retrieve detile buffer size
e1137760d6568164cbf2744a9e5fdf5c503e7dac sched: fix warning in sched_setaffinity
f9965451a52b8913791d28955b48d4b77cb290a1 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
7e0ee26eb9600d81c58521fcff136d02fb07aac8 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
a75bab97d4062910e27cad1088a6938873a9675d sched/core: Prevent wakeup of ksoftirqd during idle load balance
dc8af7b28da46e0155baed33d414c25d847fad97 sched/deadline: Fix warning in migrate_enable for boosted tasks
efd75c2d2bb197c51af7403f644bb23c74e92335 btrfs: drop unused parameter options from open_ctree()
bda49a2fb82d9525ec0ba142772c6368aabca53c btrfs: drop unused parameter data from btrfs_fill_super()
92fe91c36067db94323aeb4ab5983d4d2c890c69 btrfs: fix mount failure due to remount races
a3a76c79358e88f7593aba50a618d66780cc16a8 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
1c68ec6e1a131f3a60c9e8c972f0f2e52087719c clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
5b499202b16a3d64f24ad5d490ac223260d2c765 tracing/eprobe: Fix to release eprobe when failed to add dyn_event
2dfe8aed7f38d10ca93c86c95ea7d327fbe1fb71 x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
2afc43dc5771db5390ecde51409f9ac519aceef2 Revert "unicode: Don't special case ignorable code points"
680ee2d0950c7f2555b6f14456b6cea9788d36d7 vfio/mlx5: Align the page tracking max message size with the device capability
e6520cde79ffc28c8e3548289e3fad6046cbce4a selftests/ftrace: adjust offset for kprobe syntax error test
12ad7eaddd91aa3cc51f34162f7093ab064c31af KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
730a23e81c2aac5acd4e3db6f60ecfe07b2a6a50 jffs2: Prevent rtime decompress memory corruption
7fa10881f185c024268aa3cbd0cea25e01ab6efa jffs2: Fix rtime decompressor
00a275d5e7fd286f1507b69866310647bde494e3 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
cf12059a7d44dbe5dec09ef7bd710682152cac7e ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
aa24ab69f2a4e52c9461b05081a37db2447baf51 net/mlx5: unique names for per device caches
e5ff932b5dd150ce1cc8a5b5cc03c5e21ef531da ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
ce3f00e0516f13cd28579a9c7b9634dd59dc0b2d drm/amdgpu: rework resume handling for display (v2)
6f88d8f687af597eaf04be689bb5c061ebbf6eef ALSA: hda: Fix build error without CONFIG_SND_DEBUG
9a7f9c17b702678290db3b7b55d0862b3244b1df Revert "drm/amd/display: parse umc_info or vram_info based on ASIC"
15425115d74ecb4fe8563c71c12c0bd9fe195533 s390/pci: Fix leak of struct zpci_dev when zpci_add_device() fails
5ae62072c2631cff8b8dfeabb1275b86dc3d9a6c ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
88cfa19a6f2ce180a9d4f265cdebd6056f02a850 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
b8e222cb080fa72b425bd2bc69aeec0cb5ceb666 clocksource: Make negative motion detection more robust
f674b136b6e545d453754d3e296d2c7d3fc1c0c4 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel

--===============7520217670618237475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf0206baf69-887978efdb1e.txt

b94b193ed2dfe88c4da91a81c0b563ef902f9003 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
79fbd6a6f95d33bc54f231fb6423d9add345e1d6 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
78041863c293d2898bfce19dd6e2820e106a55ec watchdog: apple: Actually flush writes after requesting watchdog restart
bb8dae047c9eab2c8c016cff44e01627d39af234 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
aa76e205c1732a1f54cc9deb8dbc4d6e980a3e8d can: gs_usb: add VID/PID for Xylanta SAINT3 product family
2c3bc07870bd66e697492390efb44f7fb305678b can: gs_usb: add usb endpoint address detection at driver probe step
23f6cada516ca0398501350648149a64d2183df6 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
c4ff2150ad024298628ffb4db3ef04e68226a2d6 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
bc25b7b7ea1c378e0e8d3a79661965d47ce0ec41 can: hi311x: hi3110_can_ist(): fix potential use-after-free
e3be83c8447768f7f6d7876f98310567ba48cae7 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
2274d4a0e893166cfabc92355f5ff2e623f4a95c can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
76a8af0fa3fc6e65d59e2bed92471a7411be926d can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
abccd9347eb689a68003b9e04e0e83a0b76181ba can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
53441f19421248ddccbdeff79515d02c156cb2ba can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
63a7abb974d47f9b87694e3b0d36fb813417bb18 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
cbe303bf5b3388f226487e32cd3ec44343cc836d can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
22f585e0fa0d2fc81838705d3cac1b9a88e24e7b ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
42970dc793b140a06d2db49b1c3cfa6654272ff6 netfilter: x_tables: fix LED ID check in led_tg_check()
b5357282c1677fe6a87bcdcceaab39bc7ff8f057 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
fd5ef3a2ba96cb07ad0bb94ec0094cefc5fc62a2 selftests: hid: fix typo and exit code
258dfe343a11a16e8ee433aff791169c63b9c5bb net: enetc: Do not configure preemptible TCs if SIs do not support
9cde7b9569802d7764c135a52bc62a2e04bd6e16 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
58cda20253b5780ad554fb0f5761428a26115991 net/sched: tbf: correct backlog statistic for GSO packets
d9415868651efb40b8d4408ae13c3889b6bcb260 net: hsr: avoid potential out-of-bound access in fill_frame_info()
a7afb6c0dc2068a6590c6bf30098255e73fddfe3 can: j1939: j1939_session_new(): fix skb reference counting
f26732a4114ff267ddab3a52c93f661f8b02b5bc platform/x86: asus-wmi: add support for vivobook fan profiles
eb387e53649de0ba73f9cc32a4ba52d7eff9d77e platform/x86: asus-wmi: Fix inconsistent use of thermal policies
2e85f6a6726710a85db72185dfc1b401340c5444 platform/x86: asus-wmi: Ignore return value when writing thermal policy
1af7e53ce43cf5621d02bfec3a5a83a922de4a8d net-timestamp: make sk_tskey more predictable in error path
bcc136f790263ad29f32746e9ccb3892e26df186 ipv6: introduce dst_rt6_info() helper
5e7c7dec489178679167ce2413c522c2e6e0c1d2 net/ipv6: release expired exception dst cached in socket
9212d6f3f540620849c935a99e5a870fd4b6c9d9 dccp: Fix memory leak in dccp_feat_change_recv
cdbaf0811a3c12bf3fcaf0a049416b22972f0df2 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
80e1f3610210940ae5b418384c2891829bb63801 net/smc: rename some 'fce' to 'fce_v2x' for clarity
5802998d9ba7f422dfbb5429bc1e2b8c54070fe1 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
0de4346304bcd28b2231146c13426151e98f9936 net/smc: unify the structs of accept or confirm message for v1 and v2
4ef7e31899eecf37a7f298dfa413effdb283d3fd net/smc: define a reserved CHID range for virtual ISM devices
02cb4253e1ac7822db34b5afa65a2c24087d72b2 net/smc: compatible with 128-bits extended GID of virtual ISM device
859085717952f9171fd9aadee56bd9396bc3b518 net/smc: mark optional smcd_ops and check for support when called
832e3b40bd9afc17a204828dd6bef152a7169a80 net/smc: add operations to merge sndbuf with peer DMB
b96ea70940448d1bf2d4fa23c4ae6611e4ceaa29 net/smc: {at|de}tach sndbuf to peer DMB if supported
588eccf6bb450bfd471d0c930ad1cbc803062ff2 net/smc: refactoring initialization of smc sock
fa71038a6e70ab6a9429270685b6358308bffb9f net/smc: initialize close_work early to avoid warning
42b140ad0d74cd53d4d22e8f83ce65f06f29e5e2 net/smc: fix LGR and link use-after-free issue
17d125326705c2a1d7497c3a0e5f01b403fcbe16 net/qed: allow old cards not supporting "num_images" to work
09f8f7ff7f93a4d9bd86541f0f246ef213db50c7 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
63ce81bdbe1e0f9cf87a4793008b6aa810fb5831 ixgbe: downgrade logging of unsupported VF API version to debug
f618dcd47518e71c53226d7557f46100086d1ed6 igb: Fix potential invalid memory access in igb_init_module()
fa9fd96a7894f6f03aeaa45f1c0cceaa75c5b5e6 netfilter: nft_inner: incorrect percpu area handling under softirq
cb3094dc74ce2df6f900e4a16774a584f926522b net: sched: fix erspan_opt settings in cls_flower
eea0a59872a42c4162a76b3ecdc0a6d161ed78b6 netfilter: ipset: Hold module reference while requesting a module
a1d6c579c071f35909babf5efb84de685fa4f298 netfilter: nft_set_hash: skip duplicated elements pending gc run
071323ccbf703debb0a3f81063f5a6ddf16b7120 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
7a946e8b9a6d53e940856f89e321ca4c44358b58 mlxsw: Add 'ipv4_5' flex key
e7c877d86dfc18654f0143aaf3779c2fbc6fca96 mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
8ccb6d0d6bcc3a5483e43bc3996e8814df839a24 mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
a60940485c741b47fbfccef9316e538379edbfc6 mlxsw: Mark high entropy key blocks
48039be6ed5d79cd5f1aecb7dbccd92403658744 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
a60e7ad4271f79733e32b0ef6b235f19c45155e6 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
6408cfb6cb2ead912fb22e7ec47a3c8822dd416c geneve: do not assume mac header is set in geneve_xmit_skb()
fa0e8e03c5b9f15de72485db2bd5ecb4b341459b net/mlx5e: Remove workaround to avoid syndrome for internal port
84d96f0a46bce4b5b4cca739889719d37e6797c8 net: avoid potential UAF in default_operstate()
aaa772aed0ce0b98b9489b737442a0523cd762cf KVM: arm64: Change kvm_handle_mmio_return() return polarity
42b295b12e046dca78492fc198dda54517eb5ba2 KVM: arm64: Don't retire aborted MMIO instruction
8b443c6edb836c6a06a2b78eb87fcb0677e5fd72 xhci: Allow RPM on the USB controller (1022:43f7) by default
89fe41b27d915d833f3e453176d9406444ab1a14 xhci: remove XHCI_TRUST_TX_LENGTH quirk
283a592a34915dbff4854bb11c4c13a5bcd0fded xhci: Combine two if statements for Etron xHCI host
6add79de5a1c360507793e6ea4137ac4d053389c xhci: Don't issue Reset Device command to Etron xHCI host
e6ba47112fe4ff6a38c849c933d1b1f9dfa83c88 xhci: Fix control transfer error on Etron xHCI host
0aa5162e6d65b112997c8dbd421355492db481ec gpio: grgpio: use a helper variable to store the address of ofdev->dev
8412047b26fc9d07e11b6d75d836d32e486e28ce gpio: grgpio: Add NULL check in grgpio_probe
0777bc7f4e0e9f825353f365bc9408428ce9afd7 serial: amba-pl011: Use port lock wrappers
27f5e074d8a6cd2e7c79407ab81560e344d4bf78 serial: amba-pl011: Fix RX stall when DMA is used
4a9a5eb797b80d15acf533621ba4ec98fba38fd8 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
b2f99a431381c6a5f4228bf60f30915360c7dd1a soc: fsl: cpm1: qmc: Fix blank line and spaces
a4f339661598ff57ead2f5da26c123b44e8ed47c soc: fsl: cpm1: qmc: Re-order probe() operations
271a0778626e1b07e3cefe35ca3618b73e95a7a8 soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
b2c9b84308ca96a50cb5161f880ff6b9552ed53a soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
0fae44ece68bb36665ee4cac04e016c4527a19c3 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
3904c20228fff056f7bcbd345d9e5e597448ebf4 usb: dwc3: gadget: Rewrite endpoint allocation flow
7e85758c2d4e9f93163ff91b238b1ab1edf8c456 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
86b84fa86cc38fd84318913148509b7d0b990f39 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
2f3e6855c1e4a9b376fcad3cda3e97b997f08d02 mmc: mtk-sd: use devm_mmc_alloc_host
04555185b96aac5f6264c0dfd641c6530bb5fc1c mmc: mtk-sd: Fix error handle of probe function
c655cadc8812146bb560d0231b7bf9665bc2cde9 mmc: mtk-sd: fix devm_clk_get_optional usage
5b7ff9a678838509ec9e7aad4165eda8a1f76152 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
0199390eca25dffea5e1422fc0576afefefe6e2e zram: split memory-tracking and ac-time tracking
630717f49d9f6112b5e1acad497ef48b43722521 zram: do not mark idle slots that cannot be idle
7a1b82b9c151dd5c486b4e52ddf2d57c5f84088b zram: clear IDLE flag in mark_idle()
82bc2fdbd67ffd91d87545e09c587730de534d3a iommu/arm-smmu: Defer probe of clients after smmu device bound
7eee0e62ec0af8c4d9c2750f02104935745dc3b3 powerpc/vdso: Refactor CFLAGS for CVDSO build
64098ba561a9fd7fe29d385c99a1846600c90f63 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
5079fdb25e4f3e3661ddf43cee51c6689ee11df7 ntp: Remove invalid cast in time offset math
330481941b3542be257e2e2dc32fe8456ccbf576 driver core: fw_devlink: Improve logs for cycle detection
4fe4d3c6ed2d9fd0082b4208e51d4ae7e166fa28 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
8177e60c4acd1b10a5fd296b15eb0d0a82a1c0a7 driver core: fw_devlink: Stop trying to optimize cycle detection logic
1fcc760599c3517f3c97a32e2709c5bac62e407d f2fs: fix to drop all discards after creating snapshot on lvm device
2aa17dc8b95034881ceb477f69a0af386f2c50ac i3c: master: add enable(disable) hot join in sys entry
415f5ac98e2536baa74c63c40cb4fab4593aeb9a i3c: master: svc: add hot join support
37fe6b88add96d3f0bfd35a4a78e6cf741579089 i3c: master: fix kernel-doc check warning
13b9ec81b98421f7acce66809c62ee8f353d79d3 i3c: master: support to adjust first broadcast address speed
91069efc290b62a6efe40f5d5a0569d617386baa i3c: master: svc: use slow speed for first broadcast address
94bd95d5d629759a9ce985154c159324ca2d8bf5 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
c027e056b049aeb0674adbacb0d99a085bc94576 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
5533da583a1b24165360704eb6f6ab56016d7693 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
f0db68bbe960e9f2289f6245516c7a36d6136a70 i3c: master: Fix dynamic address leak when 'assigned-address' is present
bd9a7f47dd83c7e49782f38d2881c5a2b7391f0b drm/bridge: it6505: update usleep_range for RC circuit charge time
e33f03b37111acb5da8843d1fe40b1a2177b536f drm/bridge: it6505: Fix inverted reset polarity
66fc6b5d6defa26e37d588da2c8a5bdac6d19aed scsi: ufs: core: Always initialize the UIC done completion
a9b5d1807b8432e92226afb48853d1e0f79a4df8 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
53a0378449ee6dfb64462c940957216c06ec57d3 bpf, vsock: Fix poll() missing a queue
b85ede6e2a3bb54c0e8ff8b4f7d55a7162c0d815 bpf, vsock: Invoke proto::close on close()
682efbc4a48c68ebe63081b93e0c4c132d4a05c2 xsk: always clear DMA mapping information when unmapping the pool
abfeb755e2a5bf912deb66f5bedb13504c2e29c9 bpftool: fix potential NULL pointer dereferencing in prog_dump()
a5af69fb1872d9df6f362bd863c6033c57bc8088 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
910cc3cd5ecc3fe595fcee4564c5015e2fa9aedb tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
10a29937172c6f0200d1a94eef5cc3e8f511d14b ALSA: seq: ump: Use automatic cleanup of kfree()
e1616a313720a808b7f3af465ce926170360780b ALSA: ump: Update substream name from assigned FB names
0fb316d4c25ad67d22d5a840352b12601f176b2a ALSA: seq: ump: Fix seq port updates per FB info notify
c875dc25907403fb0ba84f14ada85919357536e6 ALSA: usb-audio: Notify xrun for low-latency mode
81685145d80b696028fa4571f910fa0ad1bbf014 tools: Override makefile ARCH variable if defined, but empty
0eac8f26bfb4daccd23197ee4a48f5d068cf4d1c spi: mpc52xx: Add cancel_work_sync before module remove
15f01f760b8b432645fa4c98ccd4178d3a80a9ea ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
d68fa3a8ed9fc97bfe30fbf987aec4653f4493e8 ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
b88aed1d8dfd669ef23c705d37238866507f6538 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
e38711fac1027a54f3d1a8f785edf7225d32a5ca scsi: sg: Fix slab-use-after-free read in sg_release()
f5d65e7a4cfd884726c45b872869d34765808f77 scsi: scsi_debug: Fix hrtimer support for ndelay
973c6f35cdad2bbc566b429a2e29c6557dadd702 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
99ab95a4d6306f8019dcac6c8b62f8908135eafd drm/v3d: Enable Performance Counters before clearing them
1eaa99897efad74a2175e2900e0fd7306653aa30 ocfs2: free inode when ocfs2_get_init_inode() fails
ef52297b5eddc3283df11a26d71799e115387f38 scatterlist: fix incorrect func name in kernel-doc
b19d2a3cfe9823566fb2c366412101ec5bc1a0d4 iio: magnetometer: yas530: use signed integer type for clamp limits
3401c061e7abf2f39fa93774c5d064e9f0992a87 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
9cfe70731d3c56b7536d36473451cdde46ba458d bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
86da135c2ec37e40fd35fd329716243aa8c42d1d bpf: Handle in-place update for full LPM trie correctly
3f7063c85e9164a0a7c92d5373ee194358017eb6 bpf: Fix exact match conditions in trie_get_next_key()
6a7a4419eb7fd85d8ed8f86a42f134d20b2dc06d x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
def94b1da52096bf343216f24c80b21b1458c0f5 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
d717019ebe8d47fb8368e51e8c811d32b18560db HID: wacom: fix when get product name maybe null pointer
876c15dd4b0ceadf51aeb9199f738ad98d615b96 LoongArch: Add architecture specific huge_pte_clear()
dec602837f47c183c96d2f356f6677774076f2b7 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
33f1c4442b14b94eda30e2472348671fb386e2b3 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
2839c0b5b97b2cd9829ee6155c1ec83d319ddde7 watchdog: rti: of: honor timeout-sec property
165936d61908f0ebec974796ea952894b9371456 can: dev: can_set_termination(): allow sleeping GPIOs
4f9c7023f5b3f0d440e0c605f88612b66f2d6308 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
59943ef0197cee9ce4494dba55631c9df329b2ed tracing: Fix cmp_entries_dup() to respect sort() comparison rules
8dbb16558d4735af466d7073c93c3f334b2ec7ca arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
94009cb463a559f00cce09e66ff82542b1762910 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
98dc724bccbd10aab6b508d256d6d27b8bae4552 ALSA: usb-audio: add mixer mapping for Corsair HS80
e6b2183a7da7b682a0774341b2d458f737544eda ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
fece98a2f8a9d7e303a24b33d2c79e7b470058a4 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
685667930d806f54a1d6c282d028a54930a71c09 scsi: qla2xxx: Fix abort in bsg timeout
329f2c5e51bc1d2c665fd26830ae4061ff1164a4 scsi: qla2xxx: Fix NVMe and NPIV connect issue
d591bb9791d74fd1b5e4c5504790fd1cfc5a3a88 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
7ff51bfc55caf482709db23cd9cef65b9b742979 scsi: qla2xxx: Fix use after free on unload
effba490bc93dcf99207c927d07cf85c19e16ea0 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
7da52a6679d19dd5710da9fa4f156a86474e8836 scsi: ufs: core: sysfs: Prevent div by zero
c9c0dd09d2f889fb55e54f28f896645a39b87719 scsi: ufs: core: Add missing post notify for power mode change
31abb00900e8c464eebe76d77cca8ef43536d062 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
16128b8f5c7c9c3710741d081d06e27eae2852cf fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
30cd1bf18e9253ebe33d73426a618d979c5a3cd7 fs/smb/client: Implement new SMB3 POSIX type
7256d7ad7dc350e9dd7d07bd7fd5d2da033053bb fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
bd3064fc9dd98eb812129969a94337f50c036973 smb3.1.1: fix posix mounts to older servers
08e1c6026b13a63bc33a57515dcd21395e7a9de8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
e079201b0e92c1e82cbb9ab3311259c4631e309d cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
2eb3dc1fdba46fd724c8350a0c8643074ff228b9 drm/dp_mst: Fix MST sideband message body length check
78d1485afdbf128bf972452cf827f36e9ceb7534 drm/dp_mst: Verify request type in the corresponding down message reply
c966fae43551956f2f6e41cd1f902c00066b913e drm/dp_mst: Fix resetting msg rx state after topology removal
ad0db9917a1ef0af42e8911e15611367ece2fd4a drm/amdgpu/hdp5.2: do a posting read when flushing HDP
819bcdd5a2043c3e5b7b9d7521543672b87d4a2c modpost: Add .irqentry.text to OTHER_SECTIONS
0103fd5b950db693290a9a6603e7b8daea9956f1 x86/kexec: Restore GDT on return from ::preserve_context kexec
658b63c27c4a37cf64d6b27a4c478d8995d6c5c0 bpf: fix OOB devmap writes when deleting elements
090adb28d5fe0970c3b3d8d0d934cda255d48148 dma-buf: fix dma_fence_array_signaled v4
538f3c7929a25cf017f1bdb3779564b6f7085f3b dma-fence: Fix reference leak on fence merge failure path
5f9e0a4e6fa666d84e86c1228389dab142abdfaf dma-fence: Use kernel's sort for merging fences
e000389e70219e8802db6e763f7dd57bed57221e xsk: fix OOB map writes when deleting elements
ad9d59f9356ae227db0cc9a5c6c6ade75d689d2d regmap: detach regmap from dev on regmap_exit
79abb61330077cd293787dc13961c5f58595fc29 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
6483576c86cbae6e946d53842a493cf3db8eb3a7 mmc: core: Further prevent card detect during shutdown
483793e3193239665ed752d6d9cce9274b04adfa ocfs2: update seq_file index in ocfs2_dlm_seq_next
6917803128125fc8519bab9eb86ebf7309d0d3a8 lib: stackinit: hide never-taken branch from compiler
5e5468ee73e4b944b94d75384f3f210f7cad4c13 kasan: make report_lock a raw spinlock
20bb73898622536d1492affab8013d538bf5d469 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
5c4e5f3df3c5aab382b62dda369b8bcde13575f1 epoll: annotate racy check
3b3e5eb58ccfe1e84f62402302c54727e3e93b04 kselftest/arm64: Log fp-stress child startup errors to stdout
9a35c164e475fb1cf536a6a9735cce9b3f9e2727 s390/cpum_sf: Handle CPU hotplug remove during sampling
ab22b6a6e772950b346821bfcba496183a36f00d btrfs: don't take dev_replace rwsem on task already holding it
b70835b176ad535ff55936738b6d1bd5fa511d87 btrfs: avoid unnecessary device path update for the same device
c90ce78ec83e6e315e114354892b5de4b1252bbe btrfs: do not clear read-only when adding sprout device
8d8fcc71d484a1c157465cde2f676d7b324de619 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
07cb0123963e4d78fd1cc123755993db76e096a2 kcsan: Turn report_filterlist_lock into a raw_spinlock
2c445233c1a0a622f316be29708dae44b19171ad hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
59749d2ac123abd48a5cd14d43de2de39409d5bb ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
ebe18d353dcb3ca91ef1b30757680c94a1063d90 perf/x86/amd: Warn only on new bits set
96c5b8a243dd5044e8df494a4e33853c7cf3322b spi: spi-fsl-lpspi: Adjust type of scldiv
cb2d861b457c9fc4a4ed633bcbd7aaeab8b4f57e HID: add per device quirk to force bind to hid-generic
ec3b5d57bb2dc237ba84c6488d132981713dcaea media: uvcvideo: RealSense D421 Depth module metadata
4ece8362fd536ceb1b34a09812daabf5a3a595dd media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
69c636bdf433bf02900a66c7560fa7562a5f09fa media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
61f83fb4dd19a87bcab80b788160438511e9e85f mmc: core: Add SD card quirk for broken poweroff notification
94d0a95c6a60d9eaef859478e5d9786540c85d80 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
96681eca7c7d77395e802127d36a6aa1ad708684 soc: imx8m: Probe the SoC driver as platform driver
ab9fdc40c10b9acd0449865344d0a24f3d7debc1 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
c9851a29a4df9578fe23722287034260f474f4c4 selftests/resctrl: Protect against array overflow when reading strings
ee999fc1798ef3864a6519ade19cac165d4f87cf HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
7cc374a2c7f82a7e89138475330684650834b7ab drm/vc4: hdmi: Avoid log spam for audio start failure
8adf16528f2689f6ed9ba381f84e5bf5666aae94 drm/vc4: hvs: Set AXI panic modes for the HVS
475144f61de046a509dd98b64fec02b1d61cba10 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
df2e255c4786bef902b0253dbe934014ec46b946 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
37480acf115d4913cb917cfd912a2a37de92d2df drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
a3a8f55f55d316b9a64c67d27a3592624acd08b3 drm/bridge: it6505: Enable module autoloading
46aedfb110bbf87151a11f532095f9dc6002fe8f drm/mcde: Enable module autoloading
b3b3d62a28e16574d5351320225e1a133953de47 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
97af2964e5cd1949c036606574c5c7f54756e1e4 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
44cdcd510e0f6408c67db422f98339710d3d6f4a dlm: fix possible lkb_resource null dereference
e53131eb337e53f3fd959e538bf5749da2b0ec0c drm/display: Fix building with GCC 15
35db4e2e760c35e105315b030e652f2bcd4081fe ALSA: hda: Use own quirk lookup helper
fad4ffda55855de4ef421e5dac033ecfb52c82e4 ALSA: hda/conexant: Use the new codec SSID matching
5f8f4b2f291b4fd7b4eb6e582a1edafe789d9988 r8169: don't apply UDP padding quirk on RTL8126A
c73f3b9f4a6de953b3f303620e673398cbe69a11 samples/bpf: Fix a resource leak
5dea3a75778a3e90debb0dc035180eec4ecb8bb3 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
f19886db338ec5445f165c873284e25d69782860 net: ethernet: fs_enet: Use %pa to format resource_size_t
cf596a2f58a81ef7fd920486d5fdb3fbc3ace495 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
4de374da04b02ee9f32f579fb54c6a15af1ee10d af_packet: avoid erroring out after sock_init_data() in packet_create()
fb295437722bf0a5ec41fb13d250cb3594434618 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f007eeb0dd31aa78da6aae58310d3aec6ac55744 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
9963e95a57edb2f4751b3a1fa2285d034d723cf7 net: af_can: do not leave a dangling sk pointer in can_create()
e6eafba2233deb28310d6d572c5150656a3d0aa6 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
b98610db814886ce2bb2a7887e801d03a09e9585 net: inet: do not leave a dangling sk pointer in inet_create()
3d2d5f06d36c672d9047ff7d3ea3f46e60b32104 net: inet6: do not leave a dangling sk pointer in inet6_create()
8e3d374d50397d48023f9fb9b63f785b5da759a6 wifi: ath5k: add PCI ID for SX76X
4c914f5a08d49ea9f6c00619b052426af7c9fc51 wifi: ath5k: add PCI ID for Arcadyan devices
e8001420b943f157cf250aa8ecf077ad08d3ecca fanotify: allow reporting errors on failure to open fd
178b0bb0c6dcf8f1bbb4080cec3f76fec0c254b2 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
fc9495c5c389bc36d2819265ee1cb01a23adc592 net: sfp: change quirks for Alcatel Lucent G-010S-P
17caffbca45eb4ec85d1d6f3513aebef52a48343 net: stmmac: Programming sequence for VLAN packets with split header
c6b9905980cc569db6db97b495fb41a38830706d drm/sched: memset() 'job' in drm_sched_job_init()
60c2312385dbd9ab9543841ddb4f8c933a650072 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
d2a0ebc8f4237debf9a930bc2ec5726d1cc4eaa7 drm/amdgpu: Dereference the ATCS ACPI buffer
1e4b1e10276fbf65f5d89335b43f8a7803d56dac netlink: specs: Add missing bitset attrs to ethtool spec
f75e315e5bc32d934ac5f1c681c4323b169e8e38 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
74dee7bcb8976de9808383fb3f59169d5649a9a5 dma-debug: fix a possible deadlock on radix_lock
77027062e27b0445774d48706ffd63120403e805 jfs: array-index-out-of-bounds fix in dtReadFirst
63ae8c44b370f859f29911e7834317fff6f72279 jfs: fix shift-out-of-bounds in dbSplit
abcabd3f03476bcbb5662c1bf26af475815cd27d jfs: fix array-index-out-of-bounds in jfs_readdir
c12fe751a2b847fc0a17b878ab1bae74eb9f1f01 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
906bf580ae50ad7f0f58d381443a37fcac98e44d fsl/fman: Validate cell-index value obtained from Device Tree
90f40218961f30ad6869e55d82f4642d732425e6 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
b5ba73ed5dcd3d387272a8807b6d12e989993ee6 virtio-net: fix overflow inside virtnet_rq_alloc
524f6a51dc6c9f4049f215055fecc57e0adc43f1 ALSA: usb-audio: Make mic volume workarounds globally applicable
572ba32980b14355075b07c60a208d1c3a216d42 drm/amdgpu: set the right AMDGPU sg segment limitation
a174235391bf7c371778f917755f603d68b0c432 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
124f10b73ccbce5f25b190dfca32aa5410043cf0 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
b4bef6d04869b633674a545684598a6cba049c4f bpf: Call free_htab_elem() after htab_unlock_bucket()
22d2e0783ae7aff5c443fb9f27ad20233f1afd9b dsa: qca8k: Use nested lock to avoid splat
6eac1127112571c21e468d1d15e66f3074c2c4e9 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
b2616c076ee49fc93e68611ec96dfd8486b85967 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
f00d3ad55978e656162c9e7cf3e70aef33ef2976 Bluetooth: Add new quirks for ATS2851
b06997a00dbd842c5d1cc9917909c835aa457ecb Bluetooth: Support new quirks for ATS2851
556c79ae263dd93c1934dc66bd40c3ca558a7571 Bluetooth: Set quirks for ATS2851
2a1faf8ba1c27d6fbc44dda70027c2ba281f589e ASoC: hdmi-codec: reorder channel allocation list
e9433dea0cda9e5afedebab092c30d0e623c3ce5 rocker: fix link status detection in rocker_carrier_init()
55b8b632c19ace188cf11255f312757dcd019e13 net/neighbor: clear error in case strict check is not set
80829e246f1195dba87764afe8750bc12bfd5e1c netpoll: Use rcu_access_pointer() in __netpoll_setup
44a1b1d65c61ace7a057ce3d750a5f49ad069567 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
76e0a3534cb6804c9e1196f1842f4b3ebfc77816 tracing/ftrace: disable preemption in syscall probe
4ebda0cd652c3d5c5259bf0a2ca404a35cd1fedb tracing: Use atomic64_inc_return() in trace_clock_counter()
e66340146c55f6569b39f900e81c9bfcf07f533d tools/rtla: fix collision with glibc sched_attr/sched_set_attr
11aad67f1bf6e1a869d455ab436f34ba8fdd70f4 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
cabff07943246a9fe338896042252554f287f56e scsi: hisi_sas: Add cond_resched() for no forced preemption model
4dd17bd23ebf7f6dde7f84b04ecc503a14f3c8c0 pinmux: Use sequential access to access desc->pinmux data
4817ebe63532dcf9c3b09a34f7336488e39db59d scsi: ufs: core: Make DMA mask configuration more flexible
587578ffff2e7fdb65cf8940150cbf1bf17db3b8 bpf: put bpf_link's program when link is safe to be deallocated
8dcfff062dd206dc9a9b32f8e92ba2e00d4a4e93 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
baa67491ebf2dbb4e73d470f284922716a9c7f26 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
d60e35c0904363e8a2856dfe3fb48b6f6713b5a4 clk: qcom: rpmh: add support for SAR2130P
926e49b1b0803c24e5521c3412fcf2317a4bf246 clk: qcom: tcsrcc-sm8550: add SAR2130P support
786c740c1953dbad09a26d64e12798347943885b leds: class: Protect brightness_show() with led_cdev->led_access mutex
95198582defa833962f641961fa5fa43ae15c6da scsi: st: Don't modify unknown block number in MTIOCGET
0184d2e85e72388702a1693dd4d7ca7aaf590b45 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
7e2a5257f98b68a7597633da6450ce4b26bda95f pinctrl: qcom-pmic-gpio: add support for PM8937
c984754a83a7151d68696142b7a9c22deaf3046e pinctrl: qcom: spmi-mpp: Add PM8937 compatible
724f7b18b6d815568631d3fa71f78703116c8a0b thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
2095b643ac99ed3f202fda11bba3db889e48f396 nvdimm: rectify the illogical code within nd_dax_probe()
1f37c171934e1c17d41858d64a3d6d6cacb476a6 smb: client: memcpy() with surrounding object base address
3372cc0df92421ca5e1ccfa129a4468475bb63f1 verification/dot2: Improve dot parser robustness
dab1b3abd35f246c868f4763acc326548487d4f3 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
71c3362694ab381ccd6c51759c1e9bc590e43a1b KMSAN: uninit-value in inode_go_dump (5)
42046f0fb0a245c3f041e395cdc7bdbe21df125d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
3792ad12d33c28c4a6e1b563abf92bffeb3bd90f PCI: qcom: Add support for IPQ9574
e39ba5d6b1cae49c1b95381d5bfca81fe20abcc9 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
6a1ba74c5b314cc65a3b2e662a48201cbb46c8df PCI: vmd: Set devices to D0 before enabling PM L1 Substates
1985228a237665b6aed88059f23c66cdc26ad7bc PCI: Detect and trust built-in Thunderbolt chips
32b9af9de178876e1626fb1edfc1321023de8eea PCI: Add 'reset_subordinate' to reset hierarchy below bridge
524ee3cc4000da83e6107fe2b95cda63bad0061e PCI: Add ACS quirk for Wangxun FF5xxx NICs
91a802253cdff155d12b16cc4da4cf744a3df9fd i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
7273945f37c48ce5df805862275754d82f0e8326 f2fs: print message if fscorrupted was found in f2fs_new_node_page()
b7a08ec3a2ea3ef10304cb7b5d7a2592ceab2c15 f2fs: fix to shrink read extent node in batches
cf52a9cb9e3cb00b6356017170b28e87882604d5 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
4d5dc48a50d6d0026aed41ce7b3b55ab88268560 ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
295835c8096ff7da58cb8e05994c1aede619ffe4 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
039f09b92ba712160e61fcb9a96bc0d463e81fb9 fs/ntfs3: Fix case when unmarked clusters intersect with zone
3d06432f3c0a12f083184b7b5fc74bcfaa9a8150 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
29721dfed3c1bc2b36f07e6d82a5804265fbbdda iio: light: ltr501: Add LTER0303 to the supported devices
a6f22e0d04a61bb658301952c0175da7c86f8fd7 ASoC: amd: yc: fix internal mic on Redmi G 2022
8438d1bf56303da410423f87fc9ae3493c2b46d1 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
55cc5bacc9c4b5c7e1edf2980e252438fa99f219 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
b16e231f137617cd2ec558de9a4fe0dd6a7ed07b ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
a6b97269562674027e88841ca10289013eda4976 powerpc/prom_init: Fixup missing powermac #size-cells
bb8e3b015b964ec93b5c34416cefe3bb0b67cbcd misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
e30345b6aa2a89e713c619cd2c2ebef5f03a9a57 rtc: cmos: avoid taking rtc_lock for extended period of time
71f74e4670445484fec983af9b2e5cd3d168857b serial: 8250_dw: Add Sophgo SG2044 quirk
9b1d4a705940cde9b5da41e807cc774ab0510d7a smb: client: don't try following DFS links in cifs_tree_connect()
4bae7acb13ad93d1e6f124b2f1b7948899a042cc setlocalversion: work around "git describe" performance
dc123e1bed10bfde758c0ee34e8af36085ea8b4a io_uring/tctx: work around xa_store() allocation error issue
6059c08bafeeb36252433a99800f2d248ce2d89e sched/numa: Fix mm numa_scan_seq based unconditional scan
619a79c31412e654a5e3a62a07571091e0863884 sched/numa: fix memory leak due to the overwritten vma->numab_state
430a808124aaea5cc8c52ce7688f8bf056ef4a47 mempolicy: fix migrate_pages(2) syscall return nr_failed
7be2d2e06f3e1d03d39e2ffc6187262fe7fa8a82 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
49eb3a09cdd70952eee155e5bb3874d58b818786 sched/core: Remove the unnecessary need_resched() check in nohz_csd_func()
2337afc57851643db00476f965c9549a9edb9af3 sched/fair: Check idle_cpu() before need_resched() to detect ilb CPU turning busy
1c636efd4794e9681fe085799620d59b54717861 sched/core: Prevent wakeup of ksoftirqd during idle load balance
b15953758c0c9ac74267a8aabc24d9909fe9d074 sched/fair: Rename check_preempt_wakeup() to check_preempt_wakeup_fair()
d12e23128fda3dd6e7cfb45a1bfa0d4649174d52 sched/fair: Rename check_preempt_curr() to wakeup_preempt()
112304424f69376b1aa0f902044ceefa6575af20 sched/headers: Move 'struct sched_param' out of uapi, to work around glibc/musl breakage
11fce5a715bb178895e2b8da9fb3a811692c8b64 sched: Unify runtime accounting across classes
d8fcc07791e8586be8ae2bef9b103fc1442c0946 sched: Remove vruntime from trace_sched_stat_runtime()
ca83f1f8b6ad922ddee586916a06be04c23fe5c2 sched: Unify more update_curr*()
f2001fca75800bea210c6445035b8f0fdaa527fa sched/deadline: Collect sched_dl_entity initialization
c165932e7be248fd925ff454a8f25185ba612fca sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
1fdc75713592358e96808cf8f5b1eed4a4f3b16d sched/deadline: Fix warning in migrate_enable for boosted tasks
811a69b862a275a392ba1168254d2647bbc35a03 btrfs: fix missing snapshot drew unlock when root is dead during swap activation
4fd3fc60804be54ea0afbc8e022654db3544bf6b clk: en7523: Initialize num before accessing hws in en7523_register_clocks()
0a3d63993aeba752d52eb13cddf1d42d8bd4126a tracing/eprobe: Fix to release eprobe when failed to add dyn_event
2922b48243fc5d68d682a0aa6fd078b39be1044d x86: Fix build regression with CONFIG_KEXEC_JUMP enabled
bf3d2c5e36585b754354364b8b638a57e96e3b2c Revert "unicode: Don't special case ignorable code points"
0e61870f31ee10710181d73db6137b1863d784e3 vfio/mlx5: Align the page tracking max message size with the device capability
a118f5889abedf0405ff93f00bd608da1465704e selftests/ftrace: adjust offset for kprobe syntax error test
60ee4bdcbab3686129c82d0215cd0276926c666d KVM: x86/mmu: Ensure that kvm_release_pfn_clean() takes exact pfn from kvm_faultin_pfn()
0e30568799e78ff9f40a0b98fb685a98a51ef61c jffs2: Prevent rtime decompress memory corruption
8339c133c3eda31b32c9649264633bc756fd0b78 jffs2: Fix rtime decompressor
fdb131d6088ae7aa1216f914d11d10b87f1f115f mm/damon/vaddr: fix issue in damon_va_evenly_split_region()
4caa4279b12edd6ba1a3c71169cb881ef1a1014e xhci: dbc: Fix STALL transfer event handling
15558e0d726a1937aad7558c18502e5d4af9b0aa iio: invensense: fix multiple odr switch when FIFO is off
36f34a156387d780033e5b475be97f9600cb7bb0 btrfs: add cancellation points to trim loops
a20abc07b3568db2ddad9264cefd1b9d27df2242 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
de2fe50976df18a1c5b6655bfb209b3b3c8e0ce3 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
5cf3d6d48cbcf2affd9b41c4b6ae920600c63fbe drm/amdgpu: rework resume handling for display (v2)
6e5dec8c8a69c74e7a8e1fb246c76c119c5be2b1 ALSA: hda: Fix build error without CONFIG_SND_DEBUG
5efee5a6246b2dd936a3f326f86a896a9cf1025d net/smc: fix incorrect SMC-D link group matching logic
99023e883cc28dab4e8a87d1c7770b1165844cc1 usb: dwc3: ep0: Don't reset resource alloc flag
fb8f86cc2d92295de240879f00299d6b9944b590 ALSA: usb-audio: Update UMP group attributes for GTB blocks, too
79f18de5eea8f0ffbaeef4582ffa0cbdff71df64 platform/x86: asus-wmi: Fix thermal profile initialization
6e548b1463fb89bbe6eca9ec7ae7025ebc47bccd serial: amba-pl011: fix build regression
a441170d14910700e61c87235565737a79d633a0 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
887978efdb1e286919ba684a2f9d7f43dbd35a60 i3c: master: svc: fix possible assignment of the same address to two devices

--===============7520217670618237475==--
