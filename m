Content-Type: multipart/mixed; boundary="===============2399683657360390808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Dec 2024 10:52:42 -0000
Message-Id: <173374156212.2240340.16814508860529387828@gitolite.kernel.org>

--===============2399683657360390808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a4ea221f1fcfd2d336af79ab62cede48688791ee
    new: 285f4568eb881af86567cb478d7a3f7a2eb2d2c4
    log: revlist-a4ea221f1fcf-285f4568eb88.txt
  - ref: refs/heads/queue/5.15
    old: d8b156196e8e874c337ec97c56040ec5031de043
    new: b5ec6427cbf0799df4a0fa1826a290fa574c0581
    log: revlist-d8b156196e8e-b5ec6427cbf0.txt
  - ref: refs/heads/queue/5.4
    old: 679d98dc17d4755181c3796d97b6e2890220a00a
    new: 18374fc2f54815f387f39a153364b6f559fc28b0
    log: revlist-679d98dc17d4-18374fc2f548.txt
  - ref: refs/heads/queue/6.1
    old: f2b349b0f85c0c420c847df253e7f612d9f7f0c5
    new: b461944804ad59dd6a6586e2b857f76f72189488
    log: revlist-f2b349b0f85c-b461944804ad.txt
  - ref: refs/heads/queue/6.6
    old: a04061e18cd45488f8b9d77022553b6c75310585
    new: 22a054ea1f081d7837cc8e24ad4c7aa36e8bba04
    log: revlist-a04061e18cd4-22a054ea1f08.txt

--===============2399683657360390808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ea221f1fcf-285f4568eb88.txt

da1ece4220dca090bd7706402b76ea8d45c8595c arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
847bc7dc1417c9c6496ab7756bca800275e76573 media: i2c: tc358743: Fix crash in the probe error path when using polling
8bcd5dd27ba684fe78843b5c326cbb14233f1f06 media: ts2020: fix null-ptr-deref in ts2020_probe()
862afe78447f13aaf40b1a8ace84ca13424cb763 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
26bd54e70512d750f0b31ce7a89c1316b5b0e173 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
477a23f5f7ca0bac69a68a848f1146e2a2a47c50 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d4248aa3c5fe6f970c6ac88eebb49c1471265ab5 media: uvcvideo: Stop stream during unregister
b39514378cbae0c86a4ce319eca74eb95b621c58 ovl: Filter invalid inodes with missing lookup function
bd1b7e3d72f192de4fd693be62052d96b53d0d41 ftrace: Fix regression with module command in stack_trace_filter
728118f4d397d235c379217069e2e43ba07d6704 leds: lp55xx: Remove redundant test for invalid channel number
3136ab51d29b77f62a6f142c11a517ba54eead07 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
fe449a1af8eff979da9adca5a4ecc3986a5184ab netlink: terminate outstanding dump on socket close
314692fd7615652ac4c2c70a668f86800f5f04fd net/mlx5: fs, lock FTE when checking if active
bcf0d112f2fb6236519d2760d2cabd85b4c2b025 net/mlx5e: kTLS, Fix incorrect page refcounting
ccf7bcc2b063e71f5451ef50b77781355db71974 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6c9e100060d35024cb2dbf091fe3063069dcc7f9 ocfs2: uncache inode which has failed entering the group
9138334d8fed451a1766c63f4833038eee17968d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
816ae8486fa8e02b9d02e5708b56dfa0aced17a3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b7a8ab1e12987547a20e40de48281c01c6a10d11 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b6397f7d328f942292c18e90593dc6e8c715f760 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
73a15bc32a13dde7c6115eef0eb74cdbcfaf6de5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
49f31a2b2623a775da9e7399d21f3b9d076f1bc9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
f9e6b3583c009c58db802e42d2b7fc499e4f1836 drm/bridge: tc358768: Fix DSI command tx
a270500ff11381a3544bfaf869b532ed994ec9b9 mmc: core: fix return value check in devm_mmc_alloc_host()
4f83f02800a3f6d541131bb4c834f29423a160ac media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d5857b3c99f6b0e4a481484cb86066800a2146d4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1029db43f6158dbd5865464a025f5031215f007c NFSD: Async COPY result needs to return a write verifier
ce36a020157cfec7489fb054f7eaba2d2a962185 NFSD: Limit the number of concurrent async COPY operations
e7d4b128773f102a9c00a6b11208520be467c1f1 NFSD: Initialize struct nfsd4_copy earlier
edf32340ebccbf1501705f92db28b49ecb5618c3 NFSD: Never decrement pending_async_copies on error
e43032ae6756040dc6b00972cc612c9323435ac5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
1f0c2f1a8f7f76a93a4de33cd470ce5ae7d95414 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a8e5fe41a4f21d441dc3362bbec59a960241c3f4 mm: unconditionally close VMAs on error
8315333c2ed49062012927d7242b5d442b614e1a mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
41d1ba9e321de753247ab09a4c406437487a6a3a mm: resolve faulty mmap_region() error path behaviour
eba6ff3575a96fd1f448af3b308ed982326b6050 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d788520d52e02cd94fc0e62cad2805bb5c014eb5 mac80211: fix user-power when emulating chanctx
28256224f30e81b43a80536aa2b72958255fc95b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a99f210b37a3e1ac9c0c95739be92f06e78baf35 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
721d46c84d4b0858aed9edcb378630df9f48354e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5f29f20f0b8a96de8c2257a940bc0ae3f4e707e4 net: usb: qmi_wwan: add Quectel RG650V
20d21abf8918bb51a45532845065ce8f2634c54d soc: qcom: Add check devm_kasprintf() returned value
8ae23962a19a92b5a68985e81d46c60d6999fef4 regulator: rk808: Add apply_bit for BUCK3 on RK809
dc9ffa1bf6e2acec56e17f6387e1c489d385149c can: j1939: fix error in J1939 documentation.
dd41042e08757ba167d8ac61b35a79bbb7a9130e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
9d7edde350bd7e3ad5f894959d86d54cba011175 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
17e3266204aae2d81c4fcd37272de7653f902fdf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8bc9cbf581b47cc570f0dbfe12eb32ba2a249d1d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
07e8db84f7aee44b43c90e1a86ad6ae87dbce2bc ipmr: Fix access to mfc_cache_list without lock held
dd337e656c03eed57ed0ee4c62a900d45b266304 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3d30226b2036281ffdbe6e5c4104a26969381b2f x86/stackprotector: Work around strict Clang TLS symbol requirements
056342016502162363e9ad182beb27c1f00e0677 cifs: Fix buffer overflow when parsing NFS reparse points
bb2b62bafa2bd771a20e6cc426471aebae043bc4 nvme: fix metadata handling in nvme-passthrough
39d8d3a1d1cec7216f7da66b0b8432448b43af44 x86/barrier: Do not serialize MSR accesses on AMD
2c872c68a9e660eba4f1807c0db4f24e9311fbce kselftest/arm64: mte: fix printf type warnings about longs
7282420c5c00f87bc0f7b7a28151aeb703502a35 x86/xen/pvh: Annotate indirect branch as safe
2d0abb6bbae4cf6b0ebed49b36a5b5f059e87b1c x86/pvh: Set phys_base when calling xen_prepare_pvh()
5c5968b3e32c764dc0b1089fafc55e520966a9d7 x86/pvh: Call C code via the kernel virtual mapping
2b0dc519913b570c4b30d3b4acdfb4498bff35c9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
797c2a5f2271882e020b441c03b3bfbefe723f15 initramfs: avoid filename buffer overrun
46fe93173a0c06644df202948fa75ffa64c6513b nvme-pci: fix freeing of the HMB descriptor table
ad2e8d1711c1da02c48d79313cb0211918ff6933 m68k: mvme147: Fix SCSI controller IRQ numbers
89dac0e4070c1bf3c8aa06cd5f2b14e17af4122a m68k: mvme16x: Add and use "mvme16x.h"
5f0e0c63506902b28b8868e487fc56db4592868b m68k: mvme147: Reinstate early console
248c3785eae500b593cc888927265ce1a418b3d5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e5cdd82be5c54623e495403f1946e941ec237610 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3a45827536fc386e0fc3ddb3a1e7861622d35543 s390/syscalls: Avoid creation of arch/arch/ directory
1604b94a0f6fcd9dca38ffb83abe0ed3cc8ac849 hfsplus: don't query the device logical block size multiple times
751db0881ae25f159b952dbc0bb75105f9f04819 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e10bd164e4a7f79cebf8a7fe871a75fb888812e9 firmware: google: Unregister driver_info on failure
9eb2789421e5f11a41c9f6fc6310c692ff18d626 EDAC/bluefield: Fix potential integer overflow
4d702e8054c1c771ea13ad3da765be778d37c898 EDAC/fsl_ddr: Fix bad bit shift operations
0e99fdb2868065c1c12093b242153627a15ca229 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4a81d53c94cb965da0ccef03139e050198afeab2 crypto: cavium - Fix the if condition to exit loop after timeout
23a956b3e363600967f9e48eba9827f0ee5172e7 crypto: caam - add error check to caam_rsa_set_priv_key_form
b544ffe86b268e62a3892dc713bf9c33e0c86985 crypto: bcm - add error check in the ahash_hmac_init function
217d519cb86352c489c9225fdc3b35bfc9038b69 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
268dc2c9d12b439b7ea4999bfa379330b076af31 time: Fix references to _msecs_to_jiffies() handling of values
bca969b9f7ea2526db17a9f16a6f6bbf29ac6f93 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2d89e3a3c97bd91bc08f771b3b882669481a4864 clkdev: remove CONFIG_CLKDEV_LOOKUP
b0dedc824f82114812fe740e30edc559268a466f clocksource/drivers:sp804: Make user selectable
6606b94d6f1fed6a4fd850c0987ea8117cf3d9ab spi: spi-fsl-lpspi: downgrade log level for pio mode
8e728cc4037bada504ab24fddde824918e9b0310 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c2c85c861c810e727f9347289413b9e8f1b003a1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
225a84908ac05d273b199aeffb9006e2d0415f51 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b7bc2de38fd84d5a7dde0410ea29ef5fea2b26fb mmc: mmc_spi: drop buggy snprintf()
108e2ff8b201b0a97f0bbeac4c6a672e15f1d79b tpm: fix signed/unsigned bug when checking event logs
b51ab51435d1747fb901d362a3811315330db2b8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
304e1fad424906dc5d08893581d74b13c8465b89 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
608ba7542901915abc6d3e1dcc518edcf9a38ebd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0755c1fdc36b897121f1125faf06f2c3b68f5602 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e2d576cc32ac4495fcbc52fc382ed97987c857ab pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
24de1b44bf7dc81c3a9267522786e2c146b59b98 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9bec45a69b34b1d673254a357448e4964455f348 pmdomain: ti-sci: Add missing of_node_put() for args.np
40edf4e4ab36c731d8e760db3a4eac3143b74a46 regmap: irq: Set lockdep class for hierarchical IRQ domains
70fab58d6197f88e68c49783c447ed48e9d69b0b selftests/resctrl: Protect against array overrun during iMC config parsing
d584b70bd9d52a020b2f92d701b7480b4479111b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
12df7b426f3a136ee7609d1f2470b69b8e543223 media: atomisp: remove #ifdef HAS_NO_HMEM
a4d32ecc2f47f8fa5a92fbb3bf0736a6b3dca999 media: atomisp: Add check for rgby_data memory allocation failure
0391536360f6ca1bb08aa0281a1e230ddd122d71 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8ecb7189e8bb870d9898eac3109cab87acc95d4b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9530e30e2fd8d5b05227a0376828111539038dfd drm/omap: Fix locking in omap_gem_new_dmabuf()
ddb388e3f7ae0e83a2c06d1becc7e9583eb6ed18 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6a13f883a84f9b1344bb0df79cb5e57c42b63000 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
481ef79a2f01b8940c690e733fa2d8f9c1029752 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d17b3bc2110feed4e9ad49e89446ec007e4638ee drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3cc1a4bfaacc44c675dd340cd30b0c688904687d drm/v3d: Address race-condition in MMU flush
9ef3b473d4e38aa0ba3d091cc0618421ed5e25c0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
cec9a148806ce1cb6cf5ea87c1f4a6d7f025f7d0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1a3c887a8cbfbb366ae873493469468c78fd57bd dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a3a7108659a92a114a47aad9dd4176097c6f0f07 ASoC: fsl_micfil: Drop unnecessary register read
01b798890147b19251bda2943953758152e597c5 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
3b6a8783e97ec5fe4f0eec3f20fb2777beccf0e9 ASoC: fsl_micfil: use GENMASK to define register bit fields
faf11be432debf1c08e5ea25363c51e5a6c1dad8 ASoC: fsl_micfil: fix regmap_write_bits usage
62285e5778df87281543a1f0434e3bafbebe2f50 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ab8b11c2beb1a5f2c9ea7a9a0ca201a7db5e4f59 bpf: Fix the xdp_adjust_tail sample prog issue
a6fbdf3de3c6f5f1606deee149030e665bd55c74 xfrm: rename xfrm_state_offload struct to allow reuse
7efb4702e303d6e57230250d62e4b412fb06bce3 xfrm: store and rely on direction to construct offload flags
7a511b5d8276d00548c46fc8658c91c74471a77d netdevsim: rely on XFRM state direction instead of flags
df43381b3489f7b52cb6159da463be6793c2deb3 netdevsim: copy addresses for both in and out paths
1e602971466fd23995706c926d96d139feb0afd2 drm/bridge: tc358767: Fix link properties discovery
c8c6a70530719f32d69c43dbb98805c25b46b4c3 selftests/bpf: Fix msg_verify_data in test_sockmap
984fc8102ccc7536d38b85c7e1cee41c027bd1fe selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6d87044ccebcc1269b7713c05e472ba3c8b3000b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
55bd6871fe36eaba371980548205665749c07caa drm/fsl-dcu: Convert to Linux IRQ interfaces
1dd10389750ce0021d6c043257942b062b8de33f drm: fsl-dcu: enable PIXCLK on LS1021A
bfde85831be5f8188fe468e1a08a76656e81a76f octeontx2-af: Mbox changes for 98xx
f12ca9669ab06d18010fa4ef6b6c1e5d98610927 octeontx2-pf: Calculate LBK link instead of hardcoding
ae6352757783677d939095ff5dac16f6ae944717 octeontx2-af: forward error correction configuration
811b7b1f52541c0bea813cbb8f17f80075862bc6 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
8a6ae98782c0bd76564d0c49dd61ce9da771423e octeontx2-pf: ethtool fec mode support
6f25380ce1226e91a35201c47f7b2bf473a32728 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
63edf72fc91655a32f730a93059f06a079b89be9 drm/panfrost: Remove unused id_mask from struct panfrost_model
1fc2c248576c68fe8621f69b2f5790d3030d9b2f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
188a0536c4c239dd739536ba3ab789481850b64c drm/etnaviv: rework linear window offset calculation
329240a5010ba261c9eea800cbda44cefec9fb91 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d44f50326ee65eeb9ca3d45dfefeaf2a53776832 drm/etnaviv: dump: fix sparse warnings
1f72963dc23d7ba85e1e0944acdf4c5bdd94333f drm/etnaviv: fix power register offset on GC300
a4d080e5cab30327871aac6e1097da39d8c85cd9 drm/etnaviv: hold GPU lock across perfmon sampling
7dd6adb338a279cc7ceb4990bc3fe4a39ba95af7 wifi: wfx: Fix error handling in wfx_core_init()
57d99e882bc233213f0d2948b79b6ae11f1f0389 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
59daede8b1b2528f641f568b0b769e894915796c netlink: typographical error in nlmsg_type constants definition
8ede41ae66b17b4d425984785d6278b74727a275 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
46df8537d2e1ac8a7abf881ef7b54bce461eabfa selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2cb2f55a095ccefa5a2bc6ebed67b71a46ed321c selftests, bpf: Add one test for sockmap with strparser
19ff6f2b6a53d6c7ca6ab948fb7a931a7faf41a8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
646161351cca493b8509d12047eb26abe40c9f1f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ebd69c6b4f99800183817d80325ab6c7e7d535b4 bpf, sockmap: Several fixes to bpf_msg_push_data
d67d5a6bc82109ef257ff7ad797493cf4195c093 bpf, sockmap: Several fixes to bpf_msg_pop_data
330ca755ecc9b65c0da3a67ddea1867137f661dd bpf, sockmap: Fix sk_msg_reset_curr
cc3b966b8a83b5672519c73e534ee3dd5d509800 selftests: net: really check for bg process completion
cd601f524ab563c14ee113dc8155560783ba7311 drm/amdkfd: Fix wrong usage of INIT_WORK()
c16a649b102b4bab457d0cc0dddd43f2de96c122 net: rfkill: gpio: Add check for clk_enable()
d49224c62824d14cfedad25194b4e69f8bd7812e ALSA: usx2y: Fix spaces
2c1c24e24d50a3ea941719de3717e5c857140a83 ALSA: usx2y: Coding style fixes
7ee5f46c6800d9d972f57fb7118d856d3d3d66db ALSA: usx2y: Cleanup probe and disconnect callbacks
eee8f9b40a3fe1cfacb1557d11783f6c485070ec ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
99b6485c1c0dea9d6997fad79f5dafad8c09b99a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1bab8090916707e8ba896bdb64cdecb205eca538 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f5f1325b29aa8a0c2066c5aeb47b82c0a8f35ff5 ALSA: 6fire: Release resources at card release
bd79b25a7f33a44bb3381b918868fcff319599ea driver core: Introduce device_find_any_child() helper
d93856c4429e39866127d6c129a8ba1f978a4ed0 Bluetooth: fix use-after-free in device_for_each_child()
adb149e9a2702423d54f1e0750aaff125e3dd685 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3734aa801b5bff0e037bed5221a6cb7c1849c1fe wireguard: selftests: load nf_conntrack if not present
b57e5ee7b47839e81c7b4fcc930855ee9a49dafb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b4b592c79a16bf3e20c5257b8b0e0697c9249aa7 powerpc/vdso: Flag VDSO64 entry points as functions
5e3b192b93f58c77ad30e343d8d2e74ae25f8a31 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b32ee3f09f1abef7f4993bc121b1a274f94f06c4 mfd: da9052-spi: Change read-mask to write-mask
ebf824b27b28547b5cb9fd1290c9d2cf2dff21f9 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
aecc7d40f9993db8c660934b3306a42e4fafe29c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c6632967066093550d8df467cbf17fd4dd5755a1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
84e04be51f6631da189ef7fe56b34c9bf826d216 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d26264972591111e2d03dc1f86296a93852bfdb7 cpufreq: loongson2: Unregister platform_driver on failure
677992c2df98ba6820e5da3e97d58a650b90bc27 mtd: rawnand: atmel: Fix possible memory leak
552a16d3d5268233e7ed7a68731951d34f81fd41 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bb08262f79983c2ed35cb71205c1bbb1d5920dea RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
56e92b24ed75a9e7e39a1fc222f9a8c8ca1d339c mfd: rt5033: Fix missing regmap_del_irq_chip()
91d7ff895355916769bf04cda462cd9a26318681 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e38c5c4ceee9bba7c3b12dd4d4ea7b00a181601a scsi: fusion: Remove unused variable 'rc'
59a50d36f93c9884ff9a60a60baa301929d00381 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
09a398bb45df932194456021a501650225b12263 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4896e8ceb1703a69182db9dc6d0c9f1121d8ccb3 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
15d83f6fda8f740b5238972adfa4719ede6f0261 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
98392e7e92d09d1c5ab14c6217dadeb9c89c7df6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
72131c8468936fdc8c027ab701e9daae97354050 powerpc/kexec: Fix return of uninitialized variable
a6ae1552ac2489347efd4f4a759ce1c9fa5eff97 fbdev/sh7760fb: Alloc DMA memory from hardware device
bc5edcdbee71e9bf96c09a408fe8501697c6cefb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
48b2f470d4e092dd0f82e58769372bb711143d2e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f6cbe92c13b87398420bd9d39519bf7e628a497e dt-bindings: clock: axi-clkgen: include AXI clk
3aafe8a616f8e29b787173f3761d8f59368cc8b8 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
bf61a2e48d362d76560b9cc0119f5d8942ae9c80 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f610e7a5d866d6231d360cb489af78649137a8b2 perf cs-etm: Don't flush when packet_queue fills up
c37cc9070e4ba65a92361711fa6cbdef30180170 perf probe: Fix libdw memory leak
beff42bc62d61288f214b6b5f7b4f2086701b7b9 perf probe: Correct demangled symbols in C++ program
cd8e83ffcfed2ff4753b7945762e2f02793ff953 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bd00f1c795c87f00364fd8b1ede0091e37233cc6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
52195ed7ef4d84e6e19eced7b57faffdbdb33a41 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8df92828a381003f84dd6059248b4788df3a09de f2fs: avoid using native allocate_segment_by_default()
276399a0b58758906685f0bee6579c71f1e1caa0 f2fs: remove struct segment_allocation default_salloc_ops
242a8104f7b96953c4418d5f75d1235aa823d28a f2fs: open code allocate_segment_by_default
2cf93a070c92698cbadd56db806adee60735f4ae f2fs: remove the unused flush argument to change_curseg
924b8fe585940d9d0fbf649fafa62db3ef02f90f f2fs: check curseg->inited before write_sum_page in change_curseg
ff005ea2d552f9ce62a47cb3be81118dcd9b906b perf trace: avoid garbage when not printing a trace event's arguments
be06199af0e823cf7df640b93f3f90e2babc23ca m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
843d479bb4fd6bd9c2008baa911d3f92b82dbd9f m68k: coldfire/device.c: only build FEC when HW macros are defined
6f593423cc509cab2b1459bef7a2ea974f0c69f1 perf trace: Do not lose last events in a race
b8648b8518fbc3c86ba9e48c159cf14cd1909302 perf trace: Avoid garbage when not printing a syscall's arguments
dce88e2498ca28274e516311b74c4e5663c3ff28 rpmsg: glink: Add TX_DATA_CONT command while sending
c01c8c379675d6904d1f26348cc486d6b9f63d8c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
768c3801aea1914b9f0188bcc7087ce6bc94cdb7 rpmsg: glink: Fix GLINK command prefix
4b34e17ae879648cb49caeb5f9af9bd6d79dd167 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a69e504f76c6b47a3bc6b144b518504ec1405cc3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
77216964bfa68fe2388f67b225f7849836d414d9 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
67755fb70173c1873d29e06f7243d5d6534063af NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b1379fb0ff53b8da8aa1bb7990c1a70bdb9ce127 NFSD: Fix nfsd4_shutdown_copy()
a01a9ead73388584f756074637cd5991120c58d0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
186e1007c1f6d08f3d0db8e8dc017bb49daba5d5 vfio/pci: Properly hide first-in-list PCIe extended capability
8d66074265b6a267fa39c3f5443e8b5b77f564ec fs_parser: update mount_api doc to match function signature
a17b8b6999bdb960ed3360acbd313616cd1e400b power: supply: core: Remove might_sleep() from power_supply_put()
11881f5eb3cb6bee910d80a1ae3acb19fcea75d0 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
ade5a1d8095ec71b83626a3980fc2f88896070f3 power: supply: bq27xxx: Fix registers of bq27426
056c9478512458bdad0447ecd543aeb3d42bbdf0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
67cf3cc09e5c5dd6a5eabb0084ad77c4d1d8f20f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
64d81c8d65a89a4bba1502e768ff0f6ea1b6da44 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
347ff1c167ad15e9ad416def31f14700ec3d7456 marvell: pxa168_eth: fix call balance of pep->clk handling routines
75d0669ba5963435e9531308418d93fd54518d62 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
495b0f67eb64fbcff9f25475dcdf837cc717df5f spi: atmel-quadspi: Fix register name in verbose logging function
508d4e0b7018252c26edf59a18d40c87c07b49cf net: introduce a netdev feature for UDP GRO forwarding
8b2d33aaf02f17275578c4e8eaf79c42609dd980 net: hsr: fix hsr_init_sk() vs network/transport headers.
412fd79268b2649c9c253f8a2aff22081e0952d0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6db5ce3942ce0d13841d7338f73e25e9f02b81b4 ipmr: convert /proc handlers to rcu_read_lock()
2f973c14de378a065797d07809c4d017597893f8 ipmr: fix tables suspicious RCU usage
f07753330abc56dfa4b918e45c87fb85a683a318 iio: light: al3010: Fix an error handling path in al3010_probe()
01ef771c09d2d084ea2b1e7a4cfe03b06660ff6a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b46c83b59899df6f7a5df900ba3a7878b891e32a usb: yurex: make waiting on yurex_write interruptible
3f8a0646931a924e1c0471ab0cf432fbd76993a9 USB: chaoskey: fail open after removal
3baa7bec0ac6deada8bf65fa2f018044a3ffad67 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
313fced8291821ac2d7dac30e868b53f201443ce misc: apds990x: Fix missing pm_runtime_disable()
d2bc647a0bd4f531536f6a988c45b6a3ded2de5c staging: greybus: uart: clean up TIOCGSERIAL
99ee8a18111896752222958719aa356bc014d535 ALSA: hda/realtek - Add type for ALC287
bd2cc699d10f7edf92d0e008cf0d5b0e16a991b3 ALSA: hda/realtek: Update ALC256 depop procedure
b05fb36817b37657f89f7aa25790e16bbd39364a apparmor: fix 'Do simple duplicate message elimination'
c3d518b558d8ebbb0ace29aa328b129a19435b52 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
907f7aa2a22282c60a09412350b10ebef8b3f7c2 usb: ehci-spear: fix call balance of sehci clk handling routines
53909e7051d2c5c5725d6f11e85499e6671c88a5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cf746224c24260e100b093a199f3df8f576b1373 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
392fca2db671f569f9fdcc227da2e3b5395499a8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9851d86f31ed2f58e31195d840db98c90a6decd1 ext4: fix FS_IOC_GETFSMAP handling
6ba871ecad757936e816686da434997c62f98c15 jfs: xattr: check invalid xattr size more strictly
b8d12e24572355a742a2b93aabaa7367297da329 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
eb5131cbf98663e69760aa817371c5a3adf858d6 perf/x86/intel/pt: Fix buffer full but size is 0 case
7752c08a81c9961ea47e80831db3b9d2a119d739 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3b3fd4f4ece2e155f013922f0323079c05010bef KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2ffac214c9380d413d33a536ba9a9513e97cb8d7 PCI: Fix use-after-free of slot->bus on hot remove
baf1f5b0511487951b23ec6817190cd4083313aa fsnotify: fix sending inotify event with unexpected filename
b12276ef15c58fca65d339116ed79e1fa34e6b46 comedi: Flush partial mappings in error case
aebfc0765ad1e935c0a1181636f1a47e5fbd099c apparmor: test: Fix memory leak for aa_unpack_strdup()
2f711f195e3d64caa4433a67017a32f5d437e0f8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7f027d01400ef7c2bf88d6e6f513b37d7dd34b1c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c1d49993587cbdb4edafd41eb2f600370a113d71 exfat: fix uninit-value in __exfat_get_dentry_set
16604941f87066c5f291cc60f2f437db8c6a4415 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d04c20e0758a9d5ab1b8ddcf61ca93e9aae93922 driver core: bus: Fix double free in driver API bus_register()
247ba2f4e2ac3771618ab931cebc529d3ce65634 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4abca2d780b763eb64ce6cc83ca5af7349cb785c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
f885d62a852f86edb0494c5f14347f4cf8fa673b Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
bf73d5872f5c17b59b270170dc97c96e146261dc netfilter: ipset: add missing range check in bitmap_ip_uadt
03df686cbc730872ce7b1b00717c1ed6c69d7b47 spi: Fix acpi deferred irq probe
c118d213aff0af169f20df0fa16a4381932af533 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
63ec565dbb783416f344a8f0471e229654ed2c63 ubi: wl: Put source PEB into correct list if trying locking LEB failed
12d6747689891ab4efc5301ec8ee2934206619b0 um: ubd: Do not use drvdata in release
0d3416c9cde2d66edc6a96d18aec9175bcc2b2ab um: net: Do not use drvdata in release
9e8fc2678257ac74311a100006862a5a0422c1be serial: 8250: omap: Move pm_runtime_get_sync
d92c922bdd5309fb13f64824d34bffa13e69c396 um: vector: Do not use drvdata in release
a46075ea83da60842ea49efba96c13aa3afe871e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4762df3f8ac9fafe74b560adcf8c6fa8cc36fa60 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
934581dd6e574bbfb61d264cba2462388c11040b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bba42f574899acf183f85b34527c5ad21db2e011 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
03e9c290488e9dfd3275c495b7caa0891e9fb484 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d42697bb9d6e28bf7e2eb5a596932bb3cef36f31 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
33341b9d63f7b9e56746e446231c3caebd8bbd05 ALSA: hda/realtek: Update ALC225 depop procedure
e502bfb8717d7f298c586ca7530370cad15af21c ALSA: hda/realtek: Set PCBeep to default value for ALC274
b9d2c0376f94599811ffce5adffb143821a8724b ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6b043e014536531572aed9f02e6c2ab0f41966ba ALSA: hda/realtek: Apply quirk for Medion E15433
f6f0d83292ce4329709c27ae9f7745a9ed8ad5f2 usb: dwc3: gadget: Fix checking for number of TRBs left
91b5710c5abd7ecbcd876025f57ac59a4dc0d983 usb: dwc3: gadget: Fix looping of queued SG entries
2d257d0485e135ecd3b5dc15450b2c8fef0c67d7 lib: string_helpers: silence snprintf() output truncation warning
65e90779d9ff26a02583d64d4f5b403efc230400 NFSD: Prevent a potential integer overflow
427cf0bf0a202ac0dd928a0a5469ffbe8c202aca SUNRPC: make sure cache entry active before cache_show
f300a706b34fc5088704c6dfb55681311ca7c2fc rpmsg: glink: Propagate TX failures in intentless mode as well
6f7f6178faf95ed6fc0432d4bda4c785f501ce21 um: Fix potential integer overflow during physmem setup
b1fc48e462c3348a3a7e7ce676ae573e478ba851 um: Fix the return value of elf_core_copy_task_fpregs
4b679f37526095e499054a51bf1b9a9486fe70b6 um: Always dump trace for specified task in show_stack
04e7275fe29dff89bfb82776f72a8fcc791b8afb NFSv4.0: Fix a use-after-free problem in the asynchronous open()
9b4477afc3ed9e7b87683c8e0bc82cb137906914 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
eb7535c70bf7a8515d8c21fa72e5be071ba59786 rtc: abx80x: Fix WDT bit position of the status register
0561269544db8ddca54cde5cb56656cc1ef7b015 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
455d48e41addc018e9bace65f67084cce6846971 ubifs: Correct the total block count by deducting journal reservation
f64715ff7c7e493233ac40e31f4fb5a5c06d2abe ubi: fastmap: Fix duplicate slab cache names while attaching
4094accd96fdb5603c4e431713446f772c63afec ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
8a49ce490ce5f2bacdb7373f2f5d99fcb16880a0 jffs2: fix use of uninitialized variable
116bb70ce1be5fb0114008538eb182580f0d2914 block: return unsigned int from bdev_io_min
b5c075b80f6d0bd808a490e51653378205821ab5 9p/xen: fix init sequence
69ab90bbff946908517f2c778090609e2d1d42c1 9p/xen: fix release of IRQ
bda6700f2200ddd7024d1f2cd2e50988bc367029 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
fcb836879f74b53e0160fa48ee6409ef248391b6 modpost: remove incorrect code in do_eisa_entry()
a1374b4d284a3dc9ac21d24638b6f08449c56c21 nfs: ignore SB_RDONLY when mounting nfs
ac3e4d36f1f128380ea9e76d87e909632d2d6122 SUNRPC: correct error code comment in xs_tcp_setup_socket()
8c19d3ec61cbce2ef497515e20b6f0849d41ea0f SUNRPC: Convert rpc_client refcount to use refcount_t
2760e6bd7bd0a6414f126408a8fc989edb6c3fb2 sunrpc: remove unnecessary test in rpc_task_set_client()
1ffd21a0448e1ca2b1d8b484a489d7b0d300aa62 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
26bdc3a19537bc2dd9e8c4807878e5fc6a6eb1bb sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7d8081ad55b2dd6dab74a7e1d9f84a3794cea52c sh: intc: Fix use-after-free bug in register_intc_controller()
e8aee7f01dd12a2e04650b254c261895c68c0ea1 ASoC: fsl_micfil: fix the naming style for mask definition
9c4315d8b71dcd1fd0e1c08343a1fe69cf3a3938 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
dc2245b0980f61600d9dfc305659cf3c91af9b64 quota: flush quota_release_work upon quota writeback
5dada17dc9756b735bf1bfb2a7da3ce973477256 btrfs: ref-verify: fix use-after-free after invalid ref action
1850c1cc8f12a3db54ebb526f349719be706a8ef ad7780: fix division by zero in ad7780_write_raw()
41fd205980a6cafccd9f0bc57285bb13875ccf6b util_macros.h: fix/rework find_closest() macros
ac95e0063cb6fa992d88c1c0df3d1841e98613cf scsi: ufs: exynos: Fix hibern8 notify callbacks
feb1a30ff23ce6c431460dd6799ff3c52fdd21e7 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
af2e6c4f550bf02ca30eb5c7cb0a918afa34b72f PCI: keystone: Add link up check to ks_pcie_other_map_bus()
5df881477c717bb852eddb9698fdeb51c3e4e91e dm thin: Add missing destroy_work_on_stack()
48d7707d400299f3c0d8e111ebb587e7c272ca71 nfsd: make sure exp active before svc_export_show
0d78eb726da638cd34e4cfdf3c3619632ea9c16f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
859a52175f22f9d47d563f75e29221c08b4e05b5 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
285f4568eb881af86567cb478d7a3f7a2eb2d2c4 drm/etnaviv: flush shader L1 cache after user commandstream

--===============2399683657360390808==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d8b156196e8e-b5ec6427cbf0.txt

1d95c227e40c81706c3ec601143f4a71b4d44c27 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
c089478f32c35d18be9726e98e3306e97268b2a7 media: imx-jpeg: Set video drvdata before register video device
e9d0f990a41d86e2d82cec016f0308b2136b9c71 media: i2c: tc358743: Fix crash in the probe error path when using polling
3258155a4a9756e4ec95580b219ad98fe8c4e039 media: imx-jpeg: Ensure power suppliers be suspended before detach them
ffedede21dea62fd2149662c232ab7fcf6ccef65 media: ts2020: fix null-ptr-deref in ts2020_probe()
00d8ec8dad9ee5806beb98b45bfd50fe8baff215 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
555a0dfec98d7cd0a148c90bbad903e9f54783c6 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
ce35eabe9d19f04621b149a112cfd3a62bb9c6a1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
70c1a6adde53be583593f90c2092e17c82f29e1f media: uvcvideo: Stop stream during unregister
f3cd9fc011c946e73b671d28dcc92fb8b3ea383f media: uvcvideo: Require entities to have a non-zero unique ID
4ad9c08c2cb0891bda1457a818a28f50455d330b ovl: Filter invalid inodes with missing lookup function
f1607db9df9f4c88fea978b98d77acd622d11cf8 ftrace: Fix regression with module command in stack_trace_filter
a01ca8c13fa6a8001730c186aad23c635cb826da vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
13762c209e1e47a837934529adc666a48103a150 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
a3e56d3e593bae5fcf57fcf43b91b885d1737e06 leds: lp55xx: Remove redundant test for invalid channel number
9b2f866de329381621497ac466c25ece6ddb4930 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
1625c64dd28e6a64c89f5fbafa19cd702c40c460 netlink: terminate outstanding dump on socket close
61d4c05f9d0d1be4c4559c1cee448188d05b0e8d drm/rockchip: vop: Fix a dereferenced before check warning
a8200b806ee7c5ae6e15f1379a145dc304c90056 net/mlx5: fs, lock FTE when checking if active
ba50d018cf9f6816134596a7316ed4186d9f0a7c net/mlx5e: kTLS, Fix incorrect page refcounting
6beebc2a16934149dbf4dccc7a2cb28d168eb2e3 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
c32150de94a00d7d909c06f16284e189fdceb30b samples: pktgen: correct dev to DEV
746c6e40ee719f030ab72d34a67ef79ba9c7c102 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
fb0036502b5d6ed20ce26ebc6820f8b1153068a2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b1308b3b3894b485aecc016fc7c09a256fcc3e54 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
507b834ed9eb2e36ee25e25fd55c32923f5289d0 ocfs2: uncache inode which has failed entering the group
485e200b050efe491b9ccf4713774cc43b0c968f vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
632b7babf22ed53c07607742328ea2aca10e4376 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
7e7d6676517785e1b279cc75e70e3b9f27c22566 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
bb35d8ae5eed2984e5b68619c8a1287dd9995f0e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
94f12fb8f69423c0b2ef7e74f65759f464bdc5e6 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a372577c0ef1684177078d7f5e9d76c0fd885f49 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0d4aff88496adbf4a76801d87058831049627e65 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9e431508b99d048d01866cbee8697a31c13fd51c drm/bridge: tc358768: Fix DSI command tx
42f5ad0fd9a02c5ebac5bb03d3e58a869c128393 mmc: sunxi-mmc: Add D1 MMC variant
efeec132a30e8912d8376456d74b235c42bc8c8e mmc: sunxi-mmc: Fix A100 compatible description
5b5e3b95ca11fc605fc7bda779312be7c966e47f lib/buildid: Fix build ID parsing logic
f35cd65755dc19fab637574267bbb9e445080743 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
64b51b5f1f68d0b8376535151b42d2cea34559b9 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
100ccd40e478245074c65cc38c04da543af6d938 NFSD: Async COPY result needs to return a write verifier
bde6a37c360d6d28e250cd6c548473c9e599da7a NFSD: Limit the number of concurrent async COPY operations
61ed82901956456cdecc06f6e5a21cd857f3f121 NFSD: Initialize struct nfsd4_copy earlier
3c0d6b38c2906da54210e319abe5c3c42ef766b0 NFSD: Never decrement pending_async_copies on error
b6e138dc8df179757332e940a536c3ff4ab3de78 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
ffd52ed65c11c7185f70b5cd01387eaa4482467c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d61116393cf2588c5293b780d991b8951b7f59f1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5c1480f6fb6b463484a2ddb1b8f27d235cdab3f5 mm: unconditionally close VMAs on error
1799028c0ba1d7653fa571040c4bb6315c8b0ce0 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
138299ead10bf4b3d9680b6f0487d7e46ea5372e mm: resolve faulty mmap_region() error path behaviour
90ee56c8f0f350f7d4e0667334a8d443f69f1d09 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
48ead1ac3fa634133564384b8382802baf2ec59c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
4119feaabcb31479e76c15ad8234676e3c3c3c99 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
56d0d4c04b6bed6a1e0b8a2446e335b502a599a2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
c6f902d89b0f274831ae5ec75306d4432d3886c2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e022124f1cedff95985b73f6df6e0f8a2c04a3b2 mac80211: fix user-power when emulating chanctx
7f5174977a75b6a05b00dacf648631e81205798f usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
77ac8c1a68c923e3e9c0cbd3fbbcd72f74901d95 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0b8f459ffa07807beba7aa8a57ef8a318d0bf269 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6c07ffcd2dce53d709b4ee3f5c4bf4230ddd2947 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8aa9af34c36adfb64c6bb16e3e31866be760a8bb net: usb: qmi_wwan: add Quectel RG650V
2bc9948d4753230190067b7d1dd4e39d31ab1259 soc: qcom: Add check devm_kasprintf() returned value
4db29f461bf1f1b3020989cfa0ba1e689f7a3855 regulator: rk808: Add apply_bit for BUCK3 on RK809
9f9b1bd28f7ffd4d655a20adde0e78cc7cc36df7 platform/x86: dell-smbios-base: Extends support to Alienware products
f32e693adf5a016db992eea09e0d1d35edffd9bd platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b8230281f5d9b95519346838611bb6e48d174095 can: j1939: fix error in J1939 documentation.
358018814f142cc68c4698561fe365e20629d5df ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f0ff03049600fc9ce3daab71753a83917b94e9d0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e9062c51696a913be06485cedfc1b58e83988cbe proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
5ab53c121e75aed67c24dd3b2ea3b0f81fc6ad0b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
91072833e2227b8f0890fade990cfa460ddced90 ARM: 9420/1: smp: Fix SMP for xip kernels
530d0e9d6ef12a6b7d0a0614b14be793d35cce21 ipmr: Fix access to mfc_cache_list without lock held
04b8184f715087d981020559edc508ae24c8fbcf rcu-tasks: Idle tasks on offline CPUs are in quiescent states
7e9cb084ad20936d4f572900ceb9b28edae06f2a x86/stackprotector: Work around strict Clang TLS symbol requirements
6042a277e4a252b02ffffb270bb310651a3e8b63 cifs: Fix buffer overflow when parsing NFS reparse points
92a1ac3a7680a3cb7997eb6317d265239b82d52e nvme: fix metadata handling in nvme-passthrough
8df6b229b59e80465b35425d42ed825b8bc40396 x86/barrier: Do not serialize MSR accesses on AMD
c3ef1c3cb7fd4f11e3dc0386bfcba49bf6f49647 kselftest/arm64: mte: fix printf type warnings about longs
b172c2b22130fa57610e93092f5148c46b331b2d s390/cio: Do not unregister the subchannel based on DNV
eb4ae63363a3971d1dc94c1689438b0711293a18 x86/pvh: Set phys_base when calling xen_prepare_pvh()
cb7b5bc89ef2f2007493d335b76e81ea2dcd87a4 x86/pvh: Call C code via the kernel virtual mapping
a9c77a53d2dd7ca34f0be5343ff995d61160335c brd: remove brd_devices_mutex mutex
a902eede03d95af3866f70f8abb6b3595ff2de8f brd: defer automatic disk creation until module initialization succeeds
dabb13038e5f05b3a856e229d3471902b1c7b971 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3fe5cfe1b23b5d424847d2f4b91a4a63841c816c initramfs: avoid filename buffer overrun
594a2d9db8535398cbdd0b42e512e90e6de98e19 nvme-pci: fix freeing of the HMB descriptor table
d7368313244a6fc74dc700202a42d077886fde5c m68k: mvme147: Fix SCSI controller IRQ numbers
46929ba97c470061c818544133cda9b73abd7e09 m68k: mvme16x: Add and use "mvme16x.h"
393fbb404468ac80bbc5b3dd99ab5677907ce800 m68k: mvme147: Reinstate early console
5ef3ea18f1dec19a7af9dc280bfeb11ebcdb8bf6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
39bb2d80b4b87e5495f57c89f1627a9a3a365316 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
98a2de7add1af16af756833411949b9731f72bda s390/syscalls: Avoid creation of arch/arch/ directory
e3a1d910989caf32968c57145b92d524b9c6de76 hfsplus: don't query the device logical block size multiple times
6b5a1aaf2b355b696444c3d46c0891c82b5e306a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ac97c158247ba48b1589ab236245ca26568d8b44 firmware: google: Unregister driver_info on failure
ac841b9f7498fc4474fa1925e045a9cbdf1d7c32 EDAC/bluefield: Fix potential integer overflow
f895108c169a20e319ba472a09011285483ff3cb crypto: qat - remove faulty arbiter config reset
76883c9ef3097528ed27ea760778d04935864c9f thermal: core: Initialize thermal zones before registering them
019bda3abe0e52b09292f1f65720ac08bc8fd5f9 EDAC/fsl_ddr: Fix bad bit shift operations
0403970ac4ec851a180de295f761dbc9039a2a15 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2da60dccf3d026765d9b009e2558986cd5f93ff6 crypto: cavium - Fix the if condition to exit loop after timeout
db5b801f4074904fb0fb102b16ddb475be665ac5 EDAC/igen6: Avoid segmentation fault on module unload
108b2c93a4cdfd0c82a6a2678a846f843cfe76bf ACPI: CPPC: Fix _CPC register setting issue
287ea4cc0f52627a5fa88c5022cf963de7bfaa1e crypto: caam - add error check to caam_rsa_set_priv_key_form
cb9c4bc9d4fcf7cf18984e381f6d1aada4b32692 crypto: bcm - add error check in the ahash_hmac_init function
77bc1e014902b21fb08f1ab23260d34b6134b26f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3f9de320d288b9cac4e9bfad58e5e2043964e7ba time: Fix references to _msecs_to_jiffies() handling of values
f55b0f9b075721eba30223bf5b928f187bb09ec0 timekeeping: Consolidate fast timekeeper
c1844334c7640be8cee5a03804d00cf8ddeedb56 seqlock/latch: Provide raw_read_seqcount_latch_retry()
7536b3b93de6d6b9845f220dd9056daa63192e90 kcsan, seqlock: Support seqcount_latch_t
bf39b5fcb9582985623588b07cc49fc038274995 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
43b50559e7e802da1f92d5b385a4423f780b8855 clocksource/drivers:sp804: Make user selectable
580f82d5dd68853e98e80a535e4d235c373e30a6 spi: spi-fsl-lpspi: downgrade log level for pio mode
968686975dc9f6d9f4209886ed8900a05862fac5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8b4c9bcd8e4a13ecea1657189275532199ff53b0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
61334cecbcd5b45876cd0a73cc26632bd28aa7d8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1b53185a5cb27d4913d75cfc0fa0b8e09885bf64 mmc: mmc_spi: drop buggy snprintf()
3df4431a39b7ffafca660a7fb69d6bf14ee0317c tpm: fix signed/unsigned bug when checking event logs
fd8a63bc27413765fbb71f5863fd9017950eed8d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
3bd7e83029b085e44fec9a5a5b6f65bd568c4f7e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b03b5c5d33ba5980b2ff4d40b1150264cb092460 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
71318a61bfe08c6e734679542ba1f842afd43b7e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
85e41c7b4fd6bd2520d702c8d272ea35f6a073cb cgroup/bpf: only cgroup v2 can be attached by bpf programs
771c0597ff2743fbcd5df91c85e52d8c23939557 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1174e3a193c21b087c3ff9c5a47204c70f022f02 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bf3bbba74f0f8e4c49f26d8488eaf6b3399e9855 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
cdf00205d3d55c113e12bb454755bc3f0a0a90b9 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c399072942a96a5e50ba3d28788ce7f6e6eb44ac ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5191c5b625f3d84648e91c1fbf81b19af5626f71 pmdomain: ti-sci: Add missing of_node_put() for args.np
c77fff9c8d5bdd47ea714e77e75f25985422ad1e spi: tegra210-quad: Avoid shift-out-of-bounds
1c9f2c37d561bd3d86ca17cce9db18257facbd73 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
48a140f18b2cd7de1870bacbad4f72f2e5e952ac regmap: irq: Set lockdep class for hierarchical IRQ domains
2bc65bd84dd16c805eb6b694f96a6ab6a7b875fb arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
f429c457a977d58ae85dba92e2bd1dc402b4d706 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
9fedac84df2464b8f1d41c07928aeec73189083f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
eff6fea434a20c1cab3298b0af082ec12e37cbb7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
aaa2bcba41c544b253bad7ce0f1a2cd047a5624e selftests/resctrl: Protect against array overrun during iMC config parsing
a6cfb98d1532e3f637f4436c99fb7625aee456ae firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5c951d27924689d45b94a18c04e0619ae171af38 media: venus: venc: Use pmruntime autosuspend
e06ab0cc744c81ca243005111b7d4f9ed1f3700c media: venus: vdec: decoded picture buffer handling during reconfig sequence
4375761f05c44db06af4f37df90cb35eb7f1c1ce media: venus : Addition of EOS Event support for Encoder
2d803fbb0534a10e4a26a5a67206c6699f356287 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
4108c410179f703a847a90a65bb65eb6bcf4b6ad venus: venc: add handling for VIDIOC_ENCODER_CMD
01df9a66f366f217edb8bb11b943f5a895395f64 media: venus: provide ctx queue lock for ioctl synchronization
0556a334f085bdec9bfaf4fef4e5bc04963f21e3 media: atomisp: remove #ifdef HAS_NO_HMEM
27f3d6cd9d9322395c1b95176206aaac3c8317be media: atomisp: Add check for rgby_data memory allocation failure
0a6b0bde5669aa3e4f7855c000cb2643d81033b7 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
2f1ada9c6db7f6d165d8109e3679a2b1c8b4d714 platform/x86: panasonic-laptop: Return errno correctly in show callback
1d2bb9ffd7baa36a1d9fcdc2daaf3ceee4a4637e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
75e63df4696d2a8f4694a19b91b2b87e9a769cb2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7e5a0bcc4027e4e05e057321416c9c0f2bf64c6b drm/omap: Fix possible NULL dereference
48b63941c8f5c3b22a2e914956946f5c6d5cc374 drm/omap: Fix locking in omap_gem_new_dmabuf()
25e4a93e15c43bf83d10ded1c23a7c92e39f443d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4e2435ea23c669e1f2710658186f1d6f66ac1373 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f216998dde5c49543940158ee48f6cf46d5f9901 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
981e81b34a64c94d1ebaccf8abc0b06b4f0586e4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b78f8f584b53d3c16947e3de38f6c109193e6e27 drm/v3d: Address race-condition in MMU flush
45ce010e921b5bceae2105b7a123474c207365a5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
33a9e03ee35e8891d3d6a3c48fa473fdb2c88ce9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4ea820dde3a8446d295ed4aa32255e7a3edb7a72 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f133a9f0bc99aee4ce65a2dade7d0c4488cac373 ASoC: fsl_micfil: Drop unnecessary register read
ece17826d2ed03e4d0f9484d49674d5e8b1351dd ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f89e3e574d89b15289d77036b958741b9d9fa8c7 ASoC: fsl_micfil: use GENMASK to define register bit fields
5aa5a995f096d0a94f613b0b1bbf4e09ba337ea9 ASoC: fsl_micfil: fix regmap_write_bits usage
cb1539a8bd5c5dca5e462769f2777792a018a28a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
18b41affd85020d56330a611c3148362d773b2f6 drm/bridge: anx7625: Drop EDID cache on bridge power off
94449fd58dcc352f80ec24a162488e68d96e46c4 libbpf: Fix output .symtab byte-order during linking
c0384a27c8a240e1c348e8966d04ff48619801d3 bpf: Fix the xdp_adjust_tail sample prog issue
bf145a80539bb4e92f164eb6f9363094b5f03fbb libbpf: fix sym_is_subprog() logic for weak global subprogs
9e13bce856c292df25faf07ec6c377ec80e05ce7 xfrm: rename xfrm_state_offload struct to allow reuse
aaacc3ca85c9747059f3305eb5fec30fe4ed7484 xfrm: store and rely on direction to construct offload flags
10114360a4407be76845e924b41bc79d45b90a10 netdevsim: rely on XFRM state direction instead of flags
8ada7ae43f1e9cae8c34458c699703c33a27bdaf netdevsim: copy addresses for both in and out paths
011b97898e120c5db7a954265b68c1dec202dc7e drm/bridge: tc358767: Fix link properties discovery
f709d6eaa5fb199ad536aa2c8c6c932ef905121d selftests/bpf: Fix msg_verify_data in test_sockmap
5bada1ebc2a80089fcdaf67394316e16821a4aac selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5486d17d7ec9db4fff68ce153cbe0807d5a21308 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
89e91ce0b1b908caf7410787f99d879513e60eec drm: fsl-dcu: enable PIXCLK on LS1021A
3e503add6f92719d01656e350dbc2ec1450a662c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0c2b6c039ce01e3ebd0013e26260079e024c4ff7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6e7e0c6e2ae4d0d8dfdc61312949e182207919d8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e21228afcc4850f183d026d43e333a7daaf055e0 drm/panfrost: Remove unused id_mask from struct panfrost_model
8a44e5fb6cbf5219b07da58527c42cd20c4d75af drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
268a34ac1770c2801e803bb2020d34ff30418853 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6d9e60b4f44cff58f374abedce5eb024ba9088ba drm/etnaviv: fix power register offset on GC300
cf4721c23487352be3b036885ba96d461fce02ef drm/etnaviv: hold GPU lock across perfmon sampling
99b078a1389b1cb49e9381a9d13257ee2703eca2 wifi: wfx: Fix error handling in wfx_core_init()
4e03de9559fb50c827080fcd6bdaa1bc5c222331 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
510187cdb0ac4e3557197aac454d82dd748e58fc netfilter: nf_tables: skip transaction if update object is not implemented
984207f9acfa2cae784322a33c600ddb34b333dd netfilter: nf_tables: must hold rcu read lock while iterating object type list
f14e5859ed9c55a52eaf7d014f3ddfa3f1ee832f netlink: typographical error in nlmsg_type constants definition
ea98e82c07de09323437da23b284646f2451bf8f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6cd8eea7cdfb4c70a1cd557a8f2bf2cc2dcd738b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
bb5dca336717954eb967ed7a9b2d587d0040dbe3 selftests, bpf: Add one test for sockmap with strparser
95bcf198bd9459727b20000c8b708c576334d7a3 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c7a46a7b31d005c5a3359b21a911996967e62fcb selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
dfe0d7cbc38c291ed165ef887ab3c8331098ea87 bpf, sockmap: Several fixes to bpf_msg_push_data
a99081337a8d63d9232cee7bd60bbb72238a54d6 bpf, sockmap: Several fixes to bpf_msg_pop_data
deb11aca6e1e31a0c21f0a415ec621e0478cada9 bpf, sockmap: Fix sk_msg_reset_curr
0e670a804da906b8f9f3b5c46eba01b6bd3eb09f selftests: net: really check for bg process completion
334389b3c605cbf84c8985813e1836093ada7048 drm/amdkfd: Fix wrong usage of INIT_WORK()
dfaed31e2b1a39c1a6931f8592f411eb8e47a739 net: rfkill: gpio: Add check for clk_enable()
b02150f6cd59e8e984c718c50c532b1715f941e6 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5fbde1f8aaa751ce4e7d3054e172e6df612ad3e8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
558264b23010cced38fff1375ce3e19b4d07dd52 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4ff2721713b4b3eb41b9709b0cec7bd93a9902af ALSA: 6fire: Release resources at card release
2fff5211f00fc8cc3f1ee9c5f6d5db66684244d7 driver core: Introduce device_find_any_child() helper
31d8053938bcb140dbec1c1abb676de21f83086e Bluetooth: fix use-after-free in device_for_each_child()
2c14460f8c8b1ff6c4777fc0019c248fae1dd997 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ba7bea5e6398ad877cbcb65eac40ec114eb1913c wireguard: selftests: load nf_conntrack if not present
bb61cef1b9aa50d6539831e1a3f4c9c3df571f03 bpf: fix recursive lock when verdict program return SK_PASS
4787cb18e861c7813537004ebed5febdd0afbbeb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
79081d4a32900294971c1b8384a0714f9acfce8e pinctrl: zynqmp: drop excess struct member description
fc20c7e0ba2fb8ab5773d6186b5b735f662dbf8f powerpc/vdso: Flag VDSO64 entry points as functions
2b9389cf2b72f2531a672dcd74b1d60709643479 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d31fa1c8b7a56c784e0c227e3c5e23c75885faf7 mfd: da9052-spi: Change read-mask to write-mask
acb689b567980e8a0815de8a7b00dc355804a153 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1a90dbbcd8bfb1863124aadfca82d0a5052b19db mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
36de38acd2eb99f2e2b92835544f94d057375f85 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e5c2351d5ef3ac2a7207da66ccdcb1b292570799 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
fe34564183a73077717e0a6387031db7ed5a421a cpufreq: loongson2: Unregister platform_driver on failure
2110576b2c0d14efa2e7b2799a74b3e2d2275785 mtd: rawnand: atmel: Fix possible memory leak
5e1aec353a4b9bacce87292439c35b79cd141777 powerpc/mm/fault: Fix kfence page fault reporting
5b773cb56a97a07a333e637c060d78d273e1a32b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
45850e9a163b2412fa4fe487cefc8f77b1a46db7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8cc6e10bb7e021087fe04f0e6374c0ef13de48a0 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c9583198e15ea91b20c1ac9b94880918d570e769 clk: imx: clk-scu: fix clk enable state save and restore
6e69e371265845ef8686387afec913e0db73c95e mfd: rt5033: Fix missing regmap_del_irq_chip()
de5bfb47d42bb3f229abad9cd8353970004a8cba scsi: bfa: Fix use-after-free in bfad_im_module_exit()
01c2dd86cea599571edf31aca30eb1a09cac3e2a scsi: fusion: Remove unused variable 'rc'
07aa1c7cff6e5f993b0ef614269f0e465496695e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8c9cee06f2d35ebacbfaf57418108c4e7f49bb1c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8f474a48c9c6df3f7f86e1168ebb58dfcca293e2 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
418ec2f127602ee33e3c86c448b7a352239e483b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9e858d5b1281545d5d019cac7a00485bcc202e50 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2a7f5c834577e4f517425c256a59ddde815fa61e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b69aa8d96574b26af59bdc238d76a29ca64260de powerpc/kexec: Fix return of uninitialized variable
7051d89dbe49c909c887cc4c205cf61de5c51bd8 fbdev/sh7760fb: Alloc DMA memory from hardware device
fd02a1c1c2922446d864c0dbd0a4ad9cb755e022 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
83c3e9afc1f8de9a7728cd9bd781c1b846f27d61 dt-bindings: clock: axi-clkgen: include AXI clk
fec0e7e5f1d198a7ead2e5e3491300851030509f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e524f25ef06548187171e62661415521e3930fbb pinctrl: k210: Undef K210_PC_DEFAULT
ac9f3795b36b815f3877aa1a8c75c190939b917a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
4ceeb790e8ab739fe1cfc332c98f51bb801b732b perf cs-etm: Don't flush when packet_queue fills up
6edabfb16c9a5cc25a6078e2de4f5cf20195e8ba PCI: Fix reset_method_store() memory leak
c18526c3a4c798827ed9c1778e18ebdd3d6c5ee2 perf probe: Fix libdw memory leak
dbc81e9777ec9a76e47433140588e716f88dc4b8 perf probe: Correct demangled symbols in C++ program
5fa0fae57d9ba4185417dffd97bb16718c0c7462 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bc21b815587c0a02f5a81e7b588b2e021b3d64a8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a02c10344de354cf04c5014d75a3a464c8546f1a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b34b7e45c7b18dbef04dc27b5d92af9fb7c8cec9 f2fs: remove struct segment_allocation default_salloc_ops
c4b7d658ccfd251303fc594921a620f46867a9bf f2fs: open code allocate_segment_by_default
9dfe0f1092dd7f43d842d63542a6ea5ff7ab8bbb f2fs: remove the unused flush argument to change_curseg
db365bbc021fd85a093bf908684791708ccbf5de f2fs: check curseg->inited before write_sum_page in change_curseg
8293aa82b536338ab841e855d909daa69203c92a perf trace: avoid garbage when not printing a trace event's arguments
cc49530ce9ff11562c32194dc8a3e9ded041d800 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f0ab0813a40832cfd8e8f6b0e7469afc0589baca m68k: coldfire/device.c: only build FEC when HW macros are defined
ff96ece02839df8fd225a18295ac0815cdf26b5f svcrdma: Address an integer overflow
9447a53a3118b077b6fae5d5fda95d834b863d4f perf trace: Do not lose last events in a race
d63b0c2b58a5206d9216cd64fd9c7d2fe2810098 perf trace: Avoid garbage when not printing a syscall's arguments
13f1c86a7cd98639f71d11a81416c38731c0e5aa rpmsg: glink: Add TX_DATA_CONT command while sending
d8e7e50a3e8e5a8f9cce7c032e15432d3013d2cc rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8aace25a3e3b2bb7f70240b4333657abb58d4258 rpmsg: glink: Fix GLINK command prefix
44eb6aaf8e880fa1aa0abb3557198fc55523679f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e09a2c36dc86537963b441cdd32207235c4b0faf remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f1da3a82723916aed5b49a69b90de0a3287f8b14 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5427d8506bf5697db36e4852355da9140dab2a78 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cb72e1d10ba86de28d0822ee5bc646645b6fb13a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
8dc7b18d153a8348ce7fc88ef5ee8c341f0852be svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a656029c26d2c9897e22b2fce33c0e11d412bdda NFSD: Fix nfsd4_shutdown_copy()
3fca501e9d28342ec4d84a0fcdc41621836b5751 hwmon: (tps23861) Fix reporting of negative temperatures
010a898ab71ff962468c9f4f3afb33caff72dfbf vdpa/mlx5: Fix suboptimal range on iotlb iteration
ceefad3ea6d983fe581fa6fcca5d3168e60491df selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1f1e69e1aadd5a6b2248070a9eda5807390b4076 vfio/pci: Properly hide first-in-list PCIe extended capability
1758f3d646589df4784fca7f117e7a387ce7ddaa fs_parser: update mount_api doc to match function signature
241a03e8403eb4539731d39d398f62460f63fbf8 power: supply: core: Remove might_sleep() from power_supply_put()
3627c7eeb84379c8e68ad89055e787eb62b5cb9c power: supply: bq27xxx: Fix registers of bq27426
a1633b5625e9cf8ec3fa8419bd285132f91ee105 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
94d6f8702108bc88477023e847871416ded4469b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ef7408acdd88bad9b80d348a443ae39f8e0a5546 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c93aea86be20d449c3b8cb58c0c44275108f60ee net: mdio-ipq4019: add missing error check
e6345814a6486a367c08ecf81258e5d88ced3b69 marvell: pxa168_eth: fix call balance of pep->clk handling routines
06c21991f352ebd9bb1cdb9aa8446f4e9e295fe8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cda366b778ea72f626541cd4bb14499dafb9c341 octeontx2-af: RPM: Fix mismatch in lmac type
deab5769e9281a1ade6d031a75400df0f4b46ef9 spi: atmel-quadspi: Fix register name in verbose logging function
f6b7ff2f78c35fa8b9c158287d82dacac87fcdbd net: hsr: fix hsr_init_sk() vs network/transport headers.
cea884c249038982efc264ea157ed943b2721573 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
bbd87c6c39c438cc0353ecd3e7e07d6dc820d6ef tcp: Fix use-after-free of nreq in reqsk_timer_handler().
236431ce5ef091921323919a41ace48f8bb5182c iio: light: al3010: Fix an error handling path in al3010_probe()
fbe1f334ff3e252d3da27edb109f8d33d24d6989 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f54cb62f1105e948291ceed2255ca4646d8d3442 usb: yurex: make waiting on yurex_write interruptible
2ce18effcb8d53530ab88c6780fb26ba558af340 USB: chaoskey: fail open after removal
e056cc95ee269cd63e1667af749889eb5f31618b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
84241df91172fe57347e89e1a26589409e656490 misc: apds990x: Fix missing pm_runtime_disable()
3b80a8510630b06c2e34521c4fa8294a9c370c50 counter: stm32-timer-cnt: Add check for clk_enable()
10c849fe8c1dd17c7c07b633e522be4c33fde452 ALSA: hda/realtek: Update ALC256 depop procedure
8fffec3a403054ac1e9b0150dd1a41e33926704c apparmor: fix 'Do simple duplicate message elimination'
30a98492325f74b27a312bcf5831e02b86490a6e parisc: fix a possible DMA corruption
fd9cf0534f8cbd2a2477a32e1c4343317c7681dd ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
bd11cfd81f2c2f45033b42d32d193097e8b6de4a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
859b2613dc0abef554a9ad13368102cb07d07269 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d469a5bc44e3cd9f2bd849b33beac445ad647659 usb: ehci-spear: fix call balance of sehci clk handling routines
c2f10e94bcbe39ab5ad14a27bcadc06edad6fdc7 Revert "drivers: clk: zynqmp: update divider round rate logic"
a16973712876c4ab6346c82573f50389b2eab054 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
be1d59eddb103501891f0435954174bbfa8f5688 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5ec75515b439b7a2c128dbbbb05b4755cc18f321 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f091b82407ea99a6c3c755d6d44ae9595d24c179 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bec30f6cf847161b422a5e2d59f4c361c602337e ext4: fix FS_IOC_GETFSMAP handling
7cfa930b41393385dd503d4eabaab3f7aaece197 jfs: xattr: check invalid xattr size more strictly
6518525e74bdfedb6bfbfe2a455eb1be5b39e351 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
41b7eed4354c1358ca694d1cefa4542547ea8fae perf/x86/intel/pt: Fix buffer full but size is 0 case
34a53837a1a93a4fd6f8e80be50f7a640732c331 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
de075dac40274644d4b727fb455fd780381a5b58 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
6fbe0d54f485a1bfd15a5f295a7692c8cf8799aa KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6a7e3f31d84a0a9ba4eda427d6b635bbfee605f9 PCI: Fix use-after-free of slot->bus on hot remove
1d2ed37911173b2fd2929db3e6c2898abd749ad0 fsnotify: fix sending inotify event with unexpected filename
3960a689494565886384af868387082d34dfc0c0 comedi: Flush partial mappings in error case
65bf789f04b94a64605e97f194ed5032969e54e3 apparmor: test: Fix memory leak for aa_unpack_strdup()
023e188ae5a951acff0e91025aac85dea7d6a0c9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
6594d3203462086186471afe9354603825860039 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
b0138fc5bdffb788790fc82d56201dd9f9d69497 exfat: fix uninit-value in __exfat_get_dentry_set
28d58f714f58fbe441f9229d059c49ac404521d4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
76ec6984905dbaa562f0060610e1a3ba5d82e39a usb: xhci: Fix TD invalidation under pending Set TR Dequeue
0b7ef2f5ac6dab3ff3e9af914ce31e5a5ae4ca73 driver core: bus: Fix double free in driver API bus_register()
1b02f4faa762502e9d936f8c5d739e043eb95d26 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
790fa7ab073a36551d465bbc6817b51475beb242 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
35ccea8104fedccf36199291d73adf406a275c9e Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
ed65c9e940a2b2778baf922c3d03eca3bea1ce98 gpio: exar: set value when external pull-up or pull-down is present
57c9e6f7a06d02c96a0615548cf3e5abb2df5a0f netfilter: ipset: add missing range check in bitmap_ip_uadt
78939122a28528435d7e8ac667e5eb041e7cd1d7 spi: Fix acpi deferred irq probe
e2843a3678fe6875ec34025b5cd52f1bfc08b1ae mtd: spi-nor: core: replace dummy buswidth from addr to data
73460077c9f5e11394fb354617762d30ab530e6d cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
e2407d17701b4af76e0466bb757296f14dc05ba9 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c948948f95eff0d9ca986a3b0f1ff1910a93f33d ubi: wl: Put source PEB into correct list if trying locking LEB failed
1d99a9633c83abf2c2ba3a95f74a891303e856ed um: ubd: Do not use drvdata in release
3be72f438b9ab2a0d3d14716907db0a27a67a5d9 um: net: Do not use drvdata in release
8f644345a6162f4fce4f30a8c65671a6cd5bc036 serial: 8250: omap: Move pm_runtime_get_sync
463757ee53ed38a5a00b096c0a8afa1be5ce0cd0 um: vector: Do not use drvdata in release
0835b101d53b6c38bee33ce88647d3a6ce660a76 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ac3170738c12a0a12d368382852eff7ebdb1f32b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
934cdad70f98d1bde74097addd168837c1c1ea0c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
50f91108fae80c91b829c6b41398ffa6b1754d43 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c9ddb231204a3c7ceaee3306e0e0cb5909b5da14 media: wl128x: Fix atomicity violation in fmc_send_cmd()
2e32a493cec4dedd9308d26eb202053d3a5d15f3 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
69493e5d0508e3b102bafbfb831438de31e1b11a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6d7b1d6d7a91290905a006a05c9587d34f754cb6 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
24d88b4cb7e18ab93fde5ad3fbfe0ca08d38b000 ALSA: hda/realtek: Update ALC225 depop procedure
745dcb1bfc06242f7a557b3b0d9389eaa0594684 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9e778fa48e7657bf998348ebc9fbd135cb61c3c5 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
5a90d70d3713c6fe42ff29e7dff98c62a9b0d885 ALSA: hda/realtek: Apply quirk for Medion E15433
dab28f957633f14fa48811090ba8546b9f1262c5 usb: dwc3: gadget: Fix checking for number of TRBs left
0abb9ce9b7321f5508eef0c345e255372fab55dd usb: dwc3: gadget: Fix looping of queued SG entries
a6454cfa849df4e72805c0746a602e9e86af85bf lib: string_helpers: silence snprintf() output truncation warning
832f26634bd65b437bfe0a0fbdae48569403fe3e NFSD: Prevent a potential integer overflow
0aaac0f22d79ce2a0247d7455315c2cbc79e93e4 SUNRPC: make sure cache entry active before cache_show
778b7ccc34fb3d20a7643bbabc377630a953edf9 rpmsg: glink: Propagate TX failures in intentless mode as well
46987a2ef1637ed75b8f584ccdaca6152d838741 um: Fix potential integer overflow during physmem setup
b594c0e4e59f5ee36c757faecf43e8c057c5ccd0 um: Fix the return value of elf_core_copy_task_fpregs
dc44ccb486a765622dbc7fb2b75945880665263e um: Always dump trace for specified task in show_stack
11ab86f4cd819659e61a57312e20a232002575f8 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f1c199c6e4aac4dba9eff9851ac1731f5a60ec70 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8252b44269f392ef0e641b3982666119123a86ef rtc: abx80x: Fix WDT bit position of the status register
921ecdb22dfb9f0e54dc5c7af60b939afd807c69 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
5b8677ef98b77eb3056be1cb4e545f22019735f5 ubifs: Correct the total block count by deducting journal reservation
2538a4539b382454faa951ac8b1328f058aed66c ubi: fastmap: Fix duplicate slab cache names while attaching
0aabee21c73111538c82eeec78c1bff14577adf9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
5f0c4f7243256791521339ee93ed953570c9c6d1 jffs2: fix use of uninitialized variable
9c416eef138e1c60dd4cf37bedc1a80ed95e0b99 block: return unsigned int from bdev_io_min
965e6e34d1ea1caa88ee95e09dffcee248694eed 9p/xen: fix init sequence
44282423324f8700800dbd970e6a70e8fbf717cb 9p/xen: fix release of IRQ
b7ac63e0911d8966f89ae93ddf1959edb6bb73b9 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
67b0313f60e892e1c8ac3177ad2dbcf08050dcc7 modpost: remove incorrect code in do_eisa_entry()
3c445629040987f31a7d209aa119c893d9cf14f1 nfs: ignore SB_RDONLY when mounting nfs
f60ff2c020bb2726b609f416c7a83e5e4bc28759 sunrpc: remove unnecessary test in rpc_task_set_client()
d1fb70ba8a1c62d773ec3a8e8d8803f1e7137e26 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
987fc5ead5161a95b8bb9e1efd642d268edf57f1 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4c594ae84f5d5fd2a6909fc353a028ea2941e905 sh: intc: Fix use-after-free bug in register_intc_controller()
c26ea7bb95f9221d4b41be1fd5b3a31ff2e1744a ASoC: fsl_micfil: fix the naming style for mask definition
cd47ee557f3cedf423d7971c5eb21fcd056c94cf xfs: fix log recovery when unknown rocompat bits are set
3189218e10d8830a3e5b4bcfe34a95a35e8abc44 xfs: remove unknown compat feature check in superblock write validation
685c43efcbff95a27a9343117dbf63d684c249a1 quota: flush quota_release_work upon quota writeback
3c9e46d6e0ba57a6e06f6072b5daaeea5d640c7d btrfs: add might_sleep() annotations
1eaee7d1d546b2f95ed2651b798ea2704d73947c btrfs: add a sanity check for btrfs root in btrfs_search_slot()
66369fae6bad58f016864141782c8baf6fd6c8ff btrfs: ref-verify: fix use-after-free after invalid ref action
06904fef60505a8621d3c464a980a2388c01cda9 ad7780: fix division by zero in ad7780_write_raw()
85e30544bdec95921476f28d455925a66588cda0 s390/entry: Mark IRQ entries to fix stack depot warnings
f8aeffe51c53c8bebce88a2acb2f8104b208d619 util_macros.h: fix/rework find_closest() macros
da512a293b634d1e80551d032a1ba20f40be4c19 scsi: ufs: exynos: Fix hibern8 notify callbacks
e8e74b61b4fab4deddc9ce823ae92ac0a5acdb18 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3e017630ddf5a5e2e566ad6945b3eba4fc13d6a0 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
73550a25d0838fa8bbf96fd70650af52ac5d557c ovl: properly handle large files in ovl_security_fileattr
df3fdf877763a39f32748073fe3cc91e826c747e dm thin: Add missing destroy_work_on_stack()
7b46e911af22a59cdf3da30eb00a30c614f40099 PCI: rockchip-ep: Fix address translation unit programming
80a2579419aaf0f26119dc87bacdd9492c6c4c0f nfsd: make sure exp active before svc_export_show
5a69af041426d47766045f00af73d86f494f48f0 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
c2c01e6c2a33cbc562782d5c0e95c558db1d28d0 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
a22e34a7f2d20c9a51d139b9161d88ca5581458d drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
86472548d3afb9adddfc4ec58c64faa51688221d drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
7393dcf72d3cfffa3ad803708aa1210d9f9cc5d9 drm/sti: avoid potential dereference of error pointers
b5ec6427cbf0799df4a0fa1826a290fa574c0581 drm/etnaviv: flush shader L1 cache after user commandstream

--===============2399683657360390808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-679d98dc17d4-18374fc2f548.txt

6aa5485d11e4fe274b3a2f659e6e16ed143d8b0f netlink: terminate outstanding dump on socket close
ee8af92675aa22d138e508cc20538167f1ff3089 net/mlx5: fs, lock FTE when checking if active
0286d4d12570d72df9b2ef2cc0235feb56a210ce net/mlx5e: kTLS, Fix incorrect page refcounting
cbd1ee5437deb2259370fd08a7df979d9e3f45c1 ocfs2: uncache inode which has failed entering the group
3c46fcf7cca73eb0fc30f6ecdc9e592b70317411 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
f71bb7ee78c41f58cb1146447e62939cdcd84638 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
00287cb3bed467f1e1fe7a1dcad89f92c28e864a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7a8257cbc57815d1c91516aaf56024fa5d21e7ca nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
fb38b1eb8cc17fa5c3e51acce8ddcf9d1605b49e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
835e24689a1b4ce42035b35fed151833a275eb8d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1f5d048fd81819c38004303b0596917567038622 kbuild: Use uname for LINUX_COMPILE_HOST detection
b9e7dafe64651982d6a432ccfc43d8d0a1cb1c0d mm: revert "mm: shmem: fix data-race in shmem_getattr()"
23a59f6adf0a011704cf5102dd0483dfa1e6e6e3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
5c0977c0071a71b6d42ae8a86a19cf02e563fd50 mac80211: fix user-power when emulating chanctx
01e543934cf2e88bfbaade88bfa1d241cf444f77 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3705876a0e3e5ef510a193d9bac255b7867d4753 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6859064c637f2a4c8bf227c0d7b96159f5c6a206 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
83ae721f29509bbcc4d20a7245a62635444caa97 net: usb: qmi_wwan: add Quectel RG650V
deee3b5bbc9aa11d01d17a0522c5e3c5faf9312b soc: qcom: Add check devm_kasprintf() returned value
a9d5bbac2484b7cb8271f6452095e9f78ce1fe73 regulator: rk808: Add apply_bit for BUCK3 on RK809
68972025420bc0c5a8dd933edca2bd90e20e8145 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d8ed0ea551f680b7db24369bb9424e6700134a55 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
53e1d890a86ec390d0e6a4c57fbd6edf21318ddc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
db9e133fc3b1047cb3617d2ada23edf663e0e9fe ipmr: Fix access to mfc_cache_list without lock held
a9cb2761936bcc710ea60e1d732978b4ec416f11 cifs: Fix buffer overflow when parsing NFS reparse points
d40dd1607e4cd451456fdbf1bebb1684fb6bdb57 NFSD: Force all NFSv4.2 COPY requests to be synchronous
a82a1762dd9fa8c73f5283bbd8a32a65d46f6faa nvme: fix metadata handling in nvme-passthrough
5449867d1218183c97033cb060f5b2a37f02fc8c x86/xen/pvh: Annotate indirect branch as safe
52ba399a59d8810b9ceeec3dacfa5afb014958ae x86/pvh: Set phys_base when calling xen_prepare_pvh()
e0fec69ed5c59a84fb4948ccb2b60e90bb5dbc1a x86/pvh: Call C code via the kernel virtual mapping
ca3d83f042ba4414515fb805f83dfca7a3d0a338 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7b10e9cea49c30d5b535e56e7c821951f7819a62 initramfs: avoid filename buffer overrun
e2238751e9aada71e5e308a284989b124659b720 nvme-pci: fix freeing of the HMB descriptor table
d2de943786e84be684d8fe825a13a1876750de19 m68k: mvme147: Fix SCSI controller IRQ numbers
6c555768cb0dec2c3854d49550b68d5a4a3c9360 m68k: mvme16x: Add and use "mvme16x.h"
266be407e94eb7d2e2d9657e58518a3f81b1870b m68k: mvme147: Reinstate early console
bb6133988960f1899faee154c0adba73a1a5e7ff acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fa28b29f30b746909acfc23bae2c3931d8785567 s390/syscalls: Avoid creation of arch/arch/ directory
161f1e6e045b85835f03f5f663b1e769f1218b55 hfsplus: don't query the device logical block size multiple times
1420af29643562c705db133c7433016ad97d79e2 firmware: google: Unregister driver_info on failure and exit in gsmi
850d55732beafaa4d65032618fa086696c14c411 firmware: google: Unregister driver_info on failure
f0e57154d1182e88fa877b31e92a7a8516ca3d08 EDAC/bluefield: Fix potential integer overflow
2c3e96e66cd3788c06fd20d1d4183fd7b5e6c897 EDAC/fsl_ddr: Fix bad bit shift operations
ae6f3883af1f115be927b6e68163bf7f3d59c58e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f661fafe2f2147f27d8b23dde80367ba7265ef70 crypto: cavium - Fix the if condition to exit loop after timeout
4907e52583007ffc289ef0aa380396b1f50ca653 crypto: bcm - add error check in the ahash_hmac_init function
44556ae309525f1988a947a33d7d9417c06df921 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9e5a1d062325fec13d8724fa0dd65599551ba410 time: Fix references to _msecs_to_jiffies() handling of values
14512db6e077d1cf9b783d9c82aacd240057fcfb soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
63a57ab8415cf7ef4e9764bd472845f8f9d19b3d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
25a89bf663a62d8b03ac9773d48725ee1835ca32 mmc: mmc_spi: drop buggy snprintf()
e041a6dcb3d397f2bf4ee4e9f2e3741ed6e1d454 efi/tpm: Pass correct address to memblock_reserve
614aacd349ff172fa1d89c1b53b512a41d37c0db tpm: fix signed/unsigned bug when checking event logs
52180990ddbf38e16317f152befab79a6e8bcba1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8c3fdb78f82e89c7215d7a23f4fdcf85013d7e01 regmap: irq: Set lockdep class for hierarchical IRQ domains
558eb510d48e4eb9e73d2bed9a184fb204ccec5d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
822d524076a647d2f0f90e2c058d647930da8659 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a5d5cde0c566fbe872ffbf689f5396802ebc0654 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b02e8df255a18710a8226bd2e17d3ff2cf24466f drm/omap: Fix locking in omap_gem_new_dmabuf()
878c4d54b96e2c23c663d2e3e22a1883da94f44d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
90499d2149a922117b5ff281db6a15eb3971e700 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
566c8f1662a4d4b18438e59ad2737a4f0506b207 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6aa18fa88f03469562427b5243f7d323a5ae5196 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
91e46e2fd9b25769354987e722bcfdbb04141b4b ASoC: fsl_micfil: Drop unnecessary register read
368edc3377d4da7c7af2e261960ac9c2ebbd44a2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
17902bad7ce823ef9e93e3aa7ecc340d7f3e6562 ASoC: fsl_micfil: use GENMASK to define register bit fields
8218f3ff1efe1133e6a519218946cf4afe7544a7 ASoC: fsl_micfil: fix regmap_write_bits usage
915ac42285744b42a7f26574c1089f7440843549 bpf: Fix the xdp_adjust_tail sample prog issue
d86df3e05bc1772ba2559ac95e696e92f818c9a1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4f157236e283ae8984a4874b4b98d5dc51a57699 drm/fsl-dcu: Use GEM CMA object functions
a117e3ae6a93d3c6b1c83e1b11080ab9dac8251d drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
69312e2746a8434ad3d1350cefb8d0e848594662 drm/fsl-dcu: Convert to Linux IRQ interfaces
423b70b658dc9550efdd74d0bff25c5a640a63c0 drm: fsl-dcu: enable PIXCLK on LS1021A
edfcc329dc923b7d8b185d434e8e7d50a83b00b8 drm/panfrost: Remove unused id_mask from struct panfrost_model
4d7fb0e81d8cc29f0c4e3ac4516bf59dc16ae623 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b108f0db8cddd53cabfd969a90a7532cb35d0340 drm/etnaviv: dump: fix sparse warnings
36d792a24691e0619766a7542dda32fa5c68d82c drm/etnaviv: fix power register offset on GC300
c871147640b6f1ef4106555a2e8d551c2aed6537 drm/etnaviv: hold GPU lock across perfmon sampling
d21a0c20c25e3029c4de2404448c68f6e93dfd59 bpf, sockmap: Several fixes to bpf_msg_push_data
6916fcc2e8acf60c0bc1352afbb75f9cbfe1746c bpf, sockmap: Several fixes to bpf_msg_pop_data
0f1573bac0ea8199cef14ff576bd65e759361a69 bpf, sockmap: Fix sk_msg_reset_curr
7f2e05e761183064cb7fb41e38f20366de3e273a selftests: net: really check for bg process completion
0f75da41316404dcb8061e7a4c06339dbfe1e939 net: rfkill: gpio: Add check for clk_enable()
27461d36d68a9e0481e7894036837729c46ac826 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
bd2ab5e14de53b8b8c92222f15ead467f9b64da7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
21214983389d29ab0babcf186601850abc7cedb4 ALSA: 6fire: Release resources at card release
b2c33438e2e9ccda1a6bcff02fb621a79d089516 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4ebf8971cda42e745b5610dcfdde709aef32bc14 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1d2abc6237ba716876b9359795ed1a65759c05cc powerpc/vdso: Flag VDSO64 entry points as functions
6511e1e6199cf8572c50f556f435f36e66b45833 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c93d4f4eaf2371ea20e909b015f44b443d7947d0 mfd: da9052-spi: Change read-mask to write-mask
ae694fd064a4520949c618e165246781626514e8 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f9abd5c7010783f2704f264c98f2f8f6879e0890 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
793b5fa78d5fc18b4eae86f8a3b99e1978f5ff33 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
db6315b16841c6d737d79908c36ab57924742b46 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f73be69bc3c49a0ff139edb41f753ac6083f61b0 cpufreq: loongson2: Unregister platform_driver on failure
eca2a8a58e3d757295d689a74838ebbfd614c1fc mtd: rawnand: atmel: Fix possible memory leak
a01c8be05cfbfe35697cf1c868e77d48a7980b41 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9b732133c6925b9404c6b64574d19a8d779eebae mfd: rt5033: Fix missing regmap_del_irq_chip()
08363e315edf5f0e399556dbc20023197a690269 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
acb949d6a21b6f02f8b0e106297022099cba9e60 scsi: fusion: Remove unused variable 'rc'
8c93de7f0113445f25f36a71bc38364d176dcc6c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
db35c2270691c84749aee82dbb87d14e6cdd0329 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a3e013c5851f57c4a45ef884e4d59445cd8fa165 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e3355d537c6d3c6d15f91ca8267c48f949421193 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cf0054fb8c6111c9979fc3f7951539776ce4597e fbdev/sh7760fb: Alloc DMA memory from hardware device
7385d90bac81702bf140b8240121f4fbd3d8867c fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2b6b4e89498bdcf518928658320d91d64400d59b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d6ba4a728c3ce273750e90552d69a441c12f7d14 dt-bindings: clock: axi-clkgen: include AXI clk
b6cb97e1165084bcfb5ff9afb1d5b73876506b96 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
1818d890d3c61ea0001696cfba9e7c0269ce1f0c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
55aaddd5e6fc810eadc26e2f7da2708876be9777 perf cs-etm: Don't flush when packet_queue fills up
f140ba76e0613b057594b1185893654c6d149fa6 perf probe: Correct demangled symbols in C++ program
0879f1a7c7df6a04707fd08348ddb97d839d0b2f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
613a82d7a92383cbb539c7d01ab3344bffff4f59 PCI: cpqphp: Fix PCIBIOS_* return value confusion
7331eee89c5e0ea43d4ec126f035a7a8148f25ef m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a41eaac58e4404977a3c73342b0c74eecc511db8 m68k: coldfire/device.c: only build FEC when HW macros are defined
ae98a59c46e90f99944bd2409ef423c7cb5dd734 perf trace: Do not lose last events in a race
317b6084923f55b1ec5f8e0727db539f02aae20d perf trace: Avoid garbage when not printing a syscall's arguments
5a08d0a08ff4a702ff29b620e263725174a811f9 rpmsg: glink: Add TX_DATA_CONT command while sending
21ff053edaa1fceab36779571597062928b0eac5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
31463ff6a46803930fb07cabda1309a22a9b15cc rpmsg: glink: Fix GLINK command prefix
01d1ae4e345c4b9f079c5fdfb9031f762175ca96 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8823214360335670255e4cc165d4fa221f5ddea2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1d16d4a3ecf69f27d09dead5b51e2c41dd87be81 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
34bfbe6921b076d2aa3888c63442b8389a3d2859 NFSD: Fix nfsd4_shutdown_copy()
b54263fd05546f61e1e0f47ec5c7b4664579988b vfio/pci: Properly hide first-in-list PCIe extended capability
4f02b73f53962043b1a020bd036bd9f1780ed5d5 power: supply: core: Remove might_sleep() from power_supply_put()
fbd9f3854038432b73b8000def3774f4fb00f844 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
75cb2c6bbb83575f41b66d540578ffcb67b3c249 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
db1db3911c8d21204c97e49e881c44c97b7a5407 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9aeba40e89b90f057eaa0d6e17c4461f3cabf980 marvell: pxa168_eth: fix call balance of pep->clk handling routines
f1b8919d9723cef420f11e4a3283211d6d52d2e8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5fd5578791abf064c5ab482c144e2db20960a9ab ipmr: convert /proc handlers to rcu_read_lock()
efcbc389eae35afd840d01260e7faeb95803acff ipmr: fix tables suspicious RCU usage
34a3ef4de69a1cc10e0a39410b2ef52e8e9118fb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8aa34d6c5623661506519d93ca646d59ab6f8843 usb: yurex: make waiting on yurex_write interruptible
ce4e621e5d9d9186b9f0c09a90ca2842a4b39fc1 USB: chaoskey: fail open after removal
5c4df33970d09a42a0d699aa2d3b81d6d496449d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
85eb61bfb58c2e2085db51f299f706e1618361b2 misc: apds990x: Fix missing pm_runtime_disable()
523f1c813f5d55d4233a721daa7244c9f301200c staging: greybus: uart: clean up TIOCGSERIAL
8baefa3221e1dd1ad34d3db062bfe4f1ed54692e apparmor: fix 'Do simple duplicate message elimination'
9492869c31d4d4a4ec2cc786ee16b8813458d7f2 usb: ehci-spear: fix call balance of sehci clk handling routines
3e3ac880c7b8093f50f697ead8066a3f3c7fc7a2 cgroup: Make operations on the cgroup root_list RCU safe
04323378069a2f1b27833b6574aaf7e55d7d3467 cgroup: Move rcu_head up near the top of cgroup_root
3beed547c0dbec653ce8c6094f7769fefabd3a50 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9732793e9ba855cbcc48beb1ec44b07664b805d8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e09fda8e17acceb921155a63649c755aae23fd0b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ac429a8f935c5924ca8db2ebfa9eb4cd8a9e782b ext4: fix FS_IOC_GETFSMAP handling
f1bdfed6490b74df62f592ff272fc049b1b37ad3 jfs: xattr: check invalid xattr size more strictly
8e335d2c45e3b8d32f752b0e0f4e192f76384e02 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
90b5df365c9112c6154b9422af3e521559e67b28 PCI: Fix use-after-free of slot->bus on hot remove
6c837d30d6ff5daa088a85384d08123a66d44918 comedi: Flush partial mappings in error case
9ab01f01fb2bcdb0ebc18d3cfcec6c783ebbc59f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
14419684101951a98f14116babbf612e7318a11e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
38d37e0e57096bbc7b9a14905f103babbd1e76ba Revert "usb: gadget: composite: fix OS descriptors w_value logic"
971525abcf81a3dea98eff750fdc5ddee2ec2f5f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d8954c890ce4ef767890e18fd898cb9d651205f0 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4b99146468f09203e28b04c64c014a56ee6c010f netfilter: ipset: add missing range check in bitmap_ip_uadt
bc5f6742c50b5216172547daec214ae616edcb2d spi: Fix acpi deferred irq probe
454694712a013b35c60bd986ad6c1525efe65702 ubi: wl: Put source PEB into correct list if trying locking LEB failed
f5e694beb4ea47d5e2b0854ef62a2ecb170aee7c um: ubd: Do not use drvdata in release
08fa559a7a48b03706a1e264e43b1e39c100005e um: net: Do not use drvdata in release
b96d2cedf36bd18e97fb9ed3ded14c4f784b2220 serial: 8250: omap: Move pm_runtime_get_sync
6ba7fb356623f9a41047aa88b6c23d665c3e9e78 um: vector: Do not use drvdata in release
bc621d9743733bf3e58e596d1db2887e7c656b16 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
106dd4c03661a3db0bc570a1b39f019f03464e87 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
19f4d90a600747ea1722d45d675a743bd70c615b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
0b2f06328ca7a57c3c228119ee221965a5e3da05 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8c237629cb8385a353bd33cb634824764337e8dd media: wl128x: Fix atomicity violation in fmc_send_cmd()
f208aa729bff545896b1233e6d6bce0576d9a503 ALSA: hda/realtek: Update ALC225 depop procedure
8515968514ad46410351131ac93a2e38b7b83331 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7282225e51a55a9060f8ddced3ab1e9674ff4d75 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9c1c2bbc5219bffd66059ae4ba9d22596ff76a63 ALSA: hda/realtek: Apply quirk for Medion E15433
03cdaea9ee6541f63125f8e6583bc33537805c8b usb: dwc3: gadget: Fix checking for number of TRBs left
22fcbf5dd396ff7048879eb1b84312bcea1a21a6 lib: string_helpers: silence snprintf() output truncation warning
fb2fdca5a01d6bc003c16e63ff6237cf8dbd6b97 NFSD: Prevent a potential integer overflow
12da003e27646141bb19b9f9d927c8bcd7b9e4a1 SUNRPC: make sure cache entry active before cache_show
ebc7590122c1b2f4befc8cd43a3ad863a99acf9b rpmsg: glink: Propagate TX failures in intentless mode as well
ce2d729a42c3c65069dddd456ec7f87c01c7ce13 um: Fix potential integer overflow during physmem setup
de3d996ff762af97fa1de204afe244b17de6a78a um: Fix the return value of elf_core_copy_task_fpregs
2365a44c8dc2feeb2f9235c01f28f9d0871f2188 um/sysrq: remove needless variable sp
9a9f12ddab2a1945a824c643377fef360e556a0f um: add show_stack_loglvl()
e3c7927083d7605f6aedc47074d74e5179f2259f um: Clean up stacktrace dump
e99e3a6e3e43b89205033b9d0ff172d5ca1e1795 um: Always dump trace for specified task in show_stack
93696bb0f9e1ff5433a1af71444178048fbf4728 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
b46ec40f0aa8ca42bcfb04580d4368437e86c186 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
3df3718505dd96871d8537e0f688ea0a69dcf204 rtc: abx80x: Fix WDT bit position of the status register
31259efecf05b78d6ec013edad21e2287f5d99ec rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
96e3caca9d7cd13c8edd5f7370e090b8d105072a ubifs: Correct the total block count by deducting journal reservation
a2ad0bb1fce20d5250b64af54d103aed428c3ec4 ubi: fastmap: Fix duplicate slab cache names while attaching
5a810d635758e2e4311f4222a9ea7bc900437eba ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
fd1d43000e4b7e2c0d6c423547211babce9a5383 jffs2: fix use of uninitialized variable
0e24af287469530bace80dcee20dadd7b6a3274e block: return unsigned int from bdev_io_min
7a21afb7ac3fa308f5c1b25529cdacf7fe38bf20 9p/xen: fix init sequence
7f567009be4fe7c7f298d702dd23daf32221c1d7 9p/xen: fix release of IRQ
49030bb3de376a65dafc0caf7c6bdefda47219d8 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2e42b5efd4d94f974c5d4750c54450d9c0b819ef modpost: remove incorrect code in do_eisa_entry()
6f50e9ca69cea4f3ef4edd15f0e26f751461590b SUNRPC: correct error code comment in xs_tcp_setup_socket()
6060e7692dc676e0a36762698ce4737bfb15d6e6 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
3af175b0188768998b7bbbd8ae748b340e0da84e sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
4095c0f34cd03aa2ed61c9bf889d860113bc87fb sh: intc: Fix use-after-free bug in register_intc_controller()
b137d55c081f7c5b8165ef637b6e3c8819812057 ASoC: fsl_micfil: fix the naming style for mask definition
71a44632f557be9adec1e8e3c8a93aa668b7a620 quota: flush quota_release_work upon quota writeback
5fc93bcbd7181cfb6188201fe5d5b692085688a6 btrfs: ref-verify: fix use-after-free after invalid ref action
c53a71b8dc19cb22bc183c5d4b3d6d41c2f3998a media: i2c: tc358743: Fix crash in the probe error path when using polling
ba4f72d0a8b1fb09e4e0ae0794a3f3a34e09c6e2 media: ts2020: fix null-ptr-deref in ts2020_probe()
0e006140a067d6a50384f79e5ba5732dce2cdd95 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
54c899ef2bde3ec28b1f99b7cd9baf6f62746dfe media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d3bdd8e331ccd78ad7d00f200cc666c32297c003 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
fb3b2adafdb6ddaf2b730b8d69aa8ae926817f8f ovl: Filter invalid inodes with missing lookup function
03a7fdf1622643e768a20459b054204c8b36d802 ftrace: Fix regression with module command in stack_trace_filter
71e29883b6313d74d04bcb60d75f53bb2377d7e1 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
f282b22ce4827b2eb3a9a7647be6c6a10d3a5634 ad7780: fix division by zero in ad7780_write_raw()
5321ce922c30e204084b1eb94a090a59cabeecd0 util_macros.h: fix/rework find_closest() macros
384ec7a87273243144501a78d6bf1c7f1c82eec0 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
80c114f4671637ee83323c94cb85c2c4b10f116a dm thin: Add missing destroy_work_on_stack()
26e1710afe1dd06cc07cc957883d51324e94305e nfsd: make sure exp active before svc_export_show
e38a54b2981e233b1302350b5e1d1498ec69205d nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
18374fc2f54815f387f39a153364b6f559fc28b0 drm/etnaviv: flush shader L1 cache after user commandstream

--===============2399683657360390808==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f2b349b0f85c-b461944804ad.txt

89bb17e3b9f9534c3de9eb1714ed4815c65aeaec ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
74b2a68da6e0759e59bc4f64445431c38637cee7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2d4de1c28d5965e28fd81bc4ca7568ac79eaf19a ASoC: Intel: sst: Support LPE0F28 ACPI HID
1f1135096c63df5bd9a30e7bae1d2a08acbd482e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
5aaa2aef9f0ed9ecaa2ae925bd936fe1c9440f5e mac80211: fix user-power when emulating chanctx
7eae43701af081e9196a678d23ff499c2e35f6d8 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1ae0e642a76744d0e083e643adf72a21a3277b64 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5677fd3ff1c82a122f87b66899a00f1b50c7dfa6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fda7b4d9c971a7f6c48652406dcfed907989e569 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3bfe277080378f847e49653ead0383f0ba1cbf5e bpf: fix filed access without lock
a619fd5e75e8a85f3328faccfda3a332ce471eb1 net: usb: qmi_wwan: add Quectel RG650V
ee3bb0bf9c7f569c66ac4fb96e42bf754dd6379f soc: qcom: Add check devm_kasprintf() returned value
8966b59aa4d26b91839ba086c5486193fb5d5f8c regulator: rk808: Add apply_bit for BUCK3 on RK809
79bce9f09dbb364002855ca95d4d113cad68fae8 platform/x86: dell-smbios-base: Extends support to Alienware products
d23ae7951d6dfd0bb8bcfc6c2c473f491dea1feb platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
212b701f4156334733f62441ece557187a0b22eb tools/lib/thermal: Remove the thermal.h soft link when doing make clean
8d35813d09b11811e95fb7b4062d30c9c8f54a00 can: j1939: fix error in J1939 documentation.
bd5a483cb1229edc5f3f427b783898a6804ec348 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
bbe54819036574691b0e3398fe0bef8d3ad111bc ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
b316975d6d5bf0984542989b7447c5da2d67ad40 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
77b73579bfdf6dc0c716d8aa72a2518e1b111830 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b012ad73b2bc42d097358003db668a94ce58f0b0 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
96cef96d948afe426e70825274459297911e48ef proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6982a690ff0b573c8f5c8d178ef1319ae50666bb ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
6b66fc81adf07a371e6d2ed24d21db2bcbb80242 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
52f42fbff9a7d7464b28a58b584eba893de79060 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8f120897c4c39810fe512e6bd4e4016aff196657 ARM: 9420/1: smp: Fix SMP for xip kernels
216004c037c45df62115059f400c7490e9fa6030 ipmr: Fix access to mfc_cache_list without lock held
5f4bdc3cb525c6355917ed4a54f82713c95e1426 closures: Change BUG_ON() to WARN_ON()
a7fee4b7d3e9aa1552cac74233f76263ad6468b8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
4ff69f5b5750d83d0dd2e5ad1a72177b4cd88bc2 serial: sc16is7xx: fix invalid FIFO access with special register set
4aa5758e897223372ea3fd37cc1a14b35effc79b x86/stackprotector: Work around strict Clang TLS symbol requirements
51b52cd933955e4c5c9342811421b6152b511170 cifs: Fix buffer overflow when parsing NFS reparse points
259dd21f701e9b2b7e9bfa0ef35057e273cc2a1a fpga: bridge: add owner module and take its refcount
ca24538ce72c503a5e3bca023fc9bd2b39b76af3 fpga: manager: add owner module and take its refcount
2bb4c8ef77f8f460b03ebe0eeb17c1ea63aefbdc drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a0d910ded226c0ef4d5ec882f43ea0bbbf387b27 drm/amd/display: Check null-initialized variables
3136da492e3c0469947f86a7384101ae564550ad Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
f87b6174bd3b4ae0235d24af658b75e0e9f118a8 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
8bae38ebde86b24e78dd3af0d1438d1006807c01 fbdev: efifb: Register sysfs groups through driver core
7f111de4c7a5935eb6fbdc456ca5e553b43febc5 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
8b1f08d7bb03df3c45daa79917c5338ac146d87f wifi: rtw89: avoid to add interface to list twice when SER
573d445dd0a25a979e718e7f3ccc63805e954a3f drm/amd/display: Initialize denominators' default to 1
cb0fa834ca29dd28b2e56b3d23401592a09327b8 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d056da6b6bf50f60ffa40d3d7d8b2db7376d6103 x86/barrier: Do not serialize MSR accesses on AMD
26183aa6c74446a86efed98cc9e9059fd8276fef kselftest/arm64: mte: fix printf type warnings about __u64
3fa38e4ef46f5606e879dcda4cba825fc836ca76 kselftest/arm64: mte: fix printf type warnings about longs
a5680d2911e62f5fb578e99204b630204487e3e1 s390/cio: Do not unregister the subchannel based on DNV
ddf3c495349781149b3c3bf830316e1ef0f4a5bf x86/pvh: Set phys_base when calling xen_prepare_pvh()
ebf05bccbb2bba7b30a46eb326b872ad46393dd4 x86/pvh: Call C code via the kernel virtual mapping
063ea78d6e33f9f287004eae2a67644625090f1d brd: defer automatic disk creation until module initialization succeeds
3d31d6f125b3d41623606b3b0d1e671876f0a3d9 ext4: make 'abort' mount option handling standard
30ba874b1d0582000e02c1737a79c3b86a6f523c ext4: avoid remount errors with 'abort' mount option
61635db08ee4bb4184f3f9fa54d82450db2065e2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6ece5c66b0eb8eda4cff68d04eed9d34513dfc7d initramfs: avoid filename buffer overrun
65459d092818f53c2a2763407a6a5da36ceb99fe nvme-pci: fix freeing of the HMB descriptor table
52f0ee488137bec17d25a0ab5232beee2af9dda1 m68k: mvme147: Fix SCSI controller IRQ numbers
ab639e195b9e94c591e1d4a59ae97f3753bfde2e m68k: mvme16x: Add and use "mvme16x.h"
c4e66e3b61e1217e251c4cad9440854fe480ac8b m68k: mvme147: Reinstate early console
d48f0ec8cecd662e66f6b2e4b77b623b52b6f554 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
626b020b0904bcd8fcdd3fe6f3141c788617caff acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
edefe9ab30fb75bf05efad414890ec4069a88123 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
136fefaca75bcd027d6a75b2b38db76a0d283d74 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
783538f38779864e823ad9ef58649073ca55f597 block: fix bio_split_rw_at to take zone_write_granularity into account
f5a6530526dc6b348790f98f2e26e35d132ce026 s390/syscalls: Avoid creation of arch/arch/ directory
87e31ccb79f69b831a0e745f27119ed6a1813ebc hfsplus: don't query the device logical block size multiple times
e6f213f4f713e1e842ac8e35c63c0eedd92bf2ad nvme-pci: reverse request order in nvme_queue_rqs
869e14bc91ce8cec8052bd8db41d15a6928cd0c9 virtio_blk: reverse request order in virtio_queue_rqs
28c368a6ba398bff9487a1e7d89b8e2c349e01f3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
263e0e44a47efa8cb1917fd69f5aec780dfda3b0 firmware: google: Unregister driver_info on failure
7f6defa8b9ede77c74f154d8c1a2f19cbbdaeb59 EDAC/bluefield: Fix potential integer overflow
5bcd272487aeae0dd344c8139ba19c7737dd1364 crypto: qat - remove faulty arbiter config reset
6c40d140706530a1de8c3c6ddba7a0690ab80748 thermal: core: Initialize thermal zones before registering them
14b5013905abef87edd559888a91a22f8922795e EDAC/fsl_ddr: Fix bad bit shift operations
e6441384bac2389817ad422697bb9f72ab5c40a1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
046929d1b51b7989d94573c23c68636273e71c60 crypto: cavium - Fix the if condition to exit loop after timeout
700cc73ab43cd5b4d29a5e892b388d9ba247f36a crypto: hisilicon/qm - disable same error report before resetting
297adc81202255f0ca0a1b458792f3fb94b6b93f EDAC/igen6: Avoid segmentation fault on module unload
f2920c6eb62fc34fbf1a414734fbb43e22bdea75 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0d92a93934fd705858044dbfb04372aabba10b50 doc: rcu: update printed dynticks counter bits
d9be1edbed158ea9ddf967be1dcb51240f9f1fe7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
9f1a62a67a1a312c84c811fdf61b90591cbc7060 ACPI: CPPC: Fix _CPC register setting issue
6771fd2e4955458ca88e0dbb91b51a740277ebe3 crypto: caam - add error check to caam_rsa_set_priv_key_form
cb3277782052262f96d936f07ece8fa23541b29f crypto: bcm - add error check in the ahash_hmac_init function
07dcb7f57ce36ac5c4561c6813a9fd9cfdccbf5b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
141064c802b13a3fa46f8e46d39b8c55f93a1e1e tools/lib/thermal: Make more generic the command encoding function
65ad62aba6101a231dbc6e04ec17dd44533ab8e6 thermal/lib: Fix memory leak on error in thermal_genl_auto()
9d16c3a089b31c2ebc0efd7af8daa81408e01540 time: Fix references to _msecs_to_jiffies() handling of values
33ba2f7c64491e9ec6ab1060b6e3e57827556533 seqlock/latch: Provide raw_read_seqcount_latch_retry()
94d40049df1627e44327d7e85c1d111bcba3109e kcsan, seqlock: Support seqcount_latch_t
ee08adbc86b76c874eca52102a768cc217af2e9b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bbc20d5669b68f094b3d76d1de55863537fc1a3b clocksource/drivers:sp804: Make user selectable
770ba301e61b71e427f2d04ed1854a1d66d04e63 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
2a1854cb85aa51b612437a779f8d17ec3f3ffa99 spi: spi-fsl-lpspi: downgrade log level for pio mode
6329388970209ea94eef070b8baab27a84c7f3d2 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c030ffbc435905aafda6c6d603e4b6b2924b9297 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
af9d33aa81b07f7a387cbad171cb7d5f0512591d microblaze: Export xmb_manager functions
ea65326b5f15777263515e82f660c47a06f4cce4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
260892f6468dfc6352618ca42cdb0cdfd0c37c89 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
cac5e70971576e48f419ff449fb08b78c41790e8 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9a1e7bafa3e95a28e6da0535fee2ee74359d7d0a mmc: mmc_spi: drop buggy snprintf()
9aeb99a5ca2d96590decd3723fc527518163bc96 tpm: fix signed/unsigned bug when checking event logs
b98b8e7a75bbdbb05d941272e99f653a2ab74848 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ba30c91c75e3c7db6002615b8fe0d4a4d3625d4b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
7973cff4f4aba00f1ff785250484363c4da4d9e3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
968bb2e3866769115eb23ece6a9c15d95f4975da Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0cf74ea3e1da72293cd65627d4a50704b6a2164b cgroup/bpf: only cgroup v2 can be attached by bpf programs
e5ebaf3aef7a171206594d417350f8af99ba76fc arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6635eef0fda560a27935d29d137c235eae3ccbfa arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
331207fc57f726a75ee2d3a2bee397ceeb739e40 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8c6d02a5c19f35f4e5aa172ca4bed369d2d54b49 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6d58159a3e65e760d22f93d7458161f932ff189a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6e74820035871b2dde5f47db39ef3d04ba577013 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6247cf8fe6a3a85c57f2a80f725bffb63635c459 pmdomain: ti-sci: Add missing of_node_put() for args.np
71ca8587782451b7b327c1fff3e0d89b7ad3b20f spi: tegra210-quad: Avoid shift-out-of-bounds
138a93e70a16e4f48c81cafe9141ccabdbc9bf84 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
10971ba8a8418c7f9dec5f7a26f49a2360c1bb23 regmap: irq: Set lockdep class for hierarchical IRQ domains
79abb49ec70e56455182c3be3bd134c94f99f2be arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
bb1613b5c0dd851a050a0d096fe3a2a8af37ce30 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
222384078ad528f651c14e52409f1125ced4aa72 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
736947f93f7a4386d8d3264f8b0ed4968febe765 selftests/resctrl: Protect against array overrun during iMC config parsing
a9a1e1774d5cc69ecf33543e5550dad6014a2827 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bae24de1dd23a73a0144ad6e2f2293d1dfe87b74 venus: venc: add handling for VIDIOC_ENCODER_CMD
74dc8a55009647ff9250f5e7a5a135908b91e98b media: venus: provide ctx queue lock for ioctl synchronization
44751f189ebc756ff3be8b463d4c7d597ee5abf7 media: atomisp: Add check for rgby_data memory allocation failure
767d14d82f1156db8f38175f92c7eed2474c901c platform/x86: panasonic-laptop: Return errno correctly in show callback
e2c3e4fe0c59cc628f0cde179b66f6c3f82caff6 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8f4daee3ad0a15239a1c8db513e1e3ff6f032e8b drm/vc4: hvs: Don't write gamma luts on 2711
dc90413c9f0bc32c9ff6d787998db590b7315a6e drm/vc4: hdmi: Avoid hang with debug registers when suspended
60ad43fcea59794e7d872bf9f537ed98d1c4cbac drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c380fd103fade6ee0c8a5f24399d5edfd36a632b drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
fb5ed90f65e8305d0146272235d638a2209f5566 drm/vc4: hvs: Correct logic on stopping an HVS channel
bc861727f8021be3486f2e544f2dc144042cdffa wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7b3dbeeaf9fbf9f1eddb1a7e2860a88b14d2225a drm/omap: Fix possible NULL dereference
394c26ce4fa1ed8d95952e0b9eedf7ede7322e0d drm/omap: Fix locking in omap_gem_new_dmabuf()
716700331b74555b325c22ba33601422e7a46b0a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c50b23a9dd850059ad6614c8de0417476a0dfab9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
42b1751891cd6fe1a41daa4d34061967bffba63c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
82e51884bbe973fcef40c881e9e99867bbadbccc drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c0808895c4fd028d8153059f9dcdac0848f573ca drm/v3d: Address race-condition in MMU flush
0d01c3f7314a560afbabac99564018c9d50f7a9e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5fb2b59b056ab709339b88749014788c6821e57f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0124ef1df6de903953edaa41fa8f7d985f0f5fe1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ceb434f865995de2af9113c7033f7592833eb9d7 ASoC: fsl_micfil: fix regmap_write_bits usage
5f55e1488bbf76ff0383b27356c3ac86aaeff0e7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ad057cc633e3b411325dc1c3b81d0aef9f8b91f5 drm/bridge: anx7625: Drop EDID cache on bridge power off
b1da1e45644a4cf6c1b240f6cff1a50713ddf70d libbpf: Fix output .symtab byte-order during linking
f0cbb7cbacaf7aad564c787600502d3c97eacea4 bpf: Fix the xdp_adjust_tail sample prog issue
c5094f2a124f2b20c76ffe8179528fe9a90d7aaa selftests/bpf: Add csum helpers
75646be7531923299b8413d34645110daeffaff3 selftests/bpf: Fix backtrace printing for selftests crashes
a8fc64c314b4b9bf34359d201854bdda6343fdc1 selftests/bpf: add missing header include for htons
d5e65cbe06bf67e307e82e2759e45729e4827a60 libbpf: fix sym_is_subprog() logic for weak global subprogs
64efb7a3763894955537fbaac5c8874c2e60fefc libbpf: never interpret subprogs in .text as entry programs
2824537afee0dedce859a491fbe9fdc047178a80 netdevsim: copy addresses for both in and out paths
77cfbd3ff21ea509d7d425c26ddfa36330a02f7a drm/bridge: tc358767: Fix link properties discovery
ce279acf62dec94c948e58be448237f57030d3ab selftests/bpf: Fix msg_verify_data in test_sockmap
804d5fa4f68590498acbe87118586f81e1f49dd0 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d860773faed6d0c19c28d38ec6f74a9f88336294 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
88cdb0f6465aa4e3577d8b8af8d29ecc60767026 drm: fsl-dcu: enable PIXCLK on LS1021A
8b1c77302be52478c261301eb25a338801d6527c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
54fb340e2b09758e9fd541b970b4874efea0ddde octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f6f7aa5e25e483d4f202b03de9e541946ea69bb8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2bc6e52c2ace064c2abf48088b5de40c2a366f92 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f840a507de6773146e9da4b93fdeb1012ab39969 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f6234a9333efa90d9955a568128b2c5c9a9e3fcf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5dc9d0e3be97a4f9db1dd570ea661742bb247e60 drm/panfrost: Remove unused id_mask from struct panfrost_model
c7f07481276c852a677a9773b9e4ee3f5ddfb1da bpf, arm64: Remove garbage frame for struct_ops trampoline
c92f1c2639b0faa191341ea5f486121d0a351d3c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f3f464f948427fc8777bfa7301dfc83bcc075674 drm/msm/gpu: Add devfreq tuning debugfs
e11c742505d94878c7c50b43c708c55258846d5d drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d3004e5a40ae698e8cd1e7b466c0dcf7d6345a23 drm/msm/gpu: Check the status of registration to PM QoS
8cb1f4ba4a8c572e00bbf2abb762eb561576e21b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ecb3c4204b2b960eb368ba424d103e50c642fb7a drm/etnaviv: fix power register offset on GC300
f04bbc7b9334fac870fcbbae9b7349622209a04a drm/etnaviv: hold GPU lock across perfmon sampling
2fc8398385b62ea0e3e179d39a38afc3c7c835ab wifi: wfx: Fix error handling in wfx_core_init()
8d6190955634e7841866dd317e0ad1959c43b13a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
19477310a5e4a2d3ce7be2b3a888d6a04e8e96a8 netfilter: nf_tables: skip transaction if update object is not implemented
1b8a2df288acd09c54874dbfbad1417fdd50ba12 netfilter: nf_tables: must hold rcu read lock while iterating object type list
b79c8223c89540486da6e1ec8449616ec867a258 netlink: typographical error in nlmsg_type constants definition
f2a937ab18c937cba949ab6e7431b9a81175df50 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4d9a86807f9df88f60014d14354f45b739f68eeb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f1efeba3a8f47308f5c8fea6a28dad77eea25462 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d4440f678c8dd103cd36ecb77e28ab2f10d57552 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
26d7d7585dec36f5769b3d018ad05df07e02973a bpf, sockmap: Several fixes to bpf_msg_push_data
34886d1f968c55eed008ca946204c69b15353ef3 bpf, sockmap: Several fixes to bpf_msg_pop_data
a91cde13c80e1bfd7dfa58cf7c7f8832b457dcf8 bpf, sockmap: Fix sk_msg_reset_curr
cd712893dc3b484c77c402979efbb18e351e2dfe sock_diag: add module pointer to "struct sock_diag_handler"
29999dac2b04e7e139eda6ccf74b6215684f1098 sock_diag: allow concurrent operations
5a44d91072bdfcdc855d17b432c47e548f064cd3 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
bd510643e3bfc30f4506d47a34de29c2136b8acf net: use unrcu_pointer() helper
02a5243c9bab6e7c16c5afa087b4895cf6d4034f ipv6: release nexthop on device removal
75a3edf4493785317dc69b20a10947d0ebd76903 selftests: net: really check for bg process completion
5535dd46f47dc410ff5ea59c35501fc5eced22be drm/amdkfd: Fix wrong usage of INIT_WORK()
2e34ba489fff04c4bcc1d00abc36eedd1ec23ab2 net: rfkill: gpio: Add check for clk_enable()
4407866fc514bad87fa85f1328649f6af3b3d7c3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2af7c49255e6c848b9c77c554697293470406c3b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
388f2b06bc35e0b82a98ac21e1c7fd80809b8a7e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
728aebcb8c3638d2bba848cb2c6703dd15baf89f ALSA: 6fire: Release resources at card release
be5988690c5f9565e1d18806ea41f7b70be3a5d9 Bluetooth: fix use-after-free in device_for_each_child()
1a2f2302fb68f843afe71d9fda7388fadf5e6fae netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5a31d4deea98fe9d5e956030420ec604d0c121e8 wireguard: selftests: load nf_conntrack if not present
ae5c8752a5c7dee93d73ca2c6290788b8cd5ae1a bpf: fix recursive lock when verdict program return SK_PASS
6694a3fc7865602799145641f379f2a08b2c4713 unicode: Fix utf8_load() error path
722ca6ce886c845fbf43bec725b5a3635915bd2b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4a32f0f71b13b3bd168c7fe4ee26cc4a30f75107 pinctrl: zynqmp: drop excess struct member description
ae69a5038c45860ec089cff3186c91d671d607bb powerpc/vdso: Flag VDSO64 entry points as functions
91720df966331a607b2cac791ca54d7012d12fe7 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
465371025cebb7472b9d562aafb409369d2732cf mfd: da9052-spi: Change read-mask to write-mask
9bf8a7213df4f2f0475c260e8921a308454707ab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c27463a6be4db81ebb9fc13421e2415f4cbcc7fa mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
419a3aff1d9f8b849a0efa3e3a0f67c35cea8834 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ac7ed02eb6dce4b0c36da88eedb8833f8dc46510 cpufreq: loongson2: Unregister platform_driver on failure
a9e34a343d3b8f51e5e8e0536ddc4e31fa813705 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ec93b02242dbe17e925f3b9e2b14d89ebc221080 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8a779843f6f8faad9abd3cafa285129f132a63ae memory: renesas-rpc-if: Improve Runtime PM handling
b9171ce0d229cd164268eee5acd3aed1187eefde memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
b4484903c0817661c8eb35b3743285d58e95f1d0 memory: renesas-rpc-if: Remove Runtime PM wrappers
5a0b31359f38a6c0011ba411b300ac2af5aad6b2 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
d2207e77a38a4b1282ee4fb4742643730ba14f83 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
98933f37508802c9ec4c8477b50f3dffc7c291a6 mtd: rawnand: atmel: Fix possible memory leak
7353331311a857d343784d168dbd179abd67212d powerpc/mm/fault: Fix kfence page fault reporting
272767752ac41f0dcfa66d8ab4735e8e71d41467 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
09ce4ba16f54d16b96571344c06ca82fad4518fe cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
c1ba331e4812745f7be0f9a2af62fc14d6cc606d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b0a4abb3e684a4a2212fcbe1c931b05b3098fc9a RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
91d8dcc2520c51909a8fefe57910da347e021af3 RDMA/hns: Add clear_hem return value to log
4a60a1d555fe68879bb86e1fca212901c12633bb RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
00b16d41eb8ce4ce488cf168cc9108ffa3ff99ce RDMA/hns: Remove unnecessary QP type checks
9fa07cd31dec2a14d673be6526931122800e175f RDMA/hns: Fix cpu stuck caused by printings during reset
04735205a41ed3f3631d4e174da133428fa7e4b1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7c6c28fc9324ed9432d211ea78213a1cc7ffc747 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1dfd6145e1c27a5c77878816109236eb63919141 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
5e330dc0ff026eff04da03ed4c7e91eac5c0b7e5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
9514bc76f764bdc6bfe90465fd6effa6fdfe9ae8 clk: imx: fracn-gppll: correct PLL initialization flow
ea9930f7f334ca99ce5cbf75dc6a06f20876f69a clk: imx: fracn-gppll: fix pll power up
c38e2657fe7bfe95526068fd291a677b08bbaabb clk: imx: clk-scu: fix clk enable state save and restore
7ba2be85b015947fc77333e22b32964b6069704e iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
06ae8145e326aa3f641048548139a89332da16dc iommu/vt-d: Fix checks and print in pgtable_walk()
e62eb222f8de1b84d6eec1d76664ab82e43bfddc checkpatch: warn when Reported-by: is not followed by Link:
ab59f83e9497aad59febf7524ec273fed41c9f5d checkpatch: check for missing Fixes tags
35d08f035f2151c0eeb48e851b1dac5b8511eeda checkpatch: always parse orig_commit in fixes tag
2a25c47317fa6d19040941971c75dd022a7a8507 mfd: rt5033: Fix missing regmap_del_irq_chip()
715aecceb521e3133585d28f1f0fc94a5d2761bb fs/proc/kcore.c: fix coccinelle reported ERROR instances
8f3ca54b175e8a66cf94bba0ce1e8d401b28f2ba scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e2dd60b02bab03867a701ab985b85c08b5b318f2 scsi: fusion: Remove unused variable 'rc'
c75a4f0ad199285fbaf3ee18009b3580d34dae77 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
521134d2db79d70b84768e3252270e0d0d37c801 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
614d5727ca520fd1c4d2beb29faa887b56f89877 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3794f35dbaf815766b0bac151e5ce68c987ec322 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e20afbc562e188e5b4a7a971987d9a4bb2543131 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f673e67b49ab566d75340a4d1d48548552811120 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
256d27e5e57b3726ab968e3c3125eb358fe3b1db ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f0b844d29aa9f6806ac2848023d4b83b644a7f8e dax: delete a stale directory pmem
1aef06d10c6254f4842a250be5a637507bdc7d23 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5680a9cc39a7495af44bc605bb343a80f8cce869 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
dcbdd16d8631a28367b11dfaee48f23dd68e6e71 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
74fe1f01299bb30a989cb82ceb50f6ece2df91d7 powerpc/kexec: Fix return of uninitialized variable
f7de17d65bd207f9a1c69676454950641e1d3711 fbdev/sh7760fb: Alloc DMA memory from hardware device
3574516ae792e118c8da2965c0476ae8e081a4ce fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
94d5c657371aaed50105f61ea145c4a552582bfa clk: clk-apple-nco: Add NULL check in applnco_probe
d0b66cae6851c3aed51ba7f9ca518fe0467f32e3 dt-bindings: clock: axi-clkgen: include AXI clk
69da511d919052ffd22412e619b7ff4e74ab9f59 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9ffc1da265290c55a5ceef2fc5336cd1c029e5f4 pinctrl: k210: Undef K210_PC_DEFAULT
3b17288831815294bb693e807a32b10d8b8fe0cd smb: cached directories can be more than root file handle
0b3d9d9f0baa0c274dede0d7b7edea5572c452c6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d5fe2dc0cf8910c2b9ac222d50f8dafb3bd88e95 perf cs-etm: Don't flush when packet_queue fills up
120d9f0ad3d92f6226c5933a13e8fa8b4abb83db PCI: Fix reset_method_store() memory leak
bf52f605197de12d8a0c90e205dd69bf95c2663d perf stat: Close cork_fd when create_perf_stat_counter() failed
3cb4929221e9e91e48234e1efeda9be16f209cc0 perf stat: Fix affinity memory leaks on error path
75b9e557fe991ad14adb71ed60e3b3c9ab3f17cc f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2d363e8eb74d88f81145c5b1604a05eebd0f7d96 f2fs: fix to account dirty data in __get_secs_required()
cb55fc4388cde3ed64cc4bfc864097c87e998a30 perf probe: Fix libdw memory leak
6c8961ddfedda3b695bf55e396c113b63f228be1 perf probe: Correct demangled symbols in C++ program
7e967159ad037a693a24b60aea05370452c71909 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ec6de0edff24ba54385513dfda0bbfba3e190c2e PCI: cpqphp: Fix PCIBIOS_* return value confusion
9c5520cd374dc3081966e255f02dc5d335fafb91 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
07de93895b3b1c751e69f08fb3b20f3c89c1f5cf f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2767fd62c58befda05b95115377c7aaed21d92ea f2fs: remove struct segment_allocation default_salloc_ops
a85b1a1d5874c3c495c6f2f10e0c1c20a6b0f886 f2fs: open code allocate_segment_by_default
3160251097bbff047b1d6b5ced828125c63282ef f2fs: remove the unused flush argument to change_curseg
d0694050e4e8cc9bfefd62e548084ac1621f3614 f2fs: check curseg->inited before write_sum_page in change_curseg
4d2014af3313732138d10e2108728a307dfd332a f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ae846f8bcfe0223d50e493e99adeee8f64fa3409 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e11211e3a1b621ed6b1aafbb9b2b53a26f1ecfe7 perf trace: avoid garbage when not printing a trace event's arguments
847cc56254b4a8b4406a2742661178fa7a86c8c5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a0fd78cde3f22f96d6ffcb3fc252aec17c554072 m68k: coldfire/device.c: only build FEC when HW macros are defined
345f40828800d8a436e8066febd8db9c9c0434dc svcrdma: Address an integer overflow
d5e07aff2420b6323b1ad84982c2f8aa7024db7d perf trace: Do not lose last events in a race
5df8feb1d6600b787b9d12349118acfe1bfd2fb8 perf trace: Avoid garbage when not printing a syscall's arguments
6dce78ba0d594cc8485ae3a40e78b87d6cac9626 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
2d41f75fc5f9809488a5b4a05abe2910f24b760a remoteproc: qcom: pas: add minidump_id to SM8350 resources
1cd2e36413effde581bcc709cb1e102b17bc8150 rpmsg: glink: Fix GLINK command prefix
47dbf742f4541ad235c77457119925a3bcbba5a6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e6ecafd99c7840cf4350849da6998cb1920da6e1 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
88b4c8257340a9a2111962ac538938937a11f204 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8808636110dc1c713af9a222b6f064a924f651b1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1d3b75e4a89e1721d123addba0d91d77936ad9a6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7be69e293f0f1132a4cfe8cdb5b7fb6aa6e74f1f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
aeb365eaec0701a50fdc90fa4e2a222a24633f7f NFSD: Fix nfsd4_shutdown_copy()
e7b8410f7d519aef297c5eaa41cd59b5bc0ef7ff hwmon: (tps23861) Fix reporting of negative temperatures
b4f113bbb60ccdd522be74a3e031f64ec65c4302 vdpa/mlx5: Fix suboptimal range on iotlb iteration
ab632ceed7ff825854ec48da8dde8f32fb6dfc51 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
db58e7509d5d340774512296a2c26c131d923767 vfio/pci: Properly hide first-in-list PCIe extended capability
190d48058d532582d5af0e8973ff61964fd775c1 fs_parser: update mount_api doc to match function signature
0fe2d2ad61628a9c3626eeacd1937e57c677dd3d LoongArch: Tweak CFLAGS for Clang compatibility
9768c862b21f4d6812e664ed6984bccf1bad9a91 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9b7908cb10a0211a3c0da9d4c01c9fb78ad39988 LoongArch: BPF: Sign-extend return values
47989d78f1e81fc9a87e32df581c0f6bc3ebf46e power: supply: core: Remove might_sleep() from power_supply_put()
82ab9576ef16cc321efb75cc2869e9103d65ae91 power: supply: bq27xxx: Fix registers of bq27426
a34d56d264d70c8f014f0847aa926d77a4a96596 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
15407d3eadc6a7cc72cc75dc68b2b4cd18e83193 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7e323c96e810c12169cab36261cff1904cd83bdb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7cb72ac310a413c5a904dca3e7b3178dd015bed9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ff39b0975624f17fd7f2f7777daf5078dcd0f3e9 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6073375220b8093b68e29bb5e899c7fcf26bf914 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
68417483669184787c0c78ce599a7293b1210b4e net: mdio-ipq4019: add missing error check
3adb807d9995be72554d93c3fa14ecd67820c3ab marvell: pxa168_eth: fix call balance of pep->clk handling routines
b9fbaef0fd88bb0cb03c56eaa3f552ef38b4ecb7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
eb7541479e2be8fc12110acfc496f8931a35a6b2 octeontx2-af: RPM: Fix mismatch in lmac type
3736aae4c0c0b1f114d09fb4c23fd4ea5af763e7 spi: atmel-quadspi: Fix register name in verbose logging function
9116a79f637e52986fd6ff5dbf3d924c5ce1ef31 net: hsr: fix hsr_init_sk() vs network/transport headers.
e612ff36b1cef8b5bcf9495d9a0d48ec62fdd795 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
172bd9177b8e42a7c00101ff92e39e4714a7557d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
7a0a12395836c5659768f06d93c1dd0eee75defb crypto: api - Add crypto_tfm_get
a54a52c1188b0ba6fe00b788753cebd7a62667d3 crypto: api - Add crypto_clone_tfm
640bf5dac1ab134c2f8247fc34482d7e81eeb3fb llc: Improve setsockopt() handling of malformed user input
6f75c2ad36b1924390f70a72c275b96f86de117b rxrpc: Improve setsockopt() handling of malformed user input
e88e9c1a894bef3300fb7f62ab046e9d55e9d696 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
851657315171964666ad8a40e1f27a9c8d7c3ef8 ip6mr: fix tables suspicious RCU usage
1b179ec3affe4bd42dbaafabc31ad1b277d5e0aa ipmr: fix tables suspicious RCU usage
ba02c29660819510969f4790c8d7320239e9eca0 iio: light: al3010: Fix an error handling path in al3010_probe()
a83214e7fb6ad33bed03450e71a93be91c3a7a5f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
77e393310940b69bbd5a4c1b70e148175f370aa1 usb: yurex: make waiting on yurex_write interruptible
a099183c4d59802aeca702718b6e387c5a2601e0 USB: chaoskey: fail open after removal
532ed49e88d75a6c37bcda73180e860bd3974cbf USB: chaoskey: Fix possible deadlock chaoskey_list_lock
556cdee70117a15a242482b10282165185a14bf6 misc: apds990x: Fix missing pm_runtime_disable()
407f9accf034452b9cc229519737b185807f0f81 counter: stm32-timer-cnt: Add check for clk_enable()
4d87e86bf677f2b2f27d01c808050ced66db79b0 counter: ti-ecap-capture: Add check for clk_enable()
c20fa8d74198a468012a733d99b3b1c79a8ebafb ALSA: hda/realtek: Update ALC256 depop procedure
de0b62f6fb7c3fb911bfd14e766e89c77c049b21 apparmor: fix 'Do simple duplicate message elimination'
7cc68650b418771c5cef8d3e87803d1f6601b9ac ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a2756b1188c7067ead3318d4b926de205ad1e2b9 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
38c2741df9a30dd5e973a4459b37c73eb19ecfca fs/ntfs3: Fixed overflow check in mi_enum_attr()
2cad2c44f7fb09262bb4d1813bfd385549996deb ntfs3: Add bounds checking to mi_enum_attr()
440463a464d31242f0495e85ff82b56f76c53981 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
9f1532879dbd15d924fdcf9618742d6afc7b8263 xfs: add bounds checking to xlog_recover_process_data
c025973e5686107ca9e816e932d464d783652d67 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
f577ff2dac7bed836b48c53173cc2da2c54bdbff ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e7fafdf941d0171c20c4d19813757db57362a9cf usb: ehci-spear: fix call balance of sehci clk handling routines
f14ad268fb0b94a8efacc1a614053b80905cb931 media: aspeed: Fix memory overwrite if timing is 1600x900
b0634299897b96185ba52e0fa4f8fac774ca9fe3 wifi: iwlwifi: mvm: avoid NULL pointer dereference
1384bcb68fd2778b5f780968fa706efbbe977efa drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
cc6e5c2b499af1177ccd1c5d9870f3f0f92ed138 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f06ed6e4b2894f8ae6579e8a61b6e48dc9aa74f3 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
742110ff5c5586ed67be47ce4122deca68a11008 drm/amd/display: Check phantom_stream before it is used
ae2513535c0b71db9fb0b4b45aad0f7212945f3e rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
71b514df928d12db1371adb560303960bd874496 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
94d70d7469b5a7e686c58ea55097b91f9843910b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
8007b2b77776d19cd890bd8684b52bd5d7c9a1e4 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
9badfe596c007c30db474e737eff45bcfde5c80e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c4a97a0ce2e13779a3d9321fabd1e342e2d8c1f1 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
612b6e683306c5f71a5641cc342482cbd97ed1fd arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
15322da76ffadef06f8e68d30f37c2720e0902fa mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
94966edfd3c38bec62f90460560565503d7809e4 dma: allow dma_get_cache_alignment() to be overridden by the arch code
26992274f4a38f9ff9f6303048c43435c94caf4d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b1f8af21743b202d30c31d01426fc958f88a1ef3 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
beaf09bdce364191e979bcace272b5ca3161538f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
26c2c45aa02a6d058dd493015e1667247321d90e ext4: fix FS_IOC_GETFSMAP handling
aa077c1248ee1dafac0dbb1697d0ee55f92cb2e8 jfs: xattr: check invalid xattr size more strictly
1b700c7b4fe7254c34178253a92fede2affe8dc1 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ecde78deaf03e3f4c403ad5c2f587e66ec34e37b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d67e594db489e39aa4ebf6dd33d9dd753142e1e3 perf/x86/intel/pt: Fix buffer full but size is 0 case
cb066c7bf3239f6415effd31e10d564e54447859 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
10d37d05d68f41eff65642083e6746f4d81a57b4 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
4954e6187ab0a9a79eaed82ff5ad3355c0f0072d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
b1983e19f150fd2e5fcee9fba205cdc4d24062b1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7796c4677099f83d1134f238056d128a5fbd2dc8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
36e0b2e408d3470b654804759dc212ee9722d139 PCI: Fix use-after-free of slot->bus on hot remove
b22ce4e600984c3504d501d99b90a4dc0c714e27 fsnotify: fix sending inotify event with unexpected filename
b2a43ad5e9418ad1b13fd05c54196f214bd67c76 comedi: Flush partial mappings in error case
8ca97edbaeb03622c5cb2402620b18ff886ea292 apparmor: test: Fix memory leak for aa_unpack_strdup()
7d6f47324eb1731567987864ee6e22701aaa498e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
40b68513ded6ee9b4e68b698adefc18510b8beba locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4e605f12dc4f85d27972615a2147f43bb1bf8b92 pinctrl: qcom: spmi: fix debugfs drive strength
c8ebf7e126f9b995ba3855bea1111f2564b365b7 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
12f254c55c9a5c56e8ca7b8e968cda9e510bbf65 exfat: fix uninit-value in __exfat_get_dentry_set
1727ed2d73aaea6d86e3e8ae55c01a2bdd282179 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f068256f69644f50b008de425461b94f18f248ee usb: xhci: Fix TD invalidation under pending Set TR Dequeue
25c372b686321a1106db446552bc826ad6f95c6f driver core: bus: Fix double free in driver API bus_register()
3d088e4e97dc55c5223a288d732562b53eba222e wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
f86d9c8e7b059c71cd25d8af05d0f516fc379e01 wifi: brcmfmac: release 'root' node in all execution paths
b94a788b99c251b12f7fae6d9aa3223bbd3d3983 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
01bfdf66386195c16e59bac1a7d6ceb07b89d92f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
395b5f1b9f6dda4359707988f7f8505b548f62a1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
a0c0c1458863e56876f224d862178d48135ad4ce gpio: exar: set value when external pull-up or pull-down is present
9d30246cdabdb88e58de97e666da3985e223f3da netfilter: ipset: add missing range check in bitmap_ip_uadt
09e5659d16084fa31ff3e7ffb0496e5b8967af3a spi: Fix acpi deferred irq probe
33ca71d17e7ba6c4760eeb1de8bd8476caf1cd6e mtd: spi-nor: core: replace dummy buswidth from addr to data
268d348757c18008f0c18362979c5f5b98bea5b8 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a2b16ef59f7bb1ed269c605bd4a1156d4fe258a1 parisc/ftrace: Fix function graph tracing disablement
bcd2bc8d60058498b76bff65abf06343fac76afd platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
be69468eca723615a8fd3b1903169625ed763e09 ubi: wl: Put source PEB into correct list if trying locking LEB failed
908e3bacbe9ac0880a3fbfa706135645d3c18e2e um: ubd: Do not use drvdata in release
ced395e83336827135f6f5991bbefbb017659482 um: net: Do not use drvdata in release
778cba917ee159951432196bc6bddbc1821a9231 dt-bindings: serial: rs485: Fix rs485-rts-delay property
303059958f8c0fb40b5df60a0447d7e4cfd19064 serial: 8250_fintek: Add support for F81216E
1683f6e5c142e07d68343d56101afcf550a80b7a serial: 8250: omap: Move pm_runtime_get_sync
a40b0872ee1152ccd9f6e25bf6b0a4409652364d um: vector: Do not use drvdata in release
ff66b91e7bb1cadd7204cfe70ba1ba1017b1a45e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
310b374e710c9e31f64f13048f7fcf89238c9e86 ublk: fix ublk_ch_mmap() for 64K page size
9f266c8052fb4436ef693c8da99baa412a526c7e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
49227d8cdd1e7bca411931c4f9504c87b87cf1d4 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ef5430fbb27bf8cdd60dc3d051632e3b2ff4f98e HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3a596625addde35b7d9bff8d3478c2c675acd575 media: wl128x: Fix atomicity violation in fmc_send_cmd()
573d31a776baacececa7e07edc0717662447dc83 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
b0885e8b22f7c2369b3be73b2e171db59026813a media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
bed75867441fbf1f7dd13e649b7c7743856a4dc0 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
7c94b6b1340c3e85d65a04604ca133d55ca9f42f ALSA: hda/realtek: Update ALC225 depop procedure
d151ca9ef07bfa34cbd461dee86415f5e3c4241a ALSA: hda/realtek: Set PCBeep to default value for ALC274
ec5cdc4b7ede5812faa5c0189779bd941b6bd087 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c83f5684092d2fe97ad2095ac682624295a8d2bb ALSA: hda/realtek: Apply quirk for Medion E15433
bfc36393e4a96b0c83f3b5656f1325f0a088ef75 smb3: request handle caching when caching directories
ab49a9feaf96b809746f5f5a755eda2d6f7bc954 usb: musb: Fix hardware lockup on first Rx endpoint request
a55f4b759c808d4eabe7cb43caa42d9bc908fef1 usb: dwc3: gadget: Fix checking for number of TRBs left
7071c1777f02bc0092601e1927353c31f594ce99 usb: dwc3: gadget: Fix looping of queued SG entries
e9e5f47fd49999195c48aee868a25d3c9eb228c5 ublk: fix error code for unsupported command
759ee11c46f35f11452e61e7c2c8a71e9a27a1b1 lib: string_helpers: silence snprintf() output truncation warning
53771c779e00b4ff10f11fd85e86f11df9b190e3 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d5024c49d7f4730fb99c090de6c7a29be9163565 NFSD: Prevent a potential integer overflow
b8e984bf2345560c5daa70cfd96b120839f275fc SUNRPC: make sure cache entry active before cache_show
6f2c32792426e3171c07a84cb3661ac28ddf11bb um: Fix potential integer overflow during physmem setup
67b5bf9abd4cd565369c8e362f61f7895f89ac91 um: Fix the return value of elf_core_copy_task_fpregs
17f1220a489716723c928279153053258e7dfebf um: Always dump trace for specified task in show_stack
6ebec12112ec295252373f90d58af4b09316eb5c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c57ad399190ae6123703eb49489dbebd12d2980e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
ed6229997fe3074966e1fd7b9ad830e27d730d6a rtc: abx80x: Fix WDT bit position of the status register
6d0143b037bde5d7f4c070d71c92b46f66eb394e rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1401807929ef07b39c911515ee4856a307eb66c8 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
df8135c2ab1ddb7bf024ebf9ae6330315a549948 ubifs: Correct the total block count by deducting journal reservation
8254b518890f05ee1617503f776e336ff3d43e50 ubi: fastmap: Fix duplicate slab cache names while attaching
2caf3e3bc141e4081619a6e3232e3dac194433e8 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
5cb3a4a7f7df9edd731c776b0611b19ce5f2c6c9 jffs2: fix use of uninitialized variable
293896316e473af027fe6929f4ecfb78140fd9c5 rtc: rzn1: fix BCD to rtc_time conversion errors
a1f50045a3b63231f14ffeb8198d3a4c10712c8f block: return unsigned int from bdev_io_min
d18761d46071e253c07361fc71e6142149f62743 9p/xen: fix init sequence
673183d391d8fdda7221478d32ec7142dd047795 9p/xen: fix release of IRQ
67d4118893ab9fef71393b250bd86e22b141c968 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
c2a5eac8f5158329e8ea091182656a70aa83e9ad perf/arm-cmn: Ensure port and device id bits are set properly
c5c6c188a882f3192ba4fe9ec0de45e9037cf779 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c46934d205a6594812d5db1dcf35cf48a6b435e0 modpost: remove incorrect code in do_eisa_entry()
8310018c773f5e7c1ed7532509abbf25ef5590c3 nfs: ignore SB_RDONLY when mounting nfs
691dbe4e43b54ded4e28021bc263df53b6bcfc79 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
a8deae5296592f1d384cfecdc0db8dad0210136a sh: intc: Fix use-after-free bug in register_intc_controller()
f2c3ed476da169f443f6ff8135797695020d29dc xfs: remove unknown compat feature check in superblock write validation
47d15da6d8d61aa8e68502f53b87cdc7c372e671 quota: flush quota_release_work upon quota writeback
34f0b5c5203bf9f1336c4d7be78f269b18d53bc4 btrfs: don't loop for nowait writes when checking for cross references
4db6a46541b7868fbb188d5169d10bcffd429355 btrfs: add might_sleep() annotations
2c81df52211ed5d30074e127e9923e450009c81f btrfs: add a sanity check for btrfs root in btrfs_search_slot()
53abd68af73a696cafe53a9ddeaee1ccaf37f891 btrfs: ref-verify: fix use-after-free after invalid ref action
8769184e8607c5f3d4deb04e057fddad362357db arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
ae09022c87dd1c3f8326e559623fa065dcc49ad2 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
8fce293dbdfeb722971d10be300e1901df492127 media: amphion: Set video drvdata before register video device
a9e95b0c2866b41db17d7a93dc3604f2bf1250f9 media: imx-jpeg: Set video drvdata before register video device
883b37e5e0a5509c8dc01339da1aacd77ffe4dd2 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
0165d8d9f1475cdb9fb67141d2b1e6f841d0e7c3 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
f8f7267d24495c864634a5fe6967d7b02344b452 media: i2c: tc358743: Fix crash in the probe error path when using polling
1a3b879c5cab4f808596d98c48d05ed6bdcaff85 media: imx-jpeg: Ensure power suppliers be suspended before detach them
5915dcdd98f57331043b419aeae0c11b4999362b media: ts2020: fix null-ptr-deref in ts2020_probe()
ff6d3123f5dc7ee017a772a8f9d5c62f0a694bbf media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
5d5ae7e4cd6ca59db51c9d3ade201c8615530b42 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
e85baf3b57f7cf151af9bbf555b151522791cc06 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
a2dc4dfde7d104615ba58f6aefb572c5e63a2b1e media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
9d189ba0510563f6a28ff0c8ccd31ba0bc500178 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
d0334c5672da4a5053e2cf5afc2d1e9894be8d01 media: uvcvideo: Stop stream during unregister
1b1ab698912464b345bb0bd7e948d5deee7873dc media: uvcvideo: Require entities to have a non-zero unique ID
4b2f7d4289f59097d88deb433725ca518ec71f39 ovl: Filter invalid inodes with missing lookup function
2dd260208325de8b3bf380fc0da359c9fe92e288 maple_tree: refine mas_store_root() on storing NULL
32d53af6ca59b0c26f6f67cd568cd7901f6e9a42 ftrace: Fix regression with module command in stack_trace_filter
e8fdd6212dbbf5f4d2d3cbd9ab52dba9598f0bb5 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
f988a1a016a4245eb64142db277656f0111cad99 iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
acd9f9dd61f6a2826f23c09a806143c5501ceb3b leds: lp55xx: Remove redundant test for invalid channel number
ca7128c3ae40476afa8e451f9449fcba920fd73d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
dde748ca29fb7e4852b8c3d2aea784f772996c67 ad7780: fix division by zero in ad7780_write_raw()
516ae959010745e84bd3f44dd4abe9db1b218ad0 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
7c460214149b69792c5c7ebaa01e94438eb30f42 s390/entry: Mark IRQ entries to fix stack depot warnings
9d7ec6cb176640765cb5515c7892d1796cf30af0 ARM: 9430/1: entry: Do a dummy read from VMAP shadow
0675f8b4a88d0b266de77ba41ef4699a12e10cd2 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
9d9248361f95d183f2acb94d391581f824d78eb9 ceph: extract entity name from device id
94df6623229d70e902f720f5e3377d0095ce78e9 util_macros.h: fix/rework find_closest() macros
02b0ceb0c91a2fa6fa53a5f752b6978095ce08ba scsi: ufs: exynos: Fix hibern8 notify callbacks
d9cf8a34748b321744057ec1afbd3264e2d9c44a i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
1049ebd818c4616d85266769e0800a9cac39502f i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
33bf7e8c1897d01758437e993de04e95c4482465 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
735189bd19036f6981f97725aa4f82a4a4ad5408 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
2f51e86a6cad10815baa68217ff883292a7ede6b fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
25ada30aa313ebdc6ae7565c4ecda19bef136c28 thermal: int3400: Fix reading of current_uuid for active policy
8ced07f2fe4f7913d97bc3fd7e2ced866d9c8abd ovl: properly handle large files in ovl_security_fileattr
42aac9d274b551293e0ea9e9f6702753c17cd52d dm thin: Add missing destroy_work_on_stack()
57d2dd4721f57e67eab78bf6063ae1ab95876ab6 PCI: rockchip-ep: Fix address translation unit programming
c5e3fb9ee7ee1487065574ea95675d7ee99865a6 nfsd: make sure exp active before svc_export_show
6829394c39afc820dad952dfbca5c479dbb2bde5 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
a9a55e2f0d67715ac23a98237105644f90f47c9c iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
0ea7f9d4f56e60cb9cf9ba79ad1a27c1c1a97097 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
6a7a0623652a12a1fcf54f1843fccb384df309b9 powerpc: Fix stack protector Kconfig test for clang
9cc6ac4e68d909692bef3f536268c9128424e75e powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
f1e73ea6ff361ee6f59c2786ed25ca82fe4e7f08 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
e8e816463154d59db2805e7f60961a9bda4e7471 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
15833793c9e3e4f0097adab89ff8420d85c4e586 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
ec51534e8510576c757322b6d1bd7862038eea4c drm/sti: avoid potential dereference of error pointers
62237a9f4feb2939e01b50de0f7f8c64ce88c96c drm/etnaviv: flush shader L1 cache after user commandstream
b461944804ad59dd6a6586e2b857f76f72189488 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7

--===============2399683657360390808==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a04061e18cd4-22a054ea1f08.txt

28f152fc9553580843c9716e96876755b86906e9 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
98130b150916294dd4571fcf1544e40eae85b6b6 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
6909df783e420dd4535ed202d6b79c065704d33c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
92cab36cf11a3d80cc5c7307bf988e909017dff3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9b0f6adf28b497cd505a8697356d7e369295a64b ASoC: Intel: sst: Support LPE0F28 ACPI HID
675a1803efa15c4daa7d101091af9d9802f477c5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
24fa3e9443a44156d93d9651c1d0786874d21fd4 mac80211: fix user-power when emulating chanctx
f083283f914b8fae63cd7414683e4e4d8fb7412a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
16009cc182ef17b266b75b084e15e00b1fbd8f8b usb: typec: use cleanup facility for 'altmodes_node'
9dc3380fb5869f177222edb9dc403c34735059ac selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1b15738a7d30ff74bcfd49bc1f97e6ff9e593a5e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3e3bc9cf3fdf7ea4b76b5e87cfbf51042607e24e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
363473736bb0eb5bfd533d9efbf35aa3323adc8f bpf: fix filed access without lock
7c92e2b55677eecab3036d9ecf55a81c80071e76 net: usb: qmi_wwan: add Quectel RG650V
3bb3fa542835a61124f5096f3884bc7844e146a4 soc: qcom: Add check devm_kasprintf() returned value
cb5bf93771026b31009fce603f64b1aed7c9295a firmware: arm_scmi: Reject clear channel request on A2P
fd782cb8f9d3aa6369b851a58f4788d6f3efbae6 regulator: rk808: Add apply_bit for BUCK3 on RK809
32660e18f5ca3908b0ec8be014bec7085bff4074 platform/x86: dell-smbios-base: Extends support to Alienware products
739aac7323f0ac0c7f7176b628c88220aa733100 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
bb64195b56cad1f8bc02ceab5a5cbd525ca82841 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
3e8cc9901073caf9a59cbb482c7f6fe78c2fd063 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
769aa742527c9be934dd4fd58225869204f409a2 can: j1939: fix error in J1939 documentation.
b07b441b79c2ed0d574f8a99f80c5f6849aa853b platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1423de2c7ba11d2176585ff1ca29fae2b58eceed ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
d525fc94249afccd43c985c275cc561a90e44007 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0058f8ebfdb05156ed832bfdcf6a6b667f719d1b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
82d0f099009e4446c87407c41abeae2a4ff0b6ad drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
fe8c40810a110a33f666040b1ea29f927b28241a proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
65b08af3c4a14980f37e6398bb3e7e5cc7b691b2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7ed79c551c09067005ac6fcd183d0edec8804ad3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
344fb3c52923e93831809d25cde6e3310d2fe668 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2abc2bd53e4c6ca30a1fd18cf7c29d9d9835d5b6 ARM: 9420/1: smp: Fix SMP for xip kernels
561063997ae333fab9bbf29a302305af4a16b64d ipmr: Fix access to mfc_cache_list without lock held
d038693e08adf9c162c6377800495e4f5a2df045 i2c: lpi2c: Avoid calling clk_get_rate during transfer
a891938947f4427f98cb1ce54f27223501efe750 s390/pkey: Wipe copies of clear-key structures on failure
dc5ead0e8fc5ef53b8553394d4aab60c277976b3 serial: sc16is7xx: fix invalid FIFO access with special register set
9d0f1e745e95e2e744041f8a3b95aab20e4994bb x86/stackprotector: Work around strict Clang TLS symbol requirements
f38b09ba6a335c511eb27920bb9bb4a1b2c20084 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
9f35cec5e4b9759b38c663d18eae4eaf30f36527 drm/amd/display: Initialize denominators' default to 1
e0f6ee75f50476607ca82fc7c3711c795ce09b52 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c3a3b6d9a9383e3c1a4a08878ba5046e68647595 drm/amd/display: Check null-initialized variables
c7e65cab54a89f4df54110f0b44c4ade93d1a911 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
3820b0fac7732a653bcc6f6ac20c1d72e697f8f6 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
f7d9a18572fcd7130459b7691bd19ee2a2e951ad nvme: apple: fix device reference counting
36ff963c133a25ed1166a25c3ba8b357ea010fda platform/x86: x86-android-tablets: Unregister devices in reverse order
68f75e6f08aad66069a629db8d7840919156c761 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
44b1bfb5bd97973ccb8d1d105a08470fc36812d8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ecc2aeeaa08a355d84d3ca9c3d2512399a194f29 bpf: support non-r10 register spill/fill to/from stack in precision tracking
0dd9a53bb9b2562c7f73edbca2f399828700b7a6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
b95a1cd26a2816dbcdc0d2b8e52c8f6ee282e06d kselftest/arm64: mte: fix printf type warnings about __u64
9820f354867999ddef857e202d74b902d95eb7c2 kselftest/arm64: mte: fix printf type warnings about longs
a1dc0428c05a5a0073d78eeaa3d594ded6ada5c7 s390/cio: Do not unregister the subchannel based on DNV
aa6e32c654fcbcd384c2259e0fe54f67f442c7e9 s390/pageattr: Implement missing kernel_page_present()
f662b4a69e1d6c15db3354de6fc9f923417a5a10 x86/pvh: Set phys_base when calling xen_prepare_pvh()
83d123e27623713dd69eed2569eacf5f1b3c9033 x86/pvh: Call C code via the kernel virtual mapping
410896624db639500f24f46478b4bfa05c76bf56 brd: defer automatic disk creation until module initialization succeeds
6c63de9b4d0e700e111a972f8c726725ab7f343c ext4: avoid remount errors with 'abort' mount option
372042443be4855e6fd3bc274a54a3a37e67005b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1a423bbbeaf9e3e20c4686501efd9b661fe834db initramfs: avoid filename buffer overrun
cee3bff51a35cab1c5d842d409a7b11caefe2386 nvme-pci: fix freeing of the HMB descriptor table
d77659d3ffbac4008b3bd8ce37da8a3c4a1df901 m68k: mvme147: Fix SCSI controller IRQ numbers
6395a5f9eb44477d84aa5c97c83a5e56e54671a3 m68k: mvme16x: Add and use "mvme16x.h"
d4e05e9545040f6f24fd30c42d7229ac6bc936ad m68k: mvme147: Reinstate early console
b46bc5b02ded648526522e0d5131512cde481714 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
01f605a4cd747955c5f796715e770f500736b304 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ae8c963906edcbbd3fd4ddd1e228790d7304b386 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
539fabba965e119b98066fc6ba5257b5eaf4eda2 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
fad4262bd40d736953e6fe262db51636ab3aca4f block: fix bio_split_rw_at to take zone_write_granularity into account
13ebba9e57a6b176bb238d31ad7fb95bbbcc7688 s390/syscalls: Avoid creation of arch/arch/ directory
21900e8478126ff6afe3b66679f676e74d1f8830 hfsplus: don't query the device logical block size multiple times
fbd359a2ee201f81119fa56eaf86e5b499220fc3 ext4: remove calls to to set/clear the folio error flag
2266fe580adf5cc928d2ffd68949547f7952eab1 ext4: pipeline buffer reads in mext_page_mkuptodate()
cca05950897540bc66c16b1e3b0a5e9c70402f70 ext4: remove array of buffer_heads from mext_page_mkuptodate()
77035e4d27e15f87ea55929c8bb8fb1970129e2f ext4: fix race in buffer_head read fault injection
519899291235673c731f94fbc48198871a3eb2e8 nvme-pci: reverse request order in nvme_queue_rqs
b2c36fa9ac8a7daa8cb1f374ab72ec540c286ed2 virtio_blk: reverse request order in virtio_queue_rqs
1f8e2f597b918ca5827a5c6d00b819d064264d1c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2a064b788dee46f01dc6a3136fdf7661ff2f9ba0 crypto: qat - remove check after debugfs_create_dir()
05c9a7a5344425860202a8f3efea4d8ed2d10edb crypto: qat/qat_4xxx - fix off by one in uof_get_name()
bba6cba4dab25516654519a27391eb9c1596f609 firmware: google: Unregister driver_info on failure
ac6ebb9edcdb7077e841862c402697c4c48a7c0a EDAC/bluefield: Fix potential integer overflow
85a57cdc1b25423245909cca9da08f433bde6cc7 crypto: qat - remove faulty arbiter config reset
ac7dfac639709c210ce667485c64c7a03cd3e02c thermal: core: Initialize thermal zones before registering them
63a2d940c719fbded9d8fef94b5fb6a4933447f9 EDAC/fsl_ddr: Fix bad bit shift operations
edf58d4bebc3a2cf2d3ed5e26967f65aa40a813d EDAC/skx_common: Differentiate memory error sources
d9338b781fe9342e9e3c87c998d8260519da8753 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
5edae7a9a35606017ee6e05911c290acee9fee5a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
db74e48b49ad6ff988cd8a59cc905b569c19c1df crypto: cavium - Fix the if condition to exit loop after timeout
4b3c113af8d612601f16e434a62f8e3747bfc24d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
6a975fbab1d21b9e663d366d5b7da061d53ea5cd crypto: hisilicon/qm - disable same error report before resetting
830cabb61113d92a425dd3038ccedbdfb3c8d079 EDAC/igen6: Avoid segmentation fault on module unload
605150b4c903396cfefc2943dad821483e91909a crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f5fed8a850d08136f424ac378279162508dde4e0 doc: rcu: update printed dynticks counter bits
967a0e61910825d1fad009d836a6cb41f7402395 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
714788c6a697a9f31f73ac858b2bc0ecac1b578d hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
4ffcf7893f4bed58c90477d7be03ed8805b82201 hwmon: (pmbus/core) clear faults after setting smbalert mask
685c10269c41d23d7a2b85d3fd6b6345390c8746 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
1fa9635a5f679f1a28e5bf95ea8362419801f15b ACPI: CPPC: Fix _CPC register setting issue
5a0329563e25d79fdf257abaf97bf2035eb1486c crypto: caam - add error check to caam_rsa_set_priv_key_form
ae5253313e0ea5f00c06176074592b7f493c8546 crypto: bcm - add error check in the ahash_hmac_init function
a40520a7a5e6b743a74649fa9725c3c2c9fe48ab crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5cecc57865067f8ddfd22df922f0ab338ef83ead rcuscale: Do a proper cleanup if kfree_scale_init() fails
1b78ac7eb6c7a8136f8a7b23c302c17a79e57517 tools/lib/thermal: Make more generic the command encoding function
cc08c2c8e98e84756530f3aa1c1d5c1439a6e305 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8d91bdca2f97fa7a195b7a5f7552ffb6d259dda5 x86/unwind/orc: Fix unwind for newly forked tasks
7723bfe6f90326ebc139d25f779b369bfff9c8e0 time: Partially revert cleanup on msecs_to_jiffies() documentation
01b61f5cef36e0e27e8f1f15b348a0b2f4de07ca time: Fix references to _msecs_to_jiffies() handling of values
5b12a7e70b0bf39114b16ed6887fc0f5c227739a kcsan, seqlock: Support seqcount_latch_t
45eec49fa2fa232ecdeecbbe759ba51d0818ddad kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
3ba257d80ffa0b4773712b404f4be6a25db330e5 clocksource/drivers:sp804: Make user selectable
ecbc50474769971c2d7268d1ac8e72eb22d78bd7 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d3a5e7ffbd417a99ea0d1af86b03389a9d725ae6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
882d7afaa4b82c20a7be7a3a039532a80ebacd23 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1dcb74ebda5ca89dd283365117d34f596fe720ef microblaze: Export xmb_manager functions
0a3ba7c09ac88b0e9135dab1f8483d1e49e916b7 arm64: dts: mt8195: Fix dtbs_check error for mutex node
b7394c6fba3a9697dcd23b8a6397ccc702fdd2e7 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
bfd19f48c45cfd95499a37f3f40a4644a9f6c249 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c24e019ca12d9ec814af04b30a64dd7173fb20fe soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
653847d80fa9cec75a59e409a0992fa07cb8b8eb arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4e12b09f57c2abcd61226dd748671960d430c704 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
91884250825f7ea7a90ad376375af30c4e720444 mmc: mmc_spi: drop buggy snprintf()
b18f8d9e282717de81a5d5ba5a12bf5a013e5791 openrisc: Implement fixmap to fix earlycon
ae0ad16260180476bcf6c575a1beeab6a135c357 efi/libstub: fix efi_parse_options() ignoring the default command line
f8549e3f03c1824b367eb8c9c43ddc2be99939c8 tpm: fix signed/unsigned bug when checking event logs
3164cc7cf77acd7df6a56ac0246544b64d516635 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
699e5e70ad34acd086e224187684560874320406 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
78a8e85b5314d3c24fb31f4d2c8cf733f455416d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2ef8dc16041b12c8798a562e81601c30a5120712 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
92031d66015271e8e224d67cbabb925a63dd635b Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
9e67b054198f220b528238ecc6fd812d2baca112 cgroup/bpf: only cgroup v2 can be attached by bpf programs
52c3eb1c8ce8c1555fe923e4dda91c27deb8bf05 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0f627e99cca6e4bbc6f97113884aca8764340e60 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8b833a02b4548b2a0fdcbdc02c24de12343bccf6 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
8e965120d8458b829b5534a665b554c034c699bb arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
15cbeb8ae3c07acfff8cd836c0cfb3ca19825ae6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
0d9cee68a3f104dc385538045b61b411e1e120bd pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
9810ceccd99b1cd67ad00eb5905bd6b25c4f3474 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4981b8a2d9fafa0d8060c83ffb19cd55c6798046 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
ccdac40ce4d2857444edf6dfe47ed639c97dcf14 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
cae00563f173831e8c296aadb5fab8729d60f3a1 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a21e7623d7827facda8245b93fdd73e9bfa77c53 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
66b991a52ae6b337d92b43a365a0ff404ad2572d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ccf190dba6409ec67644d76df0ff7c5871f1a775 um: Unconditionally call unflatten_device_tree()
be0a96cfa9c06cee30af45a583a1c18a8d15f47a x86/of: Unconditionally call unflatten_and_copy_device_tree()
1103d3b5a5025aba1ea1fcee287c8858b175bec4 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
872bfc20abea144c144d006ff16bafdf39d8197d pmdomain: ti-sci: Add missing of_node_put() for args.np
48e518e705e74ee9d04c9d7077698e440dac6c4b spi: tegra210-quad: Avoid shift-out-of-bounds
2c8cfd1671007087fab97502d4d33c9ef33091cc spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3dea2312ab45915d8178f8a63f8a85392131592b regmap: irq: Set lockdep class for hierarchical IRQ domains
a67ebf6dcc4ac6811757c5ba4a16ef62f33b1bd8 arm64: dts: renesas: hihope: Drop #sound-dai-cells
dbcba9b1108ab3ac2797b36043ff4e9fb02f020a arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
7db9c3c15fb58f7975bb6fa545c6d921f0c6a42f arm64: dts: mediatek: mt6358: fix dtbs_check error
1e1acb879e3c1ce6f5dab4595508ab5241c8ad3f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
367a0a92b968c4a02f375799ee2821dbb5d254ae arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
315f9a1e1748f5b74d72658ecf052fce569d1f36 selftests/resctrl: Split fill_buf to allow tests finer-grained control
feb6e4412537eecfce6393571be72a00420de775 selftests/resctrl: Refactor fill_buf functions
99ca7bddcade2fe0d4841433607e7f0bc19ba4eb selftests/resctrl: Fix memory overflow due to unhandled wraparound
667b0527a3e7a5b0e2384e12ef1a1e3df2a9ff2c selftests/resctrl: Protect against array overrun during iMC config parsing
025067eeb945aa17c7dd483a63960125b7efb577 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8066badaf7463194473fb4be19dbe50b11969aa0 media: atomisp: Add check for rgby_data memory allocation failure
599929021528f353ab1e4f0ab0d43342adf4d50a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
b03e713a400aeb5f969bab4daf47a7402d0df814 HID: hyperv: streamline driver probe to avoid devres issues
6c8938e41b82a59d5a44220e3d7fd36d96822bc4 platform/x86: panasonic-laptop: Return errno correctly in show callback
2ee46de426cc9555e507afd0dc390a98e8947332 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
40c77e93cfdda320f47fc1a00a76ce466d20e976 drm/vc4: hvs: Don't write gamma luts on 2711
c7d474974954d9af7e0092021223d58f2de128df drm/vc4: hdmi: Avoid hang with debug registers when suspended
8182b5ca19c6f173b6498d1c6d3e4b034b76bbde drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
52c1716f65a558174e381360bd88f18dae4be85c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
9728b508b01a5eeeac79ceb676364c674dd951ac drm/vc4: hvs: Correct logic on stopping an HVS channel
b6551479daf2bfa80bfd5d9016b02a810e508bfb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4da37fba2a6b2792cbb2f5887b51b547df3e07c3 drm/omap: Fix possible NULL dereference
088e10e7439013333876d6a3dc1965108a503282 drm/omap: Fix locking in omap_gem_new_dmabuf()
dbdca51b054f6e8a3207df74d36ac83be3644a88 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
521d4b3f1dc1c62b0193c94049521ca211d79a18 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b509546bfa1f07509481beaa85181ce1f1932c37 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fda29dff5581103a96de20b952015f8e3875b772 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
56541262079df1929333f09848ba4682bf76f40e drm/v3d: Address race-condition in MMU flush
9ef3985a9e02b3eb2bf8a75269f95b5d51e789ab wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8325a50983c1726da203df09d0fc7e260da1d82c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d73da0dd2853887b7aab71f0d572fd3314dafafe wifi: ath12k: Skip Rx TID cleanup for self peer
53507b7c6363a50738de8fc69c1f08128ee6c552 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
537f327629be8e38460166da88c1d4f624dec906 ASoC: fsl_micfil: fix regmap_write_bits usage
3340acafcce6561ee066889207316a2c02ce063a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c2a04ba6f93d0020f1aa7843770fe04b937cb54c drm/bridge: anx7625: Drop EDID cache on bridge power off
65f9fe75cad180348a717c8d6e8d4d9b0b7ea11b drm/bridge: it6505: Drop EDID cache on bridge power off
d900a20e33d7f533716e8c2129fea54f031b697f libbpf: Fix expected_attach_type set handling in program load callback
44a21d9fbc2d85f64cba552cfd4d0f8403434fa7 libbpf: Fix output .symtab byte-order during linking
e05f60981951752cc849845136f9886fc43e2201 bpf: Fix the xdp_adjust_tail sample prog issue
fb5d7f68e676a84b25ec2fc8c974de79d2a393f9 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
2edb61b5d3f00221e16961f305ee89278d2ebadc virtchnl: Add CRC stripping capability
a340f911530103c192b8bdf7372134e536563f6f ice: Support FCS/CRC strip disable for VF
fff56eb08053ad0b5ca659859171edc233c23419 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a8ec6447d76d70d1e00d6af6549480a2af68d11c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
36c79b9ff20a4999677c39226316b63fda999d7d libbpf: fix sym_is_subprog() logic for weak global subprogs
452eb0e1589db3187690e4f955e5ba11df02d0d3 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
ef38a689f4e009992c037edf73427d94e8329313 libbpf: never interpret subprogs in .text as entry programs
80afbcbdaf48202ab6a6a78af224558f005ba940 netdevsim: copy addresses for both in and out paths
5981e6e1b50d8bb583c376b787fa4d51357af29d drm/bridge: tc358767: Fix link properties discovery
26f54adde8392dffa2fd6433510f44cbe98fb5ab selftests/bpf: Fix msg_verify_data in test_sockmap
557e07a7a487dbca27e2ce06ac49309320f61835 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c4698ef8c42e02782604bf4f8a489dbf6b0c1365 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0e5bcf5136f1d44127e369d622a6bd8238feb6f8 drm: fsl-dcu: enable PIXCLK on LS1021A
b9ebac16315e1798d31b1d1eeb311b6c57b8603d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
29fa82adec3c49eba377bde740b35c61abddeedb drm/msm/dpu: drop LM_3 / LM_4 on SDM845
bfbd0b09aff003468ec41092a8ed0343cea9e2c7 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
52c63a6a27d3178fab533fcfb4baa2ed5b8608a3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c0f64fd73b60aee85f88c270c9d714ead27a7b7a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c4eae7bac880edd88aaed6a8ec2997fa85e259c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c5a6c5af434671aea739a5a41c849819144f02c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3ccbc7a518868eff1d5a198b9e454e182b651e00 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
b99db02209ca4c2e2f53b82049ea3cbc82b54895 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b955ceba2c1efe3a5688e6dd9d7bdd63148cf9b6 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
c6120d95c729b1e312fb9afdcb80a7d8f3be026f drm/panfrost: Remove unused id_mask from struct panfrost_model
d6a559c5642df91b2b68dde0f3b4a2fd92bd62d6 bpf, arm64: Remove garbage frame for struct_ops trampoline
1021cc87206a6e57e35d09fd394d368dbbf5a412 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a3d37915f1338d6a7e1e7406893ce7e184f01963 drm/msm/gpu: Check the status of registration to PM QoS
6b1c1297bcd541309306860d44e50e90b03557cf drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ba0599332acc0e9110df9f0d26d703560df41d9d drm/etnaviv: hold GPU lock across perfmon sampling
237f2dbfa00576bb1aa8dc2dce403c64e53270e6 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a17b9afe58c474657449cf87e238b1788200576b drm: zynqmp_kms: Unplug DRM device before removal
1c079dace922b3901fabf82ed4f13b726ffcbc7e wifi: wfx: Fix error handling in wfx_core_init()
b32f915fc659b07fe19d19e70f2c9ecdb5267f3d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
41f0b320b6ea355871c4f563c57b3baebc65009d bpf, bpftool: Fix incorrect disasm pc
23c3f60082acfff5e8f6a8ed6d2fcd8f198ce34e drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
cf7b5e0bc1991e1295f0294157ba4f6810b0641e drm: use ATOMIC64_INIT() for atomic64_t
1d0f811ec145558beff3fab5aae74ff58b4af393 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
6ee1c9849cc483cbada6f93fd1537388ffddcf06 netfilter: nf_tables: Introduce nf_tables_getrule_single()
cd38d9cdf4bb91f361b61af4b8570ead680b03a7 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
981af60dd6a24ec5486c70a23b6d3ea59e9ca720 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5199d4a4e018607fe9b1da42d624cc7b4800935d netfilter: nf_tables: skip transaction if update object is not implemented
c65cff783752f70dd20386d258b81dd5f40c2b7a netfilter: nf_tables: must hold rcu read lock while iterating object type list
c88ae0a77c21a54277e8dfb79206ade23e6e4941 netlink: typographical error in nlmsg_type constants definition
c8803b286d9d600c98bf1340f6b1de2f08345108 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a1820f63dd1e2ea8b3b9846cd32d1750ac461e6b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
862b395de02df3ace2aa7a4105d9eed541a33ffd selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9df2dddc083a8b371ddcad07aa7860b3a410c3db selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
a53ad8ab116d5bfb2bbcbb080f73355717d358be bpf, sockmap: Several fixes to bpf_msg_push_data
98c7ea7d11f2588e8197db042e0291e4ac8f8346 bpf, sockmap: Several fixes to bpf_msg_pop_data
5ef3e03228e16c11f79cb4e1d16edd3f4c8bf0f2 bpf, sockmap: Fix sk_msg_reset_curr
37103a9d7f128f5c876d87aedd43baa8ebe6cc9b sock_diag: add module pointer to "struct sock_diag_handler"
161d4fc07133d0f4628c0529a274826797a02a79 sock_diag: allow concurrent operations
bba7266d9dc4728a3c023f6730360f6a86faad34 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
70530a2f8120ff26895f2cf6cfa7f300d5164497 net: use unrcu_pointer() helper
43e25adc80269f917d2a195f0d59f74cdd182955 ipv6: release nexthop on device removal
d1fb89f0024d01ae4fd052ffcef115969c17d190 selftests: net: really check for bg process completion
38e3d796f65438d58791e6e75181948a63299beb drm/amdkfd: Fix wrong usage of INIT_WORK()
89bf1b665ba9290d1ba6ea00baea3be45ccb4f83 bpf: Force uprobe bpf program to always return 0
440f6a15700e234fdc3ef27245c4c501c894b7de net: rfkill: gpio: Add check for clk_enable()
e07605d855c4104d981653146a330ea48f6266ed ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2938dd2648522336133c151dd67bb9bf01cbd390 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4507a8b9b30344c5ddd8219945f446d47e966a6d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b754e831a94f82f2593af806741392903f359168 ALSA: 6fire: Release resources at card release
de5a44f351ca7efd9add9851b218f5353e2224b7 Bluetooth: fix use-after-free in device_for_each_child()
f466641debcbea8bdf78d1b63a6270aadf9301bf erofs: handle NONHEAD !delta[1] lclusters gracefully
4802caac250b0d0bb33b7a9c5694f8e73b8185a0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
aeafba58c43260894bda743065b3f698185459be wireguard: selftests: load nf_conntrack if not present
da2bc8a0c8f3ac66fdf980fc59936f851a083561 bpf: fix recursive lock when verdict program return SK_PASS
c4b6c1781f6cc4e2283120ac8d873864b8056f21 unicode: Fix utf8_load() error path
e2f15cb48ab7cd36b2b888238f60d27047db7616 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3d02397ca30b25b778f3a7cb823f25b854a84380 clk: mediatek: drop two dead config options
840295a8ff9e6fcd0edd5937c8c30e70310fa400 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8b12c4e29ac2c98e6c13f4e0dd133eeac8dffc78 pinctrl: zynqmp: drop excess struct member description
40163b26c3de00fb7493bfd6a11069c2e5902e9d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
a7083f0ce5f8f7ec812fe662fbb973c10bfc97e0 powerpc/vdso: Flag VDSO64 entry points as functions
7c8ac49aa18ad823c541d8b5d826a5b3c43ef19e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d80635d7ebefdbbb8eb398a2663183bb91b7f9e8 mfd: da9052-spi: Change read-mask to write-mask
e1ef62e8d262e3f27446d26742208c1c81e9ee18 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1b734ad0e33648c3988c6a37c2ac16c2d63eda06 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d4cc78bd6a25accb7ae2ac9fc445d1e1deda4a62 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
783df31532f9a78d07f86b8282da3a4267fbb7ed cpufreq: loongson2: Unregister platform_driver on failure
92f7cc84c3dbbfb71a453d5de21e00f1b31a49b0 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c5c1d1ef70834013fc3bd12b6a0f4664c6d75a74 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
29664ae6c4731fc09835e6a657cee5aad5be239b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
95b9fb67e4937d5a83c7c2cf71e095a743965b86 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f1290871c8aaeb13029390a2b6e5c05733a1be6f mtd: rawnand: atmel: Fix possible memory leak
9ea8d8bf9b625e8ad3be6b0432aecdc549914121 powerpc/mm/fault: Fix kfence page fault reporting
8a06435959cc182840198f6c07c8b2d1ce8a034e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
a246daa26b717e755ccc9061f47f7cd1c0b358dd powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e07570a8f2cfc51260c6266cb8e1bd4777a610d6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f05ef81db63889f6f14eb77fd140dac6cedb6f7f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
44470c5eb88b8b41a067138d7b3e283200d90e66 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8e20ac838be89a3bc420a312d4460342e5c57f45 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b4ba31e5aaffbda9b22d9a35c40b16dc39e475a6 RDMA/hns: Fix cpu stuck caused by printings during reset
31978d5c5aef034d96fc53b4a9cb3c6e11dbb94d RDMA/rxe: Fix the qp flush warnings in req
f37cc04fe893f54667b5ae4b7dc222ed07a1c4a6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4f2d22278e93e8bc07260117bba04ac8e6cc0401 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a9b251599bd3b06016851b344af4748e296fb570 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e435f311c55d271ddb83b5c6ffdbed5ab5286876 RDMA/rxe: Set queue pair cur_qp_state when being queried
cd2f9bc877115b91eba8409a2acb7ec7de27617a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
791bf61903573f76bd78aec3fb91e6c51c400768 clk: imx: lpcg-scu: SW workaround for errata (e10858)
db62437bf2da016fc9cdeebc4eb605a6b673f540 clk: imx: fracn-gppll: correct PLL initialization flow
b92706bd0eb068226e7ce4d73360011d77b4f0a6 clk: imx: fracn-gppll: fix pll power up
e334c2fd518c0a1d62509db58daa3338831811b8 clk: imx: clk-scu: fix clk enable state save and restore
0bfed74e80cc9e30a84486053b942c5bf438210c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c801250a77147508c603a8655e1f7dccd55ac4ef iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
0ac9a7fbe907c146e21cc45b266d52231281b45a iommu/vt-d: Fix checks and print in pgtable_walk()
f6a2560e149e1fa447321b556c5617784f985892 checkpatch: check for missing Fixes tags
ec3eb00526bf8e420ae12be523f527aed9cac11a checkpatch: always parse orig_commit in fixes tag
ed25712291553cfb438a938e2d2c242712977d6b mfd: rt5033: Fix missing regmap_del_irq_chip()
d069227df10d26ee484dacab35599102cfa47ee0 fs/proc/kcore.c: fix coccinelle reported ERROR instances
c28409f851abd93b37969cac7498828ad533afd9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ac3c9fb621de1db40addedd3ae67add10a315134 scsi: fusion: Remove unused variable 'rc'
7c1832287b21ff68c4e3625e63cc7619edf5908b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
10a6fc486ac40a410f0fb84cc15161238eccd20a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c72a9456fdc829c9b47726106d37ec107bf3d801 scsi: sg: Enable runtime power management
2765142c05a6d2b03bbb088885e0f285e97d3b8f x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
40d3b219aeb7a16abaabb6deacb7a508264684e8 x86/tdx: Make macros of TDCALLs consistent with the spec
a79a114f60f16eab4709467d1b844a222a6a098b x86/tdx: Rename __tdx_module_call() to __tdcall()
d0f6d80dbc79ed3d110e525f1b7a173ed5091601 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
d4e39b6f96fea9d3167a3c3a305daf584e867b4f x86/tdx: Introduce wrappers to read and write TD metadata
44cb69dbec7818ebc712ff8e080335ae43031377 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
837197f49c7199aa914ea5ff69d306a36d17ab1f x86/tdx: Dynamically disable SEPT violations from causing #VEs
451d57b22b4a68890ba1ee1a57f4d4069f35083e RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6b0d7d6e6883d0ec70cd7b5a02c47c003d5defe7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4989d1ccf6f1c5691d5b8d87a0aed8e1ffe17b3c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ae5427f88f1978662150c7bae7356c46a34d834e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8e0de82ed18ba0e71f817adbd81317fd1032ca5a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a6faea503ba4345c267b4a414827881cfa8c461e dax: delete a stale directory pmem
e7d134bd28ee9eab12e299323d207dbbfe3d5ae3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d2f3414036be86f015814506626faba34645daf2 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
277ecc3d9797e81f114dc9635b1ad601549c91bd powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1dd2d5630f0c639e4f9f7c2c53af5d60a2bcc4a7 powerpc/kexec: Fix return of uninitialized variable
3dd9df8e5f34c6fc4217a7498c1fb3c352d4afc2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b6334d2356fc0922ed01457960f74923058a353a IB/mlx5: Allocate resources just before first QP/SRQ is created
921fcf2971a1e8d3b904ba2c2905b96f4ec3d4ad RDMA/mlx5: Move events notifier registration to be after device registration
72ea9a7e9e260aa39f9d1c9254cf92adfb05c4f5 clk: clk-apple-nco: Add NULL check in applnco_probe
f85a1d06afbcc57ac44176db8f9d7a934979952c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
fbb13732c6ffa9d58cedafabcd5ce8fd7ef8ae5a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
abdf848ce528938d6a113cf7069f5768d9501d29 dt-bindings: clock: axi-clkgen: include AXI clk
118aa7cacaa5e0ae210f24b94d089c65131cc518 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0dffdb2e70f136b6c15a37c7c4a14ca125afffe5 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f65f4ad87797dff5809733b8229acc576347f156 pinctrl: k210: Undef K210_PC_DEFAULT
ebe0f8dc243e46edc3645f7e286737277eea65f3 smb: cached directories can be more than root file handle
39e5f390c2c9d56bff7e5138c33e0e39c59147ff mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
300b21886232096dbe613a578f7bad15c1f3e253 perf cs-etm: Don't flush when packet_queue fills up
67696fef78cf1217675c1e949576e82c8006dba4 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
39822f7f496332a678da6204420309fae1750795 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
4389447f1b2a417fdfc5514702b9ce82ae95ac28 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8264963475caca5a9b27253f524f1cff89864d61 gfs2: Allow immediate GLF_VERIFY_DELETE work
e30cab288c8d9bb505a15d0da74f5ffaca268992 gfs2: Fix unlinked inode cleanup
8e098baf6bc3f3a6aefc383509aba07e202f7ee0 PCI: Fix reset_method_store() memory leak
035c6b7a13aca5b8c6ed604f40e8101a498ab8d2 perf stat: Close cork_fd when create_perf_stat_counter() failed
380bc5a698b907fc4dd54ba7f58fe090f17e5c54 perf stat: Fix affinity memory leaks on error path
0c4753453964cc5a416ec4a561ae9664e1bbc032 perf trace: Keep exited threads for summary
9ac8d66362305642588c974b44a82d87c04d440e perf test attr: Add back missing topdown events
6b0ed65c94c238f1885112d436a66e8984cd495e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
f1b8bfe8d2f2fdf905d37c174d5bc1cd2b6910c5 f2fs: fix to account dirty data in __get_secs_required()
2c6f6c3843df3c02dc314e728b490701028156af perf probe: Fix libdw memory leak
cbc853c490c986156462b382f604fe489f3c4c72 perf probe: Correct demangled symbols in C++ program
b7c4121a4390ef840b03e214ce8b692888ac1404 rust: macros: fix documentation of the paste! macro
f974480cf39935e15eeadd5f9143c798c4dfb314 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b6b896c2fd44accaec7612678316f8b1812121d8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
aac3361f6d22e6a85dcbd68ade16631bcb2d70dc perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
f3d586b7ab628c9e1eca3123f5d53b4ae8711646 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
67f4c664601166dd7be4eb639f78ae28001653f3 f2fs: check curseg->inited before write_sum_page in change_curseg
ecf4e6782b01fd578b565b3dd2be7bb0ac91082e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
ed16873faf6af40d6de83676d89723d85ff4aaaa f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
47203d68f52a4242abf694cafbf09c2199dec6be PCI: Add T_PVPERL macro
7c3bf691097c7b583cbba59c659b3f00de1f72ad PCI: j721e: Add per platform maximum lane settings
5261d258e31818036873af47b9a573fd8c594a15 PCI: j721e: Add PCIe 4x lane selection support
4231df767001b1ae9bdb567a93c30b0031963454 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
762de2993b773d0b66c53a6d25fe5eadd7227932 PCI: cadence: Set cdns_pcie_host_init() global
0a289ca90225cea3ab59da30668ce8d8f95b7804 PCI: j721e: Add reset GPIO to struct j721e_pcie
bea0c0e4013bd62b66200219e16a02095f63a4fd PCI: j721e: Use T_PERST_CLK_US macro
9621a3d5a4e0687705c1f61d015ca248db5ee00d PCI: j721e: Add suspend and resume support
e466b89987d8de772791acb1eb0ebc392fe7042e PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
794fa8792d4eacac191f1cbcc2e81b7369e4662a f2fs: fix race in concurrent f2fs_stop_gc_thread
16784362b4bd40519f8ea8d8b2f8449d1b5e04e3 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
ad8cf4a18d9945bc03536a568f03524c28cea04d perf trace: avoid garbage when not printing a trace event's arguments
c178bcaccbfd3e55e8ba518477e9f2bc9bfe08af m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
022c3fc12850acdefaf5c4cf5badd8eff88c76c7 m68k: coldfire/device.c: only build FEC when HW macros are defined
838dd342962cef4c320632a5af48d3c31f2f9877 svcrdma: Address an integer overflow
f38ab496c7c45ce594f092ab74a03d7644821d66 perf list: Fix topic and pmu_name argument order
e3b4b95c2b8bc7cd29cbf744b70bca21694b8889 perf trace: Fix tracing itself, creating feedback loops
fad7be2395123cc9a36cbeb02fd7f13f4980eb9a perf trace: Do not lose last events in a race
2f465476ff8b147857fbc0aa56925b33f38dde50 perf trace: Avoid garbage when not printing a syscall's arguments
c437af60c4f1c73ed267a27aa4150759dbe5fc74 remoteproc: qcom: pas: add minidump_id to SM8350 resources
ab897ca4d7bb30996fd4e8c44fdbd5fb1102a603 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2ffc58ec837e06963f283c8f27ff6dbca5ac69ed remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
242ee2b0ad9b23f47084904fce3f9f228068a1f9 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
eb51733ae5fc73d95bd857d5da26f9f65b202a79 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0284175435353ce9863a872a5034d25864fe2f01 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bd8524148dd8c123334b066faa90590ba2ef8e6f nfsd: release svc_expkey/svc_export with rcu_work
1c9a99c89e45b22eb556fd2f3f729f2683f247d5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1dfc79bfc544ff66ab6a4401f3c45f996e2576b4 NFSD: Fix nfsd4_shutdown_copy()
40be5b4c0c1560d270c27e8cb10425fbb4a73d02 hwmon: (tps23861) Fix reporting of negative temperatures
6c5ddc2b68f2500e957e77af87db96cd2667e247 vdpa/mlx5: Fix suboptimal range on iotlb iteration
c2d6226bef9631d17bf6d0c2743cd973c46d9413 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1f7b85e5ffd814a111ff38c3e619c7bb8ffafd02 gpio: zevio: Add missed label initialisation
06f2fcf49854ad05a09d09e0dbee6544fff04695 vfio/pci: Properly hide first-in-list PCIe extended capability
7ea2a3d4014275450a0e87c359e2ebb5da54a859 fs_parser: update mount_api doc to match function signature
a639cea4de2975ac03b9ede78a364e408167760d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0c8d50501bc13cacecc19caaddc10db372592a39 LoongArch: BPF: Sign-extend return values
348d7d07ef3bb4db5d824ee7878536c5edd8b462 power: supply: core: Remove might_sleep() from power_supply_put()
7f395c87a8fe28dd0d8f1c8e3780c33b010b208b power: supply: bq27xxx: Fix registers of bq27426
8637f400b253b2e874af99d0f26709f6f7030245 power: supply: rt9471: Fix wrong WDT function regfield declaration
3ea084dfc5a881fa77b94afb131e2c732bfff32a power: supply: rt9471: Use IC status regfield to report real charger status
a422ebec863d99d5607fb41bb7af3347fcb436d3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
bca2c418a597b13219c47f7b6c6194ded917e056 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d0f06266562b92729ce3ad3c642f93397fbe29b1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e3bb76fe22888bf101ae6a28510afbea8a5254b9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f2a30e6fcd5abb9067d1059323574d18f27514e7 net: microchip: vcap: Add typegroup table terminators in kunit tests
42251c2d1ef1cb0822638bebb87ad9120c759673 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
836deb96383ed9c1a411f172954d74b3f74ec6ac net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6aa2ede634ad7571df3d898c6693b45e33098e28 net: mdio-ipq4019: add missing error check
93ccc94dd713136bdac7cd915b41162dbec7010c marvell: pxa168_eth: fix call balance of pep->clk handling routines
7501912e5a9f98a9810cd6cf6e019167beb52606 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
6030d66ac03a01d431b109fb096c58c6b5d78367 octeontx2-af: RPM: Fix mismatch in lmac type
3eda3da855daeb3519ac9fdc65418f2b8c533558 octeontx2-af: RPM: Fix low network performance
92ada6df6ce71a3f7db3c8bee488c11d36554ef2 octeontx2-pf: Reset MAC stats during probe
f002f21c1227a6056ae70e79df3e449a97ca16d4 octeontx2-af: RPM: fix stale RSFEC counters
0bbba28d4b8cf7efe33e59f10a0e8c6138eee9f1 octeontx2-af: RPM: fix stale FCFEC counters
fed89cfab1893d0cfd53cb5be766e02c5ff581f2 octeontx2-af: Quiesce traffic before NIX block reset
41535cb143428f172a6f148519a23012937ac175 spi: atmel-quadspi: Fix register name in verbose logging function
fd7259c1bacc85e29b5ed7f245064d1bc81b774d net: hsr: fix hsr_init_sk() vs network/transport headers.
c48cfa53fe9659038b6c56467c9908f0e91024f2 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
85c37802d94f21d3a83d39f2aa2ceb2b1c038e8d bnxt_en: Refactor bnxt_ptp_init()
65e3a909bdaba705746edd04061c9df2599f9c09 bnxt_en: Unregister PTP during PCI shutdown and suspend
95f7a972194ad20696c36523b54c19a3567e0697 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
5703fb1d85f653e35b327b14de4db7da239e4fd9 Bluetooth: MGMT: Fix possible deadlocks
9a62ca28d3f820aaf416b8efe05c1305048dba6a llc: Improve setsockopt() handling of malformed user input
265f1f22fddd5d36b2c8f38cb2420b541abe7557 rxrpc: Improve setsockopt() handling of malformed user input
65ed89cad1f57034c256b016e89e8c0a4ec7c65b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bba7909b511b93d04c4bbc4777cc775ac7a362a3 ip6mr: fix tables suspicious RCU usage
8e0e47f038bce2e788a21b1c3dd163429173ecb8 ipmr: fix tables suspicious RCU usage
8353a251accfb2fb5f71955ecdbf4a2fca90cacf iio: light: al3010: Fix an error handling path in al3010_probe()
7051f66d81580e69b9b5db204d1480d5a2bf2188 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
67970b0cc76ba59825aebc0f0f15a4a5daae6f06 usb: yurex: make waiting on yurex_write interruptible
acfc4350dc2a421ced6a05b89dece445b5c50a37 USB: chaoskey: fail open after removal
ce833757ba75612fd925d2db4628ee10b1813e31 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ed4c8fc2e71d80b46159eb45a362aef191b0aa4b misc: apds990x: Fix missing pm_runtime_disable()
5f7d46164af2f01bd8cb075eda17dd8d180eda42 counter: stm32-timer-cnt: Add check for clk_enable()
4a92e10302422ce181a20797d552fba6b09e3b1a counter: ti-ecap-capture: Add check for clk_enable()
789a72498d32f88d24371c10985aceb46397056c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
95070c084e201dbdfa7b9d9241621ff099e1cb25 ALSA: hda/realtek: Update ALC256 depop procedure
28f6a86a2f6613967e947dd116b20d3e8d97e23c drm/radeon: add helper rdev_to_drm(rdev)
5e3a0f772d97a6d50163ad7694beec823c802d54 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
756f30dc27ae8c5ee4b87cd66e026cfe5421725f drm/radeon: Fix spurious unplug event on radeon HDMI
020002c76147ecfdafe95c44abd3240e216b6316 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
2c9a5607ecbab4b41e8b24eec5c1f6ff2a3b8a8f apparmor: fix 'Do simple duplicate message elimination'
22185892fc222696e2fbfc83cb40e5cebc65994b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6e92dd3ac2468363bfe1813880d27f86fa1fccb5 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
d7f0c4c95652a67122c3f0f2f30d669741f3a140 gfs2: Remove and replace gfs2_glock_queue_work
a90cb059969bd47624fdfbea90b05b757b4045e9 f2fs: fix fiemap failure issue when page size is 16KB
d00df6700ad10974a7e20646956f4ff22cdbe0ec mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
232a138bd843d48cb2368f604646d990db7640f3 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
6b42ded89ba80fadce626e97ee5e60b5e79d1832 nvme: fix metadata handling in nvme-passthrough
7cd9f0a33e738cd58876f1bc8d6c1aa5bc4fc8c1 xfs: add bounds checking to xlog_recover_process_data
804b96f8d0a02fa10b92f28b2e042f9128ed3ffc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
74cb86e1006c5437b1d90084d22018da30fddc77 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3347581bf9edc0f839b444ca365f9a3bd4803c6e usb: ehci-spear: fix call balance of sehci clk handling routines
ecb4aaa658da760fb83afd79cc5fd4360aa60635 closures: Change BUG_ON() to WARN_ON()
f14fc623dd23fc0e1352bddc37d5b66a85dea8c0 dm-cache: fix warnings about duplicate slab caches
205e3b96cc9aa9211fd2c849a16245cf236b2d36 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ec1be3c527b4a5fc85bcc1b0be7cec08bf60c796 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
ebef6616219ff04abdeb39450625f85419787ee3 drm/amd/display: Check null pointer before try to access it
8c854138b593efbbd8fa46a25f3288c121c1d1a1 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
d247af7c5dbf143ad6be8179bb1550e76d6af57e drm/amd/display: Check phantom_stream before it is used
cd1e565a5b7fa60c349ca8a16db1e61715fe8230 drm/amd/display: Add NULL pointer check for kzalloc
e4f3bb7d53b99d1d4d83bdd8bc807325e1012fb5 dm-bufio: fix warnings about duplicate slab caches
475d99e611d53d4187a367683e9899d4802c67a0 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
b98777309756ebe15cc9ad4e8ab64bbfaf878a3f f2fs: fix null reference error when checking end of zone
22d907bcd283d69d5e60497fc0d51969545c583b btrfs: do not BUG_ON() when freeing tree block after error
b8f8b81dabe52b413fe9e062e8a852c48dd0680d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
387a4dc33bb73ae123dac7ca1f40140558e1ac79 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
acf693decaa39eb01448c00dcdf2f1beede9f4b0 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
bdae089f4b951f4d509d3f1566394ba8eaf0a851 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
095694f58fe2f93f7520e5084241ad956ae2b4a2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
786a552739bb4b16e342ad6c6161076617f27ddc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2bd7c60866410e4ddba4e8e735960b1c4eaa5063 ext4: fix FS_IOC_GETFSMAP handling
9353cdf28d4c5c0ff19c5df7fbf81ea774de43a4 jfs: xattr: check invalid xattr size more strictly
30a2d503367bd61fc9b13bb1cb99558d95328a2d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
a7fc8dce17e6fe0a846e5cb8ba1e38284f639ae7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
e68ca7dafecb96cf9606e38cb6b956369ad37464 perf/x86/intel/pt: Fix buffer full but size is 0 case
046fb04cbce929ca52dbb0a16b5578f7c218facb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
d79f765b2eb8808d1c771f08e1a6000c06bf9f3e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
10c95568e7ac054e0488f1ebfc1814a338d6cdc6 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
26cd7f91f27f97fb64cf22ae80f96e4ff46cefb2 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
130abaa1da82fff6901e084e9fd841430d4c994e KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
718f1712e155389fa332972e99d74abf65f888e6 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
dd2f9861f27571d47998d71e7516bf7216db0b52 KVM: arm64: Get rid of userspace_irqchip_in_use
2a4ec241dbe7390f2e35f4db36d1a050737ba5c2 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
7484289822c5e705273c0a8c7fe611cea2a42583 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e5d5c04aac71bf1476dc44b56f2206a4c2facca8 PCI: Fix use-after-free of slot->bus on hot remove
1b8868b818ecbbf70d883b18354c3c0b45466c35 fsnotify: fix sending inotify event with unexpected filename
9b07fb464eb69a752406e78e62ab3a60bfa7b00d comedi: Flush partial mappings in error case
2a9b68f2dc6812bd1b8880b5c00e60203d6f61f6 apparmor: test: Fix memory leak for aa_unpack_strdup()
958275235d404c425f4991576585672127b09e6d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
85cfe884668d7d81cae2f852cedd64c6d080118b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ee68555b979e6add431ed7cb0f965b36cc309ebb tools/nolibc: s390: include std.h
6a4645bc3b14e027cea1e8f5d0df02efa7fc23b3 pinctrl: qcom: spmi: fix debugfs drive strength
7451f7297e74f2ece05fc89a2411c2b4756165bb dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0d53178a3d8b916fefbb7a5f2ec33d30f968493e exfat: fix uninit-value in __exfat_get_dentry_set
19714c9e8885b6580d0e226b07a98dd011b7f5ae Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5540869a3f75d75bff313b338570dcb10e0955e1 Compiler Attributes: disable __counted_by for clang < 19.1.3
ae0ef0d756d2c06f896f4aa2e22d7053768b4c26 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
ebefd0c746a21143561e803c73a7c16daa2b006a ARM: dts: omap36xx: declare 1GHz OPP as turbo again
223b546c6222d42147eff034433002ca5e2e7e09 wifi: ath12k: fix warning when unbinding
8f3551f67991652c83469c7dd51d7b9b187b265f wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
81da9c0854545c3188ca2a09afe7cb65f9c012b5 wifi: ath12k: fix crash when unbinding
69c83ff5299c378d04b2085222af5e6d41832fef wifi: brcmfmac: release 'root' node in all execution paths
32ffdd003f6f02e4ab91ee10586da83cc1fa889e Revert "usb: gadget: composite: fix OS descriptors w_value logic"
671bf7530c08d6aff4a5706ac2175e565d50a4b4 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d2543d75f81dc35c14902c29c7ebc7a841a4db43 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5691e457251bd868be7fa09b7271d97cb8b80042 gpio: exar: set value when external pull-up or pull-down is present
856023ef032d824309abd5c747241dffa33aae8c netfilter: ipset: add missing range check in bitmap_ip_uadt
66f0fbc8ba18d69d707d22b7f766b610a957c23b spi: Fix acpi deferred irq probe
13dc02cae4e32715a72fccb3a38629ea4e5c77fd mtd: spi-nor: core: replace dummy buswidth from addr to data
4ca70a0630b08d2692c04756de1a3760435b9e3b cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
185f065f458b79df8d52e8fbe5a4595f73c1b74f cifs: support mounting with alternate password to allow password rotation
9665bbefab87d92840df3ae96a90f4e1bbe8efe8 parisc/ftrace: Fix function graph tracing disablement
a96f9eb7add30ba0fafcfe7b7aca090978196800 ksmbd: fix use-after-free in SMB request handling
46f8e25926817272ec8d5bfbd003569bdeb9a8c8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
de70a7e1f3d662563e5ba77336b351c5320c22d7 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
5e1feafa7347593f85e11c0fdd9b5bfffb373fb4 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2d194d951895df214e066d08146e77cb6e02c1d4 um: ubd: Do not use drvdata in release
cdbd5a1dcdc2c27ac076f91b03b9add3fefa1a82 um: net: Do not use drvdata in release
11af469040199e250f1cca25215caeb4a8748ba0 dt-bindings: serial: rs485: Fix rs485-rts-delay property
63ff22d706bb8bb9af0bb962fb81175eda062709 serial: 8250_fintek: Add support for F81216E
ad253966ee98667193be603039534db03a60e067 serial: 8250: omap: Move pm_runtime_get_sync
8204dd589c4f25a7618eece5da3f0871e02af8ae um: vector: Do not use drvdata in release
09faf32c682ea4a547200b8b9e04d8b3c8e84b55 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1681131bfa2322e08aba0236b315dcbdabcce41a iio: gts: Fix uninitialized symbol 'ret'
80f25003af2269af9d58fb2face5439d95368e4f ublk: fix ublk_ch_mmap() for 64K page size
ad654c5bfe3e30a25d6e7524e7b1a93000677c9e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
fe0d9800ead6b0af3aa267fff435f698e50986bd block: fix missing dispatching request when queue is started or unquiesced
679b1874eba71495aa1a32e3c7583bd4737145ef block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
e95080fba190ae5dea15b817b6a9afae70ac214c block: fix ordering between checking BLK_MQ_S_STOPPED request adding
68a69ed52a8ba5bcc0735b87f55aba4f7f75a5e0 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
c68dab1665325d00620d671a182a7edb1a538c97 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
378ce4e08ca2b1ac7bbf1d57b68643ca4226c5f8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
305c75f402e8d6e79e50c965f21bc1177d4d3bf0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e9bf513718d0796bf4095b45871b3d4f7e79ee94 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
0357abf951c419bce9ea5c08ce16231bd927e82e ALSA: ump: Fix evaluation of MIDI 1.0 FB info
bc200027ee92fba84f1826494735ed675f3aa911 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c917f415c18a01f620e4214f91842e5ff1503838 ALSA: hda/realtek: Update ALC225 depop procedure
76e3de272587e701f1a4acd06c7cd856efaf2535 ALSA: hda/realtek: Set PCBeep to default value for ALC274
0e37c70bff7c8e2659d49d1d1bed8749444314fc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
edf5b298eb3650265e2f5cba873ab21b64fe8266 ALSA: hda/realtek: Apply quirk for Medion E15433
83cb4fb72d643f5130729f7e004b96c842a34866 smb3: request handle caching when caching directories
921d90907eb978763e21b9e4ddd4b0ae6629e110 smb: client: handle max length for SMB symlinks
31fabf70d58388d5475e48ca8a6b7d2847b36678 smb: Don't leak cfid when reconnect races with open_cached_dir
791f833053578b9fd24252ebb7162a61bc3f805b smb: prevent use-after-free due to open_cached_dir error paths
73934e535cffbda1490fa97d82690a0f9aa73e94 smb: During unmount, ensure all cached dir instances drop their dentry
5906ee3693674d734177df13a519a21bb03f730d usb: musb: Fix hardware lockup on first Rx endpoint request
bb6bf24fe03bd77f126eea4745a4e0098ef62543 usb: dwc3: gadget: Fix checking for number of TRBs left
1534f6f69393aac773465d80d31801b554352627 usb: dwc3: gadget: Fix looping of queued SG entries
9e68fcffc764551e64f6ab28bd75d67a7f58f18f ublk: fix error code for unsupported command
f7f33bb2dbafdbdd2b2c29550fe9c585d234140f lib: string_helpers: silence snprintf() output truncation warning
27d6e7eff07f8cce8e83b162d8f21a07458c860d f2fs: fix to do sanity check on node blkaddr in truncate_node()
10209665b5bf199f8065b2e7d2b2dc6cdf227117 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
dde654cad08fdaac370febb161ec41eb58e9d2a2 NFSD: Prevent a potential integer overflow
acfaf37888e0f0732fb6a50ff093dce6d99994d0 SUNRPC: make sure cache entry active before cache_show
a875c023155ea92b75d6323977003e64d92ae7fc um: Fix potential integer overflow during physmem setup
d3ca120303a73116ef5e8feba550d122d46898de um: Fix the return value of elf_core_copy_task_fpregs
e7b5a40b9b3878698f5c550e6413dd19113acda8 um: Always dump trace for specified task in show_stack
229a30ed42bb87bcb044c5523fabd9e4f0e75648 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
96fd3dfb1d14d3c366759957e78c672e09939e7f rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a990130f67706155f4df1fae327d67fb097fa53c rtc: abx80x: Fix WDT bit position of the status register
dd4b1cbcc916fad5d10c2662b62def9f05e453d4 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7e66d36871d19c3d68ab5c9fc3ce2453adccdc3c ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
074b310f059127ba884d10660feb2562cb8c3975 ubifs: Correct the total block count by deducting journal reservation
612824dd0c9465ef365ace38b056c663d110956d ubi: fastmap: Fix duplicate slab cache names while attaching
01d3a2293d7e4edfff96618c15727db7e51f11b6 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
011c3320e1fc44310530e39c4bce0584f564b834 jffs2: fix use of uninitialized variable
18db8ae7abb556555856e46f0e9e96cc0e484582 rtc: rzn1: fix BCD to rtc_time conversion errors
a7071e2bd0fc5bb00d81b06ae1962c793e8d9655 nvme-multipath: prepare for "queue-depth" iopolicy
85b9f3e63e79a827e98b2cd2523a89776836a4e6 nvme-multipath: implement "queue-depth" iopolicy
f0679539fad91bf9b7923bbe9afb0c717ef4f1e6 nvme-multipath: avoid hang on inaccessible namespaces
1e20e4ff3a75de214f5c593dba5eb1c913e94b5b nvme/multipath: Fix RCU list traversal to use SRCU primitive
5da567d3f737a46faec49a343bd87b0a02583340 block: return unsigned int from bdev_io_min
e978643c4c9c0aa69dcdcfd1644832d35ae63160 9p/xen: fix init sequence
2bb3ee1bf237557daea1d58007d2e1d4a6502ccf 9p/xen: fix release of IRQ
9890e6f2ec9264a5088993fdbc3ca0abc78d3a59 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
03a0e2520350fbd294a35634a4f4eee5ed0380ff perf/arm-cmn: Ensure port and device id bits are set properly
e061482601b4fbbbfac449d827fde7fb13debb4c smb: client: disable directory caching when dir_cache_timeout is zero
430afd3edabf942a908570e5a41414bb455f15f8 cifs: Fix parsing native symlinks relative to the export
24891e0ebca53a09c41a7271d2ad85ef1fff8049 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
4151b8e1fca8c27d95af55203d0140f2218a7fc5 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
db5647420fb2ea756fae82c018871265ee0ba7a1 modpost: remove ALL_EXIT_DATA_SECTIONS macro
95da0b40fa8c4e15dafc5efe38d50c86ff822e5b modpost: disallow *driver to reference .meminit* sections
2462732f35f1f2c34fe1aca2749e36707f76c4b6 modpost: remove MEM_INIT_SECTIONS macro
a169a023e064be3f6662aeac4c623ea08e5b6b56 modpost: remove EXIT_SECTIONS macro
db081efa9b8017b683230702a83e4b644a739a4d modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
17f4332ae695dfdeb0c67b870bce113391f69c85 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
52197a7c14df5597fefae3aeae590761679a6b6d modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
ab8c357dbf879ab91703b0ec292176664d5d6d4b init/modpost: conditionally check section mismatch to __meminit*
eda52d5ae82d6a308fd7ca05cba529cf752607a9 Rename .data.unlikely to .data..unlikely
0dd7a8b948fd8721ba5a7252888c22bc6cad3063 Rename .data.once to .data..once to fix resetting WARN*_ONCE
625e2357c8fcfae6e66dcc667dc656fe390bab15 smb: Initialize cfid->tcon before performing network ops
fe44c5477284b762d95b029f813fae24d38f1df5 modpost: remove incorrect code in do_eisa_entry()
880a661e67648a3ffe85405e8de5f50650a3c0b2 cifs: during remount, make sure passwords are in sync
5fab8abc2c276e3c05abcf34049cc94e3bd1a416 cifs: unlock on error in smb3_reconfigure()
065902117a5b07153f3d4fa5cc812331d380a5fe nfs: ignore SB_RDONLY when mounting nfs
3811172e8c98ceebd12fe526ca6cb37a1263c964 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
931be6b73830bc3d358fe8e896221a22f882fdf7 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
0ca87e5063757132a044d35baba40a7d4bb25394 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
906cdbdd3b018ff69cc830173bce277a847d4fdc block, bfq: fix bfqq uaf in bfq_limit_depth()
b8b84dcdf3ab1d414304819f824b10efba64132c sh: intc: Fix use-after-free bug in register_intc_controller()
a2110964d5368b79af4bd3748c3774566a332019 xfs: remove unknown compat feature check in superblock write validation
bcacb52a985f1b6d280f698a470b873dfe52728a quota: flush quota_release_work upon quota writeback
99f3cd5a866df54ee4f325af4ec44e72edfa3f98 btrfs: don't loop for nowait writes when checking for cross references
757171d1369b3b47f36932d40a05a0715496dcab btrfs: add a sanity check for btrfs root in btrfs_search_slot()
4275ac2741941c9c7c2293619fdbacb9f70ba85b btrfs: ref-verify: fix use-after-free after invalid ref action
7897f1f8b785371e423f80a87f57298bcb1da0a5 md/md-bitmap: Add missing destroy_work_on_stack()
14635785805f002ad9f0204ace9e86ba201d1906 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
7477b16f8031a0ec96a6c90cff45dfa221d79cd8 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
71a15258f3c92eb1c4ae98bbfca9459f4723d5d3 arm64: dts: ti: k3-am62-verdin: Fix SD regulator startup delay
988cc10ddbdee0369fe1f193d389da38ad760492 media: amphion: Set video drvdata before register video device
68efeff2f7fccdfedc55f92e92be32997127d16e media: imx-jpeg: Set video drvdata before register video device
0ba08c21c6a92e6512e73644555120427c9a49d4 media: mtk-jpeg: Fix null-ptr-deref during unload module
55aebcbcfc0a0be7bcc79b1e9027ea8f8ccca733 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
76ef98f9131e511d59877b4a712ea1da7993655f arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
b59ab89bc83f7bff67f78c6caf484a84a6dd30f7 media: i2c: tc358743: Fix crash in the probe error path when using polling
b7a830bbc25da0f641e3ef2bac3b1766b2777a8b media: imx-jpeg: Ensure power suppliers be suspended before detach them
9ca2c2ad6ffa287e5d2f89ee358dedc547820f84 media: verisilicon: av1: Fix reference video buffer pointer assignment
a2ed3b780f34e4a6403064208bc2c99d1ed85026 media: ts2020: fix null-ptr-deref in ts2020_probe()
5262cbf40264a22ea96b0123a963c654a30f1f15 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
d173aee5709bd0994d216d60589ec67f8b11376a efi/libstub: Free correct pointer on failure
3806bec2d4700c71ee0630b58b21e4f0f7993bfe media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
047178d650bc60cfd9a793584685ed751c400f42 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
2dbb2307e19dc38e6c5cde1825bbeb998d1a9509 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
6712a28a4f923ffdf51cff267ad05a634ee1babc media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
f83f6a6e126376da4a14c3c0cfad9574522ad37e media: uvcvideo: Stop stream during unregister
b11813bc2f4eee92695075148c9ba996f54feeba media: uvcvideo: Require entities to have a non-zero unique ID
065bf5dd21639f80e68450de16bda829784dbb8c ovl: Filter invalid inodes with missing lookup function
6e290ee989dd4b353f10ef89d30a29708c51c765 maple_tree: refine mas_store_root() on storing NULL
8a92dc4df89c50bdb26667419ea70e0abbce456e ftrace: Fix regression with module command in stack_trace_filter
f8cca70b0e5741b4014cfd11e4346b271267f784 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
9a8b989d8958f1771d79c351df9f082184e3c46f zram: clear IDLE flag after recompression
3723d1c056d04408acfe13403596b9c5832d364f iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
6aa39a78128a2291aa0dc9fb174817c0c0106e53 leds: lp55xx: Remove redundant test for invalid channel number
8bca39b958f16bfb8a2eaae88c21cae193fed476 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7e3a8ea3d1ada7f707de5d9d504774b4191eab66 ad7780: fix division by zero in ad7780_write_raw()
1359fd9eae29490c542e17c107cb41cfb8463138 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
1af22528fee8072b7adc007b8ca49cc4ea62689e s390/entry: Mark IRQ entries to fix stack depot warnings
ef21187c0672a2b2cbec44f33bab9ec47d5c277c ARM: 9430/1: entry: Do a dummy read from VMAP shadow
2c932d5c7aac987b2c74e47fff94a9fd10ce2fc5 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
33a213c04faff6c3a7fe77e947db81bc7270fe32 mm/slub: Avoid list corruption when removing a slab from the full list
308e0cc36dc409718db0bf55e57c9867367183c4 ceph: extract entity name from device id
6caff31c3d189bfd73dedb801b4d793bc2b66547 util_macros.h: fix/rework find_closest() macros
cdcc26d714c96e9de75c549f05d770b3ddaf2d21 scsi: ufs: exynos: Fix hibern8 notify callbacks
0a0dc4834f664eb36ba76fdb8b0ca719dfe1b18f i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
ce30d11b39e8d637fed4704a5b43e9d556990475 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
344134ac9190f29b0f0b8da7aea727876876015f PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
2bf49d724c9e4d0a68790f5b00a6beb4ab657734 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
b50b631d8fceb9221e3b1dde51efc35e9cd52a94 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
6868deee4a6bb8d324e883e2f540aaa33499a0f9 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
5294e8abd46cc1acbd03b00ce97e3034f67c08bc thermal: int3400: Fix reading of current_uuid for active policy
4a44bcb73a0ba4b4f46b6e89a7755aaaaeb041b1 leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
c5f4540ae66ed39fb7eafbc1b22bfdafa3e830de ovl: properly handle large files in ovl_security_fileattr
fad9d2a966009f9eabac528685191628e75f1db1 dm: Fix typo in error message
6f433923d3b641b9e45d380c3c49b0db9e4fb1a2 dm thin: Add missing destroy_work_on_stack()
8b404b08be92abc33c50f78813470740fc5adca4 PCI: of_property: Assign PCI instead of CPU bus address to dynamic PCI nodes
2eb355346c5a2d767dfb21b3d1c4ea2d56cedb63 PCI: rockchip-ep: Fix address translation unit programming
1cecfdbc6bfc89c516d286884c7f29267b95de2b nfsd: make sure exp active before svc_export_show
37dfc81266d3a32294524bfadd3396614f8633ee nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
8e5e63d6ca95d234b70d5f3980f0efab1023af6e iio: accel: kx022a: Fix raw read format
98e1f03de842d0e8cd6c1171f40ce7ba998290bd iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
e5cac32721997cb8bcb208a29f4598b3faf46338 iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
1bdff8a19cd6f7ef76eba3e6739d0f1702d49f06 iio: gts: fix infinite loop for gain_to_scaletables()
0760e47fa63241ff895edba1f0646e8b1f821d84 powerpc: Fix stack protector Kconfig test for clang
c062bba16246032a167f55b084125f20df95624f powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
135b4819f6fba87fd5a2693023133e78ac73f1d3 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
cfaf83501a0cbb104499c5b0892ee5ebde4e967f tpm: Lock TPM chip in tpm_pm_suspend() first
ac48ddf6b0232863674d38d4d0edecb40a1bda78 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
82a5312f874fb18f045d9658e9bd290e3b0621c0 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
997b64c3f4c1827c5cfda8ae7f5d13f78d28b541 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
8ab73ac97c0fa528f66eeccd9bb53eb6eb7d20dc drm/sti: avoid potential dereference of error pointers
a3d970f106bbbf28914f6b77ac463b39e1338449 drm/mediatek: Fix child node refcount handling in early exit
65bea1cb02303cf36e8d98fa5d681b3315e607b2 drm/etnaviv: flush shader L1 cache after user commandstream
d50b5a7ac7f56cb816dab2879f05ebe9962daa3e drm: xlnx: zynqmp_dpsub: fix hotplug detection
70e6599a9e78384d22c3feb95da46514e5e5ee41 drm/amdkfd: Use the correct wptr size
3990ef742c064e22189b954522930db04fc6b1a7 drm/amdgpu: fix usage slab after free
8a799149ab451199d6acbec37944d66b3e964573 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
f3b82bb26f5beeae830a9eff1538e89a4bbca0e7 posix-timers: Target group sigqueue to current task only if not exiting
22a054ea1f081d7837cc8e24ad4c7aa36e8bba04 Linux 6.6.64

--===============2399683657360390808==--
