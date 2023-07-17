Content-Type: multipart/mixed; boundary="===============2188034214128547297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jul 2023 18:57:15 -0000
Message-Id: <168962023542.26463.17475201027182149101@gitolite.kernel.org>

--===============2188034214128547297==
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
    old: 2b7c5a626789a7708c31c7b3baeda82b81221e9c
    new: 80683f266e2033ffdd8ec052a744d7817c62cef1
    log: revlist-2b7c5a626789-80683f266e20.txt

--===============2188034214128547297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689620230 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689620228-2cd4aaf65161633625947ffc97481a64fe9df990

2b7c5a626789a7708c31c7b3baeda82b81221e9c 80683f266e2033ffdd8ec052a744d7817c62cef1 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS1jwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EqsQAJZhMjJi06XYD2ONUOBC
+NKRksRzXjYbCewLGL5inLz5m/b4wgkKcCmjpPLZ5iaBfS2VnXpE/052ORznwRoh
pLl+KW929jY0BGmqT2Rtbcc/5C3D1arcBhPh59ktTtI1sDZkUYX7Zv7xyEuN7m80
/O2IneA4ZQgoY/9nBejfIfqp9UPXfbc0uPPZKC8YZ4CuMWnnKmxTwmyQvcT0RGw5
pJ/ooGUAZPFxytq8b3kjkywAHzpP0n5Y0wmea/69jfVlglGHEFHwSmPAA1M+iBuJ
L8VQF9aRNjk/HfnKnMDXc6wS6dIpDNVObq2BunhOWdacEZ7JIqWiO/3LmwZ5xHaI
l+kc2jz7TACSFZkFOaeovZFiSwy+YUYxAgP1DlaEq+7n7938EWCjkBuz1H+TGxj5
sqXh51cufRcHbCHYO+0ky7Jxig90/bmtRUGBNukCf3I4BLGSShV9NfW/PW8vBBMz
+wLeOLFpBmpLs/xJSF0WTLSRS4b3b8ywt3OOdeWdjbHvHEWURLDCRUsKxpW0MDCA
5WOeYIkThmAM1WSAQtxqMtLd7pIzI+tnP7jwnMB62u8Lepb19HbsOuMjUFZKSTTZ
8jP87Cn8seTHbvhSMQyNh42zqxSLZKJ4LeRkdfPTI+50b6+lZwkrhMPcDIGGqUcy
MgqzCsTgMBW+v0dtGYqAH+rC
=2tqH
-----END PGP SIGNATURE-----

--===============2188034214128547297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7c5a626789-80683f266e20.txt

b06e825126d3ba51348bac1760edfd7a83f6d734 start_kernel: Add __no_stack_protector function attribute
c9f523c8b58b9b958c022f2e48e191bbd6627734 USB: serial: option: add LARA-R6 01B PIDs
7c14c1f4b63f6ad89aa19cc2d34a00c2c3b65a4c usb: dwc3: gadget: Propagate core init errors to UDC during pullup
ed1ca8fb8eff02d7775305c8d8434ca434fecfeb phy: tegra: xusb: Clear the driver reference in usb-phy dev
cf7e754a59d9d48031a2ddd38bf0a882db9ac961 extcon: usbc-tusb320: Unregister typec port on driver removal
bf8a74e10009e38f0114d72394837ac1ee8b5d5e dt-bindings: iio: ad7192: Add mandatory reference voltage source
f84a20228ae9e746424342f7fe557bbfab93ba10 iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
be974ccda084605fdc515747926859fac38c0d9c iio: adc: ad7192: Fix null ad7192_state pointer access
9c1fee66e6ca746fb635cf3aebbe4873ea8cb6ea iio: adc: ad7192: Fix internal/external clock selection
9386ece480b301af2a349c30685dfdda9081b4a0 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
7042b3846c2acad531d3aa660919534f22928c11 iio: accel: fxls8962af: fixup buffer scan element type
b06da567314d959d216ca423964f046202fa87a6 Revert "drm/amd/display: edp do not add non-edid timings"
16a12c9300ac068fd58dd3cd2c10a3f57d43903c fs: pipe: reveal missing function protoypes
c543db5490299d6182887b07b5cb434848626f9b s390/kasan: fix insecure W+X mapping warning
2163803fe4da8d0a61d0c556d36dd7116465fe47 blk-mq: don't queue plugged passthrough requests into scheduler
c667445e3b406a90d9748278146144ef19bacd4b block: Fix the type of the second bdev_op_is_zoned_write() argument
9ff4db4e660b2e532b4a4e4b22cff89bcc38002f block/rq_qos: protect rq_qos apis with a new lock
781739528a3cc99c97af0fd464c72346a4846f60 splice: Fix filemap_splice_read() to use the correct inode
3a20900021a678fe5d5091cfa8a9c244b26337bb erofs: kill hooked chains to avoid loops on deduplicated compressed images
2a741d1626beb3ab07d6de233e7606e590148f28 x86/resctrl: Only show tasks' pid in current pid namespace
12cb7d10708ea7774ec69120cff42185338110b7 fsverity: use shash API instead of ahash API
eecb6551635051d7323a0d4a05276cd99602fcd6 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
1fe7b7052e2fd1aa8ba6e61167845454e91faa88 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
f832ffa4fc2cb4256a5e1276a99b6da7d9fce562 x86/sev: Fix calculation of end address based on number of pages
d10bdfcb4577fc47d73e270ffbee6d56cfb770cd blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
889306730c0b9fb33a5b57d60292295753e4c820 virt: sevguest: Add CONFIG_CRYPTO dependency
c831ef0c0501b5be23ca3949443dd54adc221fc3 blk-mq: fix potential io hang by wrong 'wake_batch'
f28e0f7b0640f509e30680aa22843719d4b1d897 lockd: drop inappropriate svc_get() from locked_get()
1310564cefd58bb8d232762c704d913125ab9bdf nvme-core: fix memory leak in dhchap_secret_store
0b5d055af08d6ee6194217700dc72a05ab2bae0b nvme-core: fix memory leak in dhchap_ctrl_secret
4782bbe8b30a533e0b9b96af7c34e992cc10c8ae nvme-core: add missing fault-injection cleanup
0803aff5b5bd80d2d65e3bd52aa383925f56337d nvme-core: fix dev_pm_qos memleak
2019dd93d71a81b7dd5aaf1a2370e93c73ae6228 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
534a1544a8af048018a5e97fe3a4e4a23183b735 md/raid10: fix overflow of md/safe_mode_delay
9187128127151c5c178c6a1e9f7535d61e13ff25 md/raid10: fix wrong setting of max_corr_read_errors
17fff786865407916551ba545f9ae7a52367a535 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
f520a30267cf05a38a4c3c4f1497d430eaa6402e md/raid10: fix io loss while replacement replace rdev
cb3f728b519c01ecd9bc21afcbdf30a02e1d8c67 md/raid1-10: factor out a helper to add bio to plug
cde81f8dce7b3dbd7b2232bbea316a9d340c01c7 md/raid1-10: factor out a helper to submit normal write
aec296786ce87ece6ae6df9a6320b8f47c09342d md/raid1-10: submit write io directly if bitmap is not enabled
fde7fb3688fae9615418c0cd447434077623b271 block: fix blktrace debugfs entries leakage
0ee1296325ec063548e3664a1dd9bea7f95cf42c irqchip/loongson-eiointc: Fix irq affinity setting during resume
9ff09c6bcb637d84f7de0c0c73ec295303f36ad1 splice: don't call file_accessed in copy_splice_read
3b2e3d343f99565a6d9ac3e2a4fe3e158cc17aa2 irqchip/stm32-exti: Fix warning on initialized field overwritten
dad0ee28ea6cd2d911ee77446b3d5592ac35e09c irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
7d3ba96106e8015119c4311b83a2650dd0acd91c svcrdma: Prevent page release when nothing was received
23d9f3a3144c881da936ce0919cb5aa66f0173c3 erofs: fix compact 4B support for 16k block size
d9e986f0d50d3e9d8f8ed630a74b900ed76848d0 posix-timers: Prevent RT livelock in itimer_delete()
f80565552be20c0a3afa054bfd98e3eab6f1fa55 tick/rcu: Fix bogus ratelimit condition
110d12c41b0128fb429a8b8a0424b3028ee46ca5 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
9977cfff10b6b43d9735b57918ede42a568aa463 btrfs: always read the entire extent_buffer
302aa760f2de98879f22f60c155654b330d99f7a btrfs: don't use btrfs_bio_ctrl for extent buffer reading
7dc3c3cdcf0b1b5f3bf1a7db9b73efbf0bdd79d3 btrfs: return bool from lock_extent_buffer_for_io
adbc2b1dd80f2ca4ed9200ac7910f1fc1815b9f9 btrfs: submit a writeback bio per extent_buffer
1a010de65ea73d347f2165f80e6da6db72e40c86 btrfs: fix range_end calculation in extent_write_locked_range
e8fdb53206d14bf869a31318143dc99bf7319ee5 btrfs: don't fail writeback when allocating the compression context fails
9c49867b34bc4060aa884a02be739061dcc4d690 btrfs: only call __extent_writepage_io from extent_write_locked_range
0ceb1d906c82612a1b456c939f406cf35f0f177b btrfs: don't treat zoned writeback as being from an async helper thread
9a854899498723934c4ca1d935f528f8a9fae159 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
09afbd3709c7ed07af7d0093f70e8db9beae5b48 blk-mq: don't insert passthrough request into sw queue
014a921fca932b337d62e49c396b95485e110881 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
583624d8301637c36e8b36b433dd84a207c2e107 PM: domains: fix integer overflow issues in genpd_parse_state()
57ef01862c7bc621d0396c2be4afc6daa928dd0b perf/arm-cmn: Fix DTC reset
b6b8f4eb6bd599b3e7f4c90a92d2e48b6aa885eb drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
4d4e370b1e5751469abc9ffceadbf0295a799c49 x86/mm: Allow guest.enc_status_change_prepare() to fail
1df10dea0d73f36d0a1dd3f4b79d3335b65c6812 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
3c1a45ebcd17a39efcf849e710f8ac334e2a82f3 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
26521c247da811f4530a03c8231ecaac1a9a4004 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
854435c69db1eb86ae85ac5d66ef2b368fc3d9dd perf/arm_cspmu: Fix event attribute type
1a66d759ba2c40429be59287e492b0674fae1677 APEI: GHES: correctly return NULL for ghes_get_devices()
ec2daaa08c9ab119ffeb3d51df2f2d97164d6697 powercap: RAPL: fix invalid initialization for pl4_supported field
fa766ebc40c8559aa5c6eed0d3cb25d595aa4c44 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
2e12aaf8b01c037ec339bae408decf0b3eb83817 PM: domains: Move the verification of in-params from genpd_add_device()
13186a63c1fc1c5b2661e9bc58a8ea62f12c4e85 ARM: 9303/1: kprobes: avoid missing-declaration warnings
8ba99bf2abd152d95d6b34a387b06e330785343d cpufreq: intel_pstate: Fix energy_performance_preference for passive
c4d32c1f24799f8c223dc310fc2d56d54548fac8 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
56898e541dcdf5006b79dd662c93a90e4f4646f5 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
19e4fc521bc6ec4a16d7db3c65b65695a9b105bc thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
1decb4ce6f7f931c5cfebab95624bb9eec9e4885 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
e5fa81d4b3dc8b21b057a5e46df28f3ba69a0350 thermal/drivers/qoriq: Only enable supported sensors
6e511e3c86c6306271a66f3e9df995588e105f86 kunit: tool: undo type subscripts for subprocess.Popen
67b2ca12a1970ee691fbbf6ad51d0356cb9330e9 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
7f8a38fdb3d94bc32c3bc969a054519805827bce rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
b3b199939b9142734a007552b3521c51ca2242fb rcutorture: Correct name of use_softirq module parameter
26e9b87fbac5260035078b55fde77eeccd5a5078 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
d5a1b46659d94737a15fb33ef83055a399b206d5 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
f430edc5e88f887fc47e7e99b0eb7e1a67b12195 x86/mtrr: Remove physical address size calculation
cd5c032950012a07a303540854a0784bffebd288 x86/mtrr: Support setting MTRR state for software defined MTRRs
043b57406432197dc0c12d911d6f84a0aaa366da x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
e5402d1b0c6fcf0f2bd0310e030271a5978d9778 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
10a04836bfc7443b8e99aeaa778cc8f56ec78acc x86/xen: Set MTRR state when running as Xen PV initial domain
b4eb0a2f2391a0233d5854e17f5fbbee5b0e20aa tools/nolibc: ensure fast64 integer types have 64 bits
61ae26d6d6a2f9ee481bc24f4f65a73ca07438a6 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
78b553191a9d0b20098a90da4ee3772bfcaed6e1 selftests/ftace: Fix KTAP output ordering
02667654334e19719d57406e16814e8fa5d177cb perf/ibs: Fix interface via core pmu events
6e17427b1de0ae08e1e1035d02b58beb4959793c x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
34f906a0e36b0eb910b82696b620e22c11506205 reiserfs: Initialize sec->length in reiserfs_security_init().
546431a94b348763caea7660b114d37738601b69 locking/atomic: arm: fix sync ops
07a4f38c8ead1427b3f5a9273d59545f3d8fb840 evm: Complete description of evm_inode_setattr()
dcac7637dca6c1c02f4ec210c1f0a8500ce1c9c1 evm: Fix build warnings
6aec29f6aed86260df4e765826c09868e834f2db ima: Fix build warnings
344737343d30879476e41407c63a597eb07abbdf pstore/ram: Add check for kstrdup
3e5645cc5eea22d48ee4e4809b9e4cb092c7017a sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
73dd7f6cc61b2b0742c45463264a85f6bb06094f igc: Enable and fix RX hash usage by netstack
76f4d58b549a10da82094aba90e6de4f1d7fa04b wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
a0491624b1eec48cc6ca55c6778368ca75d8f5d5 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
f78a9952c1eadf7f73ab249647c73687d659585b libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
2550ab41aba925e206cd546d93117b54430bb1a8 bpf: encapsulate precision backtracking bookkeeping
0f411c4bcf3d9058558b989c50adadbf3dda823c bpf: improve precision backtrack logging
aeeddd905dc0cd1edb68844cd0e86d487d492574 bpf: maintain bitmasks across all active frames in __mark_chain_precision
5deb1d6e2d2cbf64f1aabe19c7c14ce0c9f14d76 bpf: fix propagate_precision() logic for inner frames
7674f3b135f577038d00654560123756ef68724d wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
c69fa6140cba6520b8db5aa1b6500a86ca2bf62e samples/bpf: Fix buffer overflow in tcp_basertt
d8e4f4d4adfd162701e44826361d8dc49b0e8099 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
4b1a9553021f4c1733a442fc9fc22cb7bc081a27 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
e16fa251ab42a877918f2e0a6d44e2e0d5e729f9 wifi: rtw88: unlock on error path in rtw_ops_add_interface()
86f5bf057a6a21fdab8ced919cf3ea58e5fe60cc wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3aadd9f709a4277f9ef0ad2e1162d6e3ed2778f5 sctp: add bpf_bypass_getsockopt proto callback
589e4e5f8d4b4970382fd8c864ae15b2cdf9daed sfc: release encap match in efx_tc_flow_free()
6fc1d4d810825cd4f2a65f98862f1f5665b65650 libbpf: fix offsetof() and container_of() to work with CO-RE
9c1bd09ed9c20d918b185890b2a78973fa0dab39 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
e803561d6427aa9ddc357780dedba1a64918f3a7 spi: dw: Round of n_bytes to power of 2
667bd9460cfeb1c4432eff2b84f8daebb905c01d nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
3f3d6176ebb9aa29e42e706493025fb271e943e7 bpftool: JIT limited misreported as negative value on aarch64
293db96fc6b5075509e6b4e3aeb5982b4d524552 bpf: Remove bpf trampoline selector
3a90b0ac32e1f5275ad806ff469356eccaca0cd0 bpf: Fix memleak due to fentry attach failure
4b3126b25ec2d41f0c907f23d4934ee6d46b9274 selftests/bpf: Do not use sign-file as testcase
601bdaaac14515bfb584a80e994d6847cb0aa2c1 regulator: rk808: fix asynchronous probing
a2eeb7809bf2cc1be8af05cae6bfc1cde95a3298 regulator: core: Fix more error checking for debugfs_create_dir()
e007f08237355f207325fc5a7a843e7e46c540a1 regulator: core: Streamline debugfs operations
29b1263721613edd968986c7046573116793530d wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
f27fc3816ba5c79303fdce15e587a75a908b9fe9 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
f074684675140b7d24aa72463f18ab10033c62f2 wifi: atmel: Fix an error handling path in atmel_probe()
a810cf00dae703081084df390ec76f69a4ec2ff3 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
595e0eae4cba7a53ee3a6b2abef6c977b2d77a3a wifi: ray_cs: Fix an error handling path in ray_probe()
ac40c0a0b5cacd5e835de2f548c937cd1bd62c21 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
d62a64263934a86d4ee486cef374fcfb405836fa wifi: rtw88: usb: silence log flooding error message
5cda64871986b9410f67e85f1d6c138b8316d8e6 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
2c68b242f179f7ff250a6aa74094e310f2db82d9 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
7a356b6c848e475daa3ae2237ce89e03ab60b053 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
94b210f68143c4ef128857dc0e1e173b7ae1cf9d bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
d5cab9957d4e721d8628a30714379e70e58e0a5e bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
db71ba3422e7741f02a989c6f82f2a0b8eadd1ec bpf: Make bpf_refcount_acquire fallible for non-owning refs
c989e4b4fa93c504c489c77d491914eb79ef5b82 tools/resolve_btfids: Fix setting HOSTCFLAGS
6a873f7eb5ee73dbcf27909ba14229710eb91368 wifi: iwlwifi: mvm: send time sync only if needed
ca9f861f4382ea1eb08a2637396fd02c6fec32d6 wifi: mac80211: recalc min chandef for new STA links
1642bdb173074a1029dfdc3956ae123b3c738c2c selftests/bpf: Fix check_mtu using wrong variable type
81883d4345d2f1dfccfd5f4b5d14e16458a93610 soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
5b694cb70a1d4a4b9a3b0d8238e1309c85ff5706 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
25c6a116767275f0e1511b181b50b219c8dc3429 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
0b460fa461f5c2a15a40abe5e59662c848284023 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
3e0d7fdeb1f385b677ba88d20647a5633018efeb ice: handle extts in the miscellaneous interrupt thread
8cef180a04b5d9d10e855f8d20f8ac2043a04c4c selftests: cgroup: fix unexpected failure on test_memcg_low
5956e154013fbaa2c375f65a12d32cd777c97861 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
39283e22a2661a6c1444a38ead28c30b7b6fafa3 watchdog/perf: more properly prevent false positives with turbo modes
7cced2d633c11677bf5b0b93a99a6a3702b6905f kexec: fix a memory leak in crash_shrink_memory()
fd51100c9b3a2b481c502126eebe064b887a5443 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
0b36cf9dc45218bbfbefe40c18d9302a433293c2 memstick r592: make memstick_debug_get_tpc_name() static
940dc42bf97fbdd1d0a3680a8425aa24ca3c7bf7 selftests/bpf: Fix invalid pointer check in get_xlated_program()
b1479ba0928354fef5e680db5c16bf1097611326 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
2d88fabee2acc0fcd9415f3217569696d8719ac1 bpf: Use scalar ids in mark_chain_precision()
d1027eb9566ffbf099b3dd1d4ec962dd844d3a68 bpf: Verify scalar ids mapping in regsafe() using check_ids()
eb04efc5288c5cf8d20462390b0dcc2465ce251f wifi: mac80211: Fix permissions for valid_links debugfs entry
42e92096b7e6d6ae93ed230ca1e637f7381a8fa1 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
815834fa6867de03850842bb5f80c6fc523f63e5 wifi: iwlwifi: fw: print PC register value instead of address
95c33dbc1ea769f78e9d9014e7e95655fbb78043 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
7d2410279a9d3b8e45f355e2e8983698209e9283 wifi: ath11k: Add missing check for ioremap
f85e8d3a3c2b46587211e5e702226b1da07d6bf8 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
f61166f8b36540f20253f5d8ed82fd4952706abb wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
95c7772f1e09c169f0958dfd1fb78a468ca4fae1 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
5c8d6c3f7a90e3bf4b9ae91f71b0a7eb994de59f wifi: mac80211: add helpers to access sband iftype data
f163af9af037de5b6cd8434248ca758401693a10 wifi: iwlwifi: mvm: add support for Extra EHT LTF
1e26b1ca22923f83d27599d46b804dcfe0e599a4 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
7cacec51724ca21c7b942828b728bc2f97854eb7 wifi: iwlwifi: pull from TXQs with softirqs disabled
162facaa11b6f6f3f5b2a0a7abfd8aaf926cc951 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
1e1bdc5f7386aab910751dff53f83945f43fe0c4 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
453a706b15e2fdadad136d236701c52d5d594369 wifi: cfg80211: rewrite merging of inherited elements
471edadb99de97c2df4dcf6ad4a60cb27a673fb5 wifi: cfg80211: drop incorrect nontransmitted BSS update code
adda013b76766fdf9781b1a9e0c2c45feb5c5223 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
118e19ac000d9444e1afbe1e08b1886f9a02c148 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
572f411827fe149ee2e3ecec9d3fa04d5c54570a mm: move mm_count into its own cache line
f9b8dae27bcb914b73119cba9a497b0b26685e10 watchdog: remove WATCHDOG_DEFAULT
e58b3d7ef02af93c7394041053c0d5c92a1451ec watchdog/hardlockup: change watchdog_nmi_enable() to void
71ea052cf4e6154142edf184f9f1c10540ff1160 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
9d5e5a80c025e0610b7da2cfd96c7de937118fbd watchdog/hardlockup: rename some "NMI watchdog" constants/function
26797f0a703160afe945739b991d5ab2f46f3acb watchdog/perf: adapt the watchdog_perf interface for async model
ed6c23049fb8d0ef10d846e5c71d5aa39104718c watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
ad937cb6a693ca79bc9be78472324686d6032f43 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
3e8926413cffbf694bd27525a5369e877961d73f wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
1c76e47109683c20e2039e4fb77ffb759a589d1b wifi: iwlwifi: mvm: check only affected links
278170a2456e7e300ffbfea4c5eb36d1783df7cb wifi: ath9k: convert msecs to jiffies where needed
daacff39dc6aecbaa9258d4ff8463e58f91fd334 bpf: Factor out socket lookup functions for the TC hookpoint.
892e6f86976c93c1cc684e02ddf9816cd7bbd918 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
76e6fcb29c4655a01ff76bcf844447522b27a8fb bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
bbcc8eb3a69e056cc492fea8ef2b69bfcd2aa765 can: length: fix bitstuffing count
9f2737b9557ab949d9e973db48cd821e38ca8f5c can: kvaser_pciefd: Add function to set skb hwtstamps
0ff9c58dff13c533dc9d7635a0dad47296fa77c2 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
ee73d53355133b980d9c2e282bfaf03196c0590e igc: Fix race condition in PTP tx code
017c7edb3f53e1139faef64de53ff3862e8a33fc igc: Check if hardware TX timestamping is enabled earlier
6abcb0ebbaf5d3a28a914deed7d8f51ac7a0b8e6 igc: Retrieve TX timestamp during interrupt handling
f2d83783312977d1d0081999a92f35b320cb462b igc: Work around HW bug causing missing timestamps
9742b48578a8665b3911e95d80e3bab37144ea1a net: stmmac: fix double serdes powerdown
0f02e7877d669c2a4f34902d0cc41d1deb31ee77 netlink: fix potential deadlock in netlink_set_err()
fc9c1012f1bac9af9618ae04699c6c096c962aee netlink: do not hard code device address lenth in fdb dumps
52923d45baed58c6842415d40d78e93045b18945 bonding: do not assume skb mac_header is set
d06a595b211decd1fed034fd3d22cec41b3a9e8c sch_netem: fix issues in netem_change() vs get_dist_table()
bce2ed0c9711b1a58c949f93cf8f2ca9a54a421b selftests: rtnetlink: remove netdevsim device after ipsec offload test
baa7470f1969f924634f58f013699c3217e1f5b7 gtp: Fix use-after-free in __gtp_encap_destroy().
20c420ad09b067cb28378a18927ab225a31eeae9 net: axienet: Move reset before 64-bit DMA detection
86629fb5b80bed082a18cc884f6add0b9ce7bc8a ocfs2: Fix use of slab data with sendpage
eef474dbe8b46f26beff5b6798a33cc6d7131641 sfc: fix crash when reading stats while NIC is resetting
e51d5d5c032b3ebb2b4236db6c74c246abaca6d8 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
b575a4657a81811178f1a6a9bd1cc8bd8d548ce0 lib/ts_bm: reset initial match offset for every block of text
e19ff147ccce0ae0ccf3367cf635b9eae9bda485 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
ef6eaf3fd8ffacf561db57f81fd99efe2acd3151 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
9e63effe6dac8a7e67f27f4bdbcdb5d902b0edad netfilter: nf_tables: unbind non-anonymous set if rule construction fails
07c010c151bc40cd87ac283d385ccc93b851c747 netfilter: nf_tables: fix underflow in chain reference counter
752edfb5a12bb50549123b0c1841077e1d3a7ea3 ipvlan: Fix return value of ipvlan_queue_xmit()
b91ac503e774132eb230a19e788df7e9c9877c9e net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
69283b9d6efbb8171581d8d061cb2cdf4bb69937 netlink: Add __sock_i_ino() for __netlink_diag_dump().
9dc56b2bfe591a2deeb349dd247423569b7c561a drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
a61254c403b761081bf28ea08505aaee5e81c911 drm/amd/display: Unconditionally print when DP sink power state fails
1caac5ac4dba7122a410830d3d3248d2cb0f2a74 drm/amd/display: Add logging for display MALL refresh setting
fa992c1a732af282fd50d09c4e9174747784b686 drm/amd/display: fix is_timing_changed() prototype
88b7918cf4f213dc7118d501569b5e08744742dc radeon: avoid double free in ci_dpm_init()
a9cbb6c76e984c079fed5ff4b8993e442055cd59 drm/amd/display: Explicitly specify update type per plane info change
34d7a4f96bff3a08f135f0f8e0379eb39f3a31a2 drm/i915/guc/slpc: Provide sysfs for efficient freq
b8f6debd33ea6aef092c4beda9767c54dd47c0be drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
d6f16d862d9a11666c65562d1f7b6bd7b16bbdb9 Input: drv260x - sleep between polling GO bit
bd389291d8c8aa7ea39c37bf0edd3878a5a3a275 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
d7d92c625a3d47cdb2282b06172f258d60785493 Input: tests - fix use-after-free and refcount underflow in input_test_exit()
d8224e30919d08b341911222128cdeb81b5db0b1 Input: tests - modular KUnit tests should not depend on KUNIT=y
199735d20e763a73a5339f674ff76aeb66b2886b drm/bridge: ti-sn65dsi83: Fix enable error path
5dce73be9e90cd45a24ffc582589a26f82b694ad drm/bridge: tc358768: always enable HS video mode
294170f71b0ae3d01baa354b6bffdb5c0fc09e60 drm/bridge: tc358768: fix PLL parameters computation
6c5a38e070cd9d253647ce0b81304826ede11834 drm/bridge: tc358768: fix PLL target frequency
d677ef6a5de7612b7b97c64459c2081513be3866 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
35c02f6fd278b0fd7f2d59b788ef0dea2a651a1e drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
b2c66804f7f36a33092fb293efd9d7b642437544 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
e4cad438a02827bfb7345a98cfb0f2e89a3f61ad drm/bridge: tc358768: fix THS_ZEROCNT computation
d43076e09403fa80101b8b0222f61a44bced089b drm/bridge: tc358768: fix TXTAGOCNT computation
16cf5767acc67908b100faab5bcaca4b8d90d65b drm/bridge: tc358768: fix THS_TRAILCNT computation
3ed9db779670bb569b335d5bf632add1ee9fb3ee Input: tests - fix input_test_match_device_id test
dab3f5c97863d4ba136e7b9bf849c71dbf08bc44 drm/vram-helper: fix function names in vram helper doc
eae99c03fe146ccde438db18156cf668e19b333f ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
67cc93f5c218b005d56c5cb65f0df7bc799d415f ARM: dts: meson8b: correct uart_B and uart_C clock references
b8815f8a111ad3695ed70ecf1a74b07b8cade71e clk: vc5: Fix .driver_data content in i2c_device_id
7c93fe5378355e3deffa0e82ee68f6d7c1a8cb0c clk: vc7: Fix .driver_data content in i2c_device_id
ddcc692aa5a5053cca8bb721e1a4603f48fe3674 clk: rs9: Fix .driver_data content in i2c_device_id
e1605ef7abd5141a62e866cc729f58fe3dc2a801 Input: adxl34x - do not hardcode interrupt trigger type
89a2a7d73fed2175031e6b2ca62a1bc3d87b26cf drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
fc0c20295f56a47234b0acbc270defa4a6c227c6 drm/panel: sharp-ls043t1le01: adjust mode settings
a3ed9b74761c025f8f58a2b70d6872ad24df7ce8 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
6a010658fa1032b8a6d38ac71eede665a068dfaf ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
cd2a91de9f3f0ecdc8a2f8908a4a7164cf719c6b ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
9884a58d1aa29dcc69e15c8ebc8c0b804c7b389c ASoC: Intel: sof_sdw: start set codec init function with an adr index
fbc328ae2725ec0a2621d823631c38f630e54c9f drm/vkms: isolate pixel conversion functionality
08378428408a948c50390462273cf90aa47a9cee drm: Add fixed-point helper to get rounded integer values
0d023b7d4084040d1c96ee854fd190cc09ec75bb drm/vkms: Fix RGB565 pixel conversion
f9a3c17b35a88014d3953ec9c2f8f2d962e6cc78 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
790cac15ba3cb727a6909032574342a3f2cc3fdc bus: ti-sysc: Fix dispc quirk masking bool variables
c411e100e18ff73143172f841a6da96677a27897 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
b4650289822a4821ca65b15bb8dbad878f31a5fb drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
999406323b8dedcb95c2d986cc5810b7e2eaa042 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
ef17c6cf2033e026839f09490627f907196529b1 clk: imx: scu: use _safe list iterator to avoid a use after free
726587a333873bbc8baeb655e7a6a8f5fed343ae hwmon: (f71882fg) prevent possible division by zero
a4683c0320fbb12bb532964ce2b79a0bd052e654 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
084c13b199c2eaa1f22eb77531a7db36d45c4d0b RDMA/bnxt_re: Fix to remove unnecessary return labels
f698e0945bad47d99740df062d0e86c974624f25 RDMA/bnxt_re: Use unique names while registering interrupts
2ac2b9cdcc67cc7af3f9c9952f7aa92f3c3fec6c RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
f810a513a290f3c1e972d00328441874860e5eee RDMA/bnxt_re: Fix to remove an unnecessary log
0eeca607e663cde88dde81a552dba2c9d90ddff1 drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
fa3bba6456386060b6d3e67472f9210278b8eb61 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
bf6be445ea7a9955a691d5db0c0d611f2381758c drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
148902ed0686ebb5a7227d78648c0dc5a0edbf13 drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
002239d6720cc1ec934aa8845677383e633f4e4c drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
b4de6588d5cd6b6abf3b4bbf94b70c5335569bd6 drm/nouveau: dispnv50: fix missing-prototypes warning
de513f9e5093819bcf304808641d81d7402726b5 iommu/virtio: Detach domain on endpoint release
4ec91f376c53b2ff7463875340f8d71d899a6104 iommu/virtio: Return size mapped for a detached domain
26c0a89194ac18b52c6e0f205a87a2dce995cd63 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
9b3b6ad3e981fbb52365b3a0a8bccbab668ed5d3 ARM: dts: gta04: Move model property out of pinctrl node
bb3861b17a0ae2ea1b337aaa63705ff73196dba7 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
f212a882b7d96090fb148edd8f43b2aeed253f99 drm/bridge: anx7625: Prevent endless probe loop
70f4c093af8d67a2041c4382ca61f7cb7c001a16 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
fc3240947d05d4579ec3173e2c3c73de17bd1c6b ARM: omap1: Drop header on AMS Delta
e1d65e17f40487319dc2af9d2443d070962ccfc7 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
01dd3477e4201cd8df1fc4082743d897223c4467 ARM: omap1: Remove reliance on GPIO numbers from SX1
e75ccbf05e81d4198d2c8e49fe0d38a89b741209 Input: ads7846 - Convert to use software nodes
53e5b6ac18b75c3ddc6560e1a982a168cb49d55f ARM/mmc: Convert old mmci-omap to GPIO descriptors
99ea70fd0a2575cd90dad6cc8128d70b44b5ced1 ARM: omap1: Fix up the Nokia 770 board device IRQs
2ad0f18c1283cfe5916473b3bbeaf5a5b32368f0 ARM: omap1: Make serial wakeup GPIOs use descriptors
a29c47128e7463502b67928e7f80aa3987bc4fae ARM: omap1: Exorcise the legacy GPIO header
e946ffb4fac7837b6d3e9f4cf973df2e418e5c9f ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
1b4b5c976932d7057fbdcd56807ec9367390e272 ARM: omap2: Get USB hub reset GPIO from descriptor
00296ead23d7db935293348dd015bf99245ec4b4 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
63dffc471f1a738b7253bb87e9d0f2b34abbe682 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
0e4c2d86b55281bb0a41e4cf65d7d010b7e92cdc ARM: dts: qcom: msm8974: do not use underscore in node name (again)
b32bccde5e02d4d1a6f77d787af9e33ca19b6b56 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
e9cb3320492dea28203072f937a3d773e4a1aade arm64: dts: qcom: ipq6018: correct qrng unit address
9ee8ac181d1e578d4fd10759b25eb9fed5b6e5f7 arm64: dts: qcom: msm8916: correct camss unit address
6969e126d1fae256c22e9a254f29b9aa3190a8e2 arm64: dts: qcom: msm8916: correct MMC unit address
02d2a4cf0699a2352ef2c22306f8052c9a437828 arm64: dts: qcom: msm8916: correct WCNSS unit address
ac80a45e74ee0424da5da3886f710eaf9e63ce13 arm64: dts: qcom: msm8953: correct IOMMU unit address
cd83cc61b0d298006571d16ce5aaefb8e0117e70 arm64: dts: qcom: msm8953: correct WCNSS unit address
2592aa5f881ee07de554c004bb7204b3fb5fb9e0 arm64: dts: qcom: msm8976: correct MMC unit address
213c34ff3ff99a9c214fd4ded71dbf133cf59d3a arm64: dts: qcom: msm8994: correct SPMI unit address
4a777dadd356b9c1935a027aea238086e80b74a9 arm64: dts: qcom: msm8996: correct camss unit address
ada7ad9e46f58c8423b34e07131cf5a4c93b8dee arm64: dts: qcom: sdm630: correct camss unit address
b1d2b8b85a40ea239e7894a0601ed8473db591ee arm64: dts: qcom: sdm845: correct camss unit address
ef0b0cdb6a05edbc2795afd13d67a15307ee12f1 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
ee5bc6db67155bc035767cde82e2879f337e63ae arm64: dts: qcom: sm8350: correct DMA controller unit address
1c395c84e24cb5b2071ce9b0745ed9cb77ede53f arm64: dts: qcom: sm8350: correct PCI phy unit address
15e37b3b22ad496d1c08d87492a3eb721bd1a4c0 arm64: dts: qcom: sm8350: correct USB phy unit address
1ff1907a0702f8687dc9d46acd3c99902ab52545 arm64: dts: qcom: sm8550: correct crypto unit address
ba7f4444dba5beca4009d87095ba2f6e612d3fec arm64: dts: qcom: sm8550: correct pinctrl unit address
9a27e00bf79dad9467803af4be354685feb4a173 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
c6c9bf487c0325293165c671b93899dc1d8a75e7 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
970bd208dd4327cf684dcb4a3798c94a3098976e arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
cfe24d9f7daf46833a73d250feae23e19675f644 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
b47360e9846e615fd12c3f0ddec353d381136d82 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
f7a90d0afa5e0370f651d9f87d721327c9e02066 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
786f544b06695ee18b575632a0c87e82d3b4bb02 ARM: ep93xx: fix missing-prototype warnings
677d81cb269400bd4071ec5b5714f65fceb295bf ARM: omap2: fix missing tick_broadcast() prototype
60dbd76b2599144fc4ee50680c28bb76795d65ff arm64: dts: qcom: pm7250b: add missing spmi-vadc include
33effa690adc501fce46dd4a3d5ee559d3f84b1c arm64: dts: qcom: apq8096: fix fixed regulator name property
b8ddf1af9457ef4111b78edec080a308f64e048f arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
1804c0a6f2c89b21918a276b19697bfcfaf2cdf2 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
234cfa46139482873108b07cd26752395d546c35 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
f4cc74213ad2fcd5a10d1151c172ef157bb93e26 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
0d373a8ae1c25e713164d9303f97387045e95ca8 memory: brcmstb_dpfe: fix testing array offset after use
de10a95d9a1e73c20aff25b8027cfec4543a7cab ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
1965987ca4f836b3d6a2ffb7a4554f2e91ea6ae9 ASoC: es8316: Increment max value for ALC Capture Target Volume control
a6036e29b437fc354da19ecdc0280a5a5f13f49b ASoC: es8316: Do not set rate constraints for unsupported MCLKs
8e25d9370384e9e2b6d61affba086070af4fee3f ARM: dts: meson8: correct uart_B and uart_C clock references
81a11171a748fbb111cae5f7e75695ff7fd3f22d soc/fsl/qe: fix usb.c build errors
8a406657ec23cb57d46ecd70e0600596988870be RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
ad22913f12c62793cf115b2b5e0ce22a3c670b60 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
326a215d8bec2e08c186303c9fea404f03afaefd RDMA/hns: Fix hns_roce_table_get return value
b6d170a0b4be521f2338c8914361b277c4948797 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
c6c4c8c0945a90a5beb6aa4994ff6003e8cbb429 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
5ebe002d8fb4e8e558d9661bb3a78857c99569bb drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
9c8953496bbc7fd1279751f0db954d5dc7d878c5 drm/msm/dpu: always clear every individual pending flush mask
c4859a5655290da5964bb1e9bf8f043baaa5230d fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
5c7abbe033b875631b0b902776a504917971593c dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
c2529d6b08308024682304cef87fd4ef703f809c drm/i915: Fix limited range csc matrix
55b0ff0006f8fbb0033d9ff692444e5eaae7eff8 drm/i915: hide mkwrite_device_info() better
a43036b004ba50499a91e99be36e57e16bceefef drm/i915/display: Move display device info to header under display/
9685722e8848b6770156da2e9f57881002d4dfb0 drm/i915: Convert INTEL_INFO()->display to a pointer
f783f69080557c59c48b66234647b53894c094b0 drm/i915/display: Move display runtime info to display structure
999ea5e96391b61f04d398c540297f9affbce42a drm/i915/display: Make display responsible for probing its own IP
32ffd4c90a115d1f60e8d44e2b55d00f9c7bc958 drm/i915: No 10bit gamma on desktop gen3 parts
1d4596afb0c96171fac57fe93c6a19da8c1e7039 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
d68398fa7727e83db0e9badc526272a95eaf0c6d arm64: dts: ti: k3-j7200: Fix physical address of pin
8b7685b24ea2533c2fc1089b2ca61d82fd374bff Input: pm8941-powerkey - fix debounce on gen2+ PMICs
6f5638ec15b187e55aa00690572fdf425fcce0f3 arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
cf4bb2334466f9fc4a0d41f237ae5c257aedb5ad ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
50318a08db07991acdd9bf7e13ddb1d91b3f4744 accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
e9280f487a09668d3874fc3d3e6ef399699e364b ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
077e0f0a9e9947062345749af013214a18c26e5a hwmon: (gsc-hwmon) fix fan pwm temperature scaling
48cb83014a6eba6e4f75833835837d6f05ba05f1 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
2524225a55b761242abbd979a0fd7ea77584ea8d ARM: dts: BCM5301X: fix duplex-full => full-duplex
3db5a155436ed9af354ecb7f18805e1b41c503fd clk: Export clk_hw_forward_rate_request()
077e1e4cc161a632be646da8412d8dfee3d99ac8 MIPS: DTS: CI20: Fix ACT8600 regulator node names
e3c42f6c5041f22cdc92735c0d6ed33e9b0796c7 drm/amd/display: Fix a test CalculatePrefetchSchedule()
5e11b43997d4b426efed161806f0c10cd4440b9f drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
3f1466d11bf8e017cd11fdab1543925961a5cc69 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
da41165b8d9b702d4bc10f65702cf081d0a95f2b soc: mediatek: SVS: Fix MT8192 GPU node name
b190f4aa47eb280ece55b3343f2937e19e913b68 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
d2de6ce9d017bc1358df2f131a0dc4e924288178 drm/radeon: fix possible division-by-zero errors
7db54b1d6c7a13531bb65724be41045c69046bce HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
64fe2e344a182d3b70e01494f096902af3212a79 RDMA/rxe: Fix access checks in rxe_check_bind_mw
b6958568495f1d1876e7839b220d6303d3adbfa2 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5c308e96ce0da08c1113bbe70737fb2b3e25b0e5 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
40aaf83e73463f4bc4648d0f3f10e3e8ff48ba4d drm/msm/a5xx: really check for A510 in a5xx_gpu_init
8c122176ca38272641d2af1cfeb5b2d902694381 RDMA/bnxt_re: wraparound mbox producer index
263fae1ea6a55dbff9b5459d5a9601ac4a5bf8fc RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
f3de9257bf8b1537f4f44630098a8d16e4d94a11 clk: imx: composite-8m: Add imx8m_divider_determine_rate
567c8a2b2a1e62771a144af7ede2ffc1b8550867 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
bac7b9ecc51484ace983481d6672892d98f2d172 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
ad52bb62b7a26a8b9e83a22e92229b25741c3d8c clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
e64224783a1c74e81cbb97a6901170fa6bae39de clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
c8ecf02063caa0299a9f400e90825add601034cd clk: mediatek: fix of_iomap memory leak
36f66449fd9af657469d1fdcc0d57938325afc2b arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
ccda591503199ce3942ce7fa7ca1d6c299c6077c arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
bb9f5bcb43e44d68f28117f23bf13f65f68f2da5 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
be85a420ae2ccdc4c75f4906ff4d81abd89c6a68 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
467265558dea677218e120013b1c134666c08f16 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
b1e08a1dbeaaf4df0067171507a42464dc7bf645 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
175afc1d827efaa136f4bf0fc30f06aa385b5402 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
0aac8d144140faa5b43441c9396cddd5ca66d64e clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
ce14f9bcaecf5e1c2b99430e3c264ef320b7746e clk: tegra: tegra124-emc: Fix potential memory leak
7327a9c3e7eb22f3794450c2e8a3fb50a3013ad9 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
0b00c6a1911888eda7fe292c6f60cc06b8cd40a0 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
c25951ea3c2b5dcdef444f8ff284638b76b9491e arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
47e0427e1c391f4422511e36c69dccfcc38b1a8d arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
e753611ac3b217838f15fa1c227335a7e2047c33 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
49c438fe47875bc5170c4ad984fa4432a69d6fb9 drm/msm/dpu: do not enable color-management if DSPPs are not available
a7dfc419323f28a4a4158d3faff78addfe840986 drm/msm/dpu: Fix slice_last_group_size calculation
fa741a84ccad75ac790a8d54fa22030f6ff93c7f drm/msm/dsi: Remove incorrect references to slice_count
af5251021b500876e9014b7817d62ecadf96b057 drm/msm/dp: Drop aux devices together with DP controller
3ebb7fd2874df78bc9f235d062a37ae81dba6417 drm/msm/dp: Free resources after unregistering them
f110caa1d29d095923f3eab168356bc50abf149b arm64: dts: mediatek: Add cpufreq nodes for MT8192
3042605e0ace23f4a20b2b3e3a7dc0d339fb7d4f arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
2a04a779979c75e68af16a505a396ebd509ad724 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
1085b001aca2e48fb2dbfabf37939e04c88f919f drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
ab4a7e851c8991329d0bd4520433df0479aa83f0 drm/amdgpu: Fix usage of UMC fill record in RAS
7997b9478ae13bd27678d974d4a2e9f2f77bc6b6 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
bda630113fdf7819e144fc1964820fa7d8dec771 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
f7596430d923e866c303085a43bba5f6877ae72b drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
dc3f3e23cca6e058e96322f283e3c0dabbb49b91 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
0cd00d26e4df0c4a84021be81d67b03ac24d3f83 drm/msm/dpu: correct MERGE_3D length
f9a8954e6acf1ccb613ddaa861757db53c0121a3 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
f600214ae055f3dde733dc79ec56dd2721f20e11 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
02fc6502ca83e0ab878fe7c63d6483cc8e598e25 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
8b9eac443cee9921857647f689fdab740e4cd95e clk: vc5: check memory returned by kasprintf()
c03393b6c0dbde0e46d04a1c473593279ee32c42 clk: cdce925: check return value of kasprintf()
947655fa532990cafcea84c86e6561016deb8638 clk: si5341: return error if one synth clock registration fails
5ccc00bdfc1e017c5df6c220e3d0bef9c6116a7f clk: si5341: check return value of {devm_}kasprintf()
7b75614f34b9d0564324a90f66bc35e9ccbf4f67 clk: si5341: free unused memory on probe failure
80b677cb82421e9a7fa2b5e05c659048183e0c33 clk: keystone: sci-clk: check return value of kasprintf()
1c0a12388028d23b284fa3c2073ec25f1e3e2d26 clk: ti: clkctrl: check return value of kasprintf()
8f93af7c5d5c52e6d8272d0ad8e28d8e03a8174e clk: clocking-wizard: check return value of devm_kasprintf()
760f09e4742096ba71815d155a69b50f67bd1cec drivers: meson: secure-pwrc: always enable DMA domain
7b62606697d8f44e0dd5d7443a1dc149ab7b886f ovl: update of dentry revalidate flags after copy up
9877a6a2d0a3950ceb794d7ad9ef7b9f59891ed1 ASoC: imx-audmix: check return value of devm_kasprintf()
820aabffc5eaca50e3e77683d7eb2487a2223667 clk: Fix memory leak in devm_clk_notifier_register()
cc796d18e3585059a3835f8f26338a09ba0f92e2 ARM: dts: lan966x: kontron-d10: fix board reset
b8f65f0cbf08069ed8653e23ab06d33787364c26 ARM: dts: lan966x: kontron-d10: fix SPI CS
1ada95b00f24670e5f7708f61227fcbe115a3330 ASoC: amd: acp: clear pdm dma interrupt mask
d37d1043e65f8b8f8e2fa468ba6a0790c423b0bd iommufd: Do not access the area pointer after unlocking
3a1291410a1d937fcd0b5af6a7a175b2e522a6a8 iommufd: Call iopt_area_contig_done() under the lock
17b4d516660049a7e3c5a89b54496ae06a097b4d PCI: cadence: Fix Gen2 Link Retraining process
346eec68530f49b8238607e1986e29665146a0f4 PCI: vmd: Reset VMD config register between soft reboots
f35ad01ea0bcfc73dd722411d44da9dbd5d7af10 scsi: qedf: Fix NULL dereference in error handling
6b75e8c03d6c538742579524fadfa096ad211549 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
493df9401755970db184a2c8f148a0009cf26a85 platform/x86: lenovo-yogabook: Fix work race on remove()
15ae5d333fdad4613780943b39b513aff5ceab5c platform/x86: lenovo-yogabook: Reprobe devices on remove()
c74e77c8b3862b01bfd41f3b737d0211839a340b platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
bd46114f80fe9c59ae893e910300377596a10ee4 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
a230a0c1141ea368b4f39d1020fa970dc2bff5fc scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
dde5b9ebc4a9dd2732b6c9b8ac74b20be8b88ee1 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
e3bee7f567df1fa7b204a1e187a3f645fd61cdb5 PCI: pciehp: Cancel bringup sequence if card is not present
16e1ffe65c514b7697d8eaaaca1958f7603b2f9c perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
f35f4479f5d52fc40069641ce3c3067bfda924d4 PCI: ftpci100: Release the clock resources
01c15d5117b9336befec08420925b5f6f673243d pinctrl: sunplus: Add check for kmalloc
f179167a3b994a2a025d77a0e753fa95c96a9baf scsi: ufs: Declare ufshcd_{hold,release}() once
f218d9b4123fd1017a204b04769cf15b8256a0fa PCI: Add pci_clear_master() stub for non-CONFIG_PCI
a73492539ae910933b83a8cea35655aaabb3461c scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
ed1f440b83b12c12c2bcda513612471f79d6bca3 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
d8525c65bfab3e1aef10211faf7449d0f9aba035 scsi: ufs: core: Fix handling of lrbp->cmd
8c667d7fdc1ca72fba1289df20c744db75c1a7e5 pinctrl: tegra: Duplicate pinmux functions table
4aed3e7764e2d7ebe66248f73deec047f12a5915 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
5368f68a6edaa5c34d527f52963f3251d335f231 pinctrl: cherryview: Return correct value if pin in push-pull mode
9f55a4a7449c5cafd9d4b11abd2817b8aed33759 platform/x86:intel/pmc: Remove Meteor Lake S platform support
107193987cbe9a3384455976e672e8c383a2b123 platform/x86: think-lmi: mutex protection around multiple WMI calls
3e9522d7e338ff1021fa414fcc88bdee8273eb3f platform/x86: think-lmi: Correct System password interface
34813d4dd605ccc9d151bc355c774072c33ed81a platform/x86: think-lmi: Correct NVME password handling
99147fa30b1e71eeff4bfb69ef7eeccc5f8f8785 pinctrl:sunplus: Add check for kmalloc
511d35462d114441e18d9148f99c572b6badb4c5 pinctrl: npcm7xx: Add missing check for ioremap
c51eee75120da9a0f134c710e856cc4296d1da89 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
640734dd70c0a1f718d62aaa9ae2161a37a64f07 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
73d1a723d442d7a5a4be71f17cc062ff68615b8e powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
654cae6133f314a23c1e8671c7ddff0c76c4204c perf script: Fix allocation of evsel->priv related to per-event dump files
1508cb023b6ad2774e60fb6454191f8567d32568 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
ccb6b2e6f842ed724deb94a62b9312428d1f2ec1 platform/x86/intel/pmc: Add resume callback
261f5839e461c82d66333805fc6196cbf372c914 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
ed7e57a6a140ebd5105729831530cd0e8545ecca perf dwarf-aux: Fix off-by-one in die_get_varname()
e8e09341e1cf6a7dabe3c505c9f73590f98a19a7 perf metric: Fix no group check
2af3eeef0affc662a7e3196d7fd51078cf1533bc perf tests task_analyzer: Fix bad substitution ${$1}
dfbdf620fed4f1530548d502cf3b580a624007e5 perf tests task_analyzer: Skip tests if no libtraceevent support
e125616f8cb2ac88d99f50938e25ac89e4c15858 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
01f83ed76f2bdd62eb26dae424849b6506aec925 perf tool x86: Consolidate is_amd check into single function
49b74eaa252b2c043e9bdec32c47ea82ad5aacab perf tool x86: Fix perf_env memory leak
01536e6e46633980eb521f8ca27905813448411c powerpc/64s: Fix VAS mm use after free
ed47f202683456a6750af89c20de7262a9a870a5 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
b674a49b51736b1de1b91d9e70a0152708a275c4 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f88d362600b58066530bd94e15fce044bd7b562c pinctrl: at91-pio4: check return value of devm_kasprintf()
897087d9d99213fdbe9e6203299523cc167f8ab7 perf stat: Reset aggr stats for each run
9364d8a555bef5f470d1f595921fab17cb17e084 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
896968939311ae276473081b2f5386abe8f99f2a scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
691e87843be6e588555fac9a536db1f86be41f59 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
ab17d3ceea4e162beeb5bc29014886b8a4b8a8b9 powerpc: update ppc_save_regs to save current r1 in pt_regs
15d5c77c5c094c75aa7d4c79c7ee59df22d44b1c riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3a9dabcb7229e27e4658982e23d23802d0e9f264 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
e2d12acf10b12d132fb8363b2366bdf56396740f PCI: qcom: Disable write access to read only registers for IP v2.9.0
8d19404aceed00c56c91f61cf2103f9e5c612238 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
d3c9fd067c20ba0e213c27f332dc50cd0454265a riscv: uprobes: Restore thread.bad_cause
225f58c29dc9ee2869f746ef548fc17b0add6ffd powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
98290ac3457cbb17d95d6850d79308795d11a0fc powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
d2decdf4bc1a3c79e64e673a6ab6cac48dd9f153 perf test: Set PERF_EXEC_PATH for script execution
fdca5974064913b123058b40f19a33371926c4a3 riscv: hibernate: remove WARN_ON in save_processor_state
d03fe4a2160c8dcedb4f2666d16172c55204dbd2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
2e86a38cd4b766d8e788ef6f1e9abb9cad3d284f PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
0f25ee6ee073cb2506f39119177802ca2e497330 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
8f3e56b6567a35167cb704974528fff019c7b0d9 vfio/mdev: Move the compat_class initialization to module init
07b3938da868b0ed883dd89836ec95b7ffe024c7 hwrng: virtio - Fix race on data_avail and actual data
b89f701d176224c9c55ede633d3c6de1621b2c2c modpost: remove broken calculation of exception_table_entry size
93cf46d113faf78cc2528a82738fcdba2d21b88f crypto: nx - fix build warnings when DEBUG_FS is not enabled
517f6b89c20b8b2033f067aa319c5f0a2e12b77f modpost: fix section mismatch message for R_ARM_ABS32
86181f5267e7eabf1a49cbadbe60ce35b198b165 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7ef084b81a636cb6b92e8160de0d4b11887b4e85 crypto: marvell/cesa - Fix type mismatch warning
fad327045222751af41a452870cb1c025eb5735f crypto: jitter - correct health test during initialization
84774c37483908bd12832b2d34fc6011a11c91e8 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
a04aef6f9a811be3e803f2158f9c114ad4c06da4 scripts/mksysmap: Fix badly escaped '$'
8f5135eebf93543c1423bd5d17258ac74a7d7fc0 modpost: fix off by one in is_executable_section()
229657cb84bfb8ba581f7361802f1e701668f72b ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
25a2f47c8a907dc794010f505ea791165976ac56 crypto: qat - unmap buffer before free for DH
4667e1b3c4f093a6180e3d2d5d386205670fcf6d crypto: qat - unmap buffers before free for RSA
5218d3e2743236ce5f0358de399c6c3cc529ad24 NFSv4.2: fix wrong shrinker_id
6bf0a33de28957fe28db4a67bb1ce54920fccb2d NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
a2e8db6a92fc94f4fe66fb0c0fb7ca0b022ef8ee SMB3: Do not send lease break acknowledgment if all file handles have been closed
92e436c3f63f0a20d23877402c7503411d2dbd57 dax: Fix dax_mapping_release() use after free
b9378afd68eb1a04d78fe37a4e0be263b0de8231 dax: Introduce alloc_dev_dax_id()
3fa23b66b039970d751513d87f772d3664614d73 dax/kmem: Pass valid argument to memory_group_register_static
b1dc89ffb8125c09e8f607a306c3adab22db2dac hwrng: st - keep clock enabled while hwrng is registered
f0d3d7af7753d6b76dd90ebf7229210fc9ff322a ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
a60b0d83b4133b64f89dfddc7ff15a318ffb80b9 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
a7becef78e2032b02495a7446e57ec9df952ef1e ALSA: jack: Fix mutex call in snd_jack_report()
10d85971e3d1c06c211bb0e257e005402b9b142f ALSA: pcm: Fix potential data race at PCM memory allocation helpers
2f31fd9077cd595e5243c158f01ad706d58fe01c apparmor: fix: kzalloc perms tables for shared dfas
4dc88ebea33fe563bff0ffab8e1f62a159ddb196 block: fix signed int overflow in Amiga partition support
c1100215e16da933a45fd015919e4e3accfe878f block: add overflow checks for Amiga partition support
fea10dd526993aafb6049b64b0444b0556c20581 block: change all __u32 annotations to __be32 in affs_hardblocks.h
b18d644fd964902defb4d4424b556cac6a1b6339 block: increment diskseq on all media change events
a86c97def7eb8adb619b340e7ec4b82e2dfe23c9 mmc: block: ioctl: do write error check for spi
b2164b833dd14ba59350054e6a3cc2397f75ad1b btrfs: fix race when deleting free space root from the dirty cow roots list
cfdc7dd9c64951f0c943984c154276227c20ba08 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
ab0ec6fe3d969bbf0c1527947b631985a4d9df75 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
0878d15f9ba877c6e1804bb4a585fbb91e62edc7 kbuild: Fix CFI failures with GCOV
d2d5b2a835c4d24a218efcf9ea07dee4b53f6338 kbuild: Disable GCOV for *.mod.o
14f3fb66c5c4f19dc0cde269d428cb09b38c7d50 cxl/region: Move cache invalidation before region teardown, and before setup
3164f4f7065c99c9bfa737b0861ede13027da29d cxl/region: Flag partially torn down regions as unusable
f71e109821817cb50d1ccb6861898b5039b7ab2f cxl/region: Fix state transitions after reset failure
e2bb76efbff453b4eff820e6f353af02a216f441 tools/testing/cxl: Fix command effects for inject/clear poison
0bf128c2fc5ff681218d9afe57f59a9e6a4ae2a9 kbuild: builddeb: always make modules_install, to install modules.builtin*
d210de6eaf5bbe2bd2f3193133d2b3f78984c0cf kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
ff1bc4cb48ab9cff07bcb7fb8f69c0b12dc84374 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
3586733d2f87cf9030e170be21f1641295b383b4 cifs: prevent use-after-free by freeing the cfile later
e654aef67f5c40218b3408006971b6e774adb575 cifs: do all necessary checks for credits within or before locking
8fd2b0389a2ebaa710daf5bd6cede274c5d4028d smb: client: fix broken file attrs with nodfs mounts
3c586c1024f322696085d8244032f852b06c44d1 smb: client: fix shared DFS root mounts with different prefixes
f664c2a195f9935d2513d3e0bc33599be08d0d3a ksmbd: avoid field overflow warning
91db0620a1713376403b6395a242ff0d4e275ebd arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
a8d19cc4ddedc7647817f72768db128d7de8f624 x86/efi: Make efi_set_virtual_address_map IBT safe
cb8dcc98c295a528c18a2d5927c1ed24513c8930 w1: w1_therm: fix locking behavior in convert_t
1321752057140690cf7c2a490cbbfcf7a55af639 w1: fix loop in w1_fini()
585444c61dcaa8c46fc2b1b01a397f5c3758e642 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
bfe4779b88b3c2e3e7e7a4642aa4ac0d86899219 f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
ac81c677a78549677d28ec7997e5702fe4671c11 sh: j2: Use ioremap() to translate device tree address into kernel memory
b5ded53f635072bbf9eb9d870666bd44a0a1b51b cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
748268cde96ebcfe64ccf6d88776dcb2ecb082b5 USB: Extend pci resume function to handle PM events
6c7581f3fd84a517d7ad039d864bd4c5392102f7 xhci: Improve the XHCI system resume time
85ba9ff97ccbffb1073c2182e8ae4ae5c7d96327 usb: dwc2: Fix some error handling paths
38f72ee8b4f4a5dab8986a12244a4ee9050eed24 serial: 8250: omap: Fix freeing of resources on failed register
319e94eafd1541191c480428aeca6ef145afc8bc interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
4f8d0a0c35b1dc40a4e0b0dcd1ef5745b35f446d interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
3efd8056bca8815d5522f3662b1d9c70e44995a7 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
22dac3129089fb32f781aa349cb5ac5be4dfca6a clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
15a5c5ea88ae60277598d757b33349fc780bf6ed clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
f49fec41ad6c27c5ebb9e964bd24910b94d9c312 clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
6b162279aaebcac81e562c04dc1566319f3652a1 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
ef9cfb0a3576f5af68d6e19096108bc9391fab14 media: usb: Check az6007_read() return value
168c198bd8f8c9c6d2be3eb3aff10bec2a275286 media: amphion: drop repeated codec data for vc1l format
1c4fc41afc64dcd59e2b3848e94eed9f39ec7e32 media: amphion: drop repeated codec data for vc1g format
cad8d2141e8f937193829b2887d6a37ab0977311 media: common: saa7146: Avoid a leak in vmalloc_to_sg()
9cfc126084c7b7a6457925f5bd886db3226efbd6 media: videodev2.h: Fix p_s32 and p_s64 pointer types
4bc46c1c3422f3182c48a79574ca96f6f122a6e8 media: amphion: initiate a drain of the capture queue in dynamic resolution change
4fc4c67331b21a0ae037c901412a86ea8f07760e media: videodev2.h: Fix struct v4l2_input tuner index comment
dafd86c0aa33b59bd3b165af30a55ee5eddd6312 media: usb: siano: Fix warning due to null work_func_t function pointer
665fb3dcfb3d5241e3d42825cf1d47eb647537a6 media: i2c: imx296: fix error checking in imx296_read_temperature()
653fc3ebce5ce09f98d4daf98e6b06ebbbab39a9 media: i2c: Correct format propagation for st-mipid02
e80f685132986e530029ba4e8534fa000f9eeb44 media: renesas: fdp1: Identify R-Car Gen2 versions
60949292770c7dfac378169b26c51d4d2b4502d4 media: hi846: fix usage of pm_runtime_get_if_in_use()
27973c6edd8efd377c1f6a0e4f2285e61709d767 media: mediatek: vcodec: using decoder status instead of core work count
0b64848a27f020de702a6c0ba4ba1b18a1c35a38 clk: qcom: ipq6018: fix networking resets
0b8b11f5547ad764c97acbcfc195009fd2ca2d5d clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
83c162f5a746883c3682e7e4f9909561a8414a7f clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
c5e5bdfe20b8099075fae5f669a3130c14ee8865 clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
edbe6678f2717ae2ecaf48aceeaac048d5c1488b clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
339524fd90900bbce5d10aedf19d77f74d01a6fc clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
a4a1d6225e9a15217344b7be6748c04f359a579d staging: vchiq_arm: mark vchiq_platform_init() static
addb427c3a64ea43e61006651907591a1c90a707 soundwire: qcom: use consistently 'ctrl' as state variable name
1989f678ec561a086e01fe389e113eba18c17518 soundwire: qcom: fix unbalanced pm_runtime_put()
ea3cb95470739e34167c9baf999a41f93b83c629 soundwire: debugfs: fix unbalanced pm_runtime_put()
8067baf9a1f39fefdc66a83a0145d7f76f8a4dbe usb: dwc3: qcom: Fix potential memory leak
42f5bec703c31b3dd9d307c0eed01e61c4b975b8 usb: gadget: u_serial: Add null pointer check in gserial_suspend
7ce080ec8c64c90f04527497bd8e29506f486b9c extcon: Fix kernel doc of property fields to avoid warnings
112b0e706c59aa3f9fd1aa6e92255b6ad6e42376 extcon: Fix kernel doc of property capability fields to avoid warnings
a3fec2b7fe474c6a60ab5f8026f4421eec3387a2 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
2358038d6990495b102ccfb9014585ddc63ad711 usb: hide unused usbfs_notify_suspend/resume functions
232286821cc430763266fb5ed046663029e00cc0 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
c3bdfd12f10fe702aa523dffd88ff3093d6f0647 serial: core: lock port for stop_rx() in uart_suspend_port()
cc98b2ac0cef59cf7f2e1bc9a9606d482b1112ab serial: 8250: lock port for stop_rx() in omap8250_irq()
07fd793650e5d74db663307cfd4fbae074be341a serial: core: lock port for start_rx() in uart_resume_port()
11395c42fc33b57d1723c2895a261a0099c4c2f4 serial: 8250: lock port for UART_IER access in omap8250_irq()
e20ed69ef18458064ac3a4845224f6a402e81467 kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
07a830a3aacbd08d695c4e3c3f1ed895e97f679f lkdtm: replace ll_rw_block with submit_bh
9d485614f7b5f8efae4fdbcc0a1ac49de1bfd858 i3c: master: svc: fix cpu schedule in spin lock
3fdc04aa7cc8c64e0f1a03102415504121f40b26 coresight: Fix loss of connection info when a module is unloaded
518fd1d70f8ce2ceaea475dcdcea2dbdc27dfe3e coresight: etm4x: Fix missing trctraceidr file in sysfs
f9cbb9782b2ac1d078875d302b6a21311719e8e7 power: supply: rt9467: Make charger-enable control as logic level
5cc8f7e4b1fb44d8c78759ad2b738075ccb67cfe mfd: rt5033: Drop rt5033-battery sub-device
0fae485f06a7d9d9441bf4b7c068aa3f1038a751 media: venus: helpers: Fix ALIGN() of non power of two
faf1fdf2c5c8c44bd5edee35dad3427dc13a48d6 media: atomisp: gc0310: Fix double free in gc0310_remove()
dd34268e2a8ad1e9670a34a8eeb5ddf30a2b4558 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
9ed0bae21f4efdd43814b990414d22199593580c media: atomisp: ov2680: Stop using half pixelclock for binned modes
e913e29c66794feaec3c85625f0b7297feeb400c sh: Avoid using IRQ0 on SH3 and SH4
ae37aa5ae13ecf0a93de92d821862b0494c2e084 gfs2: Fix duplicate should_fault_in_pages() call
0a9df54569a4033da52c7940617e111ba2416cc7 f2fs: fix potential deadlock due to unpaired node_write lock use
ca5e00a1beb5344989d77d765d3182a3140200a1 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
5dbcfbee5ecbf419b361fc80371ecdbe439610d3 f2fs: support errors=remount-ro|continue|panic mountoption
b50097efc3ea2098e2b4e47ea5044e4e0ba93d4a f2fs: fix the wrong condition to determine atomic context
a0d245d33a73fa835136229b98936aaa3e7a7fdd f2fs: flush error flags in workqueue
2c22c28273b17d97fd2d36c268b992101e204429 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
481c89fa7c091e52e808bddea120a2f84438625e usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
c0b08023c05a767e1f619f044e604a80c607a06f usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
311044d16e9a1d46b65d102e94830b37b2e4f98f usb: common: usb-conn-gpio: Set last role to unknown before initial detection
087e0bf6a73b49ce307dfd0616af2bc93ecfa710 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
9650459f45d06e4f01930d4245b2e60e995fe650 rtla/hwnoise: Reduce runtime to 75%
e56a18047f659f8767fe35bf51388796a8affe37 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
9a017534fdf6b0e9deab73b84e3e0ba3654d35c7 mfd: intel-lpss: Add missing check for platform_get_resource
e35db43075175d5c6456f269fd21b0a1edf6228a Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
4dbb3a5cba0227b9734b3b57f42151d2a85dcedc serial: 8250_omap: Use force_suspend and resume for system suspend
71b53530a4ceba08475ed314313f20fbbdb68a0b drivers: fwnode: fix fwnode_irq_get[_byname]()
f9dac918426e2a5298eb65fa097b50ccc7ca03fb cdx: fix driver managed dma support
c5e3f7851504415c20025afebcb59f2b6cf0b739 nvmem: sunplus-ocotp: release otp->clk before return
be01365f43259f9540d159d879564d66ec2c0f3d nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
f5bac0c95cc1d93115385e31fc6fc6f9f22ff2cc test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
a5e71c8274b1bce6100fc5f7b3655322e6f776fb nvmem: rmem: Use NVMEM_DEVID_AUTO
a8c9ab7faeb0cb82172428e77778353bcda84ef8 bus: fsl-mc: don't assume child devices are all fsl-mc devices
0fd490d6b95a3b9ecd7ca17d70f379bb189a2c5d mfd: stmfx: Fix error path in stmfx_chip_init
4b7eb5a31a59f2b0f9026c1e6b324021203bb15a mfd: stmfx: Nullify stmfx->vdd in case of error
3a4bb74ae255dac7f961fed5dca59751774b45f9 KVM: s390: vsie: fix the length of APCB bitmap
70da3ff6dff514c6823526d4b42c5b0028ab805d KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
cba53474a8639c9330db0dc1a10d7283671a6602 cpufreq: mediatek: correct voltages for MT7622 and MT7623
75256c78573d6b285216d4a8943e312d18044399 misc: fastrpc: check return value of devm_kasprintf()
5e4a4d870f622ed17db995d105affe7b750ac134 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
8b9b59dbe49d7c3a8a89ab6a498bde36b466ed09 hwtracing: hisi_ptt: Fix potential sleep in atomic context
f371caf0126f0c6aaba15b3796f38030fed96b12 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
be4d0376dccc31622cfb60268302a5300bc6c7d2 mfd: stmpe: Only disable the regulators if they are enabled
7c5348d5f9f6540cb33253bcb8441e38ba4d79d5 phy: tegra: xusb: check return value of devm_kzalloc()
123ef6eb8b3e951a0e097a9b5a2043fbab6473e2 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
04ebdf07809f7b5c65b1e7190c5cba4176b0216b pwm: imx-tpm: force 'real_period' to be zero in suspend
80c3db47c308559097b70d0228140778d6655487 pwm: sysfs: Do not apply state to already disabled PWMs
9a1ca7cebeda3235d043eee24c8b29eed8de5239 pwm: ab8500: Fix error code in probe()
46fbd0d1b9d79af5047665c92e796d8695602381 pwm: mtk_disp: Fix the disable flow of disp_pwm
ecd30b19bb06fe5c4b26304d560abb121779f35b md/raid10: fix the condition to call bio_end_io_acct()
d60817fad799ecc94b99320a19b8878a23e955f8 perf bpf: Move the declaration of struct rq
ce62677dad65e840d14f6e335242c8100df1fa38 blk-throttle: Fix io statistics for cgroup v1
a176ebb75e14642f7748d26c647a4658164abc12 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
ecc1d8a25949b6457cebe96a25ac6259d291fc17 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
ccc1ecad0cd96b36de7accf90834fa8fb36a6972 drm/i915/guc/slpc: Apply min softlimit correctly
703874c519359f71be99aff57b64f451fa455344 f2fs: check return value of freeze_super()
dfb94671112bd478ab450a3d4db1bd54893002b2 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
253e518bffd531afcd615e90b679bb3296b7c6ec tools/virtio: fix build break for aarch64
646c8da746cc05aa07ee9a4b7db01731d915cfba media: tc358746: select CONFIG_GENERIC_PHY
b23a9def02a196cc343684e51ecab91aa6810213 media: cec: i2c: ch7322: also select REGMAP
e8d1974898a07f54c10afb6f40be460f2cfabc20 sctp: fix potential deadlock on &net->sctp.addr_wq_lock
6eb18535c8d764e54ec12bf80c6cf8817270ea22 net/sched: act_ipt: add sanity checks on table name and hook locations
d51f6621f4147ecd9290ebc98d770da9a631956a net/sched: act_ipt: add sanity checks on skb before calling target
5efa2e9a7aec2f636094ce4120fd616f4d72c431 net/sched: act_ipt: zero skb->cb before calling target
3a866a03b9f5c86ecfe1f67cc5f90b20b7ebbd99 spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
c914a28ec553cbfa3f602b46c6b4eb2491c5a60e net: mscc: ocelot: don't report that RX timestamping is enabled by default
bcccafd07c471cfe4ae9fc29874822b8de12c280 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
489041bbdb24b75b29eb9581e1fdb19f51554f30 net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
83a9f0006cb51ccdc08238244a213d7b53d10d0d net: dsa: sja1105: always enable the INCL_SRCPT option
144fb0ffb7cb13cf7cb4151d30936ab9d8a376c6 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
cbe4ccd3bd40385407f1cb7a521560e7451306d3 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
ae31f3514a183d5d49ea5af52b5080a5b1335c59 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
e78f0bf626bc06d1356f70567688758219df6959 Bluetooth: ISO: use hci_sync for setting CIG parameters
95925675a00d38c5f8885ea9a18ab29e1e565387 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
ee63569fd385127b7042aea63722b08c66ef0a77 sfc: support for devlink port requires MAE access
637121283725ac3ffb524b5c51eb304a81e8ed3d ibmvnic: Do not reset dql stats on NON_FATAL err
3797a2111cd8467e0c5973bb8097b728c413644b net: dsa: vsc73xx: fix MTU configuration
a8f358e4930b4dfed63184f4bb027abf40458fd3 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
f14de7cfe1e3737d4833fda9bbacb46a202c5be2 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
5bf986371ad791e5f28dfc33b211eab86f8b46c6 drm/amdgpu: fix number of fence calculations
c7ba3a2ba379ba93be974c7fb9c3cc087dcf602c drm/amd: Don't try to enable secure display TA multiple times
66f6867f80d0f4d273d891b518d7e01df2cca34e mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
42cd8889797e1e4f62805ce50477836f0ce64866 f2fs: fix error path handling in truncate_dnode()
025141727c6ee08bd5fe4f28c60714c37d3ad270 octeontx2-af: cn10kb: fix interrupt csr addresses
ee1ddd902c55f81822a2c7664307985121a68e98 octeontx2-af: Fix mapping for NIX block from CGX connection
93a0298dccb1faf281f58423eea8da61d804becc octeontx2-af: Add validation before accessing cgx and lmac
ecc62e5799964a18836b4e34821c75c4f299ab85 octeontx2-af: Reset MAC features in FLR
e9792f1f4c9551af0d7affad80303075983fea6e ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
4fe96f4b5a7a1bb2982236b7a43dfff30c18a19d powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
03453905d66334348185452e2b7f745be06a730d powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
7cbcf9041c69c0d5ab0aa76c9019fce070aa3bd8 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
08aa16135f453cf3a3c86c0d08fd9136e6a86669 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
880e091a6957aef07ea82b2f77af541908694092 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
9a0b664b37e7afd57563f1f6233765745cca5448 tcp: annotate data races in __tcp_oow_rate_limited()
34f16535137a098acb68f3077b1e9fed774b59e9 vduse: fix NULL pointer dereference
1b18152b02f6ea960c8f178e56305a412921939e bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
ddff007f2310dadbfcb53f3a500083b8344259c5 xsk: Honor SO_BINDTODEVICE on bind
c9df5a739a7fc0e1a2b438047cdd0481c3428e03 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
811e376393aa415ade792eb098f801a8f05d4bf6 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
608e000362313b5489efbe97bb39478579472c95 fanotify: disallow mount/sb marks on kernel internal pseudo fs
b885881cc14f8d1c50601216afdfaead2fad2b7f riscv: move memblock_allow_resize() after linear mapping is ready
f34f270657d178b5f810a88817e157c0c62301de pptp: Fix fib lookup calls.
594aa97f9c6519c8b1f20a1700dae9f602f6d397 net: dsa: tag_sja1105: fix MAC DA patching from meta frames
baa971aaaac8be0c4297ce34f56ac3d538f7e7ff net: dsa: sja1105: always enable the send_meta options
7ca4c47bdbd86eed80413e3cd6745275cb04b7e5 octeontx-af: fix hardware timestamp configuration
46d24dba6c04388f1a67a93e2e7c71b569fceb49 afs: Fix accidental truncation when storing data
2c16cd15412c77972c576f8d51d5109b4dae47e1 s390/qeth: Fix vipa deletion
55d911c47f293985179062c626ae4b590e5384b6 risc-v: Fix order of IPI enablement vs RCU startup
7dffef2843d1248462b67c90f75a20d50ee2067a sh: dma: Fix DMA channel offset calculation
b3c5d0f2b137433317f1fd9c5f8b4a7013924952 apparmor: fix missing error check for rhashtable_insert_fast
b7496062623ac7f608ccd58520191fa2387cccd5 apparmor: add missing failure check in compute_xmatch_perms
6df45cda9e1f8dea07c8a2abc059aca583fdd762 apparmor: fix policy_compat permission remap with extended permissions
795ba77a1634190ab3d9f1d9fb6370509b8ea595 apparmor: fix profile verification and enable it
a2d667ea2542accb8610bfc7e1374d6d2e649bfa i2c: xiic: Don't try to handle more interrupt events after error
93d3762209c87d4617edae81215280aaf2c339d6 writeback: account the number of pages written back
fedac9f62a2aa23262e1ce236490e4ac8e0235f9 lib: dhry: fix sleeping allocations inside non-preemptable section
69d026c65404bfde186946c89cf7b2ae040ff84a Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
db277f58526e253915962264fbafe5e62f3ffc40 arm64/signal: Restore TPIDR2 register rather than memory state
e9f544cae8b6ccb9a5d063b83244e97dcecbf087 irqchip/loongson-liointc: Fix IRQ trigger polarity
6be268ec2693a9f8f798c295f92343f748ddd083 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
f1c31e9b42fa7cbabbcec80b99043d8688ec9d8a irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
cad327d202ef59ebfaa558bd7c55a87701e943af NFSD: add encoding of op_recall flag for write delegation
a775ac391a325008e50df83d0691fe88186adf27 irqchip/loongson-pch-pic: Fix initialization of HT vector register
71288c754c969050fa7b7d8943f84abd4cdfeb8d io_uring: wait interruptibly for request completions on exit
6c2408a89d9ade04ca9ebe1a80970c9ee559cfd7 mm/mglru: make memcg_lru->lock irq safe
ae6246c101da4d8812f878ddbb2c6e3d09c17f3b mmc: core: disable TRIM on Kingston EMMC04G-M627
03f2def8ca76ddaf37071d703f8851083be33dc7 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
322091d3f3fe1a6903f62a58b8a65f8f0fa33586 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
df3bd5fac6d1e6f29c4dc2821e11d913290119ab mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
c8f2408bc576b8d38985098c85505ff264656ef2 wifi: cfg80211: fix regulatory disconnect for non-MLO
5ddce4245584e40f568d0b23407dd738e36a839b wifi: ath10k: Serialize wake_tx_queue ops
a09bf4292e17fe40cf7a44dffefb9090f6f39d86 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
af626e066e4232e76fa33f8204702b7438f8ef67 wifi: mt76: mt7921e: fix init command fail with enabled device
f8bf60998f075faaf1907de94761019971051d64 bcache: fixup btree_cache_wait list damage
098ef2393e783fbfa9197a092194e4afd8ece9e3 bcache: Remove unnecessary NULL point check in node allocations
6eace6ae29bc8eb4261fe518782a5616cbeebf96 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
0556ff034b1e405aaf73acf329f2859be7ef5e95 watch_queue: prevent dangling pipe pointer
75a02cf349d2d1abcbe96cc08bd63791870001e0 um: Use HOST_DIR for mrproper
5a6ee09048519a56be29980f0b0c120f7c5bfd09 integrity: Fix possible multiple allocation in integrity_inode_get()
3e3484af88167552d960ddf377130bb790f22d4b autofs: use flexible array in ioctl structure
7af57cc4491938231c124a58913010f00a55368e mm/damon/ops-common: atomically test and clear young on ptes and pmds
d080f9a4a496a2a8e63ddace8711969509cdba11 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
1d8e6ea5f9ec0fc0b52aa5d747405afeffb876af nfsd: use vfs setgid helper
9a1f95a02c3f0e23e06cbacc7b9652817b0e2871 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
0564c5894cd1c1c9f031aa83c256e920872a745e fs: avoid empty option when generating legacy mount string
e72de3a47645883917559b3e65dcf36c9472e8a5 ext4: Remove ext4 locking of moved directory
ea776677a7813536a89e3aa25ff7e49fcf69a8b0 Revert "f2fs: fix potential corruption when moving a directory"
64471a5de04ed426b29ab45a4d29d1fe7636c012 Revert "udf: Protect rename against modification of moved directory"
fb1b1e85141ee0fcc0e9652a95eb47209e8342c0 fs: Establish locking order for unrelated directories
8534d1547d071766038e9fdf0e95591314d8e41b fs: Lock moved directories
dd53b484a57bba074c8c991393bed4d52fa5a00e usb: typec: ucsi: Mark dGPUs as DEVICE scope
26dc1cb782cff23f3951e8ab6a3316302ae89f35 ipvs: increase ip_vs_conn_tab_bits range for 64BIT
7098181f2f796d5226f4821e591ad22a1a5230fd btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
8d5714594e5167cd5f19f27c3c38bc4633ff98b5 btrfs: fix dirty_metadata_bytes for redirtied buffers
7e3729a88bd62ee126e1d8f0d05ffaecb2ec0f58 btrfs: insert tree mod log move in push_node_left
727e5f4dce79b803163e6224d3f3977e336e6873 btrfs: warn on invalid slot in tree mod log rewind
cb48f95307103317da1d029cb1956d48e840960c btrfs: delete unused BGs while reclaiming BGs
0eb9468e2129ef049a4fe29f0acd003c7b0bcb5f btrfs: bail out reclaim process if filesystem is read-only
ec16940f16c1dd632febf27a343cb010cbd11043 btrfs: add block-group tree to lockdep classes
4d90f56c5086626182a58ba5b571c29d378dcca4 btrfs: reinsert BGs failed to reclaim
9813db451c0c4a6d46154a5c5e6e46b87434a2ac btrfs: move out now unused BG from the reclaim list
92964f4f7e915e986e6ccd54b1829be09bd5fd2d btrfs: fix race when deleting quota root from the dirty cow roots list
544b03a7dc4a0be5f7a721ee411dd00a8dbcfb81 btrfs: add missing error handling when logging operation while COWing extent buffer
1c7b698d51a3ff7d7a79856e4f5375b42aa732e8 btrfs: fix extent buffer leak after tree mod log failure at split_node()
b887eff9454dba5c60830e6839e8d0bba451554f btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
37ee3d1d8e8980389aece943e36c7391ac5f4987 ASoC: mediatek: mt8173: Fix irq error path
7e4a0b53da55303ebb263bea5d9266e067fd3fd0 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
dbd1423926f9ca9f180f4b3b27aa22db47bfb11b regulator: tps65219: Fix matching interrupts for their regulators
6b8a5650094ebd0c888d48f9ac4e993653b16456 ARM: dts: qcom: msm8660: Fix regulator node names
f13a34f17f9be540510150908a000cdc60830ed6 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
25405b170c57790268e2b15bf78b235894c29864 ARM: orion5x: fix d2net gpio initialization
6c7b6a7562cbc56eb407e969a5e67a658ccf8ac8 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
3138f6c965594a8d3ff2e7f7d0fe9f32c469521e blktrace: use inline function for blk_trace_remove() while blktrace is disabled
6a16f01cf0fff9f4e5cb408a96bb310f3de1c70b Input: ads7846 - Fix usage of match data
4e37d042f6fd08e0b5ec370e5adcb38fd5a121a0 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
a66ca3529a751184fe9ae00699c403001107b374 fs: no need to check source
b240ff8079cfc31248f0ee2a7bdb013a7cd6b9ad Input: ads7846 - fix pointer cast warning
6d774331e225c252556503012608a3db1c867cfa mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
de8a5c548c63523f449ecbcc05212cfc6e1756f1 powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
959744dd87f03fff8edb741d1479274292279e77 kbuild: Add CLANG_FLAGS to as-instr
114b4d23287ea59a06f10b7f888264ea90355b4d kbuild: Add KBUILD_CPPFLAGS to as-option invocation
206f748b1fc5f43e2896b600558fcf1cea5451cf kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
000d9285689ddc2a3857a587630c6ec11a6f4e67 ovl: fix null pointer dereference in ovl_permission()
af9f2c3de1657b4fddf19d590b85c0b2933f0408 ovl: let helper ovl_i_path_real() return the realinode
53b2d66b883c66dd448f5f3aa93d9fb44288614a ovl: fix null pointer dereference in ovl_get_acl_rcu()
eea5e3a1408cbaed852a1724ea253bd6b9c7d3e8 LoongArch: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
67b352be0190ac6328d531aace6f28c10eeb873b drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
ef9576089a686c76d3cd694bb4ed23998b994b94 drm/amdgpu: make sure that BOs have a backing store
f1ee3c1f8a69b8639823ab24372122ab93439ca6 drm/amdgpu: Skip mark offset for high priority rings
dd4766641cba7ef5192f4f8fb769455f833a5cfc drm/amd/pm: revise the ASPM settings for thunderbolt attached scenario
ea43a0ccbe55cda64c9ce62601480a02cd48cf0e drm/amdgpu/sdma4: set align mask to 255
7b6db1352074fc238723b4f0bfa53eb1bebaf43f drm/amd/pm: add abnormal fan detection for smu 13.0.0
79de51838627793064bfaf18cec815d96625affe drm/amdgpu: check RAS irq existence for VCN/JPEG
fb5a8008803a7abdc9173d630b0a243c911b3a0e netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
e551be1c6b97c753db90dba3db2caca77e34604c netfilter: nf_tables: do not ignore genmask when looking up chain by id
45aedb61ca9df35cdbc3ca2cfb34f0f8b29783aa netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
5d9ff228e1c892aca83913be31e332f40a224f42 wireguard: queueing: use saner cpu selection wrapping
9186200b20a8417eb9459f9acc1ec66a1cda0971 wireguard: netlink: send staged packets when setting initial private key
fa7fdf231e8ef4f09db2d119a6a75269142098ad tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
e5ebffc243f6cce9cc08fcc792b26ad4a2449cac io_uring: Use io_schedule* in cqring wait
80683f266e2033ffdd8ec052a744d7817c62cef1 Linux 6.4.4-rc2

--===============2188034214128547297==--
