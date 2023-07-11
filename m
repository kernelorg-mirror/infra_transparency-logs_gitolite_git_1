Content-Type: multipart/mixed; boundary="===============8170675860010248305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jul 2023 20:41:22 -0000
Message-Id: <168910808216.20511.12683721671556915415@gitolite.kernel.org>

--===============8170675860010248305==
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
    old: aede3e4c1de3a28f8b01acbbc05329601d6df9c3
    new: 5f35ab2efbc97f6ee6d44b9cedcf922d8bb54c26
    log: revlist-aede3e4c1de3-5f35ab2efbc9.txt

--===============8170675860010248305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689108077 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689108077-af7da093a3c95fa23723ac504192fd5f439cea8c

aede3e4c1de3a28f8b01acbbc05329601d6df9c3 5f35ab2efbc97f6ee6d44b9cedcf922d8bb54c26 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmStvm0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RgEP/jQan6o8z9IR7OuWmpbT
VuNWolS8r5Sst2MZJRT5lbtDJwxAlOdpDjn+UZC14EpFvaxk8ljdMjSYjs+GxlQa
0MobiyOVtj/O1Hz+77CzR/CG+OLZ+DP8ECvR3TeIgYMUcPzJ5LOOdwumbSb2d5C6
GlyBXJ+VrZ6Q2e0UCJouVJ6fgTmVdAarq0KF55+ahMprcqKUjl1X4RZY72sKT6xw
VlftJlGj80oRwRlZP+bLHk0CkU8pNHODvH1IQsF+HkzgvhHiF6CxU6iASUNY58AH
YHD2YQwGKs4TL5yeV5+GL86T4BU7LaAjviWtSPwsve59oBn6LqIh7xO7oL99zSBv
4emIT/1KkvjOuk/pd4Atl9nQf32uvtcLmJIB2we498IPoeWccs3CeX6r9ZiY1aA2
b0Mn+JRze8kAI5bHVKkJ2nSD0F330p88F0TN7SpyNU8pDIElm74Gr/Cu/r0AnAuS
8gfpkV+1NuQ3mNYsONJcP0d1G6b6zCuLYUNS0H438mkh5Nr500PSr2Or2ISkABZX
Xt0idODC+T6Xzm4cX59NBL7R0bx0nWM/b+hgwbQ1smc/0NDIYJht6sJaVGI+iEE5
YJA4tlIbx+U8IT2XTRjvfKGp9dT5jIuL7A5MemQGzxDqVsZpRo4IkkICFNis8UTw
er209MRmnSXGhtBBwwVq1UEG
=1464
-----END PGP SIGNATURE-----

--===============8170675860010248305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aede3e4c1de3-5f35ab2efbc9.txt

dbe093a24f46686357ab8e4598b83cc6880d0182 start_kernel: Add __no_stack_protector function attribute
7d3ca9c6e62a7b3afca0f44f782822ca7343404d USB: serial: option: add LARA-R6 01B PIDs
2a2a90df723700d9322a88fc52e0e6d92a6c209d usb: dwc3: gadget: Propagate core init errors to UDC during pullup
c5cef6eb79f7b62a71da3ed9d28ef9343ced7f6a phy: tegra: xusb: Clear the driver reference in usb-phy dev
c264a002b5b2fd798f2fbc86a76bad03bbbe9cb0 extcon: usbc-tusb320: Unregister typec port on driver removal
a8fcdd31b9bc75efe0122d098b61aa0b7c4408a7 dt-bindings: iio: ad7192: Add mandatory reference voltage source
9b0db575c4f132402e4a41141f51d76451ce6a1e iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
cfe8d129d50476eb472692119e7752fe5c89df6e iio: adc: ad7192: Fix null ad7192_state pointer access
13b61bf53325cf52e3a806cacd01f287d25bad42 iio: adc: ad7192: Fix internal/external clock selection
9e1ffe8513edbf1fed65bba611a55ac65d852618 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
c7717bac39ede436e0fcc6ac3949eb53e431d725 iio: accel: fxls8962af: fixup buffer scan element type
ae9d808019141ca6d34c502b6d4c20967d08ef68 Revert "drm/amd/display: edp do not add non-edid timings"
b6b69c2a30352bb9e78f06b78fa92f5740b78977 fs: pipe: reveal missing function protoypes
0d259cf9d78147d3ec5312b724734f22cbb33bc8 s390/kasan: fix insecure W+X mapping warning
0aa4a4acee6501c28b32dc14204360172c7dafe2 blk-mq: don't queue plugged passthrough requests into scheduler
a752dc9549f78a682956cd1764b89230b714c0b2 block: Fix the type of the second bdev_op_is_zoned_write() argument
13411f2e769e8dc687e9026cf2ea99159124d455 block/rq_qos: protect rq_qos apis with a new lock
49917c3bc1ddc5615ab26bbf2adba588fd459b7d splice: Fix filemap_splice_read() to use the correct inode
1c1052cc281d68646d054a3ecaa1c5e53a0e04f7 erofs: kill hooked chains to avoid loops on deduplicated compressed images
7a41b90ba942dac0ba112ccc1f4e01a2acee85bc x86/resctrl: Only show tasks' pid in current pid namespace
2435f080069235edf59b7f2808c6ae27467f3e53 fsverity: use shash API instead of ahash API
13efdc6295c934e631e6326e727edb99dbd6cd2f fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
4b795d333674136fc4c675385630ee6452c0c350 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
f7013f33ccef690883b5e8b0d238e1e1199e5eae x86/sev: Fix calculation of end address based on number of pages
6fc594472fb395410cfebf5716686557b696f4ff blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
65c59b90081ea3c9bec02a9a5a66dc90e8a10cc7 virt: sevguest: Add CONFIG_CRYPTO dependency
1b861212ffcfe439cd97fb04ddbcdc10ae13804c blk-mq: fix potential io hang by wrong 'wake_batch'
ff9c3d977358dcd108a923673d08f0a1b7e1b068 lockd: drop inappropriate svc_get() from locked_get()
caaaf02861138262efb4cc1ca0e6b6ada53f639d nvme-core: fix memory leak in dhchap_secret_store
657871236055919e20c4424a2d7f727adebb1148 nvme-core: fix memory leak in dhchap_ctrl_secret
643481f0f4c4860d0d02133e20415a79caa7600e nvme-core: add missing fault-injection cleanup
e6f3c008ffb804ebda78d2be853284e7e2ac0c5c nvme-core: fix dev_pm_qos memleak
4d7c83b8b923d8f1e6bb468907658e08361ce09d md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
c36a46f57931039ffb1676698409f1bbf6cb379b md/raid10: fix overflow of md/safe_mode_delay
5af5b24a1e60f1300c7e1e4711e584eafdfbec9e md/raid10: fix wrong setting of max_corr_read_errors
fdf3f1e70215bff9c297164512f8d7c1b0af5990 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
f12150cbaf17ca489e2e2a028132e1ad7dc8b91e md/raid10: fix io loss while replacement replace rdev
1274269dd098f392733442197065eb28fe3629dc md/raid1-10: factor out a helper to add bio to plug
e669c5e63b209c27a87430565b15a8e3f40e07cc md/raid1-10: factor out a helper to submit normal write
4ae87fa19738a2304cf637456d73fcb9be782e51 md/raid1-10: submit write io directly if bitmap is not enabled
eb34da3d3d2fb9887430f8817649f941dc89dfc2 block: fix blktrace debugfs entries leakage
a7d3c06ff498193752000394cb4b26c44738eabe irqchip/loongson-eiointc: Fix irq affinity setting during resume
cd235bc360d6c896be088e67b1e9bbbf8c53107a splice: don't call file_accessed in copy_splice_read
85be4efcf037a17760bc2d3ae3d7cb7e1c1d57f8 irqchip/stm32-exti: Fix warning on initialized field overwritten
7330d0b8763b6b104fa1d89875ce09a4d73a408f irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
45a4004cefc1d7b9bd3e565d657912a413e9ab99 svcrdma: Prevent page release when nothing was received
86e45a190aacb4354d9a84e5a62a5bae7228901c erofs: fix compact 4B support for 16k block size
278857b56b5e4fc22b866d2cc41129c36eb32628 posix-timers: Prevent RT livelock in itimer_delete()
73483988069d84b6a5e644cb4748fc17d70d61cc tick/rcu: Fix bogus ratelimit condition
d56ee2709c22d4222307e52c92fff149b1feb002 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
3fc308c19d9c317c9e998277c06016012f1aeb39 btrfs: always read the entire extent_buffer
26a89e709d64198598084fbe54d50126b13ef601 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
3fac490d5a96373251661c15da59f20daff1ae2a btrfs: return bool from lock_extent_buffer_for_io
4d34d19e68f4d1fcecda5410adfc51243cd0cbbf btrfs: submit a writeback bio per extent_buffer
d243f9b2c1c3bf9f57331ea3abd368af4e019bbe btrfs: fix range_end calculation in extent_write_locked_range
15a969878e5a3a07436c846033afb4f537cc79d7 btrfs: don't fail writeback when allocating the compression context fails
4bb80bc042d6666c31a78a6485b5c3e758aa32b8 btrfs: only call __extent_writepage_io from extent_write_locked_range
700d9fe51e5b56219c2696b0d3401c715f7d047d btrfs: don't treat zoned writeback as being from an async helper thread
21446cc5ef4f26c4b48ce58c71d798b0f3daec83 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
6287dad6d18e541363555e9dc4769e42ddfa88d9 blk-mq: don't insert passthrough request into sw queue
b136d5a880626a23e2235f2a0ea6844a0bac93d5 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
f18b606b8ec1002f958dd11935f048accbf002b1 PM: domains: fix integer overflow issues in genpd_parse_state()
c83d581bf40a1b425a462e4dd6cc6af3b057a29d perf/arm-cmn: Fix DTC reset
12bd7c5fc64d86cbff1bd2b2dbc6f8a7038ac95a drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
35c114f35cc87c46bef2a2a25643de1a20374716 x86/mm: Allow guest.enc_status_change_prepare() to fail
e59d712d704855ede309db8b8429496e3413c9f0 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
7b9e788186d01bb331c5b1bacf8cb39bd0369629 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
f3d6bf2e58190e6ee7fbdcdc817d151d96d28611 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
1febb2d1947265511409b1dc94f98e76ada97277 perf/arm_cspmu: Fix event attribute type
c570c918c525c04c1721a1c7a73e3040699b45cc APEI: GHES: correctly return NULL for ghes_get_devices()
0499c2365c96e95d6cb57d86ff08ae6d52262a83 powercap: RAPL: fix invalid initialization for pl4_supported field
d1bd7d408a12b9a3bcc7428b8d97ff0bcd52884d powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
76ec6f00120294e765b6741e19fb2b5b1e494452 PM: domains: Move the verification of in-params from genpd_add_device()
b543967b11c0ce01027e83ca02973af34cbcd83a ARM: 9303/1: kprobes: avoid missing-declaration warnings
bb8a10f438c53ab89112a511ca215b25c54bd3e3 cpufreq: intel_pstate: Fix energy_performance_preference for passive
7c75fd67576162f32a71b95ffbd55498c1055564 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
0941173716c6c8f4490488031983dab59048df1c thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
904733b5fdc3ae7706793a2f20eb0d392b239d41 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
94e3110674f090c6d7f2c99d6d4ac3ae753c91ed thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
69d08555bb703bd3aa4a9c8241149eb500c33d3b thermal/drivers/qoriq: Only enable supported sensors
b9d9ae43e0a0810309f0acc64babcda7bef5461f kunit: tool: undo type subscripts for subprocess.Popen
7e07729b4a71fb8e70127aa7b915af3af41be7ff rcu: Make rcu_cpu_starting() rely on interrupts being disabled
0e303d1d695a52a2d346bbf47ed09a6544db38c8 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
eaf9152f8ebd9ab95b4b71b6e905621afa5f447f rcutorture: Correct name of use_softirq module parameter
34bcf40517f50173af45c49d890bbf75061f57ac rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
c16f5b3783bf1147c712713971de51527a5dfeab rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
707d8877a102c4735d303393d02b93bae49a1b47 x86/mtrr: Remove physical address size calculation
7fa593a64b9b7c5424b552bf44f3a65aaee2e20e x86/mtrr: Support setting MTRR state for software defined MTRRs
bf747c97c896360297f19b8fe9a0b500730efa25 x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
1d838c6e1743cc7b0a9c2a704c7e546cf769f21e x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
3485a0658f001fc35ac62446cc969d82b940a645 x86/xen: Set MTRR state when running as Xen PV initial domain
28cc841d1ccc4fe8b89e916cde5dfb58cfea760f tools/nolibc: ensure fast64 integer types have 64 bits
3b4858f81a9ea88d93612be320b6e01491b136f1 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
a9381fd268f3dd19d515de6c42457a17c08210cf selftests/ftace: Fix KTAP output ordering
a8a2c5b30710a58bf34e741c1d1b11d162daf0dc perf/ibs: Fix interface via core pmu events
0fedd183a74f5d5fcce0e96e9ff9a0465a246e57 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
333b13f9d7a8eed25272ef05c18b10c2c6dfefa0 reiserfs: Initialize sec->length in reiserfs_security_init().
f787d30ec320b70cb28b0d96bdd8f12312460751 locking/atomic: arm: fix sync ops
2a43ab0dc8179b2a843bc12e390acfbc5d711445 evm: Complete description of evm_inode_setattr()
c34fd1b93c108d0ecd8a1faa8a45a52386bc5b52 evm: Fix build warnings
ef1fa28febd34e61f469637211b9c47276ed732f ima: Fix build warnings
8b6daca9e1d992fc4d8a3d2ce1f5a8a21438b6ec pstore/ram: Add check for kstrdup
19ac6891f528b1b1d04dda27a9ee0c6983229bde sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
0246380d4869f47f758999621f2a34f1ab03d415 igc: Enable and fix RX hash usage by netstack
e68dbdca45b23e6788d781325100186ce5cbc4e5 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
d5ba858bd90f6f6b22322d116f204ed8aa7b0406 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
bd03fd9c1f42a1647c0143dc9d457b9924de5db2 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
ae1d723ff6880ecde9042eb3d464ac0c017efe84 bpf: encapsulate precision backtracking bookkeeping
e97e301671dc32ac1a3aaaf5e10389e298188346 bpf: improve precision backtrack logging
977423e0334cb1f46976842e5ee8a00c991fcc25 bpf: maintain bitmasks across all active frames in __mark_chain_precision
429ac8e3cec16c8f600cdcd14a1e7c2701568d72 bpf: fix propagate_precision() logic for inner frames
027fd1a3cba9028f7690f49561610e5cf60993de wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
dc651c1ed3f6d6480b442329c5775b5b3082710f samples/bpf: Fix buffer overflow in tcp_basertt
2a6dd73a34793af0612e88f96a6a8dc85f792f03 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
394f2a53a168331d29e66ddbceeee23d2dc8015c wifi: wilc1000: fix for absent RSN capabilities WFA testcase
0ffc4d87393228ce0e7d4e27c2bca3e50c4ce3fb wifi: rtw88: unlock on error path in rtw_ops_add_interface()
9b1bacf156c68b1065249662eba79ec6fa3c5bf7 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
2898614d33d88fbb136c0b19f1babbbd5e62c971 net/handshake: Unpin sock->file if a handshake is cancelled
b20ee658e1427028f34d3ba47834b94c84d027c6 sctp: add bpf_bypass_getsockopt proto callback
33b879439e963efd4111508c1be97ad13bd5820c sfc: release encap match in efx_tc_flow_free()
c2e44d6a1e9124514168bf25eb332daac1251f3c libbpf: fix offsetof() and container_of() to work with CO-RE
06bcc59f25c2e8b4f35518b46451ab074de17106 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
c95f02942ed37c1b6df9f8d09cc75b5c917f726e spi: dw: Round of n_bytes to power of 2
4c0fc00956b435fb21c73718b0c5e8c144fa54ea nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
831a772687eae55a3a83584bc9f49a3b07f62a57 bpftool: JIT limited misreported as negative value on aarch64
818387c85ff9a7c7d36a6099d14e668b14614a66 bpf: Remove bpf trampoline selector
95eebf4ce3762a1d65ad36831db2cfa1f6569813 bpf: Fix memleak due to fentry attach failure
e475a8207becce9bf67910cb3b7f4bc33da6daaa selftests/bpf: Do not use sign-file as testcase
65fe512259342aa6cd4b0faa4caff0e82acfc6dc regulator: rk808: fix asynchronous probing
6e778f5875393911359575aee8aa913d092b1feb regulator: core: Fix more error checking for debugfs_create_dir()
6136a6770dff86e47f9c2ee60e6cd578ca3ba306 regulator: core: Streamline debugfs operations
d00b18d68f5ab998277c7153ab68f593f7c60097 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
d8381a4d88e221ef5df665a023b792bc8d86ed0e wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
4d6abad4897f2753f2edd8b0982597227977eeed wifi: atmel: Fix an error handling path in atmel_probe()
34726d09ce6efcf4c81e3b4f25ce5e7f3add85dc wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
763abdd4ab43dfea0a90efbb341f2a2af14d0447 wifi: ray_cs: Fix an error handling path in ray_probe()
8cbca3059408242ff4a60bfe2ae8af02f30f7539 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
6ebd77218c326901ba4365964757ee40e28525dc wifi: rtw88: usb: silence log flooding error message
8f6d89f929f78da85539cb9b0591197d7db99897 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
7bb65bc09d6b8c10bde68d60685c01989633788a wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
21feabb47d9a1f02d053007676c7932803247b06 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
69f22e03bec5280432a806748d15d6d107a4c544 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
17a751e55576615d58241b8eae5768bb0fbbc087 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
c59820b4255fcc236d7a85056f2c16b3acea9a77 bpf: Make bpf_refcount_acquire fallible for non-owning refs
e68d6b38851b50c29e4408f794a4cf8b34eb3def tools/resolve_btfids: Fix setting HOSTCFLAGS
4444fed1e2e5fafc00b75275953b950e8c486428 wifi: iwlwifi: mvm: send time sync only if needed
80b6ba36d93b6623c211d1b2848bb32243f4ed32 wifi: mac80211: recalc min chandef for new STA links
574702ef5950c24cd1e9efeff2c70b362c40a951 selftests/bpf: Fix check_mtu using wrong variable type
d5ad763eedd3fc088c09ddc6c17b53bc7d738b31 soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
f61ae06d1f596489d07b1ff18204e8bba6acf4a9 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
1c390f61922e9d6ba3223bfa2ef6e7fc8a6a2cdd wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
cf9788dc864fc0846574efd4e432ec2bb54fec69 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
fdb4cdde61c98df3214a16dcfec3058e4b0f9b0c ice: handle extts in the miscellaneous interrupt thread
60064bd917b54adfe3824a248987c4529f00fcfb selftests: cgroup: fix unexpected failure on test_memcg_low
2a4888f4f6c69d294bd43a8f65074d2647158f8a watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
4055a11dc0b7a9cbcf007dc910fda6e8a3b87b6b watchdog/perf: more properly prevent false positives with turbo modes
9f5ec96ec0511f7a122558484724855e625d6277 kexec: fix a memory leak in crash_shrink_memory()
f431817237c8a7d6f6945d9931ca2dd6a2f90b1a mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
3f085a5d5e5c6af079444461f4c9bcea19f59923 memstick r592: make memstick_debug_get_tpc_name() static
a2627b6dfe45d40348c8eac7dc67a002cbe0c92c selftests/bpf: Fix invalid pointer check in get_xlated_program()
dfcee9bbb808d7097700a064c0dbf78f8b4a25b3 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
91f13d39819696716d7f6bcb1d8d4a89a2014fed bpf: Use scalar ids in mark_chain_precision()
f2269548310fa39626cf2608f656e777fd6ed180 bpf: Verify scalar ids mapping in regsafe() using check_ids()
fcabb13c79943d92f84884aa790050bb68cfb7d5 wifi: mac80211: Fix permissions for valid_links debugfs entry
74bdc5a8390a6437d9ce694b4bd70e8b57e12fc7 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
a0ff2bb50207fceac725b7975cf6bf05bc77575c wifi: iwlwifi: fw: print PC register value instead of address
6d48cc813585597b7e0a10ad37544b39a50eb217 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
7ac33b18b98a9b60344a24cf66c238a844d83c0f wifi: ath11k: Add missing check for ioremap
f3a27f6d7254c6c8538f2657ca4e85a839f3dba2 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
689874736935e7fb23a472e025ea3e8fe73e0db0 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
0dfbe372d3fc977fb78bf77752a2c05c14ba4864 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
2e19eed63834843373157a98121568453093611c wifi: mac80211: add helpers to access sband iftype data
8a8f1396b41a8901d606800f1b45e47133335efa wifi: iwlwifi: mvm: add support for Extra EHT LTF
570c71acece78a686e04809fe690a06f686d7391 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
d0e90507e534ff50c4341557769535ac046e105d wifi: iwlwifi: pull from TXQs with softirqs disabled
950c5171239f95d07da8bfc504d2551860acbf3a wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
76827a68f8a6aa5d1abd8b2e7f2595b49818db76 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
0e0d92e1a3ac94ac4f372022e2cb02050de6cece wifi: cfg80211: rewrite merging of inherited elements
3fbb114b3bf2e75e2a7f984a4f778afa9f219f7b wifi: cfg80211: drop incorrect nontransmitted BSS update code
4e73820165d4a4da708f8aa283e5f65dd4e6b1df wifi: cfg80211: fix regulatory disconnect with OCB/NAN
0a18252e534537c3ee69568d2f9421fa6a3b0654 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
cbc748251b59528870868ec4175e583eb7307574 mm: move mm_count into its own cache line
70de56e3e52fbc43ac0e05c049bd54fadfd24e2f watchdog: remove WATCHDOG_DEFAULT
a2bb6d5246e48774c021d67e578a482285d497f0 watchdog/hardlockup: change watchdog_nmi_enable() to void
187ecb41d2679402e603ba6cdd40e2a7ccea28f6 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
734adb3f59e706269a0d1ee0704196fc35330e28 watchdog/hardlockup: rename some "NMI watchdog" constants/function
9054c1f71bffbd93f3b73294b51619a5065b4d6d watchdog/perf: adapt the watchdog_perf interface for async model
cc7f2201cfcb71d9f3c2e395f07d0a0bbec439aa watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
68f912a59adef4411180e7aaa953c726bcf9a15f mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
91af95218fdf94fac275de9241540ab5f463e1e8 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
200425385b05b905b9d80de2fd1a47496d9bda44 wifi: iwlwifi: mvm: check only affected links
89c890824cd270002b8f96af05b1848772a29747 wifi: ath9k: convert msecs to jiffies where needed
533d7e1fb4573fd5e5bfea18f09b9cdc97b1c5c7 bpf: Factor out socket lookup functions for the TC hookpoint.
0aebe7551dad09ad8416f39517b3fd5e9942440a bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
13620403d41a79ad60e5738ab72e9fe15fa43d2e bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
d34922054dc51d6958f6c0ccbfece338899d3991 can: length: fix bitstuffing count
0adb4789fd5673ec1657b2955ee6bafa98b5df5b can: kvaser_pciefd: Add function to set skb hwtstamps
a0469637dec8c5bf1925c3cc4b1d285fd691e04d can: kvaser_pciefd: Set hardware timestamp on transmitted packets
68b9332483eb4e2456bd5bba02e21a99c121b29d igc: Fix race condition in PTP tx code
da9c2ff28d4808555b7564af46ce0c03dcd39a6a igc: Check if hardware TX timestamping is enabled earlier
e406ad8c75f934b770382cbdce8463cf653247e6 igc: Retrieve TX timestamp during interrupt handling
7651cbbe01aff59a95b1aefe653a20a729894b12 igc: Work around HW bug causing missing timestamps
b0cfaaf5db71abae28ee4fcd5bf5cd44e76cb07c net: stmmac: fix double serdes powerdown
89e9160b8c1b4857f57b1bca09274c468e666cf7 netlink: fix potential deadlock in netlink_set_err()
211fe9e893f90d306e84ebf0790246d7fd366d2a netlink: do not hard code device address lenth in fdb dumps
aacd1fbdabb8add2edee8ef1840c04ebc41ebc62 bonding: do not assume skb mac_header is set
50e8667ff9aab3511521ccc128f92bf6fc180e3b sch_netem: fix issues in netem_change() vs get_dist_table()
73e12bb929105e9339919edd722fec133949c96d selftests: rtnetlink: remove netdevsim device after ipsec offload test
825460bde5e833d64937844ab119241437613542 gtp: Fix use-after-free in __gtp_encap_destroy().
6a2871a7bafa7832c3071444f517830bd98febcd net: axienet: Move reset before 64-bit DMA detection
42f7395ed3799545f24e69f69a7ad70cdfd1d7e9 ocfs2: Fix use of slab data with sendpage
af93597f56cd56c7671dd065e175f614e053ee83 sfc: fix crash when reading stats while NIC is resetting
f33019ca8b4b47fcd79c60c1f597631169b49f10 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
9bfb252b97a62fa62b58813ed0275ffa0efd92b2 lib/ts_bm: reset initial match offset for every block of text
20988cb0f345719b74d4ffba8b182c63a44f54eb netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
9799faba116e15167f77240afe85c0dd4a9b7728 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
2dbd93907606a024811f497caace664734b9b516 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
291ce1173f46e9a74b763705d14cc9c5cdc201f0 netfilter: nf_tables: fix underflow in chain reference counter
b3c49e3f8297b501dbbffb71c5083278bf8b4a91 ipvlan: Fix return value of ipvlan_queue_xmit()
d35a5c56e8af532dffca931abaf3a411d6fb7c23 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
ae6f188afdfca71fce652c49b58b08a2f552b87c netlink: Add __sock_i_ino() for __netlink_diag_dump().
324dd89d963744325f2118361e3e654328b93358 drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
b4a767d3994905642ade0198521627ef0007aca1 drm/amd/display: Unconditionally print when DP sink power state fails
d748b0957cb9efb6018a4aa6b634a7ee8d620e03 drm/amd/display: Add logging for display MALL refresh setting
6a802e11f55cc0dbd2c07971dda5d9f29e08be00 drm/amd/display: fix is_timing_changed() prototype
185a6a60c48d1caf20fd03e280b3441731a609b3 radeon: avoid double free in ci_dpm_init()
97226a6687c458e0764255f94d4ed35d6b84eca0 drm/amd/display: Explicitly specify update type per plane info change
4fe7f8fbaa4533081e4c31567d32bd2a02a7e09d drm/i915/guc/slpc: Provide sysfs for efficient freq
aee73d2e64aa62547bb228a07d0118d908989c49 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
e509eb10ce10cc36f528275f7325bede8e466048 Input: drv260x - sleep between polling GO bit
89b97717020db238d7cabae7e6b958749a531fdc Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
78cc5f7cc4806b7b90020c899b807477c715ec54 Input: tests - fix use-after-free and refcount underflow in input_test_exit()
ee3ce2d3497ae5e98150fb7fda352d9f7bc023c6 Input: tests - modular KUnit tests should not depend on KUNIT=y
20a14d5046945d6f6b44f2df1fca02edf93f664a drm/bridge: ti-sn65dsi83: Fix enable error path
e6dff1e8bf9f462ad870ee847a0383ac93897952 drm/bridge: tc358768: always enable HS video mode
e1dd7277395ecaab550b7b8ef96e25e081927420 drm/bridge: tc358768: fix PLL parameters computation
d1b00c9e8e51a5bfd192a4e127ac05157fee9e07 drm/bridge: tc358768: fix PLL target frequency
f67e31f6665ed1a0e4e13692481e47e327403772 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
b6fecdd196bf761edab7a427ec0298ddb9707bc0 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
b5dcb3621d1f15cfbd2eab8faf6d7c8acfeb805f drm/bridge: tc358768: fix TCLK_TRAILCNT computation
d8bd8a604ae752b3429a3ea2e7d02a423f7af837 drm/bridge: tc358768: fix THS_ZEROCNT computation
463bc77c584901d7410f0139e16f205a0b17e421 drm/bridge: tc358768: fix TXTAGOCNT computation
c1e743b6fa4feffe8c7bac3d9bacc3fe8a2b36b7 drm/bridge: tc358768: fix THS_TRAILCNT computation
9189117006d1c0de3d3b6828aaa250117949dff6 Input: tests - fix input_test_match_device_id test
5baaf32aeb094e852a652c3efb1ddd5d5a37c3d9 drm/vram-helper: fix function names in vram helper doc
39828412534d33b6abda59d36af0767f8f284576 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
e1e2ffac08dc933ac35663fc5e9bfadcbd717607 ARM: dts: meson8b: correct uart_B and uart_C clock references
a8a4e540e7f6e51f2b5ef486a637b375ebf25733 clk: vc5: Fix .driver_data content in i2c_device_id
bbb346c68935ece85af2e22ab28cc3a0fcc34c7e clk: vc7: Fix .driver_data content in i2c_device_id
9ad592a2ffdbee3ddf23eb29e2ec51fe6e61298a clk: rs9: Fix .driver_data content in i2c_device_id
27f97d149e51a8f0223c2f656c3b5f21825f2a1d Input: adxl34x - do not hardcode interrupt trigger type
dc964af60afd69dab21c13dbedae260ab6d11a9c drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
21ad5a4f0fa3445738a9ba46d68ee7f701aa43ce drm/panel: sharp-ls043t1le01: adjust mode settings
36404caf9bed0caf298cf54ceef76e532dee2838 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
3cf2dadee5297ab8a7357ac0ebca5ea480f21f66 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
ff158fa4fafcca61d7ad34b9dac7ba19eb480648 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
394a4f953bd45eac918b3e6d571626cc13bcafa5 ASoC: Intel: sof_sdw: start set codec init function with an adr index
cd3ff7aa6198ec7224adec0ae4b7ccfe85032b2b drm/vkms: isolate pixel conversion functionality
068c0a4e9aacf2a710db60f8b4d4936980e33540 drm: Add fixed-point helper to get rounded integer values
56cca65a8310ed6723330b01cb934967c312d1ff drm/vkms: Fix RGB565 pixel conversion
d362043c91462fbe7203b1a7fcd864cd8a46683d ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
110869bf23294a04585d4277a77225f931ffb24f bus: ti-sysc: Fix dispc quirk masking bool variables
bc9b4c36474215b647b172372410a681bca03608 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
fb2f9c1e397e5be77deedf2e3787d8c66b536343 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
596b87df1bbad8a978e94aeeacaea421953e7124 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
d363fea7d2a3cf91a64c0ea9003f2bd54384ca36 clk: imx: scu: use _safe list iterator to avoid a use after free
6510982c7293ffa511e5a71323fbee46ec4ba7b6 hwmon: (f71882fg) prevent possible division by zero
5292412135fd0171329451bef6d639bc5624805e RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
be975df1d7e265459b05e1d386bd63d47be7f777 RDMA/bnxt_re: Fix to remove unnecessary return labels
a5ddbf2098cf278c78c17a72571e3163b3eaf5c0 RDMA/bnxt_re: Use unique names while registering interrupts
fd66db1eae97498efefe6a7fbee30232e1428e45 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
adb1501c5ccbab07b6abdf3aacff43a6ada8580c RDMA/bnxt_re: Fix to remove an unnecessary log
c830d01dfbb85d3869e4b71d105b07afdca63ec3 drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
58175e768df7b72362ac8b7b3cd34c232c381f79 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
1ce90d47d94ea88eb951e67a1ba9f233b03e4e1e drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
fe51fc714067e12270cb47defaee89d2ef999eed drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
35b9455954689198758f06223348c3cc19be5f75 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
b3f1cf5f8ac81fb549e64da12873241f83c31ada drm/nouveau: dispnv50: fix missing-prototypes warning
fd9e1e660adbfc786f4b4ac6f7534b97c6a3e29f iommu/virtio: Detach domain on endpoint release
30eb1dff704900df3caca60396379ec21b8a310d iommu/virtio: Return size mapped for a detached domain
3fc1dbf3762825f2524904664cc10c90f6c18ea5 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
78f005667034a010e0dbf79f4f04d4379e6c33bb ARM: dts: gta04: Move model property out of pinctrl node
3b0039a75ffde175e25de5187fc9878264629585 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
189204081ceba88e3710a888ab408d91f5771a1a drm/bridge: anx7625: Prevent endless probe loop
71a992eb2bcc5c98f86a59d2ee4ca1aa1eb8ed1b ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
33f1dd14b3b68ee14e0744cb5951ef005ba38ab0 ARM: omap1: Drop header on AMS Delta
a3bc4427fcd90ef1bb2e3a3a4d8f610212a1d3d5 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
45af81f869e0ce43f751c2da39c4043e0b6a41df ARM: omap1: Remove reliance on GPIO numbers from SX1
1e7caa7f168e18e3be088329b8cfb45495cdb1ec Input: ads7846 - Convert to use software nodes
5674f5981570cfd0c9f1fab397413f5f3dbfc62b ARM/mmc: Convert old mmci-omap to GPIO descriptors
5b6ad262ea4f475fcf07dc044c00967e275b278f ARM: omap1: Fix up the Nokia 770 board device IRQs
31047823479b8439f500af947f70f44681545efe ARM: omap1: Make serial wakeup GPIOs use descriptors
81797b1bd55847390dc04b95d850a07a06e972c1 ARM: omap1: Exorcise the legacy GPIO header
dd8a294529b3da1e477284fc081b1e713db702e8 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
a2225fc94ddc391e360847befa5e9eabb6bb9cc2 ARM: omap2: Get USB hub reset GPIO from descriptor
27a342cba4f63ecd61848c3cabedc8df62d68999 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
8ea26900aaf287329d0ce85d2ab1f61b1449b85c ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
f04d51e3c016759da8cac6ea2fa6a7f04486618f ARM: dts: qcom: msm8974: do not use underscore in node name (again)
7b2e548b2fa36adfffd8d3e447226b6718f9c383 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
6945c954bd0d0626b0930127a44a747d140852d8 arm64: dts: qcom: ipq6018: correct qrng unit address
1face26fc4981b0126ce474c43395a57f6fe5da8 arm64: dts: qcom: msm8916: correct camss unit address
f9c8487ff5ca100ca2d5421228f0b2ac6686c55b arm64: dts: qcom: msm8916: correct MMC unit address
5db26069269b16751fdadcf62295e273a0c5e389 arm64: dts: qcom: msm8916: correct WCNSS unit address
642b7f5b2a9b48d852385dfbe48bdd301cb72fd5 arm64: dts: qcom: msm8953: correct IOMMU unit address
a20ba5931304ea98bbda86035f2c99cb2e9dd7f1 arm64: dts: qcom: msm8953: correct WCNSS unit address
f115dc3977f05a57bc82f157cf695299171e5abc arm64: dts: qcom: msm8976: correct MMC unit address
6c7b15ab44f7ffda87a488fc6f04d9d726b4e8c1 arm64: dts: qcom: msm8994: correct SPMI unit address
23f5bd7103601dcbd2aa8e00fac2251c4895fc4d arm64: dts: qcom: msm8996: correct camss unit address
d82eac643562b154b4acb85429340d2d6ac49f21 arm64: dts: qcom: sdm630: correct camss unit address
e42ccdf19878e939aa53d5b1f5a9a30d9368817c arm64: dts: qcom: sdm845: correct camss unit address
02117165088908a56da29e803979107cfb4b9047 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
fbed858fabcf5b51b84a2be634b2ff8be1ef8379 arm64: dts: qcom: sm8350: correct DMA controller unit address
6dd5460e6b336396b3700594f497beadfdc93473 arm64: dts: qcom: sm8350: correct PCI phy unit address
3026625773613dc87c1e12edbf0a173be1169adb arm64: dts: qcom: sm8350: correct USB phy unit address
0ad9471e519042041eae5ff1a40f81e4e6ed1153 arm64: dts: qcom: sm8550: correct crypto unit address
b682191562ab5d74267a0de9f04ba23ca67ab03d arm64: dts: qcom: sm8550: correct pinctrl unit address
fbe9d454cabaa4ebecd2c2fad53025ccc05766ba arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
e2b009a25dd189c52e56ca9dca621cb8e1cf07cd arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
6fe3d8d4eca4535151ac6150a4d14db59c7c7ee0 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
072d8b69eb3ded40b8698886c2ce64e963501d25 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
19f7da84f363b55609e3026b28b9ce2fcc1672b2 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
4e6db4d4db040d544baae4320a5f179d5a5d9bfb drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
bf096894dcbc82dbdb1085b4edc2c8f1caf17816 ARM: ep93xx: fix missing-prototype warnings
d759467884960537ce32b7ceec462c6eb0db88b5 ARM: omap2: fix missing tick_broadcast() prototype
2120cf63b0e6963223b041d804bbd49a6d7aecb0 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
e0b7a68f3ec4caa96371de15d4585c9690bbd7f1 arm64: dts: qcom: apq8096: fix fixed regulator name property
baaab4a453c432e75757d77dee6af72fde8e2aca arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
226985f0b59c6c975dcce8284bb1f1748127975a arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
fe70b5cf812b53f70fe89d07104ddc0fa1021d65 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
c9463e0f7bb93ebcf030d3cdb27b578cfd78f527 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
3b10c8d7b6b5bd0a2254dadfe6b686d60d8c9c4b memory: brcmstb_dpfe: fix testing array offset after use
6fc52f70fc8d866cae8b7480d280395f1d6c26b1 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
560e903570cb7714fa312ae90ced8bff60fafc6e ASoC: es8316: Increment max value for ALC Capture Target Volume control
72596d6aca3c2b5c8b646ea2d1d7cbd7fe2843cb ASoC: es8316: Do not set rate constraints for unsupported MCLKs
20a84724870f5121b2217f7b5123575934df8679 ARM: dts: meson8: correct uart_B and uart_C clock references
cac69cab4ebb3ec50888bbc49c41a55f063ddca1 soc/fsl/qe: fix usb.c build errors
3b27425193bfd3336c8027943b21c5d1c5c88849 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
b244cca2d42ccf95f9b410c2bda755e3baee5a88 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
da379e6d239701d2126e835897e022e88965e096 RDMA/hns: Fix hns_roce_table_get return value
098d09b801fdec297422b6e82506c797f96ee119 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
a1ebe16a2d151ab3707b42127648e05eac64eb8b arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
286335603701f8d4d9502ae2c5b2303341075b2f drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
bc814c76d70a7916ee965b26185830bf0c45d70e drm/msm/dpu: always clear every individual pending flush mask
8ce0251984fd6d42d3f81b36898c20131613061f fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
9903d4bd11250f1e0f9737eb9688e4b12a8a709f dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
84c2d86958302fbb6e42916dba6f51099ed40321 drm/i915: Fix limited range csc matrix
ad610f4cd2d318a84178e45eb7da98e63368ae79 drm/i915: hide mkwrite_device_info() better
a34fefded94d015dfee460b54616f520b87b6590 drm/i915/display: Move display device info to header under display/
e479e849a36d1ec923c610103d38f0b33bc877e7 drm/i915: Convert INTEL_INFO()->display to a pointer
f68828703b84b30bce5462ac797dde91d24b29b9 drm/i915/display: Move display runtime info to display structure
25e8e1dd2cfa1951a66e38ff66836e7d39dfe6d5 drm/i915/display: Make display responsible for probing its own IP
17ebe264d9e0ad654e0c7e96ac5ac7b6e3e76cef drm/i915: No 10bit gamma on desktop gen3 parts
42e4dad9eb1c9a6c9fe11678dc746441b507e501 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
f42e18cb08e4af0773e9b2486c892177683cd343 arm64: dts: ti: k3-j7200: Fix physical address of pin
7f6f72a36c25a3471945bc7086371a771b3caa94 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
6e71f8c827ee9ef11f34a33306033901ef6a41f2 arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
84ad7f67f4858b629d3f63036704a3d3677d6880 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
44ede859f3aaed375e6313d925ac496a6403a7cf accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
045951b01293c93bf4b2b6fad63cbb5e6c8a7eb0 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
2435f83391b6d3d5ee5607680d105cc24eea7fe6 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
3a52571d268403e446474e01550cd9fda9ff6d0f hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
04109d9e44a89df6babf99d2918f8b282c517565 ARM: dts: BCM5301X: fix duplex-full => full-duplex
17ef5126294c1d8e27cd147f3508d85b05ab86a4 clk: Export clk_hw_forward_rate_request()
65fcfb7e918ca4d31755fe41475af5dae76d29d0 MIPS: DTS: CI20: Fix ACT8600 regulator node names
722ced6ad52a26165e9d78d14f2e64c8e37cf4f4 drm/amd/display: Fix a test CalculatePrefetchSchedule()
4433b57a391927e7ec19a2306fd47964d971ca24 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
93969d57ab3c81cdc6213129481c4eb447f471ef drm/amdkfd: Fix potential deallocation of previously deallocated memory.
def6cc329a42e0b08c66f835c6f73801f5929f0c soc: mediatek: SVS: Fix MT8192 GPU node name
585a418597c2a071a4a9c0c97857646b94a8a106 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
b54b0f0b03ba7cdb12c11cbfe68ed49901ab50ba drm/radeon: fix possible division-by-zero errors
13547842fbe1e92193f1193ed9fd58030271dafa HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
28d7e35bc93cc2f2232e7aa38525b9e61aec29e6 RDMA/rxe: Fix access checks in rxe_check_bind_mw
f272d880622af67a02c22cd32e0ef4e66b55cd0d amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
efcc03dce8b16dd4e190eac050079fca875b5312 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
50a819371b88ae9c145133ed4a9c9501e252b00f drm/msm/a5xx: really check for A510 in a5xx_gpu_init
8b477ffa9c28041cea2d851be3f84d198d97b6b0 RDMA/bnxt_re: wraparound mbox producer index
54229665db55edc94f6fa2e4a206ec998b9cd99d RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
6ffe78b5059976c7bdbb2d18662a74a44d7d4bf8 clk: imx: composite-8m: Add imx8m_divider_determine_rate
ef4fc41864538c56bd4bd536676c98252d9ed77b clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
9dab771e5b66df3c118714a6fc325429eff400ed clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
3c2c228a43b3c435485c8f08a947494e52939748 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
94f58f925479a8b9dd1eb1bd03084e89a65effea clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
5532b4ad8d3d1726f78e7d9d80c6bb3406ac32fd clk: mediatek: fix of_iomap memory leak
1177be4d5734f68858794b8eec1a6711d7730b45 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
aa5cc483caf5d3eb6eb406222c149ff21ce29fd7 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
b29a59ded6ca2ef3c2be1b3cea504bce0fa12631 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
6de0c4377a5b210a85f9463748825da5dbf1083a arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
f27580a5106b7ea9d063f88671d866bc1530cff6 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
83343f6d2b704baf434acb8b4a754f6287d21aa3 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
485c4e3a188e96750264fc1124759269a97c1a33 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
53fd759bdf6a4879f3787a1d2477641d90b1ff88 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
4dd75e0933c8d6f49e81ed08ad7f5d203ce05a89 clk: tegra: tegra124-emc: Fix potential memory leak
f354fb8f69e7fedf03da8c53df27ab2dff875e44 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
71fe8eb3be49e77688773a7aacdad47513647995 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
8d6d51653dbb43a36e39818d37fda2464e3c4e34 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
845061f7a7247d725ae980d9a637620d4616efd6 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
bf0abba044ccd8d05132b034b686abbd73833243 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
08c23521ab504c05241aaa37c4b5acb888cbe4f9 drm/msm/dpu: do not enable color-management if DSPPs are not available
135de74116345fe6bd2df045ec30c6b5756c2a27 drm/msm/dpu: Fix slice_last_group_size calculation
2c6527349650d1e08c6a4892f487f4285ed3848a drm/msm/dsi: Remove incorrect references to slice_count
c0f63036a1fd304d5d2cc844fc76fa600920a2fc drm/msm/dp: Drop aux devices together with DP controller
a214ff45f4591b231ac21ace049f25dd8ea4a219 drm/msm/dp: Free resources after unregistering them
1be84e5b4dbf7f50f5b9e98aaafd1359c4d4301a arm64: dts: mediatek: Add cpufreq nodes for MT8192
f28cb7168fd54ac5aedd3a0d19edcfda0538c101 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
b06a6864068448f290c9fd90e770c17ec162a350 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
058d681c05765d12bbb874aa1a4409d46a258b42 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
338e80b7fea285083485cbc62e6812847a188bc8 drm/amdgpu: Fix usage of UMC fill record in RAS
bc37490c08ecaed82c4deba8e2b74e1b3f293b60 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
4f5558c14afd07dcc0f69c87617084256085587a drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
0997328e6feefbff93da3ff8fc73faffe8818d5f drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
0973a3d11082f3623038574841c8a95ae6644356 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
7fbfeb97b5a348efa375fa9d8d54df246430ffee drm/msm/dpu: correct MERGE_3D length
b021de8c39786836a0dddf70b6fb3e122e2b9cda clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
bbcb19c9c0c71d4c8bda8997737c02b9472081bb clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
88da493a154a5aa45df00034d44eedb657def05c clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
5900b19b23c3704172e6b1b004b418663190f4a9 clk: vc5: check memory returned by kasprintf()
87c3e54929f60779b074a0450ae03ac751a592b9 clk: cdce925: check return value of kasprintf()
15639f11c348f4310e67048614ec55a8db9a0199 clk: si5341: return error if one synth clock registration fails
e51c035f5c4e44edf547821c282c5ce574532a0f clk: si5341: check return value of {devm_}kasprintf()
d4d1af4ff05e1df8ad2bad68c361c93736e073f6 clk: si5341: free unused memory on probe failure
151ce04ce87bf8c39741f53bcb2eaaf79cfcd37e clk: keystone: sci-clk: check return value of kasprintf()
79de4a5f5049b30761469d385270fb001040dd5f clk: ti: clkctrl: check return value of kasprintf()
60de62bdd63d0c5c2acb32161ac7e4dd2cf0407c clk: clocking-wizard: check return value of devm_kasprintf()
72f824a4c0ff1410c6f836823d2a7350ff5c4623 drivers: meson: secure-pwrc: always enable DMA domain
fbf81063d4d60f7c5be8c42e4ce0138f53f198d1 ovl: update of dentry revalidate flags after copy up
cd07f00594b223888ae24616cde6068bfaf611c4 ASoC: imx-audmix: check return value of devm_kasprintf()
d7806ac13a70f8b01832fa622d6ca524737a94e9 clk: Fix memory leak in devm_clk_notifier_register()
95b46ece6bb704f249405b6ba6942f5c63df8d89 ARM: dts: lan966x: kontron-d10: fix board reset
a4aa7e3669dbe500ce14168207178f15c3019901 ARM: dts: lan966x: kontron-d10: fix SPI CS
bbd7a558cba1edcc0e7759fc8788184106fdfaa8 ASoC: amd: acp: clear pdm dma interrupt mask
3c9e1824ac5eb3a89b92e212b8e879bd92445074 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
8c6c27ce268153c825f2c4b383c26383486b8c33 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
6ad7318aa4e5b6e38a9355e3336bbec5cf22c3d9 iommufd: Do not access the area pointer after unlocking
f5e5af9d414147e4b2be7ca301d29e958718c208 iommufd: Call iopt_area_contig_done() under the lock
e40246a0dcdd9d4c1bdd97b63235c70f3e7fa834 PCI: cadence: Fix Gen2 Link Retraining process
8efb77c942eec99a9332a4703102a871298e1b7e PCI: vmd: Reset VMD config register between soft reboots
02f77b1e3cfd88b573f59936749ecd108f5755cf scsi: qedf: Fix NULL dereference in error handling
405009d8e5173cb3d764e3d03f21586eb7458ea2 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
a0c707cfbbd32c3e86cbd30eae35ed0d66eab0c6 platform/x86: lenovo-yogabook: Fix work race on remove()
d7743f9346756c933ee2f95c3093caa0f7d0d592 platform/x86: lenovo-yogabook: Reprobe devices on remove()
87a13b7b30953bb91c9d06a0d696f6d81607cdb6 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
f88f2b92b2120985e0cba953635cf2340007c15e PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
63dd68ace9a2161da46efd32c036cb1bb738c9b6 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
42889dd879a4f4bbbb59d9ad5afce715b39f7617 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
8e5f560bfd0084576a9b265dbc659848132263cf PCI: pciehp: Cancel bringup sequence if card is not present
64f533d6ab0be6bf674bf42147611b6db06d80a1 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
526ac4e83f81b41427787909f0507effbf52272c PCI: ftpci100: Release the clock resources
56582b5417d5e24ebd65c9f11d49cd57cee015a2 pinctrl: sunplus: Add check for kmalloc
852215ccc0389143d4b94319940673109dc5ef03 scsi: ufs: Declare ufshcd_{hold,release}() once
302da359d20481c4c3322a40633458ad8e35f716 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
80bce1471a5469f8fa4520c2495ffca5d2222503 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
0273fa1da4517e699d75a36e24973b9d8c737086 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
83b5adc727c32768ec97cd4f29cd7e41c8650a14 scsi: ufs: core: Fix handling of lrbp->cmd
f72dc03eb9aee4d60a2202d0c97c797755f22dbf pinctrl: tegra: Duplicate pinmux functions table
ac832b5ec98fa349d1fdca8fa84462c74070877a perf bench: Add missing setlocale() call to allow usage of %'d style formatting
99a6e5daf2069783966fdcb56de4e4cbea251e13 pinctrl: cherryview: Return correct value if pin in push-pull mode
1fcc439bd1aa14167c264abec8d385464ee3e46c platform/x86:intel/pmc: Remove Meteor Lake S platform support
49237c4dc8085474bb489712973ebd0ed8b11f50 platform/x86: think-lmi: mutex protection around multiple WMI calls
27b117111b4b39537971e21d87bac052044a2b09 platform/x86: think-lmi: Correct System password interface
71973a796f4e0473d6f0507abecc0ed38d49148f platform/x86: think-lmi: Correct NVME password handling
948e513a7bff227ca7f22a9f0509731432ea7f35 pinctrl:sunplus: Add check for kmalloc
05a71dc79f09d8e430519d978043927740c325a5 pinctrl: npcm7xx: Add missing check for ioremap
e56665a7a389ee4edcf8c8bd38dfc47fa59bf89b kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
c33c3a230089016155f5b4b489d3d6628f612c17 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
690aeec8e85d77c712ecb0ac57399e9b3455da50 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
12f29afb1bb292da876383429806c2f51988e631 perf script: Fix allocation of evsel->priv related to per-event dump files
a897591c8600723cb3bc127e158bae2e9e039939 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
8f6500248c261c6d9a9a2a51492628d014b7e010 platform/x86/intel/pmc: Add resume callback
e7fbde3c4bc9560277210ebe1454e87e939e11a4 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
06e91e0553e14c3b4d1bfc964a2ee38d559e4e97 perf dwarf-aux: Fix off-by-one in die_get_varname()
cf644f97ed43c5dcb456292e7b744092171aca94 perf metric: Fix no group check
5a7001fe1f791724b2dbb8d67741c9a947113f80 perf tests task_analyzer: Fix bad substitution ${$1}
efda200a3fe7299fe56b947525fbc600fe318bb9 perf tests task_analyzer: Skip tests if no libtraceevent support
b1bdd5a215c43d0b9a66772f6ba50ad57e84f53c platform/x86/dell/dell-rbtn: Fix resources leaking on error path
1f13fa17a78a77b603c347e7584ad59bb27c5f2a perf tool x86: Consolidate is_amd check into single function
280b7dc6d188f52e561f6fa0b5dac11cab05ea69 perf tool x86: Fix perf_env memory leak
a5b48768ed90ac57c61305c3b07f88f60482b994 powerpc/64s: Fix VAS mm use after free
810db52b79fcb5640978098e558b8c4501067178 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
26a33469a34e218e999dadb3a65dd524cce2c652 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
11c7d5f68252ee98a37743c035be330475ab8ab6 pinctrl: at91-pio4: check return value of devm_kasprintf()
45f1e385b8b818369ad5461683d5795278ed6d69 perf stat: Reset aggr stats for each run
76a3d0853eacc1339c89454f5e97ce839b63ef66 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
4a47d0a2afe87cc2548798dd8e586e6d25ce9e1c scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
0bf103b40fc12e62263b073ebc8a1aad5f07641f powerpc/powernv/sriov: perform null check on iov before dereferencing iov
7dd2845a29034ae17e5c83a475e6e6ddf44fd9bf powerpc: update ppc_save_regs to save current r1 in pt_regs
b18e66d5766e441b956b645e1334c5f0ab23d421 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
34d47f433207bf5d4c5d341b5dcea799d7d42633 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
b6c20a20219f2a8afd34c36c15894f06a0404b6c PCI: qcom: Disable write access to read only registers for IP v2.9.0
0059760e588174289015b6bc206bbfd389714439 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
17df26d630a4b5e76f7c7aebf5458ce6c3ef431e riscv: uprobes: Restore thread.bad_cause
5c5ab5cbc18c8699d0aaf7b9ec5f8dcc17480fb7 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
fde4f2e88fc27b43cb876ed1227f3371b3cc4bc9 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
eb28bacc5f2ef91c28cf94e1c1bdac4d954a4adb perf test: Set PERF_EXEC_PATH for script execution
0ebc826120605e6db3f267782766123db3a04579 riscv: hibernate: remove WARN_ON in save_processor_state
3fb8f0b246efff29a7cb72bd475595a8823d30dd PCI: endpoint: Fix a Kconfig prompt of vNTB driver
565318fb0a40fcd7368591e2b18cd796db5d1b97 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
dafa8b8e4562fb49c39ddbbf0557bd9cecef35f0 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
d35b740c8b3c940928bc77caba72cf18537110a8 vfio/mdev: Move the compat_class initialization to module init
3797a4ac1e80b829e78dac81d1a3b5346ef9d989 hwrng: virtio - Fix race on data_avail and actual data
dc306e48f423c47559ee41f43d95fe7c6d2f9a8f modpost: remove broken calculation of exception_table_entry size
1e793238e56286cdb8e2252c45093e5200e4864c crypto: nx - fix build warnings when DEBUG_FS is not enabled
f9b1af578a040a711e0231e058f49cbd750de183 modpost: fix section mismatch message for R_ARM_ABS32
94afabefe131d80053c4c4ea340fa8573006ebf5 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
a8b9db84fec794db5085aaf14c6dd1b927506fb0 crypto: marvell/cesa - Fix type mismatch warning
2a9e1e481b438ca5993c06389f6423ae51dab52b crypto: jitter - correct health test during initialization
16b2baf47c2902f9547a17a5c841562641c5523b dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
8fad1535b503de8fa81a1cc0dec8044653fe69c5 scripts/mksysmap: Fix badly escaped '$'
bb668d0d11a8eda889f2a279e50f9851105e8f35 modpost: fix off by one in is_executable_section()
ede7fd135fd5e144e0b72693a1d0445759d9c334 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
913439924d234c80895cf54d30df5f48722c0415 crypto: qat - unmap buffer before free for DH
d9ea590600976ce27ae3b039aa834d5fad1c73ed crypto: qat - unmap buffers before free for RSA
1bf4dc6313ccf2acdabc66efe5a25d01735e9253 NFSv4.2: fix wrong shrinker_id
574f9558b46b74bdf79d6bde6c82d18eec120f89 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
9cf46466b13af129729868ab4a7b36bdf3f88a89 SMB3: Do not send lease break acknowledgment if all file handles have been closed
55640d543aa91bb19e9ea32bcf474709720c06be dax: Fix dax_mapping_release() use after free
4baa5979770b40f78b18482f75b7bc5b02b9cdfe dax: Introduce alloc_dev_dax_id()
41666f8c9e3e891bb055e2747e709e7c83c3a520 dax/kmem: Pass valid argument to memory_group_register_static
3134d35c2b8839c4f64994a4658c95c1b542303b hwrng: st - keep clock enabled while hwrng is registered
1ae9593e8eb25ee89bb22bae3999d206e1fd2197 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
0710a4c90c6a34001451d0980ae74a4cd65cd646 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
59ba42cbc66ce82245ae5c11168ca2cbdaec2344 ALSA: jack: Fix mutex call in snd_jack_report()
2a07f6a3de0a6ee78293aa361d2abe97abaf9808 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
dc016759a28b9ddbc82989064cf3f55a85fa5477 apparmor: fix: kzalloc perms tables for shared dfas
313e8f878759783effadbf98f5beb0aaa38d0a09 block: fix signed int overflow in Amiga partition support
818d41ac37cce050fe98f50d75eab969360e0556 block: add overflow checks for Amiga partition support
7f7ffc030112146da0ae29be5506b8c370d2d1a9 block: change all __u32 annotations to __be32 in affs_hardblocks.h
9597e1f5a87f872109439880dda16859da31b618 block: increment diskseq on all media change events
8ba00fae553c9cb7033fcb139940687807b86a3b mmc: block: ioctl: do write error check for spi
76831945b918862fdc8f9a97ce3c83628172dc4f btrfs: fix race when deleting free space root from the dirty cow roots list
b62e6c5a58f1a6abbade323f957ef63f0226c3ca btrfs: do not BUG_ON() on tree mod log failure at balance_level()
b179e1b1b940e1e31b5f68c5e96b483bc04cf2d5 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cb34303b9ba0e7391ca8ac93ca6d7f49c1058e83 kbuild: Fix CFI failures with GCOV
26c64825f2243adf2539e0712fdc55d95983cb61 kbuild: Disable GCOV for *.mod.o
6a65956389a24f4c298dc0df98f7e90622404047 cxl/region: Move cache invalidation before region teardown, and before setup
69832672cebd41121226d84490bf3482191a51f9 cxl/region: Flag partially torn down regions as unusable
9e9444fe13da299ad976613b3b3faa0706bafac5 cxl/region: Fix state transitions after reset failure
b14a56ed90fbaa166e9fe638105d22807fb3702e tools/testing/cxl: Fix command effects for inject/clear poison
8bb13e6354aaa55f7815a7f0904664e4d9e7f332 kbuild: builddeb: always make modules_install, to install modules.builtin*
3bb2f1f0e473b27a947d75f514891f9bbb016bdd kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
a221c9c16cc2ce02ca8286238cba2dab9af743ab efi/libstub: Disable PCI DMA before grabbing the EFI memory map
618e76a0b2817e41f71a72f29f86f9a8fa5accd6 cifs: prevent use-after-free by freeing the cfile later
8155a3e47cea5145dfe159d4627b49f66e5bfc9d cifs: do all necessary checks for credits within or before locking
aa0d0af240b35d5cb6f3c9ee03326b0ca2eb9770 smb: client: fix broken file attrs with nodfs mounts
1b97e3eeb18ed0038fde6c501aff1f8f650fba67 smb: client: fix shared DFS root mounts with different prefixes
6b89dd6ca2b0453eb4cb27327dfde4c6133a933b ksmbd: avoid field overflow warning
82057ca732cf994d57116214dbcb0b2d9b73b215 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
9f43ecfd42b779b7fe2d506d14d93dfbfb7c0855 x86/efi: Make efi_set_virtual_address_map IBT safe
5f35ab2efbc97f6ee6d44b9cedcf922d8bb54c26 Linux 6.4.4-rc1

--===============8170675860010248305==--
