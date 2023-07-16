Content-Type: multipart/mixed; boundary="===============4206386234774032792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:42:01 -0000
Message-Id: <168953652153.24666.17119008145094344141@gitolite.kernel.org>

--===============4206386234774032792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: fd62b5be554f93d76e9182fa600cb32702d66064
    new: 6dbf4f3770c3f78b6f5b34d089912d8dda713755
    log: revlist-fd62b5be554f-6dbf4f3770c3.txt

--===============4206386234774032792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689536516 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689536515-7c02db505ddda88c2e0fa42428b5e1913fd7b278

fd62b5be554f93d76e9182fa600cb32702d66064 6dbf4f3770c3f78b6f5b34d089912d8dda713755 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0SAQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V6QQAMsdhYcL5BjPbclipPlr
nUDsK82eRDtHeWjxg9UmkX9B7E6IS7w8nRFa/drXfaSLgKm8O7wBPdXVEXvmgvXr
r8+g+GZrZ9rP+JI3CabOM7sB0bu+pPrNbyR91d/5V5d1NWK+2NcFnAEn0aWC9IfX
Bt/QZZ5xOxomuHa6nzHa/e6+9/wWyYVIE+1E35ox6vl8RTcssZJUiZjm4gHsAipg
tSfNSaSILAcAWotz9b13egsDbn+GRODXxTCHVl5wWemCnZgBdCnzNINJbP4dEyH7
dPDFgwQAZzamH6Sdkb3hoUOZPnJOCl3QdyOrUwhx8rFl7K5sDHCaXHQgSdOX9Dac
4Y2uyGR+qViFvlWuY7sVhioAd8hwwUeXYo0Yiif31zR0/PrcfLlS7iGka//jomt8
DJlRctCzWc/skviauNdpdHzn720wvCB9vGZF4bIRgi3Q8zXvvgP4qfJtQq1Eev/0
ehgR9F3HGRP6GRrJ73Kia63aLyqKPsz88uK3toz81pvsetQ2IF2uuyLVZl2PRjuM
2cp5d1ggCNwz1osxLHUR964gODqn5WKJHVqhr5/0v3lk+3gr3DA2HE82j1If6U8I
W3McrVrxqQzuYXj0JcJWyQMeW2Xn9Rx1wubSUXFEcmprjbPYroGohCTl6fAgpMnD
2boDrxFO8JMFfg/8cg+iYp6+
=LPjS
-----END PGP SIGNATURE-----

--===============4206386234774032792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd62b5be554f-6dbf4f3770c3.txt

8ce023e07e9d2cb738e6d76212310b09dc3da9ba start_kernel: Add __no_stack_protector function attribute
c4f728e00ae649c287e587c96d5444f01c6deac5 USB: serial: option: add LARA-R6 01B PIDs
aa5a1d8d1fc18a0bc4853c94ea43701e20266369 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
6485a1ac27d2552b6ab002979e7c56be380a8c2c phy: tegra: xusb: Clear the driver reference in usb-phy dev
9999a9bd574c822b851cef578b7fa6689dd06237 extcon: usbc-tusb320: Unregister typec port on driver removal
4271b58621613b25aef25b7f383b212051b9d00a dt-bindings: iio: ad7192: Add mandatory reference voltage source
a867a41fdd033320b4cb759a45125a402afacbe1 iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
aa6b864158c5a3dd453e57db53ccbd8084337fea iio: adc: ad7192: Fix null ad7192_state pointer access
1f4d3ec6555aee238559c6a7bc361132beb27723 iio: adc: ad7192: Fix internal/external clock selection
ec2094a18ebc386283d5be0b0ef6ff6ca48ecb43 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
11a78eaa394ff8e27dcf2ab339a8b5318e03ab36 iio: accel: fxls8962af: fixup buffer scan element type
7e00c86c74074afde6bb8249348a62cc261714b7 Revert "drm/amd/display: edp do not add non-edid timings"
36304b38162df9724ad671c19a7d2bfe68890ac7 fs: pipe: reveal missing function protoypes
06e6c7350b5cd3b6f37d23460be0fca84c050c28 s390/kasan: fix insecure W+X mapping warning
67c871e58117ab41fb945643849551f18e22ff6b blk-mq: don't queue plugged passthrough requests into scheduler
e9c15b3ebd074f8b595b9e340c1ab5ddaef20bfe block: Fix the type of the second bdev_op_is_zoned_write() argument
cbd2ed099f977e5b7abaa6bf29770e595790d966 block/rq_qos: protect rq_qos apis with a new lock
637b4e5f62f3448d3f22939a3afb22acb2c71b8d splice: Fix filemap_splice_read() to use the correct inode
0cbb4bb0c5a494b2bccb475f3900a007424b1d86 erofs: kill hooked chains to avoid loops on deduplicated compressed images
89a2184378f2ebd0614bc1e7dc71b159d5b5b77b x86/resctrl: Only show tasks' pid in current pid namespace
a4adf9caaf21e02d16ff609dcca685e149da9752 fsverity: use shash API instead of ahash API
a1580afec857d2022df4abbdb06907522326cefc fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
ee4f54535bd6fd7ff0247ca2d759293c9e50bc36 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
37d9cc20bd016b78f2365c758b7ec490ef3100f0 x86/sev: Fix calculation of end address based on number of pages
1f55ba167ef423f1ce06c83054e4dca34168fb05 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
f55372ea885b541889a2becb60fcbf409770772a virt: sevguest: Add CONFIG_CRYPTO dependency
c279affdf32bdf6af40e734acbc6d2823f53409a blk-mq: fix potential io hang by wrong 'wake_batch'
46820fdbb6ba566dc7780a8bcd2f031c0029c70b lockd: drop inappropriate svc_get() from locked_get()
3795100c3fe3e384fd1a5db6e945bc408ef99499 nvme-core: fix memory leak in dhchap_secret_store
88cdac7c1801df7fe08b1d3087ef2b2ddf9ed00f nvme-core: fix memory leak in dhchap_ctrl_secret
97831276a613125b01a479d01413e1facf021446 nvme-core: add missing fault-injection cleanup
72d0808699ebb448b0c4809984849db0473c4f1b nvme-core: fix dev_pm_qos memleak
9c793f5309660e3d84bb1ac2e2a52da3285df671 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
fa7b52e4fad1dd0d6ee774d45afcf260f6bb8f2c md/raid10: fix overflow of md/safe_mode_delay
be6660d2a9c209df4eb139229982b123f847ad8e md/raid10: fix wrong setting of max_corr_read_errors
9c8918b1a216275f8eebb24b8cc09de635d8fca1 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
db8fb3ff6bc8d882d9994bae347e5ff368aa2d02 md/raid10: fix io loss while replacement replace rdev
44020c472c5b7892a8b5866d82454c1cb620ad55 md/raid1-10: factor out a helper to add bio to plug
31b5ec6c2765e1fd5862bb1dfc0293e680fe6b20 md/raid1-10: factor out a helper to submit normal write
4cdc3e083d2f45e71e4adbe8bb1b5aa2f949b8d3 md/raid1-10: submit write io directly if bitmap is not enabled
418a77a6e2767d605da3c9d077eceb0f190716dd block: fix blktrace debugfs entries leakage
3fe50bca1ed7dc2955c5adf0f86f15285de197ab irqchip/loongson-eiointc: Fix irq affinity setting during resume
63e5be44189cb7a7ebe76d94452c9ab1f43e5735 splice: don't call file_accessed in copy_splice_read
62a48d514164022212e7fe342102b2aedf7bcb0b irqchip/stm32-exti: Fix warning on initialized field overwritten
7fa3847777643008a1b5048e7e9da5c37498079d irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
f392959622770b8fdf2bd4b016addcba47a3dc86 svcrdma: Prevent page release when nothing was received
9e74c0c28216e8075ced4a51ebfb4ec90bfc2373 erofs: fix compact 4B support for 16k block size
d2e3ab871ffe5be38dad34f103ceb435023ff288 posix-timers: Prevent RT livelock in itimer_delete()
52fef507a8577ebd5eadb020736794049d6a9ca0 tick/rcu: Fix bogus ratelimit condition
3c404e38c84719afaf1ce96b3ca2da9b5bc5b247 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
acd198ef5b4f9267ac8eaa224de65798914544f8 btrfs: always read the entire extent_buffer
9c26338349f80f6bf063e2cf938b427856f37523 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
62092f25241b9bdb9053365bc0fdc03cfe14c858 btrfs: return bool from lock_extent_buffer_for_io
c66bdd06b1986e48cd185bf5e5e44f88d993fe37 btrfs: submit a writeback bio per extent_buffer
1bc1c7dd002018f84f3ae5f5d70be5340a465f6e btrfs: fix range_end calculation in extent_write_locked_range
3eab633626389125e26812605edb90c5b7e4bc5c btrfs: don't fail writeback when allocating the compression context fails
7b67260a68c101838cd2b75b1f86d2bf9329266c btrfs: only call __extent_writepage_io from extent_write_locked_range
d28ac6b99269187c57b4d09917531a2c07fd52b3 btrfs: don't treat zoned writeback as being from an async helper thread
e43f7da30ee573d0f22b3729b72e484cf810f011 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
e8dd2206d9252bc3fc949c67e44cc50ff0739a7e blk-mq: don't insert passthrough request into sw queue
87b0b2663a76c6b17ff207dccbb58f2b49e4e277 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
e7e24389c795350fcc59637c74a79b9c2af02b12 PM: domains: fix integer overflow issues in genpd_parse_state()
8d83e7737c66b8e1428c52aa4715da92d830353b perf/arm-cmn: Fix DTC reset
4a49208d16139771946fd5f27628148d961c6eb9 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
88f24665765c569d276d4fd2ce7a0ea94a2352bd x86/mm: Allow guest.enc_status_change_prepare() to fail
30c9ea099a5370749fa69cb0819f8b8f536b89f5 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
06131d41629bec7d661b0d2886b42956c5a1853e drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
bc8395237e5e0e88344e1969c783e3ba85f67bcd perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
170fc57ade1c762ae21487d8f9fa555c80dc4360 perf/arm_cspmu: Fix event attribute type
e3c968c7e28c9183e0d74bf90f5ea51197497897 APEI: GHES: correctly return NULL for ghes_get_devices()
1eac3e37cd315982b5a995bafe88a17391035d00 powercap: RAPL: fix invalid initialization for pl4_supported field
a4176fbcba5c635477139018472f5dfd52305012 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
1bc6e0fe7fab0d38b0b7fe82df47868b04cb73a9 PM: domains: Move the verification of in-params from genpd_add_device()
0a46011ca28c1d7305f02846f3b90335db0242ab ARM: 9303/1: kprobes: avoid missing-declaration warnings
29da98b690b00b24c9ac886cf02374e541a20f91 cpufreq: intel_pstate: Fix energy_performance_preference for passive
fc224f1145ba80178d449d9b0ad2aa5b82f29236 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
881a6e6f59b7cf53e0afcd1908fa670aaf63ad13 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
1e44590509ae8b4c6bf943c79f9184e2de434c41 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
66e5af406592a2969c019b6e374ca8e3b2898983 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
3465f3b5cfb3e1dfb545adcc4574419b9ea9f691 thermal/drivers/qoriq: Only enable supported sensors
e3d7f4f45846fef3691951f34ea8afec2b500bef kunit: tool: undo type subscripts for subprocess.Popen
b4d307602d22b70b99421437d2fa9481217078a5 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
522f48d8ed38c05df4f2f7cd379ea9990fb1ccf3 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
d3d43c3bee5ca987020269f5fbb7ecc22a5578c3 rcutorture: Correct name of use_softirq module parameter
5e61fb854ea68ceb487e2762201bf6995a34bfc6 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
7b368e57473a588721eb5bbf010df49a8280605f rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
5e9d94c5cd34391a47443d5eb38568180b99aee0 x86/mtrr: Remove physical address size calculation
3b74ea5f4977e37d0190b23a8c236fcd957bb5a6 x86/mtrr: Support setting MTRR state for software defined MTRRs
b8910aef65a0317eb209ffe837126eb5befaf8ef x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
61fc1b424827110524aa40f5c6f80d007f119724 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
7f6f38e806b4330c0db74521d7f050a292d7038d x86/xen: Set MTRR state when running as Xen PV initial domain
3bb6f8413e8eb76f1b12c3af7058d18c89616b1d tools/nolibc: ensure fast64 integer types have 64 bits
f78ac5d84ce4804b013b6381fef0758b67bec0aa kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
b79ea795c6a339e5e2a5390d2ccb6e0f3aa298ec selftests/ftace: Fix KTAP output ordering
27c4584fe83c4fe46f7c3cd4ae8ed7f6d0f76cb5 perf/ibs: Fix interface via core pmu events
110283582a0d96347a23e6525da5930a6bd70684 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
a2da040e03adc377e8882f3766725a177c1c386a reiserfs: Initialize sec->length in reiserfs_security_init().
b5a4fea971905f29e7c95e7f3981e4ddd5d6449e locking/atomic: arm: fix sync ops
25f3fca6d2cbb31dda870897fbb731f35d9a0df9 evm: Complete description of evm_inode_setattr()
4d26906bec02a2463dc557cd794ccff514678e30 evm: Fix build warnings
70c6a393f9ef061c32dfe56a8cac99d33d4483a3 ima: Fix build warnings
cbdef0d494da926426fafdadf4030f34fe1dc604 pstore/ram: Add check for kstrdup
014d95ccbefa76cab964b479add701d68ed61d5d sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
0aab1d0b50ba03dd58dddcd100ba8aff2bb482a1 igc: Enable and fix RX hash usage by netstack
f828d8acef9ecc131e7cf6580d63056907757601 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d20ce0a20c38a6d7311befc74a53ea289727544f wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f96fe351bc15ac89e531d5b3454f849ead1a92a0 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
ec32658c575eb1dcc40aa1f93424c7550d326784 bpf: encapsulate precision backtracking bookkeeping
df132ed36e525000bc2f5d9d57eb7a9bbc985f1b bpf: improve precision backtrack logging
555c1894d0e31d9a572a913fbc8da3f4df485fb4 bpf: maintain bitmasks across all active frames in __mark_chain_precision
b8c36f2df3c0466933ef844bc53abbf34528ec8e bpf: fix propagate_precision() logic for inner frames
ffb2bd592b850656c828ebecdda0fb8b4fa46f78 wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
b14f3d36f9939a26881a27d4a3ee0cee11d92213 samples/bpf: Fix buffer overflow in tcp_basertt
7e5f691a590f64065137838977b77641b9fe4804 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
ad9f3647394eb1339b3490b494aa592836328a0c wifi: wilc1000: fix for absent RSN capabilities WFA testcase
469955c8d0b13c553336a506630826a87bb55f3e wifi: rtw88: unlock on error path in rtw_ops_add_interface()
0ddd36b594e1e268bfc504b5ac1afc4ffdf0b454 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
ecb2734c7899a32bac40f7f9963c87bdf7af35bb net/handshake: Unpin sock->file if a handshake is cancelled
be62c14d72a5cf89fe1da10c28bfa041e50bb76d sctp: add bpf_bypass_getsockopt proto callback
dc712d638306d48d944e768d5299d388d48305ff sfc: release encap match in efx_tc_flow_free()
5beaccd71c1d5f3bc7577b2f982523e258298184 libbpf: fix offsetof() and container_of() to work with CO-RE
e9850bee1803313a48bf5ea4a40ef6deaa796d07 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
589aa39bdd28330ca8e470cd10841f6058045b5b spi: dw: Round of n_bytes to power of 2
676b2f3cd0f094fa08ca351a730540df36223b8e nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
b6bf8bb7ed938fa92f4f20f611719ad3f348f0fb bpftool: JIT limited misreported as negative value on aarch64
96b7d452a5898014b1a8bcf1754498bdc582415c bpf: Remove bpf trampoline selector
ea72e6e7103a47fad583b974cc61411e1d76c150 bpf: Fix memleak due to fentry attach failure
ead82e66657ea01910cc8f1f6f5f4a675c44b259 selftests/bpf: Do not use sign-file as testcase
9c4fbd2fd81fd5e34a28a5b4df9ada6d2797b323 regulator: rk808: fix asynchronous probing
499335c30f2a0f1ca1e8ca368de1b9a0a41c8ce2 regulator: core: Fix more error checking for debugfs_create_dir()
7af851de28c48eddad3cbbdedc56e51ffacba4d6 regulator: core: Streamline debugfs operations
d89f666a64f915b9830fbeb0006c9fe6afd11a8a wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
ee83949be3b0930954942dd98da4ccf6877a6370 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6c9d0bcc8258573bcdcd2a8ab7f52dfc2a48d17b wifi: atmel: Fix an error handling path in atmel_probe()
c10fc46954ab4287c9a20f356e0cae18493ce553 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
6af30725696c41691723d49b218eaa2517c7c98d wifi: ray_cs: Fix an error handling path in ray_probe()
bf8a69825121a150046b1e813ee84f6531ea1e25 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
4a8be20ae15da189ed27b8c7b0f2a019b59306b8 wifi: rtw88: usb: silence log flooding error message
0fa912bf30cbce0c7bbfdd8ccf2875061eebb5c1 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
2254ae549f41e4597deb1c22e503347bb86ac1ab wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
22a7efb1f133b248a03970661a421c3fec2c41cd bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
5c2e132f51b92ae2a79c76e8c5548421de768ff7 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
5f600dbe36eaf062a449896ce3ff0de8ab5b5f67 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
1791aa76825faa6bf4965fcff4b006281af5f63b bpf: Make bpf_refcount_acquire fallible for non-owning refs
90ba8e55897f30fd0ca719cdf802627b5d08bd31 tools/resolve_btfids: Fix setting HOSTCFLAGS
95cbd5e114a9878d3f01daa2817c7bd50bb26f02 wifi: iwlwifi: mvm: send time sync only if needed
91c05033c20da6aa75f785f170c03c4c258778bb wifi: mac80211: recalc min chandef for new STA links
92dea56718c21f0325ddaed4d21690ee62cd8e43 selftests/bpf: Fix check_mtu using wrong variable type
ddd98851d343316459e9ee4c367e1e0d60ab1e10 soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
4002c6731b2dca0e5b35456b031969dd6fc6722c spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
928218d3cc89ffa099072f13566920d8b6b08eaf wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
6de3dee9623fcca5f31d689ff12ca71e1c5279bd wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
cded4e537fac9b9ee7a3eb28b74b78cc9266021d ice: handle extts in the miscellaneous interrupt thread
009ba40a3c16aeb95f2e3d7935278078f8fa2e1c selftests: cgroup: fix unexpected failure on test_memcg_low
abd7e081a253fec54d96e5e4d84be9df256e261d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
af925de9cc55d5d58687d2ed64db42d0a4b0b0e9 watchdog/perf: more properly prevent false positives with turbo modes
c7a8863043276f59263cc7f3d433170b4d9cb93b kexec: fix a memory leak in crash_shrink_memory()
828dc66135651d14d925e72def3180eebaf1cb23 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
b2353307e872a670a761ac0e034ae16e2f430be0 memstick r592: make memstick_debug_get_tpc_name() static
1b23441d5de5f39bf69275a84fd8be89d899483e selftests/bpf: Fix invalid pointer check in get_xlated_program()
17e0360056b40687b4096753f781415f24d3add3 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
fbf13e9531f9145898739d7b2aec5714e0ecbfb8 bpf: Use scalar ids in mark_chain_precision()
bc2d583abebd965025f0dcb3d7ea6d03c3905feb bpf: Verify scalar ids mapping in regsafe() using check_ids()
3271c96442a982f42d5fb3557fd00c7834780743 wifi: mac80211: Fix permissions for valid_links debugfs entry
88b4be44d21c9ee594500c49e5a5fc8eb071942a wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
edd1927e1b35bc62de4838911a073ec43774cee9 wifi: iwlwifi: fw: print PC register value instead of address
0e6a835301dd61336b76fe93bd5d6c33f60c74b3 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
58eaa6970c2479206afef2e46cbfc07812d3b05c wifi: ath11k: Add missing check for ioremap
70fed028270e4c7df53c5f605a0730ae1702f320 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
90dda149767655a08deea88ccc2c8c8bb67c150d wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
1bb379906b258e8e2c229d75f7a17f8fa6812272 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
b90e029fb3e05a8fd206c489cdd9f41299f916f7 wifi: mac80211: add helpers to access sband iftype data
194127d74a36a9ac881be0551acb103d4adb0dd6 wifi: iwlwifi: mvm: add support for Extra EHT LTF
5fd13dcba21c5de0116399519261a9c625142bdb wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
65519fe4bae79a4c4fcb894e44307b162cb28895 wifi: iwlwifi: pull from TXQs with softirqs disabled
e90e2b6887c9f07f1171cfb3cd6fb9b42a7290b0 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
8868b1774a48f72752458b8fb702263b2713f560 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
a3206a7845e0fc8b4807efedea14470c0ed9384f wifi: cfg80211: rewrite merging of inherited elements
cec5b4b4e51b1eb006205beeac2746f81c4c648f wifi: cfg80211: drop incorrect nontransmitted BSS update code
a58f61af245247175e005e137600b254a09b1b8b wifi: cfg80211: fix regulatory disconnect with OCB/NAN
a980a3b8f5e28047e03b6a1327e5b62ae99b5ac5 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
648cfff99e4f6425f00fd4f958b908f5ba5c0391 mm: move mm_count into its own cache line
937d055aca219a8d53cd122b309c36b93d2630b1 watchdog: remove WATCHDOG_DEFAULT
f3ff7e739f05eb08826ed013191bbc3459a9f732 watchdog/hardlockup: change watchdog_nmi_enable() to void
0e102631dedd5db9458a8c7205137556af900491 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
24e1b881f55b35ab3e84e052dd687b73f3961abd watchdog/hardlockup: rename some "NMI watchdog" constants/function
4688d20b1b626f7b31e265a98d7c9a8440d54e5c watchdog/perf: adapt the watchdog_perf interface for async model
b982469f59845599eb3f34ff94498f58c0be10d9 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
75da9a6e6b23abc96b23739069d1fb5e09283bbf mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
17c20be582d19082a76c690de67e69ed95e5881a wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
2baa33d39aca88fd0914dc4f45e690992355f6a4 wifi: iwlwifi: mvm: check only affected links
0882e03fc8bda0a7d3f6fff5525c23616851ea53 wifi: ath9k: convert msecs to jiffies where needed
62c015e8e4d617c03b826ab4dfbce775739007a7 bpf: Factor out socket lookup functions for the TC hookpoint.
edc840ce0f54f480df6472afed4ae282a5effa73 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
07b7f17085c609ba421579c999d3d7e4ef154db1 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
d77cf4f0835b900b99fde37b38d6f66119b3038d can: length: fix bitstuffing count
c373cd6acd16e85cafbe5fc542dba192d1dbf700 can: kvaser_pciefd: Add function to set skb hwtstamps
869806631e6e0b95e31ec3a6eea1b570af876a80 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
4b793e663d0d3b9836578b798c1bda6ce4404baf igc: Fix race condition in PTP tx code
1be122cbd8e219d633e3b0786df0d9c9b091b339 igc: Check if hardware TX timestamping is enabled earlier
bf5d9285e342dcdedcc0a84823972b3e2d956388 igc: Retrieve TX timestamp during interrupt handling
d910ca100f8b0e5653ec7f233e3a360376dbced9 igc: Work around HW bug causing missing timestamps
2ebb7cf403cc73fe5526e8755fbd6871c13c3a6b net: stmmac: fix double serdes powerdown
ea3410ef906734fe832a5bd7a5ac378b67596eee netlink: fix potential deadlock in netlink_set_err()
9479603ad42454c56e7684cb19d416ee62dbb38f netlink: do not hard code device address lenth in fdb dumps
49d9d9245cccad43019f20060bd45a9bede0cb05 bonding: do not assume skb mac_header is set
b8093995eef94f1a4432b6f17307d88c7c985b98 sch_netem: fix issues in netem_change() vs get_dist_table()
8625f008f3aaa948c38ede8802032242dbfb4e4c selftests: rtnetlink: remove netdevsim device after ipsec offload test
c645a1b37cedfe4822ef7a1e98d8ebf7894ff7bd gtp: Fix use-after-free in __gtp_encap_destroy().
6c5b285bdc791a29d3cfb81b460d582b6e8322e4 net: axienet: Move reset before 64-bit DMA detection
fd96549a153982a017173ca3872f8d95282ecf5d ocfs2: Fix use of slab data with sendpage
fbb3178672e29a2c6731d1f5a58cbb112852aaca sfc: fix crash when reading stats while NIC is resetting
51b3c3183a5b337154b7d0bc941c56b0b9e5b4a6 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
95ad6c6f6bf640c76f43384782a466beced4aee8 lib/ts_bm: reset initial match offset for every block of text
a40fa26b80942edf7771068e7bbc5c5e150150f9 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
bbd1c987d7d2abd32fc9c25cc506c160724cbb58 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
6b5199c61cc6beaf741c793575ad3011af809e87 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
fe84b3ab98ec90fc50a4328d56041ae1b62bdea2 netfilter: nf_tables: fix underflow in chain reference counter
47cf02b7d856df81b619d66d084e5776cfe7c5ae ipvlan: Fix return value of ipvlan_queue_xmit()
7cbaacefd530bdfa88d65679b73d2bc1c6a3ca3c net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
92266491937fdf7729019e4abfc2a89bc44545a2 netlink: Add __sock_i_ino() for __netlink_diag_dump().
754aa5d186a2b83f6ca82feb2b7c4ee95b25ffbd drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
778a130408e797b0d8e31d6de299b96617190bcf drm/amd/display: Unconditionally print when DP sink power state fails
94b7fd757bd51cc0a24891f2d8eb8dcc7aad61f5 drm/amd/display: Add logging for display MALL refresh setting
58a8f675b3a78221da531acffd5c28f4e9bf1e88 drm/amd/display: fix is_timing_changed() prototype
11fd335561032f3b7daed265e5f0138873121808 radeon: avoid double free in ci_dpm_init()
b2845ec236626ac2245b75eb8f2639f1d0b9145b drm/amd/display: Explicitly specify update type per plane info change
bf3462721136e17c5ce275cff1950482da1d3401 drm/i915/guc/slpc: Provide sysfs for efficient freq
bf6e1e6ad3797974683dfa6534b617e25333fe46 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
6702447985cd8dbbcbbb654af77a8afdb722f207 Input: drv260x - sleep between polling GO bit
526730b251588f0c0e13c3111dbeeb5e30f29ff1 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
a665b0f674a7fb070686fbe0e3c9a4065a47d5f7 Input: tests - fix use-after-free and refcount underflow in input_test_exit()
047898e52499a2355717a4678cb1a0bda78a8863 Input: tests - modular KUnit tests should not depend on KUNIT=y
886d261e460019887526a3b6499bdf9f81423886 drm/bridge: ti-sn65dsi83: Fix enable error path
eb93fda26badb2d0f62849d926608f892f26bcb5 drm/bridge: tc358768: always enable HS video mode
c9d7121dcb62526014809eb800d9904d764363bb drm/bridge: tc358768: fix PLL parameters computation
d4dbd0feaacba8a200fd5da3ab55a33864fd2756 drm/bridge: tc358768: fix PLL target frequency
291213e26c1fe52860b52b57a415e4ac77231272 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
2b93eb6726462f9f8e89a456d1e1e69c9943b3b3 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
ec257f051e04aa456d48605fff435eb8cbd5be7d drm/bridge: tc358768: fix TCLK_TRAILCNT computation
b031f916aa6bf5c09e581fafd716cac2f69d0eb1 drm/bridge: tc358768: fix THS_ZEROCNT computation
f1060d6245d81462139c89e851f08c32d6f5f2f3 drm/bridge: tc358768: fix TXTAGOCNT computation
31045c36ae3b67e196c338e49139bd66b133e4b0 drm/bridge: tc358768: fix THS_TRAILCNT computation
7692f217a33da552ee8e7ce75f25151e63b83315 Input: tests - fix input_test_match_device_id test
63cfad4b26c81fcb3dd7c1da1b7379e124dce23e drm/vram-helper: fix function names in vram helper doc
1ddb18241985f24147e7545895e8689fe4638a28 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
8aad0d4b70ab7e33acc4bbffd113b409bbb2fa96 ARM: dts: meson8b: correct uart_B and uart_C clock references
e2d7f2e115c0c1e0041f8529b486cded3460e269 clk: vc5: Fix .driver_data content in i2c_device_id
37dba6dd2f5cafffd17f153e0f6f846a3c8cf1ae clk: vc7: Fix .driver_data content in i2c_device_id
e1e5187e8e4d4b896ef31826a7d62ecd3d1809ff clk: rs9: Fix .driver_data content in i2c_device_id
39643451274306cb22df7bca6cf0f880f0f08306 Input: adxl34x - do not hardcode interrupt trigger type
ed6f3d0719388bf010cfd2b2f89a0944c1ed2e21 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
45c67508318f579e043ad532a127c8685f1115fe drm/panel: sharp-ls043t1le01: adjust mode settings
2a7aa1b0872f5fa7e76990744a467dcc5a4635f8 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
19326743a7ccf993c307d2ef37ef26e539dcde35 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
d77579209af523c58e0b0d2a8717496bebdf9dab ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
8dcbb1a49df248f3e30c4bb355d65be17db6db84 ASoC: Intel: sof_sdw: start set codec init function with an adr index
c92f7bb701d4df8d036b041db5d2808f36ed4a51 drm/vkms: isolate pixel conversion functionality
440c122e3eae048d6d603dc77e4571dc8370bafc drm: Add fixed-point helper to get rounded integer values
259a5bd002f5eacbd32c4c87e4f4c663f0fc1be3 drm/vkms: Fix RGB565 pixel conversion
1206650d563d23c4ad240257fa7b4f6ba8088c25 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
1be122b16fdbba9d34e6d797c00a30970860ff31 bus: ti-sysc: Fix dispc quirk masking bool variables
7783b696bd7a89c70c20252c0ec30b735b809901 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
8c8f697f1b4b5992640fb982ea68e6ba4545e0f1 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
4256fc29a1b4a483237ea95fe70a2199046b95f2 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
a80fce630980be299d5f9d3ef661acaf3d4dc887 clk: imx: scu: use _safe list iterator to avoid a use after free
189767c42dce0637c2e0df4bbfa609ebc51791ce hwmon: (f71882fg) prevent possible division by zero
a1b71dea6625e4f11700e74aa0809a4368e731f8 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
0279df065ce240790ddaef4ed897d8ff85722001 RDMA/bnxt_re: Fix to remove unnecessary return labels
46f64d2c56e3755e221dc36f015e5dd16ffee9e2 RDMA/bnxt_re: Use unique names while registering interrupts
b68f94419e2e935886433c48e831a8d9f05cb2df RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
1c520f38d3daaa57225e0c3ac906c2822aa56d63 RDMA/bnxt_re: Fix to remove an unnecessary log
b38fced2dd4706fa93c44adb299b907a9b33ca8e drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
54ba3ed10a3ba10f19778abb11fffd077fb79322 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
92e4c38d3b9b5b5f8039aee415569dffb002c28f drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
403fbf0f550c0e3b7dfdc5a1810894cbe5f88a92 drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
339107b677e201bcb3e516d9737249ea8f9cec15 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
649eceb797bc1da3f981aba9058e421b65feba0e drm/nouveau: dispnv50: fix missing-prototypes warning
400b3aeb59d13f0870d58cd2c6d54736259f9b1d iommu/virtio: Detach domain on endpoint release
da70fc163daf4c9fd5c22896c1554dd13e2df62a iommu/virtio: Return size mapped for a detached domain
9add6f691747e6aeb657a7386daa2022d4d1eb9b clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
3fccfb65e8169ca8f2886fd667c6e06c4afb5813 ARM: dts: gta04: Move model property out of pinctrl node
0423e2782d8ab997ac2b5827771711cf4c2eac41 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
a03f64cc4cd0d8cee1c5ec4183896f083b185e56 drm/bridge: anx7625: Prevent endless probe loop
75d92b5e7b9c81ad7c43465cbff5cf6715606119 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
04c88f6bdecd8f727d70f5a56d53750c6c95c759 ARM: omap1: Drop header on AMS Delta
07937b65a24f8ed6aa63d57b0d9e0f2d6d21b557 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
80ee785a9347c418cc7aed20e989f53d70e61c08 ARM: omap1: Remove reliance on GPIO numbers from SX1
f6f79db389d8e112a51cf76c8f756c435b5bfd22 Input: ads7846 - Convert to use software nodes
686bd03ef8d18982e07a6e2f6a00cae379043814 ARM/mmc: Convert old mmci-omap to GPIO descriptors
bb518f5cfc1246e7dcde3baeb68e8ecc23a1ca5c ARM: omap1: Fix up the Nokia 770 board device IRQs
f6d929fb8c269bc78d53e1fc30cfa3432eb44a93 ARM: omap1: Make serial wakeup GPIOs use descriptors
e9a675ac29c0a222d93c0a79c6f65342849cb95e ARM: omap1: Exorcise the legacy GPIO header
ea5d11a2dbebc88286f263056d176fbae3fa3e83 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
76307e4c67e06e7e5ebad8ef2d603b67feb9e939 ARM: omap2: Get USB hub reset GPIO from descriptor
68ee05b4bb19a431fe465a60290caa7a804820fd ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
bad07e4f034e21e8202a6d77bab46a4fc01211ff ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
06e76db46114ca14fbe634dd3b39a55fdfa97ef9 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
64df915b2a48a21ddec62be76a049edf88e13c88 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
8f6dbeb57f2810e5427558c4108ab8dbb218f8c9 arm64: dts: qcom: ipq6018: correct qrng unit address
3277efd0cc6ae301f78cce0b8bc78416d9157446 arm64: dts: qcom: msm8916: correct camss unit address
457aeee8ac2d7a5b9bfe7d10749da27b5d836822 arm64: dts: qcom: msm8916: correct MMC unit address
965b034a5076393fc8632ffa20d8f3eb8b9e654e arm64: dts: qcom: msm8916: correct WCNSS unit address
377990ab145ef8264b95073792e7b1f1e4274fd1 arm64: dts: qcom: msm8953: correct IOMMU unit address
488f1f3871169b4e6dd2fea4a960bc0e3de831db arm64: dts: qcom: msm8953: correct WCNSS unit address
700f31df2e360e3f0824b64111a728fda4b42f31 arm64: dts: qcom: msm8976: correct MMC unit address
d5e0dbee706675d796b4b9d24a6c65109755874e arm64: dts: qcom: msm8994: correct SPMI unit address
295e15549711221921ca454c666dfc045d7fe01f arm64: dts: qcom: msm8996: correct camss unit address
51e0195f67f192bfac7ee82a8b5d4a02304815a9 arm64: dts: qcom: sdm630: correct camss unit address
0cba89f451a8b8712a51c3721b55f36de90ac085 arm64: dts: qcom: sdm845: correct camss unit address
73e760a573adf2428ec15ddb2c242b3a88ceb145 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
2d3a460a8c87c445b217f5f918e74873f55cf7a9 arm64: dts: qcom: sm8350: correct DMA controller unit address
63e801c78582779fe401ef41d579af9b83dc2785 arm64: dts: qcom: sm8350: correct PCI phy unit address
dc42960183152160fbbeeaecf235553b429cffcb arm64: dts: qcom: sm8350: correct USB phy unit address
2b1ba64525265ddf2d6847cd9868238e092c533b arm64: dts: qcom: sm8550: correct crypto unit address
b20a60f5f2eecc66ec632b221f6209a9eda45832 arm64: dts: qcom: sm8550: correct pinctrl unit address
c39f8a8086dfc30e303618838d18f3002788f420 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
50a49c16520e5614b2f9f5dc1c62b56efabdf9b9 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
5907c293c989db208a6e9345bf97bf6821596d80 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
5585a86f8fb9ac446d9149cb1cc8f17286351186 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
d95626baff8621af05078df21a6410474b5540ef drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
0ab48c617bd5ae9abd189a0389e732d98a21d4d3 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
0d27783121f30c314621bb5c44460852fd3bc4ce ARM: ep93xx: fix missing-prototype warnings
418a9bc79e6f8ad27024c5dadf3e74fdfc230acf ARM: omap2: fix missing tick_broadcast() prototype
aa8c383253abc08f5c7419a03997e07e315ab3e9 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
bd40efc2212c60839bb98aebd77f39ec60223221 arm64: dts: qcom: apq8096: fix fixed regulator name property
a0ef446cbef6b31e3db78b58f7364e16699ce4fb arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
63424f7b6e3f76138dd4161dc01d055d55df2008 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
7279bc5f96ca635502bae0c45041158eb09f4612 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
204f72fd02e2d8b7f20c5247fd708eb80fd2e920 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
db9a2ae286f46eb1000d8f20fb354d3f2dd3fd54 memory: brcmstb_dpfe: fix testing array offset after use
7ed429836916c024710d086e0402ed5313fb4006 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
2b3aa84e48ec3732679a68f4c1aaf51c22f77b36 ASoC: es8316: Increment max value for ALC Capture Target Volume control
821e61f6e1a84ab85e892941dc410936f45870d8 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
a85c1225b4c260337b18551695cbe3049843b8dc ARM: dts: meson8: correct uart_B and uart_C clock references
d7159c7bcda0e4b855d10fee4aeaa4e5646e55a7 soc/fsl/qe: fix usb.c build errors
67f37a5ed6ce71ff09a03813e640303961d82be0 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
4b1fb8fca80f41b99cf4aa132930948bfbdc69c9 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
bba6fae36602fe8368f19d8af4c42b966125403c RDMA/hns: Fix hns_roce_table_get return value
80ffd90d23b926471119917f2b1fa85f4310aa30 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
efc2189cc7873d565808b617003f1874dbb48ec6 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
de7511d6b25bd21d29398a5158f9bb6979a6f7b3 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
bbf767af3e5bafce3ef533eaff884fb2c5e93560 drm/msm/dpu: always clear every individual pending flush mask
60f5e54554c0565b3b1dbba58671424204edaa8b fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
eb7f1de39a5a19c12cd79f4ebe52497741fb76b3 dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
6c6a24df6d7cea1abb99b4db06a904887ed2f451 drm/i915: Fix limited range csc matrix
a1a474e3960f2a723ac4d25a4805fbbe919a04b8 drm/i915: hide mkwrite_device_info() better
2b172b1daa13e7bf54cfbafaf9528c0f839820ef drm/i915/display: Move display device info to header under display/
ca65e4e1d23a1151255b496952c769c6880b9352 drm/i915: Convert INTEL_INFO()->display to a pointer
35015e6a91d3814e0af4cb832e01b8954bc1e546 drm/i915/display: Move display runtime info to display structure
48055ff82cf8abea57b3a8ea5505d46567010c3b drm/i915/display: Make display responsible for probing its own IP
c6b1948cf21d83706bc6c9a99ac79901f309f6e4 drm/i915: No 10bit gamma on desktop gen3 parts
52ab42f51bffa05eb968497e58360938825c59dd arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
397af7d270e84cd50bee50f017719a857e0c997c arm64: dts: ti: k3-j7200: Fix physical address of pin
6a61decf38aa6b31bd8bd8d68575e8cfa0d79015 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
faa0c1d05d0c672bbfba3026a816ba560ee269ac arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
b7f00449ebc9d4cf6299a59cc0a440b33e948603 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
2c1c41d9046a623d16b95148feeeb6d9cb3deaab accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
4874adc6c776777b63d716cd6353bc9b8512f13e ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
fbac3a7c00472cd94414ca7921b77ee8739cf855 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
401131792ee4377eb3c1ffe906f37171560a9444 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
4af7ba3e734cbac290a36324bbaf8c8f5ab19371 ARM: dts: BCM5301X: fix duplex-full => full-duplex
cd10f4f63bc52d131a88cf468a7f46f614d37990 clk: Export clk_hw_forward_rate_request()
6a67a9a8b094562cbe0d58c235421616ded1f69d MIPS: DTS: CI20: Fix ACT8600 regulator node names
013f0e01114f765624d80f649ee17faa867ded8b drm/amd/display: Fix a test CalculatePrefetchSchedule()
be3741ab720cae51bfa00d558fa7e6080d6f42b9 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
e0089a0e18d18e582da06c82e2a70515187d6f57 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
c5c52adf5c2c38e8d7dea75eddef4896d445b23e soc: mediatek: SVS: Fix MT8192 GPU node name
27c94f83f6be0c76343745cc06c64a933f630aae drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
e8e78062898678c159561ebb6873598e81cada83 drm/radeon: fix possible division-by-zero errors
73b9bcdf67ae2cf35807edabc0a1e722510831cb HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
470ee0724e18cd930980cbb588387be5a47976a6 RDMA/rxe: Fix access checks in rxe_check_bind_mw
eef61b107b0cbf511deb32ebe17573e2c542cef5 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
0db98ef7935501388814d2326cd39e802f1d766b drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
ba5306b6ffa74b31c8e7af6f4d5d4cfc58d38e96 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
cd79c4914b96c056428c8f1eea6ef5d86d74f799 RDMA/bnxt_re: wraparound mbox producer index
4877b978dea2b8e3e1d276a093c3164db060a4c9 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
d5c814ab8eb1abc8302e568b34cd429571225e72 clk: imx: composite-8m: Add imx8m_divider_determine_rate
b4d6fb564eac8256b06d5aad924a07f37926cf05 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
68d0cdd65b001eb92cab7f1bee299ef764090503 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
c466795cd0cd19266e5e4c97781a09e88187b0ae clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
55fd8dcf4fe0fb0db84274026bd9d3b6b10a450c clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
ac719d263d57224aa4e12a2b161a57221fbba96f clk: mediatek: fix of_iomap memory leak
e0f3859a560d6a8fbd1593afcd5374f210f50ad0 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
3b461d89582e540b5e83cbe76ebb3afdfce77339 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
11126694b7c395e55d0e8794743e3dfb0422d051 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
3df5cfb92e04f0e202e89548efc52a180fd43174 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
6b4ba11bd4800bca7d07259d5df8b65cfadab50c arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
69e4c44f5d93fbf1ca52ae9b9f0e7180c0692c89 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
256458db5290f9e2d7898d5582643d931caff052 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
92cc553d7db7a606988ba0aff7c993744fe02a25 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
6dcf772710bce176202fb220dd546da65fa4fbd9 clk: tegra: tegra124-emc: Fix potential memory leak
484ed524d7f367033daefdfdf8ebc4f04ac5258e arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
dc29f22f530cd2db0f2393d23693be5909e483fc arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
aae59edf2667d28c267654fb466d9a4d00fc5905 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
842978c8e07acdd64e2ce5dc9d22c4c3be83602b arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
cdd704faa33c84d3fe68c9b2bda493201657c5cd ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
d713a6a2c44f31c3b6e39e3235378e5008f26fcf drm/msm/dpu: do not enable color-management if DSPPs are not available
7d06cbe5dd6639bfb4c574c0470ea2ec59a10a34 drm/msm/dpu: Fix slice_last_group_size calculation
08b611e0caa1079c0d1966ce86e9c9efaaef060a drm/msm/dsi: Remove incorrect references to slice_count
f0b64a11c8f61e723380596d4ad680103e1f7597 drm/msm/dp: Drop aux devices together with DP controller
56fc3caf40256e779dd66327d2af075be6d6335d drm/msm/dp: Free resources after unregistering them
65463a2836365a602ae04f1b7333557cc1433c75 arm64: dts: mediatek: Add cpufreq nodes for MT8192
9d2c15d6efbc9e2692226d8589f5bb9259933af4 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
0ffed40a8e7269f850ea96c610560200a69df055 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
0c832926a5287adee025f30992a813c6df3feeec drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
4cce8a72b69a869f06a0fa17434b4cf5652e7680 drm/amdgpu: Fix usage of UMC fill record in RAS
061401c0b1afc786fc42b709c0f74d50990188b3 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
21ac8791d8a434f23bc2846e93817f051e8e3bef drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
ec2028263bb8a4b8dee72c186d728eb715fc68fb drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
e2cee1ee3de1ffd66c883c8c7a346d4c659d8ceb drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
36a5be391143fa53834f29e03cf054750ccfe397 drm/msm/dpu: correct MERGE_3D length
2dfaf8686767f5de843d1d9e296d5903ed484d75 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
f7b5296b53d15861346678c876a2da3e4b0808db clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
acc3b82b0ffd050e3864501dd4ad24d2c9ac16ac clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
c94885722f11e18f2aa632fdc96698d23870b850 clk: vc5: check memory returned by kasprintf()
d4c11989d7f2746d5f79365462b2ed4dc32fc288 clk: cdce925: check return value of kasprintf()
93d477df2905f4d81a863c8aa1620cb8f9f9c80f clk: si5341: return error if one synth clock registration fails
6d1611e40c58a36a578cddda8c157878923715c4 clk: si5341: check return value of {devm_}kasprintf()
b839926937290e708d59d0e7e89066232bc41004 clk: si5341: free unused memory on probe failure
ebee50649537fac4004f967edc0144bf0c4d9338 clk: keystone: sci-clk: check return value of kasprintf()
78a3366ae140633984de6ea231df8f94f48a41b1 clk: ti: clkctrl: check return value of kasprintf()
379970fef0b7ff83120809237f6e9820a6a146c3 clk: clocking-wizard: check return value of devm_kasprintf()
61ae7ebe5d58867621f4ed3826fa5a14b13465ce drivers: meson: secure-pwrc: always enable DMA domain
4f3bcc38e68a0766e9b8adc61d25a1a52d3997ea ovl: update of dentry revalidate flags after copy up
3fd98afa776a18a6cc39d53c0b3ae93137b48ffc ASoC: imx-audmix: check return value of devm_kasprintf()
9bcd6d229c0befdd41dc90bb6e376eeab7e70701 clk: Fix memory leak in devm_clk_notifier_register()
8e26498891e028d3a669f50dd7e1221da8e8c4da ARM: dts: lan966x: kontron-d10: fix board reset
270311195a11314c4a5f6973597b7af1bc4d2444 ARM: dts: lan966x: kontron-d10: fix SPI CS
d37eaeddf1c4734ce213aec8a1bc37a58a367c75 ASoC: amd: acp: clear pdm dma interrupt mask
0158d7e305faa45c135d1668de465b6e969d8ed1 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
2c5b00bf4f7a7464f04ba397e9994d019a39a58f MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
bdd380b67e92920d4430529b6dc3fdbca16b59a7 iommufd: Do not access the area pointer after unlocking
201835e027a0e65c0399a67f103f2552b63704f7 iommufd: Call iopt_area_contig_done() under the lock
69990663850f0fccc92d2cc89fa69a0621a43232 PCI: cadence: Fix Gen2 Link Retraining process
d17fe6fbfc844f8a08d831c10bc992b1014f4125 PCI: vmd: Reset VMD config register between soft reboots
061d38fd08f59f8264795a0f6cd56e0240fca825 scsi: qedf: Fix NULL dereference in error handling
f4d50dff21571eb4eab50ef93fcc4095873c1bde pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
e5f241f4c01e7f19abf2250912b64abb046cd9c1 platform/x86: lenovo-yogabook: Fix work race on remove()
84ab2dd77def3fd75bad882d88887eba939c279a platform/x86: lenovo-yogabook: Reprobe devices on remove()
1b2f043d8c24b156014795c5da70e67b35984454 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
2d03290587afbfbaa826acfde2c504f4cfb9313a PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
e2360b9cf89d39c80f18c78f1b98281f807a2f61 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
d7b654314c142e3bc0921505f2de6ed656266b8d pinctrl: at91: fix a couple NULL vs IS_ERR() checks
9332bb8bba9b338f0721010875f0eb9023c66fa0 PCI: pciehp: Cancel bringup sequence if card is not present
67d9f04bbe22c563de61f0b647b4075770a2b491 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
2a42101c410679336766f1b52c855d45d4956ddf PCI: ftpci100: Release the clock resources
e636ce7e2acb39d20498a3b2a73af34b1858da6d pinctrl: sunplus: Add check for kmalloc
c2ec1b7ebac1a93192b42528cd869c69ee196d4a scsi: ufs: Declare ufshcd_{hold,release}() once
410b773c1bfbadbb0046dca82a19ec4a8c7ea758 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
06cb722a4142f555598fd6a735124c4b82b6bf7f scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
a8dc4ad37fa6abc90df9b55215302c03577c80b8 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
2bd1605457d7eed03dd372f4b9ca19f2c6558512 scsi: ufs: core: Fix handling of lrbp->cmd
55901a77ec5da8bcfd273ce891764430cdb7e5a0 pinctrl: tegra: Duplicate pinmux functions table
eaf4f3ccbed8556689e9e4b632affacedbb15ed3 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
81851d1916c81c3b0d48e4d7f22524aee4f839de pinctrl: cherryview: Return correct value if pin in push-pull mode
9a6fb14352b873fe7a18ce6f3879043f960fdc98 platform/x86:intel/pmc: Remove Meteor Lake S platform support
a9ed775272cd80b644c62898ab8100beecf16e9f platform/x86: think-lmi: mutex protection around multiple WMI calls
a8f1e37dc7476d47a386c10edcd9562c94fec8b0 platform/x86: think-lmi: Correct System password interface
0d8355ba896d94c856b4fbda34bcf550740f2335 platform/x86: think-lmi: Correct NVME password handling
2033a13305263250c60708ef27bb8ac85b03424b pinctrl:sunplus: Add check for kmalloc
424f770545a88921dbf2b6f64438fa6f97b35f57 pinctrl: npcm7xx: Add missing check for ioremap
680d64549b0761c6582ebef85f3e5c01eee4e9f3 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
8d5b6eab55035bbc7c5cb58ce32e7e68bce513e6 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
176684d94535ebd3870dc0dd36f2481c3121b975 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
4c3f8211ad0f12483cdf17e84607ed079092dfd0 perf script: Fix allocation of evsel->priv related to per-event dump files
b5dd18518c137d67940247495e1c14b1610e4864 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
b603c6f6eb121e27f8d48acda35f2a79e694dca3 platform/x86/intel/pmc: Add resume callback
7844e00fd8bbdb1d70b8c541e81ddf9ae786e6af platform/x86/intel/pmc/mtl: Put devices in D3 during resume
b455d4a2d8a2de115b6f795cf9bdc949cf2cb250 perf dwarf-aux: Fix off-by-one in die_get_varname()
f79231f55a55062b585e35e2973e002d9720711a perf metric: Fix no group check
f3b0dd4b5d62e49cc1b4f02c3954af41e2aeceec perf tests task_analyzer: Fix bad substitution ${$1}
a3d2cf522533759ecd3055ee2c53e3c4ed55a86e perf tests task_analyzer: Skip tests if no libtraceevent support
fd17d833bd26141e1441110680aad032c5cdb28f platform/x86/dell/dell-rbtn: Fix resources leaking on error path
4d3bf78d6717aa22893cd6f06faa0b6375432431 perf tool x86: Consolidate is_amd check into single function
86137b74e3f5b45988a3daed71c3a898b3d83ae0 perf tool x86: Fix perf_env memory leak
1a39a75620054556957925d65ac0f0e1bf660654 powerpc/64s: Fix VAS mm use after free
e47923d3c79c995a22cdee7ead52c780e45bda34 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
d1029dd3d5caddcc650e8410dbc7e2b7a0a49d18 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
be16da69afaf1db926dc763f770bf2ebc6eb80d9 pinctrl: at91-pio4: check return value of devm_kasprintf()
d0303154e83c51025c96a97fbccd3c18f24e91a3 perf stat: Reset aggr stats for each run
fb2de3253e46e963cb3fa3dcea76ad3fdcaa6482 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
447015a75dd54c9a2a00046a7325dadf004e2349 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
c09d7d0d85adc914e07654a02b0e7068099bcfbc powerpc/powernv/sriov: perform null check on iov before dereferencing iov
3ac75930e0947bb00a020b0f7714408ffb4c6478 powerpc: update ppc_save_regs to save current r1 in pt_regs
00b19241dcf5c4703727eca4ef57ecbe8d832720 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
0ede718345cffb7332045378bd214d88596a5d01 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
e58e3897409886d21144843c2d893918a7a008cf PCI: qcom: Disable write access to read only registers for IP v2.9.0
434c34b2c29bd7eb1be076d3c58a10a4107f6b07 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
6c6f0f8c688919ef0dca5390ab03f94aa41c235a riscv: uprobes: Restore thread.bad_cause
dd707aaa51f39354d69046ecf7f5e8d0ed81505c powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
ae747ee76295338171323efdc73ccd58394074d6 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
7a0dd0fcf2aceb0071dac602ac5a9c7191687f4b perf test: Set PERF_EXEC_PATH for script execution
188636b753190e0e1410ff9ad60cd59b7e56afd0 riscv: hibernate: remove WARN_ON in save_processor_state
ed9436995bd88111d21a3c097db6e051e7f069f1 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
ab8ce1f4b263c07d7871e8432bd85de50886867d PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
33228fd9b0c78cfde075b2fe81f113576fb92967 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
616ea0816fd75db8f24d96f0e938573761d78e4f vfio/mdev: Move the compat_class initialization to module init
ef92b754bd9e647ea93d1e67bd757a61bc4cc0d2 hwrng: virtio - Fix race on data_avail and actual data
af32167a3ca9859a03e6785169b1edb77df0dacf modpost: remove broken calculation of exception_table_entry size
c931045a963d34e699f5da4624e85eca4de30e5b crypto: nx - fix build warnings when DEBUG_FS is not enabled
b30d8a9cf0432d43c55692a9f16026754af46d10 modpost: fix section mismatch message for R_ARM_ABS32
5cb401a9bbc5ff061d12ebaa8dcaf72824156f85 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
155ab080fb1770aaaf5f154ef3dde429b8751885 crypto: marvell/cesa - Fix type mismatch warning
f7e56260bd52216720e47422ad7fbc3c04feb58f crypto: jitter - correct health test during initialization
c12829db73aa19c24cd09cfd2bea330a11f99816 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
171e5b3c857a80e5e6739c1b336000ff4c6d3f9b scripts/mksysmap: Fix badly escaped '$'
33374b81cd5a4df8e7a11e6ece803443a399f462 modpost: fix off by one in is_executable_section()
61b27cd6f5a0968b7e6c50ddd19d5b56f60da33f ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
706e3902052f77f708516cccbbf0d8440a6b14f0 crypto: qat - unmap buffer before free for DH
500af777f8f279f376abb5626ec42315e82d1945 crypto: qat - unmap buffers before free for RSA
27dae227e18d464006ad5a6813a568ed6d40f6c4 NFSv4.2: fix wrong shrinker_id
e043d7e9a4b7863abf09f53a75232eff45723c16 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
8814e0076256db7fe93dc70464f8111a9e504d38 SMB3: Do not send lease break acknowledgment if all file handles have been closed
60f517b9b38cc3c095dd944e8c1c7b31ed07dd16 dax: Fix dax_mapping_release() use after free
028e63eb05663099e8fa9625b56c00ae789cfd78 dax: Introduce alloc_dev_dax_id()
62b18869ffa492d95ad7e9be0b2d3069f6df3641 dax/kmem: Pass valid argument to memory_group_register_static
167bce1f6a3c7c86bb4f2c3d11225e54406d9692 hwrng: st - keep clock enabled while hwrng is registered
f6fc6215dc0e33151721727fb28bd74ca23e6003 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
f0cf014116ae4a7495ce7702a4f4151da3c613c3 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
5079e3f2e54e19a429dd8f6a6bb327a07656fdb8 ALSA: jack: Fix mutex call in snd_jack_report()
f1bea7972d48277e663dd96ece44db2cfdaa411c ALSA: pcm: Fix potential data race at PCM memory allocation helpers
1919b4653f3c4a314c7c543e82d7f1b7cc76fdf5 apparmor: fix: kzalloc perms tables for shared dfas
5fdf200065ed0d67b4d6ce99659bf51a348733c9 block: fix signed int overflow in Amiga partition support
218c4c0aa6016219f82188d326722dc529ec91bb block: add overflow checks for Amiga partition support
a6ca02990bbaa3f3b05113bef4f2fb8c0cff831d block: change all __u32 annotations to __be32 in affs_hardblocks.h
2ac817765fa08fad61e04a58a0ad626f5935cb9d block: increment diskseq on all media change events
353a36c80046d0853bb9af43f30c9547cda09110 mmc: block: ioctl: do write error check for spi
f3374d10ad4a232aa9a9dcd1cf5703c99f9d304f btrfs: fix race when deleting free space root from the dirty cow roots list
472d121920fc274cbe6f1b31a574d2edc108b7aa btrfs: do not BUG_ON() on tree mod log failure at balance_level()
1430f92ae6c8de280ce847642651b8e77c464d58 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
3a1e9f29acbc31ded3e603cd1c709c4556a6322a kbuild: Fix CFI failures with GCOV
8380a593816e37e265360792b2fc994373581505 kbuild: Disable GCOV for *.mod.o
8f97f279d99cfdae1f69dd5a1d464c87d2dcdb33 cxl/region: Move cache invalidation before region teardown, and before setup
ba8673ebad821e177ac9a381a4bafe1eb7e0aee8 cxl/region: Flag partially torn down regions as unusable
0ec351c17ac1525e687e61da419cca76f24d5d6a cxl/region: Fix state transitions after reset failure
1547627011aa2a5b6e0283fa1b67dbb59fb69b25 tools/testing/cxl: Fix command effects for inject/clear poison
09a3864b2d06873f2b0361bb72f8c1e64825b1fe kbuild: builddeb: always make modules_install, to install modules.builtin*
9028ca93e386861868a5b92f4e2e0c24de2770d3 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
79e09ef097cd5c267351731ead11799a2d1c2b7c efi/libstub: Disable PCI DMA before grabbing the EFI memory map
49e9fb72ffca1c7a0cd378aea0decf3efda5d394 cifs: prevent use-after-free by freeing the cfile later
54b120d9ca9e048c664f5f5879067bb17b9226a5 cifs: do all necessary checks for credits within or before locking
69e04c00c1f52847d3e4524c1c5024939ba5c9db smb: client: fix broken file attrs with nodfs mounts
3b00920e4b7c638102c6d5aebf105d3b2f2c8883 smb: client: fix shared DFS root mounts with different prefixes
6b5b95bd2280e40232174a36d1ae0a679c2bef04 ksmbd: avoid field overflow warning
ee6442a3c1348d73b395c61bbd48f89a62b8b1c2 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
baacd689a330f378558ed96a4251a11fbc912734 x86/efi: Make efi_set_virtual_address_map IBT safe
7185d3acfdfd169b7831ef7f8473d95557823318 w1: w1_therm: fix locking behavior in convert_t
df77dd52d49d4a84c1b6ba64ff767cba7762e3ae w1: fix loop in w1_fini()
72dc87ea3a4b69b344a9ae0aabb1671ceb4832eb dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
23482ba7a5b43f15e8775cf21403e3ff400d4137 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
e977033ee434049136e925c589fae897c8e2d765 sh: j2: Use ioremap() to translate device tree address into kernel memory
b8d63a146a2c308bbc65e703cd5e7e8f4832d247 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
610c452e4c9a3ef215b1e92e2b425c43fea718b9 USB: Extend pci resume function to handle PM events
43a282c5c42c25906ca237a0dab0585c13e05534 xhci: Improve the XHCI system resume time
c2c6c456e75ab8ad3d5e8a1220b1dfbe0de67a87 usb: dwc2: Fix some error handling paths
0a42a7c60c8f817c01e94a0eafe53c3ef71af90f serial: 8250: omap: Fix freeing of resources on failed register
0b9aaca439d443a5eb20d3e46d0c268358fd7a66 interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
af045badcf4bab5f086be1898d3688d7323839a2 interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
a9d2e68de3d26c0d5f3b915fd87ef202c15ab528 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
6a6fde99be96818fe241599f9172c06d75375dfe clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
b3125eca7a02f3323edc2ede9f26546c8baefed5 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
1774c791c50ed389e6aa46275041e7a39f4c7650 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
1ba1df292130d34892230316403324e5a9f6d381 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
6e8ead1f2e769180ce82a610c4eb98f678c731a7 media: usb: Check az6007_read() return value
d4d88fd44763c2606d943b3de7b73deda96ae4f5 media: amphion: drop repeated codec data for vc1l format
58863ddde946abf50b9fc6dd22b330c99f0c52f9 media: amphion: drop repeated codec data for vc1g format
0f004f1b44859aa28273956510cbf5203a337fd3 media: common: saa7146: Avoid a leak in vmalloc_to_sg()
2f9afff7ed7b9968641672bd91929d6ca5c3d148 media: videodev2.h: Fix p_s32 and p_s64 pointer types
67fa21800ca52ec2b62c15bff14c222067a69d8f media: amphion: initiate a drain of the capture queue in dynamic resolution change
d5b62d5f1a37260d3f64d01a9edc66839426c7aa media: videodev2.h: Fix struct v4l2_input tuner index comment
fd453d97b4cdfe2d0fec50bed5671cd8b63c0569 media: usb: siano: Fix warning due to null work_func_t function pointer
f623bda11b520da985b0a363d3e6743043204627 media: i2c: imx296: fix error checking in imx296_read_temperature()
3c7b432728d75aae901077d111f4baf7611b8ff6 media: i2c: Correct format propagation for st-mipid02
9a3f82416a2523473ca9a4ecd2ad919cdd01e8b1 media: renesas: fdp1: Identify R-Car Gen2 versions
3a26ab2222d5f116ed92fcde07f915d59817de01 media: hi846: fix usage of pm_runtime_get_if_in_use()
72a1e387114c63da46b379a090a331fd0a242d60 media: mediatek: vcodec: using decoder status instead of core work count
a99408ac1de102da6beeeb5bff00ba43340506cb clk: qcom: ipq6018: fix networking resets
4d8185c1adf9058bc665da6bba3b4eef288d79d5 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
71f58dfef1111c4ba9db83d5e8bd1f837a832fa2 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
0774cf9242ce70456f2c58ab844250d7a394565b clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
856a791170f9068ee75c62a0762a46608752edde clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
57166926b70176d26791dee82bf0fb5a941a59c9 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
f8722df36b84519e87eb41a8a2c85787a85a40ed staging: vchiq_arm: mark vchiq_platform_init() static
9a18e68f2b5f44435df6002a7aaddc9606302a09 soundwire: qcom: use consistently 'ctrl' as state variable name
5e41703148a8f908d90507ed90d8b51f5b67fcc9 soundwire: qcom: fix unbalanced pm_runtime_put()
9c2c579f588fe86982776e87673cf6c503e16c8a soundwire: debugfs: fix unbalanced pm_runtime_put()
4472650cb03392e9a06f0a947e33bede94a556a0 usb: dwc3: qcom: Fix potential memory leak
0ae59c2de62c6420cae53d0d55cdbb5f4f33c9c9 usb: gadget: u_serial: Add null pointer check in gserial_suspend
464edaa24ea4110acd4f0f1c2199ac0d1006b15c extcon: Fix kernel doc of property fields to avoid warnings
0bdff4835a14d40e5dc7b2ff20111607be98e8bc extcon: Fix kernel doc of property capability fields to avoid warnings
d6d4b1aa6f929400b4c8906ed44b3dc2d00eb18e usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
cd7cef25fe831f2f434d7468f1e4d3d0b372a6bb usb: hide unused usbfs_notify_suspend/resume functions
c96a4cb8fc0622c94148b945ee8cc9f83a7b03a8 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
6523a5140236490e31764d05cad344065a3cc8ea serial: core: lock port for stop_rx() in uart_suspend_port()
9ea6e921b23102b9e4536a4bf58378830736f305 serial: 8250: lock port for stop_rx() in omap8250_irq()
76bd8571704b98440d764fd26a9e69aa0863e6ac serial: core: lock port for start_rx() in uart_resume_port()
174f3ce3411d2f8a96ea721d4d676943c5b82e8b serial: 8250: lock port for UART_IER access in omap8250_irq()
212cdb1c41ff4dba8fe3aa18a6df944c4e6c067d kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
81603ce2cf6e571a338ef2cf74e71f8b04bb98e3 lkdtm: replace ll_rw_block with submit_bh
4d7527a54356ef2bca85dec6deb6d7a5e920e28e i3c: master: svc: fix cpu schedule in spin lock
cb8384d213feb65777dee47727ce0e0ccb9c1601 coresight: Fix loss of connection info when a module is unloaded
77d6f18541a23e35cc3d9e01a00a05e07d23a859 coresight: etm4x: Fix missing trctraceidr file in sysfs
1a800dcfb6762818120946fe1ad46cccf82ff093 power: supply: rt9467: Make charger-enable control as logic level
93aed1a8a2bb0d91b18dccf74559ba5cbf0b9bd8 mfd: rt5033: Drop rt5033-battery sub-device
66bd3bf94271800e8851a4d1df5d8d89727ea9a8 media: venus: helpers: Fix ALIGN() of non power of two
e79039aad1ffc07ef9cebcc7a78e0ff15542ceaa media: atomisp: gc0310: Fix double free in gc0310_remove()
31b7157addfc80c3000decc394c910c62a951070 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
802e573d7483f7ea18f59be60ac0b373c542d116 media: atomisp: ov2680: Stop using half pixelclock for binned modes
3993af955e444659484fe4b626f2f3094dbd1a09 sh: Avoid using IRQ0 on SH3 and SH4
94aa3bfc5c349e5d6951867cc63eda7005875088 gfs2: Fix duplicate should_fault_in_pages() call
b23d7cd072b85dab22dad760aa6370ef870021ba f2fs: fix potential deadlock due to unpaired node_write lock use
a3f0be52d675b4ca7bc364f4d052c67311ea65a7 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
f1223cf78f62de5a4038890860e6710227dea739 f2fs: support errors=remount-ro|continue|panic mountoption
e0d5e05fd950ad3e1afba33da00d5da9877a7a8b f2fs: fix the wrong condition to determine atomic context
e637318daec066e8d167a3dd8ca458c27b30e59e f2fs: flush error flags in workqueue
7052d73a76231fb5f926d9f9df1b26d486cff170 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
d108e461683e597d17583fac290b4b9f927de962 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
d18a2033f0c7c5ca49f63d6edca586475746dc7e usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
01831b79d712236705f70995a55ea9714a853928 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
722513219494b93529a90dbfc153bed734d0eb19 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
6d63d5c387e2e17a1a5a70aa9a5be39ee140b7ed rtla/hwnoise: Reduce runtime to 75%
54dc288cf43a735bf44dbd5bd91366971280687c mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
247b816dcbdfd62e21d56853e901be18f9cd0053 mfd: intel-lpss: Add missing check for platform_get_resource
7f115763f8270dc160d57a08eaf18d407fc66629 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
85af519477253c803eb5d588bea4cbd5277fe3c7 serial: 8250_omap: Use force_suspend and resume for system suspend
63fc7c1c67b0631d962615babf4a1f2ec74835bf drivers: fwnode: fix fwnode_irq_get[_byname]()
52b8ad3114445fcf97e602906b1cdf37827b3667 cdx: fix driver managed dma support
3695caa7bfa588cd4ed751a74a518f9b75104aec nvmem: sunplus-ocotp: release otp->clk before return
24a6e2591ddd463151e579acd7a63961b1ad0a34 nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
f03ce8ca65683fb85619efcd448f17f34d285d9a test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
05a4e5ab741dedd264eb6aaf44e3d09d2840f0c3 nvmem: rmem: Use NVMEM_DEVID_AUTO
a739c34fb46b5f18f42a4ba1d19f6f3d5e855b6d bus: fsl-mc: don't assume child devices are all fsl-mc devices
02e229144e83f361a1c36a101caabb66aad574ab mfd: stmfx: Fix error path in stmfx_chip_init
61cae37a4ce3dc5a3486b081482af5d95ef6c55e mfd: stmfx: Nullify stmfx->vdd in case of error
2ecde0b255246c1d60c4aa3f12fa99aacacb7834 KVM: s390: vsie: fix the length of APCB bitmap
2d332f4c85808a2577c7a60c5d4d55253e62d0fd KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
ce538af22eeb3ed7a7ad270f9515b1e1df937d5e cpufreq: mediatek: correct voltages for MT7622 and MT7623
d804506fda9a1b33222924a5f5bd3f8c41987813 misc: fastrpc: check return value of devm_kasprintf()
62667f88d423ab5e51eb42a3f3c022fcec96a362 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
dcfd3ff3b67a36887dd4d8d043e7422ba6e434c7 hwtracing: hisi_ptt: Fix potential sleep in atomic context
28117008c5ff738c66fa32958d9657a72f6595a3 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
bc5e8c355a8e23eef1d004374d65fd1204a0cea4 mfd: stmpe: Only disable the regulators if they are enabled
d64aef75f992ddebc8b962bdd4786a25231697fa phy: tegra: xusb: check return value of devm_kzalloc()
bdf5f2d7f7a6b166e54184191b25bdf06ca63599 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
588016c5a726e4ba149b8264109444d2c71c1ca4 pwm: imx-tpm: force 'real_period' to be zero in suspend
e0a696b00169697dc357ee0aab3ce53931ff0363 pwm: sysfs: Do not apply state to already disabled PWMs
0d82d0662c16acd09d2b1ed82f145f383c631b6b pwm: ab8500: Fix error code in probe()
5e35d7613904d6cf18824473a494b7f5f61c1b27 pwm: mtk_disp: Fix the disable flow of disp_pwm
aeac8b45365fc243e3e031c4243f18a347a4c6de md/raid10: fix the condition to call bio_end_io_acct()
ae5aabd7232fd48be3e3bb8c3793ed6973ae548a perf bpf: Move the declaration of struct rq
bb0c617e838a92f36ba859b31290e91e42e010b5 blk-throttle: Fix io statistics for cgroup v1
ab1aef43ceaa7eadc2960508ca3ce8d1627cfe65 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
e8edf416b434b5394702193cdbdb75b65a69aed2 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
045c1b6b7bf92857ddaa5572243b1c7fa1862193 drm/i915/guc/slpc: Apply min softlimit correctly
1dc5b2dfe3310d28f349895b85fc3e8e1ebd4030 f2fs: check return value of freeze_super()
6b0d7caf72b247dc7e8b17ce12b3058103e3d0c8 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
e2295bc3c30fcfdd18a6c2c710fe8f75892a986f tools/virtio: fix build break for aarch64
b99bd9cabe7744b68339c568359df1fc052d4a7c media: tc358746: select CONFIG_GENERIC_PHY
2382e3efd18752b534e3fdb3a199bc0407e3375c media: cec: i2c: ch7322: also select REGMAP
31b7497534a4c404748dd21c1ba8d53d02521330 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
75c1db22e85c16a9bb3536d9b80910fbdf4c2bf3 net/sched: act_ipt: add sanity checks on table name and hook locations
71bf2c123ad61cc5d8b8443cb81e3e0e3cf81220 net/sched: act_ipt: add sanity checks on skb before calling target
e607c0c89d4f2b355f88e3ea076662d0be46c082 net/sched: act_ipt: zero skb->cb before calling target
bc00c7b8ed5ac60c881c3d7c536a7ace16d23328 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
4a510c133342c2f0d93f23f5c3dda4147f5d007f net: mscc: ocelot: don't report that RX timestamping is enabled by default
7c55a29560c5f2b4c8c971d2a2a446a5e0a1cd39 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
7bc06f7598d7aa88eaa38092b4f0fc1209b7a12b net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
699f862d9a5965ee82e1333adad93c2633999197 net: dsa: sja1105: always enable the INCL_SRCPT option
7338d4bcb405df7bb6c597d8d6dacbbe7838fcd4 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
50b34faedfa986b6b15892086acc735ce788b2c6 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
3712ad96015d18766bdc49cfa9731d065c9c1876 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
1a67b916fb4cc93950da9a8cc6f630a5c80c1666 Bluetooth: ISO: use hci_sync for setting CIG parameters
06c4b92523478256d98a603bd913b512283b67f8 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
3a92ab4129002b348fb2b4146fe722127b4601b8 sfc: support for devlink port requires MAE access
9dcf65e012c08603a786a33e7871efc38cb9a985 ibmvnic: Do not reset dql stats on NON_FATAL err
6a22684d1abab803445b1b73b0afb7fd4b8fcb06 net: dsa: vsc73xx: fix MTU configuration
05a52d9f36c602db8b9596199c88cecbe767f3df mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
50c8b86a62cccb112baa71082b5d584eac4882b7 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
54092751306e997e574abdce481418658306003f drm/amdgpu: fix number of fence calculations
193d9fe3ca2f3b923d346e94260b41fd56e240f8 drm/amd: Don't try to enable secure display TA multiple times
9d919d35e85167fe3af0dc4fd74e9e38c442850c mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
46e5c3d37486780a8083f9ef630ce8f3dd277156 f2fs: fix error path handling in truncate_dnode()
06116eef158bdedbe34903edcea94eb1d2549bc3 octeontx2-af: cn10kb: fix interrupt csr addresses
f34b61ffae8e88a5356bf34d2b7e1bcc1d3238ac octeontx2-af: Fix mapping for NIX block from CGX connection
0c7a566e988cf50ab0901509c1ead10de2562f15 octeontx2-af: Add validation before accessing cgx and lmac
d8fecb7d37143e2d822fac666b02ef3fce9e9ea4 octeontx2-af: Reset MAC features in FLR
411d8a5d1b06229837068b6a73daedeb752216eb ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
2645de42717d2cf270ffd35f3c2f5bf869756524 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
565da8dc4f34ec41abb4bfbbe5bfc8a63c7d7f41 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
84fa026cd581fc4580392b2c0c16fa053ea4556d net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
cad1236693bf44b380b8c1cf954ce395eeffd0c9 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
d3f2cef82b8b1d0fb92ac4bc641a6e2e09a997c1 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
95e056441d8a03fe09a97129a997fc3bc6919eb2 tcp: annotate data races in __tcp_oow_rate_limited()
dedbe919b94e90d28c23e23c6522ca3557c5a41b vduse: fix NULL pointer dereference
7f91dd0829d2cfc3733988ed3127668e26d43926 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
ce72964a3df41e96cc4cdf720a5dd499550e8cdb xsk: Honor SO_BINDTODEVICE on bind
6e369f8c6e804a4575c90feb4c98917f5edc7b52 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
c1644985b0cd924a6e9740927d2477ba76c0853b drm/i915/psr: Fix BDW PSR AUX CH data register offsets
539db2ae5be0e03930ab05de772a636c97b002ba fanotify: disallow mount/sb marks on kernel internal pseudo fs
181d24bfe05b249a05c6f6cb7f12dc9d1c9e62a9 riscv: move memblock_allow_resize() after linear mapping is ready
ac55cbef96d9870e687f9f7582fb8d21acd17a32 pptp: Fix fib lookup calls.
2537c526f142ab5f6e99d817a5bd7e7bcd2656b6 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
aa39e8727ca8892e1ebc42aa19da6b23a837ca9c net: dsa: sja1105: always enable the send_meta options
724ea53594866b253aa754a3a0cd0a1e4561140f octeontx-af: fix hardware timestamp configuration
c5207cb5d916e655da1b443724a303d8a646e2cb afs: Fix accidental truncation when storing data
a205db1b06cf5dfd0ef004dce9f91eb0fcb24bc3 s390/qeth: Fix vipa deletion
8da669c7043f499d2822a41dc981f8aa1c97ea88 risc-v: Fix order of IPI enablement vs RCU startup
c62ef420814cc3c51313756e22620bb21fcd8e56 sh: dma: Fix DMA channel offset calculation
d84218253e64bc0f008a1d9d72d692b32a99c8d2 apparmor: fix missing error check for rhashtable_insert_fast
056f4eb214621964a75b25c19782c3b963497c97 apparmor: add missing failure check in compute_xmatch_perms
94b054b8eb6283a8eef21905bb48a4e786a49373 apparmor: fix policy_compat permission remap with extended permissions
cc5e2f7ddbc4ce1ff0df6b5428a4d3af03b67469 apparmor: fix profile verification and enable it
00431dde24549b24379f813bb63b12af1fae896c i2c: xiic: Don't try to handle more interrupt events after error
fcd1f10a963aa61dc0a0683780948666d2e64f22 writeback: account the number of pages written back
b44682be85e6b077b631c50fc45a08ed296ff8e9 lib: dhry: fix sleeping allocations inside non-preemptable section
5184e0a5bb1eb2205b9fd3f676120a54e83ff470 Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
9dc4da34ed893623a6c77e7cc98999cfabbdd13c arm64/signal: Restore TPIDR2 register rather than memory state
5ea171a214200ad4b3c4df597b276525b081b6f0 irqchip/loongson-liointc: Fix IRQ trigger polarity
210220bf4d0bc45cd2e096adec4a6a20a453fcf3 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
2659408a99996584e04eab9c611eea6a585f6bca irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
5bb049dce940defcc5e363bc3aa763873c247d64 NFSD: add encoding of op_recall flag for write delegation
affa32989df8f108f1b4a5f81920b0d87a90626c irqchip/loongson-pch-pic: Fix initialization of HT vector register
9785e9d7b947c2ff870a94d83b5b8eadee77f942 io_uring: wait interruptibly for request completions on exit
bf035059019956369a36187d46331d99b78f137e mm/mglru: make memcg_lru->lock irq safe
14490ad12ddd235c701d3fe84d011043de372a88 mmc: core: disable TRIM on Kingston EMMC04G-M627
0b44dd060fba6f0f9403c940986496357abd1f2a mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
8a575c9d8b92b1fe9c4a83cb6c64e1fc02cfe497 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
a9a8b538c7fb0a5c466283e1a26e9fbe1f6a2ec1 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
46c6e87012216649d295932aad07609946c7d3b5 wifi: cfg80211: fix regulatory disconnect for non-MLO
d0289298aa5bdaf2cba7bd5398b1d6d99f7d193e wifi: ath10k: Serialize wake_tx_queue ops
1076e404d95269a4b51ab356adab402c0e223d38 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
3fbaa6376a5e76bfe609fa6c32fb5866cb7fe79a wifi: mt76: mt7921e: fix init command fail with enabled device
16f25f2dce459cfc55074ddcacb7eac3366ea23d bcache: fixup btree_cache_wait list damage
6684e54bf965b5dd71724c6d9f329b802f6b05b8 bcache: Remove unnecessary NULL point check in node allocations
abb3a11f5fa3c5146a51d66836ad75ceddebee96 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
0291733acf4f1415251311be1870e6f9c2d7c484 watch_queue: prevent dangling pipe pointer
aa05bcee5bbd63e12e9d7e3f454673f070ab08fc um: Use HOST_DIR for mrproper
d42384cb6929f2ec1827c3dde9ffb1ecbec7699f integrity: Fix possible multiple allocation in integrity_inode_get()
f6ab8074fd2a86e08efc5b530ce452ba14d70b53 autofs: use flexible array in ioctl structure
1ff734ffd9d2a8bd9b53a854650d77266c9cb203 mm/damon/ops-common: atomically test and clear young on ptes and pmds
17e08b98606d83760e4a18e728ab751662cb6908 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
776bf61c348e4f1cccc70279d3ba92e9f02449b0 nfsd: use vfs setgid helper
f04dbb795abf8bd6c38cbadb93020c8b7df6ebec jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
207f7ce44d39dcfbe610ba1f57e3cc00d24b4a65 fs: avoid empty option when generating legacy mount string
c3395463eec619f11bc8d912ee74b307002f2256 ext4: Remove ext4 locking of moved directory
723a4db838a6e21318d639fe35eac14048522161 Revert "f2fs: fix potential corruption when moving a directory"
b017c7e8e4f2f2b6076a6492394a1082e9612f1f Revert "udf: Protect rename against modification of moved directory"
f1cae61ab0552181425969c8af353ddd82da62f0 fs: Establish locking order for unrelated directories
e570597eec95b8858b24bdc2bdfda36bfd3272e1 fs: Lock moved directories
b81e7ddc4bad1fc617f12183f4ddc30c1630b2d3 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1ee9889898527674bf2ae232c619a1d0da7c688b ipvs: increase ip_vs_conn_tab_bits range for 64BIT
44bd71d24047f373e83acebd5ae3482775c027ba btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
9a8d39c279e15fa6fe3a5db6a058166ffccd23af btrfs: fix dirty_metadata_bytes for redirtied buffers
ccb9dd3dfd20ea826bddca996aeb746ea83e080c btrfs: insert tree mod log move in push_node_left
9b07a45c1c45a7cb5fc4eb09d5a1fad614caaf82 btrfs: warn on invalid slot in tree mod log rewind
581809d5afbc975f3073f3ef88ff0ea7a814275a btrfs: delete unused BGs while reclaiming BGs
02f0c829d994cefcb24187b301088bd01ff0ecae btrfs: bail out reclaim process if filesystem is read-only
b542f66b862820f1813d5a059d1c9059ed121395 btrfs: add block-group tree to lockdep classes
c770169f2eb581f39bb255243ccfb66abef11376 btrfs: reinsert BGs failed to reclaim
16704bd965e9f9520e066ae5d9c5b915e3ce7d0d btrfs: move out now unused BG from the reclaim list
e27bd0e649c1fad46d10099a935bb87e65b7f386 btrfs: fix race when deleting quota root from the dirty cow roots list
75745a80f67cee9befe3f1489cbb99335f62f413 btrfs: add missing error handling when logging operation while COWing extent buffer
421b1dbb8f7658b1dc3effea6e0b5636cc327642 btrfs: fix extent buffer leak after tree mod log failure at split_node()
e55cf1d5df5acfde8935e64f762699e7f29faa12 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
53cbfe573d37c968454a6d1f0ab00828204e9faf ASoC: mediatek: mt8173: Fix irq error path
466a9258212b24901ab439e1625a3d506e1e6860 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
23d390195e581b11a477ffc52bacb8bbb715a72b regulator: tps65219: Fix matching interrupts for their regulators
dd5ccad85b7a59cd05ff35f8c8097e5d2f77adf5 ARM: dts: qcom: msm8660: Fix regulator node names
4d72db4d14581a7d2550da39aad930d112ee3cb3 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
35e1b7281874b9fa8cc508c84060038937256982 ARM: orion5x: fix d2net gpio initialization
3079ad7a7e9b7865c0c039eb5f6165e68d1cbdfd leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
3a579d044688144a8b6ad95b16ac3a395fb595e5 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
50a92ac367af6ea4fa7cd757d2d605f4f226ed3a Input: ads7846 - Fix usage of match data
0c9eb0e157fea9b7f6ce02147c6e7a04763073cb md/raid1-10: fix casting from randomized structure in raid1_submit_write()
b3929d502753a7c1d730d565339bed468a0bd824 fs: no need to check source
b1059a7b7aa4f8f88c2a94fcab763934cbfedbb8 Input: ads7846 - fix pointer cast warning
c0ab405a931a8a0d5573a2b879b7139e2e5450dc mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1dbfd11ec9e13ff861321f67138e9a44405295a7 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
0054fd6bd447ae1bb7882a4632a6284cf71b2fb9 kbuild: Add CLANG_FLAGS to as-instr
8f1d9d4673d35dd8eb25c95d2999501ee37ade74 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
cc11496fcd0a25e4f4c474f6c6140260623599bf kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
9511aa059aa7ba7e751bc54e836768a30ff49b40 ovl: fix null pointer dereference in ovl_permission()
38b05e2264d1875ba5857234dace8c0c7782811f ovl: let helper ovl_i_path_real() return the realinode
899ef2b99709b11a40f055b9c999c03eb6b608ed ovl: fix null pointer dereference in ovl_get_acl_rcu()
fd6caa7cc24b961390a2e24b22eb2d2e27441a2e LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
9abba7325d41fdec75edeb03a47e4f759b3a8505 drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
b8d5521903e2f5d85894b72d7c59d2d0fa92684d drm/amdgpu: make sure that BOs have a backing store
e2bc6667580eae6d372d2f9200a563d811fabacd drm/amdgpu: Skip mark offset for high priority rings
f50703442520b29c961663033a965cca6d2c09a0 drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
39cbdeb12ceeea9cdd41ff25e04601c55209e6bd drm/amdgpu/sdma4: set align mask to 255
ea174a60d64b362c621b913c0c3d82fdc6760629 drm/amd/pm: add abnormal fan detection for smu 13.0.0
0e384a7ac95ac0a2fd0b4c793346d124612201dd drm/amdgpu: check RAS irq existence for VCN/JPEG
44a828db8cfad511a220b955f4fd8c4b27dcaecd netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
022ca84c787ef356b91fb7c6b0e90534cd1a5d75 netfilter: nf_tables: do not ignore genmask when looking up chain by id
88f2aa35533230c0c78480419ead0e9ae882a055 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
091d94aaa2f81bb49adab211e17a0a4477789168 wireguard: queueing: use saner cpu selection wrapping
8e8e1e1363a976e40cd323965816ee5eec141d4c wireguard: netlink: send staged packets when setting initial private key
b282f4e9a09ccbfd1a33668e3b739802d7c37794 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
a171c6ec39364412af8efc491b34a2604bce07df io_uring: Use io_schedule* in cqring wait
6dbf4f3770c3f78b6f5b34d089912d8dda713755 Linux 6.4.4-rc1

--===============4206386234774032792==--
