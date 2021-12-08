Content-Type: multipart/mixed; boundary="===============1828779471210993302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 08 Dec 2021 18:29:59 -0000
Message-Id: <163898819930.25027.15121269806178892608@gitolite.kernel.org>

--===============1828779471210993302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/for-v5.4.y
    old: a41708728f22c030b391e1b3871dafcbc35cacdb
    new: 76d0b9086b77b5e8f2a6c5b4d6d7210462f3216e
    log: revlist-a41708728f22-76d0b9086b77.txt
  - ref: refs/heads/damon/for-v5.4.164
    old: 0000000000000000000000000000000000000000
    new: 76d0b9086b77b5e8f2a6c5b4d6d7210462f3216e

--===============1828779471210993302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a41708728f22-76d0b9086b77.txt

aad716bd144a7896b73c563edd730c7c3dd905d3 NFSv42: Fix pagecache invalidation after COPY/CLONE
39b3b131d10dc1a5a633c0c7ee6664e45921a192 of: clk: Make <linux/of_clk.h> self-contained
fb158a26544c2118b877e57cf58eea5ba588fc23 arm64: dts: mcbin: support 2W SFP modules
fe915dbd0f83364c8f58115d8a360324a266c73e can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
7ef990365059ff4abda97b63c130164eef4b1e86 gfs2: Fix length of holes reported at end-of-file
3200cf7b9b7e3aa76b8bee90596f9450c58950ff drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
a1671b224bc0baed139a39f4ff5f176270912215 mac80211: do not access the IV when it was stripped
d6e981ec9491be5ec46d838b1151e7edefe607f5 net/smc: Transfer remaining wait queue entries during fallback
89d15a2e40d7edaaa16da2763b349dd7b056cc09 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
96274948989ceb889f96017060fb1161d8cf40c8 net: return correct error code
5d93fc221c5df7b141b6402f78038bbc482c9cd6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5db28ea9f1a4a8dff614e93dddfa8f2bbc26e00d s390/setup: avoid using memblock_enforce_memory_limit
ebc8aed3b9eb4332863b4c0a3861eb02db9ed199 btrfs: check-integrity: fix a warning on write caching disabled disk
dbbc8aeaf7a148af1ca2711295dc155c95f63c45 thermal: core: Reset previous low and high trip during thermal zone init
36c8f686956dbc75f526bcbd8ea56b272a9b40fd scsi: iscsi: Unblock session then wake up error handler
0f89c59e75ac34381baa01e3356d18c844955a72 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
99bb25cb6753beaf2c2bc37927c2ecc0ceff3f6d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
77ff166909458646e66450e42909e0adacc99049 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
57247f7035393c12a5819c589d52b6ee3edde8aa net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b380d09e44e8479e71e3ae8446b515a5b3166244 perf hist: Fix memory leak of a perf_hpp_fmt
df5990db088d4c7fea9a2f9b8195a7859e1768c4 perf report: Fix memory leaks around perf_tip()
f82013d1d68f45f2563e6747b04971e33e709505 net/smc: Avoid warning of possible recursive locking
03ee5e8c63c3d0d5150699b570b6dcf74e2759b3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c2e2ccaac3d9f31e711ac141f95fecf352cff4c2 kprobes: Limit max data_size of the kretprobe instances
3f8f7eef8c3256b3271ed2534e3794f388d8a24e rt2x00: do not mark device gone on EPROTO errors during start
648813c26d64e005fba943cf3ed19dff19db1cc4 ipmi: Move remove_work to dedicated workqueue
006edd736dc85f9aba48c6e79f3805e4bcfdb3a1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a78b607e1b433927ae7ac2d727d3f9dd28197e92 s390/pci: move pseudo-MMIO to prevent MIO overlap
03d4462ba3bc8f830d9807e3c3fde54fad06e2e2 fget: check that the fd still exists after getting a ref to it
77393806c76b6b44f1c44bd957788c8bd9152c45 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
742a5ae18c5fb7c4de991c902647dcda32bad175 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
bc0215cbd16282b6459eabeca91ea2e3a5eb97ca i2c: stm32f7: flush TX FIFO upon transfer errors
9fce2ead76f4b79154e75b2b08739ade8fb55439 i2c: stm32f7: recover the bus on access timeout
f5d7bd03f888ecd4b3420add22bc51c4bb854b45 i2c: stm32f7: stop dma transfer in case of NACK
063d2233623a921fddc9a170b2238b69dfc58f83 i2c: cbus-gpio: set atomic transfer callback
49ab336231077da7bcb70ddf8e9beb7aa89680b7 natsemi: xtensa: fix section mismatch warnings
bbeb0325a7460ebf1e03f5e0bfc5c652fba9519f net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f70c6281eafb3e64c967e96a37f72edb46f14da9 net: mpls: Fix notifications when deleting a device
af120fcffd64775055d08117ee6365da51da960a siphash: use _unaligned version by default
e461a9816a1ac5b4aeb61621b817225b61e46a68 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ae8a253f3fe6d1fc47120d4703d0fbf71a6046b6 selftests: net: Correct case name
3e70e3a72d80b16094faccbe438cd53761c3503a rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
d4034bb9b532bf57e21bd0b9196bc21c0d35893a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
bfec04c689af4c23ea1b4ec7eaf2e3953c7f2793 net: marvell: mvpp2: Fix the computation of shared CPUs
efb07398175647f17f7b69376c8a9bc5706bf9b0 net: annotate data-races on txq->xmit_lock_owner
01c60b3f477bf85d882d73de4e33cc8637c695a9 ipv4: convert fib_num_tclassid_users to atomic_t
3f2a23fd13ffc311f62451d3511a4fcc7eeb2490 net/rds: correct socket tunable error in rds_tcp_tune()
10bad5a1977fb7fec17acc1d571885277c665e9f net/smc: Keep smc_close_final rc during active close
9d1596282644ac0b87def72d055d49b3def7ee69 drm/msm: Do hw_init() before capturing GPU state
ee38eb8cf9a7323884c2b8e0adbbeb2192d31e29 ipv6: fix memory leak in fib6_rule_suppress
8ae8ccd2402fb2d035e24f19ac0ef697f307f706 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
c6a9060be53f4301fbc30739b77a8f038227fb03 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
fbe7eacab7eb73e7894c59c414ea1ec83a629f3f parisc: Fix KBUILD_IMAGE for self-extracting kernel
a42944686249283d4c3f0b4391ca2e076da8838f parisc: Fix "make install" on newer debian releases
caedb12c77378c68b050be24ff170493ef29d9f8 vgacon: Propagate console boot parameters before calling `vc_resize'
095a39a2cc273d7a7a96a4ead75e3216314060c2 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
7fbde744374eed1154264ee5af1713888a8cce44 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
957a203fe1b75065ef60726ff1f4dd334080bf85 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
fe3cd48420cdee8e3b969fdf01b829b78b513a6b x86/tsc: Add a timer to make sure TSC_adjust is always checked
72736a3b90ef8cdbd83d5a513f5cccd638052b26 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
b5dd5a467ec6da3bc27be53418e39cb8aa0d9409 x86/64/mm: Map all kernel memory into trampoline_pgd
9e16682c94ec455603192f51641bf223e65146f2 tty: serial: msm_serial: Deactivate RX DMA for polling support
7ed4a98a174c13e5f0303a0d4d62af7250f47e0a serial: pl011: Add ACPI SBSA UART match id
c5da8aa441053958594f94254592bb41264bdfbf serial: core: fix transmit-buffer reset and memleak
181cf7622ce22a86401b9e7153189546d5ccdbfc serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
8d6e4b422d0c84ca8f4aedce80961c518689f97d serial: 8250_pci: rewrite pericom_do_set_divisor()
23b40edec832e4e6ed8aef2eb5e7f9a461b646c7 iwlwifi: mvm: retry init flow if failed
cffd7583c92ed96ca9a4eef8a51b6921a99f32e2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5d1e83fffbc9d81d982778b0dc68be80308706e3 net/tls: Fix authentication failure in CCM mode
5df7d6a012fc5cfebaaa708b27b64592271467eb ipmi: msghandler: Make symbol 'remove_work_wq' static
e3c95128def1c937754a5cdc3d297fa47968e9f6 Linux 5.4.164
4819e1ebbd3306a25b3729d8c0f78354a00f85a2 (NOT-FOR-POSTING) DAMON hack tree commits start
85ce20ba253ebbf0ae5103e156070f8a883b6b46 selftests/kselftest/runner/run_one(): allow running non-executable files
a74b0ec991212754cd370b56ed083713687fd8b2 for_damon_hack: Add files for DAMON hacks
68488052b1b2fc3986ec856bf6d2db2ca949d996 (NOT-FOR-POSTING) DAMON commits in the mainline
2c4aba26cc88cf114db27ff0dcdb61298029639f mm: introduce Data Access MONitor (DAMON)
1f437fceade926aaa7e902c75487efcc945d435f mm/damon/core: implement region-based sampling
1c5eae65c280330aa7d991f2a0605546e632a361 mm/damon: adaptively adjust regions
1be4e51280812b395980d87b57a703419d1ef379 mm/idle_page_tracking: make PG_idle reusable
7b58caa4ecb284a00369212a845ff6c68f891099 mm/damon: implement primitives for the virtual memory address spaces
0c5957e9979fdeeb2e6cb20965fe0cb9cf573326 (for-v5.4.y) mm/damon: Fix build error for v5.4.y
662c55d2490ebad49b2dd5c65e9e53ffc7f66d51 mm/damon: add a tracepoint
92c1cd2c50772d8709398a2e2faa311adbbe08a3 mm/damon: implement a debugfs-based user space interface
5d90a48db14202ea29f935085523e854e304aaef mm/damon/dbgfs: export kdamond pid to the user space
40559d90d7a1304ac8b7119db7a732b5e904728c mm/damon/dbgfs: support multiple contexts
b452a24434973b4a312a5848417ffea2c945fc07 (for-v5.4.y) mm/damon/dbgfs: Use 'debugfs_remove_recursive()'
435007f92719784c53d41d1ae70f0cfd05aa0fd2 Documentation: add documents for DAMON
79d26d0d1437d66f4d9ec7aad27af3163c8cd73f mm/damon: add kunit tests
860bdd2ce596b106997531a17c866e9cf362e7e5 mm/damon: add user space selftests
8936215f634f86f7e16f88cc052f77708a091a7b MAINTAINERS: update for DAMON
f94fdaf8ea0b930e858e44543f3033bca8ec3e0d mm/damon: don't use strnlen() with known-bogus source length
8405ddca18aae1b1d818d1a9589979901100193d mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
a9e3b870d28dbf14bc2fbebb08bc7888d721a40c mm/damon: grammar s/works/work/
671fd0197bd083ce73740c1e6a71f3bdfff3ac3c include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
ead842383d1dcc3fdbdfb75b3ca1a3b5cfe5cfab mm/damon/core: print kdamond start log in debug mode only
29a2f97e7639435b4f9c18c08dbf571d82c1a564 mm/damon: remove unnecessary do_exit() from kdamond
82199b1ff936614220bc956d006cf0366a2ccda6 mm/damon: needn't hold kdamond_lock to print pid of kdamond
ba22dbdf7ce196012de3615669d53241342ad7f6 mm/damon/core: nullify pointer ctx->kdamond with a NULL
69ab8fa91f504cb9501c9b5551ec74a33ab68f8f (for-v5.4.y) mm/madvise: pass mm to do_madvise
18507c7187e92d42ede524437609800ba35bd196 mm/damon/core: account age of target regions
53b959cadccab75cecde767bd67e237e20c4eef8 mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
2ae055f88c2ba67b21a00747379990d9d8ae5783 mm/damon/vaddr: support DAMON-based Operation Schemes
ae4c6f37c87c3b0d5aaefed5e6ec9c6ec71491d5 mm/damon/dbgfs: support DAMON-based Operation Schemes
e8161d13c6312e68fe5dc589d859eaccd6260cfc mm/damon/schemes: implement statistics feature
3707c9e000b06b57f2301c153fa199df73c99c6f selftests/damon: add 'schemes' debugfs tests
52d61621d9df8c21daafe0989c6789210fb911b7 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
7271359809eca96a4c4d5355fe09427a093dfc0f mm/damon/dbgfs: allow users to set initial monitoring target regions
bd4603cf949ccad8556f51fddcac306b348b69b1 mm/damon/dbgfs-test: add a unit test case for 'init_regions'
123a6150b30c2912ecd8acb61ad36d3c0b714b5b Docs/admin-guide/mm/damon: document 'init_regions' feature
06a584e92745ac9bb8ba8f0a7b6af03113c108a8 mm/damon/vaddr: separate commonly usable functions
fbd8a3a4481a9447459b01bc7ec59a7c42c7a4ae (for-v5.4.y) mm/damon/vaddr: Add missed header
91a200b1cebdc6e183c87339c45cda3b80f533fe mm/damon: implement primitives for physical address space monitoring
00b71ebdf10cf835ead927cb6d9ee102b31f9ea3 mm/damon/dbgfs: support physical memory monitoring
05cf8b2b6a5be903cebcd2af27bbe6fe4a47d022 Docs/DAMON: document physical memory monitoring support
a5e0e41a072fae46bcda1ea2b748a4330f5d2dd1 mm/damon/vaddr: constify static mm_walk_ops
c230881edb9294aa2fea21bb8c33ce50da675706 mm/damon/dbgfs: remove unnecessary variables
f031005377ff6db5843a87e344bd3e6699679a42 mm/damon/paddr: support the pageout scheme
40bd70d72cee3c89f8af25bb90a78f2761394aca mm/damon/schemes: implement size quota for schemes application speed control
ce98577aa665fdb18a3a7c416363393a4ba1e0f0 mm/damon/schemes: skip already charged targets and regions
0a934b417df107943cc63df6eb99c304d17655c7 mm/damon/schemes: implement time quota
4ffde10ab3e718b9e762c24b02eb447f313174be mm/damon/dbgfs: support quotas of schemes
ccb0a499c20e3e7c5ff64a5f510d5eda431e0b0c mm/damon/selftests: support schemes quotas
e98de2178cee86ecb3e8487c6a298a073f0573af mm/damon/schemes: prioritize regions within the quotas
f6f7e3f6be8c1be53de5dda2eb888a82d314d2a0 mm/damon/vaddr,paddr: support pageout prioritization
1dddfdaf12905b749df5d8cdcf743909c6b151d7 mm/damon/dbgfs: support prioritization weights
359872f31cb4670d34f0f06d629d499a396cb8b2 tools/selftests/damon: update for regions prioritization of schemes
fa2db238fbf0bb9368342d48208722055db6f50d mm/damon/schemes: activate schemes based on a watermarks mechanism
1942b7eabf48f4efb8d892edf79d596c2e0d2a49 mm/damon/dbgfs: support watermarks
13bab78ebf6f5fb086a091c0a38329605630c3e3 selftests/damon: support watermarks
60fbe39893c416574a8640840b5cdf1effc82d27 mm/damon: introduce DAMON-based Reclamation (DAMON_RECLAIM)
7e83ea55a18653bf98e994965e6f5af62d834681 Documentation/admin-guide/mm/damon: add a document for DAMON_RECLAIM
9c90ca0973176eb88d3034fc18e9f04a60ff021a mm/damon: remove unnecessary variable initialization
6887c1436f90c77d1273518deb9f21f98fb5e1aa mm/damon/dbgfs: add adaptive_targets list check before enable monitor_on
9867f754db719e2d41e1e73621a71c2a7ac9757f Docs/admin-guide/mm/damon/start: fix wrong example commands
6c5497e34fe4451bac3d3f5c21741c0cd2189f54 Docs/admin-guide/mm/damon/start: fix a wrong link
6001aee63b2a31fe627aa79896968fecaedff4ef Docs/admin-guide/mm/damon/start: simplify the content
0eff5208a80688c36b14b6663a2a6d4c00732ca4 mm/damon: simplify stop mechanism
83b9ff467afca11f6bc8ba8d2d82bfb507b69579 (for-v5.4.y) Fix implicit get_task_struct() declaration errors
6a11bbc9039790b66e670091bf384b9862238c42 mm/damon: fix a few spelling mistakes in comments and a pr_debug message
14ae51d67600fd2c7fe03cf03eaa4bb8b7e7868e mm/damon: remove return value from before_terminate callback
d71cf1362b01880b41fb7a07a667f40eb33972b9 (NOT-FOR-POSTING) Patches in -mm but mmotm
9d85829ecddad7609bb2a8cdb05804eb585ac87e mm/damon: unified access_check function naming rules
ce990bf16ba1f53caf4d74273db4cf9ad6d62d40 mm/damon: add 'age' of region tracepoint support
c9ee290a6b845913feb1205792fa35ece0bd7ff9 mm/damon/core: use abs() instead of diff_of()
b9b844add0dc09207eeff687e021b038b40c3c8b mm/damon: remove some unneeded function definitions in damon.h
b24d71ea61d7990a97191de5be886718978fb1cd mm/damon/vaddr: remove swap_ranges() and replace it with swap()
b2e613d1b8f6a995cd9eafa119841fa59ed67c76 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
a7ba0281e429d3370531a3feb9dfbb46d2611228 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
b00c775fe03cc64bf4521aeb6b79cb21abd9ff99 (NOT-FOR-POSTING) Patches written or reviewed by SJ but not merged in -mm starts
cc2065976cf6342143269f87eec744d39948de00 mm/damon: Fixup trivial nits in mm-damon-remove-some-no-need-func-definitions-in-damonh-file.patch
f98119bcd718167356e9378b3061a90b4d57423f (NOT-FOR-POSTING) More not-yet-posted commits
51cdd183baf19f66ab6cffe62d04a3e0a3f93007 mm/damon/paddr: Separate commonly usable functions
4249992fc17cc0b970c90a8e42b553b98461b50f mm/damon: Introduce arbitrary target type
ea73c09772bf9255bbf2cf1abe4588fe25b05a2e mm/damon: Implement primitives for page granularity idleness monitoring
c9075669418583869c305d2178580a3d5ab71a08 tools: Introduce a minimal user-space tool for DAMON
e79c6a36c8d813cf92cb04fd70367afd6c1310a5 tools/perf: Integrate DAMON in perf
240b74b42d8d5ff3eef4643cc6129482ff715c95 (drop) mm/damon: Add debug code
76d0b9086b77b5e8f2a6c5b4d6d7210462f3216e (NOT-FOR-POSTING) Mark the status: rebase damon/for-v5.4.y-2021-11-19-12-32 on v5.4.164

--===============1828779471210993302==--
