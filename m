Content-Type: multipart/mixed; boundary="===============4207608492787654391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 19:50:15 -0000
Message-Id: <168953701509.31374.16705793444295504811@gitolite.kernel.org>

--===============4207608492787654391==
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
    old: 6dbf4f3770c3f78b6f5b34d089912d8dda713755
    new: 2b7c5a626789a7708c31c7b3baeda82b81221e9c
    log: revlist-6dbf4f3770c3-2b7c5a626789.txt

--===============4207608492787654391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689537009 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689537008-038694132ff01850301df26ea736452d4d45dc86

6dbf4f3770c3f78b6f5b34d089912d8dda713755 2b7c5a626789a7708c31c7b3baeda82b81221e9c refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0SfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+maAP/A3t3S7a00Cx3zQpDl5V
RvoLj/oypc92xopI/o8nI89gmQUImP4omtN6BN67jOqT3PZzIQX/QRQNZFeJ9Gq4
lNqtjY/I+ZoBGuoSJV2T8hAHp39ZXM7ye4x2V6n0sWPi16tThG6aw4jKLkNX+mky
Y3FcDjLW9zXw/ZowQUGJe9WuOge9hxbxB0vQvWSvOkhchA6Eu7YdocZHMhNGAOQs
iO7sf7upwm0UK01N8ij2JgjTRuyipqTl2ISH3uuPbnBS1SN1S1elkgPIUfnRwLEZ
UrFUu/HX9LKCFSd3Uu1FBtf9/yeVwG1oe69J3YjQia3uUY4/BGI8AzIuOVA1xcoF
U289xKQ988qwA5adPnuSCjlmS3sACy3DnAb79LWX2pLLy0q1LRrn3hI75gQDJ+Mi
TwOZ07e64NkWu+5l5oKajgdTnMsuyKYeHkG0Mxz0Ke+D9cciCnq+wW2lv1NOWGMg
WpmqV4WWODCCjldpV9NPpeBtxGFB0ANKqziM3aHYPk/X9sIszsSZdScxX7fkA3+8
1PZNYKvCtlbV7dZeYvjQESqDfNhhejKYUlTUfYloqdxbErOesoOzyvIvLDbr9/8H
bv8U2g2d+yt+qBwyR4sa8PiT5Vo02KxkjLRSJTIpOBf77tFXhufYzAQgLrvLk4hH
pMhmd3XYRXOXTgejaSZBz59d
=R5/x
-----END PGP SIGNATURE-----

--===============4207608492787654391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbf4f3770c3-2b7c5a626789.txt

6971040677c03c36e28fbf003bc01c5c334a17d8 start_kernel: Add __no_stack_protector function attribute
b79c32fe08f0c3512a843e1f8dd786ea8c9793f6 USB: serial: option: add LARA-R6 01B PIDs
1a3a1f1d14d973e535da49b5d8770fa8ff2b0929 usb: dwc3: gadget: Propagate core init errors to UDC during pullup
00dc3d3ed65e67e57e86b940ecd7025b1cd05d69 phy: tegra: xusb: Clear the driver reference in usb-phy dev
687d41c411cda9ca8ceac6cdce67fb7eb457e910 extcon: usbc-tusb320: Unregister typec port on driver removal
f83be6cea6490dba8c69d8bc94c5f8176d035fa2 dt-bindings: iio: ad7192: Add mandatory reference voltage source
5b8885ac8e645fffd0f3cb883a5bb1f848224a5a iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
31b3851f8ec3590e00148fa155c2447a23ee3488 iio: adc: ad7192: Fix null ad7192_state pointer access
7274190a8ced925203e340e8e487258b96d75868 iio: adc: ad7192: Fix internal/external clock selection
8dbbf2c3cfb343b95c0132fd608679c980f88e09 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
f8eec679f6372929efe6c6f2c00cc292773d134b iio: accel: fxls8962af: fixup buffer scan element type
6fff05c014608a4befba5cb46d9de69788a6e56f Revert "drm/amd/display: edp do not add non-edid timings"
0601dc6f79a468c1041eb4e6f67de8863642076b fs: pipe: reveal missing function protoypes
f0b5473678db6baa1f2b46056a18b8599cadd418 s390/kasan: fix insecure W+X mapping warning
78471570142457ded8271ae04dae2e2a70e6ef5d blk-mq: don't queue plugged passthrough requests into scheduler
856fa2a4d00a75ab6fa6805a455931937cf4e6f1 block: Fix the type of the second bdev_op_is_zoned_write() argument
00e63e2709c2e5ab29d35329ce2e9af9a6b95e14 block/rq_qos: protect rq_qos apis with a new lock
2db1edaffd0707c6988fff0a4a2a179a89289511 splice: Fix filemap_splice_read() to use the correct inode
2e8b91403b26984d13c00b784bffab3517a33875 erofs: kill hooked chains to avoid loops on deduplicated compressed images
61cccf276f96d6b03a71fa90aa3d187fc8dd3a30 x86/resctrl: Only show tasks' pid in current pid namespace
8c6f45266bb46bba2feee56702bc18fa3f65d14b fsverity: use shash API instead of ahash API
62833c52e44aa29fa4b5bed203cf7157892135be fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
44504b8485d925d0982734c27ae9d8618c7342e5 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
0fde3117c3c9b87e6699517dba20426f0216189d x86/sev: Fix calculation of end address based on number of pages
5c16f6f498bb2e59ed731f0e591263ba1591c872 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
e400ea5e208d611456fd15a12afaf120d91c5970 virt: sevguest: Add CONFIG_CRYPTO dependency
d763d1f14b4e0cf4352f778a126df6f0aee84fb0 blk-mq: fix potential io hang by wrong 'wake_batch'
e85291711c928346d282dda5e5b918b8af77b12e lockd: drop inappropriate svc_get() from locked_get()
4d7b13f48672221e0c7960b278ba2bc345e0a1da nvme-core: fix memory leak in dhchap_secret_store
a54b88657aa82f7f39ea4c742a25d5d982d00f4a nvme-core: fix memory leak in dhchap_ctrl_secret
1927a4d24ad38e3dfd1172182129bd58e30acde6 nvme-core: add missing fault-injection cleanup
875d311cc2a6e4cc5be026d4bc16bff0e287c7be nvme-core: fix dev_pm_qos memleak
8af3efa3c5a3f2d6ace49e58fb7f87704992578a md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
c58ad49716fc13b523ff7d3f9e6e5054ca7843b0 md/raid10: fix overflow of md/safe_mode_delay
3b467ce94af3058cd75baae0c5cd43a5d7838913 md/raid10: fix wrong setting of max_corr_read_errors
781082819122e338e0587de9e1fb4d022b1ef24b md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
10cbb6ed9a79da38a42c4660bcab1435b560254d md/raid10: fix io loss while replacement replace rdev
d5462ad381525b6b5816ae8eac02e4bf9a169ce0 md/raid1-10: factor out a helper to add bio to plug
473cd8d486b274a01fc021e57f06eba507dadc4e md/raid1-10: factor out a helper to submit normal write
84f4b68c20de6881215d2b4c742ffbfe3f956ed9 md/raid1-10: submit write io directly if bitmap is not enabled
cdde5a3bb0e5a15026ceb03d74840dcd94d57541 block: fix blktrace debugfs entries leakage
9be31bc48fa47735e436efd13af6e2f991674b67 irqchip/loongson-eiointc: Fix irq affinity setting during resume
134836a1873628d2a1cfc09f1c9e78f2be0bb2f9 splice: don't call file_accessed in copy_splice_read
441c186e08ca80fa54ce7b6ab0b7b74562894c3a irqchip/stm32-exti: Fix warning on initialized field overwritten
18ca90a0fe8d3e100ab93ab376b6ea069ea3dcb0 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
dbf7439cb61dcb0cc7b9ccfd13fe2fd89e4af1a9 svcrdma: Prevent page release when nothing was received
9b4e1b5cd2c657b9aef5fb8f366f54922c171345 erofs: fix compact 4B support for 16k block size
0134b30514092485ce0001991f639703c8c64c3a posix-timers: Prevent RT livelock in itimer_delete()
e9dc80463f819f9216da6e5f9d5d73e3bf36c8da tick/rcu: Fix bogus ratelimit condition
9bc648abf9e24c3c44537a4ba2b052a90c671006 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
00df853d306248aaf66e0028eedbd6844e0713ea btrfs: always read the entire extent_buffer
7564508b48bda8c939f952086bc498097024ac0a btrfs: don't use btrfs_bio_ctrl for extent buffer reading
bf2f35bc10ac63b82b97ad4c21c53fb5b3c3e625 btrfs: return bool from lock_extent_buffer_for_io
2bde075c33b507b51ec146dda7157ab136a4ad4e btrfs: submit a writeback bio per extent_buffer
0c25327c9b6d3c471f57a590982ca86e3eaaac47 btrfs: fix range_end calculation in extent_write_locked_range
f9ac5f48bd89c0e7025522bac6d584d89d5cb96b btrfs: don't fail writeback when allocating the compression context fails
590b4a40a047c8ac84ffb85edf93f33bc9c16a9b btrfs: only call __extent_writepage_io from extent_write_locked_range
ff08dc0069549fbeac6d8769cb4f9e6489bba44a btrfs: don't treat zoned writeback as being from an async helper thread
b0c29129dfc5a0b585ae8207b2bd536c53af2a63 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
e7e90569bd5447dda358238bbd66c6c5317a1a08 blk-mq: don't insert passthrough request into sw queue
256d63aa80bc960ed06ea435a43e17e5aeb8eb5d clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
199a5359b6d527067ca685b556c1e7eb8a13363c PM: domains: fix integer overflow issues in genpd_parse_state()
a2887eacb095fdd95d38ecb59385d4d9d498fbed perf/arm-cmn: Fix DTC reset
50390a8aa4cefb745e79780817f400aa8c55814c drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
5b4c4893d70ee7f69e5e3fd6b0b3542109fc5603 x86/mm: Allow guest.enc_status_change_prepare() to fail
4f90701f4452b8aa0e0d2067c6f9ec19a11c5cad x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
e17b8add4cbc1a9554af9306dd7c95260f1af8bf drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
a3fc9c7c570f52f3bcc235e44367a6ab2c4c9b54 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
a846d7468589fe679f4508ca76ac2863130e69c6 perf/arm_cspmu: Fix event attribute type
be231e7f645d7f71f8f61fe9f0c9ea33f4fb7c2a APEI: GHES: correctly return NULL for ghes_get_devices()
2f33a07973372ffb850be741d8b204d54d605796 powercap: RAPL: fix invalid initialization for pl4_supported field
690c7cca6d955d2cff5122e55b86393ef4d0bfcc powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
88918f51ed449566e47bbb2ae3a8663184919602 PM: domains: Move the verification of in-params from genpd_add_device()
482288dc19ae38f40b7837bc54c8c4b9ea386005 ARM: 9303/1: kprobes: avoid missing-declaration warnings
795669e8ea698c63a92a2219c2c49dc22bf7d8fe cpufreq: intel_pstate: Fix energy_performance_preference for passive
30d8b3a09174ee9114eaf9ca9ceebc7fb25288d2 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
e65d685d54af72c9e19029cd038f23010755aa05 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
6881e4dcaca33652f125aa04337e2787e150ad20 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
7ab1d0a3ef713634992809b93d4c8eef82ee136c thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
351cbed8dbecdbea5213ea60c2abf3ce651ec683 thermal/drivers/qoriq: Only enable supported sensors
8852d4d787abf2a451cc3d59d2117e03b4727d98 kunit: tool: undo type subscripts for subprocess.Popen
9884c58674d72ad390fe1b7d218bf5f98881531d rcu: Make rcu_cpu_starting() rely on interrupts being disabled
0d85f5da6b2aab39673a30ccbb6e997ba77bad0d rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
c0ec6b6e4ccdc2f60f3f3b0bd45e07f657ed77f7 rcutorture: Correct name of use_softirq module parameter
56b61ede44a7b111bb874678e3267941c9b79f78 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
96aae0901e8726525f07521b3a3bbc4d13ddb656 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
e457af85fa4a3dff46efeeca1513b33046fd2ad9 x86/mtrr: Remove physical address size calculation
02da13e4fd1d659e0e55228cbe9a1e5910427469 x86/mtrr: Support setting MTRR state for software defined MTRRs
71f5189a88a9816c721eee7aaaa164e2e9c9924e x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
16d5178d52c4006caa092726d6aa2d500ac57194 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
8a04fd01aa4efa79b152c4f28bf420f131eb5e96 x86/xen: Set MTRR state when running as Xen PV initial domain
0db52294097cd52bc09e551f2add5e1c6bfde3aa tools/nolibc: ensure fast64 integer types have 64 bits
f9b6085b4f8cdd8856e7b031d773e33b3034075f kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
615a6ba977df08163a8c045a3dad469d8d346602 selftests/ftace: Fix KTAP output ordering
a94c028d29b3387b36a8b9d24460f41c4089aada perf/ibs: Fix interface via core pmu events
aa7013db6aa9c17711ebbd4fd47ac83be75591c4 x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
3b77ebb705363debd55c38e94fcf5af9cf81e0c3 reiserfs: Initialize sec->length in reiserfs_security_init().
6ea90b475e153f9cca2cdd9eab4e83429c557647 locking/atomic: arm: fix sync ops
4a167af8b1be0daa37afe125c378dbfae93cf769 evm: Complete description of evm_inode_setattr()
71765890b6bb902a2b1c4804248d47a0b0855b30 evm: Fix build warnings
9d01b9d30695e2a2fd1a51fdc0e50ffeb49191c0 ima: Fix build warnings
bd9e14114f5731886e5dc5a00d99b5d388ad0065 pstore/ram: Add check for kstrdup
c19c7cf764f47efeb923992eba85b6178d0dd282 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
f151c45e56202d2751c9b1f4f3eb9548dce22c1e igc: Enable and fix RX hash usage by netstack
0666abad9fb4d25a994234ce2c6c17c405e4fa38 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
37f38c4328ff6f111d8c505b563210a0a256d83d wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f439fb8f0720ccbf092f6483470c92ade94d341d libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
9b2b7d757954fa7d2d298fcbc669bf52591239d1 bpf: encapsulate precision backtracking bookkeeping
83f8a61c72e54379fc7a452ee3cc0dbf6abd5562 bpf: improve precision backtrack logging
53f96d5fc48a4bb4e6d3d7af66571046d30fe477 bpf: maintain bitmasks across all active frames in __mark_chain_precision
26db4ad631e43ff5c7ac32297ea2803c46b446c5 bpf: fix propagate_precision() logic for inner frames
c35f696f724b59feb3703393f419951f2bcd0c8c wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
66df1f88a13a82752342726acdf0f123eb91486e samples/bpf: Fix buffer overflow in tcp_basertt
50d90b8a06e7fffc91f785f2f14e30dc2aab6512 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
17dcc71c410a03eba432349e5fb5c36b7d68d614 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
7741d5bea55d09788bf7efa641be3efc2d4bb81e wifi: rtw88: unlock on error path in rtw_ops_add_interface()
b6e424e1b38f3872f29b4459191f286a0cff0a83 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
9c0d52dbdd89085065da72d099c013eae2a665d3 net/handshake: Unpin sock->file if a handshake is cancelled
9adda80e562dbc0d970dfb37a204209d8faeec4f sctp: add bpf_bypass_getsockopt proto callback
db59d5593db38c955cca1c36141eb8716d211faa sfc: release encap match in efx_tc_flow_free()
62b6d6ee2b79c4edd318212096ee9a986c15ef9d libbpf: fix offsetof() and container_of() to work with CO-RE
8e3e07e4a76a3b14252894854ce4a83fbdefe349 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
0b0a31aacff68b621432494194c7a93cc0346c24 spi: dw: Round of n_bytes to power of 2
ae7354e069a7bc7206435b4b09a949b5445bd869 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
eea476a29e79074cdeb6ac2fd56d545889e89954 bpftool: JIT limited misreported as negative value on aarch64
d7c470af93fd10c0a0b879953dd59622df75dab3 bpf: Remove bpf trampoline selector
3a756cfa39d9e76a3853a721dbbe3010fde18735 bpf: Fix memleak due to fentry attach failure
93d1b863d7d446a12811ee76cfe7f1957f755d98 selftests/bpf: Do not use sign-file as testcase
761d2c57b6b9a5e4f2383237bb2f3c2ae797a3aa regulator: rk808: fix asynchronous probing
f55404d16468ff2352e3b0d29f4f0600682566aa regulator: core: Fix more error checking for debugfs_create_dir()
d00e3e1b4cc726ac205f5e4b779c58a598f5089b regulator: core: Streamline debugfs operations
3bca6f042c9c72bf5604f3bdb0827bff0421b1e0 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
79c529c149ce0cd144a52bfeb74dcd4d721df77d wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
e4abd3df2b4f0d148f05291a8ffc9fd17a7e5efb wifi: atmel: Fix an error handling path in atmel_probe()
235af05688e3836556755eeb55586bc052a30dde wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
4a55703559922f8d3c770ccddeaec87ad35f7237 wifi: ray_cs: Fix an error handling path in ray_probe()
caea2b572b89456394666da132ed208f63af12e9 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
00e258148e66c14457424d382317476ea2f376f3 wifi: rtw88: usb: silence log flooding error message
0a8d3a8262e807ac33a024d5a0e8f712aab59163 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
4bdcb33bb435c0c89279f20705b4680f8b23a5d9 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
2b8d864eb30851d81d8a7163b38f9496ca67af39 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
95c2d83308ba5b0ef5fe03aba18da9dc9bda47d1 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
d07e042cc7c9b1756fd384ece03bc1f19041e6a1 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
93e5292cf9eb3f49a9d4a24e8eb780f549689326 bpf: Make bpf_refcount_acquire fallible for non-owning refs
fbbecad2e1eb85cc2c57674bd17228a6367f5c2e tools/resolve_btfids: Fix setting HOSTCFLAGS
c6829fc74d06ee35574efb33f121297bcd084a12 wifi: iwlwifi: mvm: send time sync only if needed
d6cdfb58a692e6ba5aa74c70d72489438b2f5807 wifi: mac80211: recalc min chandef for new STA links
eab4b722e2e2f97b268be03f091af4254a4873c1 selftests/bpf: Fix check_mtu using wrong variable type
2fe1a21e074aef0704f779d3ab80bb4752cb7a9d soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
cb573319ec6c018c61d63fdce07ef54c62f11d10 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
cd9974feffe73a6eaa7a99a607a4dad2041a7f27 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
9539118278c8adb0dc290bc32970fb25d2261f62 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
e72ee31c4b1cd74a8bb9d884753b16a7b94429ea ice: handle extts in the miscellaneous interrupt thread
3773ce04df865598709997c327235fc3fddaf17c selftests: cgroup: fix unexpected failure on test_memcg_low
5efc1f38def85df68715c1b66d08227363ed0b1e watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
0b7f80659a03c78199945cae8ed576b8fef150cb watchdog/perf: more properly prevent false positives with turbo modes
65bba4613ce1da6faba270a9235b3dad5d784442 kexec: fix a memory leak in crash_shrink_memory()
d20b87fb97c836bcc3a5e624183f3f38b2ec4158 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
c078cb6a73ea7a80fdfe173fe890ab24a6ed762b memstick r592: make memstick_debug_get_tpc_name() static
ad6f15f60fd7440c5f0c87889a93c175f1ec9643 selftests/bpf: Fix invalid pointer check in get_xlated_program()
8851cda93ecabed98ff42f85df541e3c20218647 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
a4ec5a24da2c6e6ec16000f51380537f55350fc6 bpf: Use scalar ids in mark_chain_precision()
a1a7959af1000941cb8c3b94b21d5b66607ff07f bpf: Verify scalar ids mapping in regsafe() using check_ids()
633916c15f1ec4047bb68d45d6e47a341d2f64d5 wifi: mac80211: Fix permissions for valid_links debugfs entry
ce2145b25dda83951b50bcde4c3b1bfe13979db9 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
ca210c783789df8851d3c33b05a9841ee715f427 wifi: iwlwifi: fw: print PC register value instead of address
7a00ea31e5a4fae9b70c4f9972eea9b901897ce8 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
55edd781164eaa1819db42b710542889561e9efe wifi: ath11k: Add missing check for ioremap
2f7668a84d3438a131e7ac9ea49ae32d3ec8eecf wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
d55e65a916de68e5123ea387ad732c390e25d9f3 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
e7b44c3db4125bb0c6c0e7ba5884f28f182cfea3 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
5a00d593de7d2ba9d5d0dd2f2ea517cfae860029 wifi: mac80211: add helpers to access sband iftype data
a772daa67de68cc180234b70203f4bafa29a8896 wifi: iwlwifi: mvm: add support for Extra EHT LTF
5d558f08ca5bb955023d308b364b18b4342fba7c wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
37dc2b3d97475b05cc6667ef262c71448393d996 wifi: iwlwifi: pull from TXQs with softirqs disabled
72dba44988e04d465413df69ea753deb169b4ebd wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
38cb3247a71fe3fe59ea2e390f91200ae0a2ef13 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
8026dd2fd1999aa30b11e36d0cbc352242ebb027 wifi: cfg80211: rewrite merging of inherited elements
8a6763de61743d60642dd82d96fae5354e3ff935 wifi: cfg80211: drop incorrect nontransmitted BSS update code
093aeeaaaa103f604e9bf8ef2b4af1b9a25679fa wifi: cfg80211: fix regulatory disconnect with OCB/NAN
d86b507515a9a5825784663f67bdab24af8d772b wifi: ieee80211: Fix the common size calculation for reconfiguration ML
041c49976c8975206586ea0502c0397f11181163 mm: move mm_count into its own cache line
8e7dc828915e5c0a22d4d96969004c6d5c5d0050 watchdog: remove WATCHDOG_DEFAULT
b65115af0379f67e0ed23466240e1d0b2fb03c95 watchdog/hardlockup: change watchdog_nmi_enable() to void
f00feb5c822960741a50d69aa48c1366273a95af watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
257ec4dc7a78710271ed25993ffa8f46e184fa7c watchdog/hardlockup: rename some "NMI watchdog" constants/function
a19c46e402e18b57212d4b2b004fd5ca02f53316 watchdog/perf: adapt the watchdog_perf interface for async model
e8001fa5647160839fdc487840f10601af390099 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
53f39bf0f0aaf2a838f36b15d300868a871fdc7f mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
6d35f03ff1f4539f1428323a28072d4dac670182 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
78e39c336a138aa996367b175e3cc7ad4ba67cd2 wifi: iwlwifi: mvm: check only affected links
c3fc106eb508390f51d0a724f2167aae5e0149ef wifi: ath9k: convert msecs to jiffies where needed
562c925284543e15eb64fbe46140bf0fe051beaf bpf: Factor out socket lookup functions for the TC hookpoint.
697329d2c63ba1a91001aa3f11b5f0adcc0d79b5 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
7ad0b2239c58a6ba84617f94044f8160f61fd805 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
541dc76439828ee04c994e95b316d7f66b4cf4f1 can: length: fix bitstuffing count
80cb0902fe8814774c29d2bf592f0bfa60a4afdc can: kvaser_pciefd: Add function to set skb hwtstamps
98ab2ced38ef586a7b579f74e9f523d23c111683 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
49d44dfd890de6955741e4a7dbcf65b75e0ca2f0 igc: Fix race condition in PTP tx code
74375bdc10d15ff7285686d6f1699b2026c9a78a igc: Check if hardware TX timestamping is enabled earlier
f5d360e82b6a907066bce520c8a2a61e9397db03 igc: Retrieve TX timestamp during interrupt handling
ea694b9608c3bd26488f26211f96c5d5fb942c47 igc: Work around HW bug causing missing timestamps
3a6194e9f16d2287f52afb539603c8295a303412 net: stmmac: fix double serdes powerdown
47951b77c9210f52a3b3c75d10ee6c4a7023e990 netlink: fix potential deadlock in netlink_set_err()
ad5ab22f3fc2c393bf65e4ff2223a98d983a9b4e netlink: do not hard code device address lenth in fdb dumps
25651907091b643e3d2e5f3460dc9c265a25c63e bonding: do not assume skb mac_header is set
6c5555416553e5464828e2d31c37d669d441650f sch_netem: fix issues in netem_change() vs get_dist_table()
fed13f2a5a9554448cbae1aef34432bdad98fb92 selftests: rtnetlink: remove netdevsim device after ipsec offload test
638da2da98dc8e87567e674af569dfedbf4db85e gtp: Fix use-after-free in __gtp_encap_destroy().
1bf460e8368dda8ada86694bc7cfdcde7d4f6cf1 net: axienet: Move reset before 64-bit DMA detection
ef388b9d68007722b5dd99dcc2697c1942045035 ocfs2: Fix use of slab data with sendpage
7c0d68089caa6b98b2a2f483c485ee78699ae247 sfc: fix crash when reading stats while NIC is resetting
a4277e4ca5cf33c83e014d313f46388dd1caaabc net: nfc: Fix use-after-free caused by nfc_llcp_find_local
571131b01be378b87bb83f7e4823be94b3d50a00 lib/ts_bm: reset initial match offset for every block of text
80d80375b8a8a489dbd17f0cd6ac3f204134ce9c netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
69d9c72a83bf2d64b34d6fd3599c2eaf66d8169e netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
db8e2c556ac395d4575f8881c2201295df3b46d5 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
6c0020d8f572cbe9ee04f3645080db8477d265b9 netfilter: nf_tables: fix underflow in chain reference counter
a89ab7fb1de7ba0cc6635536ab635f320ed04a93 ipvlan: Fix return value of ipvlan_queue_xmit()
fcbca11a6931c01f429008b4656fb3fa9637a102 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
915169cea6eb9fc5460c0f93f20a67a29f8395e7 netlink: Add __sock_i_ino() for __netlink_diag_dump().
c2d9399a185ca47936643820bc8f0d5be30b1fc9 drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
3b27c57c6dbbef9f2d08a82834fe156beab3dc2d drm/amd/display: Unconditionally print when DP sink power state fails
36b4b42e24b10e6d5bcbb83c83c2fe300ac3d7ce drm/amd/display: Add logging for display MALL refresh setting
88db97e820f6fdee5dd5957d8cbf59b3bbd5797b drm/amd/display: fix is_timing_changed() prototype
84497a36b5af71b03b472e2b18b478e5d5da9dea radeon: avoid double free in ci_dpm_init()
bcfb49a0bb5b7eb90643aa82285f2531de8cc993 drm/amd/display: Explicitly specify update type per plane info change
e51fe140a36d1a459b176a022903843e0231dd36 drm/i915/guc/slpc: Provide sysfs for efficient freq
2e5d409d187ca7c0b8f35a50e924c87d866f20b7 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
4a63effdb97989babb638c218789bbd1ebd8cb61 Input: drv260x - sleep between polling GO bit
0e615c8573e37ca2710d4793072b6c40d4d16601 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
fd936b809a767b300bfb60e1b80b3ca25d6d30d3 Input: tests - fix use-after-free and refcount underflow in input_test_exit()
d7e32ca403d6d8e2e709ac2bf6806bde7513f50f Input: tests - modular KUnit tests should not depend on KUNIT=y
68cb63fb452f0c4521d3369cba3058894463c7fa drm/bridge: ti-sn65dsi83: Fix enable error path
2f22d26455ef963b9772a22cfc49f37b5cf151c8 drm/bridge: tc358768: always enable HS video mode
553bd56fc6dce1873ff7be978fc1eb75e1c03131 drm/bridge: tc358768: fix PLL parameters computation
e25709540cee3bf3d874ca7a61a5365376867991 drm/bridge: tc358768: fix PLL target frequency
ec1b747a7ba40d8a125f0b29ba5bdfcfb90407e6 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
bee57fee55e4bac49ce7f3fbc9c699eb557afbc0 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
06ef6f6af434b5c6f242b70e09d5f60202c18a4d drm/bridge: tc358768: fix TCLK_TRAILCNT computation
c438c7f50a493546389d6225e26a083f9cd5d272 drm/bridge: tc358768: fix THS_ZEROCNT computation
bce77cb67e7b785c48ffb12bbb35cb6f33f192f3 drm/bridge: tc358768: fix TXTAGOCNT computation
06e469c3f195eebf86d8bcd03d2cf9e3089734c9 drm/bridge: tc358768: fix THS_TRAILCNT computation
7464048475410cc24c73bfffe88f69cc94c35848 Input: tests - fix input_test_match_device_id test
4ad8464c9006d044df59c42ebf6c16929df9393e drm/vram-helper: fix function names in vram helper doc
93886d21b7c6911f0cf324c26e4e124f02a560ea ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
342a5d1aa839d0dba16d98d689b14a96fc13b8f5 ARM: dts: meson8b: correct uart_B and uart_C clock references
7224007de511639fa8e6feab20ac1c74c25bd847 clk: vc5: Fix .driver_data content in i2c_device_id
fb27dc89b40b07ee9a71a38c258f0b9636beaffc clk: vc7: Fix .driver_data content in i2c_device_id
cdca5e9252daca9fd0656046618020f77f22173b clk: rs9: Fix .driver_data content in i2c_device_id
813ece35e7af4242b555a07a40f9e691cdf51c23 Input: adxl34x - do not hardcode interrupt trigger type
34535b58ba5debee58ab86c3f82b89ef26f4a2d5 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
ef8290a7d3866e485b64b4708253c60a6dc29b71 drm/panel: sharp-ls043t1le01: adjust mode settings
81e88db35fb95541e010157118d5bbdcfa3b9064 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
9fda7d7db13810b32c0cb473ae244d515a85eeb7 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
345b9f96d8fd95bf1df8f91b6b5cb9dedad05069 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
3936b186b480c3e812b0418e2a116ae8db78e071 ASoC: Intel: sof_sdw: start set codec init function with an adr index
9901f8c4cfe6b404d5bf87c38e2241832313a55a drm/vkms: isolate pixel conversion functionality
4b098f3a59279926f152a6a380393047f90c7db3 drm: Add fixed-point helper to get rounded integer values
5c798b20466b9148ab8f8dfa69b7072f3583d02d drm/vkms: Fix RGB565 pixel conversion
036751503bd59fa70c6404cc154b9ec18aca0420 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
e06733a9edf76c23c73b39ec1b2f054d9168528e bus: ti-sysc: Fix dispc quirk masking bool variables
c99ad05d4d5b51a701b55819ba1c80c03c5e973f arm64: dts: microchip: sparx5: do not use PSCI on reference boards
6a44bdda3e14bed5b4ec3059a03c6693415054f2 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
ea5d3572469764e608786cd74baa82a1730ee111 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
be561fccc3666379b3375223d16b3dfae766c8a5 clk: imx: scu: use _safe list iterator to avoid a use after free
b9e15e2fa4768df3b5f5007715a962f618543e8c hwmon: (f71882fg) prevent possible division by zero
bded42898e2a4d06c1f2209c626de157bb6c72af RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
4d6e6dd86f9b46fd86c519feafc017f2c445c214 RDMA/bnxt_re: Fix to remove unnecessary return labels
e22d416329ddfe4ce2e4f307bdcacc2cca93112f RDMA/bnxt_re: Use unique names while registering interrupts
5f61925cc10304c881ebbf6bae7582de755cf697 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b0e976284bf33b5567a71fdf40876dced6d6bb8e RDMA/bnxt_re: Fix to remove an unnecessary log
0b934c633505ac819fa7880fb52440f709d66fa6 drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
9e42500d63f21ca082e36047d86f99a79e516709 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
ec27340d33177f15b854d9c14522f33eba6a47a1 drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
2666ba7c2f5237581a87c266fc7c56a9c357f98f drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
931ee19a0887484f9bfa62796483058efdfb868b drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
e2731804328f9a0d015feaf9d72cd3420cb97a6a drm/nouveau: dispnv50: fix missing-prototypes warning
e18912dd5b7ecd733d0cde7f2248662ef8fac32b iommu/virtio: Detach domain on endpoint release
36be5628d89aae4050397aa804d5be2a61bdce2a iommu/virtio: Return size mapped for a detached domain
2365946aa25f982b45525f1e9c9d8311266fdb63 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
de5d627ab776bef16e64a77f27e6f6c0e7f94745 ARM: dts: gta04: Move model property out of pinctrl node
7418fe1b855779f901209ad941a3758974a4df68 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
ace5dcd77056cb08a491a998e5ff44b3c08c302f drm/bridge: anx7625: Prevent endless probe loop
dff8fada244c76cdccc1646cfc9fd2c7ff43c419 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
b2999c27b6186c2fea998ff4cea1ad585da18093 ARM: omap1: Drop header on AMS Delta
113b78039cf086df75bc8b3e7be5e4b8c48b0f59 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
2781cc1a1423f2e42e2b5c5088bc556c4615b638 ARM: omap1: Remove reliance on GPIO numbers from SX1
1d86d38d578e5b54608a84e193c08eb336335daa Input: ads7846 - Convert to use software nodes
52254e01b489779c744f422b5131d42f4b217c49 ARM/mmc: Convert old mmci-omap to GPIO descriptors
595c0bbf610cad7e046f6587c5ed7eb878b39d91 ARM: omap1: Fix up the Nokia 770 board device IRQs
57feed3b1dd0415ab81c98d22c74827909b00856 ARM: omap1: Make serial wakeup GPIOs use descriptors
2196649affa66e2e7672ca0e5cc173f5a53d8194 ARM: omap1: Exorcise the legacy GPIO header
0ccf230825ac8a12744146fd34bc516eb0b38625 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
4a9133c9e34bdeb5a9d09a3291a57885672adfec ARM: omap2: Get USB hub reset GPIO from descriptor
395abe36c786cb7eafa649725ab7f2689e0785ec ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
26db27cb2a57b111ef62eab17e2ea725dc806fdb ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
87bff3a2aee6b7d218f7b0f52420c49cee89dbd6 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
e927571659e770452dbfb9b1987296b3e9380509 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
75a9000797cf908986162636f851ecd8f48bb8bc arm64: dts: qcom: ipq6018: correct qrng unit address
21c9120ee6f51836e7b94485c43918de02674692 arm64: dts: qcom: msm8916: correct camss unit address
38091249f7753f17977ed5de121f77a14f9696b0 arm64: dts: qcom: msm8916: correct MMC unit address
f096588efecd1b25e8aa17ab633965dc726f6832 arm64: dts: qcom: msm8916: correct WCNSS unit address
828313ea73058a4cbaebb45ab2ae056a38c8a13b arm64: dts: qcom: msm8953: correct IOMMU unit address
2c485a1409a3923d7b9acbfd6fe45521926db671 arm64: dts: qcom: msm8953: correct WCNSS unit address
03c2596a31cfed487e4e32b8f9814324729a7b3c arm64: dts: qcom: msm8976: correct MMC unit address
7501bd807f6d82bf80f626145d33c0774ed93934 arm64: dts: qcom: msm8994: correct SPMI unit address
fefaf3c8c4aa51e4292a34d7ab001656641d8297 arm64: dts: qcom: msm8996: correct camss unit address
a250435ff2b969a284396761f20ffcc055598c39 arm64: dts: qcom: sdm630: correct camss unit address
384fff6e9a15aeb07c4328ddec0e0806825bba4e arm64: dts: qcom: sdm845: correct camss unit address
aeeefb7ef39fc07abea9b75336282f48bbcf80bb arm64: dts: qcom: sm6115: correct thermal-sensor unit address
d7ffbd3aec9faaf936aecf4f6e63fdd44a02deef arm64: dts: qcom: sm8350: correct DMA controller unit address
d091903e7aeb28127ed5ce6f738c63aabcb2cff5 arm64: dts: qcom: sm8350: correct PCI phy unit address
966789dbf6129c321d0740b7bbc794a601fe90eb arm64: dts: qcom: sm8350: correct USB phy unit address
80b63cd7dec3413af8fcfd47e0028d49c59ea20a arm64: dts: qcom: sm8550: correct crypto unit address
5f079f8d0fbf443b94c55caa8f2d99fa534fd762 arm64: dts: qcom: sm8550: correct pinctrl unit address
e74e4417d414edf787d673515ba00277eeaf364f arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
9e6c4d695cae296f99c1be382d5e308e58a66de9 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
c880b6e28be5e48ba59a9fdfb0642266f340cc85 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
8f321c957ddd0e7cf4b37a802796a9afdf571996 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
9ecb2b7944aa72a0e667f7531f953b9604c5b966 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
35303e565394e87cc0e3f18a6e63f81063bba3ba drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
c53f9fb85296ef4894918b046742fffd31ef5de2 ARM: ep93xx: fix missing-prototype warnings
e2a0f3c32b354b031be3dc2387ba3ad2b3428deb ARM: omap2: fix missing tick_broadcast() prototype
e0734777c3b8c1c7777252b830eadbd0acbecf14 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
02904dd20230b8ec11d07bffa637fdf3040fbabe arm64: dts: qcom: apq8096: fix fixed regulator name property
97e2993055e926b829170195529a7123c09c2aea arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
a92a430bc64d812b25ff8386532e6d8e073cfb4c arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
e005c4ba0cdda06b263107c31a099b7a04acf095 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
a69d3b752b94be967001464c4c463cfbc58c109f ARM: dts: stm32: Shorten the AV96 HDMI sound card name
2f6ad6d704a9a0c617251551a21f599eca89c59e memory: brcmstb_dpfe: fix testing array offset after use
953e687bb0389d82ee96bbebe95d7c29ac65709d ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
78c714e0d9ad8112ac3edf67306fc343d572df72 ASoC: es8316: Increment max value for ALC Capture Target Volume control
bd13cf7dde6083ac57b051513535e7052093c1c7 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
8a89e956d669b0a3ba3b347e7a24a5bd6815d7c4 ARM: dts: meson8: correct uart_B and uart_C clock references
afab92e3bbf8142ee72dc72fa384e7f23a11990a soc/fsl/qe: fix usb.c build errors
4c228d71094393a69e66a85e3ecd10c8161d4b6c RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
ad7f6ef5dbe3d3cccd9612da225e28fce9c6b39f IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
f4bebd098431ae4b3bb8af8075956769e2cd096e RDMA/hns: Fix hns_roce_table_get return value
3152be89a6c671b96152c544e96df97d60d15dc3 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
141f576d82722bc3feaf8c01c34a5b1808737d06 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
c908ce1b7355ac17cd6ab8f88c2a60111d8ad656 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
a26663145546321f05881643c1a3a7ebc45b279d drm/msm/dpu: always clear every individual pending flush mask
a8534d323d0d1f812e5472cd4d5922dd5296f393 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
9a029482772ea31c984a8455aecbea56fbca663c dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
600db4ed897c4fcee085bff3ba13a49a424f8b74 drm/i915: Fix limited range csc matrix
a237c9e5b1b11e13b904d7960295ba941427c54b drm/i915: hide mkwrite_device_info() better
bbb641871b3aff35454f26ed8cf503a41e7e5690 drm/i915/display: Move display device info to header under display/
cb033df34ab03545f508c3fe0fa929fada5ca553 drm/i915: Convert INTEL_INFO()->display to a pointer
586e536632b317bb19749cf72e071be2df3f07b3 drm/i915/display: Move display runtime info to display structure
2abdd26267b17c0a0066db0f7dbdb9c74553e4af drm/i915/display: Make display responsible for probing its own IP
34e9c7af6fe04eefbef4dc944f06a3222c334474 drm/i915: No 10bit gamma on desktop gen3 parts
10ec8067c5ab802ba8146cbd11095c2c0346c591 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
3d370b5d52c1783ab78d3b713541d8fddd38833c arm64: dts: ti: k3-j7200: Fix physical address of pin
a30704244193cd014a25b6f9f06cda1b64d96ec8 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
6b54721c865f0a7d01d90a3d3b7e0d7ba29660c7 arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
e0035af6e5c4456b3e2e26db38a7fc54396686f0 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
599b0684747b84c4ce4f118cc2f06df34607440e accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
d438a59214a046f4cbd68c6d398730f590147b6d ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
34f94bd955e8264d488e4dbeabffb5d3d3196ed7 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
dfcd39400f850eb2acbaea00262d70256651c365 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
468de0d12111d50c007e32d86319f6379c2e079e ARM: dts: BCM5301X: fix duplex-full => full-duplex
3ee9cae09ebd0bda2e7da19aa7c9ca277e1eb0e0 clk: Export clk_hw_forward_rate_request()
3ef0e551e68691c769572d10953b013d259aa729 MIPS: DTS: CI20: Fix ACT8600 regulator node names
950efec942a8efd422afafe693ac44aa8e924a35 drm/amd/display: Fix a test CalculatePrefetchSchedule()
32f9cdf33aa12033b338c1e94d713882f9eb7f3a drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
34766c7d85e6eecb47e40f5d7a871fc78c0dee97 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
5b0b62b63907e234550cfc4b146a61f3b60869e5 soc: mediatek: SVS: Fix MT8192 GPU node name
38e01188a54d0072891d35b04801187d584cc9a5 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
738f4b5b7667d9afb76d208ce4a0190701bafd8f drm/radeon: fix possible division-by-zero errors
93088dcc6ef7b348305d4d540983e15b1a23f7b5 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
331fb7bedbb04b727dbd1d9fd8309c408daefe39 RDMA/rxe: Fix access checks in rxe_check_bind_mw
75f4a72674ef4e7a9233b46296f5af80ccfebcf4 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
39ee17578d1fcd921471fde6783d8a9952a81301 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
f38f0dcc9ff5c04c76c1ea23b5152eb2d0a22d91 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
8486c8e9e060ef2256a0fb8f46a265aa3539dd4f RDMA/bnxt_re: wraparound mbox producer index
15b4ada6c32bb4968c873b0ec4b240491bdff0e3 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
6d6368e629b25176dec13d392c90f21c27febf28 clk: imx: composite-8m: Add imx8m_divider_determine_rate
1174ed97edb6c4c364a4ef42f986db729862b4cd clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
d135aca530c9e194a9c84ecc4cbc70fd2113810c clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
d62c79b851b7d86b79fb3412b8872c1234b097b0 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
6a44d0cb276829aed8645a5b247ae404cac73dbb clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
024544302f05cf2e74c287fafb2fe74ef5cc92e2 clk: mediatek: fix of_iomap memory leak
9942f64110d79eb858cc17ee1c2f4179aa2a96a2 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
ab18c1281268ce175f91d7f0d4c08d429eb12cc4 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
35073d81acdbe8b8765d4e0701be497cb960c955 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
a2f873fffab39c76779358f7770eaffd22f8e1dc arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
af122da4fa4f2b757fb7d2182c9df284629c6152 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
cf9c80d9d23557838c23f86ead8095fc4bddb0b1 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
490a17abde6fadde1b65e9586d9d88290695a388 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
0901021bc9afb6b7000b1fba7c359f06e3faaaad clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
6415ccddbf855066fc92b884830d84db65b5d816 clk: tegra: tegra124-emc: Fix potential memory leak
b9ca3dbfe657cc19fd770ab2c5925892fcda84d2 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
873c109fa140d06118493c4047913c915fd1bfe0 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
b1555321513b0cbf2d793209fbaf8ed969eb48fa arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
f1a196ac279cc13fe97971e1acbac3812ce567f1 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
7c5f840cb370613fb75353c0619622232b9cf86b ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
837d459bd749b51a3b59073c6536a3513b4b8966 drm/msm/dpu: do not enable color-management if DSPPs are not available
4bf799cde8c2c4e1299111e7b68cd88ceee31e5a drm/msm/dpu: Fix slice_last_group_size calculation
a348e52ad535329f15ca55124c0126245ae85558 drm/msm/dsi: Remove incorrect references to slice_count
1ff778d8c1586a225641c863ccbfb4db6dd06fe8 drm/msm/dp: Drop aux devices together with DP controller
8f800ef3325ac88fd8880d8cc9510a0287dfdfe3 drm/msm/dp: Free resources after unregistering them
2189ae495147001ab1856d1a997642d7bcd7a383 arm64: dts: mediatek: Add cpufreq nodes for MT8192
271618cf970b555644e6feed232fdd53f7271a37 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
de24d844c78aa9c5186c3281b6234e822751d807 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
a0585f6c3e2b683cbf41db514c59e9f5caa0b905 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
c9d1f01644878c3b3be598d3f866aa572255dad7 drm/amdgpu: Fix usage of UMC fill record in RAS
47b17b7541445ee2220798d7f2eb4066e0056360 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
4194790d83a7ddb89a1503c0007c697696ecd015 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
674c22724b44053c9440564e0b552b31e1b6c9b3 drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
ef7cc9112bdab3aae5684bec93ec6c40fe983300 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
0491b65f31b5d338f96033ba5f9f40111b380245 drm/msm/dpu: correct MERGE_3D length
33b633c8f535e10700cc4ea9b3c28fe5aa308f1e clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
95cb1c0cb206d6a68260daeec323a374154a3c73 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
af135611a1e69851dcf746fb24bc25ae01bf8bd1 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
732c508583da91ebfb678257c9eb4ae0cef124ff clk: vc5: check memory returned by kasprintf()
a58af7f912d99a9be56ce449df7b2529e1a4836f clk: cdce925: check return value of kasprintf()
528f61f72e08ea6a3aff0a54751b1d130ba2e019 clk: si5341: return error if one synth clock registration fails
62871f4894cce7854caed1eee276f53848dae9cf clk: si5341: check return value of {devm_}kasprintf()
cb11cb740194ac0f4e624790192db958d785fd89 clk: si5341: free unused memory on probe failure
1c7a106e8dd74817692a442667d217c17c35d4db clk: keystone: sci-clk: check return value of kasprintf()
e72e369b5932196ea6eee1b7c162c4a6995c1659 clk: ti: clkctrl: check return value of kasprintf()
a5d65bd2319b4448eaf43530de6b434325fc1298 clk: clocking-wizard: check return value of devm_kasprintf()
547fa38f12ac08e158defd93f1ad032fd13a7e7c drivers: meson: secure-pwrc: always enable DMA domain
73e5a201b7ec2b3f857679ed3f04d038e449382c ovl: update of dentry revalidate flags after copy up
31f5d3a50df04b5ebad887d7bdebc056fd9a34da ASoC: imx-audmix: check return value of devm_kasprintf()
b640d0ccf554559d5e8fff626c1b69d9d3a2819d clk: Fix memory leak in devm_clk_notifier_register()
54b6c2d9718efab95beb2e60d1be4ce41c06a149 ARM: dts: lan966x: kontron-d10: fix board reset
cb2f9b474cb2f6637c45bf1464e2de7d3724bd90 ARM: dts: lan966x: kontron-d10: fix SPI CS
4c3153c3be9eb0f414909861b29c58003d855a75 ASoC: amd: acp: clear pdm dma interrupt mask
2d04c88693b77d67ef8cf3dc714c4d8da2c27120 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
77ca2e079d6e17f5873a022cb20c2969cc36d53b MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
92345b690afd7f2d73d3739a41d59695cd78ab5e iommufd: Do not access the area pointer after unlocking
b9ab5f738cc51ccfe8c4afe171b64de6e92a408e iommufd: Call iopt_area_contig_done() under the lock
89e577280a70006dbf2dad4600b0d80364ea796b PCI: cadence: Fix Gen2 Link Retraining process
40c7c3345e3c80c76320f19f54f2e8145aa50340 PCI: vmd: Reset VMD config register between soft reboots
7d19be5a7b2cde7d7106490d78c4fc8deeb12ee4 scsi: qedf: Fix NULL dereference in error handling
18a71aa732d4679f27e9b5ab9d89846838aef85a pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
3f66cacb035d267c78bc3f9c461fa36c41e5462c platform/x86: lenovo-yogabook: Fix work race on remove()
bd29adbcaae1f19e19424c3525bd5ad6ff3ad02a platform/x86: lenovo-yogabook: Reprobe devices on remove()
d65ead3ad265eefcb652d2ad7c3c186f551a0218 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
548bf058e4a524f7173bcdc568819c53e2b65fb3 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
8f8422260ce678a9aacc799055d70836c9db154f scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
84fbc28a1347137f76c18c0ba543fba0f7ae2fca pinctrl: at91: fix a couple NULL vs IS_ERR() checks
c3fd97aa5912269ba22b857d131a0437633dcdd8 PCI: pciehp: Cancel bringup sequence if card is not present
2ac79b52100d07e4e1ab30de36b804253a223166 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
1ef6d8d922cf7c35b3118a75ec23cbc26c3db338 PCI: ftpci100: Release the clock resources
f1e97f924cdff878387f977ea297f7d17586e20d pinctrl: sunplus: Add check for kmalloc
b703a777e52695071c549b9f8b138daa7b0af189 scsi: ufs: Declare ufshcd_{hold,release}() once
9a038497a0ac0dd09b18256a8e02c0d0d6739cd3 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
455e6baad944a49708ebaea5b93eed035344b9e6 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
df99a923644efcb8083c8c0673e702cffc577687 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
c076585755e9aa663a14e6cba5d00398e84636e5 scsi: ufs: core: Fix handling of lrbp->cmd
ca08c00b83a0ff09d3a543d8a30cd00af2e71e35 pinctrl: tegra: Duplicate pinmux functions table
74a202d5cc8cee1bd410dc9c18a63bd8a667def2 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
b5c77de50b4bec4f2da3c650bf9ba1ae21435f0c pinctrl: cherryview: Return correct value if pin in push-pull mode
436105d55a279ce3fdfe40f3d829ef2eec2cf675 platform/x86:intel/pmc: Remove Meteor Lake S platform support
ef43f20595ab3b7d9ea11c2a22cc317a3c62753b platform/x86: think-lmi: mutex protection around multiple WMI calls
b96184e4b98a088b59bc52de891e602469476949 platform/x86: think-lmi: Correct System password interface
c7686b50398fcb262d7cb57903b992591fab6222 platform/x86: think-lmi: Correct NVME password handling
571bc3a2a59a1ebfd31fbf594c3ce6c296ce8fb3 pinctrl:sunplus: Add check for kmalloc
074d4c087082e1e1823966bb7b36721c45002f19 pinctrl: npcm7xx: Add missing check for ioremap
36a3989ab722e8470f6bb5c032410dd59d7a3e2f kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
7052bc97eb188415769c7ebddb61425e3ed364b8 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
be1c5dfbcdcda5eaf24380ceaa31a4c5042f7b7c powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
f67d18404735dc6d6805ecb03e05c3431d458a6b perf script: Fix allocation of evsel->priv related to per-event dump files
1a8f1d99b6c9a06a4226392f031e7a7c4a954cbb platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
145f0fbe90cb79d2c2eda30c8873ab2a8af26e1e platform/x86/intel/pmc: Add resume callback
08f78e2363ec9e34da148cf5c5ff5bc262967037 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
712a27f75018d2327fb12220f848434001f52ed4 perf dwarf-aux: Fix off-by-one in die_get_varname()
038dd2b25e6eec7f6a3e08446c8ea7b4c4f7e056 perf metric: Fix no group check
4c81b37cfe86c408e8f88f7fea6e381432c97ff9 perf tests task_analyzer: Fix bad substitution ${$1}
85ffcdb6418a31a8d2847fb84dd8616c8b56089d perf tests task_analyzer: Skip tests if no libtraceevent support
e4e94ce3f5a08e95cf5a2339ac8a93d24ff1a964 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
82d791199ac6201231dbcb3959e84691bc7e02fb perf tool x86: Consolidate is_amd check into single function
92625b79e9c83be468b5fcd34556d1bf6dfa2b72 perf tool x86: Fix perf_env memory leak
4ccc543245c63af731ef2691e712a86b6202eb72 powerpc/64s: Fix VAS mm use after free
9140a10040fc6230b2eb2c4ed9e691864250ea3a pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
174169061e4c2904b95b8d921462c45b12d0f20b pinctrl: microchip-sgpio: check return value of devm_kasprintf()
45d32c7c50346ee3285ef6022e778131c10c7f9f pinctrl: at91-pio4: check return value of devm_kasprintf()
04ec9dbab0c433b26ee67b212a987982db7026a6 perf stat: Reset aggr stats for each run
afb35dc2fed35521522d66c3d5ec50c1318f7190 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
b338ae02eed2dee14164aca4744437fc0ca6d948 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
d90d2e35eb8aaf8e308ca48dc16e7d21aed336c2 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
d7536ca32e957990e9fe7ec297aa108c76bd178d powerpc: update ppc_save_regs to save current r1 in pt_regs
08c49712c24a0d6938a4690b4b19944b7868c5ab riscv: hibernation: Remove duplicate call of suspend_restore_csrs
a735ffaaf30128e84af766eba8059330dc4df155 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
f19d1cf8a73fc5ee1c4494dc7cb25cbd3f47594e PCI: qcom: Disable write access to read only registers for IP v2.9.0
a0ed1fcb280d8eec21e052521093bd5d3aefcd35 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
14934b2591469ab6925057b5d4cc5d9cf094b3f1 riscv: uprobes: Restore thread.bad_cause
de448de4e307c83f5ffe6cf18348a6ed3bffe4d8 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
d7a97b25075328a80bdcfb0c8087dc10b1a1fc8c powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
4714139dd56679ba121abfc280c1540db4077fcc perf test: Set PERF_EXEC_PATH for script execution
eaa903217b8eb0eddc52df939c3decc9f186ae7a riscv: hibernate: remove WARN_ON in save_processor_state
24acce3eb27cb04cffb28f76a8e9e7b74ead484c PCI: endpoint: Fix a Kconfig prompt of vNTB driver
44b58f3dd281bab4cac560330791e2b666604d1c PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
f7b3176e8cc4bcd0d8b829ba91d2c72e270c6988 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
da8c1d2aab2854fa1b12b86ee30bd1778d6b0151 vfio/mdev: Move the compat_class initialization to module init
87f5a17094b333a9be917ade9d49f93676f8b21d hwrng: virtio - Fix race on data_avail and actual data
ffb8a8e6eb1302fd42f48461f3903001f2877ac6 modpost: remove broken calculation of exception_table_entry size
5da1578a9bd74e07e9a2371e6dcd583028546981 crypto: nx - fix build warnings when DEBUG_FS is not enabled
cbf6ca0df11937e886e5f1ebd8d9958125ce6c4e modpost: fix section mismatch message for R_ARM_ABS32
a0e0cda29af2f24d4a73690612593c89b5060bdd modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
c3d25d07b2bef014c6dd295c3671c7d34d8b6a4a crypto: marvell/cesa - Fix type mismatch warning
8fd09c9e892484da89e113daff8ed90db5977f9c crypto: jitter - correct health test during initialization
79a4087d9f935241de2e1aff866aba40ce177e60 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
75da5709ff4dc23716dc1adc158bd96d91db69ff scripts/mksysmap: Fix badly escaped '$'
4a7a19dcf0d2107b310b9b1559b0dc660e91b52b modpost: fix off by one in is_executable_section()
34bbbacb5b51eb4d4b686d423c50d68410dd2629 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
1f633134f0931ab24400d4c357a375a615e0ed8a crypto: qat - unmap buffer before free for DH
86ab6e4fda4fe4800f8585054e54671ad14a189e crypto: qat - unmap buffers before free for RSA
5895276679a6eb4e3a1958309a562e73e6cd5442 NFSv4.2: fix wrong shrinker_id
456d030622e31e240a834ee87900027fda3a9e63 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
38eab16f54da2e16c2a96a0d746a0f232d3c4379 SMB3: Do not send lease break acknowledgment if all file handles have been closed
805f0906e341c287669f3fc514fb031dee336c5e dax: Fix dax_mapping_release() use after free
cbdbb3beaefeb30869dfc86ff09ca6c4427510da dax: Introduce alloc_dev_dax_id()
b362be70499aeb6356a4f671f3212801abe2ffb3 dax/kmem: Pass valid argument to memory_group_register_static
22c14539654d992e11f6462fc20a0668b487cdec hwrng: st - keep clock enabled while hwrng is registered
d16982950f43185a6acc9d394e6c4f3fce4cc150 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
e9a7e77ddd66262b796967c9d1700a3320c8500c ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
8b626c9efe7d4e42a88768935327cdb0e5f38f68 ALSA: jack: Fix mutex call in snd_jack_report()
3f38948abb2676dd9a773bdb54882e9d9c5c2914 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
d9c79227097ad3ed59b13df0fd284c246f118e61 apparmor: fix: kzalloc perms tables for shared dfas
9d3af7d3a82f10fc96fcbccd1c5420fd21f33027 block: fix signed int overflow in Amiga partition support
6ac2ee2d920408ffd25f501be04f786a3f4d61fa block: add overflow checks for Amiga partition support
d44fe5732574dc6970fd611453827161aa1fa338 block: change all __u32 annotations to __be32 in affs_hardblocks.h
17020b21d3c9894bc4c0c1a5ddce17556eb5c5f3 block: increment diskseq on all media change events
f9de96e1daea723c49ac346ca9641b1b46ca3e07 mmc: block: ioctl: do write error check for spi
2397828b74cf7aa080b78f569fcf7e08486d4e07 btrfs: fix race when deleting free space root from the dirty cow roots list
28c7ddfdd0049a1782f9fe9452a5e96640ca2620 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
a68af97ba4b3c560fa5333f49e4c20942d55e650 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
cf522798e831c84111ef1afbe9d6a2daa7347054 kbuild: Fix CFI failures with GCOV
31429aa3883730e1b2b44efc501c4a92ab907550 kbuild: Disable GCOV for *.mod.o
64723f6b917a3dba4116421636e5c00325bdc902 cxl/region: Move cache invalidation before region teardown, and before setup
468f5739a55bbb11dd6972c38e17c69af15c0d0d cxl/region: Flag partially torn down regions as unusable
ad36492e6bb5a10c16d7792294227cf7dbd40727 cxl/region: Fix state transitions after reset failure
f2955e16759d5ace457a2730a91981f80a6e1998 tools/testing/cxl: Fix command effects for inject/clear poison
75b58ab202a5ef6e0b965f378a10644b1332f402 kbuild: builddeb: always make modules_install, to install modules.builtin*
e615e03989b96a8d7baf94a3fc91b83c15ffa47e kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
6ff488b5b71afe61083cbe8d30b169edb67ba218 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
dc131a227d2ada73ac736c5914e647f810af3aa0 cifs: prevent use-after-free by freeing the cfile later
85f192c7c76aba77e9aa309471b59868191d13db cifs: do all necessary checks for credits within or before locking
24bab4b5c82a39dbed50456559ccc3b427f11083 smb: client: fix broken file attrs with nodfs mounts
086e03058fcf013243375f95b630ae4bc19d6f90 smb: client: fix shared DFS root mounts with different prefixes
8ab39ede11c703ec9b80b3314d0a8c0fdf80a0b5 ksmbd: avoid field overflow warning
95a43bf636c033a078ecfde7362551ac91549db5 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
02825a5eea9f83fd0c211b13fd2038f67575fcd3 x86/efi: Make efi_set_virtual_address_map IBT safe
31ae1fc72aa06a3a655211365d43ded999e92312 w1: w1_therm: fix locking behavior in convert_t
14e5fc3f6b405875be91fac785058be0a8e957e6 w1: fix loop in w1_fini()
86242b31b21b05806ac49ed6247f1a0199c868bc dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
b39a25be6b5c424efe9a506dbde58d06486a6111 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
b999da9a02cb69d85697f5562d1b1dfa57301c36 sh: j2: Use ioremap() to translate device tree address into kernel memory
b8c1e12bddda76c301317d93461f06592d6ea8dd cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
c930215d4d93558f0596616c11c0a18032e8875d USB: Extend pci resume function to handle PM events
1d0f7a59d770e76f3e68a08c3eca86f9d75bac6d xhci: Improve the XHCI system resume time
40ae182950cca6079494c72638b35acfc3ce6209 usb: dwc2: Fix some error handling paths
7e35bc0660c531149e8e6e74eca3ff92ce2be45a serial: 8250: omap: Fix freeing of resources on failed register
7ae9ca45471f369478e637754852a1f3dd9b28dc interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
1c470fcbccda7c89278fc0e68268c55f39ccdd10 interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
239bec079b0e08d63f6bd0f6679ce2dcfa36a55c clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
9690db9e042179b9f29feb4976b8af5a2fc7795a clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
e6f5b4d8b15806d9e7a150d0bbe3b66e7f255413 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
4e10aae54293bee235271b7d8cc679eb5f054f8e clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
b44fe23441f5d2b6bb13eb347c5630cb3e347ea5 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
b41b81319413c865512b369e9919831f893a6280 media: usb: Check az6007_read() return value
f233b0d9688faa6cc569f25f482990fcfd01c86c media: amphion: drop repeated codec data for vc1l format
c35f5d628693690166599ab25d3c9d303fef544b media: amphion: drop repeated codec data for vc1g format
5beb838e468042d4ad995f9ff3039e9e51d91dc3 media: common: saa7146: Avoid a leak in vmalloc_to_sg()
4dbf69fbb613c29fe08ce5687b93f606eca2fd34 media: videodev2.h: Fix p_s32 and p_s64 pointer types
1cb85b387ee8683ba978fe96b0dd05f70d4e8c40 media: amphion: initiate a drain of the capture queue in dynamic resolution change
f78dd057a3cfc055dba30b5665a30231734cb5b8 media: videodev2.h: Fix struct v4l2_input tuner index comment
64340fc148350f65eec3f0db84fc88d8c9a5e0b6 media: usb: siano: Fix warning due to null work_func_t function pointer
bac22b0a33d70a1c2546da3c8a76784a7ee414f6 media: i2c: imx296: fix error checking in imx296_read_temperature()
c83c1c4d55b314fe794f55c79b2ce74b5918e321 media: i2c: Correct format propagation for st-mipid02
bf0ca215ffc96ffbbc67fc709aee0a129d759000 media: renesas: fdp1: Identify R-Car Gen2 versions
824867f8e5825e824a2e9322f511cb958ccd86f6 media: hi846: fix usage of pm_runtime_get_if_in_use()
f2026a773e72882b013e3a6f394abd6913123d27 media: mediatek: vcodec: using decoder status instead of core work count
ed378a65cf832a83dd5b61e93c70cd1366b80cde clk: qcom: ipq6018: fix networking resets
ec7382b03de9b3cf19ae2655135ab382fe20ab72 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
c91475a5c55666dba8871bc82b35ad179157ac26 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
449cd609118116fd4d86a14752ebc2c5138d794d clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
ccba4cca2b199b4597eae94d12c81f1a5a1c93d1 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
f60eec1aba049c2274547a5f617584e162450ab1 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
bbb8595b6e6860f670967116016e8757910caf9a staging: vchiq_arm: mark vchiq_platform_init() static
c30eb0a31f6a6ef2dbe2b871deb979c7bc7747d2 soundwire: qcom: use consistently 'ctrl' as state variable name
a03e5d3ca54691ef58ce1c55322c785137320867 soundwire: qcom: fix unbalanced pm_runtime_put()
aea960a4ca2b357b1b88340850888eb1077a68a3 soundwire: debugfs: fix unbalanced pm_runtime_put()
8f92b5db3533993a5f60e219d54394e03c65e8d0 usb: dwc3: qcom: Fix potential memory leak
15d77d33443817310d29dac917df91297f394022 usb: gadget: u_serial: Add null pointer check in gserial_suspend
c2c021e1f2e90d4f7b6e2cb62fc11936a38de7ab extcon: Fix kernel doc of property fields to avoid warnings
7a46880baf1c8cc5daffbc84d12262b723eeffa4 extcon: Fix kernel doc of property capability fields to avoid warnings
0e0e1a8b21e73a094f32bb51bdc50878c32633b0 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
2190476ee638280f7bc787812f98a08c9dcfb0af usb: hide unused usbfs_notify_suspend/resume functions
b374d4b6cc4a57a5757e88219510a12f7222a63f usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
fac80baec38baec305c5656c47b96a82952a10f6 serial: core: lock port for stop_rx() in uart_suspend_port()
e9552ad779fc2ea9de736c8bdf93cea1b75da12f serial: 8250: lock port for stop_rx() in omap8250_irq()
491e2dc1fedd427c591c2933a6d2e60df4bf67fb serial: core: lock port for start_rx() in uart_resume_port()
ca953fea6fee2ab9502348929ac69eafd6e8b8f7 serial: 8250: lock port for UART_IER access in omap8250_irq()
fe8ef985dddb756b6daa6390f68716292612bcb4 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
a326a5b2843fa687317ca810baf529bfe5699ec9 lkdtm: replace ll_rw_block with submit_bh
356ca9c0ff2a6160a57e924b642244d949c4d8aa i3c: master: svc: fix cpu schedule in spin lock
3f1aabcfd2573a593bb9615a18e848ddbd7b2d10 coresight: Fix loss of connection info when a module is unloaded
f76e99038e0993d23ba9564cccd226264ed35065 coresight: etm4x: Fix missing trctraceidr file in sysfs
596dffae3827144f4e51434bf39424f1a97b7c2f power: supply: rt9467: Make charger-enable control as logic level
dd49e6d57ef5f122748af32f38076fd9d88a1e2d mfd: rt5033: Drop rt5033-battery sub-device
c34c00bdd88bb4d1d79d2255cfdcae024f008615 media: venus: helpers: Fix ALIGN() of non power of two
2f36c08ec3d9d8ed7a6755a0e9335fc75b64b92c media: atomisp: gc0310: Fix double free in gc0310_remove()
dcab88f1cb41f571babf0ba7e6a806839098aa5f media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
17f89136b2edc221199edf76094f8a6e4c5d5a84 media: atomisp: ov2680: Stop using half pixelclock for binned modes
e64c7533005dea6f876a1fbe8fdcae79178fa16c sh: Avoid using IRQ0 on SH3 and SH4
e22fabf2c95c689c8e1cf4bbf908c18834f7f251 gfs2: Fix duplicate should_fault_in_pages() call
50f7c4217dd78574094fdadee9874d5526997e7f f2fs: fix potential deadlock due to unpaired node_write lock use
f8866ec52f394682f436b09c1508d7c8f103a9c9 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
8466303ce35d59027f99156681de688904d6d9d8 f2fs: support errors=remount-ro|continue|panic mountoption
a8a2aba7869d028633794dace8e0fd4230481958 f2fs: fix the wrong condition to determine atomic context
ac807137a7495554a8b4f16689ba17f321b0e237 f2fs: flush error flags in workqueue
7d07d18cc582d15456ac1a088eb3e5b119fe46b3 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
b08965eb90b9e85376b1d7c1045da9cfd1fe3dec usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
1e99cc8c9a08ebc5e51880f51b0195b2eb06a028 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
48c375eecb31f07e69b8c71f773efe1a63219359 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
f1a5b48cb7825eaad1b94bf7774248d0a9640c68 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
f39a601451ef18fe9f23d3624f0f22dc7dc82121 rtla/hwnoise: Reduce runtime to 75%
694085c3a690009838bb07e5a6cfea9acd6718e3 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
8717d262f221ae3039312b77e9f42fd19dcae3b4 mfd: intel-lpss: Add missing check for platform_get_resource
eda5f34e51a23f5256546126eee0c2567f8220e4 Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
5a44729697c9d3c98dbf0d3286df4a8a370a9d1a serial: 8250_omap: Use force_suspend and resume for system suspend
f0208ff1e13645d8178c33f826e6c92ce399b910 drivers: fwnode: fix fwnode_irq_get[_byname]()
a8639937be4ae8733d22fcfe737ee310cdbe44ca cdx: fix driver managed dma support
c10d058983cff14eabea87fe1272a9b325f9ceb1 nvmem: sunplus-ocotp: release otp->clk before return
5e2630af2d10c718c4691fc92d1bbb6cd7ecfb60 nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
d8b595cfd7fec72445b232f7541247424051f324 test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
78c618024d0d6ddc4ce042465fcf8483ec88fb55 nvmem: rmem: Use NVMEM_DEVID_AUTO
f8b08d48308f087272ada8d7170d85f0853fb2be bus: fsl-mc: don't assume child devices are all fsl-mc devices
2c9eeff18794cadcb86f5670e885a84f0b385743 mfd: stmfx: Fix error path in stmfx_chip_init
d792f5414fa318914bd91693c1722727b819508b mfd: stmfx: Nullify stmfx->vdd in case of error
82f431faa353e0c1e16116391cb2c22688811357 KVM: s390: vsie: fix the length of APCB bitmap
bb7c9693f33741094d88422085a003f4bd0f598a KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
9552bc025c0d9daf8ca2b7df1be7fa3c9ea006df cpufreq: mediatek: correct voltages for MT7622 and MT7623
4cec44ecb4f2d02c00d87c6c4a4e65fbba2ab26c misc: fastrpc: check return value of devm_kasprintf()
27c862f636e629f80e850367d5efd78afd973cc3 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
b74b9bc098dda8f4d6349f7e1c3d80d3db62764b hwtracing: hisi_ptt: Fix potential sleep in atomic context
1882e56a95bac2b280a5d0ee129f0f85056cfdda phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
ed50a9f3dc6e36b69265482c3525db3e05fe8baa mfd: stmpe: Only disable the regulators if they are enabled
3f62f582d0b282c7a811715b7107ffcd23504509 phy: tegra: xusb: check return value of devm_kzalloc()
d4110db69f8b2c5b618a9224a24bd0da93b15280 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
41e616c6ff7aaabe2600224b8660544279636ded pwm: imx-tpm: force 'real_period' to be zero in suspend
4547453f994e4466ae277e27f1915ba4af3061c3 pwm: sysfs: Do not apply state to already disabled PWMs
369f1c1dfc3e83482e02c95f51583a889a834525 pwm: ab8500: Fix error code in probe()
338fcd6b4a453293ef7aac434d638d006dcc88a3 pwm: mtk_disp: Fix the disable flow of disp_pwm
7a09f930666bec4df0cbb3c3cc13265899e1825d md/raid10: fix the condition to call bio_end_io_acct()
9fdfade8ac36336149bff0101e7ce7e07d6f6754 perf bpf: Move the declaration of struct rq
605068e2b06dd5cd48fdb06729d4ad596dc72bb4 blk-throttle: Fix io statistics for cgroup v1
f40e50a125a40c825e5b3595a3466709a70ccc58 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
c94b02457ccfaab9a2ed6f3152632cff67d61a79 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
dbec8bee311d26ac3f9f10e73a86361e11b03911 drm/i915/guc/slpc: Apply min softlimit correctly
9f7abad1b1d916bf83c015f3a322fe9a0f2a75f1 f2fs: check return value of freeze_super()
dc6b69b4a24edbc4bfbc63146e3b6c87ebb1917c virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
150721ddcab9520940c1c5af142a893481d6ea5e tools/virtio: fix build break for aarch64
512d3e5e759719482e5ffdb6dd22260677807bf5 media: tc358746: select CONFIG_GENERIC_PHY
818b20d6ac5ec6940f785fbf72de15d22a66bdf2 media: cec: i2c: ch7322: also select REGMAP
c45fe623a973ddd88d95cbcad8b73dc6414d24c8 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
0fb7bffd3c4ac08c8780cfe1a11fd7ab5e7bd712 net/sched: act_ipt: add sanity checks on table name and hook locations
2288e03c5a6e54863882dad8a37a559581ebf101 net/sched: act_ipt: add sanity checks on skb before calling target
f4be3d62ee5f1d860f6e9c2c76d73fcc5088c3b8 net/sched: act_ipt: zero skb->cb before calling target
9b1814c69132d424a4a0a9b11678c4130a047547 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
c074eac3c1ed95dbd1d255ca31cddbc4f0bb7b05 net: mscc: ocelot: don't report that RX timestamping is enabled by default
bf000cacaf653c24c9083a6a2363e9a20989254c net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
0beec3eea5bcb87a223dfe0675547e997efba681 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
045f0626ff684793e9e4229e35d88e92445d6dce net: dsa: sja1105: always enable the INCL_SRCPT option
f070c6a041fb900617ad86e6d0cd3584336b452c net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
07f25915b58a89e60759e63d20a2892e3dfdb44a Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
3bd74a033598055043378e09dec066911d33891c Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
a03261cfc848aa2f84ee2705b053980dd3981880 Bluetooth: ISO: use hci_sync for setting CIG parameters
211116f5727417d6776d37c3aa6641e9aba32889 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
43b67339bd1e5a076e6ddd4f708b70640a9a4455 sfc: support for devlink port requires MAE access
b89abcc54714aa6af2b236d127b101119aee486a ibmvnic: Do not reset dql stats on NON_FATAL err
d37f2f1888839835db3451f49ddcd1b8dae06a0c net: dsa: vsc73xx: fix MTU configuration
3be908a1381a816f847083f6d9f3ee9027da26b9 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
144f082e07339ce28345ba325273c86f30bc68a5 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
d5ada3919b7c1e741e8b1d7f8caf3853f9246e91 drm/amdgpu: fix number of fence calculations
faf936661e00941e2a29e55e4a844b360ba3ffd4 drm/amd: Don't try to enable secure display TA multiple times
120b620c6292ecf4a4a8441313f9c51733b45b75 mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
bcc7f23521022c6d64277905dfed0f75c54a3779 f2fs: fix error path handling in truncate_dnode()
df06cef1166f4145ca9bd3ce2c3213c87da5717f octeontx2-af: cn10kb: fix interrupt csr addresses
3770235f113ccfee02eaabebeb71e93b3056121a octeontx2-af: Fix mapping for NIX block from CGX connection
44b0af360895b4a1506229cd0d5058a6a531a522 octeontx2-af: Add validation before accessing cgx and lmac
89f149a68ae5ce65d16f25e99c4a35b64be0229d octeontx2-af: Reset MAC features in FLR
d578498dff436d0346453933cd74ae31373b2ef1 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
b758c86a5ad09c6174fa5898d4260dda9dfeab47 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
afecb19fabe8f5d29e070717e073fea5876ebff4 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
91179f7f02d3ffb9861580d588d710a6e1253bbe net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
9a02ac5623a0ab5594fabbbdd52500bd71d53d7d net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
d50f48cf92377c85cc09c2fee68c63eca1098fd8 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
10eb0216fd54f125bc2b4c525f0d56bef21e40c8 tcp: annotate data races in __tcp_oow_rate_limited()
6de06595e4f509a87319cf79b612f9f788d7e167 vduse: fix NULL pointer dereference
20c94b9833e76eac58dbd82b55dad8d55f6e9923 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
e3760ff83261ca16b95edd87fc81b6a0f2371dfb xsk: Honor SO_BINDTODEVICE on bind
bc6c30e7b200f00900602953659bc2eccb858604 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
32157b5e9453eb3adb5dcb5a26460d1248c32bfd drm/i915/psr: Fix BDW PSR AUX CH data register offsets
476654026370d7ec7019af3108cf067ff953f374 fanotify: disallow mount/sb marks on kernel internal pseudo fs
b85238b2537b4f9032fe07953792a9a1597962af riscv: move memblock_allow_resize() after linear mapping is ready
d53d2658c4ac67bbbf384d5cc0f6edebd6e6db0f pptp: Fix fib lookup calls.
d90e9963a6f5e21b1330c224bf1da97b273e1f0e net: dsa: tag_sja1105: fix MAC DA patching from meta frames
c8bf5523e25f05e81fea5f80d1c3eb7c1b383b72 net: dsa: sja1105: always enable the send_meta options
550141b25266691342f0fec41fc0f0d17ff8df47 octeontx-af: fix hardware timestamp configuration
04d4a519336fbb87024ccaed0184c3cb6b4f25c6 afs: Fix accidental truncation when storing data
1c416b2537dab3e2ddb46f01fd278156c96b746b s390/qeth: Fix vipa deletion
e422f5e8454ad1f0fbb8e4ea936dd44e265c63f1 risc-v: Fix order of IPI enablement vs RCU startup
4ed3018f8ee5386001698994f398bee9d45fcc6b sh: dma: Fix DMA channel offset calculation
212a493c5e6d6c4f4ea46266d64a446ed877b421 apparmor: fix missing error check for rhashtable_insert_fast
f102fdeaa5be3f77c078ccf5e6fef4c0d0a5db27 apparmor: add missing failure check in compute_xmatch_perms
210c3d9a9f83390308d245ef0a84e61d671f5785 apparmor: fix policy_compat permission remap with extended permissions
83c2f817cd6536793e40c858adf2a3a05dbd9ee1 apparmor: fix profile verification and enable it
a73117398d38a82e4b798f12052cf51dcf28a4f2 i2c: xiic: Don't try to handle more interrupt events after error
049186f1ea670b943006012da6d9a16eeadc2141 writeback: account the number of pages written back
c0b0c3283406a8d93137072f391cd3ab561830c4 lib: dhry: fix sleeping allocations inside non-preemptable section
f99df82f5673f1c773a1a07dd569eb13c0dcdbb9 Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
2ed1486a43c87b7bfc2c8be71a1719968d5135a7 arm64/signal: Restore TPIDR2 register rather than memory state
c404aa19295dc9024f0f08c993d08a671f869835 irqchip/loongson-liointc: Fix IRQ trigger polarity
d778c88ccc5746ac47b1b2915efe6e0536b9ef93 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
e309cedcb9348cab2444a7e865fc2c857187fcf9 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
b3a5ec3e56a3c064482c552228aaa90c12252c98 NFSD: add encoding of op_recall flag for write delegation
1f7300d0fbdf4e1f8cd23eeaf112822be542ea5c irqchip/loongson-pch-pic: Fix initialization of HT vector register
b81b2b9f8eaa095ef5c9709e0b038c55a28cc68b io_uring: wait interruptibly for request completions on exit
7f16c2ae58ee113e67aefe4b8700c95dfe168de1 mm/mglru: make memcg_lru->lock irq safe
7170882b1d6d56fc7bf60b1a4d578d7657d075c0 mmc: core: disable TRIM on Kingston EMMC04G-M627
250501a5dd0b87db88d124d831cb56d5ec5de4e2 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
86d13396995f2086bfeabb3bce66be524a33ce80 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
01dfec75dba158fa1036bf3a0dab2374da34a94f mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
3a344b987c50854983c15a0fecf75d13268cfe5c wifi: cfg80211: fix regulatory disconnect for non-MLO
571038f896099fa6c10cb1a2a97752b239b0541f wifi: ath10k: Serialize wake_tx_queue ops
62782622af46d3289814f6a3fda238e040bdb4b6 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
73c047ede8d1f70ed0eb643ade638660d10636b3 wifi: mt76: mt7921e: fix init command fail with enabled device
ab46b94347c1de33a79b75979495242ef4a75a08 bcache: fixup btree_cache_wait list damage
e63cce3e0581646738bbdee60b4909f96b955cd0 bcache: Remove unnecessary NULL point check in node allocations
8926e8ea5e8858365d0f05e553f08fc810a5050c bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
b68a9f1d246d2ff01ee3beff6ccf15d7db454549 watch_queue: prevent dangling pipe pointer
6cdb65ae6a1b03da3555bf59e76e402e772e70f2 um: Use HOST_DIR for mrproper
4a7ef0fd55ac6c30da3d5f63ad6148a922cfac2a integrity: Fix possible multiple allocation in integrity_inode_get()
11afff6f5b1b797227ff722c4a82f2cb3cffbb3e autofs: use flexible array in ioctl structure
9922cca4f510becebf33f3a061f839f325ebdfbd mm/damon/ops-common: atomically test and clear young on ptes and pmds
f7b7e2e8827c9244943671981fbc0d61b5e6f3a6 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
1715e0d5684cdc2e674bcfa06c1f2f1bef49e498 nfsd: use vfs setgid helper
0d0d9db93f726d870d9934aab558a1e468154b37 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
d52e620fa29781532a613756d8559f2560f93369 fs: avoid empty option when generating legacy mount string
0a909a66ed4fd40f7297f60cd920c5e11e660b93 ext4: Remove ext4 locking of moved directory
006b6188952ee7feaf1cbde7ab8daeac01dab92c Revert "f2fs: fix potential corruption when moving a directory"
1b4301a27d3dae192d514269f3af341c25afccff Revert "udf: Protect rename against modification of moved directory"
d0a5898171ebcaa153a97210d9d3250c99e5121d fs: Establish locking order for unrelated directories
c55289dba8fad4ab63a31efc347ca6922c4a05a4 fs: Lock moved directories
ac221354c297f7ba61a2dd033632fb5258e9119a usb: typec: ucsi: Mark dGPUs as DEVICE scope
18a0d52d1773be8637d8cc2bec2039fd437d7f46 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
b98926a38268cec6dd0c5053bac6d76d99af2c72 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
db861d397d32ffce396081d3f1cf50e29f332878 btrfs: fix dirty_metadata_bytes for redirtied buffers
42c29040583aa711df56c3ad9c0ef04782996277 btrfs: insert tree mod log move in push_node_left
7b14bfd38d2a301aa3722cfa9596cc7998bce163 btrfs: warn on invalid slot in tree mod log rewind
a234b23883e10bf56c93c5c6e3e6d88961c1dff1 btrfs: delete unused BGs while reclaiming BGs
fbb8d4754fded49f0053e1c254001edeb252f6db btrfs: bail out reclaim process if filesystem is read-only
a0e7078aba5bebaf85ce06e0bbeaa18dbe8cb7ba btrfs: add block-group tree to lockdep classes
847268fd618964511384ae651c7af3f8de93f7f2 btrfs: reinsert BGs failed to reclaim
8b03a688b6a7beb170998729829dc02e922c57a3 btrfs: move out now unused BG from the reclaim list
900a300ee79fc82ff12eae31ee3dc0c5826a6326 btrfs: fix race when deleting quota root from the dirty cow roots list
d99eee7b13c95d7fa22e9d4bfd06e10bd6aba19a btrfs: add missing error handling when logging operation while COWing extent buffer
319096b93773f3ec32e4a404d8755c930c79e30b btrfs: fix extent buffer leak after tree mod log failure at split_node()
9d4053662a616ec15c432f99f850abbda44079c8 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
269039012465e13440732845f2fadc4b57604040 ASoC: mediatek: mt8173: Fix irq error path
112cfb61b05c61778b06df15f654e37b12adc6d1 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
291f96d17d14ba2a7f2bbb8b421d077a2e5bd274 regulator: tps65219: Fix matching interrupts for their regulators
570cf12954f4449b9da914ad70dc5a8b48fc9f6a ARM: dts: qcom: msm8660: Fix regulator node names
df4f9e0f702d174598fb29757b1bd417c170f762 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
9be25ffc92827973c4fa91d0dafd52fc4cfab436 ARM: orion5x: fix d2net gpio initialization
1066072839a08503ba2801a2a2ab06ca6790934e leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
4b88ae27b9b70b34959e3a10710daf928a8e9040 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
bb81bd178c313eec3392aec198896c4a070db16b Input: ads7846 - Fix usage of match data
09768b76ef225b3880d902e68f712d838c9bb495 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
ec8b49ed0f7c1da1f8b27b2f03e2687eedeb2124 fs: no need to check source
e4b9493ff4ce7699234fe6134e357e5050bc2521 Input: ads7846 - fix pointer cast warning
a99e4f78f7084a3243af6172a45de8658696e2ba mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ec8c0b66c414e9024649298c5670dc418fb8574f powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
a0a0f8387b48a81575cf11fe6740b57a47c5561f kbuild: Add CLANG_FLAGS to as-instr
6e1324206d76e7163cb7dba10e8f6fde2a180ec7 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
8db190574b82420664ee22942334168a26551052 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
688e42c09c820adf126ea975001ec32becd0bc5b ovl: fix null pointer dereference in ovl_permission()
9b1ac1c7087d7764909ed6faeef356284f0b3b09 ovl: let helper ovl_i_path_real() return the realinode
41200ba5b3370f5148fa4093347533f137482616 ovl: fix null pointer dereference in ovl_get_acl_rcu()
45ef166dc2bdc793fe8f9a55e31b4118066197f3 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
3bbe04981ddad0a17f93be7113186c78cad5e877 drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
e45a3c5a9e5dd5c404e573e9a7e9b564cbc09606 drm/amdgpu: make sure that BOs have a backing store
a840d62f1523fbc8424757b4429e551a579c6720 drm/amdgpu: Skip mark offset for high priority rings
9badd5227b35c64012a4ac9d3fe269fb66f1d16d drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
bdc5aa54eedc24299d29d743b6d1f9cfe7a4962c drm/amdgpu/sdma4: set align mask to 255
e9d565be09155ff86affd7bb4970f84adf72c235 drm/amd/pm: add abnormal fan detection for smu 13.0.0
550b4e568e28879984fe575e91e23c8e3d94841d drm/amdgpu: check RAS irq existence for VCN/JPEG
8c5f28db13b7bf187606000077184e32d4770c14 netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
415cecf07f21d251a2c37bcebe20c6cc944b1166 netfilter: nf_tables: do not ignore genmask when looking up chain by id
49247b46e740e81ce10cce677f809c765c956399 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
1aabb87685fa64db333fa091f89b643dd7f2847b wireguard: queueing: use saner cpu selection wrapping
b763a77975519d4c72ff667c114af7c8a87ef1c9 wireguard: netlink: send staged packets when setting initial private key
18c2b8af0e5719f865a4dd959e9dd6766f8ac5bf tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
2c55bbd73c9b87c0b01c99abffa380707e759c65 io_uring: Use io_schedule* in cqring wait
2b7c5a626789a7708c31c7b3baeda82b81221e9c Linux 6.4.4-rc1

--===============4207608492787654391==--
