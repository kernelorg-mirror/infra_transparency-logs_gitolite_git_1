Content-Type: multipart/mixed; boundary="===============5356089541859786897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Dec 2024 20:44:14 -0000
Message-Id: <173386345422.4035666.15752722811895185641@gitolite.kernel.org>

--===============5356089541859786897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a78cb13b4d83adeb7ecd193cb8e085eb603fc91d
    new: c77c845f06780a7346caaa3884c3e8a4b432acf5
    log: revlist-a78cb13b4d83-c77c845f0678.txt
  - ref: refs/heads/queue/5.15
    old: 01f41d9be3bcb3bf2e939920e26e2c366fb098cb
    new: 5b5af75ebec9309f40116a493853afab72ed9a4a
    log: revlist-01f41d9be3bc-5b5af75ebec9.txt
  - ref: refs/heads/queue/5.4
    old: 5ca151ec334ca5c6b524314eb98eb51f00630329
    new: 11473bb90d367a69715a01c80a00cf1e466cdaa2
    log: revlist-5ca151ec334c-11473bb90d36.txt
  - ref: refs/heads/queue/6.1
    old: ade2c252eb27847c7889abc0c8efd54f4c055c6e
    new: dccd2a66fb1c6399d5410b7b3e769c3b86bec213
    log: revlist-ade2c252eb27-dccd2a66fb1c.txt
  - ref: refs/heads/queue/6.12
    old: 662621b1934e3f685fd65c43912a4bdc1d9f0929
    new: 73bf500b91d55377f3298797151028eb06509e60
    log: revlist-662621b1934e-73bf500b91d5.txt
  - ref: refs/heads/queue/6.6
    old: ab9cbc23e588d3f38444c0870582e1d9910fbea2
    new: 061f1e78df8e2a56628cf54b344d233e61ff89af
    log: revlist-ab9cbc23e588-061f1e78df8e.txt

--===============5356089541859786897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78cb13b4d83-c77c845f0678.txt

2cb40058fea488f5ffa0f45f2e334cd40a07a6b0 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
89a2b1682e99f0511c024b2f1aa8ef7992ea7355 media: i2c: tc358743: Fix crash in the probe error path when using polling
ce6caaaa9947c93f36f9897e1db13c01503bfc09 media: ts2020: fix null-ptr-deref in ts2020_probe()
b50daa48c7f3087a7457fd9a4d26114b34f5938b media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
da67f3f26e9808c1eeaee4cf557c92f4e0a916b8 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
953f3cccafd888b4230b570fcdc4b572b3d1b6f1 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
595c557ffe21ffc27f0e6db9936b31db97632fe7 media: uvcvideo: Stop stream during unregister
fd9acb9c7e650c955aeeee5d24dc2dc97b72d027 ovl: Filter invalid inodes with missing lookup function
765390e01cbb502895fa87fa60f47801074ee477 ftrace: Fix regression with module command in stack_trace_filter
2e90ff1b2384f6fa6a3f24e06e9326eab0bb7ee0 leds: lp55xx: Remove redundant test for invalid channel number
de76178c071ac001c4cd38197bfecd7110564d8d clk: qcom: gcc-qcs404: fix initial rate of GPLL3
7841ab37d4808309bc69bd7af30b87814bdc3148 netlink: terminate outstanding dump on socket close
bdaa1226c411cf75be791e961cf99d6871f98b0e net/mlx5: fs, lock FTE when checking if active
8fe7e41e60088c087fb2d65d5a6849d4f2532981 net/mlx5e: kTLS, Fix incorrect page refcounting
418ed63cb38a77c33ca2ba0d2dbf5bb583f44690 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
80c6f83183c79a788378480223098ddfde5ef641 ocfs2: uncache inode which has failed entering the group
c7b851609d0b0fd2a46f11d44af4a7f601c88f94 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
8bee298d9d015f52b7b0f2b19a58146c3b87f23a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b1a54d2b6a69d170a05bf410e6e16d65526a5cfc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
135ffd38c548db1fe136a46ca89c48f5a0f96cb5 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
523b6b1d34734119f2c782dd2ae772addd6a33f1 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
25ef4166db46806f7b577fc01e10a448cf50dfc0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
519bcf5e2c22e9064ec70b0bb96e645f3d8bbc31 drm/bridge: tc358768: Fix DSI command tx
45ffa2c7dfd19aa02353af8a4038e69d7eb364d7 mmc: core: fix return value check in devm_mmc_alloc_host()
f7641588f09f97b7a540d84c23676b3beb142077 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7a4b0e412c36b5c2d4f530c8b13242dff05c4183 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5f8f0894a228deb00020d596e4b0b41de8e67f66 NFSD: Async COPY result needs to return a write verifier
fc705601630b7d3995c86dce95d15fa21d770670 NFSD: Limit the number of concurrent async COPY operations
a08380c9dbc295528df40d0218659476e48477bc NFSD: Initialize struct nfsd4_copy earlier
6b3743629ecee368e513dab151554bc814619c81 NFSD: Never decrement pending_async_copies on error
5e9751d2f03ce89524a0e5f9556ac049903a8d32 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7dd633030270e9d6f4a80e7c5cebfb6626de1fd1 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
411a7c4d95b66652b6c1e984f923a9a05fd8f68d mm: unconditionally close VMAs on error
1f03b7d131f20e10a06d458d3ece88a6f70f8993 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
96de115903056f4380834fbe4100f53bfe630da9 mm: resolve faulty mmap_region() error path behaviour
28dd68ef6370cd1ae8e415f2267d0489f1724461 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
32ee68ef370361c49ec8a5077805c129ad4b579d mac80211: fix user-power when emulating chanctx
7d1b6b0138e506ff2fb9df7bb8d9c0f8cc0245e1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
efb2778096bf04377de0810267829937ddda78ed ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
400b24741e58fbccb92714661a2271ba62ee2621 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6ccd3029cf85dbd1b5c956473b443223dd394a76 net: usb: qmi_wwan: add Quectel RG650V
3e42378496b63df1d9399bf6bdee3b1eff9f2604 soc: qcom: Add check devm_kasprintf() returned value
b06b52c93c8efa7b2c5b26b28355f0c23a349afe regulator: rk808: Add apply_bit for BUCK3 on RK809
bf71cc2c562466e222e0a654616501d34df038e6 can: j1939: fix error in J1939 documentation.
20f9469a32d587f928aa21b7286bb38b93ef2dc3 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
400980e16968a8d3d80cfc247790d33e4f210c4a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
01abb5301d7e4401ad21936e180664d0488c7059 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
46a216335f3f3859be84dfd11c1370b2ca9df45c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
552a0ee268eccf546f188c40a8e69facb2435a50 ipmr: Fix access to mfc_cache_list without lock held
f6acdfaaf78ef482e95a4e3c09915036d4b62d77 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
8270d75cb276859c5cb054f50c831e55c12468d0 x86/stackprotector: Work around strict Clang TLS symbol requirements
84f4263eb87e6489a232e49a4d40ea0942260452 cifs: Fix buffer overflow when parsing NFS reparse points
49bb59c76973dbc6d99a44a688d045d78168abe2 nvme: fix metadata handling in nvme-passthrough
35a6ccf0a044aa0fcba0250430412902e2af101c x86/barrier: Do not serialize MSR accesses on AMD
c161f14049d2a4595bf1384fee843ddd067686e3 kselftest/arm64: mte: fix printf type warnings about longs
bbca69b55c291ed02ad575f209a16e4586d1cc84 x86/xen/pvh: Annotate indirect branch as safe
1f96ecc6973f73fac0ee8b65d31f4b90ff974958 x86/pvh: Set phys_base when calling xen_prepare_pvh()
7a9a37386f1faa8cf458fde3cb66c85ca69c019a x86/pvh: Call C code via the kernel virtual mapping
8041091e3f1575df1187ace50559efe8967ac754 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
61949dc19a9224fdcb4723333b1e34844f18d12d initramfs: avoid filename buffer overrun
519ab361c5340ec0258af8d73c4c92f7123bb17a nvme-pci: fix freeing of the HMB descriptor table
597a12b3b032405e50653fb1256ac2867571d727 m68k: mvme147: Fix SCSI controller IRQ numbers
dfce49b2e1f66181bf2ba0e548562e4d9eaa57c7 m68k: mvme16x: Add and use "mvme16x.h"
c80f0d659efa55603c665a37952ee4c2a3af58cb m68k: mvme147: Reinstate early console
208913e42dae2a4163bcc208c6762f05c7c746a6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
03c38c7a2c5c6770ebeff981370653f30e09a3cb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cdc070a805f95cb41ad8a19d97dfb82dc727fb11 s390/syscalls: Avoid creation of arch/arch/ directory
f9cb686e903328051e3646e1d44bf05680fb4b8e hfsplus: don't query the device logical block size multiple times
a11e988c44213cf85a1d5f6111d4b6ad7465b2ff crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3dbf83d7940723bb4a1587479a0fa3a0965612c3 firmware: google: Unregister driver_info on failure
f100f8f0a0ed9ee169a01865d74258bd8ab39328 EDAC/bluefield: Fix potential integer overflow
8880558e6f3569e12d6a10e874f9426c967e58b0 EDAC/fsl_ddr: Fix bad bit shift operations
3826b7760baca858b063e1df98e8bf08e0b44fca crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
613e7887ba1aa9659180d877935af4c0044f1dfe crypto: cavium - Fix the if condition to exit loop after timeout
b3fcf62053a003c5f099e710f5b5d96bccd523ec crypto: caam - add error check to caam_rsa_set_priv_key_form
6f66523072ecc63d0072343d8270085e2c754373 crypto: bcm - add error check in the ahash_hmac_init function
930a83031b6f39f4f4514799b759be9d45fd1222 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3c0122f0fa48a5c31ae60bdd20ad1fde4a5808b0 time: Fix references to _msecs_to_jiffies() handling of values
313409bd03239ed4fc57e7834134de0129a2f437 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bcc7b2324e610a9849728f17447a7487900f5f1c clkdev: remove CONFIG_CLKDEV_LOOKUP
43be2fce01e0ad301e2510807da4a9e0fb6064fe clocksource/drivers:sp804: Make user selectable
8903675bf814824b7e61dbc7238c199238bae62e spi: spi-fsl-lpspi: downgrade log level for pio mode
efc81799e64f6f6858da35956978f8f6d609b811 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c3165ff2ea6ce4df194f33d2efc0d585d3aa40af soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fd1aa9ab9b6e254bbc3c77b027c23d4fdad3b6ea soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a45e3ac5daf515bed9eed5fa7127a196651a48e2 mmc: mmc_spi: drop buggy snprintf()
ce1a8bf9b925f9127f53b68f9fc144d854bf38da tpm: fix signed/unsigned bug when checking event logs
4177a947911797e1091c9f03918edcbc8ff0e53b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
ed893eb05b179b6b774ce7e082ee8b4597569c43 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
e1b34269ee96596b8636918c60bf0ba778f493e5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c6698695697d115bb5ccb5e1e22f3dc450f45f65 cgroup/bpf: only cgroup v2 can be attached by bpf programs
82d9b71ce27fe818829c498bd39198a334bcaeff pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c8904fe4c9603be7b3aa15047c5c3872301740f2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
51ae0506085325f098ed8358e7ad8e7a0e0a5750 pmdomain: ti-sci: Add missing of_node_put() for args.np
56bb31ffbba302de6d96ece3636e307a0dae3309 regmap: irq: Set lockdep class for hierarchical IRQ domains
2c007de73f723d56299140258de6b2264868da88 selftests/resctrl: Protect against array overrun during iMC config parsing
1d505f29cb7ea5f4083942d1535f9834c146a2a2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
eec0c628e4e3d112d39615060b2de3b1391e798b media: atomisp: remove #ifdef HAS_NO_HMEM
c29130707de9a32eef701558058fdf17f4a432e0 media: atomisp: Add check for rgby_data memory allocation failure
2b5a9f2e1e3ad178cb614d9ee3ef5512f7cf1016 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cad7319a99895e47fcb5b83caad52eb2caeee472 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
f11a4cd9dc7d12f8077c294c3209c029d9ea2a76 drm/omap: Fix locking in omap_gem_new_dmabuf()
02c4ca0b63674845d0a7d82fd65bab97f9d82688 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5878959f0af236837108d48ebaded92f75bbc944 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a45be30dd782730bee26b353ea314d1f08652324 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5fec85d1e67cec7e7048dafe3914a2695322b9d3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
95435fa0e35de4b03a3bbca882a82279f17ee63d drm/v3d: Address race-condition in MMU flush
310684add40e144b0ffb6dc293d6fbb5ad54cca1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fd8f5da610c1129ab972e755437d3a4e1a5ca61b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7b24919eb6448a08ab7604421535ce322148026a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b5a6b86c42dc25ff9964a985b58e103bc094db45 ASoC: fsl_micfil: Drop unnecessary register read
8f386d6038ed421adae9da446171418e8ae2c435 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
48fbc4c81a7ff515d55a26749680bfefc331cc69 ASoC: fsl_micfil: use GENMASK to define register bit fields
d0f9692424113101796cae79cae9ec813b1b3534 ASoC: fsl_micfil: fix regmap_write_bits usage
1711fc6a0d03ecc1371fb6625b549ed379a378d4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a0c4f839535963e82fc4894a14f7d6ebe95a22e6 bpf: Fix the xdp_adjust_tail sample prog issue
a524e3cc96066a4597f06ea22abc398af9cb21a1 xfrm: rename xfrm_state_offload struct to allow reuse
123b0c7da5885dd73d2c50a5f8c9560a61db7d76 xfrm: store and rely on direction to construct offload flags
61ce3ea4db9a46ef827e2541f92fc46ee4fadb13 netdevsim: rely on XFRM state direction instead of flags
f9372d01370c8a5d771540d65a42b3c73d6acd89 netdevsim: copy addresses for both in and out paths
0b1bfdcdaa1ef2d90ba7665ba7a27f876ac9a888 drm/bridge: tc358767: Fix link properties discovery
ad36e8c08bb7bb6f1af5de427acb42a679242aa5 selftests/bpf: Fix msg_verify_data in test_sockmap
8271a9a54156f29cbcdef605b4381f5f4f392e27 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
21ac12828403c9bf54811b68e94b5d89b02c5b4e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cf4b8aab3774534111cb42265091638ba04134da drm/fsl-dcu: Convert to Linux IRQ interfaces
6b375b026bd7a8e3b859b99e4b1158ae565a11ec drm: fsl-dcu: enable PIXCLK on LS1021A
a831f0d603980e2aed2d9586c572ba87bd2c1a10 octeontx2-af: Mbox changes for 98xx
09d716e77b1f86de3e97c21d4f79ecaf792757a5 octeontx2-pf: Calculate LBK link instead of hardcoding
ab5a81b05f0b7f8b778724384362b139a6b825ad octeontx2-af: forward error correction configuration
273428ff8df493a037951f0cd6ca0e999cd58eb1 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
14ca553d15d901dc09ba389fe9dfb8d4c6494e64 octeontx2-pf: ethtool fec mode support
55aa8bdfdcd033289b210b4c5eca6bef8a14a08c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6ef462cfab9ad3ba8851aaadb4d5b5263a9a3f32 drm/panfrost: Remove unused id_mask from struct panfrost_model
d10cf909829892693afe588401d0708a3180ec5c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
c8495c693ad29e2b9f85434941c9cc2d19eb093e drm/etnaviv: rework linear window offset calculation
dadd24f1234b02a7d1050167ddd10959cf1ae4af drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dce3a0ceca092ed1d7feb43785a37d302090ed3e drm/etnaviv: dump: fix sparse warnings
a8ae628df7a3f3ec136164f6e30edaf8ee715811 drm/etnaviv: fix power register offset on GC300
a5eecd181280237d5675873f7de46fdcb70507de drm/etnaviv: hold GPU lock across perfmon sampling
2ea7ae618edbf054877495d1f2c72d866f79faf7 wifi: wfx: Fix error handling in wfx_core_init()
27a38aac07f240fa945a84ad0869938a230532a2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1b4760b91096f18c4c52e2f9b98d6cc3a737f1d4 netlink: typographical error in nlmsg_type constants definition
f01f2d13d412be96264c44efa480495c7a391948 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
08eb41c5d6106060ef69ad597f00ba037edb5e38 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
54d8a2f808f6fad2b5878611985ec0ff164921f5 selftests, bpf: Add one test for sockmap with strparser
6b4c3e9abd1df48e790d84149291d11e51a5f86c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a675b24c0c74b81918d1e8fdb119e147d7836ba7 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6463ceb48ee16456745d48227accdcf4d388a432 bpf, sockmap: Several fixes to bpf_msg_push_data
9134b1a331db5ef32c56a34ba1c758195aac7055 bpf, sockmap: Several fixes to bpf_msg_pop_data
2fc1c7e90d3a9c6af93d5263242c0c72a5dbd8b1 bpf, sockmap: Fix sk_msg_reset_curr
8e8db7006cde4cf960940e3c06691031fcb0cb27 selftests: net: really check for bg process completion
bb2750cff6ea9ab8998db7c0a3862404d7422f02 drm/amdkfd: Fix wrong usage of INIT_WORK()
dc0818d537aaf3539e370ff8fc63bea8020287a1 net: rfkill: gpio: Add check for clk_enable()
204b921a4a9835d523ee24e49d10220f794f80c8 ALSA: usx2y: Fix spaces
5e61fff49a5c257f6d6b605fa04ba0a2e571ea9f ALSA: usx2y: Coding style fixes
f8608a6d15c92cf4c4596645711d4d078efade1c ALSA: usx2y: Cleanup probe and disconnect callbacks
a4e30a5e3404e3e03817a4e9debf07d49e6572e2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5af4b3edccce4c7824a572d47aa840bf19a025de ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b49ceedb3340e7d54971518ab1abb6e6fe8504df ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8f21e7c6135009f6c81ec7345deb565a693c00e7 ALSA: 6fire: Release resources at card release
3387fb56eb350ff36fb5983f3620ef4e1b2a597e driver core: Introduce device_find_any_child() helper
6c64a7ce87a502bb2d228db6241531a8e76062a4 Bluetooth: fix use-after-free in device_for_each_child()
75a0880b6d41e2f8013af38fdbf9ad56205799a8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e973439ea4d47e465156e65fd42ac203ca1aeef5 wireguard: selftests: load nf_conntrack if not present
ff9ae1fbfe571c56ea42956ace296c5614fc5f1a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d1bda43a73fe50ab05bbe43e266e8e823470d742 powerpc/vdso: Flag VDSO64 entry points as functions
5bc69766e6a2f1c5fe78fd44ea632503394ffacc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b7f463967ab99408f151edac56d9a50112ca9363 mfd: da9052-spi: Change read-mask to write-mask
34027f09db7733a84815895cff8f8a330b7a2410 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7f1d30d2e1c1409c024ff2855b58aaaca135362a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d0ef65dee06275ca3e9358300a05137d07b49d58 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
21c9c99f53fd3df559c6fb46e5710c4781ad463e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d4dd9f5e27a7274b27e2e2a020cae987a45fc88b cpufreq: loongson2: Unregister platform_driver on failure
74cdcebf941232f25a273f1c15dc6db968241343 mtd: rawnand: atmel: Fix possible memory leak
8d5560abc2e1091c8a64dcd4edb4c6a1162e6ea2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ef4957137bbae541ebd2ebd2d5bf07b019a18dc5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
56368a6dd63e5d97902c8afb5d81356aa29b3530 mfd: rt5033: Fix missing regmap_del_irq_chip()
4897d244aff09f1cb382e348901daf78e46a7857 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f2cddf6fc91eafc336836ad7f7aee151399e2081 scsi: fusion: Remove unused variable 'rc'
92b4ae891b7013daea266ce8036c3b8383e2dd97 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8f5d14269392c827798baff5eaa8eca9a5e09655 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6e024ed9b403cb147c39abaec0dfe9f5f9b43003 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f7f525d8385928cff4ecd26304e9d324c5602afe ocfs2: fix uninitialized value in ocfs2_file_read_iter()
3856e31d05f2b6b22f0837ad41d6e9d9094e9225 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
073271ca024a74ccb70c173fcc6a08db19c96446 powerpc/kexec: Fix return of uninitialized variable
1b2df21ab72dc84d7d42bba601e4b6fe8d246d3a fbdev/sh7760fb: Alloc DMA memory from hardware device
9ce89734bf8200c566b65ba3a30f07f7050c35ca fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2c04c51a7196fe0e2dcf328cb3c9d24ff891025a dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
46992f375742d1fc6cdf888995a285adfbd503f5 dt-bindings: clock: axi-clkgen: include AXI clk
8dd7490e2a129db2f4d3c8136304004e84aa9725 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2362e5c12ad4ce2a97ef5664ce32e2dbda844cb1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3113702f9cdbcea7adae030167b61d4a096e7f30 perf cs-etm: Don't flush when packet_queue fills up
b198dada57ff275a0bbc80c887986383cea1f199 perf probe: Fix libdw memory leak
b2e4c9e143a7fe2c9d75271368a9d8cb74e25194 perf probe: Correct demangled symbols in C++ program
6c2946e295a40d09d366838f4b76accbd490f550 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
81812726f1de56a022a5e1a8b7d04decb8ff5c87 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e292c688a1b5056e856ee2bae74e7204f265069b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
54a7f8167dd40977d9edc9871829ff6abfddb45f f2fs: avoid using native allocate_segment_by_default()
f1b7726bc50db3073521c31f3e7088f0fed0bbb3 f2fs: remove struct segment_allocation default_salloc_ops
4df4867f6bf69379331bd5f76424a002fbc27645 f2fs: open code allocate_segment_by_default
6288b1fd0b6a785e20be58985736a09befab31ca f2fs: remove the unused flush argument to change_curseg
d23ca43cb4ab93bcaf0675b1e0463c1605a79d01 f2fs: check curseg->inited before write_sum_page in change_curseg
b78a7994cfbd9b597afa17c8bad8542f4bb1f594 perf trace: avoid garbage when not printing a trace event's arguments
5e2da249b232e4e640f3fb8c025ee9bda768bce6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
1255ce2cf8d32e84c8268aae33a8ed001973abf7 m68k: coldfire/device.c: only build FEC when HW macros are defined
5a3c94262e050601fc76f3624e54f111247a6e71 perf trace: Do not lose last events in a race
2ed6c199f036ac3e05949d2d7447b87ef9551314 perf trace: Avoid garbage when not printing a syscall's arguments
890b62a6113cf581ce53368cd40f55df2efe5112 rpmsg: glink: Add TX_DATA_CONT command while sending
4b9655e60b36b50ac0a64507a44ae2e26b7b728c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7bc23fceca7bed40205b11bb6012d2c93720dec1 rpmsg: glink: Fix GLINK command prefix
be35b45dc6faab11e0b251aef5062aa77e3aa37e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8a2983ab3846fda0db3e44b8127365dc860df5e3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c1f3ec7efea99ebc0f2400b0cbc506bbc4db1281 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
53adad062d6625d704a27b4758d3c36d4207fb61 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
aaa08112b45a9fa01c00300222bc40322bcf1c33 NFSD: Fix nfsd4_shutdown_copy()
0c048056e5900125fecd5c8cefe26a0a259412d9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
73270d7c78fa9d51bba2d59fb2bc11074f308213 vfio/pci: Properly hide first-in-list PCIe extended capability
cf8eb2b3d4d51ee6705e7fbc2f13ccf3a53b8a55 fs_parser: update mount_api doc to match function signature
c0ee8ffd27a9deefbb5e87fdc1a25ac0cc10fadd power: supply: core: Remove might_sleep() from power_supply_put()
ba32089fd591dfa5364abe34099f535b2c8ef394 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
610ed61ff876062db8bd29438aa89c9d811aac3f power: supply: bq27xxx: Fix registers of bq27426
de8ba9ec75e36cc7c4208d49385ff93362e92ebe net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6f2e5335d4b8613a7e755ef4b604b599877ff135 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e8281f52c6703acc2acb91889cc71ce9d5afe561 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2fe8dc62f99814d72062d7716185ba48a31eb01b marvell: pxa168_eth: fix call balance of pep->clk handling routines
2adf8f8d3df97d0374f6bfcb99f1129389c5a03f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e21e4c2dcc4d8bcaadfd6a6e0b7431155626ea6b spi: atmel-quadspi: Fix register name in verbose logging function
d7bd905a6f90e271935882e82cc612fe2f7376fd net: introduce a netdev feature for UDP GRO forwarding
78e5e2d7d954495d365e7e6c43db943ec8cae005 net: hsr: fix hsr_init_sk() vs network/transport headers.
9b668669819b21ca508d5754c20181d547aa5f13 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
27e13bcb6bc92a363879a238c2011030413d7f40 ipmr: convert /proc handlers to rcu_read_lock()
163748f7f3f139b7eef4c9d2efd66ebf43a18dd4 ipmr: fix tables suspicious RCU usage
2c905b819cc397227ddc4089311bd8d780b38aba iio: light: al3010: Fix an error handling path in al3010_probe()
c776b1f71cf762a094bb00cfba8aab05787e8e34 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2c08c207e84c54431ac2389d682f6d76b0ce2d33 usb: yurex: make waiting on yurex_write interruptible
0dd52c4d6e898028d65e5250603eade20176d47f USB: chaoskey: fail open after removal
1d90f94b8776f5634fa650800c7555b363333cf2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5eff5c77f10aec050f700af62fc24dbdc024fddc misc: apds990x: Fix missing pm_runtime_disable()
35b1cb71320d6a9f16774bdbd543bab93cb80ade staging: greybus: uart: clean up TIOCGSERIAL
ef1fc4e90a8724fe06006541dd0e86036612708e ALSA: hda/realtek - Add type for ALC287
1dc2fedfd947ed45c54198f2d5fc97660b084dc6 ALSA: hda/realtek: Update ALC256 depop procedure
7000f02b05f30b512c89391cde7426ddddcdcb34 apparmor: fix 'Do simple duplicate message elimination'
c5ade4fe87ee3e0382a54b0ce533609ba89000cd xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
05e9f12113e009fb06f0b9d78b4043fb11af6446 usb: ehci-spear: fix call balance of sehci clk handling routines
b5b36557048b0cae59b077d04d6add83ed7d956a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
cd25349ee133d960eb1e4df16941b9a96341ff1f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4519926eb4469b94e48305748571aa52184ffd6f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
69fa9d588107a7f7deddafe9de15b5c1a69d0cb4 ext4: fix FS_IOC_GETFSMAP handling
3e11b7efe4f8f9cbd59c42ac3f3a8ac912962c8a jfs: xattr: check invalid xattr size more strictly
0441efb6540045a2cbfc7d5bc9567065591658a4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f954616d286a2b9f8dec418cfdbf5d0ca553696b perf/x86/intel/pt: Fix buffer full but size is 0 case
0dd6b5c43203bd65e0f43b807e94d2d1b7fff4bb crypto: x86/aegis128 - access 32-bit arguments as 32-bit
3333ddd3fb6f68e4591f02b702f7f5f5aa6ce4bb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e7608c4742ab21de4f351a53ea607ababe83d035 PCI: Fix use-after-free of slot->bus on hot remove
90f1bcc56e3f21fbba32b7c7b5b853210b08e8c4 fsnotify: fix sending inotify event with unexpected filename
c36ecd29720c03dc615848903a3e166d336992e0 comedi: Flush partial mappings in error case
c7c425cc7215baba5fa77b303a50f1a79fe7516e apparmor: test: Fix memory leak for aa_unpack_strdup()
34b727ec6ead03b40dd630226827ff5e6fc318b1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
04dbed88706376b65cde09f2041840293e53ad55 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
dce7cec7714bbc65c88c060d0e18a9f1f0918dc7 exfat: fix uninit-value in __exfat_get_dentry_set
71b043767283676214e8fffd7f2d9c27420e44e6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d240e3a1cd2677575e24054ad98aeab062db3b83 driver core: bus: Fix double free in driver API bus_register()
d9e491ee9503ec02b97746f6e65c937636dd8f77 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
9fc32c3f469f974704157fe6e7a109dfe5bb0d9f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
57943fc17c28bcbd79679cce4911a126b8126749 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2f705f822cf975c1599d0ce48c3baf249645993b netfilter: ipset: add missing range check in bitmap_ip_uadt
9de9ffd4d39df3724d2b0dd6347379e387360249 spi: Fix acpi deferred irq probe
608e1ab829549d1c104aac6cb23c0519f21d001e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
760312ea89d9f94b3c1aa56c75db0914d55efcb5 ubi: wl: Put source PEB into correct list if trying locking LEB failed
81c3e551dd50a431c018476db924e1587a9bb514 um: ubd: Do not use drvdata in release
86da7aa544d1ee6dd0198108b3b4afe3087abd3f um: net: Do not use drvdata in release
27e2ba09cabc67626ee38248fd0c33efa0f4c929 serial: 8250: omap: Move pm_runtime_get_sync
e7311cdfcb85726876a3a913ed4c210574d4a3e6 um: vector: Do not use drvdata in release
11064cddbb506ac7267cb10da52b3d4eb9571fd4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d267779ba8b33ffe31a8c39ba664a35f97b42ff9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5c8c52a91b1c2268d52076ac17c38a9d011d36c5 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b07ceb577db43381989a98c58282821561dfd099 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
dd35ee00dcc9918a2b81c79e621622ad6b723f02 media: wl128x: Fix atomicity violation in fmc_send_cmd()
25cb4226bb8ae29453c62cf75cdba22eb46296a1 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
1efdcd5a911f6a9f895146d7db568a0285f26afb ALSA: hda/realtek: Update ALC225 depop procedure
eb954d02825f9d77201cc6389a4941734d4d586f ALSA: hda/realtek: Set PCBeep to default value for ALC274
1b4b4b7405807b6a2c05479d61604324a974a33c ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
e15c498bac170f6344a7a3daa088fb78428495eb ALSA: hda/realtek: Apply quirk for Medion E15433
be8eb7da0d9124953ccccf8ed41e91728d7c9ed9 usb: dwc3: gadget: Fix checking for number of TRBs left
def166f59858c9346fa8ad8cc63b68814009158b usb: dwc3: gadget: Fix looping of queued SG entries
19b647832ec78062e9de1b103d4ab3fd94de20a8 lib: string_helpers: silence snprintf() output truncation warning
f9e675e2d3b9b4011a8781391dbdf36b6f748e44 NFSD: Prevent a potential integer overflow
bfef9e82dce1e2b84912ab35ece9b9a8b1dc7922 SUNRPC: make sure cache entry active before cache_show
6e1697d2850ba4a4dbd19f9a01fdedd962b53db0 rpmsg: glink: Propagate TX failures in intentless mode as well
f86ba9d144ed043d1b51b17e2e807d6b08f76704 um: Fix potential integer overflow during physmem setup
7c9c786c6825f6f5ab33d540dac068c295c31620 um: Fix the return value of elf_core_copy_task_fpregs
d3e6f95bac615f3fd89e4bac7b23eb841eee929c um: Always dump trace for specified task in show_stack
3f67c44d5535281452e8525facd59c5a51e52b58 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
66fb1aa66ebb59774e04d49bf00b19ff31fbb99a rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
eec032741fb49c355243bd08f04e040e6f2c38dc rtc: abx80x: Fix WDT bit position of the status register
3e7ddb81fa2b172fefe8def9483d0472a1ccb2b5 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
fe99d83c6dc6197da4e9816de7028f757652cc88 ubifs: Correct the total block count by deducting journal reservation
e422c1fe05261ce051633385cfc0df25092f0664 ubi: fastmap: Fix duplicate slab cache names while attaching
50db8e8ba5a3dfb3f04236fad3fab93e9c9ba200 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
af38c397c564ad083b0f9be8eb3d94e61d9c3b93 jffs2: fix use of uninitialized variable
1ae31ef879211b0f214d33fffaab0c580ab236ae block: return unsigned int from bdev_io_min
b76ea73d27a150df267d250c31352ec3a4590e77 9p/xen: fix init sequence
851fa800b845c21fb453596f0ce92d764e24a20b 9p/xen: fix release of IRQ
af5ee0203b160bb1328ed1b98d51cc2866d22450 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
a36e848315bd93604644a81a281f031d1bb6bcbe modpost: remove incorrect code in do_eisa_entry()
1090f2209adf2ef151804f8381da7a14ccfb8c64 nfs: ignore SB_RDONLY when mounting nfs
e3d713115cc458013234d675b6b7e06019765478 SUNRPC: correct error code comment in xs_tcp_setup_socket()
51fddb80c2598088935d222406b7eb30c5fe7a0e SUNRPC: Convert rpc_client refcount to use refcount_t
2b9cffff9dd5c51ff30c70c946be602f1ed3b6ef sunrpc: remove unnecessary test in rpc_task_set_client()
1d5caaea9efaf0e640017a1240026ca046f472d9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
323f42edc9f5a1fd8ba43acc543ebfe989a4ccdb sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
18262bce0ac05f984d2f2628fabfa24217c0f11b sh: intc: Fix use-after-free bug in register_intc_controller()
4d7a31a22cca81ae5d15bf7d0a2df1c9c8ddd36b ASoC: fsl_micfil: fix the naming style for mask definition
8b7dfb670cc667a8db138eb28682827c1ee41493 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
594a94c707b696f22eb4b1b47a4ba17491d9eff1 quota: flush quota_release_work upon quota writeback
4b3ae6b11ff44b6bc2298c0726fabf19e12a9994 btrfs: ref-verify: fix use-after-free after invalid ref action
ec3f8ddfa29bfb55052ec866970da58f191fded8 ad7780: fix division by zero in ad7780_write_raw()
fd677dddce58acfc414f24ee6b94a8aefea6bae4 util_macros.h: fix/rework find_closest() macros
3f2a0a934cbdbf1c1acc2bd41bc33b72b3ef2fb4 scsi: ufs: exynos: Fix hibern8 notify callbacks
e1a59aad8ce57907acea2e602d5f30063cc66dca i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
3d17fd16316f341e0bf5da068d0a42708d4eb338 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
0c7c1eccc62a42247916db38908cbbb0b26a6983 dm thin: Add missing destroy_work_on_stack()
55243e8e54b371cf2c36fad6a5ec4d4dda6a7422 nfsd: make sure exp active before svc_export_show
cd1da8e765d166e0def1e7d9f0cb57fc2c04c5e4 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
04d065f10e77258d1002a6ca78cc4792f4cbf05f btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
7b4a9f247e17bff95ae50f80864ad775c20c1ac4 drm/etnaviv: flush shader L1 cache after user commandstream
72ff3a63f23932fe6dade481b3b381e1ffda8c54 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
1e186dad1c05cc44a3be02d87106d9d159354b3d watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
5a1996339b50d78962b8534f27387c106f87d899 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
e51e61ac66b533311b9297ad43eb9fae7182122f can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
43ac247a7e7eda92c28fa62ba2ebe1f8e3fbc68d ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
832acfbd812b4973fee35cfd1b17ec363209ebc9 netfilter: x_tables: fix LED ID check in led_tg_check()
9d4e8bbddfbf561cab51a813faa6cc6abe12f2ed ptp: Add error handling for adjfine callback in ptp_clock_adjtime
34e36c51431e6a66b6cce2bdd0d987bf315a2a73 net/sched: tbf: correct backlog statistic for GSO packets
097ee949513e4a24242d8df9d1c094969e5e762a net: hsr: avoid potential out-of-bound access in fill_frame_info()
1b4fb1c021908e71b9e0178af120c646385f2564 can: j1939: j1939_session_new(): fix skb reference counting
0797e893709986d00f8cd2c140a87755d35321cc net/ipv6: release expired exception dst cached in socket
dcbb5e0888e56b5cb27db79b696802eb7998f63f dccp: Fix memory leak in dccp_feat_change_recv
b17b5ac420ba49ceede4ab7dd216fdc23e813ee4 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
776951671882e47c1e633df123f09ca7e549e8c0 net/qed: allow old cards not supporting "num_images" to work
e62343736f9bdbebd065bb2faf0054613ab7339b igb: Fix potential invalid memory access in igb_init_module()
c8c37d7910cbd2b0e65bed84281895d1bc2399e0 net: sched: fix erspan_opt settings in cls_flower
3ba4e50fa7890d1290be0acca49df76a4ca66c48 netfilter: ipset: Hold module reference while requesting a module
ca575c1d86b485f8528077e24c89a26efaf9e489 netfilter: nft_set_hash: skip duplicated elements pending gc run
c8fb347dba30c929fbb07c7e48970ee2a84b2526 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
78fb0a3651c38965531a2ce61aca9afb7ec9a488 geneve: do not assume mac header is set in geneve_xmit_skb()
302637a73dc85c7d3f9cab055198018e8244ad1f gpio: grgpio: use a helper variable to store the address of ofdev->dev
5f783ecf1f5db08ddbbf0c638b54d221d800b95d gpio: grgpio: Add NULL check in grgpio_probe
5b482964b0b866e19ff258e448aee32a50cb6b57 dt_bindings: rs485: Correct delay values
376ed25ad2fb4efd7a0757ffe22ac36294ce52f8 dt-bindings: serial: rs485: Fix rs485-rts-delay property
67c2e8316266ae5e40746f064ca1e2c68b47351f i3c: fix incorrect address slot lookup on 64-bit
9f0aab3515eeace79c701f836582bd868d5eefbb i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
8795963cae8e08d3651e07f644878122e82feb50 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
2d427cb87dbdb821975756ff51fafd8353c812b3 i3c: master: Fix dynamic address leak when 'assigned-address' is present
0f237ac2c52d74656fe1df85972c638e60ce4371 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
285c681e01175eb72e4be4f874a369bed8cc0b99 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
df06dba9bf53e4e369524dc4d3ae273ac68dd78e spi: mpc52xx: Add cancel_work_sync before module remove
8425569e6ce7c71bcddfccbb184270cd359b0980 ocfs2: free inode when ocfs2_get_init_inode() fails
326bb145a7028454161e3cab1758fe5bfc4b6679 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3b5420f62e63cdeb4de25347b0ba70ed6715291c bpf: Fix exact match conditions in trie_get_next_key()
d366bcb9662de562c324f1e83803c1596b751c7b HID: wacom: fix when get product name maybe null pointer
5884de11b829a7296e971a4b7a3b7c109ec232f9 watchdog: rti: of: honor timeout-sec property
3e50455b314c9bbadb6a4d09624b7e8cd27b17e0 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
7efe96c59a243154337fb2aa80040e1aa85f6ceb arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
0177f0ee309e81c3cb7c09879d13856477d24c8d ALSA: usb-audio: add mixer mapping for Corsair HS80
b1a1ef8647e4bc17130831815f4b43f13f5e14c3 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
a37b843f010a90d74d50ebf9e856c88eed2fee84 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
642da897de803e908677e0dc9919197f2cdef919 scsi: qla2xxx: Fix NVMe and NPIV connect issue
5800fa8f3cada74c80ea6721b08962f07aebb26b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
632f2641f63631c9845c00379f8b303fd8f07467 scsi: qla2xxx: Fix use after free on unload
f1555ea0c0521a50286e71fe5c68da88b17dc159 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c7c06b98f586fcc09303bc2f4ea9887d8d6b7a18 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
b335272e5cb1c99d08c5c2ccad88223531ea1c81 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
c4fc0485b313011fd84485d8ece75726fd9e3562 bpf: fix OOB devmap writes when deleting elements
ad80ed488e0b294fb3b10efabd206b82c882a33e dma-buf: fix dma_fence_array_signaled v4
f6ca1512f9a1d1cdf25ac11f1a7de07f6f42e8f5 regmap: detach regmap from dev on regmap_exit
e758f1523f0f6778e4e71fd7f6b876fe9e235489 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
1e60341e5f18c02acb08b6d2430272a7d6861f2d mmc: core: Further prevent card detect during shutdown
b0c71d73bc9fd934c03574ee4255fbabe9006597 ocfs2: update seq_file index in ocfs2_dlm_seq_next
0faf4a0c077dcdaa1303f1e9c16fc709199b5e8a iommu/arm-smmu: Defer probe of clients after smmu device bound
bb0007677c0f28d59a60672cb5b7c28ab24c8778 s390/cpum_sf: Handle CPU hotplug remove during sampling
3b25c8e555d15d74fc9b09597f2c587f15a33acb btrfs: avoid unnecessary device path update for the same device
938e7e1ed40ee4d088d1e91e861fbbea88c27865 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
6c32eaa27a7de9757b47c5992ce07b7931f179e5 kcsan: Turn report_filterlist_lock into a raw_spinlock
231e5a33d02879b27f6f14e9746eb42941b236bb timekeeping: Always check for negative motion
a1c2a34487708ce195c1598505a05512c82c7c1d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
1c3e71f1846436ec42d7768057fe2882fce5fc90 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
0c48a5667ca67c260146c6079c7a857ff4d175e0 HID: bpf: Fix NKRO on Mistel MD770
c4a62cb553ba68b39e3eb15174e00e1410a89991 drm/vc4: hvs: Set AXI panic modes for the HVS
7591df3cc304eb56cda0473a9eada069bff72389 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
f9c469a060fa2cbd6f19e464c7b2b2762bf9af87 drm/mcde: Enable module autoloading
26ccbdb11174b8da08167a3a281d0e34592d985b drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
8e7d8bcf40fbc07ac8de0f8077d740181af88ecb r8169: don't apply UDP padding quirk on RTL8126A
7bc3bf7fc3b2c9c260c57201db9e57c8bc042e9f samples/bpf: Fix a resource leak
c6608687d89b1bb1dda0234f824ac6cfab514cb3 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
5efe475772a8fabc0f2915e45227a8be763670e5 net: ethernet: fs_enet: Use %pa to format resource_size_t
af38e9e069bd736e05b2235ea8159c336c50d691 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c6b56ca6d0756fe7fd84a14ab25171701cc2b62c af_packet: avoid erroring out after sock_init_data() in packet_create()
618eb1872c4842fe2cd31c91c90dc23a7a818631 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
078248489b9685685218782a4593d7b6440cb1f5 net: af_can: do not leave a dangling sk pointer in can_create()
b220a81cbf3921d10734a4f33bfebeb376730821 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
237327ec6e0597a38598ab8810c437e8a77c2060 net: inet: do not leave a dangling sk pointer in inet_create()
27953d3494cce2d7d893ee9c26e39a36c2c267c2 net: inet6: do not leave a dangling sk pointer in inet6_create()
e5b0e3382771e9793aa21b0e17f2b8a0a5228d5a wifi: ath5k: add PCI ID for SX76X
ff1be3d2fb994bfb7508cebc40a5c16c05c8a7ea wifi: ath5k: add PCI ID for Arcadyan devices
49e3a18c67328ba8a8e85775f6a48c347ed239d9 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
9c176630b6b13f8f9dc8038b4e0edf2c1bcbb5ed dma-debug: fix a possible deadlock on radix_lock
568e872a7f2a835655a21e76a02ca283511158e7 jfs: array-index-out-of-bounds fix in dtReadFirst
cc0f6ee2e8714fed6d37b33c85d3ba1581781933 jfs: fix shift-out-of-bounds in dbSplit
7627f6e82e606cccbea68cdfc843c9828f31160e jfs: fix array-index-out-of-bounds in jfs_readdir
0d6a4a96f47675d8d7d4921166de3e9d48a24035 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a371b14b75813feb2ae76489ddbc2784fbf65252 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
ad68d92ba7e454fddcc763debd668d696477b8e6 drm/amdgpu: set the right AMDGPU sg segment limitation
b31043acb4747165f839490e1d9c7a7929414d86 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
0411535032a5decccf129a1010163ac052702276 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
42cf3cd23c7ba15966b0ca145335952b69431158 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
f9f4c8161f0fd9c9a5b0756201b6d5da76744ce2 ASoC: hdmi-codec: reorder channel allocation list
015e38a2bd7fe42633dabac244751e602755ae55 rocker: fix link status detection in rocker_carrier_init()
3430179e97fce86fb28873a056f5990cfb585258 net/neighbor: clear error in case strict check is not set
07550cb66b5b2e3fba67b5643a22c250b52b50c8 netpoll: Use rcu_access_pointer() in __netpoll_setup
aa4f8f8942e40ee53e9ddab43b90f61d6119dc0d pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
5772a9a9ab9fe88d1cca0c19fc6c6b30ee97ca83 tracing: Use atomic64_inc_return() in trace_clock_counter()
0123f2f85412879074c92cd76a2065f084e2727a scsi: hisi_sas: Add cond_resched() for no forced preemption model
a4f454fcd34ffbca7781c1d33458170b8b39b086 leds: class: Protect brightness_show() with led_cdev->led_access mutex
accb2d4d3ad587a1298c0a6ace854a40af00fb2f scsi: st: Don't modify unknown block number in MTIOCGET
33777c0433195b6c372160f39826eca014b4083e scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
03e5112bb9c6fb6761e804d85f874bc05dd978ce pinctrl: qcom-pmic-gpio: add support for PM8937
872d3557e80b378394c09eaefc1a6141c1bc6531 nvdimm: rectify the illogical code within nd_dax_probe()
a75a091a55eb517173df35f36ba2beecb581e5a0 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
acfada07c5d26bdd2a1f28fa531ebe22d99e0ace PCI: Add 'reset_subordinate' to reset hierarchy below bridge
5d435e7f981f2126f3e4bc25e3536398c8e607b4 PCI: Add ACS quirk for Wangxun FF5xxx NICs
f9a4542ab39c41b9719c3765c42a018504743a79 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
8d7a9c7c04a3dce18909122b1fb24ca32a45edbd usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a99feaf60c36e8ea6fb5996784690207da873f6b MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
66849e6b3bc33ff5b3cfa68dce5e21c350fdcd8c powerpc/prom_init: Fixup missing powermac #size-cells
c77c845f06780a7346caaa3884c3e8a4b432acf5 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============5356089541859786897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01f41d9be3bc-5b5af75ebec9.txt

1ef2f1c3402f4598c690d70ea77f34067740808a arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
348ed7647cd6dd89722b7dd4f7e65376b7a903b2 media: imx-jpeg: Set video drvdata before register video device
b5195c0b0a77409ffdee15413f3d5680fe92b851 media: i2c: tc358743: Fix crash in the probe error path when using polling
5e1103185d6f224838d01c2f4857c511df1ee9be media: imx-jpeg: Ensure power suppliers be suspended before detach them
9643fbe230d439e834ad794eb0778bcc2b9875b6 media: ts2020: fix null-ptr-deref in ts2020_probe()
e11ce1bc44920bcf8981664fb7fec9547aea8b35 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
f0d84508d73adea6a0d5602fe408f4f33aaf43ee media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
36cb083f5f5734573c3f88091ecbadc94f1421e3 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
408591d45ce9331478f6dd591c9e0fcc7f49ae8e media: uvcvideo: Stop stream during unregister
e7fd84e36d1e67471c5372c7df83304abb146b28 media: uvcvideo: Require entities to have a non-zero unique ID
faca4ded84663b796ec69b68d10a4940f047bff6 ovl: Filter invalid inodes with missing lookup function
80b777f9ac9ee19d83ff9a2e84c49ecd3d1975cc ftrace: Fix regression with module command in stack_trace_filter
edf1347a43b772860113e0dcf2fd0c5592198b60 vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
70ca1fe64d9e5ccb2c88a48ffb3dbb1588db979c iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
ac1b4a127c4acb42655f8214d58b0e860c676532 leds: lp55xx: Remove redundant test for invalid channel number
a290d48419584268a0c38af7d24271107234f5ba clk: qcom: gcc-qcs404: fix initial rate of GPLL3
e7ad5be9605760fae3ef3b62921208bf6146f332 netlink: terminate outstanding dump on socket close
a39b03fec0d5eb2156d6be2efe09b35e7ae0af35 drm/rockchip: vop: Fix a dereferenced before check warning
26a4b0bfb60599a073a39f7039198097d2d20ca9 net/mlx5: fs, lock FTE when checking if active
dda6567e54f7ab2390dd6545f9773fc7598ca477 net/mlx5e: kTLS, Fix incorrect page refcounting
df1b22c687faf84692d9ab1c1f184101e2da0b67 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
74ca21222b5595287892832dc227a94e16e5ebf8 samples: pktgen: correct dev to DEV
74cebac27059f1d08429af6b97240016f2c98582 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
56a8f80bee6e83ca44a9d33dcfe4dfa17aeb6b2a x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
c42593b71f6281c2cf0a76d4059cb3fe0e5825f9 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
f85334b63fd32565f7018309014464ec4076208e ocfs2: uncache inode which has failed entering the group
4833f22d870777b62019ba21b6fe6bb99867dd90 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
2d1477e94abd74110795af295bbffb36f546a115 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
98fd319afb2953a327c7e7672081aeed104453b9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b2091eb164a761abf7a8e40ef125b5b6ef658fbf nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1a7e25611207cd7973ed66124df8430ef54c302f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
222356896226396cfcb6123058c21dd26dd7dc9a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5ff82cc9f39f08a4c17972b4d60745f77a24c1fd Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5a312a6b5e0cbb25a0988c20de761ee4fd7fd6bd drm/bridge: tc358768: Fix DSI command tx
c4d89fe9d8232382e79c28fb970b1e86d4ecdbc1 mmc: sunxi-mmc: Add D1 MMC variant
8f8631b87f0f1384bab5cb1e741689fee33487e6 mmc: sunxi-mmc: Fix A100 compatible description
ee90e3bceced9eae7f1cd89783945e0916838380 lib/buildid: Fix build ID parsing logic
f87b0f4b25d60a25bfee3ab9305f47cca99ffd8c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4f2c84103b9644055c38d679547a353c0a08786a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
790c0a79ba670e90950c360da8d9b6d439b9da58 NFSD: Async COPY result needs to return a write verifier
d6269f54a9d0fae4848f11f007158f62071b5af9 NFSD: Limit the number of concurrent async COPY operations
d5f719a44164287113580b3b1cc3367b4b892678 NFSD: Initialize struct nfsd4_copy earlier
f78803a5b6882e7b2edd14cfce4d499a4945404d NFSD: Never decrement pending_async_copies on error
b74b42919951fdaee0efa037a31e6e7a85cdc353 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a754c7d62c25c1566ecc33c6a4793225b1ce45ba mm: revert "mm: shmem: fix data-race in shmem_getattr()"
fa0adb65d129e0d4da64ae5342e054de1539fd5f mm: avoid unsafe VMA hook invocation when error arises on mmap hook
acc0b2ebbcc2a1ec7bdc9005c7a37f707582e7c1 mm: unconditionally close VMAs on error
5c68f001ae02b6032109c983e54e384c4c541514 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
3d968e8fc8f11a72a9f976076f53cfa826a869ce mm: resolve faulty mmap_region() error path behaviour
31255fde5e98c3e629857469a0977233cb24d463 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
266ef9cbdfd759d728afdb2d24284b4b5da39c1d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
22c352ef0e463b86eda55930d4761505b36b50d0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
dd5c896a1269862f77968af026ee69ae3da024fc ASoC: Intel: sst: Support LPE0F28 ACPI HID
e58bc91398dfa009e39a50338a773736bfdfe92c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
f0a9264054dcc0557a32160d80f0c097ded75bce mac80211: fix user-power when emulating chanctx
576412667d2a56bfe5c4e665bc841b512da78813 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
379e3a9cfe22053cf19805152435e4ced7f42a35 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
53341ccd6f1c1b648d7c4743cf3a2d61507c235a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f99ec8d4069e7b571e719794077d6fbe07f58ba8 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3b7596e143713d9507d57c8efd90ac9d37c3625f net: usb: qmi_wwan: add Quectel RG650V
8ffa2aca466773d3db360890776ca318339a0f41 soc: qcom: Add check devm_kasprintf() returned value
40ce3bf0cc25564229905f41c7139a0eaeaa09e8 regulator: rk808: Add apply_bit for BUCK3 on RK809
d5ef2a5cded1488dee2ceb04992d353bf55c8b93 platform/x86: dell-smbios-base: Extends support to Alienware products
fc27084b8d50a919e2293f3d89109449ad3f0006 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
1b5bc16a9945da7e38d9af6cb44538634205dcee can: j1939: fix error in J1939 documentation.
f8be711727c343aa9f207750596a6da046bbb31a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
058898f843aae1f6abb5fe808a6cfe0e978d8d7d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b5e3f7baaa7a51683bcbab8413752f02a8c2460f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b62df868d44395572307727d99077ec848cdae7f ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
8a7e0c20fe8bd27135ea674308c4fddab22f5faf ARM: 9420/1: smp: Fix SMP for xip kernels
e37e6c921f1840779558a6585c1583ec84534c90 ipmr: Fix access to mfc_cache_list without lock held
3d86404de7d2e8b670f9ae08c4ea4f6ab4dafae4 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
3f6f4d94ad7f433a02765a130eaa0a2838f1f05a x86/stackprotector: Work around strict Clang TLS symbol requirements
49b4b3956408b3b92078f78ac6f4adb0448fc769 cifs: Fix buffer overflow when parsing NFS reparse points
85ecc9ac4c9c5af4bb1b181da6596cb56c075962 nvme: fix metadata handling in nvme-passthrough
d1729c506f34e5c33b3ac87c05de241e00aebdeb x86/barrier: Do not serialize MSR accesses on AMD
d69d3f28192173ecf353837ed2ffae28b2f68b27 kselftest/arm64: mte: fix printf type warnings about longs
0916ef237c16b1b51d5c9561f0e38ec239f2dc4b s390/cio: Do not unregister the subchannel based on DNV
004e98bf244e7c95b27bf9956aa87f7438d3e23c x86/pvh: Set phys_base when calling xen_prepare_pvh()
55eefd178dbf4d606fe2fa78eee23402d37e3b23 x86/pvh: Call C code via the kernel virtual mapping
fd6d8c72137dec726b8e56346caf8770ccf09d38 brd: remove brd_devices_mutex mutex
86fae295b29adaa59bb0087cfff582dbbd8d13ea brd: defer automatic disk creation until module initialization succeeds
0ec7aec0e16ff08b437cdfe63a69ca1d60649140 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6144f921053796431c3edbc81a5121462d6cefbf initramfs: avoid filename buffer overrun
7bb9f5c7969ef10fc73a3c93c0a4da95f8742226 nvme-pci: fix freeing of the HMB descriptor table
2c287b8b91d537b64d4a519922e7b1e9df5366a4 m68k: mvme147: Fix SCSI controller IRQ numbers
72da9760508b5c22f9893d30a6a53bd0a973420e m68k: mvme16x: Add and use "mvme16x.h"
1a92766170f5e0175ae3579169a4908d11e5ca6d m68k: mvme147: Reinstate early console
2e8830c5cf94846d7bfbc4f799a351341313473a arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
80e1a33810bf966ad1715a766e7fb8f571e8c809 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
28f9db4697357a76b6b754ca6c509e5ac48b10b1 s390/syscalls: Avoid creation of arch/arch/ directory
7deae36a144a9fd96c1e6dd80b3ccfed233cc6c1 hfsplus: don't query the device logical block size multiple times
e456e9eef84e21fb95f7b9c9c324f0f914a6e66a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ee019cd4f360bc5b4756e405b6263c9e77dfa5ac firmware: google: Unregister driver_info on failure
0e88d0fc0e5bf11121a50b6b32a58400a9be8430 EDAC/bluefield: Fix potential integer overflow
9fa7fe1c81ff60127ebd8f104270ce56c7c5000b crypto: qat - remove faulty arbiter config reset
cead91021fb3a354e39339a9608b566359bc51bb thermal: core: Initialize thermal zones before registering them
90b339c9d3cc5ec08f65a074b8a68184f538dde1 EDAC/fsl_ddr: Fix bad bit shift operations
082f5a5d8f8992bb7ce7ba6f85a7c188e05e56b3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
015be6b6e95a71410e6fd3abe8d5116b86aa6c4d crypto: cavium - Fix the if condition to exit loop after timeout
bd91b6901b64467e5e2431fdc3910a7feb9020a3 EDAC/igen6: Avoid segmentation fault on module unload
9f936c57b7680f6345f0b5922f852b7fa6caaf73 ACPI: CPPC: Fix _CPC register setting issue
0248b4d27707b2de36340df336179b1fd7987163 crypto: caam - add error check to caam_rsa_set_priv_key_form
284227c3d43dbf2b5eeee014aa348186bb2582cc crypto: bcm - add error check in the ahash_hmac_init function
2a5ba5e57241199d1a6453a9cecd769524cf094d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
42aa2718f530f3efd5677c2868b595f97b006ff5 time: Fix references to _msecs_to_jiffies() handling of values
02a2fd976b55ed10bf69c3c559e570d16da82f8e timekeeping: Consolidate fast timekeeper
d0d5a07e25cf3382a4a4efa210a80c9df83ab725 seqlock/latch: Provide raw_read_seqcount_latch_retry()
c52732222d678c42e446512d45da070930e1cbd5 kcsan, seqlock: Support seqcount_latch_t
8cd37405b3bd0fdb0e6255017e556ff8a1027bd2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d974c4aa2a27c1a5efdf8420816ba55e0568396e clocksource/drivers:sp804: Make user selectable
9cfeb0334e4d380a729c5c81174f7aff76aad72e spi: spi-fsl-lpspi: downgrade log level for pio mode
7f5c79159ad847295ac9527744c48370ba0ae639 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
81e31358bf56cc1669c21d0264b75b272e250176 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c81da9188129c218d58df650c565fed737df1e03 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1553dcfa929c934751085241e1ccbe0a3b08ac55 mmc: mmc_spi: drop buggy snprintf()
5fc33f74c28de354e13abd2d95acd41da8b93a05 tpm: fix signed/unsigned bug when checking event logs
52507369b8fc14d620716d5e75cd1c6e7a036be1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
add4bc1617cd89a1da70dafff89de8ad68c3c709 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5664a17d83a32c1c18223ea6cee8eaf5518fdf88 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d5e806587178280ceb2978cb56bef1a9d239d079 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b2ef99ecfd6651784629689550b256892fd47b40 cgroup/bpf: only cgroup v2 can be attached by bpf programs
915e92b40e2a655508d3fd98933a7467115bad5e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
96de3e2e89512672ac3f1ab45af6f9891a89e677 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
bba34ce6409997757edccf509cbf9ca57a0402b1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
a00600aff6277cbe0a7a7bccf14485ef2d80f15a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ec8c08f3312da4525f38406de22bee10bb5c195d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c72ba4e22d386df2b380a20dd1e992c759edbee0 pmdomain: ti-sci: Add missing of_node_put() for args.np
bb245636ff73d00ca36fa5603a03cf0d0484d839 spi: tegra210-quad: Avoid shift-out-of-bounds
396e49071f85aaf4e4137d813f2ab8fa909dc5c0 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ad6ea19ae1163e2d04657b2aba658dc26f7485a4 regmap: irq: Set lockdep class for hierarchical IRQ domains
782fe9caca576360ba878cb8331f0d59757fc2bf arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
17dc561286dda0e44f8b4e0c3e1ee1f695f1d664 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
3ff88843b183f1662dc4977572dd4d83f08ff8cf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
48710cb495c09962889bf8086b0b5b5e54d9908e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bba52a4888c49af8973aa8f580e93ce45e90e9f6 selftests/resctrl: Protect against array overrun during iMC config parsing
68949c8eeafcf4ba6a75e0acdd5531c6a3fa610c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
521b2be8b5bbb23c1856bc8b6fc55db08244fed4 media: venus: venc: Use pmruntime autosuspend
a979cf7541c020a15db0e89dfa79e39392d466c7 media: venus: vdec: decoded picture buffer handling during reconfig sequence
81f6e9769681251879f4febdd07847d54aeb53c1 media: venus : Addition of EOS Event support for Encoder
aff2d09aa07e9364aa1ef3014a25a5b9e2d67dde media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
4810c35581561c5d37d38791ebdbffbf8d6dba4c venus: venc: add handling for VIDIOC_ENCODER_CMD
c6b0bb4818f3f079e96593138efa400c84a78229 media: venus: provide ctx queue lock for ioctl synchronization
823cff9c50aa6e0143962a2ed588c07ace604149 media: atomisp: remove #ifdef HAS_NO_HMEM
941552ab91ef4cd2d0f1fb7c5945f260ce77d4a7 media: atomisp: Add check for rgby_data memory allocation failure
1fb2d99ec88df3af5bae31167fbb96a4bdce70dc platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
242a24985ac81deaf74b4e82e32dfd6e31dccf7b platform/x86: panasonic-laptop: Return errno correctly in show callback
64191a6961df8f6dcd6933277883e79942211e45 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
89aaa6fc2ffe45b96da4363911410c758345ba19 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c230368615700e32ce8776f631afe9f78432e966 drm/omap: Fix possible NULL dereference
4f6c2af00d144556d86313eed67a7a8778e65ef3 drm/omap: Fix locking in omap_gem_new_dmabuf()
efcc51bc001f851786122b95cb4bc0d6ebfb4c04 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6c0e306b66fa85bf51d85bc65506a70c365a1bcb wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fd40c7624fd617f19be8c586f54fb7fba770ea47 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8a0a1b36cf0ff7ddd4942a9545d7795335dffcd4 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
dc2fccbe22e39ea1de44e8170f33b12c517773ba drm/v3d: Address race-condition in MMU flush
4da913b033019205af99eb3afb7772215028d8cf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c1a6f6087fa906910d0871ba7729feb8be2b10d5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f1bf0a3e028305c6c5ca89ba65bf8cf059c1ac0f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8938c8c143a397178cffd5abe33d9be0b576e570 ASoC: fsl_micfil: Drop unnecessary register read
c3978e72d08d15330b2ecd68e769bf94b1a70ad8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
5f8ed39993de7bf32cbe5bd63d09c0bcc38dc7c6 ASoC: fsl_micfil: use GENMASK to define register bit fields
486a7bb0154e5405f5d087e412da67160a71ff2c ASoC: fsl_micfil: fix regmap_write_bits usage
ae29ad9759d6140a5f24e2dc423befc1d8fc6762 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ab1b7fc1041db9ca375eb9ff62bc60f2ce2da983 drm/bridge: anx7625: Drop EDID cache on bridge power off
f103e15e2cfb10098ed648580b34d6326ca86502 libbpf: Fix output .symtab byte-order during linking
d03c52074e1004f867065000b4ee3b9274e21083 bpf: Fix the xdp_adjust_tail sample prog issue
ccf93c570ca755323c9af034ab282540be64c675 libbpf: fix sym_is_subprog() logic for weak global subprogs
acf547b0815e421eb5e112c12d762e703e610632 xfrm: rename xfrm_state_offload struct to allow reuse
0d2939d3fadc8df46617cb86154adc62731f8412 xfrm: store and rely on direction to construct offload flags
8d193370bdd7f92517371356ad63eed2a46de6c6 netdevsim: rely on XFRM state direction instead of flags
5ec6ed7b8271dead9ba9708aa776e0a94458b628 netdevsim: copy addresses for both in and out paths
ceaa7fde6941c494b25aa2afb5462ad7ccb3d14f drm/bridge: tc358767: Fix link properties discovery
e3137ff4041978ded3c31ef162e98523352deb47 selftests/bpf: Fix msg_verify_data in test_sockmap
025f0f4129ed54288799f8ed2d627cb537478d32 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
43765910eea3d5fbe320551ab6cb3408cfa01825 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
179fc527887b9d97e9b594be328178704f7c9d81 drm: fsl-dcu: enable PIXCLK on LS1021A
dc61cf15597223ea5c3a9e23602f3dd97e7ee2a7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ff97dc017b5057684aa7fb49612a144fa88227cc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2da36033009e2660234f684c5b638456df2e481c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
1cf45b4bbb8fdc188a697c2f6da81f1a088acb23 drm/panfrost: Remove unused id_mask from struct panfrost_model
1e86cae22c60a9e4ded92199fc6106993177e626 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
5d902aaff78834c4dcd2b266a847ea701355dc59 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
336f76c830abfdb1c82c51d9c88c5e0679f5e6e2 drm/etnaviv: fix power register offset on GC300
934fad6a236875270eeecfcd7fdb441e594e3631 drm/etnaviv: hold GPU lock across perfmon sampling
9a7196bac0699f1684b02240717d3d43d7e82b52 wifi: wfx: Fix error handling in wfx_core_init()
5c66bd04385c17bd6e380075c8691d302688dc0f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2f47ffec7f45864e5502e103a12d5b488268e871 netfilter: nf_tables: skip transaction if update object is not implemented
634c418081d69d1944b69a5bff182149eb971e79 netfilter: nf_tables: must hold rcu read lock while iterating object type list
828b6f15770f677eb661acc0965c8390d3ba2d65 netlink: typographical error in nlmsg_type constants definition
54a35ff7bada2a5c779227c114d51f96b7882dfa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fe7a5488a203c4759bfa547a2a72e0dcfd89891c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9f6621d6cdf2836dcd574a738197f367be9252c5 selftests, bpf: Add one test for sockmap with strparser
136802fb947e3eaf5cb69f8421151c332e999fab selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0b9a8ee71a6c26c01cae81c358ceea8aaa91a6b5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
6f954993867c3ee52ba9f1db0df60e49d0f13aa1 bpf, sockmap: Several fixes to bpf_msg_push_data
695fa685326d227c07715bb48d3cd5f9bcba203c bpf, sockmap: Several fixes to bpf_msg_pop_data
ccb0d1c40f77e4c3031cbd208486b0ba283b676c bpf, sockmap: Fix sk_msg_reset_curr
234c0382ea7c1ad62a404c58bbf64a08c7fa3600 selftests: net: really check for bg process completion
4e58a8269214f6657537484006bc9b3828013c3e drm/amdkfd: Fix wrong usage of INIT_WORK()
18bf471aaf90187d509cc369ec6759d41d13eb37 net: rfkill: gpio: Add check for clk_enable()
4873240341d02bfb4d2180764f313367ee660e6a ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
0be6fc02438c142d7b872a0c666bc39a622244bd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c9f690dade9d96721c466d13b182bf38fb110efc ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
47fd9fbe6b5a46417faf9c8663789aff40002199 ALSA: 6fire: Release resources at card release
38acc57af163cb429b6c3e631df96b5ae327c145 driver core: Introduce device_find_any_child() helper
07f3c8dce6322d410d56f1b722420dcb3bd93cc1 Bluetooth: fix use-after-free in device_for_each_child()
c805ee393052dd6b0bd4d91dc89668f79d1fc2c2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f01579ba6d9fc06d25dafbff6c530239c2768083 wireguard: selftests: load nf_conntrack if not present
20e395c71ca8e0ad7b1ee1c8c815f836576dc6f4 bpf: fix recursive lock when verdict program return SK_PASS
bd8ec0286ce1453fee8034da6fea14fe4973ddfb trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dcb98cd7613b1d96ab7d5e033b6e6f4d7d9d66ef pinctrl: zynqmp: drop excess struct member description
4fbcefdcdf7ea0a1e4bf5fe4cb920a1ea0be4a7a powerpc/vdso: Flag VDSO64 entry points as functions
ab8ac413be81126ac4ab76739ae56a180a164c15 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c80a009f444aec43f6fee7be7562241e54b2dbd1 mfd: da9052-spi: Change read-mask to write-mask
325c2ea1e2ccf4683f120b6d4e72290e10ebb819 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b4a895b0e6c5472fe815feda32ba8f9aa11886c7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8f259563dd3d426369686637a8a1040479f9ecdf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c4ab3a04d87b0fde100c5a54cca4c80d660008c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
26a2f432acbb6c6cd4bbc77c74c916392cc97e18 cpufreq: loongson2: Unregister platform_driver on failure
5f364f2009a93e85ea6281960ab49a9660822020 mtd: rawnand: atmel: Fix possible memory leak
6a592bd4fc8c311321dc5d7aa54b9b804a82ac40 powerpc/mm/fault: Fix kfence page fault reporting
b1f6bf6d0cd964a34036725291eccb38b0f316d2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2ae16d8ddd37a72b0da19c7417382795e5329f19 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0abc964deabe0feda817236bdaca75aafa5c770f clk: imx: lpcg-scu: SW workaround for errata (e10858)
7f8082d71bdb442d02b5de1174800be3a890e4e9 clk: imx: clk-scu: fix clk enable state save and restore
116069876c4a3a2b00b5489adf5664434aba321e mfd: rt5033: Fix missing regmap_del_irq_chip()
544f550e4fec50ccefc73bb81664950eaa8cf935 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0069f15039f8a727017dc2b57766403013abb082 scsi: fusion: Remove unused variable 'rc'
25336fbb4032207a301c5c327c0e75bae02a2a71 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cd58aeaf03bbc4bba5b866a79c5e9ef70b83ad87 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
68434280ccb2414c5a7e5cc88f8e602e4ced8206 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3ef4b95784f2b64ab91b2a5d735e33e5139aef09 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2c16a049fa268d9aa0d09c78d23dc27900b267e8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7137654281ed73481322f01dd02e90f94f09d54e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
44a802a00faf5186818354abaf1b0dd4b5ce78a3 powerpc/kexec: Fix return of uninitialized variable
76f8789d147a5586386e06da6cb68ba3fd52dec6 fbdev/sh7760fb: Alloc DMA memory from hardware device
a409b687236975a49c1738cabd2d2dae8cb985fc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d0e34c619ff480dea037402e57739516087499de dt-bindings: clock: axi-clkgen: include AXI clk
e572a7b488210d4c4f5e97bae20a43a7ef4e61b2 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
db796a10ee69e4e54ac62112944535dd3ddf8276 pinctrl: k210: Undef K210_PC_DEFAULT
a6970d4ee1bff0596cbc278f43be21fa2e590d7b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e5dc88c274aab180a975f6fbf2890f68d12c0214 perf cs-etm: Don't flush when packet_queue fills up
c8e63dc9d1063612cb8905db9f272feb85b8ed61 PCI: Fix reset_method_store() memory leak
8d90ad608013bb59283e9f2b1b1b4df4146bdd5a perf probe: Fix libdw memory leak
3ab849a8fa5fbee890fdda1726f603acaf384210 perf probe: Correct demangled symbols in C++ program
4e53b6a1d571717a90d5a809a76b6c796a25047a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5a33cc3bf6e579156bda01a5fd59ae5a8ff0d002 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d0c486c42054955e04a740ea9c7619c974bfe2a7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
cd200a261ba751cdd70fefc2dcba947437ef6050 f2fs: remove struct segment_allocation default_salloc_ops
30605725b7dfc239471497214f99dc2f83800888 f2fs: open code allocate_segment_by_default
4eee43e8022a989b2510970d16f9c189accd5f2a f2fs: remove the unused flush argument to change_curseg
86714dfe19e764e4f9aab06b1b87b3c6c51b57ee f2fs: check curseg->inited before write_sum_page in change_curseg
3998d28c7b81718657cbafed934b03bf2fcd4089 perf trace: avoid garbage when not printing a trace event's arguments
795658d6a6e6824ed0a683b4db6aa32a0032e70e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7c4160bc574076b79bb9b55953bf356b977aa247 m68k: coldfire/device.c: only build FEC when HW macros are defined
ff204bf0000124156030be6004764838353476f4 svcrdma: Address an integer overflow
a13fb5cb4e24822c93ca5b8d94d7c157231a452d perf trace: Do not lose last events in a race
7f8b9c3754e45d613107a59140208516855063a2 perf trace: Avoid garbage when not printing a syscall's arguments
a195df948864f46f2244eee93cc7883c4bb6c9d5 rpmsg: glink: Add TX_DATA_CONT command while sending
e09b13089ce9c1de9936f4519981e970146a350f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ece42e1caa8a1937935a4fb24c5460c563fc871b rpmsg: glink: Fix GLINK command prefix
b652877bb01be59e640454a682ccbeaca3add4e8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7cf9fcb5aa993cb665a8d78260820c125a98653c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c1dfdee9ebd68ae66cba764956fe2bab804e811a NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
27869ec976e5fe2d0a306d5818560867480e7361 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
386460337171e35fcd4d3491b55cdc9a457afa76 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
030d6bb5e14524b9b81e3fd8d09ddfdcd81847e3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
28921c46b97dcc4a538c37b2d78750d8550f272b NFSD: Fix nfsd4_shutdown_copy()
bc5526b93a0fe3c779fb42df66200a0fc83caabc hwmon: (tps23861) Fix reporting of negative temperatures
a008989ec59d23bbfdd7864dbb3ec8593b2662ad vdpa/mlx5: Fix suboptimal range on iotlb iteration
176a7a6fb38a157bfa44240696943b79f0843ab5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1178acf0fb9899e7567633cab92b0afeeaf63ce3 vfio/pci: Properly hide first-in-list PCIe extended capability
fcfae151a922a0ea101515388b4b76106f01969f fs_parser: update mount_api doc to match function signature
88e03225ec415de2fb7c5454516fce145f4f6d1a power: supply: core: Remove might_sleep() from power_supply_put()
b59bff88297260f7a1ea77b962fab6fffb438b45 power: supply: bq27xxx: Fix registers of bq27426
3531324f90c874f397bff76a5507c31f3a90c7fa net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
311be615872d7ae96750b1df2d364a01cfd639e2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
18dcc8a5ac2d7e24c4f43b119742b0d19593eaf9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b53058fa5da7e07ac527982fa08879f5fbe33cc0 net: mdio-ipq4019: add missing error check
a7a9550536e3576d546b7032cbff24bcfabd80ca marvell: pxa168_eth: fix call balance of pep->clk handling routines
7fb1d37d7b47d2b726f5dfc8943638039dc662dd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2d34f89509466959c4b251aa77b36146162ead0f octeontx2-af: RPM: Fix mismatch in lmac type
97206f460aaa3d697b49248ff80c12d0cca8b303 spi: atmel-quadspi: Fix register name in verbose logging function
abbdde60ce1876e740abd91c606cfdef2ac5f979 net: hsr: fix hsr_init_sk() vs network/transport headers.
b2638b75404ef88330c4c558e2f5e3e83cc66965 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e7de2f84af68a986a807d1d3fea8133c98441e00 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
82738a9705877c768a1726c2843de0209dd9b199 iio: light: al3010: Fix an error handling path in al3010_probe()
99bf6e6ba538ba97d8efaa2c1a4e222ba50bb953 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
b28e360f7300122949e078acacf00d29b4fe3988 usb: yurex: make waiting on yurex_write interruptible
3991e076dd43ab76733f0c15c20532161b6ab502 USB: chaoskey: fail open after removal
345b5bd85e15c51d3ae70f6272e80cd5d23b5b65 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a73e786ade40a8982685e0ec4fc3df9da72328c4 misc: apds990x: Fix missing pm_runtime_disable()
f082c5824ab8532e966a5efeee1c907f92324f4a counter: stm32-timer-cnt: Add check for clk_enable()
0c1f2e493f0f313d74c69f0da024dc5e6e03e757 ALSA: hda/realtek: Update ALC256 depop procedure
24675605c393827c3a2d89c37db0d6217a89a858 apparmor: fix 'Do simple duplicate message elimination'
0719a2c1aef3137f1bbefac0f749b8a281e33959 parisc: fix a possible DMA corruption
6a82bffab05599db640b65c318cb7d11332fbf78 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
a14c645709818a888399a68ba29894434597e6df xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e1069bf2697b9062fa4a27d744f4dd5d51ded0ef ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a28337faec5aa7b68f81dce499c54baaf0b77244 usb: ehci-spear: fix call balance of sehci clk handling routines
42b9270f0a52aa5429d8864e9bbb097317df7aae Revert "drivers: clk: zynqmp: update divider round rate logic"
3b81510a5ac58d30782a831bd6b23412ec623065 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a89bfbf7fdebe5290846a821f2f5485c76b6383b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2511fe4dc64092547e376e00aede55367f087592 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
081e43e635618b44f277c02ca36683c1e9bc7097 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1da40299ebbc31dd3698990470b0131f2d257d4d ext4: fix FS_IOC_GETFSMAP handling
a9c72fe9141ff5a40d916852e11ed344e2f6182b jfs: xattr: check invalid xattr size more strictly
f9953ad6c44780508a810ba0b724381c216b55a0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9b15e7279fa56eb2917a72899665262dc1fe0b28 perf/x86/intel/pt: Fix buffer full but size is 0 case
ff39fc0a65d8814d53523010316ca69e51a97d6d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ed4b69e940319e5bb99967584cfafebdbc876e6d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1179ab96b435b9be947ecae70cd1831301af2bf0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
96790caccbe8abef30ca75cbc420c9b77b02055f PCI: Fix use-after-free of slot->bus on hot remove
5a5f73444f6d315f404e3c873f06a4e7bcb57ca0 fsnotify: fix sending inotify event with unexpected filename
365953fb63e9a97303be2d79f4cc01f2b6ee94b9 comedi: Flush partial mappings in error case
bd3c984513c998df9ead662585e59689b5edfe8a apparmor: test: Fix memory leak for aa_unpack_strdup()
5933234fd9be0e8f1a521b6c6396ceda709cc9b1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d25aede69af54cb3fb59b500c1d3e017cc22ece6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f70ca18b65e2738f77a032451e3dd0518d9f4ec3 exfat: fix uninit-value in __exfat_get_dentry_set
9ceef802006406f628610155895d34f287ea4377 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
73565d8f4d6f9f27c2771831e82ede0a7ed84d9e usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7b1539e07ecac3c1bf9250399b38b18350837298 driver core: bus: Fix double free in driver API bus_register()
f216c606fca38896148404fea2d9688cc4196152 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
66f6400eec8bf648f0ce454d05d17ed1c049b4e1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dc47c4118741b3c1a1c386dfcc211e8706246a88 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2a14c76cb7264c3bc544d530a611ab4530054fd0 gpio: exar: set value when external pull-up or pull-down is present
e522e445ff83c270ac901b4be6299bf9a4c256ae netfilter: ipset: add missing range check in bitmap_ip_uadt
df8fcdd1b33b7043ba58aa0a10583c4e27092c42 spi: Fix acpi deferred irq probe
fa01149cd8dba5b4742c03fd3c0368d9a563fa14 mtd: spi-nor: core: replace dummy buswidth from addr to data
28bcc9c809f8b74bb7f3085f82522fc7ed6d4a37 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
740242b059914837521e3bc0c2f422313c67a1fa platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0d4692217330eaaf4f4099d408740cc86cbf50cb ubi: wl: Put source PEB into correct list if trying locking LEB failed
6d63684e87415e6e3b98d0383a90d4f07def403a um: ubd: Do not use drvdata in release
75e36a24aeb2a17e386ce79da931865311ba2744 um: net: Do not use drvdata in release
2f18998ca31ce85c887e02a1b5f46df0fa4ea894 serial: 8250: omap: Move pm_runtime_get_sync
01c3c03e063728d2d096a6cf16b4500c756ca3e5 um: vector: Do not use drvdata in release
8e0bf8f5a7b9e38f4224792dabd216e7f45ae7f0 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0966b7ecca263a087d005a028fa8c911178a568d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a31a178aa30c0630225d135f93e784942fd6c5c4 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
ac88d611000060b9cecb584279787170c98433bb HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
a1e3f684387568485bd0eb956e633fa6610c2020 media: wl128x: Fix atomicity violation in fmc_send_cmd()
a812f51062c1cf61ee0965083d92de6703ba5ad0 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
9567fffe29030d47d1e8d899fb34a690918542a0 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
6a6a8bfdfbe2b9e314a9e6bffb0f9c9e46e19273 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c959a1731ae5557d835791231e795ec8bdf593a4 ALSA: hda/realtek: Update ALC225 depop procedure
bf5d98a2f8dff90ba92cd2139db16ac88a70a6ad ALSA: hda/realtek: Set PCBeep to default value for ALC274
1f6663031f0d4f5ca47c4665931f576afb335c72 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
872fedca378ca4185e47f1b980f01009ef8d5d46 ALSA: hda/realtek: Apply quirk for Medion E15433
d188a1a19f23dcc92e9e76e717cd430a348891fd usb: dwc3: gadget: Fix checking for number of TRBs left
14c62953bdab9e0afb29ab7fd99eb97a1cfad554 usb: dwc3: gadget: Fix looping of queued SG entries
4401f749b92fc080aa05e3c16ac5a083034f115f lib: string_helpers: silence snprintf() output truncation warning
a55b1481467b90529516c31d69d5b4906f362bf2 NFSD: Prevent a potential integer overflow
969e8f19bf582e299c651dbedb444fc0bdbcf647 SUNRPC: make sure cache entry active before cache_show
5c4b5bf00fa9b368da4f0ebec99ac2e562c53212 rpmsg: glink: Propagate TX failures in intentless mode as well
cad31e5f432c005507f0763908a4fa95023da193 um: Fix potential integer overflow during physmem setup
9f6d41866b8725a7f912f7f020956354fe47b584 um: Fix the return value of elf_core_copy_task_fpregs
d3f48b2c9e4b16f170ad5298c1f7b0ac2daf8399 um: Always dump trace for specified task in show_stack
0fb199abe0c2b8072a244db4f0b07e8f0578ddf5 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
46ac92d4c242578f00d7910d4b88e638a3c6a12e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f3a5b20059dcc5666938974f2e22bcdd3e569f70 rtc: abx80x: Fix WDT bit position of the status register
118588a1eaa034ae25c507e95e1a4da8983d74ac rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
a3a9d17191d9a46f8f29f3f3bdef0766c6ac9697 ubifs: Correct the total block count by deducting journal reservation
8d6963e9e561129c9c2e038de0d9621e83556b58 ubi: fastmap: Fix duplicate slab cache names while attaching
a1491adfcc519b5d18a839d99cc6071b1b3d9ca4 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4c4fcd2cb6d55d346924deeca5e995c8976da439 jffs2: fix use of uninitialized variable
ed49fbbc369715f78838b0404f9f899983675893 block: return unsigned int from bdev_io_min
8b99175c20c717433006e988d61d51355d4ffe61 9p/xen: fix init sequence
0ec3271d9620aaed637576aa5e62efc69bf76133 9p/xen: fix release of IRQ
80a617768c502c6a56b6fac998d7a2ce13262bfa rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0ebf55217e068ef1f1f881f6ec1afaa93951e892 modpost: remove incorrect code in do_eisa_entry()
99f56b2c219c8754e90c7bedd679f16f8b0de881 nfs: ignore SB_RDONLY when mounting nfs
1c783fa7e695f3186df027e9d0990e9faf47e2fe sunrpc: remove unnecessary test in rpc_task_set_client()
8d62f74ee3456f2bd081930b394ca01862af81fa SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
edc21a1d8d5f798d0cd03cd1a971283e7b5e8ef5 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c631fd526dab43aff0bfbd7f22336914a5efc2ad sh: intc: Fix use-after-free bug in register_intc_controller()
7c9ff3d797bf814700f04581cacbb78beb6d7f14 ASoC: fsl_micfil: fix the naming style for mask definition
4f740c2264fda3c5dcf640d80706f5e5686b0f3a xfs: fix log recovery when unknown rocompat bits are set
3d0441614ac6b3e698e2be516d9647f8371f79ef xfs: remove unknown compat feature check in superblock write validation
c1cace9be31ad2aebdfa491aed1f67dfb3d269f5 quota: flush quota_release_work upon quota writeback
7581535c2ad2ab21d7d6f2fc06929cfbc3d9572d btrfs: add might_sleep() annotations
2a68c87c672fb9f3147ab7b42739d259a974eb0a btrfs: add a sanity check for btrfs root in btrfs_search_slot()
ef6ac46a005cbe83fa890a676845c4a99191bd02 btrfs: ref-verify: fix use-after-free after invalid ref action
e2dc8a380b58adc7314a4cc03f3f059ad49563d0 ad7780: fix division by zero in ad7780_write_raw()
d8630619639dc3e6e437a948e7dbc317892cd488 s390/entry: Mark IRQ entries to fix stack depot warnings
5308204dbe404beadebd265c6adc5ca4ce8e99ab util_macros.h: fix/rework find_closest() macros
4a9305cd5fdd3b33052075b61c27d8a23e55bc45 scsi: ufs: exynos: Fix hibern8 notify callbacks
1661c6ab3ce49dd82e98618dad68a2df6b29704c i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
472951fdca299628b905965e507b7a78c1806ee2 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
c760929d543c23e316031ce24ad18ff584dfbda4 ovl: properly handle large files in ovl_security_fileattr
ee7bd2f3e787b044a875e3c7891fc807bdf855eb dm thin: Add missing destroy_work_on_stack()
31c8189b86f42261889dca1db957d1698aa48587 PCI: rockchip-ep: Fix address translation unit programming
bd8e7dc151e6a1f6471d9fd6361e0d9935beec9c nfsd: make sure exp active before svc_export_show
af2b67cd2071ed040f74fe70d61322d65d66948c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
06e393d61a60e442d6e941ba6efc79eb785c6a5e btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
5468fc25e723b889bde06db126456c18b553dc01 drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
44cef1617aab34bedc5eca1471d82dd10b5fe635 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
f7cd7629a756e5a809f2ebb5794aa6e21645a461 drm/sti: avoid potential dereference of error pointers
b45add0ac810c296c2d6fee96cad859563488975 drm/etnaviv: flush shader L1 cache after user commandstream
bf19626962469527342ca3dfe68dd848bc2d599d iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
327e70a4af5285bd5a7302095e56cac6b0c27beb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
761c20671f767b63a48ea4a591f66c3de00a6699 can: peak_usb: CANFD: store 64-bits hw timestamps
f71bf5dc871979cde3dce03031f15795d4edcad7 can: do not increase rx statistics when generating a CAN rx error message frame
70d9e2f12639e43b6607aff5a8047627ffe2ad25 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
cce570a573ea7366c859122ca30600f911be38da can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b286b51e8ec38e5469b61c28882205cf044e135e can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
26e3c901c99dcc5edc2ebfc075ed41c1dbf31064 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
cbaf378cceeb34f30773e57a149c3905f8f3ec28 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
18f70e18603212d0afdd84590b7c0bec8a5af2a9 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
6534c08aa0c25c9d5eadff54a8ee9661c08dc7f9 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
b6ded17ef4947fed50608b79d2240a41dfc1a00e netfilter: x_tables: fix LED ID check in led_tg_check()
6d6ba527a8b9940ca568e37236501a0967009e45 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ec31b5b19467891ded907489420b12a04e2b974a net/sched: tbf: correct backlog statistic for GSO packets
2f357136d98544e2250acd4a0830d58f906c59d5 net: hsr: avoid potential out-of-bound access in fill_frame_info()
444cd39bbacbf10080b76e8a8e6765f5a4476664 can: j1939: j1939_session_new(): fix skb reference counting
6a697402bc70c67555f8de1eee74d691ba5745e1 net/ipv6: release expired exception dst cached in socket
0588bc1d5de9cb6ae045c2bd4568b9bc01d80f26 dccp: Fix memory leak in dccp_feat_change_recv
a3f0a1d8fc7a4650005c57d22e6c7d36eefefcf6 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
b4cadb9ec80373df836066e9654233fa59c9d57c net/smc: Limit backlog connections
98e31e711171ea20873a5ede0e92bbb7024dee47 net/smc: fix LGR and link use-after-free issue
8583fd24ba58d9f902c2e121f4d2f8c72a7d1513 net/qed: allow old cards not supporting "num_images" to work
80db70b926878d820d0fe8c1a79f249f96334088 igb: Fix potential invalid memory access in igb_init_module()
ec32f8b909010e2f8856919feb6c65464fbdaac2 net: sched: fix erspan_opt settings in cls_flower
a72612a5018e5df01b57a3636c97cac4c1f9af5b netfilter: ipset: Hold module reference while requesting a module
b85674d6111da80b82fe66eb3da863bf70729890 netfilter: nft_set_hash: skip duplicated elements pending gc run
903089ad456b81e93c0fd23d9d51db75c1d49d10 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
97e0b72d8da1bd961d630d9bd7927df5c0e984af geneve: do not assume mac header is set in geneve_xmit_skb()
55fb4e7dfbe855f2a234993846f872f672ccab1c gpio: grgpio: use a helper variable to store the address of ofdev->dev
159179215e86a5d4c5fa797f6629d09ed3d8833d gpio: grgpio: Add NULL check in grgpio_probe
88a09d394b8f03875e3261f5d59129222f7b9deb dt_bindings: rs485: Correct delay values
493a6ecc5f6e63ef18d363c8b74bccd52bf63845 dt-bindings: serial: rs485: Fix rs485-rts-delay property
e9fb7ad47ad72cc89dbbb8ebce37540cd5ebc131 serial: amba-pl011: Use port lock wrappers
d65f954455316b37c7d446083bc5f7278752b00c serial: amba-pl011: Fix RX stall when DMA is used
4c21772d8e2ddde5cd68add587b0deb5340341d4 bpftool: Remove asserts from JIT disassembler
d3273639e242899cf33a555d19c2277b049de0c5 bpftool: fix potential NULL pointer dereferencing in prog_dump()
018451f2c509d458c4b52424280205053eb32a81 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
a64c71f42bd751a521a1a54a36b8734f2f0035ec tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
22bab1c8366475975fb2bd2900b26aeeb7bfd6a7 ALSA: pcm: Add more disconnection checks at file ops
06bdc9a792a3ff13ca32e1ccca76c70d86afc9b7 ALSA: pcm: Avoid reference to status->state
1e792c3fbe481a3e1bfeb7609d575ffe50ee6ff3 ALSA: usb-audio: Notify xrun for low-latency mode
6cdd8c87f8081319e86d67a0d0a3932f35481166 tools: Override makefile ARCH variable if defined, but empty
7d6b67bf5bf18375b92bd1b4e5886fefd97cfbfa spi: mpc52xx: Add cancel_work_sync before module remove
8b58378494f40321430c7024f067030bca20128b drm/v3d: Enable Performance Counters before clearing them
7c4e350b8108c4b09eaf83fcd7b73573b45a9065 ocfs2: free inode when ocfs2_get_init_inode() fails
1b16c893989783945bb0e546c65963203405a410 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
3c7021e0b1a26ada5ca2cf85e561e9dc3b42c9d5 bpf: Fix exact match conditions in trie_get_next_key()
a4adb4a7309f09b6578bc8fea0fd817b6afcb9d6 HID: wacom: fix when get product name maybe null pointer
20773e78e7f117c8049289c048f6ebe4f40105a6 watchdog: rti: of: honor timeout-sec property
86556fe1991c03708a880e18578d02c5f4462b4e can: dev: can_set_termination(): allow sleeping GPIOs
8bd60cd236f2577dc793029d00a115bf1634a94c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ddff93b8395c359f97619d244b51f5d8dd0e0cdb arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4169599cd916bcf3729707c08a8b45f9fa1e615d ALSA: usb-audio: add mixer mapping for Corsair HS80
9f2f1feff0cae4f222564e2dcf8b0dd594e32c9d ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
7ec70751d56c551c5cde55063043f07821c44125 ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
fe9c1756f5e746b0cf670889274729f1a22399b6 scsi: qla2xxx: Fix abort in bsg timeout
3f2a206f9c52081384a0166d3fc37d47d3676d9f scsi: qla2xxx: Fix NVMe and NPIV connect issue
7c2197da72a7ba6317e58a552de0d6f16c29af30 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
84798f89579458025419b4e8a14707fd130a155e scsi: qla2xxx: Fix use after free on unload
947305fcac5c1bcfff72406094ccd55ff3d3bb4f scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d503d4297eb67ade3f6de77ddbcaa27400ce46d0 scsi: ufs: core: sysfs: Prevent div by zero
653feb7e46091925251c003fb7e7191bebb7eac2 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
dfa59c8ed4f83b742885f89eff17a496f51292a6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
9afab68b4d031c7e3b46ebb21c1e11cb0f18b388 bpf: fix OOB devmap writes when deleting elements
3de320409fd9ef8d1a969c41649e38a58c403dd4 dma-buf: fix dma_fence_array_signaled v4
89d0c529eb2d70a08c15ed1f367971075274188e xsk: fix OOB map writes when deleting elements
59cc5f93f3dbab3a7a6286fb21c55700d8412057 regmap: detach regmap from dev on regmap_exit
996742f0e3edc824ce267be2d52df224136a802c mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
2c53d937b8ace80f4aec7565a8ab406be1c1f53e mmc: core: Further prevent card detect during shutdown
6a3a76d1d4d54e9f653f71cd134dd48f64a1dc71 ocfs2: update seq_file index in ocfs2_dlm_seq_next
f103bbf996ccf3a7a4017b9e39a590d6eb1e8b75 iommu/arm-smmu: Defer probe of clients after smmu device bound
a3194b23626c257c1bd6589f881378aec7c1fd9d epoll: annotate racy check
22c2224b63ed7d143066454648c3a40bd708d358 s390/cpum_sf: Handle CPU hotplug remove during sampling
f8cee05f502fa1194c8fcf93dbfd053c638e29cc btrfs: avoid unnecessary device path update for the same device
5295274c2d59ae955e6fb7c329b955f022021a98 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
080b8c121a80f0386d76300b8f77a1b5b119973c kcsan: Turn report_filterlist_lock into a raw_spinlock
4c200013e906ce5f4a6a585d2616c4c9188dac78 timekeeping: Always check for negative motion
3816114bd0e09f1b22b5b3caa6a36e5f38660a52 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
dbb254d186328a514fd7b93ff6906234d5fd9875 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
35d12354c20256e36b8a8f02bf5165931d415072 soc: imx8m: Probe the SoC driver as platform driver
3ce4f29c97a843d9926083a3dbc0254086face6e HID: bpf: Fix NKRO on Mistel MD770
0701f04cf186db6794403aabe8f7f8c882da002f drm/vc4: hvs: Set AXI panic modes for the HVS
b7b57f101bd9bde9b847b07567e8b62cc4c1a49f drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
a77a9ef579197452a54659603b26669bc87cf0f5 drm/mcde: Enable module autoloading
e4f810dddff6f10748dd0e9f758cafc0a8bd0b47 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
8eafe445c3df31eddfc3ae0b5fbebbfbaa9c31c9 r8169: don't apply UDP padding quirk on RTL8126A
f0d23818b53c25f7a81e85e200dd520bc1f3972b samples/bpf: Fix a resource leak
a7a22c6ea7fd24bff38555dfea43d561a56db0e6 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
b78eb88ed0b71733b941fbb52642cd6ae5e2427d net: ethernet: fs_enet: Use %pa to format resource_size_t
d267f02a6ce764bb718d38888dc9b3b4c6703a77 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
f3d23135fe473658ad06eebedae8729b961e4aef af_packet: avoid erroring out after sock_init_data() in packet_create()
3c4ae580316292be9a6e13bdb31f547aa1394f70 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
b8f5cee5c77eabf153f86acac2720950cdb249ec net: af_can: do not leave a dangling sk pointer in can_create()
332e60540ffeadf2a155c4d6831aaae50187be2d net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
da5affa86c15d541bc12ea486c57804a16c87c72 net: inet: do not leave a dangling sk pointer in inet_create()
70686c3d647163f6591cc136fd1756a3196729da net: inet6: do not leave a dangling sk pointer in inet6_create()
73b48fc62aa7a7ee8c6590d83f248a99f048263d wifi: ath5k: add PCI ID for SX76X
e09812f78c3efcb3e2af9fccd08dc3bbc3912630 wifi: ath5k: add PCI ID for Arcadyan devices
df689150f4d354381a983f99757c24f4615a17e8 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
edb13c31e4291474679433189e81956db3a7e312 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
59a3526dc7707cb14711657fcaa3714f58a180c6 drm/amdgpu: Dereference the ATCS ACPI buffer
85c2af270f6a5e5a7e1cbcdbb47d8a20643445ca drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
9e7ea14bfea2b7f5aa9694db12f4eee4bcbd6e92 dma-debug: fix a possible deadlock on radix_lock
2c950b9d2a90a165a3cfc17b0cca48ee4bf522b6 jfs: array-index-out-of-bounds fix in dtReadFirst
addd947d0e753645191e85b21b9babd035fa68e5 jfs: fix shift-out-of-bounds in dbSplit
93f73312fd26fc81099d3b44f5d24e7cceadfcd6 jfs: fix array-index-out-of-bounds in jfs_readdir
4aa3021e00b96bd2141b55c9092dc8454ace3624 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
a32e846df49e8b123ee3c5cd87dde780c3ac1f58 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
abc4df36ad50bc2a360130e9a7cb74b6168ad1aa drm/amdgpu: set the right AMDGPU sg segment limitation
bd3e82db77c6d2fcc8bb5765c7af998954696119 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
8995cd85428f048fdd431a1987720fbf095b5474 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
924f430b2650403cd83f136f0dfcad33d5b519b4 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
1c9c7eba16bdc6c67ed0ef68a2146446b194c4f1 ASoC: hdmi-codec: reorder channel allocation list
a298a6ae78373bc1441a5743c54889c4cbd26530 rocker: fix link status detection in rocker_carrier_init()
171c49218fa18e1ed967a003c9570b9eb471ed63 net/neighbor: clear error in case strict check is not set
6d19f17276cb331a1b1444aff8a6381ea1cf7bbb netpoll: Use rcu_access_pointer() in __netpoll_setup
7e927bbe2059b1ce09106cc6882e587ac8b345fe pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
271615c85bca1d152572413f25f7a8c64d9909ca tracing: Use atomic64_inc_return() in trace_clock_counter()
158080ad6357e4627ae3e559ec24b67fda71a0da scsi: hisi_sas: Add cond_resched() for no forced preemption model
992f7a05ead61d681ff85ab584d2943f6f8198d4 leds: class: Protect brightness_show() with led_cdev->led_access mutex
fa476ca5f22007ce5d9e504aaf297e27f6d74a54 scsi: st: Don't modify unknown block number in MTIOCGET
830ac77ea6551d0304b4aa57ef71959833ebdec9 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
c8b02f6e5a60a95c2cf2aedbf2d507df5ccd0683 pinctrl: qcom-pmic-gpio: add support for PM8937
3068a24dd5147c7d7a16554748dced5039bcbe9b nvdimm: rectify the illogical code within nd_dax_probe()
4c93dfc5fa290f52f14e2f76e60bf9a47289f3b4 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
d199744b149d5ea5175d1e9c904cca58689dd4c6 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
c7d0feecb4457dcc83ff6effba3c9ddf1e6aa7f2 PCI: Detect and trust built-in Thunderbolt chips
9e51514390a9ecc742f85f0f215e93851585202d PCI: Add 'reset_subordinate' to reset hierarchy below bridge
61cfbed8dfad0d1f653f9d2266e5e6a0c3e949e0 PCI: Add ACS quirk for Wangxun FF5xxx NICs
88c8a864886ed57e3c314fa1945d66b57eda58c4 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
887ac8436a6877551d1be66ad2bdf14b8859b021 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
0c48c508b2bd1c0fac4801160b9e51e1c895ebe7 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
f2db858cd8bba6e54b38b34f292ba6eb61c2e6bb powerpc/prom_init: Fixup missing powermac #size-cells
5b5af75ebec9309f40116a493853afab72ed9a4a misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============5356089541859786897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca151ec334c-11473bb90d36.txt

eabff366ebb712e4f07e621c47a8aba5ef074308 netlink: terminate outstanding dump on socket close
75fe406a0e2daaffb641a7968c7bd6e0197b5579 net/mlx5: fs, lock FTE when checking if active
9a47696b38481a42ea0e49b8265a4fd9a76a33aa net/mlx5e: kTLS, Fix incorrect page refcounting
6bbb2904cfe4e0b40926e5ff6c75e35fdb17576d ocfs2: uncache inode which has failed entering the group
1482ee1bd32da0933b258fe977c5a16baef5aac1 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5b4b2ba67c47c3459dab82f4ade5cd9c791f931a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a0c434b748b6678bfbf38733b18a758fedd97ce7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
95d68721e8fd24d122940508e01695daacb915f2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4e954a6b89e850aa3009305a2e55a08ca10b535b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bad8ebc1da73a1b8726a7917158c509e2b909ff7 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a1bf3a0c878f98a61f0e948ce83b87202198ca25 kbuild: Use uname for LINUX_COMPILE_HOST detection
58da141155a26506856026b34463c798218ad7fb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e2e405f75d8b9a92c17d71545944fe48190e9a82 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6172e61b77a1b29dae24aea8604b0a63baf9521c mac80211: fix user-power when emulating chanctx
ea414672b99990ee4d630e18c1608d0376930b01 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4e32feb8c7bbfb21f0ead13d65efa1c64f1272e5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
05b41b20a8e1ff3c59981c158f46e3ee77d8badc x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1406f1147c64011bba60237a6c8656ccaefabe52 net: usb: qmi_wwan: add Quectel RG650V
05fc309d259b3049336edb2250eff6a55f4bc10e soc: qcom: Add check devm_kasprintf() returned value
0fd7f1b2c46f9888cf0023769748cfd75f16ad73 regulator: rk808: Add apply_bit for BUCK3 on RK809
06e05be1f138aaa56031bcae4690407f94b66dc6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
bf1e52d45e46bffed63b892971db7fe91bd4aa3c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5cb1f08e41c07167b58cf1586d84bf889a2a8289 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e746a2ab9e5b3b112c115bd9b7a3c2266621f144 ipmr: Fix access to mfc_cache_list without lock held
0b05dd4a3894bfa1baab18041214d9dec4e16187 cifs: Fix buffer overflow when parsing NFS reparse points
1a14744f38e5a0fbbdfcf6e74c78626608f04a92 NFSD: Force all NFSv4.2 COPY requests to be synchronous
2113b4f9ab18beafa543e1f5e17c02a03d953711 nvme: fix metadata handling in nvme-passthrough
8f4b4ec05a5b8e4db11d44f060126a0f4e1e81d1 x86/xen/pvh: Annotate indirect branch as safe
c05b578299c2a225239364a13567c2b4af963a65 x86/pvh: Set phys_base when calling xen_prepare_pvh()
31eb605fa083958101d291ed34a572677fda6943 x86/pvh: Call C code via the kernel virtual mapping
601e63bdb77ec29539168ed5d5b32a2cc67ad97c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cfeb18b359ab46c7937ad5df0773f8503e630af9 initramfs: avoid filename buffer overrun
6f1b5bb4c34dd7cf7c5c97f46a05db457f8b624b nvme-pci: fix freeing of the HMB descriptor table
fb938291f44aea294f24bc4d72e31da39ea6090b m68k: mvme147: Fix SCSI controller IRQ numbers
53ec1884e08b485436cb10bf107ee47548d4fd27 m68k: mvme16x: Add and use "mvme16x.h"
b9f8d6a22dec2fb24008488d34d19dc17a880dfa m68k: mvme147: Reinstate early console
4eae8c9a1048c621224f98e5eae2822623349e36 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1af66d77ca6575dd4e1b143ded101f0e562f94ac s390/syscalls: Avoid creation of arch/arch/ directory
af583ccbe93821855939bc1a9ef7680b1f5817af hfsplus: don't query the device logical block size multiple times
540233c6c1ab28c619c999887028e280a1707562 firmware: google: Unregister driver_info on failure and exit in gsmi
d6f7c22d0da2ca51e571c25f91daf0ccca6c3eb8 firmware: google: Unregister driver_info on failure
7bef284fd923e873a5aa15781cc81e918abaad47 EDAC/bluefield: Fix potential integer overflow
edc1c877931476214665f81a7f9dcc58402dc5b1 EDAC/fsl_ddr: Fix bad bit shift operations
057d450f7aba055995328f361505168a67d4ec2e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
64781077cba451de8173f127ef980f5a8936f2d9 crypto: cavium - Fix the if condition to exit loop after timeout
809a17a6719c06c3bce680b9e458c4079c29acfb crypto: bcm - add error check in the ahash_hmac_init function
940d174cf123c1d2ced976181d0b81fb2f0c4148 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bfd9a793bc285954dc9c253436327e16b93c5526 time: Fix references to _msecs_to_jiffies() handling of values
0852851a15c2dae960193ec20a35e01a9c550fe6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c11311a65644866ec64d6d51e64659889fb1fa7c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0a44477a3f8deab071aaad78fde6baa77e65ea12 mmc: mmc_spi: drop buggy snprintf()
6f055b3f83b82befffe176fde9585da3f1da3aea efi/tpm: Pass correct address to memblock_reserve
19dcfcc29ab46a863e3dbb28f8ff898559ac165e tpm: fix signed/unsigned bug when checking event logs
f63fb026b627e0e2e2cb9358de908d64ec6d781f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
89c89dcce409cbc1bdcf4c941b70ae9c08d7f343 regmap: irq: Set lockdep class for hierarchical IRQ domains
d2c178d4ce0d039b0a40f79e97457a82c9669758 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a3e2f68f36ea7ba436f1be382ca27c4bfd90178c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
782cdc4271728bfc0c4b510bfed5d363c2ef8b8d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
82043294fccf273736056bb247a7a1ab368174a1 drm/omap: Fix locking in omap_gem_new_dmabuf()
93e2ba4d128c39cc042ef4761e34abdf6d99ec15 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
50136c94185fe3f80343337dc566b295747e9ff0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
05fe4ca50cc2e77ef83f92168501f68f4f71fa5e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7f4fbf9f701f4d2987eb5f1078490aefb87473cc dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
75822f509cae575c2bb9753396d1a4f7db10a017 ASoC: fsl_micfil: Drop unnecessary register read
18e09ded3dbf24507e552ba5eb57ea0a2662ee18 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4dbe33848f5c53520c7ce1f0b372c69217288648 ASoC: fsl_micfil: use GENMASK to define register bit fields
715aede428f72a216c9bcad8a203e56ecc1aa7d5 ASoC: fsl_micfil: fix regmap_write_bits usage
a2112ef74e7192633963eaf16c1612ffe44b298e bpf: Fix the xdp_adjust_tail sample prog issue
f2487ba192eb276dddf9ceeba98607f289366575 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8bd00b710e89063c67c29fdf9ae84076521ce3d9 drm/fsl-dcu: Use GEM CMA object functions
1347810422e65f5855d4e5af24c18e8daaed7270 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
780b2890751a30cf571c5f2db6371eb866604828 drm/fsl-dcu: Convert to Linux IRQ interfaces
b1a076b4f5134d3b45179c0a25bb52a15aa64a01 drm: fsl-dcu: enable PIXCLK on LS1021A
ce6200ce3bf5195206a10196aa482b87df835259 drm/panfrost: Remove unused id_mask from struct panfrost_model
8c56597e8f8a5b9e761736edf35508ec76d9b726 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e52365dcbf75d98d598fcdbe8575302d2d50f51e drm/etnaviv: dump: fix sparse warnings
fbf501e3525bbdb912ad547a1bbb8d610914d56f drm/etnaviv: fix power register offset on GC300
580a8b97fff117d370644e16a32c36fac984ff78 drm/etnaviv: hold GPU lock across perfmon sampling
43368d3af2fc7b9488b43010e98be00ccf0d7e5d bpf, sockmap: Several fixes to bpf_msg_push_data
d35b079581c081700b248d42f0900ab8ff90d3a3 bpf, sockmap: Several fixes to bpf_msg_pop_data
04b2dc1c2df4a4421d8eb8785ee5af770ec4b57b bpf, sockmap: Fix sk_msg_reset_curr
93a0709455951be55ecc094c3d0be31fbdabd680 selftests: net: really check for bg process completion
7aebdd06f4c8eb8db14f008eb8f7c77edf43d96d net: rfkill: gpio: Add check for clk_enable()
b2af82672f839933881f5cf73e2e98b05f9c59e4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1bbc5a64bd8fdfcb0bb407bdd93199794a974397 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
608e0a549082a2f7b6a5e232e3fcc1d677568648 ALSA: 6fire: Release resources at card release
9579a115866d3d97161c6b90b37dbd86385ca45d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
734d94a4a33e5556fa9fdc2b1887fa322a34cd90 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
33927e9b567344b57ac6fa03a08fc14a88770200 powerpc/vdso: Flag VDSO64 entry points as functions
af9999685a7954658bffb7780c7c8d0a3bd4f8bd mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bb4a5397b0a26513ecb8f43546259d7ddfb4b03c mfd: da9052-spi: Change read-mask to write-mask
2de623262fd0b36ee0e7bbbadadc5e681b7bdb0f mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4ed534a036d79d31c83f6ce1a1eb3c19f52b0149 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ee938d9d0a252aa78acf5c3ca544c9790ebdeb9f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b68c2018c12ddc521f9286408f62a1bbed24f395 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7bd8af9285eeb0317f0f73bd2c3297cc540ace1b cpufreq: loongson2: Unregister platform_driver on failure
b21061389747199f444f5b73a1a7a52bd49e30dc mtd: rawnand: atmel: Fix possible memory leak
9be4f60cafb877a90f0ae181892a455e57d20d13 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e87ce37e931a1f4edc05e39896f222beffc6b347 mfd: rt5033: Fix missing regmap_del_irq_chip()
70eec4fec3b981d8e27ee0f3e5427507123b4565 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6b43594a14148ed381ad19d863caaaaa1f0ccbbe scsi: fusion: Remove unused variable 'rc'
2094d3cd894dcb10f9914000ca9d48187ea99f2e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d6416b28282ec3a6452ca782b9807b4100d73b3a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e2c77101a812c10a0d588bf2932a3fd9c61acfd7 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e26c3b8b46bb47e4237438eabe4a3a30d74c9577 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
8dbde3ae8d7a2fed63ac0d788abfcefc61094196 fbdev/sh7760fb: Alloc DMA memory from hardware device
c65c2ec5a428379c0ff0b4b917535cfa4554cd0a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cb369f50c454285fe5529d69781c7300352698f1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
df69db8a0c3a0ebc3645691e9ada0ef78c775701 dt-bindings: clock: axi-clkgen: include AXI clk
9e568aa4e6ce8fd83987d818f5b6605de8cc9cb3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
5548d85039128104c0d5408ad672448c61649164 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
27cee072dac06a82eea27f84f3a4249dd602258e perf cs-etm: Don't flush when packet_queue fills up
9a5bba61aa7fd67ff6ef5f39160a0e3d00c641f2 perf probe: Correct demangled symbols in C++ program
23ce1dfae79e27e9c4d276b226773945480fa0a7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e137e4a824a20872d9907fbff01e423d31b4793b PCI: cpqphp: Fix PCIBIOS_* return value confusion
87aabddf6e780d9583ca714ab9394c741a573452 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f939f6c159ee9d4f7755cac089f56f11ce666ebe m68k: coldfire/device.c: only build FEC when HW macros are defined
3ac2f5690bb65df86d041688c996a9656b3dd3c6 perf trace: Do not lose last events in a race
839fe628f170afce687b2274088495597a3685ef perf trace: Avoid garbage when not printing a syscall's arguments
3375f4f0c20e3896bf604b83b329aeed7674ac6e rpmsg: glink: Add TX_DATA_CONT command while sending
63764ecf0e4438d7926051f5550671bec1d2e3c3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
fad9e2d454e4143782afd8d4fa880f7f9112b644 rpmsg: glink: Fix GLINK command prefix
9326cf86d4111b965f9e18adf7cfde8c301921f8 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f65d720e8e0be5cded769183004393363bc3d1b6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5f3abe5a4ad27eeccacb8764d0e5b07078fd5bfd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a75b5df5f3a741fa9093effa0694d31a0f9c9d85 NFSD: Fix nfsd4_shutdown_copy()
6cc43a31f1388b37c597586e5e285f6d02c6391b vfio/pci: Properly hide first-in-list PCIe extended capability
52fcdafeb1bed8333911a5f2cb7e3bf4348a7858 power: supply: core: Remove might_sleep() from power_supply_put()
ec5b51e243e71e7965685aef1e3d8bc5a290fdd5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
465be1dee3af8c86f668d814962ac38559ee829d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0d43c349a27c0ae2d2924b73c45232bc0046674a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
39546fcf7f1f380087968787834267d60a1fc79c marvell: pxa168_eth: fix call balance of pep->clk handling routines
14ac2d2758ed93ac7cc54807936ae41455ded6fa net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a30c252c12e0f551c58d5be21b7ca0d7a0c717ad ipmr: convert /proc handlers to rcu_read_lock()
fea3e987cc79a50a4a22dd234103b326b8aafaa9 ipmr: fix tables suspicious RCU usage
6b583a336a0765b00a419b0deac447d2800d75a7 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0f0a8469a3598f3b3fc7c53b5f3090757dba3608 usb: yurex: make waiting on yurex_write interruptible
1b94e04b37dacdeb887b4d755260b3cc76578710 USB: chaoskey: fail open after removal
34630745d9e8817ca815098435061bfcbb436910 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8ed30bd793cfe7f160bdda0d73feb4233d8bbe0b misc: apds990x: Fix missing pm_runtime_disable()
f63311c9807a01f88d2adf4d3f238d9e5ab0d41d staging: greybus: uart: clean up TIOCGSERIAL
8e39f028d09104c1385b4288886f06bed88bde2b apparmor: fix 'Do simple duplicate message elimination'
99a3c5cb8850bf092bdfbd5f1ad473efce16a29a usb: ehci-spear: fix call balance of sehci clk handling routines
0e1573c44ce5d7c53ac944983dce6b24aad8386e cgroup: Make operations on the cgroup root_list RCU safe
fbb20871a95922d55a4d62325dc04f54199cd4f5 cgroup: Move rcu_head up near the top of cgroup_root
35a459e16630599afc151065056b897a4a299670 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6068498485fa1a1aa048f2aa03e7a5f56181a39e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2efdc245884565fb8a09c4f1a8f325a54365b754 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
5254e75510865b0803bca34b80f65c9edcae522c ext4: fix FS_IOC_GETFSMAP handling
a62f88cddf6105ea26caf860bee3cce90806003f jfs: xattr: check invalid xattr size more strictly
7ed4eecc7a1ab43d5ce5ec1311a4b8215d5d7749 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8e84530b0e3fabfd43d023a9dea2c16c8398b469 PCI: Fix use-after-free of slot->bus on hot remove
f301db3a819c61070d50c4228fb65cbf91356e81 comedi: Flush partial mappings in error case
dfc7b370ce385873eaa26da6cb669b58bfdc9349 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
11554e916e8cbbdc97f9812aff905fa76b9e30a9 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6247af0ec79c084ecd4b5d1cc835c4f1bc74f51b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
aa43bf4c314ad5bf5be4695a7994fd9a4587643a serial: sh-sci: Clean sci_ports[0] after at earlycon exit
88d8513acef8d4518f46acccb4025bbdc83afc2a Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c539c652bfb90ad22a69e24eb96986b9e4dc42c9 netfilter: ipset: add missing range check in bitmap_ip_uadt
dd6ed18e55c84543cb3c95e0cb7dfec9ba061dff spi: Fix acpi deferred irq probe
4f7ef739e55ed8bc2f8edcf07e9d492a9c988b16 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3cb7cbc556c479e85ae892be254a2992dbe1c01e um: ubd: Do not use drvdata in release
ca584df098e8d2214f7c3fd934a44c9577342eb5 um: net: Do not use drvdata in release
ca6cb0d281c0257b2db9b4276ad6f554a311cc9a serial: 8250: omap: Move pm_runtime_get_sync
ef689388e69aeb682c25ec350744be80b2f041e8 um: vector: Do not use drvdata in release
cb2d3787c5ca0c831e4418a946b6b83ad96d88c6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
70581ea23fe324552f9ccd0d1c3f504222b4d13e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
08a3dd12ad7cfb69d45fec4aec4266866b7e5514 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5b794bfaf5047699a7a2fe5e3c54c39422a70a5d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
1435615edfd3624fcb896f94757dcc70b103e3c8 media: wl128x: Fix atomicity violation in fmc_send_cmd()
8626f4a7b25dc93175ae5a24d470ce8d0402d65d ALSA: hda/realtek: Update ALC225 depop procedure
781d297bfe3d9231517477d9fe1afc80f288c985 ALSA: hda/realtek: Set PCBeep to default value for ALC274
6e3c2826b3739d4267e7342a9c427cd1009d2872 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
43aa17bb46cade8de921ea7e590001ec3bcb3b33 ALSA: hda/realtek: Apply quirk for Medion E15433
3ae5f77e874a654710766f875f0cb0dbfdde46bf usb: dwc3: gadget: Fix checking for number of TRBs left
850a160760d85eb0f7769182b692800e0f08152e lib: string_helpers: silence snprintf() output truncation warning
1dbecfe66c59485cd8c40af8dfa8ef14102c0d79 NFSD: Prevent a potential integer overflow
77ce7f905f4144a32d17a07168ff5f62e0ebfda6 SUNRPC: make sure cache entry active before cache_show
3793576a80c595eab04cfedb6a123eb30e1ac7b5 rpmsg: glink: Propagate TX failures in intentless mode as well
ef247cc730c9e557ea7d7b604fc416763298c6d1 um: Fix potential integer overflow during physmem setup
ee8c76f893efe71e75589a84402ca31ef725cff9 um: Fix the return value of elf_core_copy_task_fpregs
057d4e354f71b73cdc72143be90d6b4d6fde0f1b um/sysrq: remove needless variable sp
306659599f5bab3aefbc135b661909f727aa5c98 um: add show_stack_loglvl()
8e800f478019aee470f0336c97e9f60cd9827428 um: Clean up stacktrace dump
f3bc7cb0118b1789d98b9ad9bd4a6d7ab9c6442e um: Always dump trace for specified task in show_stack
5acee4f1dac8c8b9149eda9f776bcdb3ad72de15 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
eee3150913d58dded950fd821fe39f5f374e0b46 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
443a0c95ab4f8a511914699a6f8af1deb8bbfda4 rtc: abx80x: Fix WDT bit position of the status register
657244454a48929c90956710a4281a832375048d rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7a7661b42e7a91e9b47c234c0c736f9adcb42b88 ubifs: Correct the total block count by deducting journal reservation
41f514f036c977096fb5fe4b1726d1ba7706ffec ubi: fastmap: Fix duplicate slab cache names while attaching
2716fe2c4ef16af78466d9746dbbcd2d28075f78 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3567bcd04cd57336602b9523374b303eacf06e4b jffs2: fix use of uninitialized variable
969eaf49f72ddef30cc61a1f39fbb9b636ffba61 block: return unsigned int from bdev_io_min
ea5423da9c680ee2f786de6062d87a04569b66eb 9p/xen: fix init sequence
fdcbc4c743b75336e40a8cfd7d9787b63d513ed1 9p/xen: fix release of IRQ
d0b5eff5c8a3a95b20e4108761421f35edf0b02e rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
2a9f1043be7265e5dc66def21e7f9f5db204609c modpost: remove incorrect code in do_eisa_entry()
08036d390e8ecc3a6cc9d561c377faad11374891 SUNRPC: correct error code comment in xs_tcp_setup_socket()
1a9f245d28d656cbc4b1ff6b7f4eac5724180ac0 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
b94467ce348c7fc04640956975bea94656244036 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
419340e33c01040b393fc38ce72613705f8cd9c9 sh: intc: Fix use-after-free bug in register_intc_controller()
59799e0a52f1bd13c8365e45690f8693d3addb98 ASoC: fsl_micfil: fix the naming style for mask definition
4ad5d9ac882ca0fda12e0caacb539e83b7c497e4 quota: flush quota_release_work upon quota writeback
04262cf0389fd959cda9b6cc1ee16bc3e620d0ad btrfs: ref-verify: fix use-after-free after invalid ref action
f6aa107f1e2535cbfc8c123373e2e0fbf1ee02ac media: i2c: tc358743: Fix crash in the probe error path when using polling
1e699c92434e3250dd84e1c715926c84161f6aba media: ts2020: fix null-ptr-deref in ts2020_probe()
7897cf191f531a6e0dd3d00f6a38882a26684337 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
fa51231936872ef1ea7057f42a5a76256cfe905d media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
0bb12426027cc72c07b3428e59f06ebacc1d0752 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
3c0b8beb0d67f47316374abcc86072629ad584c2 ovl: Filter invalid inodes with missing lookup function
8525794dd11382619bb38c71cff085173dcd008e ftrace: Fix regression with module command in stack_trace_filter
db98bbf6bd767a8fdb298a55316dc3bd1bd6e6a0 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
604aca0bb922270674606b11d1795ab8c2c37e73 ad7780: fix division by zero in ad7780_write_raw()
581276598566ee42d07511378e27db1a10437473 util_macros.h: fix/rework find_closest() macros
411e473301fc73a0702a31b1e6f48d66cf695eab i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
b568dc44e1dbd969ee96639c1c762bd49ea63bcf dm thin: Add missing destroy_work_on_stack()
7bfe5ed3be15b98515d2ca80a4bddee4b4814bd3 nfsd: make sure exp active before svc_export_show
376f22817365fc61deaa4207934e684061b5a342 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
43b1b920a8c99fee53dde6e455cd04aaf3441781 drm/etnaviv: flush shader L1 cache after user commandstream
5cb3dfbbaf0cafb5ea079b9ecd13acaafc951662 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
cf4a4c0ba539e76ef4a84d4ac5ba43accc3d43f1 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
b10e0ddab6d79bd845299e88f2ac8adbbdf17695 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
a02371bfc0b52739075b7c8e9844e11ed6c69aa5 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
c895484d5afecc00c77c230b0d6c73c3abbc5fc0 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
86ee396ce6472f512a082046ae5e52412976ba40 netfilter: x_tables: fix LED ID check in led_tg_check()
d7bb1e094593dfaced0d0f6431e935e67abffebd net/sched: tbf: correct backlog statistic for GSO packets
96ae364c78f5b588f0eb89bdee967db3e95db18b can: j1939: j1939_session_new(): fix skb reference counting
23ad3e56d4604ea6f32f6db357d7fe08108a26a1 net/ipv6: release expired exception dst cached in socket
68d38b8f142efc15b43f1051840cc96cf1a036dd dccp: Fix memory leak in dccp_feat_change_recv
ec0ed61f64cc2ef9a47777ef0b2683de0eaadc81 tipc: add reference counter to bearer
7afb34853ee26f4a15f9aaa4be1d57c4c2e9e617 tipc: enable creating a "preliminary" node
618e1d798e5e6a4b153ffad10f4ca68f3d46b959 tipc: add new AEAD key structure for user API
b0d084c39b456b5e85a26c645aeaa423cf43371f tipc: Fix use-after-free of kernel socket in cleanup_bearer().
6ab9ba8b442bb031feae79a03560e89f261cc06b net/qed: allow old cards not supporting "num_images" to work
fbfacb628ebeac5341eaf90c5a27a0465f35ea9d igb: Fix potential invalid memory access in igb_init_module()
9dbe56ced39f7bbc86fbc731ed62fb6ae8b553ab netfilter: ipset: Hold module reference while requesting a module
bd1f2d4b802714d5ae32e3dccc08baf5dd18611f netfilter: nft_set_hash: skip duplicated elements pending gc run
b44643df8a90471cfd5f8c1716e4184ceef1d615 xen/xenbus: reference count registered modules
d93eae949f42f9f919c35b6198c999e9a6f4e610 xenbus/backend: Add memory pressure handler callback
a8eb4a109d859a55070d24f62f1c896e86a3c4ef xenbus/backend: Protect xenbus callback with lock
de841db4128cd246574a93c6fedc8d5cedf2bfb0 xen/xenbus: fix locking
73a69490be5979adc09b07d5d88685795a50a56a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c63073d81ecac3b44430d9ed50dd84eb0deb31e3 x86/asm: Reorder early variables
d6f125d5c7f655472069ca78d387fa87bd0976d5 x86/asm/crypto: Annotate local functions
6e961bf8ae0bf261dc63bfc2ece074208f959910 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
22d08f8ed4d5f3f8f59111be7ef8782025792846 gpio: grgpio: use a helper variable to store the address of ofdev->dev
22388574f9d142d1af63956f5fc2fbbea64ad57a gpio: grgpio: Add NULL check in grgpio_probe
6901e0897d2db8257ae7eb393fd69a79fd5e1cd8 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
1a2b571c4cda1d0abd3c0ce1a67e5cd9d62f262f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
df9207f94b33d1a72aa681f153e0bacce820ae6a spi: mpc52xx: Add cancel_work_sync before module remove
4049c678211409c0d109ac419f9a880ce796e95c ocfs2: free inode when ocfs2_get_init_inode() fails
e35c3d023e8a55173cfbd930c828617774a2cdc4 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
194bef3c891229e4d7e00acfddf161b118efeab9 bpf: Fix exact match conditions in trie_get_next_key()
eebef7f48bb796730808d980b8201108f88fbd02 HID: wacom: fix when get product name maybe null pointer
6507439c632beee5c4d59b77b3e96c4f4a27da21 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
73f1096efa8369073e589f4b041709d40cf0bd39 ocfs2: update seq_file index in ocfs2_dlm_seq_next
7c67676ac5d01fa584907c07abbfc9a2c338f696 scsi: qla2xxx: Fix NVMe and NPIV connect issue
5c35831c9653888df0ffc1998bfd3c963c197187 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
f41875aeff8469cc9d5d63648f1b6359629aff88 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
751794ef9ded570cbd3c13da5f1ed49a34db4c31 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
c3c2b7580b362d22e49df4abb3bc00717554a96a bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
3226bc500249691c69ce66839b82959d78afcc37 dma-buf: fix dma_fence_array_signaled v4
fb126aa29cc7fefc516c671ff54f98e6c2dd8edb regmap: detach regmap from dev on regmap_exit
17dce77932eee4e98f3d3a2a7487ee7a311f0ab2 mmc: core: Further prevent card detect during shutdown
a05de983cc4b9d6d9fd3aceeff16ed760d8b2416 s390/cpum_sf: Handle CPU hotplug remove during sampling
46de3cf262f36d0c75566ce047fbfdd48072cbbd timekeeping: Always check for negative motion
a5d44eb1cf57cac318f8a0c57e849b17f6fc033f media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
7324e10d1687793142998e4f7fa2590370445689 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
544ef583d75b7367cab1582a8f25438648f1b119 HID: bpf: Fix NKRO on Mistel MD770
f6232571ecdd925671cddaed226f53760e4e220c drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
7d9643f6dcfa5f40d19ca8807b6ef57b5e9313ed drm/mcde: Enable module autoloading
64adb0043a76c923e09d0473ae47d383b1385732 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
e6aab753d4171c01c193969ef937f13481c9a288 samples/bpf: Fix a resource leak
f619f7b205e03938d19552f433331b02366614e8 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e3591809d202a3fe380042a2d04cdaeab62a1451 net: ethernet: fs_enet: Use %pa to format resource_size_t
ceb7dacf5ee5c6f5fce74260c010fc14eef30dce net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
c26b6dca3293928081a792684936e553b7a702fc af_packet: avoid erroring out after sock_init_data() in packet_create()
cfd4fbe211b9eebfd1ac6a5173c24ad88d48abef Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
fdf8203558884c0dca9c6d17dda0a8ba714d7d8f net: af_can: do not leave a dangling sk pointer in can_create()
bb10346dcdb9412c2903faa5d719df4e472f6786 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
bc3607ea18776ad0304941fcba9fd62b3b458011 net: inet: do not leave a dangling sk pointer in inet_create()
6cd3be46cf70119820e4d07554f399b09b36a69f net: inet6: do not leave a dangling sk pointer in inet6_create()
08ff994c00e6a7b499bf8a3d779bb71b23b55ad9 wifi: ath5k: add PCI ID for SX76X
65c6e1d85335b50f2122f4db320c0d1af50ca290 wifi: ath5k: add PCI ID for Arcadyan devices
85d3ff4df91c92b2564f0d1c1ea7134ce64c1fc1 jfs: array-index-out-of-bounds fix in dtReadFirst
8a395505c1d5d6efd501b8db46a41be90db8db10 jfs: fix shift-out-of-bounds in dbSplit
26d9c073323998309ace3ab9b98030c15bd9e4be jfs: fix array-index-out-of-bounds in jfs_readdir
8e082f18c7bf5361b894ef206adfd69306590f26 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
51a7324bba07f93c558dbb75b66d0c4829a6220d drm/amdgpu: set the right AMDGPU sg segment limitation
45832f68f80617a4e83627572180c4adfc6b61c6 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
76581be6c473dd97bb863c3493e2b2c26a9554f0 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
20c5d99a1e40b97899a66b432570805a05cfa4a3 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
74b065375f3a42b35aa5bab8ba1e1ad8dc11b8fa ASoC: hdmi-codec: reorder channel allocation list
8f85f818e617ff03a6a923fab7d56fb20e14f11f rocker: fix link status detection in rocker_carrier_init()
a3333080385e754673ea32818680a695ee84b256 net/neighbor: clear error in case strict check is not set
aa0743fb8e8762afaa7b9509d4d5f42aed5fce71 netpoll: Use rcu_access_pointer() in __netpoll_setup
999d7a8ec11ed0517f795445682dbcc458f5ca5c tracing: Use atomic64_inc_return() in trace_clock_counter()
f0f81f5e52806221f495cc915a1d145678383cef leds: class: Protect brightness_show() with led_cdev->led_access mutex
e0212989e81ec4ff1777ae775a53a62bcf5530d4 scsi: st: Don't modify unknown block number in MTIOCGET
9be94c32243ee161348519982ac90d6f3197ac8b scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
9d3fd12c1544622d048844961a18d71db6df069d pinctrl: qcom-pmic-gpio: add support for PM8937
0c605ecf0c5f6ca87a1c1bf8b1b70c65f1d9b808 nvdimm: rectify the illogical code within nd_dax_probe()
93722ea6657a10753f46ec6bb3aa6a1d22cdb683 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
bf462daacf7c7b5dc438e845e8a75a7b768ddc0e PCI: Add 'reset_subordinate' to reset hierarchy below bridge
671cf4c5fba5a95252f544a342dc9ebbaff1e8d2 PCI: Add ACS quirk for Wangxun FF5xxx NICs
276d11058c3cb3601adde85bf1f2c7529f3d8903 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
9b0e10baae356736b72dae3bcc645e45334e6e27 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
86d087b927f8491aa541bf62529bab5dcdd231eb powerpc/prom_init: Fixup missing powermac #size-cells
11473bb90d367a69715a01c80a00cf1e466cdaa2 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle

--===============5356089541859786897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ade2c252eb27-dccd2a66fb1c.txt

ae03ceec5dbf1b7540f28e1071780434c2fc393d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5beb6a27a4e259d4ea2f15382ffa353424a765c1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f709e57131e666a8edc43e210f219f3aa18bb8bf ASoC: Intel: sst: Support LPE0F28 ACPI HID
35f7027628e5ce71ca1048c1b3a17c33254e01db wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
bb3e1dd291534a309ebc455f3d29a4eb3a847560 mac80211: fix user-power when emulating chanctx
db6b6fc702148b8a2f0c2658811aa79cfc4f1aff usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a747cba85e114065328a755f0886f20cad52fae2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5f58c4f79126541cb6d879f9b46f5fd596ebe9c6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
87e13639537ef9054517f48e4e28118ed1aad6fd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
860c3ed219e863cd7f8d3894030c17309edbedeb bpf: fix filed access without lock
b719d74662e4694df10b786bd22be6f883578bc8 net: usb: qmi_wwan: add Quectel RG650V
e08df3ecc49a70ea60f28c50563f38b1ff2a6d13 soc: qcom: Add check devm_kasprintf() returned value
6ceb01309a2856dc58e8eb452af9e53ed15c803f regulator: rk808: Add apply_bit for BUCK3 on RK809
d435051684b63efca2f230b7ac47b1b0d3a567a5 platform/x86: dell-smbios-base: Extends support to Alienware products
6466bf656d5a3127ce5ef5b060943c7dc1e57cf1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
3ab652d5286ed284a334578b2b256eb5d979eca7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
fccaeea6006c7403e74e82ba22730708db7bd6f3 can: j1939: fix error in J1939 documentation.
55257a5267d728c50729a77d40056ade1f3fbc4f platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
bafde1a90053f54d499b081c17e7b1ea3908fa2e ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
199e3c332e4d655c482599bcbce9da6e43e8327d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1e7913a546a12c53d1996904d1f62ae7fa1b89dc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2f28603a2ef7264a2f4e3147b7dd142099975143 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2c2145bd554a8c69b95d64ccf2ea448056d13b09 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
54dad312c79cd2bc20694b6da8b1843d29211a7d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
86a8db9b5b1613eb97cc5e9ab65800806c434e63 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f8c8e58053ff80f4e3f18ce232be79b78dc3a04d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5cf8d5a7fe771a7413e4385973b9039f17b2638b ARM: 9420/1: smp: Fix SMP for xip kernels
90f7382751f2c9185a2354f174ea665086fd72bf ipmr: Fix access to mfc_cache_list without lock held
7db442da30763877effce2ee01976238fd9eed61 closures: Change BUG_ON() to WARN_ON()
e612f06eb6b719b55a2360088c41d03816a1715f net: fix crash when config small gso_max_size/gso_ipv4_max_size
d2a9a01325312b5c7bd6e62c487f493cad1a8b5b serial: sc16is7xx: fix invalid FIFO access with special register set
e53f707bde09a20cce2e990737d6295472bbc765 x86/stackprotector: Work around strict Clang TLS symbol requirements
b9d9dd9345dc271107558f7f1f69eabf3250bf99 cifs: Fix buffer overflow when parsing NFS reparse points
14d8364d09a30ae44441cccf4b8cab62fa4f9bb8 fpga: bridge: add owner module and take its refcount
24c4cb2cb162e57c76cba5d1bd7711018ec037da fpga: manager: add owner module and take its refcount
98435802563856e134317d848ccbac2116f320f1 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b9338d7697f1ff8cfe7263595a1b99067c48d7f5 drm/amd/display: Check null-initialized variables
b3774dbd28a0df22db145642ff74f72b48130673 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
68e45412c856420d77b4fdbdd93fc7d18d678712 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
91794d17e987a76410623d931f1be5d48ca50e9d fbdev: efifb: Register sysfs groups through driver core
805a434e21ae23055ac807084735cfe49173e02c mptcp: fix possible integer overflow in mptcp_reset_tout_timer
8c93b789d838f9fd30f96031dfca791bcfa78dd0 wifi: rtw89: avoid to add interface to list twice when SER
a5b0fc772ee9ee7cd42aea94f7716bf442cc2423 drm/amd/display: Initialize denominators' default to 1
399dfbcf4255f2a778b3f22b547ea8119ee363f5 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
ac19eef851fe2afbd20d47d4a41a90606db82b55 x86/barrier: Do not serialize MSR accesses on AMD
eba2dc7420e844c570f4be80e78123dd2cd2b742 kselftest/arm64: mte: fix printf type warnings about __u64
662f2c6f8a9bf97d4130543def1863dc4ec5f4c0 kselftest/arm64: mte: fix printf type warnings about longs
e0f3b5985c1d7a5b52c3a07a682c41de463bab33 s390/cio: Do not unregister the subchannel based on DNV
05907232b12b26c889609df4522b9d316a2339ac x86/pvh: Set phys_base when calling xen_prepare_pvh()
f093eabb43d93a8bfb8209e551fbbeb2833c3908 x86/pvh: Call C code via the kernel virtual mapping
8c7def33045020a3c8777f08001dfca97b36a2dc brd: defer automatic disk creation until module initialization succeeds
cbfd3dc961cce800d4d2470c42c66cdbfbe60a47 ext4: make 'abort' mount option handling standard
cb61e79ad1f645618244162391d33d9e8ce6ad38 ext4: avoid remount errors with 'abort' mount option
f7dffe93b3650d6cd2fc109a0b02682b76ac42a0 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ef63dba79f36897305f99b7b1986a268ca9d91d2 initramfs: avoid filename buffer overrun
609402495beba30f2ff70064de8475958a9e8a68 nvme-pci: fix freeing of the HMB descriptor table
02049e06934d772389012a60b5a37dad218ac468 m68k: mvme147: Fix SCSI controller IRQ numbers
02b58d1e403bad9731523b0178c7e0cd7f59123d m68k: mvme16x: Add and use "mvme16x.h"
ccb6664246887837c47d19013d3b2f6ebb6a96b1 m68k: mvme147: Reinstate early console
2db46a3d5c0fd2e8ff58544e1bcc72f6259a15cb arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e88f79080d1624d570941b0cc1e5761140169466 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5e2541af942a3a7fd2c6cfbfc98af2fcbfb8d6b2 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
22334a9cd444c92a4b8d5426f8d35bacce9e8bd4 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2ba7cec6605ee378fe912cce09f997da89959265 block: fix bio_split_rw_at to take zone_write_granularity into account
16af950f7777fc5772b6bef81c6f18f08c1872eb s390/syscalls: Avoid creation of arch/arch/ directory
c9d1c69fdea4dc6a956046ace01462f9e80414d1 hfsplus: don't query the device logical block size multiple times
e14e4110c70fd6ee0d7fc1db7ffd9f2f496cea76 nvme-pci: reverse request order in nvme_queue_rqs
3837db5c80ad83dd5df738192752fa803da8226b virtio_blk: reverse request order in virtio_queue_rqs
456ec97004b3ffa60d8370ab85e49e340d97f381 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f5f0673f28b183ac7ad338e8e4e7768c0ad54cc7 firmware: google: Unregister driver_info on failure
dac821dfb4675b1c4dc18ae0e2a7ec68770cf9e6 EDAC/bluefield: Fix potential integer overflow
5e6da1ef84eb5507fafb73ebeda5bec68e5260df crypto: qat - remove faulty arbiter config reset
ae2778e0350166aa9ceb703175783bded2483d92 thermal: core: Initialize thermal zones before registering them
0f9751c1f865b3169f3bf99bb8dd77df01de61a6 EDAC/fsl_ddr: Fix bad bit shift operations
f6c122dfd0ba5c9d32949ef582ebd0652f35cf4b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
756954823506c243b90b52a8b1cbc9411cd1a1f3 crypto: cavium - Fix the if condition to exit loop after timeout
ea7a9f90ebff23708f8972cba33ec4bd5cc3a9f5 crypto: hisilicon/qm - disable same error report before resetting
5c121060cef65e8a56a43913c02444177c28d89b EDAC/igen6: Avoid segmentation fault on module unload
13ff328a73e9878eba6a7ff4b7d369bf32fc8411 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d6c205e7775aa0a8056400c02b484a7ee6dfee83 doc: rcu: update printed dynticks counter bits
fc81eeba6efefd334a6405c7befceb21797f5c96 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
64a113ee684c864077fb8375a6959fc5cce3b59c ACPI: CPPC: Fix _CPC register setting issue
13eeeb43dc195d6c0c18d447fdfa34ed4bab3854 crypto: caam - add error check to caam_rsa_set_priv_key_form
1e13bf4e30261dad709af9073a5e5907bcc73c57 crypto: bcm - add error check in the ahash_hmac_init function
5991566b6dfc7edd926570efefe2bbcc2b206988 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9b5ac9c497f3338c6bf2ba2e7f4157a333740ffe tools/lib/thermal: Make more generic the command encoding function
d55e36c43bd00ae6104cc3a850b8c9379a2bf0c6 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3f6dbd7b36bdc120ac9ef9ab637a47c1e2f6a61f time: Fix references to _msecs_to_jiffies() handling of values
e4306baaef51cc8e1690724672915393fc10f88d seqlock/latch: Provide raw_read_seqcount_latch_retry()
b3e4ae58eef37203d869c58f076142adf28f9b53 kcsan, seqlock: Support seqcount_latch_t
ad8d7e12308623f765526c338cb6fb80e82942e9 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
7e61d727e10a986281d46ca01e7913f4a3b89d95 clocksource/drivers:sp804: Make user selectable
46270f7849bf0d5cff6971df335d2d3a0908da59 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5c8f2e22ca88992c2ee0d3d1b6cb1bbeabc85617 spi: spi-fsl-lpspi: downgrade log level for pio mode
8bf65f510eb9b710e1e181c75142d6cc9037ee04 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b509224223e879d5d4b159019965c9bcfbd77937 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
88afaf3af0fde95131860c850d9dfa0110bf226b microblaze: Export xmb_manager functions
1c193a752707c1dfefbb58a90fcfe55958f3632d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ae0020e254b4fd621ad3a0c5549de8b1261cf019 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
69aec28ab5f8f42db9938d4306dcb4c218097758 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d957bbf9f800249619949c3dbdcfeb15c35304f7 mmc: mmc_spi: drop buggy snprintf()
f17be372d2c9d25dd98fb204e3d7f2235e0b375c tpm: fix signed/unsigned bug when checking event logs
7ae4885eca8127fc2106a6ed0be1f250d502ed8e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e4b0ac824057f63ce9abd4914f1de6ba77c391de arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
fbeb1bb3af24866787e2a7837066f8683d064230 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9a41fb057d6a65e59f718d33f3eaab182941d2b7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
fb7c4182257d1258315976457dcb224bca85a437 cgroup/bpf: only cgroup v2 can be attached by bpf programs
656eee9ca139d12c9f61b006f3c37fc7c9be6b22 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c420c77cdde838488207e65bd44d42aeb4428eac arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
07875ab9c9692940ec567d0bb3d4130fe590a12d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
7ac9eb78fe938f986cda475de035c55774d8e28f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9c992ebed5424d6862586f034cd29e215e5f447c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3b5958d5ca9913c78503579afbe5b760640c0161 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c64306da4aac58d4aadf3055d7d8366ff4a42a2a pmdomain: ti-sci: Add missing of_node_put() for args.np
66dac0bcbe6edf5d0586f8cebf02382b1650b3dd spi: tegra210-quad: Avoid shift-out-of-bounds
2eab18116cc5df990c1a899021fc204ab58c9445 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e4b760c08d92ca3fddf81f645edd82e2dca7f28d regmap: irq: Set lockdep class for hierarchical IRQ domains
a901306250ec0ba1926f153b16d5ac07c1d0a75d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
5976974e3e0d804c94c2456ce132ee9f09b7ad96 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6c48f2909cbae700046f53050602826c8b2cbdaf arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
85a8256374018729de82cd0ffc0a13cf5170d6db selftests/resctrl: Protect against array overrun during iMC config parsing
d9090ed9a64bfe6cb03dafaa449841d11df3cf20 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c503516ff8fb5eaff069ed301bba46a600af937c venus: venc: add handling for VIDIOC_ENCODER_CMD
61e850a2180e313ceb7d6160ec3417072090b0ff media: venus: provide ctx queue lock for ioctl synchronization
2b3a4492828bb209181eae74ad4ff12d16ba6c85 media: atomisp: Add check for rgby_data memory allocation failure
1e4a6d52c81dfd55a5eaf76232c3cb613005b9f4 platform/x86: panasonic-laptop: Return errno correctly in show callback
bd8ac06785ec18ed2b9f94c0b29278c895281f87 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e412e96eab8b707605059afbae293bf5f6bab457 drm/vc4: hvs: Don't write gamma luts on 2711
6a9c0c1a1741c69feb756d7abf10a0668c3c1ed4 drm/vc4: hdmi: Avoid hang with debug registers when suspended
a1f210f20f242052151bc1cd98a714e37249cc04 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a1bdb14e9d394286042f578761b51c2044773b0f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
96b1dfddac6d8d191e1bd0fc9628131071b327c0 drm/vc4: hvs: Correct logic on stopping an HVS channel
4169f7c0dabda2ad16eac0c63a1c2bee498358d0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
30dc49f2fa9595a136ea61dd74e74a54940c693b drm/omap: Fix possible NULL dereference
f9ce0cb0ba5f09d861f70c9b2569d5ba55b4dea8 drm/omap: Fix locking in omap_gem_new_dmabuf()
52b478fd7877f2741a8e61a8f39effe30878e32d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
33e58450b8661dfdf357e12b3c75aa882b8693ed wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b9f16a9d094cf2c1119406fee82c5a852415da68 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9d62344b7eccfd3c77245725ff5c2e0acf6ce941 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ea27247deb83793a35174c5678fdf80fc27ccc87 drm/v3d: Address race-condition in MMU flush
a878376903d159137586ff892cd5f71a3b308842 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
486ad142d688ac8863d12e0266e35693ee2a6c77 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fe243cc38f8e4d5d8186e4f5659a29dde7140fae dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8fafb690ccf14ceffdaf7d458750f810233b2db9 ASoC: fsl_micfil: fix regmap_write_bits usage
d5b37f0205e1038fff1f8357c26db10771b3dbb1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a14e9abb649d40671595b0691283908ab11841ca drm/bridge: anx7625: Drop EDID cache on bridge power off
9a96bdb010b91d7299b10b756bda05c9704967ad libbpf: Fix output .symtab byte-order during linking
b977e55c8f34f2c1ced11b9defaa87c87035ad29 bpf: Fix the xdp_adjust_tail sample prog issue
d0ec4955f6ea9cb4f4baef58487598a871061ef0 selftests/bpf: Add csum helpers
abfe52e1af1cafb4a39b7509d1e1f3e4b6130872 selftests/bpf: Fix backtrace printing for selftests crashes
c913a86896b6c1ed7a745c8391a8d1376f0ff562 selftests/bpf: add missing header include for htons
cdfc4f6c117d801e7b70daf7092f294effdda739 libbpf: fix sym_is_subprog() logic for weak global subprogs
95dd7f8d98584b682f0e03ba0016a861c502909a libbpf: never interpret subprogs in .text as entry programs
0a56082a005854183e43940d18e3bde5e36e5b30 netdevsim: copy addresses for both in and out paths
48cf5743cda596672c4237b712206e17ec3feed0 drm/bridge: tc358767: Fix link properties discovery
94a4b25e96602c7d57f0772d82c5be9439b911e8 selftests/bpf: Fix msg_verify_data in test_sockmap
15c49615f2e7eafe47d16be86022082f58e43193 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5dff863d102d7d11d291e430e31fcb6d077dd895 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ffccf123e9d5b3c67658814325a9e7d309065b6d drm: fsl-dcu: enable PIXCLK on LS1021A
289ebcc8b78e232f23cce8555bd42041532ff687 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b33853093907c710d84d2a659ed0e4d1c06a2074 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6cb30e60f70a31080cf1c8436ca24987d4d8ad56 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9555695d19756e7e858590767ec93c8aa80d0386 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
2d3919165388cd2e7beb6a9b0d74013fb17c79e7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d49741a7f87b64a6a89aaec0ef79a054d1f0b334 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8e178edf9c78d4ecd768fa1e6ba2370b29c20660 drm/panfrost: Remove unused id_mask from struct panfrost_model
fc02ab441cdda71e71c92c79cac3b0ac7507c218 bpf, arm64: Remove garbage frame for struct_ops trampoline
d2d0707ffdf6ff88b9e77c664cea93b0ca2e2d28 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
de0965f58e3a344a304f5df17ecc864b4efd02a5 drm/msm/gpu: Add devfreq tuning debugfs
23e0c9d72d61d2eb053ace6a06ae758e26997199 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
f3e2cc90d5125d488c5ecd20bd69284bd2828e55 drm/msm/gpu: Check the status of registration to PM QoS
eb3b0e00e382d7bd1e54628ecc3eb7f30d26ccfe drm/etnaviv: Request pages from DMA32 zone on addressing_limited
a861058af3129d67c00b6f5b099a8211237ca3de drm/etnaviv: fix power register offset on GC300
811a66973b3e55165f82d631dd888d8958c1b040 drm/etnaviv: hold GPU lock across perfmon sampling
ab2b24f376a0aacbbf49f2387186349bdbf8eb58 wifi: wfx: Fix error handling in wfx_core_init()
d0a7b345449021d8843dbaf700b19293fcaa4f04 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
96a3ed541972dd8afc966270aa7be1f865ab4c5c netfilter: nf_tables: skip transaction if update object is not implemented
448b73de01c806da6194411538e3ec1b6ca64935 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4abf71bfafd349c23b297cd5bb39e2b9c305f1d4 netlink: typographical error in nlmsg_type constants definition
ff2f971f9a0ee036a75ff90659005b7a2d3a2e08 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9932eb380fb2cec6a2b22045be70604368fb987b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e4f3414eff2e436ed2ddba173cf1890c943c7d73 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9099a134131c4d9ee56eaabf3ab55d665c3215e1 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9588b51526c944b01ca43298457b2a309c34930c bpf, sockmap: Several fixes to bpf_msg_push_data
d9f8095b1dec350355bf1fbb41740af532a8186b bpf, sockmap: Several fixes to bpf_msg_pop_data
44c180f0a9d3d83468718bc708fc18a67dd683fb bpf, sockmap: Fix sk_msg_reset_curr
433aec1b1d063bace181c5baf98ce1a4a3d7e22d sock_diag: add module pointer to "struct sock_diag_handler"
5a96e1550aa11d30727559a080f313eb562696e2 sock_diag: allow concurrent operations
98da143c6c540013479c36f593cece5a372f4684 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
eaa32293dc157c334f6a120d9c621cb4c8e5fc92 net: use unrcu_pointer() helper
67a91295d7a069d686d3dee1781a78839204f59c ipv6: release nexthop on device removal
76b109c306e520eb5a4a559e9448a168b3ee0be3 selftests: net: really check for bg process completion
0c9b8afa38a6e2b4ea7406576cc517f15318ce1c drm/amdkfd: Fix wrong usage of INIT_WORK()
f01ee2a984f3c37dba01bc530e97fac54ba883c0 net: rfkill: gpio: Add check for clk_enable()
bceac413aef05162a8bb48c7a540f97eaf82c26c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6d2d8be0865e730d7d272bce41eb5629c11e5138 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d392cf679504632d79c4cdb30948c3aa9ba7b29b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
a05d0a300e46f1db2e4e4a7161cbc330d85cce0c ALSA: 6fire: Release resources at card release
d07fa33a4b2f3d8829e699e7f23cf1ef4f7d9ca4 Bluetooth: fix use-after-free in device_for_each_child()
0913f9158e35d623b84d9d5ab279802917f61d3c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1e53d2ad2ff25d9de210e8cbb60d885175cd299e wireguard: selftests: load nf_conntrack if not present
c9a0c4c8e457d90029c1b5a26a88c7a0e18940a0 bpf: fix recursive lock when verdict program return SK_PASS
ab95c36d6343f6680a2f2137c8f24fd4104577b1 unicode: Fix utf8_load() error path
50c6fec3a31bf33725eb4f6a4b8400e2489d5757 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9f8cb9ad56e3c12b04eeb782194f3d19a8f70807 pinctrl: zynqmp: drop excess struct member description
60d1bd16226f465d3e6a6908be2de91abd37908e powerpc/vdso: Flag VDSO64 entry points as functions
91a5ba4b5137572f11c9ee414822b4e82e0eb047 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d7c939199f028b3942a108b5faebb5cfbbbee6d1 mfd: da9052-spi: Change read-mask to write-mask
0c6882418866c59029fd778e868be5cc7ca1dcf0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8f6d90336544683ee72f1fdeba7567b34ad0b22e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f8ded7ef5889cf445caf609f2cca1d0ae6d15416 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4a61dbb8c5cf9173095f85e9c1451f6670270961 cpufreq: loongson2: Unregister platform_driver on failure
5a8ef13e1ff1969e4911c83e79e1e588a4db8710 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ef5f1a94722fbab7e833b65b9d11be68acb3e6f8 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
37fac57d640df776e212fee742f01d7a7f8cebd6 memory: renesas-rpc-if: Improve Runtime PM handling
7362208b27c8e61458fd481cb619bb2c4c1ac48f memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
bff1b8b8cb7df789978528eee1f6eec46bf0e32b memory: renesas-rpc-if: Remove Runtime PM wrappers
8c59c5926da68f4a845b2052c926a178ba5d1c64 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6ed47ce91f6e3f3bb05476273627e797783b8906 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
644057b1ddf2c8cedc7fb602fb01ac1477ee8923 mtd: rawnand: atmel: Fix possible memory leak
bfaa03cc21cd0a8c21212a1d921fcbe7445e1cfa powerpc/mm/fault: Fix kfence page fault reporting
7a4c95af29f757990540fed9d6d40e78ae3fe66e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b41ecdd4354170ee86e1421a041d39a929efecb0 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b9175eda5673685f962cacd1b08e381b1e85ae7b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
28c117f81f30d20324d4492317d56f8a5e52eb8c RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
9c88be8b4972241a4166a188b5872cacc78caf99 RDMA/hns: Add clear_hem return value to log
a49376365fed8f8f2bb4c3f42e4c2b80059cb77d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
55f8892491068a010a6fe2d7f4c80965829175d1 RDMA/hns: Remove unnecessary QP type checks
d9ca89cd81fd774549b15bf1c4a6554d4d4c411c RDMA/hns: Fix cpu stuck caused by printings during reset
e28c2d9f1e2dc1bc3c3460b65c005d77cda8b1ae RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
816f8386ac5a47ecfaeb2e3c518a5ad438f56712 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
04f42b3e6cde46442017ac4762e84cf168af829c clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1fba712bd18cc4daef13e1fbc7abce6b41d62a62 clk: imx: lpcg-scu: SW workaround for errata (e10858)
625c67583b55afb7f22d8be1c349cdeec1e142ac clk: imx: fracn-gppll: correct PLL initialization flow
bab25b1fa849e684767697986d35065141a81acb clk: imx: fracn-gppll: fix pll power up
ee95cfa356e6e132d7a85f203cd09977a2485839 clk: imx: clk-scu: fix clk enable state save and restore
6a359fe6745d51fc6487f4bc33736eb413beb5ef iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
2418c435a124762d63126e08518e3cba2404ff30 iommu/vt-d: Fix checks and print in pgtable_walk()
6c5e30d1b212fa9df475946b3046c9994adbf8e2 checkpatch: warn when Reported-by: is not followed by Link:
bb9871497933412289986cc520dbb3d2d0a5c9af checkpatch: check for missing Fixes tags
1d0f7cbc7c8ebeadfd08d95cab2295670b03a2a0 checkpatch: always parse orig_commit in fixes tag
f55f08a2b00e8a83cc3c8b6702c3ea8a2b363507 mfd: rt5033: Fix missing regmap_del_irq_chip()
06d5abea89c0b87bd388fb955d2b8c9caa88a272 fs/proc/kcore.c: fix coccinelle reported ERROR instances
51bf32602f6e9807671343afa2d23627d497ead0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6c9b7f3df09192510a8abc24c6854d6b3c78b6a7 scsi: fusion: Remove unused variable 'rc'
1e7d94f1147742e61e5057bc36a3324f4551e7ef scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
33e05ee81201c003ac55791086e4631a8168e63c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b769c3a01b3cdf2b0e4b141d4706732f90298e8b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5a9eb50d18ffb7186c8ae5c54573e5918b7cb2f9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
76bd4713584c80a2a674d0bc3989be2b721cfa0c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
cfe9e0f9832230d093c089c22d7bf7e1999e259f cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
324cbb4b0e7ffea819b6eafe69808128889edd1e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
517aba896eb8b07e83ee05502ae7aafb9ec324af dax: delete a stale directory pmem
0dcfc7e569b45cb6fd1685e3609bf3a006f0d637 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
87507204b16be381a9c157b5835c02448c4eda70 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
d9919d612b4c829bb3f85506bbe088eddb03023b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c7c4d1e742b0f654dcead008e405112f22999c47 powerpc/kexec: Fix return of uninitialized variable
552ced229b7b0d3e15fc0067b0477eaa5224d354 fbdev/sh7760fb: Alloc DMA memory from hardware device
e2c0502d7ee5834030777562c5ae6ab63d895ff3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0d502f7cf0bfd1cc348926e06fc0106f8577a6af clk: clk-apple-nco: Add NULL check in applnco_probe
0b71419238c358dac7f92ffd43e2e468474ccf59 dt-bindings: clock: axi-clkgen: include AXI clk
3454aec7d89324f34f6350588e49dbf42dd75109 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ad1a537f30a0895f6b7114e0b0b48b1710eec124 pinctrl: k210: Undef K210_PC_DEFAULT
c049f8659c892f27613c1b9613c9f7abd214727b smb: cached directories can be more than root file handle
4287efab97dd37a7aa8d8a4d5fc6c2fa99d76a88 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1d5514235dcd04c581741f612766032f2a25cebf perf cs-etm: Don't flush when packet_queue fills up
db2cd045d065ef7fc9939cc5c84eac4554e01396 PCI: Fix reset_method_store() memory leak
5cc2bd988997f83d10de7dc726ce1163095ba70a perf stat: Close cork_fd when create_perf_stat_counter() failed
85a1057aef10bb38183996e1cdd0e7f211d5784b perf stat: Fix affinity memory leaks on error path
a733f4e14603dc5d7c0ec5165a13f5b8e6bb5193 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
90622e3894932a97c11930a2aa1832080d45cf1a f2fs: fix to account dirty data in __get_secs_required()
72d269a0838a2dd3999f326328bb9b2c8d66dc98 perf probe: Fix libdw memory leak
754c7e81e921242d0d83a098b230299316b31855 perf probe: Correct demangled symbols in C++ program
8be891a399d13a4e62c36883c829be4ef82d88b4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
32bfaa0d8021c643cd62e3080a50d05f314771a4 PCI: cpqphp: Fix PCIBIOS_* return value confusion
55cbe8f0a84a16cca7741225b311f420ede9be0c perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
24d55b2567d9fc6fb31e36c9ca176c646e874198 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ac990bcf2b99cdfcf1da3b9fbfec97c37cf7afb5 f2fs: remove struct segment_allocation default_salloc_ops
53132f472372a8a68211e3a0b2038b641371e1b3 f2fs: open code allocate_segment_by_default
1751fa814c71fce46505f56409ac965fa92a30e3 f2fs: remove the unused flush argument to change_curseg
f1b17e2f07123f4962737317c12fe02b83147188 f2fs: check curseg->inited before write_sum_page in change_curseg
02915a2abffebbe84378b6e8acc1ed73b01bb1ce f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c13491e390a1a65d278b8c0c6358a004e82b488f f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d8fab9af76f83c766e2128012fd313a376b97a38 perf trace: avoid garbage when not printing a trace event's arguments
e85a285804275455285b810aed8286c7d9679f0a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7a20f6c7ccd347d9e14cf996af75fac9bd2937be m68k: coldfire/device.c: only build FEC when HW macros are defined
368bb31250b7ba4fad26b4a3168ca6a5e793a301 svcrdma: Address an integer overflow
eb685f792902a2683bdecc334038ae55f5d5211a perf trace: Do not lose last events in a race
1abddb33d0f537d19dc405fcb6370535eb8be27c perf trace: Avoid garbage when not printing a syscall's arguments
4f1975cf032509a3f69687ad5425c18c5b4320f7 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
0b3ee83d8d54b7db144f50baa3fd8ed66427f13e remoteproc: qcom: pas: add minidump_id to SM8350 resources
87b2d3488360c4097af7675bc28dbca58856bbd5 rpmsg: glink: Fix GLINK command prefix
997da7112dc4cf803105c938afbd3d8267fdb878 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
1a2cac73177ffe64ec6255541ef53f5232baca33 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
4299bb0f493e2f0f7834aa8bce011eeb7e3730be NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a597f528865a0da569c042e1b439705f26508135 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
818e1addb3bd32bcf4f0da14fcbc3a87a068b2d4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
d27856ac6c6ec91283def339dbc56ef6e8eb287f svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0f1a93c58bf13bb05fdb43ddb6a4230a90872117 NFSD: Fix nfsd4_shutdown_copy()
28fd4e7bdd3cfff70c95589897748f1bfd5d40b4 hwmon: (tps23861) Fix reporting of negative temperatures
a5d3f42e919b19bb735a6678b5c6568d1caaa7b4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
bc94bea408f1ff7465b0546038672f793b9719f5 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c0400df84b2960e3a63478a2554ac1e2bc5a443b vfio/pci: Properly hide first-in-list PCIe extended capability
b8417d38238b65dd994231b1e31d7bd1fedfa1d7 fs_parser: update mount_api doc to match function signature
a6ef5f69677487c9c87ef3df3380634f037fc7f8 LoongArch: Tweak CFLAGS for Clang compatibility
40e22d63c8f634c9be8450e58912bf51ff5c975c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
83965bbf07816e291a88eaacbf785303a81199c7 LoongArch: BPF: Sign-extend return values
32302e35779ec6e2fd006932889fbdc9e786a6be power: supply: core: Remove might_sleep() from power_supply_put()
f776d1e133d4ad4d7273d31ac2729e8fedb40912 power: supply: bq27xxx: Fix registers of bq27426
482c8450acd75c1cef9fe370ee70cc77a6887af2 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
25a2e67c9f47bbb5182005de7425d794a57bada7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
0809da0d609289ca82dc46588cbe49b4041bdc28 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
75ddb63a91c3c8cf6d3247dc8ef16fe4cfdbad31 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e4ec9903f3b156594241e2d06a780fd2a3105925 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6c813fc37f2bc40f08d37946a5ebf660cf49f38b net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
56d82c96985d8a70da57786676252be1b1c09158 net: mdio-ipq4019: add missing error check
36d928e3a3c8dc6fe4274250589af311741b4248 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4f4bd58d65b0b92d92d6ba32366bda859631dc3f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fcdefa8cd19968eeefcf3d861513cc90af28cdad octeontx2-af: RPM: Fix mismatch in lmac type
1a4fcc471de4e2be8293e9169cc32293f10eab2c spi: atmel-quadspi: Fix register name in verbose logging function
8c8e30f3543eff5429e1f4e2fc75bafcf0ceeb0e net: hsr: fix hsr_init_sk() vs network/transport headers.
470de000ac1069d96570157c3f7b8b42b04269f9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9c0d6e1433c57588f67f011c3ac9f15c1c34b42b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e44f5831ab5c61bc08c143e0766f25a88468d56d crypto: api - Add crypto_tfm_get
968edc49d29e2fa91ad366f44103ca1097ee3338 crypto: api - Add crypto_clone_tfm
283f1c2d8b7af8df8ed796ebd75b83570c144545 llc: Improve setsockopt() handling of malformed user input
4b6880f8ea8545f36738d66e85d0acfecc9fc676 rxrpc: Improve setsockopt() handling of malformed user input
b76ed9d0dff19e9cd4933cadf51523876dedce91 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d6b330d54275d8d46c3015cba567d7b8d1b8eafb ip6mr: fix tables suspicious RCU usage
c1ac1a2a3856c71de120e3daf697273c11fec704 ipmr: fix tables suspicious RCU usage
12eb43b9e96b6980f14c0a9214049960308bfa63 iio: light: al3010: Fix an error handling path in al3010_probe()
e0eecda9fd21baad71dec9dd0dfa970b0d3c47e6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6385c930cbf7681eb234e7985e391665e0d1063c usb: yurex: make waiting on yurex_write interruptible
c2e8ce296c2bde928db914920a7b513a96216e23 USB: chaoskey: fail open after removal
cd89c6d60a3f98b71e75709a07f872a71c19fdc9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1f1fc3a487b6a2ad27726f7427e485461c49e9d9 misc: apds990x: Fix missing pm_runtime_disable()
bd6b8d283d9ac75e334edd5e32994f4c367673fc counter: stm32-timer-cnt: Add check for clk_enable()
f78e480b144aa8bf7ea62009c0b446c3e6de5f67 counter: ti-ecap-capture: Add check for clk_enable()
7f7de4ef31bdf7eebe0ae3c50de6774a813afe8d ALSA: hda/realtek: Update ALC256 depop procedure
8b8b18827303e8f64aadd930c5e2c9723d8d735d apparmor: fix 'Do simple duplicate message elimination'
c42c1c76deef7eb7a2962d4f5f7a432e76116a77 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
75b510325221975e41823fcbade821b3af685c9f mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
81c1dada787bb0fc338fe0b4bbdf0a48a3900be6 fs/ntfs3: Fixed overflow check in mi_enum_attr()
8e59ed92885c7bca4fae9a1e65a0c7eba1fda32c ntfs3: Add bounds checking to mi_enum_attr()
81e4f7be87c71fc2233a0a7d94dbb99a81311855 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
5ef704e64ab6b263f1fd3ffb1bcb1c4e07e98029 xfs: add bounds checking to xlog_recover_process_data
e3ffbd5bd9cb446d10c5ae31536f7df0212d5241 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c5d32d6fd11429ac5c3884aeaa6ffb85493eccc3 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3f4c5950c7797a40ce9b3d75e539609a1284bc8d usb: ehci-spear: fix call balance of sehci clk handling routines
cec86cfc2336c1b825a03cb270d966f524b10b75 media: aspeed: Fix memory overwrite if timing is 1600x900
cebfb99eda0bb10b34f9bcb031125dc1d1bbc61f wifi: iwlwifi: mvm: avoid NULL pointer dereference
f95c1bbfe61208dbc059ce1c48a0a5c8d25c65a4 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
b2ce523dc36ebcf4b37e85ff95d9b4f392c59a62 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
9d73794d0325a4d24824c7f82748b9682fe0133c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
c9c04ba6f627db0657fd098f3b4fec7c9232c764 drm/amd/display: Check phantom_stream before it is used
50259ba12d5e07f822573e5904598de7106883d3 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
e6459d2375c8a7951b0e47cb09d29638b97f00da btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
3b6ddfa3ba26c4352fa3dda2fef099927aa2fdec perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
0c079c2c9b18592a6b3bfca97721f41778d87346 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
76cf7405c5edda5b6604287b265c740aa676a118 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
5a9e3da4ae89aced33d521a8352ac6fca3e9834e Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
11c7b9260f1440ca45d48dabd4596f5f8b332d56 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
c010484e9177bce9f211519e11820a400206bebb mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
228aa081e972f2c00ab2f9e49a1782b55a49c761 dma: allow dma_get_cache_alignment() to be overridden by the arch code
63c06f858b73516f826884252db32f9f40c056ae ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
ea41c1a17d3e97f43578a8a41bab5da50cf595fa soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
30e3db7c132edf3150235744a573be761bbc02e0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
cb9cfa20cb238e7b0e38aceed5632ca04a831e6c ext4: fix FS_IOC_GETFSMAP handling
bea61e97eecb0b79b4d4e4709fb423d9cd30bcdd jfs: xattr: check invalid xattr size more strictly
e7f048285b1d1c1bbad7600fb520e0eeda773ff7 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
26f825bdbd3272b3f4abfa310a8654a91a6a66f2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6b9d1f14c540239632ca57944f370a9491ee8ab8 perf/x86/intel/pt: Fix buffer full but size is 0 case
000417778102ebe61ec313cbd65beb16a01da7d7 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
59d43673d47206d75217b79f3c05019d3a409102 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
9ebff18797cc2533f018138dd49e100a5fc3d406 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e1403e6d2ffad319cab09be37553d131fd8b5796 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
0687625cb723d3908d9e393517f1a8820f5d3d31 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a6e7d09dc1c045e8869f7b30eefa5c04fcfa4422 PCI: Fix use-after-free of slot->bus on hot remove
3ba26e515be53f72479e649414e831e52b885431 fsnotify: fix sending inotify event with unexpected filename
77960b31135f81e0f8f43de0feb2a097a43a0805 comedi: Flush partial mappings in error case
f350d203fcf792c925a5d3a4c3201ff45b31697e apparmor: test: Fix memory leak for aa_unpack_strdup()
d805bd539232f0b848221bafe486fa95d565cc00 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
aed4dc924ece0c6938d5c9e43b314bd0de6a105e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0bc5e6423b1d88ba49c73a12be986270d115fa53 pinctrl: qcom: spmi: fix debugfs drive strength
0be60120f6bbd858a49389ddd4067a006383e28b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
24ef420d8da88eb1e8fa5f3a194e6f05c33adca9 exfat: fix uninit-value in __exfat_get_dentry_set
94aed8eca03215abca932f11d4a6510bd798ab8c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
937cc829434cf9b597c2c514302bf8b95f240ef3 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
74e3e521baeb4376fedc8d0a93d0eab48e0fbb6b driver core: bus: Fix double free in driver API bus_register()
1f91f3083959d28ebd994f53c93b83d1e4dedae9 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
4d6b878823b0db15c2abeccf935e6772d3d358cd wifi: brcmfmac: release 'root' node in all execution paths
865e57835498cf94492ba83d831db6c70ada2a08 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e91a88597cf8556860f001de451786ac7a0c26ae serial: sh-sci: Clean sci_ports[0] after at earlycon exit
738b9d901b470888887f51e2f057c0a4388af5c9 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
5df4adccac3d3b0ecc5d4f94db285f1320d8ff0f gpio: exar: set value when external pull-up or pull-down is present
6918169aeae3112c5523b3300b9279fae38fdb76 netfilter: ipset: add missing range check in bitmap_ip_uadt
bce46fe1747f1f0f1ee765ba729a7439bdc4788f spi: Fix acpi deferred irq probe
75dd8bf47fe2ab48922f418d01d72d8efb70b1d3 mtd: spi-nor: core: replace dummy buswidth from addr to data
fb79c6fe631957a36b79317776dc00542fe6c8d0 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
a1cec0c8512f0bbbe48d0f4eb343805ea6e76d49 parisc/ftrace: Fix function graph tracing disablement
437d666fc583a306204c23edc115c8ab4f491c5a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
dfcadaa16daef926c5d14843b5adee5912c4611c ubi: wl: Put source PEB into correct list if trying locking LEB failed
672c8780ff2a473cdbf44cf0b8eb51644525da2d um: ubd: Do not use drvdata in release
9ab203575486f6b9e2c8c756722c78f4e236a4fa um: net: Do not use drvdata in release
34cf3f014b16c4820403ce6ffa8eb96159fe06bf dt-bindings: serial: rs485: Fix rs485-rts-delay property
8b8d4001100833c9278a6ec43ee1797a70ae26cf serial: 8250_fintek: Add support for F81216E
0f5a67f87d494ddc8eb7ae58993f487ee861bad8 serial: 8250: omap: Move pm_runtime_get_sync
aff3c6b35ca738d16deaa2a0d227a0e5c1b59ef8 um: vector: Do not use drvdata in release
86b3ad01e9fadffca54c0ae10d5ddb056e1de0bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b75cd4f936601eec3a627b7235a04b0871a9333b ublk: fix ublk_ch_mmap() for 64K page size
465cc963da3bd219b87f7e391a3cbb8c25d1bae1 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3f2f29d2a17733eefdd397b90778ff50ec6d5146 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
4386cd927416ffbbe8b01c731825ce0c9a0573e4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b950049bf38742099101f4b6aa56e748b08ea408 media: wl128x: Fix atomicity violation in fmc_send_cmd()
18167b6e5799ab498cbb6d19acf915d5446cefa9 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
787d9aeb6e3e56658f5dace4d70907428ee2137d media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
b0cca8b15f4f1e33d62b5cc09850cebeb5b436b5 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
47ed56aee5e926892a6b174f6b4511b8c390fe8a ALSA: hda/realtek: Update ALC225 depop procedure
2445dde12e9c5164aec2c20105135753012f17f9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
63593c5c5692c537df1f376a21be08ce6471b113 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
ea41a11cd0baf1a3570c9d3d8f77307afb3b2b31 ALSA: hda/realtek: Apply quirk for Medion E15433
5948974e44b1829d823c4ad9caac4c6a92903f42 smb3: request handle caching when caching directories
fb177351e3eccac21b43b4f00cf80d8b948492f4 usb: musb: Fix hardware lockup on first Rx endpoint request
74d328533aff745f7b568f7d788a6d1e20599680 usb: dwc3: gadget: Fix checking for number of TRBs left
77aad9f195d873657ec6050e2258103160342da7 usb: dwc3: gadget: Fix looping of queued SG entries
ab042fb803c72b12502e381a53093f93fc5b99c5 ublk: fix error code for unsupported command
96fe8718194c97ac6fd03e7723ebab1160d3a862 lib: string_helpers: silence snprintf() output truncation warning
471b108dccb32fd0b093e338c98ef2f42b497ca7 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
3ba189f6a585b8458883276018f0d56327f309eb NFSD: Prevent a potential integer overflow
31756e8b1c3b34ff2f27e79ba15fb506dd26f956 SUNRPC: make sure cache entry active before cache_show
abbf0a8de4efe4e90a23f8ac9b4f7ab44dc29381 um: Fix potential integer overflow during physmem setup
f607f3c6be83a714b313f20130ab2777436ce2b6 um: Fix the return value of elf_core_copy_task_fpregs
6e3e3e48129c5b0a34a647971848d6e6d3b0ab1a um: Always dump trace for specified task in show_stack
6c6365f243227a1b70015653cedcb305101f8650 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
5e27785ad8c22806b80bd1ff581241bc939d9e43 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
8ec1fc8e2084c409670a67db297671e74a754e63 rtc: abx80x: Fix WDT bit position of the status register
955974c78ae10ca76f28647fe98bb90867f7e831 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
925875a34454571e264e6d0e38b1564737210286 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
042aea35a85f94f9f68caec8891e1e1173b02a9d ubifs: Correct the total block count by deducting journal reservation
e1cc8356630826e973fd733e545ec6ac2670bb08 ubi: fastmap: Fix duplicate slab cache names while attaching
30cda0e70ae276d2f9ce9f0ea4ce737b55150797 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
f16f741d99859fd7c8d7eacb43c96d7b749adc6c jffs2: fix use of uninitialized variable
67126df7edcc8b52276186648a646550c068218a rtc: rzn1: fix BCD to rtc_time conversion errors
5be95e11afa6e1c92c51da07da662947b9fcda56 block: return unsigned int from bdev_io_min
aa7d3996a8beb28670c7d50685da7b86e974eee4 9p/xen: fix init sequence
9f8b2f6d3df14cd17680fd35e046d7a02d883dbf 9p/xen: fix release of IRQ
fb3b2bac76db76f840e43aaf56cda174653dee29 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
33de8c36443dead2f9b5c6cbdf915c7c2023f41d perf/arm-cmn: Ensure port and device id bits are set properly
637ee97bdb62d8cccb9149e8d2c8bac4712a717d rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
063ed630d08d3d3b8e4b730551b05ac0109d25fa modpost: remove incorrect code in do_eisa_entry()
29fd1d48c9f14050501ed7e6377124dc33ec786f nfs: ignore SB_RDONLY when mounting nfs
6e5db73af2f845ba8261ee55f3f271fd7f47c812 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
bd97134301315138f78f6f92b3786205c99d06e7 sh: intc: Fix use-after-free bug in register_intc_controller()
d94ab40611a76e0688cb222f8f579684c3fa3a25 xfs: remove unknown compat feature check in superblock write validation
ca9d7594417ca3c6de548c738c4133699540d3a1 quota: flush quota_release_work upon quota writeback
22119c9e4e0228247859b3a338c7d7a450fc1183 btrfs: don't loop for nowait writes when checking for cross references
50a6a057a0c92bf1af75dafbe9762277313d7f3d btrfs: add might_sleep() annotations
e2c454b283da9bf3b6ca39f212483e8d16cf0008 btrfs: add a sanity check for btrfs root in btrfs_search_slot()
d583fdcc09af5ee2f0e181ab4d9742d6e5bb1d26 btrfs: ref-verify: fix use-after-free after invalid ref action
ca22e2d2abc26be67acf9034f551ef950c232a00 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
36b39d88c2baa34fc69dc3acb8f83b9e4d7fd005 arm64: dts: freescale: imx8mm-verdin: Fix SD regulator startup delay
3472ac3d5e645e06b6499904f27db42b3ffacc00 media: amphion: Set video drvdata before register video device
1a4ab3453c59ff9532d306259a9c4ef6235f1969 media: imx-jpeg: Set video drvdata before register video device
5b9729b173e4b36db0769db4ee560a73d1512e04 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
9eb305fdf6cec3bf41d7c00998fd67e24939be96 arm64: dts: freescale: imx8mp-verdin: Fix SD regulator startup delay
df321c7659c73ef4d4d2e26655646c6d786d1b5f media: i2c: tc358743: Fix crash in the probe error path when using polling
2e1484d27eae77bc2cd608cfa569942c08bde35f media: imx-jpeg: Ensure power suppliers be suspended before detach them
2a0977cacd8bdd749407aaa1850d9f20a4e80da5 media: ts2020: fix null-ptr-deref in ts2020_probe()
316da9006e30ffda864df33a689369fdc309e864 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
6046d9f1e35e609b479037d8d4152bd9468d33e8 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
d7018310186f8864a9d35e6fa4773ef91b547aef media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
9564472a9e4a10583c88e967da0d9639628d2201 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
3a77975ef137645bb9f329de1b0bf925e152f500 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
46288a26cb45facc3692ad4e5ac17b81d02164f4 media: uvcvideo: Stop stream during unregister
15427e678c9d00d031272aa066b823adcccab022 media: uvcvideo: Require entities to have a non-zero unique ID
84fcb7221c4946df463ed9d0d80b096c58c8bead ovl: Filter invalid inodes with missing lookup function
a7cbdeb58efa2507d8bed91839118f2d0c48fdc5 maple_tree: refine mas_store_root() on storing NULL
266cdd8c5fa87c999261425dc5c86b34e2943308 ftrace: Fix regression with module command in stack_trace_filter
f7ce6f4180aca36ab7016ea83035b9a6557573ca vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
0cd3e9ab7f9b9c3a5ba881667949da8730203fbb iommu/io-pgtable-arm: Fix stage-2 map/unmap for concatenated tables
9b5271d29427a78347a8dae2ea773d1b7ed845af leds: lp55xx: Remove redundant test for invalid channel number
3c157bf8921a289bf53c4c45eeca3ad0dd96edb2 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
a2ff5fa755cd8d335562ba7a21e78b408570aa98 ad7780: fix division by zero in ad7780_write_raw()
3e46fccd07b3df649d60dd759e08c55a512833f0 ARM: 9429/1: ioremap: Sync PGDs for VMALLOC shadow
a9ff8be40c70cc14c1596510e2c7434d33987757 s390/entry: Mark IRQ entries to fix stack depot warnings
b15c2848098fc277a8313f6b6fb153fd5d1d90dc ARM: 9430/1: entry: Do a dummy read from VMAP shadow
41b2cb495d318b51315932335a849ae80d601ee5 ARM: 9431/1: mm: Pair atomic_set_release() with _read_acquire()
7fde3a01863490b519a5631a8b802a9e8ad44ec9 ceph: extract entity name from device id
2988ec5ef8316512eaa64bcb6f419f39e19f9c1e util_macros.h: fix/rework find_closest() macros
752315db50ac3d30b26161047bcf65bae82fff78 scsi: ufs: exynos: Fix hibern8 notify callbacks
a70ee8acc6095b519a2d39e6edd4293325e2ca2b i3c: master: svc: Fix pm_runtime_set_suspended() with runtime pm enabled
e0477a39cba709e15704a3c62b471f135f45d293 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
9c09ce614b9c51a3a1b74458d8810ccc482c8b14 PCI: keystone: Set mode as Root Complex for "ti,keystone-pcie" compatible
0005db9f3a1b02cf6f83b2fbe3fd445ef5c99363 PCI: keystone: Add link up check to ks_pcie_other_map_bus()
dd5a62e3161cd0e19f68cc4c46d642309442ad74 fs/proc/kcore.c: Clear ret value in read_kcore_iter after successful iov_iter_zero
5e8a723a76658689f14321df54b92203959b7e6b thermal: int3400: Fix reading of current_uuid for active policy
10697a586f006dd917522e60cfda38ad09398ff8 ovl: properly handle large files in ovl_security_fileattr
b5f56ab6037d707d04131e49bca4ce9e4466a7a7 dm thin: Add missing destroy_work_on_stack()
aefb6d5abdd7cf6639ae309ef996336249e56766 PCI: rockchip-ep: Fix address translation unit programming
f49eb562ea341e11057c779a0d5b11fde5ae1f6b nfsd: make sure exp active before svc_export_show
216ca20d46d1651ff52166edf402e8c774a2cbbb nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
98b4c119aa45aebc8fff6a4b78b9b57f0e4d7167 iio: Fix fwnode_handle in __fwnode_iio_channel_get_by_name()
7fa48c6b112fab1f2d61eb5ca26a798a5640f18d iio: adc: ad7923: Fix buffer overflow for tx_buf and ring_xfer
cb347965f1e9ee7bc7d98310e245e936078ce503 powerpc: Fix stack protector Kconfig test for clang
b50e17d397b1c3559437a36ad3a4ee06f4be8f76 powerpc: Adjust adding stack protector flags to KBUILD_CLAGS for clang
138508a62da7e3f713950870bd69fa7630d2d5e2 btrfs: don't BUG_ON on ENOMEM from btrfs_lookup_extent_info() in walk_down_proc()
861c08ee754638582e82c949464d54e52eb497bb drm/sti: avoid potential dereference of error pointers in sti_hqvdp_atomic_check
1131f2437bdf88403b52bfff21b576881ab0e282 drm/sti: avoid potential dereference of error pointers in sti_gdp_atomic_check
1adf820f21ff48913d89fe56e1be2ae9eb5e5633 drm/sti: avoid potential dereference of error pointers
2d02c324ce5d82dbc129c7bafeaa81a70a3edbbb drm/etnaviv: flush shader L1 cache after user commandstream
b8219acfc7d0d4d58b7b9e9085f822c90ce02b15 drm/amd/pm: update current_socclk and current_uclk in gpu_metrics on smu v13.0.7
0b8f7b95b4a7d4e2b82d47f62704774c222405cb iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
cdb98bf3817d5a8f1a37cb3c58985dc5761cb1ca watchdog: apple: Actually flush writes after requesting watchdog restart
bff8539b2b726764934053961cf405f418b3b46b watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
8d1c7ef4ba1fd56a3655bf368c16ae8325fb9951 can: gs_usb: remove leading space from goto labels
aaf0429f779ae4ee35257529779a33a7aa72efea can: gs_usb: gs_usb_probe(): align block comment
e5aefc991d2e737442e23580036bb8c24bf55096 can: gs_usb: uniformly use "parent" as variable name for struct gs_usb
7cf97c9a2469e6da09d39f89780df81074f89f80 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
9acd177f73fe93e49bd5fca1edf88ff2438d6598 can: gs_usb: add usb endpoint address detection at driver probe step
ae6deabda08f724362ee4c33adee44d9db0e7f12 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
8df86976c6c09afcaa34819adbae68e7ce269e13 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
b4b3e408a2fd9d954377b58bbd91bf668f2cb580 can: hi311x: hi3110_can_ist(): fix potential use-after-free
36892f664ae538edf5b7e68f6a97d89299f07699 can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
ee65a664db5f5d26a6ba03f2eb510d361db31f70 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
5f28f91bd5fb0856ee5b9a3defbec7fcc40d2421 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
b8c77181079eb34fbb0fe891849fa5728ea70993 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
ae895398583b71b712e9b21a90573c8835a0de6a can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
efb67e09439e14aad26b17c9b7d0b14a97e0e56e can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
e7a13501efa9f466fece51420b53c0778d688ad6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
42dcb3ec7f115d735a23bcbff1c3d745e6bfc00a netfilter: x_tables: fix LED ID check in led_tg_check()
473f2f45cc93d251c2989d18ca75ac013f88420a netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
c0a6b6c9e16ed047d5eff1b1db408653f870f40a ptp: convert remaining drivers to adjfine interface
89943868f3dce5c7b978d5097da1f0489179c667 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
7bbcb3232a32296afb1aa746254eb9b7c0b4830d net/sched: tbf: correct backlog statistic for GSO packets
13b90e21bb643f01b876b11cbeaa8c2d53dd839c net: hsr: avoid potential out-of-bound access in fill_frame_info()
159e3870fb6a34a23476be83051345667aac986a can: j1939: j1939_session_new(): fix skb reference counting
15e239203636c69dd76f862977ddda0e2c90df28 net-timestamp: make sk_tskey more predictable in error path
dcf4da2320217c4554a6f806947f3ca6734d283e net/ipv6: release expired exception dst cached in socket
0b0a4781a20697d497f8c3cb465eb63796e43bb4 dccp: Fix memory leak in dccp_feat_change_recv
dba940878943e6f0b5044e8faf84a4b18bcbfc3a tipc: Fix use-after-free of kernel socket in cleanup_bearer().
68ff91717a8e5f81bc2c3f4db0c8da73675fadd4 net/smc: fix LGR and link use-after-free issue
07f16d19a8a7e4bc1b381b5f60ac3fbc39c62377 net/qed: allow old cards not supporting "num_images" to work
fd54f5446cad61ee43e0932c522a540a6a2f2ae4 ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
a727eeafd36ae84f99f617f91bc3db6c901bbdf6 ixgbe: downgrade logging of unsupported VF API version to debug
049b52810c16a1d20c37ed45e53fd6acf1f62f78 igb: Fix potential invalid memory access in igb_init_module()
a75ff21bf694ff0514fe1f0ac2ee9ce603d2e273 net: sched: fix erspan_opt settings in cls_flower
594edb676a6e5589e2800f620a2ebf8fe7ed5c27 netfilter: ipset: Hold module reference while requesting a module
e3b3cea181134763352c8de7047582c1f822b21f netfilter: nft_set_hash: skip duplicated elements pending gc run
c361c773a410994eab22a3404f0a1d4c3b601c87 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
4abac440099c555f115373c57cd0b0befd5b6c5e geneve: do not assume mac header is set in geneve_xmit_skb()
f7cb8c14572d02880bd16dcbf42368bdaca5817f net/mlx5e: Remove workaround to avoid syndrome for internal port
9eea8c1270e3fbada8c762441f57f4e5901058e6 KVM: arm64: Change kvm_handle_mmio_return() return polarity
57495f102ff4bfa963abf62f008d6e346cdce84a KVM: arm64: Don't retire aborted MMIO instruction
6531d4d2a38eb9b4551d768b0e4ffc2d890b9026 gpio: grgpio: use a helper variable to store the address of ofdev->dev
cbd74ca44a3c54fd863dd21079bd89e380af2bab gpio: grgpio: Add NULL check in grgpio_probe
1e463f2e94b17bbad11e6fb8ca83a21ed8589f29 serial: amba-pl011: Use port lock wrappers
08dd41575b879e9b55029ce5aad0e6b2a48b5615 serial: amba-pl011: Fix RX stall when DMA is used
417d99d201f5a6d7998e7c25af5c8da587bcbdce usb: dwc3: gadget: Rewrite endpoint allocation flow
63ad14829ed3ee19e825be19648b27701094812a usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
e5d1bcf6ca2bd07b3ba4c4a61e09eb75439da157 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
a67c980d979887043f1518731743716df2d12324 powerpc/vdso: Skip objtool from running on VDSO files
7f73266a95e8ceb7be20d89a70ef008e8d911dd6 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
a14517c922c7e79d9622f64ba619463604056f38 powerpc/vdso: Improve linker flags
11faffd0e9da14435cd9c6b3e000766b749e9cbc powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
b524b022c7ec16948aacf2bda82500515b2c3980 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
27ca51fc418b71a87e87235da114b84446840688 powerpc/vdso: Refactor CFLAGS for CVDSO build
8cbc9a15757aeb98a1d2394c7169d0935467d093 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
c80b6f350dfc6ec22b4d2e094b59309bf6823c38 ntp: Remove unused tick_nsec
b99cf8d8e63e8a48ab5c24fb55ed53e36fd89537 ntp: Make tick_usec static
ccaff8a431acb78c11c1a0a52630ada704522aee ntp: Clean up comments
7e7f9a630e1f050ce005e0ebf1828352e0333271 ntp: Cleanup formatting of code
e0dc94ada970d99925e07267684199327cbbb422 ntp: Convert functions with only two states to bool
792ea3f66474dc7de211e6258ad90c2e3ed60ea8 ntp: Read reference time only once
cfa1eba590caf54300f8bff90dab52112b57aa05 ntp: Introduce struct ntp_data
0bb02719d07f85e1aabcaecf62cee53c709be708 ntp: Move tick_length* into ntp_data
db1de9f78dc5c7e22fc9d879905102afb257779b ntp: Move tick_stat* into ntp_data
91035e262c00a5576119b7204125a5ed2c971ec3 ntp: Remove invalid cast in time offset math
33e10e469cacf6b211a27fd059de7daad9a8e051 driver core: fw_devlink: Improve logs for cycle detection
d60b6dfd4b8f42e6c9d895887904253d951c8a1f driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
9482dbd4f24089eec2deb32be90e97cee327aa86 driver core: fw_devlink: Stop trying to optimize cycle detection logic
e17214678af1a119a33440ff3787cbddb65a4909 i3c: Make i3c_master_unregister() return void
253baecdf02719d079a082055e2ad0c7dcf11a20 i3c: master: add enable(disable) hot join in sys entry
961a390894675056df048e3b49466f6b47c44b48 i3c: master: svc: add hot join support
3bd1adcdc6571e89637e00c44b7d6403742b4be4 i3c: master: fix kernel-doc check warning
7bc3db4c939e90e70fc95edd559a07bfaf692a95 i3c: master: support to adjust first broadcast address speed
a3668b4f2962da6f58f327b26eb8ff7947a52f01 i3c: master: svc: use slow speed for first broadcast address
1b94c6ba321adb2aa3ceae2afbd81a72e4652178 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
8d69a8220c3c2305f57a48007e40542d9bcc2fff i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
219bfc7016f4c2e5c00d0c974927fe84ea5c37f3 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
09267ee924d548f0e529b0daec4456bedc4e4b41 i3c: master: Fix dynamic address leak when 'assigned-address' is present
3db5353288292abecbff5abec5f16b275a68320b PCI: endpoint: Use a separate lock for protecting epc->pci_epf list
01ca610e05ef196441aaaef14b8dec7c7a9482f9 PCI: endpoint: Clear secondary (not primary) EPC in pci_epc_remove_epf()
e9a247dfda70b995479de6370f331d0d8282bb27 device property: Constify device child node APIs
60bfa866cbf8d964a01415ca73a812198de45c25 device property: Add cleanup.h based fwnode_handle_put() scope based cleanup.
a89618b9231db2001c88e9aa1c218fb45c5b112e device property: Introduce device_for_each_child_node_scoped()
7ee5e5887ac139c52669730acb568b7226fc902d leds: flash: mt6360: Fix device_for_each_child_node() refcounting in error paths
7ba3753e7ebc10ef4c574d544856f837d53dba1b drm/bridge: it6505: update usleep_range for RC circuit charge time
46f50152d29851377a5291dd4001102f86803c8d drm/bridge: it6505: Fix inverted reset polarity
f1ca99b15419ec6aafccb861b8df2b672e7597da xsk: always clear DMA mapping information when unmapping the pool
d6c68d541c0e1d28c75d82f799f8422bebe2064b bpftool: Remove asserts from JIT disassembler
14c2e60b6992a737e3cd8582c5fe6de09de5a810 bpftool: fix potential NULL pointer dereferencing in prog_dump()
22028873e8bcd49058d8505abe1609781e94a0cc drm/sti: Add __iomem for mixer_dbg_mxn's parameter
626c00c2e8b4a34aa3ee23fec695900fe6269f37 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
91107c926963b728049a109dbe6abf804887a901 ALSA: usb-audio: Notify xrun for low-latency mode
04894273cab12e7d350f5697c0c7b98bfaeb561b tools: Override makefile ARCH variable if defined, but empty
be9f07489c987fca86ee6fb55f2a09367354332d spi: mpc52xx: Add cancel_work_sync before module remove
0a67fabcbfc4104efc6e2d0b06947481bb284c03 scsi: scsi_debug: Fix hrtimer support for ndelay
d04b8f7c124242c187fe9417c8c139bda819f591 drm/v3d: Enable Performance Counters before clearing them
bdc9f783cc4c4b2015d8b3d2fb0bf0dd46eca02a ocfs2: free inode when ocfs2_get_init_inode() fails
0542044e67371d630c0d6a33e5f656999544c31e scatterlist: fix incorrect func name in kernel-doc
e99f4e212d0eaaa0d15850a39ef58a52558dc7f5 iio: magnetometer: yas530: use signed integer type for clamp limits
8259a2d77751f35f156896ca5efeaa43c053f472 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
baf6e672ae1c00fe3cc6ef017e70af93b4d4f0a3 bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
b3a0d0e6b7b71a1c32f2c2a7a515fa2f1c30f974 bpf: Handle in-place update for full LPM trie correctly
1ed2662be40dd35ccb34b9f6f3f0218aa5a98eb7 bpf: Fix exact match conditions in trie_get_next_key()
c7842214ff728cb77d8c3532f7737b73928d8a97 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
22bbd38914e1bed37a351d14188a882971cef0a3 HID: wacom: fix when get product name maybe null pointer
90619a09f0a69a00ee336e36ff75b030928f1ab2 LoongArch: Add architecture specific huge_pte_clear()
be9217191c2eb6db734a36ca466565333c80a1b2 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
1720cdc026a102ed34a329232c0213bb238485dc ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
7a7b72a9010ab5e4de5fed82ada5720c94dd65d7 watchdog: rti: of: honor timeout-sec property
cabc11d5a18ac68a9b038d75a25c74670d00a677 can: dev: can_set_termination(): allow sleeping GPIOs
9c778e21736ad4c5064389f561bc2f6588e9c434 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
411b9a86b97c39abdb6bf5df8943e226871477d5 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
b89108cd6f3a073cb52f20566bc3acae3d9ac00d arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
70cd69afe88ebec97d0e9b5ccc6e23e31ce15921 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
4eb5e6065d777e90670141f2c841834bf47c560d ALSA: usb-audio: add mixer mapping for Corsair HS80
e4b18f8b847e66c0a7e4b6ea0fced91fdb30b7d7 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
47fd2a8bc0eb90b4fda8d4d48ac1b5b472c02a8f ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
721d37e54279f12ce3c60ced17d23e5300c992d1 scsi: qla2xxx: Fix abort in bsg timeout
1e47c540897b4dea8b0d068992ad08f5960a3dff scsi: qla2xxx: Fix NVMe and NPIV connect issue
34ac8ef7adcf972c710d09fdce0d1e3746a8c526 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
c0dad67b0d04ed650a21db891aed6a32ef762c2e scsi: qla2xxx: Fix use after free on unload
d1522e986209214fb673e892ff8322573a174158 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
1f2d701848a3922d3a2402eb52491b839c79f0f0 scsi: ufs: core: sysfs: Prevent div by zero
3d0fd78b586baaa2eab5529f12b8e7882115032e scsi: ufs: core: Add missing post notify for power mode change
68cb9a2b4a6959eb9613d1a4a709892c10bdffc9 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
a2155e32621b01499dabe403a3e9746da3453d66 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
05e1e7f2f99e854b1c029ad94086deb9c726fafe drm/dp_mst: Fix MST sideband message body length check
155b87368be45c78d6d9075b39b5ecf588a1c362 drm/dp_mst: Verify request type in the corresponding down message reply
b28ce015520a44db3d96a7fe3972928066b67a22 drm/dp_mst: Fix resetting msg rx state after topology removal
81c505554ee6e945f594d017ddae4ef010a27032 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
8d9f54626852a4ea557a35baf387c2fa6b2093d9 modpost: Add .irqentry.text to OTHER_SECTIONS
d1672031c7e8ffae6221245a546f68342048caf7 bpf: fix OOB devmap writes when deleting elements
68bbad2360dab7e35b5ced1f4e94faaac2d9ebe4 dma-buf: fix dma_fence_array_signaled v4
9f1f4fa2ee1f61556a34038be53579a810608c6e dma-fence: Fix reference leak on fence merge failure path
ba7f4cc382eeb52355d7e8acc0a26fa87e6b9f40 dma-fence: Use kernel's sort for merging fences
613a72e6f63890e132dfd522157fffca4c117766 xsk: fix OOB map writes when deleting elements
c2d276f31de22babbc3c83332a1795050d3fb2b2 regmap: detach regmap from dev on regmap_exit
3e7f23af83bd1e38db3d233416057c6c6bb20162 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8572679be0712e71d3a7da33c10a8c463218e842 mmc: core: Further prevent card detect during shutdown
ad61719f82faa8e4137d65644c78caf6d03278bf ocfs2: update seq_file index in ocfs2_dlm_seq_next
1036172b808918d40e6c9cab6296b70ef27c72a8 lib: stackinit: hide never-taken branch from compiler
bc8d64212c4ac39b7a4ce73e2d1bd0ad7d5d9dc1 iommu/arm-smmu: Defer probe of clients after smmu device bound
8aaa69ecb0ea2a72091c080513ab1d9e76efc8d8 epoll: annotate racy check
bf4f00255295cb1999acad53d41928c3621b332e s390/cpum_sf: Handle CPU hotplug remove during sampling
8a9553143fb88af8cf6806d3633c1849324e1a28 btrfs: avoid unnecessary device path update for the same device
4f57e3cc300f2a44502a2db7bd85c51163fe9be0 btrfs: do not clear read-only when adding sprout device
bb1276c21213fb327655e15220b4a97d3a870d2c kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
cdfec9cf6baf718df94952e6408c7c1f449505be kcsan: Turn report_filterlist_lock into a raw_spinlock
a8406580c08fb095406ddfd68f25bc893a9b9064 perf/x86/amd: Warn only on new bits set
8b4b94442a18d90e5073c9900cbfa33c7dd1e735 timekeeping: Always check for negative motion
4063cbac5e34013b4422137a939021c2c60061b4 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
fdff9c2d622152d4a223c6fe6d767cf93f3278e1 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
04810092da603e26eaffcc92e5240bac428703d6 mmc: core: Add SD card quirk for broken poweroff notification
314672f6d74ce6649dac2df568180687816b5935 soc: imx8m: Probe the SoC driver as platform driver
a78650ad31e7cc5dacbf5586eea3cf796ee027a0 HID: bpf: Fix NKRO on Mistel MD770
979c3fcc5327054a6797f199242074c49779ef6d HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
c6accded2a2ca6cee01daed86fae528d8c24c5c9 drm/vc4: hdmi: Avoid log spam for audio start failure
7d7490ada581bd5fedcbfd9c6e6bd34adf563189 drm/vc4: hvs: Set AXI panic modes for the HVS
a9fc47cbd8c60c816c199ca28f97439716466238 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
40da3ea23d0114700dbca91bd82cfc46fe7e37fc drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
ed59d2d74c6e58048f5c384cb9cc05c2be00894a drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
d19a77f307c4275ac02c18b0ce5d07de81cd7c00 drm/bridge: it6505: Enable module autoloading
9eb21944766ca31656622ae4e7a8261248a1cb69 drm/mcde: Enable module autoloading
5552e23f333593cb8761b9aaaef4edf8a4ee2b74 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
1e4a812e23b561dd04e7ffc9926f217e1564e854 drm/display: Fix building with GCC 15
8e60f8fae4528223c04139850f189a1ed34cc136 r8169: don't apply UDP padding quirk on RTL8126A
ae0e69b65690d779ba76b7436e6f696d74f69402 samples/bpf: Fix a resource leak
a19e914360d14dde6484ac4c1d2adc221f5ee8fd net: fec_mpc52xx_phy: Use %pa to format resource_size_t
e0ba9624562ee14b0902b2efd7294fe09b25d3db net: ethernet: fs_enet: Use %pa to format resource_size_t
857ac1b8fdbe5b2aa9de809eb47f0ee5489bf974 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e8918c5148f4f858d289ed12c89ea8cd15417749 af_packet: avoid erroring out after sock_init_data() in packet_create()
3edae9eb4a88a454e2bfe9e190111c0dabb13341 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
bbe995e8506b009838ab0f6cc3fe92d0a2ab070d Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
3cb10b832a50757780dbb16094dba840362cdb60 net: af_can: do not leave a dangling sk pointer in can_create()
f41ea8a30cd05d8a61bb3b8936f2aadc9fd84362 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
c712c6a47144adb14644ffb4c0c78e528698a5cf net: inet: do not leave a dangling sk pointer in inet_create()
f685dea85092a2806a9617fe2e00be7930e78da7 net: inet6: do not leave a dangling sk pointer in inet6_create()
dcb40ec31a278f3f3371025a54393be702e89395 wifi: ath5k: add PCI ID for SX76X
a07588ac54c6242f98bdc1daf37ee9aba09e1ab7 wifi: ath5k: add PCI ID for Arcadyan devices
781b0906d47e4498c64cf758c2f7c41c08ad4693 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
dc5aab4573e9987a3f26985eda54cfdca40d0e9a net: sfp: change quirks for Alcatel Lucent G-010S-P
4a278736b96c1976c80b72563412717ff27c114a drm/sched: memset() 'job' in drm_sched_job_init()
a760fc485c6208c410e992d73cc2908686405942 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
40551d0296bcede277fbe1ad2f9a8a99371afd49 drm/amdgpu: Dereference the ATCS ACPI buffer
9269b993caeaaf205a72017a50b084eea327507a drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
abb4d0c353bd27363de49fcdd004888e0fb3dc39 dma-debug: fix a possible deadlock on radix_lock
6bb151d312bcc32f81051bde9161f521fad15471 jfs: array-index-out-of-bounds fix in dtReadFirst
6458306e3fc7a75ab52dd8fb7d2f4c7889ab0630 jfs: fix shift-out-of-bounds in dbSplit
759bc0d510fe9b8d5b7b77de18355feb2afefef1 jfs: fix array-index-out-of-bounds in jfs_readdir
09dfd6ea83f97822544af6615101a96dabcd2753 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
e0434687cc8170eb022d8d74bb0e82e4fa020fd0 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
607587efca549c03f89d56e16f988871831fe4f8 ALSA: usb-audio: Make mic volume workarounds globally applicable
906496687fba51db603739a4aa072d24cf269350 drm/amdgpu: set the right AMDGPU sg segment limitation
ddcdf890d9d4f49874ceecb9d287e646d525d953 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
6028bbd3a6c4ed24fb76170646244fbdd0f9efd6 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
77984ec7ce0258ee1e978ecf1d360e7a8c90f001 dsa: qca8k: Use nested lock to avoid splat
51561e4f27b5cf730c9f8092b0798af08372b5cb Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
ac36f9e20c8714b414e78fc71f811f2e6eed3ddb Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
18f351fbed6c493910260969c50a00b1ae69e0fb ASoC: hdmi-codec: reorder channel allocation list
1aa38e5619fd3390f3d6ad4d583f610d406cce7b rocker: fix link status detection in rocker_carrier_init()
1b48ea1b4231f2af5d3193aa271f5aacc604b30d net/neighbor: clear error in case strict check is not set
690b4f6a4d75360fcc6e902110f9047d6de88234 netpoll: Use rcu_access_pointer() in __netpoll_setup
9e654435715261431e5d4c2b5f18c5f35455d344 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
6751d59743a256f3f575175a77959741d5b19554 tracing/ftrace: disable preemption in syscall probe
205bec93865bbe9cec02f31d57ba7521260db9a1 tracing: Use atomic64_inc_return() in trace_clock_counter()
77d281062c912820791826328d736d188591ca6a tools/rtla: fix collision with glibc sched_attr/sched_set_attr
38bb414bf30e496a6053521e6f274a9658eeceda scsi: hisi_sas: Add cond_resched() for no forced preemption model
a0f80677b5d186138d4bb79e479daf494448dbd4 scsi: ufs: core: Make DMA mask configuration more flexible
cf47d654af85ea2b36bf0d0cd4915a816023867f leds: class: Protect brightness_show() with led_cdev->led_access mutex
aedca33b270b96977b6f062a4e56eda5a159be03 scsi: st: Don't modify unknown block number in MTIOCGET
207fd9ca92ca238fbadc55b00e956c4d4ac1c201 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
e16d643d47012a09fe9d635d9423dc415a42ef44 pinctrl: qcom-pmic-gpio: add support for PM8937
a66defc21cacabfb7767526df0face1af68d6147 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
4c9cb6d885c1ac97b6f92f226be2bb66f54c8928 nvdimm: rectify the illogical code within nd_dax_probe()
950ee7d747ed2ee565970d1e89e0aff728bbcd6e smb: client: memcpy() with surrounding object base address
1df269a35ff28557b63c65bf6ec7c262570d43dc verification/dot2: Improve dot parser robustness
b3a442870ae44d11f9e4dcee3f27ebec0145f5a0 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
ea4ff5480b29a2cf072c7ee025f2c96718dfb45d i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
083644d84775467bfa70be2fab3acbc4d375965d PCI: Detect and trust built-in Thunderbolt chips
96e0c9ce0eabdcef100437b9d967e9dab7302cd5 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
ecd4ae565724f1bb4ecef9e6f0dca1b11941b6cd PCI: Add ACS quirk for Wangxun FF5xxx NICs
b954f0032ffecd962b4b3e1d649c8cafbee3be8f i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
4dbe9e6bb50c807abc54c7dba991d4358aef5baf LoongArch: Fix sleeping in atomic context for PREEMPT_RT
01cc05587712cc80cfa908fa37a68af971d1e8fc usb: chipidea: udc: handle USB Error Interrupt if IOC not set
5bdcd587a34b99164808059a47de9198c1738c7f iio: light: ltr501: Add LTER0303 to the supported devices
51b53479ef9dae864076752234189f6f0327a8e4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
2222e8572516b86ef4f7db90e97afde6713bd437 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
8fcee0cb8f74b4639a1a1b2d2c10fb185aa66792 powerpc/prom_init: Fixup missing powermac #size-cells
df3a752a249c6d412528620b67eb1948ff66f3ea misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7388bcfa44075f29e42267825a2b8b105d4c0da0 rtc: cmos: avoid taking rtc_lock for extended period of time
39b1488fe88006e69e56f5ac4a0e97a87dce49e7 serial: 8250_dw: Add Sophgo SG2044 quirk
dccd2a66fb1c6399d5410b7b3e769c3b86bec213 io_uring/tctx: work around xa_store() allocation error issue

--===============5356089541859786897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662621b1934e-73bf500b91d5.txt

a205ddf26315c08421d388865e0163f925a57524 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
9f9429547f5ad8a7944e2497d0aadf1e1a601aa9 watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
37076e6bfb21dbb3cbd5ffd55fbf509101c91633 watchdog: apple: Actually flush writes after requesting watchdog restart
607871440b5df02eb76cead82158b37db8cfffdb watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
d53716ee3a81a218bbfc9fc4821389a650fea883 can: gs_usb: add usb endpoint address detection at driver probe step
0c7b0e8614b6addb73cf83ad90c5de28a476cc74 can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
147ea7701a5f71041c356ba1f728b2eafdfb39e2 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
fb04f4bf489a22efd648010aa2b2e592255c762b can: hi311x: hi3110_can_ist(): fix potential use-after-free
793cb36b939e4be37c19087f462c903967c6d05d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
0e03faaf70d06b94d2e2cb84a08bea62d26ebfaf can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
bca243f737d789eb9cab45dbdad18e148a986e1a can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
6daa867793ca9ca688dabd7c98b915665bfcd281 can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
5a74fd71aa7e7fe5e09c341b76af3e953779174e can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
7c02204a7dd61bd01503573b134eca07decbe3f7 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
b37184ace2666c1378080ecc6771c82605bdb458 can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
c237c9fadf31f44bd9348950cea9b32456d83722 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
f94d6bad7c2bee9d75eb08f069509a302ae79927 netfilter: x_tables: fix LED ID check in led_tg_check()
a83dcaa6935b8c57d4ff8dd059759ff5ae714307 netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
45e1fe0502fa8d5e1555164089dc57c885c022da selftests: hid: fix typo and exit code
56f0b59be8e7ec7af86f30a5ed8740f79b927798 net: enetc: Do not configure preemptible TCs if SIs do not support
2e6b6f96dd931f7eb4cbfe19a3aa8d390076cb4d ptp: Add error handling for adjfine callback in ptp_clock_adjtime
ebb4e8640fc1cbc54996e115d16d9aaa1f3d9c41 net/sched: tbf: correct backlog statistic for GSO packets
773e3aa92670f0833b663e0ac66276e241a7c4b3 net: hsr: avoid potential out-of-bound access in fill_frame_info()
6582f08d2c8942949764848930725447fd4a0c7a bnxt_en: ethtool: Supply ntuple rss context action
a77dc19e97c35b2520c600c851dd6a8e5c8c6e2b net: Fix icmp host relookup triggering ip_rt_bug
960b13d8f9a533c3a1b7da7bf0d7831808e19a2c ipv6: avoid possible NULL deref in modify_prefix_route()
935ef3f1f729230b57bda20a91e28cb817f657f1 can: j1939: j1939_session_new(): fix skb reference counting
8a9e8392d61243959991290ce8038d605f7b4a1e platform/x86: asus-wmi: Ignore return value when writing thermal policy
683ff74cdf023ed089c19d90ffa696a62b8c65f4 net: phy: microchip: Reset LAN88xx PHY to ensure clean link state on LAN7800/7850
ea50b176ae513373f40603eb2c71ee0c93bb7e76 net/ipv6: release expired exception dst cached in socket
70bdcdc7b24de45c06caa4d48a2c07ca191018ec dccp: Fix memory leak in dccp_feat_change_recv
1999e40be5a99fc2c5414b22245e5c76dfcd22ac tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d4eff92cdfd3660d14bcd3dd3b262fe373c10d81 net/smc: initialize close_work early to avoid warning
1ae7ea98d3c61cad709d0a89fac7f0ad91d15f63 net/smc: fix LGR and link use-after-free issue
c6b83257c222e9bace2ed5ea9d622c570e99d1f2 net/qed: allow old cards not supporting "num_images" to work
0832f589ecdc0ac27555c84aeeab7a2848e795d0 net: hsr: must allocate more bytes for RedBox support
e3ec89eae6e7a1eaac2a2b6790a82d5fbae91e5d ice: fix PHY Clock Recovery availability check
656673de83070a873ba66d90b40a5d730e3859e2 ice: fix PHY timestamp extraction for ETH56G
1c5bc7d9868ff88d6e09cd760c1aecdf3ce78905 ice: Fix VLAN pruning in switchdev mode
994042cde81cb9b29e210f89b8508840b8e30dcc idpf: set completion tag for "empty" bufs associated with a packet
9cffc028e59adc705dda19bdd6ea04bdd148639d ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
8bcaecc7095a2ffd0957b59380839abc98a9b2d8 ixgbe: downgrade logging of unsupported VF API version to debug
a9359f54c96d4023bd6bdb3146f44ebd4067214d ixgbe: Correct BASE-BX10 compliance code
6e8a7ceb407d1d2902a7b93afb8f4de75baf19ee igb: Fix potential invalid memory access in igb_init_module()
7b6ea800f9986a5ebac59422ec1ad57c377d635b netfilter: nft_inner: incorrect percpu area handling under softirq
8f94b11bc236cfccab720f5846ad9895420745c5 Revert "udp: avoid calling sock_def_readable() if possible"
67e469b37db7bec1aaee99d02e1cf0890b5f6b08 net: sched: fix erspan_opt settings in cls_flower
0d85f5400602a1228c981b18e2288fc6d8268446 netfilter: ipset: Hold module reference while requesting a module
0f5e013824094c92e20bc7a4cdf6b28c1f8d85f8 netfilter: nft_set_hash: skip duplicated elements pending gc run
3f41ecb997312e14e65eb22eb661f24c1f1ab1fd ethtool: Fix wrong mod state in case of verbose and no_mask bitset
e509d644212541eb2c0746251fa3cabc9a1f30f9 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
67052a1d61f57005883c0ec5787d58c82494d591 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
6f596db1481060db494d814d523291ebb2585984 geneve: do not assume mac header is set in geneve_xmit_skb()
07dcb81f8911eae3301faa4fa247c06390f4f466 net/mlx5: HWS: Fix memory leak in mlx5hws_definer_calc_layout
60d389e3105d3283ddc687d732928355b94b9a07 net/mlx5: HWS: Properly set bwc queue locks lock classes
1a46bae318fbce36e0b952e868e0d746355f3a03 net/mlx5e: SD, Use correct mdev to build channel param
b4598be5f2a12749c22292859f64e315ca6ce449 net/mlx5e: Remove workaround to avoid syndrome for internal port
57ac0549bd733ff1b556850aa92c96e660c99fbe vsock/test: fix failures due to wrong SO_RCVLOWAT parameter
766884b4032f1a84e784e4c3b14f987d415ad88f vsock/test: fix parameter types in SO_VM_SOCKETS_* calls
546c86e0f19be945b547847858a29381afd8fc6e net: avoid potential UAF in default_operstate()
925724ab4e20b057d73c86e95e7007b1b785d969 gpio: grgpio: use a helper variable to store the address of ofdev->dev
b1b99abccef8438736352347ebe76071cd96db58 gpio: grgpio: Add NULL check in grgpio_probe
708933f733d9d5c7b20bac7bfdaf4e484019dd25 mmc: mtk-sd: use devm_mmc_alloc_host
438fa6fd244e8bb515ca6d5c0714373d23468b9a mmc: mtk-sd: Fix error handle of probe function
c089d1790f4411ed0f230e13d4c4d57b2e044816 mmc: mtk-sd: fix devm_clk_get_optional usage
442c6480b501616938470073ad03d9aabd97f05e mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
d9f3640650124893b7b26ec4f5e0dc659250197b mmc: sd: SDUC Support Recognition
425317d0de194b51ebd3ab9287bd08fdc2f63ac2 mmc: core: Adjust ACMD22 to SDUC
0d3032a7bdc7d3cbbd5ff67b122c7fb1aced1ba3 mmc: core: Use GFP_NOIO in ACMD22
bb83c4c45bf5b74db7fd60a934a0597d26f8b4a5 zram: do not mark idle slots that cannot be idle
3981b1e0a460c73a94b24d3960464105f363aab1 zram: clear IDLE flag in mark_idle()
71a09f494ce9e5ecce5c56c905c74cb2c9824562 ntp: Remove unused tick_nsec
c3b1400d7a3d1038ea35c8caa4af6e244b6b3658 ntp: Make tick_usec static
4367ab2dc0660bd4840acbd52d353f3f5437a2f3 ntp: Clean up comments
5204acea862d5820b92b353846f42f1536fd7781 ntp: Cleanup formatting of code
78b6af959ef83707a99f307528353e65901d6062 ntp: Convert functions with only two states to bool
66fc741779ae6acbfd14b93d05c00c6ade31d56d ntp: Read reference time only once
712fe93349bcb85562b97bb26f278db63f2758ef ntp: Introduce struct ntp_data
48bdf7c62ce2c72f4b991376f2d1d2deac54d27b ntp: Move tick_length* into ntp_data
356d64f41552c0a8d7a6a140d21a4ffc53fb9476 ntp: Move tick_stat* into ntp_data
d8e0f611254dbcdd95be91d134f678f7e48bbaff ntp: Remove invalid cast in time offset math
ebf194f226eec241b842fd083ba2a6059496eb5b f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
491aa3fb4bad10a9193db9cdefd31370eed52f55 f2fs: fix to adjust appropriate length for fiemap
fd53093fc87f6d3971f4ca9ecf2570a4f814f771 f2fs: fix to requery extent which cross boundary of inquiry
017a95bf640155fa9a12c12bc13d732bcbf62140 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
5f4d14a75239c4d962f82409e7dcd01bf729c4cd i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
4a713d7861dc8f2bc256dc3d58c887a594df54b6 i3c: master: Fix dynamic address leak when 'assigned-address' is present
cb80edf718ece66c04e939249ae0d3d248878322 drm/amd/display: calculate final viewport before TAP optimization
c95c5a8f00a6b0d5d22b8b224c08bdd472f5efb6 drm/amd/display: Ignore scalar validation failure if pipe is phantom
198d7aa5a1f2a0db8ccff8c20800f9cc2285bc00 scsi: ufs: core: Always initialize the UIC done completion
06c4ceb76acbafd873ef1f1a1ecd4e69da5572d0 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
2041309f59c59244f9fb817d26e47ed236ef2d6b bpf, vsock: Fix poll() missing a queue
41910b4d9e41bc9121d2afbfaa08d552ea016a70 bpf, vsock: Invoke proto::close on close()
a4024cecd5765327c48bd505b4a28c809d87e604 xsk: always clear DMA mapping information when unmapping the pool
1cc8c1df9983089799ad3f0b4e719810b536f9d9 bpftool: fix potential NULL pointer dereferencing in prog_dump()
8a7c6d5638ee39f642989d9205d3627892d6e639 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
3f44681198888817dd6067744e2f3fd0d4ab2caa tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
fba768cae770d5f96a18cd274103a41d8b32a3fa ALSA: seq: ump: Fix seq port updates per FB info notify
ad106981bcf17da3201d191bc6439f0cf977e227 ALSA: usb-audio: Notify xrun for low-latency mode
c8847543b2578933766dd902ed8b7cadb22d5106 tools: Override makefile ARCH variable if defined, but empty
0dc8fbe8dbf92fe26185efa0830ad0c39341a4de spi: mpc52xx: Add cancel_work_sync before module remove
5c55333495af671fe80303f1f47913766cbd5170 ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
9da0382d3c8e9b9138881e5ead1ffe1a48ee87cb ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
a547421ab3e7ca23c037ab9eac317f509f9d4ab0 pmdomain: core: Add missing put_device()
ad239457893d06a7f6d5962b691061841f404dbd pmdomain: core: Fix error path in pm_genpd_init() when ida alloc fails
6f54ab137771afc145730490b32f5af65486250a nvme: don't apply NVME_QUIRK_DEALLOCATE_ZEROES when DSM is not supported
75466bac1a248e0e2fd635f8aaab4e52796e4501 x86/pkeys: Change caller of update_pkru_in_sigframe()
bfdc61be98b91f029aac1a7ce4b3c26b3dce475d x86/pkeys: Ensure updated PKRU value is XRSTOR'd
dd8bf3a0c35217adb4a960985c07b17225f41d04 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
1822dd366a0617df43084532885bf6386b709d94 irqchip/stm32mp-exti: CONFIG_STM32MP_EXTI should not default to y when compile-testing
4d2ae831c14362fa2807a7b99f7222baca1c6d8c drivers/virt: pkvm: Don't fail ioremap() call if MMIO_GUARD fails
0e67c3976cba01b961b5bd24494c111bcce8fbb8 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
d0e1763385ad81404df7e5d5353028f3f057db94 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
48a1ab64b30d3c27698b8a367e5e95c738f39d25 nvme-fabrics: handle zero MAXCMD without closing the connection
b33d0ad77f35bbbacb438a946f4e65e607d960a2 nvme-tcp: fix the memleak while create new ctrl failed
530323b135d7d02ce6831694804f8dcfff0f7f61 nvme-rdma: unquiesce admin_q before destroy it
2f3274860fe84abf3a156cbe3dda1bc55e565751 scsi: sg: Fix slab-use-after-free read in sg_release()
434bb2e8c61c90ca35d2c04261a27ee19965a8bd scsi: scsi_debug: Fix hrtimer support for ndelay
41c2999443fd72815a5506306678a09511d2a69b ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
d72a7c4b5602c4933b4b4d2f2e488ad0585a10ff drm/v3d: Enable Performance Counters before clearing them
f0191956bff868514a614f61cef3a7114a6bd7ca ocfs2: free inode when ocfs2_get_init_inode() fails
255366ca807264da69ff142005e57fc6d0de087f scatterlist: fix incorrect func name in kernel-doc
e07dbc46afc10bb50e230c5dce81e29e92784eca iio: magnetometer: yas530: use signed integer type for clamp limits
7cb51d247141ea193e8fe6b0e3096bd4c35432b3 smb: client: fix potential race in cifs_put_tcon()
24bcf1d3db559bdebf496c85b4067e0f64cbfab3 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
c2d39ab5531b3147293a1a99a813e9f29de3f88f bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
38e6953fc8e1b4337f999ad9e5b494df5df4484d bpf: Handle in-place update for full LPM trie correctly
05c4a376f22d77a04c27a685106ebe724d450dbf bpf: Fix exact match conditions in trie_get_next_key()
3ccdfaa0e88f006ae4c2ec93777bec420a385b3f x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
27c7a1eecb40c91214fd3a25f468f72321c16915 rust: allow `clippy::needless_lifetimes`
988149a3fccc687d499605128fc8ffd4e0c9577c HID: i2c-hid: Revert to using power commands to wake on resume
9a0aa9f869f4f9fffd16d0fe54ffefad0cf2540b HID: wacom: fix when get product name maybe null pointer
a6bbfd57487f3f6d42b8054e7607892e8d603012 LoongArch: Add architecture specific huge_pte_clear()
26bdc78dbdda145051aada025f384e1b32093f02 LoongArch: KVM: Protect kvm_check_requests() with SRCU
783eb3928daa45c1ed7610c6e7b2d29d7d5d106f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
906b2acd42ca20b8ca855ff67d2ccea05abd698d ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
055b07c0d1ecb50fa46425325e353cf9892cd64f watchdog: rti: of: honor timeout-sec property
9a873545d7918f73cea12ad472d826f58e5e35ee can: dev: can_set_termination(): allow sleeping GPIOs
c9fcc191cb08281a7b3cc80945ad474e7a4f7ac0 can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
3ffcabcc3ef91c4a1e8e327ea3aac6267c49a7e7 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
3c2c088b809c54b4ec8641325e0111f2c704c4d9 net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
4525db686731ddedc43ab8af567bf054493253c7 iommufd: Fix out_fput in iommufd_fault_alloc()
701263a73d94773065e2116736df046688c1e00c arm64: mm: Fix zone_dma_limit calculation
8341c426772d2fcf44c21eb3c2d80922071dcebb arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
4936d24997219a13f5ff2afd4dfe98535329cb64 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
e8282c3d146c9022139841ad84132418bc22f06e arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
c67bb26ed03895a12f0f172ddba9e46257d26290 arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
3a6b8c7984e95fde9152100b7c3ab25969f69cac ALSA: usb-audio: Fix a DMA to stack memory bug
69bda5314f1814d3fb434d6cb5710e9a3850eb7e ALSA: usb-audio: Add extra PID for RME Digiface USB
705da27fa26fe939c0c5d644d1fc8ef4f4be28ea ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
a1fe986d562b384d5e34e8e63df6a05887f9c97b ALSA: usb-audio: add mixer mapping for Corsair HS80
fba92b1c9020cbc8a4673cd92270463d55fc1f71 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
3374cded8a50ee932925fc414138241ef877e1fa ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
deb816c4b4cb8a75574a7d3a701cf0bddf54c57d scsi: qla2xxx: Fix abort in bsg timeout
4a454bbac7dcb3fec337288d11dd2cc7836dd9d7 scsi: qla2xxx: Fix NVMe and NPIV connect issue
7b748cbd15476ec4b6be7c05b4e6674b9cc3df8b scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
8b357f28d68d30316dfe72b4fd1a7e3b5d566b3b scsi: qla2xxx: Fix use after free on unload
6566e614554a9dd9e745d86ed6b25eee1813dba4 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
d2bc5d5235ce856cbe71048c6e3c84a1508e3a1d scsi: ufs: core: sysfs: Prevent div by zero
2fb8d244ae57987c88368739d49950ba580a8580 scsi: ufs: core: Cancel RTC work during ufshcd_remove()
9ed467ff482fc4a006c51390583d02142e1ee820 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
39cb824d1232e541a528a04840bd78fa7ffdecfa scsi: ufs: pltfrm: Disable runtime PM during removal of glue drivers
4687a0be276aa26e2d41340a60e098cf6982cf29 scsi: ufs: core: Add missing post notify for power mode change
a4604a78cbaf743d9c49595b75d45f444e38418f nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
cdb4bb71c9ca323f70efb24d7a1877893c9ed141 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
b5e128d38a1f2e0e76bcc0e4e7afef15f01e8790 fs/smb/client: Implement new SMB3 POSIX type
bd63f99a8e2b7b8bcd8dc787f02f11b19cf50577 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
b1d72f58b502f0ad17db22a8be9898be89b4475d smb3.1.1: fix posix mounts to older servers
db955e8e69b5b410655515e647ad1fe9f869dbf7 io_uring: Change res2 parameter type in io_uring_cmd_done
44e53736c730e521cdcee11382301c265f96ba30 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6f09f858efe9d2b971ad0d8cf463893d8997b07a Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
915641ac270800672d96e5cb53717792c7039cc5 pmdomain: imx: gpcv2: Adjust delay after power up handshake
6f4003aae66f47c1e0ce17900bea8f73e75ace6d selftests/damon: add _damon_sysfs.py to TEST_FILES
18411c8035a115df7bc459e994ce3b578d620a37 selftest: hugetlb_dio: fix test naming
c70605020345187680b32803c21bdab13d243bc6 cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
f402a5b7b7fdc94102cd82eacaf0c777aff47fd7 x86/cacheinfo: Delete global num_cache_leaves
ff116724b204385b7fcfccca7d5ce08d20fe26ea drm/amdkfd: hard-code cacheline for gc943,gc944
72dc5b0d54624d0b67edcba221480bd4ae5b8514 drm/dp_mst: Fix MST sideband message body length check
a4beb32d7c43263439a671357908b94d319c3280 drm/amdkfd: add MEC version that supports no PCIe atomics for GFX12
7a6af798a74bdbaeb309a06981a5fbe979f13496 drm/amd/pm: fix and simplify workload handling
87ecf41cf46126c4fcef2ed6ac434be3081e5300 drm/dp_mst: Verify request type in the corresponding down message reply
c3649c3f6cd0f57a845ded992b168b58fc0e24ab drm/dp_mst: Fix resetting msg rx state after topology removal
31f0d334518b48d281fa0e921a436d05dd936270 drm/amd/display: Correct prefetch calculation
6ca0a3bb78be6e748192a5873dc6b731123d0ac6 drm/amd/display: Limit VTotal range to max hw cap minus fp
ab02879112071f32c985618f125320f02f6bfd13 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
e64dcc07b9537578f667275675d245787bf9a9f7 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
71b9e4705f8e763c1a6decf3ac8b67d6fe6b2334 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
7db54c2ecfb59aff91b199d2eb0f0ecadc831e37 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
ef4d5f82791717fac929a3e876d330a292c4c1db drm/amdgpu/hdp7.0: do a posting read when flushing HDP
2dc92031c4972a4488bd91e971f2651dc6bf35c8 drm/amdgpu/hdp5.2: do a posting read when flushing HDP
76dfbf6c148a4320390d21c68dcb2b1548c661a6 modpost: Add .irqentry.text to OTHER_SECTIONS
d3ec5fcb43e97a8e4ad488cc3044ea997e935000 x86/kexec: Restore GDT on return from ::preserve_context kexec
536ccb6d841cb9955af21fe401ebae7718cf58a2 bpf: fix OOB devmap writes when deleting elements
d6777773ddcadbb499078358347bc2a5f91aa349 dma-buf: fix dma_fence_array_signaled v4
81cdbd2bb1414325c8b92121af46768055ee6bb6 dma-fence: Fix reference leak on fence merge failure path
e6bf46b9b932e2ae3775963962e5669b5da5a597 dma-fence: Use kernel's sort for merging fences
e409cdf2e77710c8b9a8e8868aad47f039b9e089 xsk: fix OOB map writes when deleting elements
e71afaf2c97dd42b050b1fff5029c6e9a5dd1242 regmap: detach regmap from dev on regmap_exit
b92ef8b6246f98aa6260ee779cf4ec0b305cf0b5 arch_numa: Restore nid checks before registering a memblock with a node
d2a073131d7df2ff177b7ecda66848faafee2d75 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
8edb71e900589b561ef291ce4affb779ad3b5fd4 mmc: core: Further prevent card detect during shutdown
51355bee5a1f98725c30cd3600c2e5f8cb2b6c3a x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
a44eeeb1ac27d50bb28e8d4386c6c7523ef39f6b ocfs2: update seq_file index in ocfs2_dlm_seq_next
8e6315618b28ee4f474690c8c789a2bd87a3b5c7 stackdepot: fix stack_depot_save_flags() in NMI context
db5c5f225d669bc89f932f390dfc9a61b2c5f49e lib: stackinit: hide never-taken branch from compiler
fd721efb05f6a3d34e8fd3c082337d3240f0f8e9 sched/numa: fix memory leak due to the overwritten vma->numab_state
a8accf86390ef29f5ae277d0c27c6d3a470a74b4 kasan: make report_lock a raw spinlock
e29c07077201ae68377cab15eeec41666d5dfcdb mm/gup: handle NULL pages in unpin_user_pages()
4fa1adb7042ca57da0f0eeaf3b1d8d0f6925db61 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
7fe809059d795d1a16b32163b78b4b6e0f2f2e29 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
9bc79c066c1e54e20511840d166422ae097d7e96 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
6db909a6f69b1238804d397d6ccc6ccf8fc782d8 mm/damon: fix order of arguments in damos_before_apply tracepoint
f6eedc67fad9c94d658c27ec9b7108bef855d5ae mm: memcg: declare do_memsw_account inline
a4e9db144da11992ceaab69ba850c67a997878ae mm: open-code PageTail in folio_flags() and const_folio_flags()
27e4bfb5d4632dc150abea49598c82c8739c05c9 mm: open-code page_folio() in dump_page()
29dac1dda99c4a7d4f9a0b0c12fc69db333a7c2c mm: fix vrealloc()'s KASAN poisoning logic
154a86c5aeb136deed47252ab0a2680073df981a mm: respect mmap hint address when aligning for THP
e8f139bd03a2744da01bff5a42cbef7c80a7ff31 scsi: ufs: pltfrm: Drop PM runtime reference count after ufshcd_remove()
01c092d3a95a5524f328be724f9915711487d9dc memblock: allow zero threshold in validate_numa_converage()
a77d70888008863c3116983286fb9e02f965b520 rust: enable arbitrary_self_types and remove `Receiver`
0acf827933810c4366a57b2ef299a4a95041c86a s390/pci: Sort PCI functions prior to creating virtual busses
51bfe48592d71d88499b96f30cd2af09d20f48ff s390/pci: Use topology ID for multi-function devices
033899aa714b0b931c9d809694f3775ff6c669f0 s390/pci: Ignore RID for isolated VFs
80fb32eada16f7d3bf5994ccd32ceda4e931049f epoll: annotate racy check
40d621e485e53980698168193ae4fb99a1be97f7 kselftest/arm64: Log fp-stress child startup errors to stdout
6efdbd50b6095e285de9185085a96860a2f13355 s390/cpum_sf: Handle CPU hotplug remove during sampling
2afe030b2da0044444391690493bbb2b2130d0f5 block: RCU protect disk->conv_zones_bitmap
a99da8f532d405134a5b6393ec63013c6b8b6e98 btrfs: don't take dev_replace rwsem on task already holding it
8d6a75136bb092748f21a557081d71abaf8fd810 btrfs: avoid unnecessary device path update for the same device
c237c6e60fb84bca790509e9cb8276caa0182283 btrfs: canonicalize the device path before adding it
84c3685f33f0960440eb9c9f3c591b838e7182ca btrfs: do not clear read-only when adding sprout device
55b5d5c522ea53b88cd10b266c6cee1cb9035fa2 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
aee44fa160c404eef4fbe6fd9d119201d35455a2 ext4: partial zero eof block on unaligned inode size extension
e96c4b09322c0fea0da99c0618fb11ad04958e52 crypto: ecdsa - Avoid signed integer overflow on signature decoding
12deb56ed0bcddcd3905cdec5ab018d4b7f17211 kcsan: Turn report_filterlist_lock into a raw_spinlock
c53af9c0644d4d44cc956dba0ddcc4e42ef082a2 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
5d89b78accb198d97db1a60f9874d3de1244a3bc ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
438a5f94559fd646bbf52bb3f7dd860803f821df ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
8f4a6b2ea2b08189b0a1e5fc170f15206536a618 ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
2e268e4ab4b997bc0d532774beb0166cfb17ba5f perf/x86/amd: Warn only on new bits set
f4c6dda0ebc8beb1f126e15427fbc0b965a63513 cleanup: Adjust scoped_guard() macros to avoid potential warning
6b2cd30adc7efe4c2f1ebded43bcb9560f898f33 timekeeping: Always check for negative motion
c85fa3ac92c6dc791600dec6455a9e89a2268bdd gpio: free irqs that are still requested when the chip is being removed
06a9b818946404660d30559d0922a5f16073069e spi: spi-fsl-lpspi: Adjust type of scldiv
4845a740eb3b9a390727d0b3ca630bb53ca07513 soc: qcom: llcc: Use designated initializers for LLC settings
1d673ae279350cacd43530e521791b01018171a9 HID: add per device quirk to force bind to hid-generic
9b20b9a4c3c09d276bd6f735ee4965891c7c39b6 firmware: qcom: scm: Allow QSEECOM on Lenovo Yoga Slim 7x
81bffe04a49230bf562c778366d8dc2cb2b60d70 soc: qcom: pd-mapper: Add QCM6490 PD maps
1d1f8d65e1e9b09152c7d69c9a09d655a7a9dd35 media: uvcvideo: RealSense D421 Depth module metadata
6701d3063a6d84fe921a26c5330a58fd767dc86c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
783276c967853dd59331e70c9c26b214ce935907 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
b5c3f501d718171ddfb980018b2e58c352ccdae0 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
d17e2594db33e8e44259413d56ffb290009f628e mmc: core: Add SD card quirk for broken poweroff notification
c5e87b2add75fd0052a02fa5a2d40e38fa3b4d66 mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
28a433303ff1cf71007bc0d3ed1d9046017329d3 firmware: qcom: scm: Allow QSEECOM on Dell XPS 13 9345
32fd6adadfff7b01a7b51170115ebcc4122da5b4 soc: imx8m: Probe the SoC driver as platform driver
f4cdc5a53b53834273c7ee9b047318060937fba9 HID: bpf: Fix NKRO on Mistel MD770
52eb96e5312d049c43b8b1c370ad98bb24fa52f2 regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
95852108fe2c17be0cd5f70382d4e70ff9276516 selftests/resctrl: Protect against array overflow when reading strings
f65c76f7b601de7d61dc62bf7f4d97e56d80e35e sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
e9852a25e30f70a30c656bd3fa70e778978f4c6d HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
398daab903b27538ce18d66c0060d4c586c16be2 drm/xe/pciids: separate RPL-U and RPL-P PCI IDs
355c8a735373d6b5fc296dea23aa4bcd0eb61648 drm/xe/pciids: separate ARL and MTL PCI IDs
d9847e8a2f2eb70de2c2094fc6843104a3459621 drm/vc4: hdmi: Avoid log spam for audio start failure
1ffe002ebe4fb6aff93437f8d8151f1120534f5a drm/vc4: hvs: Set AXI panic modes for the HVS
dd933fb3edb11e25169e3923f6cbf840c9668ff3 drm/xe/pciids: Add PVC's PCI device ID macros
a5478796d2fae3fd28b0e1b3c4cd336e6a2601b7 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
363a4e5abfc57afaeabcb668508a24b13ac1df31 drm/xe/pciid: Add new PCI id for ARL
b3a2f6464385e7ff4868cf194bcd441de614d3fc drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
1376ce9e6844f5dafe46a98ff99b1d23bd589358 drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
ee2829d795fd4633a7eeca993ab0831edb95147f drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
ce6066cf2028cfc1bd0fe0e2ff8320a48ca8502a drm/bridge: it6505: Enable module autoloading
3bcd2b722b3d894c66b0e673d0add78208fdc9a9 drm/mcde: Enable module autoloading
4be5c7bc7d15c86abaddb2ac83b63137ebb2a8be wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
55d65088c74bbad1eed11b023c6f716f5f179c51 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
f49c910a0e5e1b90a5303d360a3ab82734d78426 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
2800c64c81836a844081ba35aa748cab24cb027a ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
93db43426fa3910172e8a1cf9822fd06c87618ff dlm: fix possible lkb_resource null dereference
cfc1657ca0a6e55a52d0e64212a005336b6c7927 drm/amd/display: skip disable CRTC in seemless bootup case
534d3030f0716622c4b7e2b376615f645d2dfab0 drm/amd/display: Fix garbage or black screen when resetting otg
5367dfd08898c1f31d9bb756b595259060afd4d2 drm/amd/display: disable SG displays on cyan skillfish
552f97fd3ae14a658477a33a42818cfad5c2dd6c drm/xe/ptl: L3bank mask is not available on the media GT
c2b74b3c78eb000dd9ef57b6d0593fcfadd620c2 drm/xe/xe3: Add initial set of workarounds
36bcaaa64a59abcc57a377d2d37894c7f685106d drm/display: Fix building with GCC 15
e2637e5ff0f9af9ca9c042f4f349ad46aed53ab1 ALSA: hda: Use own quirk lookup helper
dbcdd1a0d5fabaff3db1d749c820d5d5c50b28f1 ALSA: hda/conexant: Use the new codec SSID matching
c39e48cc10ce05b6914e9d85df3146fa39f44630 ALSA: hda/realtek: Use codec SSID matching for Lenovo devices
e51cec2d49802879e2e31ce663b321a14b96161e r8169: don't apply UDP padding quirk on RTL8126A
c18b1f7e963ce12759e56d6f4433a52941eaacde samples/bpf: Fix a resource leak
89d177b803e6fc7ff4739d4ffb9af35ea0178a1c wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
b7084f978ca37d715f1d563ea15bffc263cdc1bd accel/qaic: Add AIC080 support
0197dd48ab4fc74bfb302a7212073116dafd4a8e drm/amd/display: Full exit out of IPS2 when all allow signals have been cleared
1cc748a0c347671c5d2ba7bbacf1bb7807015a05 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
27ee6b418361764dc8b9efb524f7fc76c3a7f2ad net: ethernet: fs_enet: Use %pa to format resource_size_t
e84652c474b55a5a8c19cb8c855e6d79da80bdaa net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
7e81aec21168ddb835f02a7fc9d80d1b2c8e79fc af_packet: avoid erroring out after sock_init_data() in packet_create()
9fee5e50e84d1de24cedbb54d09b9cba50d9b33e Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
f7ac6e910f0f4451a6ce9c3de61b3b4cb5194a95 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
fc4c6e0cf25cbbb8d10ab43fa1c3047fc1e4ba1e net: af_can: do not leave a dangling sk pointer in can_create()
a73c672239e2fb9f9c38f8da7f832e74a383fcd1 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
a76cad88f4ed62e82cc119378b65d12fd6522c61 net: inet: do not leave a dangling sk pointer in inet_create()
7a8ad2542fba602853a80b8b02576f20820ba966 net: inet6: do not leave a dangling sk pointer in inet6_create()
c91f6024296b1488c4269a7fe99c684eeb27e202 wifi: ath10k: avoid NULL pointer error during sdio remove
3ef58b69784ff4cf94998c58c555de7fa3313d77 wifi: ath5k: add PCI ID for SX76X
134dfdf6d5638a5c68c3000a6717de22b66ab433 wifi: ath5k: add PCI ID for Arcadyan devices
8dbff164333991831feb17b26d909170e6fe3a50 fanotify: allow reporting errors on failure to open fd
75ff1bed05557f1f1e3386d2d77d7f0dadc3c27e bpf: Prevent tailcall infinite loop caused by freplace
0c41d715a4e188db6c059d674bd459bd90bef007 ASoC: sdw_utils: Add support for exclusion DAI quirks
ef0def90451a26242d2622a9a1c76d1686cb3817 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
c9acb64b66eb1f5a8e835e2ad31e95dfe40be342 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
07f7e6fef86d9671eeb431cb2b52cf9be73ba1e6 ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
e7a089c4ab1ef5c97c4cd94f50a8d4986c92eb38 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
080f73db12b4c67b54ffbd7a0459e1e7b1ddc6da drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
2efd65557414d6c18e41f87849e69650d030c1c5 net: sfp: change quirks for Alcatel Lucent G-010S-P
9e1af4e1513290be53e5e824e2df378b8c9d6626 net: stmmac: Programming sequence for VLAN packets with split header
9082f3c1d964515b3dee8ec8251e38f71618e81c drm/sched: memset() 'job' in drm_sched_job_init()
5c0aa515a6e46be0432bd4395dbf15539ed55c6b drm/amd/display: Adding array index check to prevent memory corruption
3865548e637c4405315cb62f234f8132c9f5cc78 drm/amdgpu/gfx9: Add cleaner shader for GFX9.4.2
b29841406c65c559dc438176db6824f0c48c1a7b drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
624f91f7b9b423662ccb328c98b9017c1dc08b72 drm/amdgpu: Dereference the ATCS ACPI buffer
3fa81f98d0c79ea4683e03e8cf75393edaecead2 netlink: specs: Add missing bitset attrs to ethtool spec
8dff0cb76f592761235460662526029741573a75 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
70439130c28b237b81ec90cc12eff61f7e9bf10d ASoC: sdw_utils: Add quirk to exclude amplifier function
4219bff250d5c0ea0fbc4981423eff45acf878f0 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
776ee2a1383735ff800dca0d1d4aea154a5c89a6 drm/amd/display: Fix underflow when playing 8K video in full screen mode
a423d72dd1320b058397d74e70af19614ef304ab mptcp: annotate data-races around subflow->fully_established
0ed4e08a8947ac99cc17d89f17e891d61391e215 dma-debug: fix a possible deadlock on radix_lock
7568db50834753d4092d1d894aa009a0d5d03bef jfs: array-index-out-of-bounds fix in dtReadFirst
146b1fbbeae13fa477db99c68073c8d4411cd4c6 jfs: fix shift-out-of-bounds in dbSplit
401ee72014c1e130832279dc55cf60af06ccac11 jfs: fix array-index-out-of-bounds in jfs_readdir
977fa07b914dcafce105b29f494b48245b2fb662 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
fde288a17da82aa5ba833aca72b33eaa09474238 fsl/fman: Validate cell-index value obtained from Device Tree
b11c026cca94ba7734c8022ae266556866edc688 net/tcp: Add missing lockdep annotations for TCP-AO hlist traversals
5caf18315175d43604a002839fa909e9722f299e drm/panic: Add ABGR2101010 support
2b48a09920be3b9a3742be1e1412799d89d7e262 drm/amd/display: Remove hw w/a toggle if on DP2/HPO
bb8b7e887aa80e4ff3d6982b355d581363ce16f0 drm/amd/display: parse umc_info or vram_info based on ASIC
1e1a6490a968985f86a98800c5f1874bdad3c124 drm/amd/display: Prune Invalid Modes For HDMI Output
ad6358ec3c47575d524c1456689f206c5efc2359 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
cdcc62106550ee8717b5945729835e440aa683f7 virtio-net: fix overflow inside virtnet_rq_alloc
f1a1ce471b8c202f024aa18bae444d798a2f96ad ALSA: usb-audio: Make mic volume workarounds globally applicable
f16df59bf763727ae0cc4a091a99c69f74eb88e7 drm/amdgpu: set the right AMDGPU sg segment limitation
000a15accb966feb2acb3c8a27a82146b8a9f06b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
bff30abbd0f93778561b2c888b5695e9e75f90f5 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
2b19bacf526ff18d004f4faa1849aab1120c29ea bpf: Call free_htab_elem() after htab_unlock_bucket()
184a480e5862ad977a819aa831b4e82e11522f21 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
f7198dd7d27285645d6917618db94ddda4596da6 dsa: qca8k: Use nested lock to avoid splat
44841703c6fb2bbb0bc23b4060045ce92b70709c i2c: i801: Add support for Intel Panther Lake
dc8ef3369f5cb4c4d7c9b92d0d820c5423650f8a Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
5f35a20efc975a05c42c8d24d5b1016c1293ac26 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
78ad06f45843cd71e16eb0b31abf4210477151e1 Bluetooth: btusb: Add USB HW IDs for MT7920/MT7925
046882d69119e76e181b1d3c148eb5375b661ad1 Bluetooth: hci_conn: Use disable_delayed_work_sync
bb2e1849b80522b4f3313e1040ec8d32e7d77c4c Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
2a6e0fb2beeb741d8a362e7f26b9308377ef3d1f Bluetooth: Add new quirks for ATS2851
167abc51635e7ebfe3b189b32e8df378f7e30287 Bluetooth: Support new quirks for ATS2851
892e39b5fcd5661ae7becdc7b7b4b1873d906eea Bluetooth: Set quirks for ATS2851
615ba9b0fbc220ea5b22b0aac612e29a13fc7c61 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
b41325f99755499655ef86317985180de1502ebf Bluetooth: btusb: Add new VID/PID 0489/e124 for MT7925
9a4df68085631bf101eee654db8736e2c370ced6 Bluetooth: btusb: Add 3 HWIDs for MT7925
5af211e374b6157f4fbfe593607ab61149fc54e6 ASoC: hdmi-codec: reorder channel allocation list
3e3ffe8be397ff555fbe3494e5c3a7ab6e610c60 rocker: fix link status detection in rocker_carrier_init()
381641453f688ce6521acc4acda55b3abb6628a6 net/neighbor: clear error in case strict check is not set
a7cc9971a5a6050fdf88869f6f9479bff99c616d netpoll: Use rcu_access_pointer() in __netpoll_setup
77d53cd77ecc6b544193ee239ee826e5b783be55 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
a9c1d7caaffd5b822d429d1fb4b01eb60aaa446a rtla: Fix consistency in getopt_long for timerlat_hist
6cf41834efb1682452eee5574a2da2e607c8cf62 tracing/ftrace: disable preemption in syscall probe
b51602d6916c0c60d241ac185d0548d86f8d8091 tracing: Use atomic64_inc_return() in trace_clock_counter()
82fc318bda5388d6f5008a7465d4622a8d7f64ea tools/rtla: fix collision with glibc sched_attr/sched_set_attr
502cdb2ba764c1ef377ad157b62a7a181d2b8b2c rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
b30e19b703a243dd51eb165e949f65854944b9a3 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
41d906ff937ebe5ed26f9331b3cced6d8d250c6a scsi: hisi_sas: Add cond_resched() for no forced preemption model
854b8deb1629ace9aed684d0f6c2eb1d3add3c37 scsi: hisi_sas: Create all dump files during debugfs initialization
33cd9846486798e97be4f2c94306ce88c60f9ebc rtla/utils: Add idle state disabling via libcpupower
4afeb5b51da6a1c95d5953c5e4b6862b5eaace82 ring-buffer: Limit time with disabled interrupts in rb_check_pages()
0c12d7618fe3c9ed91fd38a5fedb55b722aaff13 pinmux: Use sequential access to access desc->pinmux data
27a6e009966e06c26e0fe001db192544e61a3d87 scsi: ufs: core: Make DMA mask configuration more flexible
592d541be8e2b0fe45e448f058abfec8d2ca6f48 iommu/amd: Fix corruption when mapping large pages from 0
0422f62be4012cdc8fe38946ff2f190b3825bd89 bpf: put bpf_link's program when link is safe to be deallocated
cb9e75d016f85e94e3c6a21f863dfaaa63422355 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
d61ccc9f524846527cf2eaa126d3dd8904fb9279 scsi: lpfc: Check SLI_ACTIVE flag in FDMI cmpl before submitting follow up FDMI
08cf0192f14a9ae5102009cf089bf2ab6b9751cf scsi: lpfc: Prevent NDLP reference count underflow in dev_loss_tmo callback
f6c30f5c8ed80333bc74d829021be7f459d77da7 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
51ea39dcb041f9e4e2603c3c7b55233763cf65d7 clk: qcom: rpmh: add support for SAR2130P
a2c70ba58630a1a716cb3e231371cb7e3a3cb283 clk: qcom: tcsrcc-sm8550: add SAR2130P support
f8fa72bde0731711d1f87d4e7a2795ad871877b9 clk: qcom: dispcc-sm8550: enable support for SAR2130P
5ee2197f6b345b2d36249da10d8fb6c6a830a76e clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
3925eb71e0e827b9655cdc11ced36f0a05077f37 leds: class: Protect brightness_show() with led_cdev->led_access mutex
d348c42363b9ce6b7859391aa52be34ffc4da209 scsi: st: Don't modify unknown block number in MTIOCGET
5a58a1746a4883cf711d67e43d45456b0c19f456 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
75bd0a4a2d28453bd60dd26ac9a8674946288c20 pinctrl: qcom-pmic-gpio: add support for PM8937
b0936a798b821d90fd21c2b5945441af46a7d0e1 pinctrl: qcom: spmi-mpp: Add PM8937 compatible
45949d49acda5f4f9c984af987538fee11d73191 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
33c69efc5de54fd08d00462da5d34cfc425f4c2a nvdimm: rectify the illogical code within nd_dax_probe()
117d11298c5fac5cbd797641901c54b61426637c smb: client: memcpy() with surrounding object base address
3101a3bbb7e3976302485099b4df9dffe75e24a7 tracing: Fix function name for trampoline
9ccaf7ea8a4393f467a80b6bde084bee72151c5d tools/rtla: Enhance argument parsing in timerlat_load.py
5f0d905d61d76286529754421d69ebf097b30ca0 verification/dot2: Improve dot parser robustness
513680d709816643be94c33dbb26b537c7eb5d05 mailbox: pcc: Check before sending MCTP PCC response ACK
c67160ffcf4ebd2f8c23c874542c6ae10fca971f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
e3ac5d5157abb7eea0a02fc9b56fb82d7081c62e KMSAN: uninit-value in inode_go_dump (5)
2f979cfa0ea37eaf9238c4de4f0440d8a8f16517 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
4d5f9b9eff58dff3d2b035ceb8c23d1c6424176b PCI: qcom: Add support for IPQ9574
b8cab246096d88cd2d9b5ec2d86f53365ee1d355 PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
3cc3683fcd61df3e6f93371935ab741ca231cf46 PCI: vmd: Set devices to D0 before enabling PM L1 Substates
7d55566e8ca3bc8f178099b25a31a3d83c47a78d PCI: Detect and trust built-in Thunderbolt chips
ffbedd344050691bf6df35a0f3c23299e1679699 PCI: starfive: Enable controller runtime PM before probing host bridge
cdfa86177fd6bed0dbd9b8070176f33b52a6c3ae PCI: Add 'reset_subordinate' to reset hierarchy below bridge
17709836beb71a743149d7b793ca730466dc3dab PCI: Add ACS quirk for Wangxun FF5xxx NICs
ae1e3b56ff4dd8cf16466a12150edd1f79a44bac remoteproc: qcom: pas: enable SAR2130P audio DSP support
06135b76342dc41f1480e773199a4e17433ac393 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
1e4a7a541335a3b84a24b6a5b326ab74dc8f7e5b f2fs: print message if fscorrupted was found in f2fs_new_node_page()
5e6dc19252dd29a1d6284959c07bad99e625f93f f2fs: fix to shrink read extent node in batches
668b6c289d4268262997b21a37f8e5cb5190e8bc f2fs: add a sysfs node to limit max read extent count per-inode
7b99fb145f8c79864ade8c547aae354384504a27 ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
96a0bb82c48498171b856aa44ce74366f9f38fec ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
e9faef99f04f4bc5520d980824cae1ed9e9bef53 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
28e9b86408f8a38f0d1de45b50d85dfb5ad523a8 fs/ntfs3: Fix warning in ni_fiemap
ceb46849499fafa97e6e06620d786dddc771f263 fs/ntfs3: Fix case when unmarked clusters intersect with zone
874dc06960b9720ff3817d4e0e25831d7e74e897 regulator: qcom-rpmh: Update ranges for FTSMPS525
bf543a5c060460bdeedd7fcc51e1aae7827fde37 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
3ef8373592af9782af0af13634539891ba7075bf usb: chipidea: udc: limit usb request length to max 16KB
56770e49dae8babf3a04a7edbbad3914c3b47c3a usb: chipidea: udc: create bounce buffer for problem sglist entries if possible
2989ce78788612852a889ed6bcfbd06bd290a0e1 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
c96cb012e3c130bb62afc4e6f99bc1b972f120c2 usb: typec: ucsi: Do not call ACPI _DSM method for UCSI read operations
b583fbff7de2b7e6c10a6a708f5be71db16c58ac iio: adc: ad7192: properly check spi_get_device_match_data()
63789e4c4d61b4681dfc98f342145a892baeea24 iio: light: ltr501: Add LTER0303 to the supported devices
2683fa14ee8a3b14e9262d7aca01babddd82f1ec usb: typec: ucsi: glink: be more precise on orientation-aware ports
9b2e0b5f6dfac8e483bd7a1a382cbe1daf29a030 ASoC: amd: yc: fix internal mic on Redmi G 2022
9d4aa63bd49ea226bceac5d6f9aa591e54937646 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
b5ea34585071d125dff7a586c2713bb4b6349ba4 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
9d00ac14b7a640a9584c1b5c6933485310f2fd22 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
0eb363fa66699217938ed1fb40fb0398270d32e3 powerpc/prom_init: Fixup missing powermac #size-cells
586b1c32517b0b91f0a4539d9488cc515455fae1 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
57774d22ab1903384921c1e8924c8e98f7479eeb rtc: cmos: avoid taking rtc_lock for extended period of time
96f02efe8895ba9c7ea369ba009e6f22921999e0 serial: 8250_dw: Add Sophgo SG2044 quirk
891b0edfbaac9832b9cf9f3009dfa35ab2dbfa79 Revert "nvme: make keep-alive synchronous operation"
371f6015e32a017627d18d7e30bdecaff347540d irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
3b1932e230049d775837052f8e1a572ae9116628 smb: client: don't try following DFS links in cifs_tree_connect()
5f6168a0ab72b8e197d2dc4745b9eaefbc544a0f setlocalversion: work around "git describe" performance
73bf500b91d55377f3298797151028eb06509e60 io_uring/tctx: work around xa_store() allocation error issue

--===============5356089541859786897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab9cbc23e588-061f1e78df8e.txt

1673c82a6cb55620c693526d79090e70043054c3 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
e66e83ff7a14ff849fe33d2a36b329b01cf0ad4b watchdog: xilinx_wwdt: Calculate max_hw_heartbeat_ms using clock frequency
1e6d20efc0306b0a3818369d6d7555321ee5e013 watchdog: apple: Actually flush writes after requesting watchdog restart
50b373d270eeca41c4df47c82604f39c5e233a15 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
2e37debb200c7fc8071f0efd701b94623ae085ea can: gs_usb: add VID/PID for Xylanta SAINT3 product family
89784f0340ceb8cef49fcbd040f26ed8563d0d9d can: gs_usb: add usb endpoint address detection at driver probe step
f0323eca18d7a3ed0b622d5099d4990ba432168b can: c_can: c_can_handle_bus_err(): update statistics if skb allocation fails
7cd142058acd116e29e55f645982e5f2846ffe76 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
54e714f11a5fddbc99a45d66e27f8458e62f2ed2 can: hi311x: hi3110_can_ist(): fix potential use-after-free
cfa3ac1b8193aac3297a1612fdaca9417ef9902d can: m_can: m_can_handle_lec_err(): fix {rx,tx}_errors statistics
9fd9891259cb8b1231a93b5a550a2bebc1d077c5 can: ifi_canfd: ifi_canfd_handle_lec_err(): fix {rx,tx}_errors statistics
c0d5e671a8255b8eb8167daa57353009f0b37566 can: hi311x: hi3110_can_ist(): fix {rx,tx}_errors statistics
fa322d83c39d766ba01f4c2db19bca86a5b3414e can: sja1000: sja1000_err(): fix {rx,tx}_errors statistics
8ccc0f84d9b52e31305f92a11e05fc04c4885f1d can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
9fab7569eea542e615a5d94fb7f5dabaf383c002 can: ems_usb: ems_usb_rx_err(): fix {rx,tx}_errors statistics
62dbdc52f0d9080bfc5012827ccd90ccf10c158c can: f81604: f81604_handle_can_bus_errors(): fix {rx,tx}_errors statistics
3b3d1f3faef037869006b3a94bbaae3fc2bec19c ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
180278478f3ccfbdfaa8ffa8403929023159a48c netfilter: x_tables: fix LED ID check in led_tg_check()
86e55eff51ad57193540f1d19f2c2fc21530f9ab netfilter: nft_socket: remove WARN_ON_ONCE on maximum cgroup level
cfe456a24f3b43a3bc3eb12435fc71b4ea600b09 selftests: hid: fix typo and exit code
ba42effdf31b9527cd614bbf21b3e59da3576885 net: enetc: Do not configure preemptible TCs if SIs do not support
92f9cc48e04e5f50aaae21e34f4d1babaf9f14e1 ptp: Add error handling for adjfine callback in ptp_clock_adjtime
896cd8b1a664675596a17e15d6e584530402461b net/sched: tbf: correct backlog statistic for GSO packets
09bfd6655e2766112dc3115cabbf35b26ae448ca net: hsr: avoid potential out-of-bound access in fill_frame_info()
b88a5e280279b4c52aaf7bdcff0026a619666c95 can: j1939: j1939_session_new(): fix skb reference counting
17a3b0e03f3ec3b434e44624108f79bad02892ea platform/x86: asus-wmi: add support for vivobook fan profiles
575ad41d42bca0c60dde61dc69e338a05cc2af28 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
c642d9363cc626285c104e970c574525504e9f4d platform/x86: asus-wmi: Ignore return value when writing thermal policy
e04775faf5d879b6f9c18241644f41eb7eadd583 net-timestamp: make sk_tskey more predictable in error path
f3e9cb4224b2ce9be0f1e820119674dc1af4bef1 ipv6: introduce dst_rt6_info() helper
93e4ce0e25be06f9deae566e8216dcc02faa757b net/ipv6: release expired exception dst cached in socket
7c36403b43a2504362f53aef798e64f4713e3a6b dccp: Fix memory leak in dccp_feat_change_recv
23e823df81e9c588e60dc09aa0db9c07eda778c3 tipc: Fix use-after-free of kernel socket in cleanup_bearer().
2e8cae90fbd781d0a2fb10bf31e7070f625aabae net/smc: rename some 'fce' to 'fce_v2x' for clarity
42d45acc70fef2c1d30a1186c95d27079e1229f6 net/smc: introduce sub-functions for smc_clc_send_confirm_accept()
9a844125dfdf91b3a1d44f2411707bb6e2e17ffa net/smc: unify the structs of accept or confirm message for v1 and v2
c14446cab954bcac5eb9d748613f81f7188f21ce net/smc: define a reserved CHID range for virtual ISM devices
52f2c8de7e71ee0c969eed0e728440d4978bf04f net/smc: compatible with 128-bits extended GID of virtual ISM device
672ee4aa4abe68721283eff8cb640048d8f9afea net/smc: mark optional smcd_ops and check for support when called
8d36ae3f7f7c9b5ce9024acaf66f25df068eeac2 net/smc: add operations to merge sndbuf with peer DMB
46816a9ed83cb0b14c874392cdf7698241f10515 net/smc: {at|de}tach sndbuf to peer DMB if supported
bb113fe82aaec19732076c3cef2016ab634dac22 net/smc: refactoring initialization of smc sock
99d4761095cebe74294d1a36d2362b9c3475b0ee net/smc: initialize close_work early to avoid warning
2e84dde6f8c4b2ff296a1e2059cb779c47134d45 net/smc: fix LGR and link use-after-free issue
01a313d477f7d15c26bb6f40a7aec3924ef8dc8c net/qed: allow old cards not supporting "num_images" to work
3721cc7e960b56f932b4bd58b71655c6ecb08f1a ixgbevf: stop attempting IPSEC offload on Mailbox API 1.5
e4de1716300a985b71192d797dadda5f8419cc6b ixgbe: downgrade logging of unsupported VF API version to debug
0c528b7381b84b7999a4a3b672743b16a1eee22e igb: Fix potential invalid memory access in igb_init_module()
5323c12fe3e1a0471d1c77c752a1391ff96ed6f4 netfilter: nft_inner: incorrect percpu area handling under softirq
27ba93b0fe2e5c096faa6b1964e7b7a22ddc6f3b net: sched: fix erspan_opt settings in cls_flower
15dc6afa3f49d869a84bdebc293e223ae4036938 netfilter: ipset: Hold module reference while requesting a module
e135793504d68c1bd177e580a86e5a1a6f56a302 netfilter: nft_set_hash: skip duplicated elements pending gc run
3762159c778a17a80731104c44e908b7189910e0 ethtool: Fix wrong mod state in case of verbose and no_mask bitset
cb53bb31a7c5307bb462ddfb17c8047a24642ae7 mlxsw: Add 'ipv4_5' flex key
5a58d3dcd8f81a543c2581cf205e63511d96700c mlxsw: spectrum_acl_flex_keys: Add 'ipv4_5b' flex key
08b1a488b609b7a7e9f90567e09502ba4a6484fb mlxsw: Edit IPv6 key blocks to use one less block for multicast forwarding
1719fcca4f47191988d238caf464d8f87e2919ac mlxsw: Mark high entropy key blocks
2100ece7ebd68a38f44074f8afe31f8829ce9c54 mlxsw: spectrum_acl_flex_keys: Constify struct mlxsw_afk_element_inst
60461a8fcb40c3c18b8dcdccfb5f96353a3e8e40 mlxsw: spectrum_acl_flex_keys: Use correct key block on Spectrum-4
93d2a9094583754f94a20a65812d52cdb89eefac geneve: do not assume mac header is set in geneve_xmit_skb()
0e107bf49afdac65b75a64773923c66b61714930 net/mlx5e: Remove workaround to avoid syndrome for internal port
c7569027252a369e26d0aa7a6bdcfa1d84832a79 net: avoid potential UAF in default_operstate()
3289f57f138954bd6c4c371e099b0c05c27fcaaa KVM: arm64: Change kvm_handle_mmio_return() return polarity
e3d5a8685ce283436376f55f046dc058312ce751 KVM: arm64: Don't retire aborted MMIO instruction
e9027f40d1490b572ee61336079baf769031ddc7 xhci: Allow RPM on the USB controller (1022:43f7) by default
086fa0abc1df2181590d4b34e0ff68d18433b367 xhci: remove XHCI_TRUST_TX_LENGTH quirk
52669455b179070d76df562ec9cfe68197b4a50e xhci: Combine two if statements for Etron xHCI host
a89f084eaa6e0802b82de5433b1f1946d0d2e31d xhci: Don't issue Reset Device command to Etron xHCI host
89ad1daea5d1723825c3863f412cf76cee756bfe xhci: Fix control transfer error on Etron xHCI host
fac8d11528b2588e1fd6cc25b6cd8867a1f8e60e gpio: grgpio: use a helper variable to store the address of ofdev->dev
2ccc5df7586ecf980b67ada2ae9964743a976f7d gpio: grgpio: Add NULL check in grgpio_probe
6d1bc74d29d8769506461f4afbe5323a9afd6c53 serial: amba-pl011: Use port lock wrappers
2467855f1dedc85bb037dba080ea353669441c79 serial: amba-pl011: Fix RX stall when DMA is used
f11e15c420386d9e7babb4e970f89e3f56734305 soc/fsl: cpm: qmc: Convert to platform remove callback returning void
23a3646b4ebdc16bd54a09bb3ff04739a77d3d2f soc: fsl: cpm1: qmc: Fix blank line and spaces
769d78d6b3ec809198b41b37d2611297c8a04a3a soc: fsl: cpm1: qmc: Re-order probe() operations
bd33ce211c4f9406c2972cb205afdf49896c583d soc: fsl: cpm1: qmc: Introduce qmc_init_resource() and its CPM1 version
6ab13b7b0afbd53fad1c1645e348261e6b568d7a soc: fsl: cpm1: qmc: Introduce qmc_{init,exit}_xcc() and their CPM1 version
7cc5de2d454067c80b304414bd96924a0775d809 soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
31611756a33fd809fff588eefa870ac7385ba08b usb: dwc3: gadget: Rewrite endpoint allocation flow
bc70668917910a7cd9ae3f3c026ac9be06058ab7 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
522b0fcbc83b7bc909c02c578e7cb029febde1fe usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
fa57a517c567a3acb50868743251d8c6bea9f027 mmc: mtk-sd: use devm_mmc_alloc_host
6fd337b5c466793945bb313b0bb4eb0580230d95 mmc: mtk-sd: Fix error handle of probe function
d171b04e784981f4f28e14f707631f972038609f mmc: mtk-sd: fix devm_clk_get_optional usage
fc87ecc291ee2f437d0e27bab4823ab75818a859 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
5e6f3af4f73ae7610149f0f75017b443bce8e809 zram: split memory-tracking and ac-time tracking
5c6f123ef128db4ad187077a04bd929f021183e5 zram: do not mark idle slots that cannot be idle
957154fa1f414c1ec78eea47a711d7170690b1c7 zram: clear IDLE flag in mark_idle()
c013a51d28293804645b623eb8211479d6e8a659 iommu/arm-smmu: Defer probe of clients after smmu device bound
8d4ba88018104978ca26bdd7bd96f5ea8c80821e powerpc/vdso: Refactor CFLAGS for CVDSO build
afe9478382a7a8125416aaee9fb791a729c2e1a0 powerpc/vdso: Drop -mstack-protector-guard flags in 32-bit files with clang
eb18b3e15b32b7977f1ae2a0084c1956b0b5f68b ntp: Remove unused tick_nsec
1cd590a1bb16669cd03f11c53e098df68b2da7b5 ntp: Make tick_usec static
e7113c5bad93ad6fef64621a29365af2dfed3e60 ntp: Clean up comments
035be1000292082b7b6f721e8159ea8d4cd11dbb ntp: Cleanup formatting of code
83c588e5a97314a02ac9e68b79d1b3faeea31d63 ntp: Convert functions with only two states to bool
025132ea30e28f901453cf5ab8ccc79aeb327550 ntp: Read reference time only once
4127fb0b829bbeceb5aab5d3e3001e0182c8bb36 ntp: Introduce struct ntp_data
cca1122a31e479e3c63b4c47575d428bab1440ab ntp: Move tick_length* into ntp_data
f0a6a30d2776c3e0cfa9d6d2134d6d979e8aa67e ntp: Move tick_stat* into ntp_data
d8d08227a0d996ece410cb6ddf92464aab5f9be5 ntp: Remove invalid cast in time offset math
c1ffa0663a4d13727fbca242052190c2c047153e driver core: fw_devlink: Improve logs for cycle detection
307a99935d6778e367e69b202502b55b43fcddd3 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
120404e5e6ed7b87c52a476464a5beceb1201055 driver core: fw_devlink: Stop trying to optimize cycle detection logic
7055fc106d4d040fd007261c114cae11a407e7d1 f2fs: fix to drop all discards after creating snapshot on lvm device
61a7cb36f680689319198aa89904b016e834eb63 i3c: master: add enable(disable) hot join in sys entry
f69e592a57b69ffc67f8db6faae7afffc7ad6c2b i3c: master: svc: add hot join support
8f89828073a60a9509b0c7053f9417f5fe308866 i3c: master: fix kernel-doc check warning
9bcd949ef1c35ea09079fb3943d65574e486263b i3c: master: support to adjust first broadcast address speed
e77c894c6f88b1a36e73847049a942acb4633e94 i3c: master: svc: use slow speed for first broadcast address
13b208b7db30477579434b7a668d9245e7459b98 i3c: master: svc: Modify enabled_events bit 7:0 to act as IBI enable counter
6cd8ed020f4d0cf59808d5cf3c1be20dffb584d7 i3c: master: Replace hard code 2 with macro I3C_ADDR_SLOT_STATUS_BITS
df9e1060deb74b3af767199c29787ccff2dc0a39 i3c: master: Extend address status bit to 4 and add I3C_ADDR_SLOT_EXT_DESIRED
3f607c83c6bb9c0800bc8af89e411c988cea2fe4 i3c: master: Fix dynamic address leak when 'assigned-address' is present
f96893671cbd7c8964ed36d67eb5071ba1af6b82 drm/bridge: it6505: update usleep_range for RC circuit charge time
62c97a640363796650f2a5182d16a6434eeb6d7b drm/bridge: it6505: Fix inverted reset polarity
22acc8687a08306456abbeecfd22f00550dff583 scsi: ufs: core: Always initialize the UIC done completion
9b8e5eb2f235e91120bfe6f3a57ed0bd4aa532b9 scsi: ufs: core: Add ufshcd_send_bsg_uic_cmd() for UFS BSG
7c17c466e67511f0f7ab4bb4cd27ee7c0e9974b2 bpf, vsock: Fix poll() missing a queue
f2a280e26bcb66f59a593ee0b79e8b646a4e9902 bpf, vsock: Invoke proto::close on close()
2d0e58f74d6ab4d69eccecfd8811ba6ad586b429 xsk: always clear DMA mapping information when unmapping the pool
67f69349273d638b6a82e29cc2058082f785f1dd bpftool: fix potential NULL pointer dereferencing in prog_dump()
d0588012f830c72262bab9c971b8225e1a26bae4 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6f6a99b059653beb03489ba5084a179b13e368a8 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
42ae6036dd7f716249168d1617a6090832e6274b ALSA: seq: ump: Use automatic cleanup of kfree()
7f2cbcace6fd83865e1385c4c9d059fd13687be4 ALSA: ump: Update substream name from assigned FB names
3d3370a2adaf72891537a3671806f2ae29dbf60c ALSA: seq: ump: Fix seq port updates per FB info notify
a2ae4316ae27e51da6c391b131446609e4872247 ALSA: usb-audio: Notify xrun for low-latency mode
a5ef76213bcd2f4b2774d480ec30fd0eb838fcf2 tools: Override makefile ARCH variable if defined, but empty
a3f75ce152f47858334ea89e6c2b7b2322c36a5e spi: mpc52xx: Add cancel_work_sync before module remove
9f13ae7340125c629e49ff2dca3ed8853eaef7ae ASoC: SOF: ipc3-topology: Convert the topology pin index to ALH dai index
0c5ff68f9f7d8e984578874cd475b95f44c84b0f ASoC: SOF: ipc3-topology: fix resource leaks in sof_ipc3_widget_setup_comp_dai()
8db5ad3e0dac693d76a6dd0866faf83185ff3367 bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
413e6cd7a537205bec2f44794b9ab4db5db94e5f scsi: sg: Fix slab-use-after-free read in sg_release()
a9cb788bb6b04dfbd4e63c752ec8ec4867ce9f0c scsi: scsi_debug: Fix hrtimer support for ndelay
4c9d2fc8f49352bd28ceff8923e90efeccf397cf ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
cacda6f0aa91597d98cf4886c41ab0579aabe83f drm/v3d: Enable Performance Counters before clearing them
20c3d3ea48c037ecf010b0ccd381a35eccca701d ocfs2: free inode when ocfs2_get_init_inode() fails
9b7e458e70a209d638e57c7a8b4a574e4269a04f scatterlist: fix incorrect func name in kernel-doc
1ffaee90c0080fddd09c7de747f6fd14c62cbbda iio: magnetometer: yas530: use signed integer type for clamp limits
8b5ffad0279ca2bceb4b61679db3082c9a23d415 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
6d9b06405c22ffb57f0d63fc60b1d2eddf7cafae bpf: Remove unnecessary kfree(im_node) in lpm_trie_update_elem
f90279eaffe01267b91f1064186f20b0f278dcd5 bpf: Handle in-place update for full LPM trie correctly
4e3f72689da4f51dcda4204a55a3173e4e1950f7 bpf: Fix exact match conditions in trie_get_next_key()
789624ef511da39fcd563090be2b2c3e9e07fc39 x86/CPU/AMD: WARN when setting EFER.AUTOIBRS if and only if the WRMSR fails
6842c1ff603ebf8feb4cda580df91a45584f8040 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
f6bca569f713eb838807d72af8e6fd11b74a5439 HID: wacom: fix when get product name maybe null pointer
f0f79f5b677f80f7287d8364dc98fbb520ebe951 LoongArch: Add architecture specific huge_pte_clear()
bdc6f0561f5e84f4128c0fab3e696220290406e8 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
c8882877425ac2ce6113e9a96ec604ab5d212789 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
bb19c212232134bad0d684185d4ede178ec5fb96 watchdog: rti: of: honor timeout-sec property
cb11d0e174dcffa34b284ad1698de8dc5547a431 can: dev: can_set_termination(): allow sleeping GPIOs
561ef8424ac24eea47908658a6fa114e072f7eec can: mcp251xfd: mcp251xfd_get_tef_len(): work around erratum DS80000789E 6.
e4b05a30e692745a57d02261d113f061831d2398 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
76100044b9de453dd69320e9a5b82584c59b2901 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
114b4105b53fbe07d96773fc3e513e105ed30379 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
52b7e087582c744ea0e61afda6ae91edf6a852fc ALSA: usb-audio: add mixer mapping for Corsair HS80
fd4abd10f0f5bc2e834e51ef6e5c7a2c56b72b11 ALSA: hda/realtek: Enable mute and micmute LED on HP ProBook 430 G8
edd881cdf3a5fcce2af5347687d3e4faf30857cd ALSA: hda/realtek: Add support for Samsung Galaxy Book3 360 (NP730QFG)
511b5a7eac070772b363ccd68f7aec3e86b7c431 scsi: qla2xxx: Fix abort in bsg timeout
f65a8bb2971189389a550ac9245030d729c01b47 scsi: qla2xxx: Fix NVMe and NPIV connect issue
6a8e1d43844f69a8154dd7bc7a888e31a5ccb5f3 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
d8a3b13116257a5c7cb27539aecd010ea3ff5ee8 scsi: qla2xxx: Fix use after free on unload
aeb347ef6a26e081a8e7b45665cfcd9efc27acd2 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
17c468b6132db378ee7378664b8f9513d1a8acb0 scsi: ufs: core: sysfs: Prevent div by zero
54cbdb7a338718f9a37d359707ed74d02f62581b scsi: ufs: core: Add missing post notify for power mode change
6d140280cb7d2319731337abd1ee3a83cc39aed1 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
629cabcceb33e8b7f59f75e6cde5895c864e3f53 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
b922ac248f12e264f032a92d5eecc0e6841f5472 fs/smb/client: Implement new SMB3 POSIX type
1a7c2524f1527a300a5edd43ba1950be9d1095ef fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
736317cf845cea8e63c19ec03f9ac68411baba8e smb3.1.1: fix posix mounts to older servers
3297f328cd4a85c35515629d76b638afdc447402 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
cdb94414fc8f47750f00620503cc0979d4346f8f cacheinfo: Allocate memory during CPU hotplug if not done from the primary CPU
97793200210b6e1ef7d89fae5c2ee7786a05ed7d drm/dp_mst: Fix MST sideband message body length check
50de8d59f815a0c6d4cbe389423d113d88ec0a24 drm/dp_mst: Verify request type in the corresponding down message reply
5f41ec114c48383f879c3663683dc738d36fe797 drm/dp_mst: Fix resetting msg rx state after topology removal
b922fa9eacc67e6b842125b5fa8503cbd2c500ac drm/amdgpu/hdp5.2: do a posting read when flushing HDP
e730f9e72b7a484901da212909cc5adc78574693 modpost: Add .irqentry.text to OTHER_SECTIONS
18c47e229b18d93cdeb2dae42d06487558de85b8 x86/kexec: Restore GDT on return from ::preserve_context kexec
edc5b4d5006c3ed222d7c388e885c47d66f15931 bpf: fix OOB devmap writes when deleting elements
5ad47c516741d64a9b0e893a84611ecc56cba924 dma-buf: fix dma_fence_array_signaled v4
face5d486edd7af3afa93c16ab27f4ff59fa2bf8 dma-fence: Fix reference leak on fence merge failure path
4abeae06a7fa63bda7ac792ff725d6f253c53692 dma-fence: Use kernel's sort for merging fences
1204cb33f834aca13202d486ef2821928b1550ef xsk: fix OOB map writes when deleting elements
07c31be4e3f57c461b734c3b706176f846f6faca regmap: detach regmap from dev on regmap_exit
a21f3e8853f4e2e6bc443f6dadb07af009583a99 mmc: sdhci-pci: Add DMI quirk for missing CD GPIO on Vexia Edu Atla 10 tablet
cf70c2a66d50d0a7ef946e6065cea765c9d7156d mmc: core: Further prevent card detect during shutdown
0f9f572189a6cd51bbe487051e6486974e2946b8 ocfs2: update seq_file index in ocfs2_dlm_seq_next
db4652c4643acad8369ea2bf2655367ea5a711e2 lib: stackinit: hide never-taken branch from compiler
21cf30b18efd2e2dd458b94bb71016b76905c4f7 kasan: make report_lock a raw spinlock
36a46bcebfed40a6e299fca5720a242b776afe51 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
a0cedcc16fa7474aea2032dd4cab6aedae0cf520 epoll: annotate racy check
a1b5f041b8958653a86a297190ea47c145172d84 kselftest/arm64: Log fp-stress child startup errors to stdout
7b0aa76508b4448357500a85f8d02b535af78828 s390/cpum_sf: Handle CPU hotplug remove during sampling
8907363eba9fc38e0959efabfce65f676f71b3ae btrfs: don't take dev_replace rwsem on task already holding it
bda44febf02e499391d3acdcf20c0b4465380475 btrfs: avoid unnecessary device path update for the same device
2596052ee8a56283ecb68d9bb2a23811a12961df btrfs: do not clear read-only when adding sprout device
7b2945a20e353aea4004c656f2d626721b418de4 kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
f28b2c36bd71c2ea54b8c327c204f3c963ce57ee kcsan: Turn report_filterlist_lock into a raw_spinlock
4b1846e97369a82cba9db4c404833dcb19d4f1d3 hwmon: (nct6775) Add 665-ACE/600M-CL to ASUS WMI monitoring list
5eef8da7841ca9ba2f333292f61d6701c2fb9533 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
b4fee10f68c10d078fd3808f3abcd4acf505a9be perf/x86/amd: Warn only on new bits set
c4d35977aebcf2c677d4bf2613147f3bf3434da1 timekeeping: Always check for negative motion
26b0c73f4622e3dd2fc2fc294116aece3566f974 spi: spi-fsl-lpspi: Adjust type of scldiv
805ab55268afebeda94b71c89a1b606a0d534d35 HID: add per device quirk to force bind to hid-generic
b31c28a7d6100d6ca2f9338c1b5df6feb61af143 media: uvcvideo: RealSense D421 Depth module metadata
7297c39b5e1f3cdec234f099f41ceb8212163a8a media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
d4bfaa7fb9d3ec4744e9abadfdf34852f9f6f09d media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
6ba308acf497deac53318a8c066431f8f4a1b797 mmc: core: Add SD card quirk for broken poweroff notification
94fa5244cd419026ddc268967bdba0acf2b0ffba mmc: sdhci-esdhc-imx: enable quirks SDHCI_QUIRK_NO_LED
344cebe31bb6536c3a6b7eb8ca97c5372f94604e soc: imx8m: Probe the SoC driver as platform driver
874bfa5c0b235feca90b25ab28a7ffd13d91689f HID: bpf: Fix NKRO on Mistel MD770
b7cdd1e265c1bf395ad29e730b0dbdaa8eff326c regmap: maple: Provide lockdep (sub)class for maple tree's internal lock
5c6aacfeeee9d01cd50e42cbc02d01b93e835ab5 selftests/resctrl: Protect against array overflow when reading strings
f9d9dd7c5959fe1c06d1284520a98e42c961b805 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
d521c06c297b7713313b071554dc702b4e54cf19 drm/vc4: hdmi: Avoid log spam for audio start failure
f0d16f2275e322e61012814805b421f087c77e47 drm/vc4: hvs: Set AXI panic modes for the HVS
43355e986076b6e40e3ec97bdd9bcf3624183531 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
5d4287b027bc3ecde274adf2238d26bfe0772c9d drm: panel-orientation-quirks: Add quirk for AYA NEO Founder edition
43d71e6c4cb1ec34e1a8f2b443081a4426b4e27d drm: panel-orientation-quirks: Add quirk for AYA NEO GEEK
966bcad25b7ccbb936750f9404834f395121483b drm/bridge: it6505: Enable module autoloading
2e8ae5669ea2ffe21abc75309bc7b410849728a4 drm/mcde: Enable module autoloading
8ab238ff676b1df5fbaf61a6e68ed21deb39b951 wifi: rtw89: check return value of ieee80211_probereq_get() for RNR
d3ae1b33aab2b5ed328860c2e1643c8f18c6816f drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
94a26ba10d51ff6cb7a6f455eb2a217b7a2d831a dlm: fix possible lkb_resource null dereference
40f56f7ef964091e609d1710d88713969321865f drm/display: Fix building with GCC 15
9991d4c59730e050fa6aaa92c8b01c2a57c547cd ALSA: hda: Use own quirk lookup helper
a9b140b4d31f12d193a11edb3247b3a376fa8b4f ALSA: hda/conexant: Use the new codec SSID matching
b547bb4c546098824ddf099b00e9661358e728b4 r8169: don't apply UDP padding quirk on RTL8126A
8c05d6d27d0e98878271d761eea466ca64e6f662 samples/bpf: Fix a resource leak
10b663b5ee5f07328524fcb4a4bf047c41c0ecbc net: fec_mpc52xx_phy: Use %pa to format resource_size_t
c0630403c4e8cd3cd637be9a25a0e76999941ad1 net: ethernet: fs_enet: Use %pa to format resource_size_t
87d189f246474d0790d037dd6436bca4fa624442 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
9c597d3aad2998e7426a1ce8bddd2ea0a851ffb6 af_packet: avoid erroring out after sock_init_data() in packet_create()
33c065a71bb404f462facecca84f6e12148ca030 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
1fd54c47a60621311600a65feb89e33bad773eae Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
cad3bd917edc2a59b005dd50c070162952494ba8 net: af_can: do not leave a dangling sk pointer in can_create()
4c4e9d4d4979dc1a7d05a015cfde27937accde5a net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
11b042745719e727bb41582515b924ecacae3069 net: inet: do not leave a dangling sk pointer in inet_create()
2895d184a9ec8612c3dda48d6259231fefd11385 net: inet6: do not leave a dangling sk pointer in inet6_create()
6a78c1540f89d411bc7762261961d26d70f5dee5 wifi: ath5k: add PCI ID for SX76X
d446348c8e5889e0fc33466c6b50f298fd21ffe7 wifi: ath5k: add PCI ID for Arcadyan devices
bf48ac54eb07c3a62a384db29e14ff3974ffbd45 fanotify: allow reporting errors on failure to open fd
a73699e4807c6c0d14876f294610b1479bc00356 drm/panel: simple: Add Microchip AC69T88A LVDS Display panel
037d02d3972138ff4572dce2c2c6a73e9205afbf net: sfp: change quirks for Alcatel Lucent G-010S-P
7a22f4b8d00c7f1968a62d63121d67db94f0703a net: stmmac: Programming sequence for VLAN packets with split header
b651724911d99861b10e6a855fc435724c53d640 drm/sched: memset() 'job' in drm_sched_job_init()
ccd2c95588eeb1ec5884f58852277add242fc549 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for vega20_ih
92af924e35bd66f213fe787c45a7f3eb683aac5a drm/amdgpu: Dereference the ATCS ACPI buffer
cca0eefccc7ea816c952380f4851896d3ea779c1 netlink: specs: Add missing bitset attrs to ethtool spec
fc9ea3a729a6d10fdac09e2d7ec82f7814d54ec3 drm/amdgpu: refine error handling in amdgpu_ttm_tt_pin_userptr
17eeecfb6e82df71409fa162a537184fd90933d3 dma-debug: fix a possible deadlock on radix_lock
c8b2db501b2e9ac0caa04853a13becd082abc10c jfs: array-index-out-of-bounds fix in dtReadFirst
00479dafa4120a656298031f6763eea1931c0881 jfs: fix shift-out-of-bounds in dbSplit
5e59829dc1c2f052a336aba2da1a367c1143237f jfs: fix array-index-out-of-bounds in jfs_readdir
e9805cab44c14f836f6060e74ac397c3980ded83 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
6437316f72725099103e6d04dcc7a24e770793ce fsl/fman: Validate cell-index value obtained from Device Tree
594b76f7dfbed81092711b84f588aa23dbfc1f78 drm/amdgpu: skip amdgpu_device_cache_pci_state under sriov
366fd5bbe0d9e6c4964a12684eae0f6ddbe60a1e virtio-net: fix overflow inside virtnet_rq_alloc
e70309fb6399bb99ca4fd2db84dd22f367401f3f ALSA: usb-audio: Make mic volume workarounds globally applicable
d7c5c5c8b108210f9e901f6020c9a142ab9c1d0e drm/amdgpu: set the right AMDGPU sg segment limitation
9b3aaeb65f0810deeac7dca68227f8eb3ae11778 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
59c62c09976f79f2d6274994c661024b261ecb82 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
9d9b4068365ef874b109409604a638b8f88276e0 bpf: Call free_htab_elem() after htab_unlock_bucket()
f5406df3a74de4312b80f0cfbc77b00e03325361 dsa: qca8k: Use nested lock to avoid splat
fc8e4b3ecd08f94b3c55663134e5f9e647b73ca0 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
a466a2f13e900a6cbfec5b414a9d0db3045b6309 Bluetooth: hci_core: Fix not checking skb length on hci_acldata_packet
9a8838f861d19662d0d4b05cb127d4126d142309 Bluetooth: Add new quirks for ATS2851
39b95c862d266c41566bd594d2e584fa376b0ec5 Bluetooth: Support new quirks for ATS2851
36390b98080f212dedb044172334473c34dc9dea Bluetooth: Set quirks for ATS2851
3bceed41c65045fa7df8e9d72b4e312dbd42a388 ASoC: hdmi-codec: reorder channel allocation list
ea80643f04cb0a9736ecc73ad6b1935fc28d300d rocker: fix link status detection in rocker_carrier_init()
61d882b829a0269245419ad70768fdba75a854db net/neighbor: clear error in case strict check is not set
d4669bcb46d5cfd265b989cc261dd307cc09c039 netpoll: Use rcu_access_pointer() in __netpoll_setup
c53538a53554490d94b32b1deaf5126e19b7ff88 pinctrl: freescale: fix COMPILE_TEST error with PINCTRL_IMX_SCU
e41d507b14c8c658c26e96368fec37df6a8d1c74 tracing/ftrace: disable preemption in syscall probe
46c42a7cc904ecceb90f4984c78ee46502dbd18e tracing: Use atomic64_inc_return() in trace_clock_counter()
2298c4709b52e0b196072c718a2a93f0b9bf0d55 tools/rtla: fix collision with glibc sched_attr/sched_set_attr
e4067d45841498e6b65d1bf51d1094799e556229 rtla/timerlat: Make timerlat_top_cpu->*_count unsigned long long
cc48fc65d22b5e40666294680def3f556a1f96ce scsi: hisi_sas: Add cond_resched() for no forced preemption model
9fc15f7e2bdcaac3028b1d69c9dc91e860cd1874 rtla/utils: Add idle state disabling via libcpupower
7d156ba60d156d0835a9b33af34da1a4888ea627 pinmux: Use sequential access to access desc->pinmux data
124cecf24b0a0edc2763d21894c13575325c8c9b scsi: ufs: core: Make DMA mask configuration more flexible
a305f68673eb302f147f966c9438e69a4d79700a bpf: put bpf_link's program when link is safe to be deallocated
ccec588a1f55e9c6d9d90c46082dff6ccd8dca56 scsi: lpfc: Call lpfc_sli4_queue_unset() in restart and rmmod paths
8407941c71f780e49605213f2546a7e223abcc39 clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
86a1552be67bcc3be55f97a27584c94c7f9c3e97 clk: qcom: rpmh: add support for SAR2130P
a2cb7b7bf90315475fafae96359559fa86dd87d2 clk: qcom: tcsrcc-sm8550: add SAR2130P support
8fad7780e2795e0e267d204388bfec3dd7ba9145 leds: class: Protect brightness_show() with led_cdev->led_access mutex
c5d79765103074da2a630c722074ea14b40c3574 scsi: st: Don't modify unknown block number in MTIOCGET
a31c4bd73d76216ce763350e7ec16037470e35f5 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
d63e4f0a27505d338a3f6408c6de736464a26f31 pinctrl: qcom-pmic-gpio: add support for PM8937
28081bba59496cf620d708a3eb6dff7b44d1714c pinctrl: qcom: spmi-mpp: Add PM8937 compatible
96e3cde7fcb6516ea2cf7e498e50c43bf6dfcc52 thermal/drivers/qcom/tsens-v1: Add support for MSM8937 tsens
5d0764fbcd064dbc3cd99fbe063be5261c21b634 nvdimm: rectify the illogical code within nd_dax_probe()
31f8df699f9de2c185851f6f0c4afe623374c1c8 smb: client: memcpy() with surrounding object base address
bd8e201ba34e722a6fac863872233696ab46f3ab verification/dot2: Improve dot parser robustness
c69c25135b5bb19597268bd04ea432be63e8ca75 f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
487a4e198d1d999053ab7df8d14793a8b3b16fb8 KMSAN: uninit-value in inode_go_dump (5)
5b004650c3a65d658c19561ae01cf74f410a2aa6 i3c: mipi-i3c-hci: Mask ring interrupts before ring stop request
4274a657db6d24ebc1bb27573a5e7f2602818a0a PCI: qcom: Add support for IPQ9574
568a3f80c0a9bc0e09f928b2d611fb1eab7f7b9a PCI: vmd: Add DID 8086:B06F and 8086:B60B for Intel client SKUs
9bc17a950a9f9a989f154719818593c63b2824bd PCI: vmd: Set devices to D0 before enabling PM L1 Substates
c89fcbe5e7ad8ff52be1ad4579b41a9c1c4134d1 PCI: Detect and trust built-in Thunderbolt chips
df629a4b391bd0cb4cd5da1356b6b74e256dc119 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
1247781e7344aa814e0290b7f0aa32c38158486c PCI: Add ACS quirk for Wangxun FF5xxx NICs
a58ddd7a35a1cab71a5c9e4424f80c92542a1eb8 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
20c3fa1b4d516ae7a6b6cf336b58744aac21905c f2fs: print message if fscorrupted was found in f2fs_new_node_page()
67f6111a7e271b17d8c6a1db5e0f37d321481b4c f2fs: fix to shrink read extent node in batches
ed78d2f242ecb9d116ef7c05ec6849e80ba4e61b ACPI: x86: Add skip i2c clients quirk for Acer Iconia One 8 A1-840
c01d1ce8304a967fe428879e786a2d658060b49b ACPI: x86: Clean up Asus entries in acpi_quirk_skip_dmi_ids[]
96e592ccc47071b26c56a0dedd6de503b0552169 LoongArch: Fix sleeping in atomic context for PREEMPT_RT
82a3d5cbcaffff77561589fab2fd821b77e1dcde fs/ntfs3: Fix case when unmarked clusters intersect with zone
6953f3f401530e40fe030729962939e736b9936d usb: chipidea: udc: handle USB Error Interrupt if IOC not set
a89562d68d4a1a450c484a7dbba9c5cd9edcf043 iio: light: ltr501: Add LTER0303 to the supported devices
11eb3773764044d22826f73cafb5e9e96de48e31 ASoC: amd: yc: fix internal mic on Redmi G 2022
618aa820542b4d967f77891ef80bc1a746c3ee85 drm/amdgpu/vcn: reset fw_shared when VCPU buffers corrupted on vcn v4.0.3
eb63e9c8b72ddb6203277b17e3c00e50b061f6e2 MIPS: Loongson64: DTS: Really fix PCIe port nodes for ls7a
056800c6d0ab0d00327a4831a6f53bb131df03e0 ASoC: amd: yc: Add quirk for microphone on Lenovo Thinkpad T14s Gen 6 21M1CTO1WW
5779b34cd8824c59123430a74f919638357676cb powerpc/prom_init: Fixup missing powermac #size-cells
4fa2f4e69db221ba12a87d947dfdf6471f294f0d misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
7a5a6589217512209ddf5d9a08cd8e36b23ff9eb rtc: cmos: avoid taking rtc_lock for extended period of time
0213370f97ab22ef674becaf3792bdcd1bb4b2e9 serial: 8250_dw: Add Sophgo SG2044 quirk
81668912b3f92c312c208ab0b1dac1c95019d3e3 smb: client: don't try following DFS links in cifs_tree_connect()
12856356a8c750850ae4ebc6d9d877c2702456d5 setlocalversion: work around "git describe" performance
061f1e78df8e2a56628cf54b344d233e61ff89af io_uring/tctx: work around xa_store() allocation error issue

--===============5356089541859786897==--
