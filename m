Content-Type: multipart/mixed; boundary="===============3998024511914538069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jul 2023 20:18:34 -0000
Message-Id: <168910671474.1615.9456343760099563646@gitolite.kernel.org>

--===============3998024511914538069==
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
    old: 9ef24edf6ae10edb67a04e8f3376c1b25b2ec0e5
    new: aede3e4c1de3a28f8b01acbbc05329601d6df9c3
    log: revlist-9ef24edf6ae1-aede3e4c1de3.txt

--===============3998024511914538069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689106709 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689106709-cdecb4f2828605f4f4c2bc8ef345115f69a6c350

9ef24edf6ae10edb67a04e8f3376c1b25b2ec0e5 aede3e4c1de3a28f8b01acbbc05329601d6df9c3 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmStuRUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y1wP/2PAhpV6ZDweWCHFXkGG
aHjiD9HJdGjhgBL3izrG/rqft3HpfPUmwnGx97AfQ9KxGQCQlz+mhUb0IFqMvec7
/oG2qvlR5uyw6cDkxNM5WvgsIZN2tI7o2qrlHyfCJLz0WBvUdxvDjZz6t5nkStlR
D8LHqAGuYV2zFGvo7nDKHGMhhZnviSX4e4bz/UTpxZfw8YEy864mcEHG6LHYlmR/
9URK1voHS/xoEC49rDgCBYpZDqcOJiqn3orQxOOPmkNG1/bgTBZTTJKxjyr7juLb
Hccg7Nkbs6LQAPvKynURaiRiXEtGM74uGlscRW9/Ii9iKErtGpxwhn3gwJCFt89p
Ca3/Ccs+uXz0nIHH4ph6MULQDa7qhMRkCkQnFFLXKA0R39OTROjk4vBhzZAXFl2w
x7xzSPHldmFWfCWSt/BfK7b7JYoz6GU5V1vZVMSsrcsb4qmbxz8XGcZabfiDcVqQ
b2dVvzi/KXRTDAVztEYf787BQCrBpjP7b/Pyy/LlFkmn/NwBZcSNRBIVDmP3PDeB
vIJEZdNGnyYX7peB/7QLVnzkGAtLnbYg6RBq8vekdyd5+JBUskpv47l4QO/iBl10
DwRWKakIG21O5wBGXCyePfnMU/Q23tbMClVuJfCEuPHnUmxbOkUNJ4CqZTvLUQi9
ay83/x6AbKGxTcRP0RY8SToY
=M+Vx
-----END PGP SIGNATURE-----

--===============3998024511914538069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef24edf6ae1-aede3e4c1de3.txt

79301245fefb01b0d4d942e932dce7cafc3989b3 start_kernel: Add __no_stack_protector function attribute
3aa738c45ca082f7dba0052e2506dd3f2454d0d3 USB: serial: option: add LARA-R6 01B PIDs
94d47b0a5397e1b30843fb9b155db5de25ee0f3e usb: dwc3: gadget: Propagate core init errors to UDC during pullup
2f20735527897bf8279543d62853904b7dc2e958 phy: tegra: xusb: Clear the driver reference in usb-phy dev
f7ec7e173bdc6cb50d0a15d57fe9d1389726adf1 extcon: usbc-tusb320: Unregister typec port on driver removal
9c4c22aba2dbb51dc035bfaf61bf35c1ff534f57 dt-bindings: iio: ad7192: Add mandatory reference voltage source
b15e60ec654ff0aa57f508685183f020e7e8238c iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
109477c6458b18f644c35488ca05e7c5c3e741b2 iio: adc: ad7192: Fix null ad7192_state pointer access
17f628e141c27e710a666c75aefee2619c4216ed iio: adc: ad7192: Fix internal/external clock selection
0be8d660ad664f7461aa8ec247dd5b6e9b6531a0 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
ef1aa8190f596768983f781d9f380a9ac91e00d9 iio: accel: fxls8962af: fixup buffer scan element type
c8f01a29a2819a0815f959686977ea8d60f2378c Revert "drm/amd/display: edp do not add non-edid timings"
52adef5df5e67a76c1f7a42c75fb25ebadecb5f1 fs: pipe: reveal missing function protoypes
20fef31a47403957e333e8c13732decbe6494442 s390/kasan: fix insecure W+X mapping warning
9ba5031d138d4f3913544805a8f4a253bc6f0166 blk-mq: don't queue plugged passthrough requests into scheduler
24ddf70fad3ae60dd7bb3e695ddc9c6340d39f38 block: Fix the type of the second bdev_op_is_zoned_write() argument
c0a8fdc6901fe7e306e7dddbb96d008fa2068753 block/rq_qos: protect rq_qos apis with a new lock
cbb405ea99e94b6d3231df9213176846bf78c24f splice: Fix filemap_splice_read() to use the correct inode
8bbc950f4aa5b3539f0eee11f26faf09cf54e3b4 erofs: kill hooked chains to avoid loops on deduplicated compressed images
1d86bfe789c0bec82bb7646ae60e3d63343e0c65 x86/resctrl: Only show tasks' pid in current pid namespace
dc71602d4f6d18d4b471849be98f05c65d6c9ddf fsverity: use shash API instead of ahash API
0a95ae17ebb6eabe7ceae02623253589cdadc040 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
a8c37e54cabf84bd70d0bf410bd0fba841e06e9b blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
09c2231a47e0cb95588930dc1cb434564e70cbc0 x86/sev: Fix calculation of end address based on number of pages
20feb7a17c8d94b1f5d84d8eaa205da15c5e27f0 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
055acd4c796321e5d44f2d1d986f8355c18e372c virt: sevguest: Add CONFIG_CRYPTO dependency
8e581ea845fba45a444b6ae6cb3d6237f48e74d4 blk-mq: fix potential io hang by wrong 'wake_batch'
d4b6eda0b2e414e7d2f67272b013e5bf82db57ce lockd: drop inappropriate svc_get() from locked_get()
e07aac4bc114219072d37e164ce737938378609b nvme-core: fix memory leak in dhchap_secret_store
4c701194c952f54fe9e285d838794de636fe4bed nvme-core: fix memory leak in dhchap_ctrl_secret
5b30d235131b614bc1f72999a2fa85a16bf78289 nvme-core: add missing fault-injection cleanup
5ab4b7c5f6fb3b10223be630d51617c5d16dccc2 nvme-core: fix dev_pm_qos memleak
6d9e98d8e2d8dbee5c3c481ea4276c044c49ae1e md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
ac35e26b6a51856d9d7d8d7c9e0f5b01da5e6209 md/raid10: fix overflow of md/safe_mode_delay
dc7e1fc7d441b085e53165925ee22103c07db5ff md/raid10: fix wrong setting of max_corr_read_errors
7c5c5b4f9b8f7cfec518f7b6ca639934b42df5c6 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
41da9fa381d310008311213c0dfab3cf1ecdfbc8 md/raid10: fix io loss while replacement replace rdev
8e78560eac8677e1728356e34cd0a643f4434f03 md/raid1-10: factor out a helper to add bio to plug
4f9b00b22a4338a5708feadfecfb6806b6e57766 md/raid1-10: factor out a helper to submit normal write
993d1c84b30f82abea564b46035d5dda475c5793 md/raid1-10: submit write io directly if bitmap is not enabled
8e1f9a17e26d45a387df82719018649a4aaf11ef block: fix blktrace debugfs entries leakage
d560af9d08f077faa2a938de659fd3d1b39a7b85 irqchip/loongson-eiointc: Fix irq affinity setting during resume
ca6b9b437c1a9d732cbec3f99261901b2052557f splice: don't call file_accessed in copy_splice_read
b6849ac4de2f4f8916948732476b60049e3be563 irqchip/stm32-exti: Fix warning on initialized field overwritten
2d201d562df25c9e44393a7269b396738c8f1112 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
25780a17bbc3c5e17d8e535348d9812b4f28e5a0 svcrdma: Prevent page release when nothing was received
047fbb3f8929081c16659fcd02b200d54d1e1634 erofs: fix compact 4B support for 16k block size
4818aab629908c0eebdf272c9e8afbe8cd8fa505 posix-timers: Prevent RT livelock in itimer_delete()
672f64bc33337320769ea582da7d53417e5885aa tick/rcu: Fix bogus ratelimit condition
86ac37e14467096f43a8bd7e5f4c8244afa10e48 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
d9025c5183a959fe3e3ee6b19040d49a13b956fd btrfs: always read the entire extent_buffer
fcedce9e1aa39ce86f68309cd729093ff38534e8 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
2caf0b396f6f53b20a3fe099e7a0c2d2d36cf301 btrfs: return bool from lock_extent_buffer_for_io
79529a6f50dd00ce90f54e1d0aa6d3f21150e803 btrfs: submit a writeback bio per extent_buffer
1534d04dd6d2454a005e285957890bca6580f63b btrfs: fix range_end calculation in extent_write_locked_range
7b9eee336edd8293c08a58f3e95c7d8c53d1addd btrfs: don't fail writeback when allocating the compression context fails
f8984ee9f0d9aafaa743946eb6cadb7263dbd577 btrfs: only call __extent_writepage_io from extent_write_locked_range
3895df2918374fc443969c3746ad36b67248688e btrfs: don't treat zoned writeback as being from an async helper thread
30dc08d51269935b9ec2c9235440def611fccf0b btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
a12120987107190fec1de761c6650054f9dbf100 blk-mq: don't insert passthrough request into sw queue
79b9face33862c1bd8b49421189d2bb9d2004d67 clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
c3252c45490a40ae6a24228c960717215a05f6c0 PM: domains: fix integer overflow issues in genpd_parse_state()
9a0e9a1a39e965cd52f8968acbb20a6ef6a8de78 perf/arm-cmn: Fix DTC reset
aaca303d953c850fda8a3934fc594a9d6f46ccd8 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
8a433e4e4ca00f09b426f8a1e6889391e765484b x86/mm: Allow guest.enc_status_change_prepare() to fail
2b525c0b37ce77a424a5402ec422548276e2f613 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
97f94eceb9873d106278a154e3b497382ccca942 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
54fbb0ca0b871d1991ed76307af2c5d752c54419 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
05a91cd30c7bcdfc49d2d0d9f66da9d9ff8abeea perf/arm_cspmu: Fix event attribute type
9289bcb20231ab6ac85c0809e2dd892643a1a9b4 APEI: GHES: correctly return NULL for ghes_get_devices()
fff8746c619c3d0937ccce1b43bed80f91abd136 powercap: RAPL: fix invalid initialization for pl4_supported field
9cc51fa102dc75c60b0ee82b46a9bbcea2c1b548 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
0578fe112c87cc356d9a9b7f59f20ab339381bd0 PM: domains: Move the verification of in-params from genpd_add_device()
be0492624fdb573d3765b4cfdf225d0ce005a910 ARM: 9303/1: kprobes: avoid missing-declaration warnings
9e4dfc70eb2892a68d9d95a2c1f63c11a8e53d86 cpufreq: intel_pstate: Fix energy_performance_preference for passive
119cb8cb2570fcf6933d697716b6b62bed4b0a25 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
ad172a3fc747a105aee4793114fb332117c45942 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
5c3135ebbd75bb7eae98c408c699204766620c4d thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
59ade5dbf227f35391ef9907bd3eeeb6f06bab1b thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
38b8d5f945a7dfc33b2f6b9d5d0c960dd73fe917 thermal/drivers/qoriq: Only enable supported sensors
f53d7931e897610b6f64ccb03a6af7cded2e6cd5 kunit: tool: undo type subscripts for subprocess.Popen
7fddfd43e31877e4e37ea4b39d62aec86dd3dff1 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
edbd3d7a7e8ab6ebe0d3b83a88d4968e4e9a3cf3 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
1975d869843aff27b80e1b35337aba4406377244 rcutorture: Correct name of use_softirq module parameter
0cd14a4a64556062b06db97849df10ebcef55a66 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
4e883e9fa6ea551f1aed64e199e3158b44cdf239 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
3adac491266e12f41a0512c165f14163c18d14ae x86/mtrr: Remove physical address size calculation
607348ca15c77da23b324e9c12a3d87abf0febae x86/mtrr: Support setting MTRR state for software defined MTRRs
1633742ffdac613c0ffdfc5de821b389c76ea97f x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
723dd4ac641b6650af28eed26ef7498d3ef9524f x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
2d662486602e43e58a78458dcae9eada24639f96 x86/xen: Set MTRR state when running as Xen PV initial domain
f0fe35fdd04e12a85e727ed9cc3c918d35fa461b tools/nolibc: ensure fast64 integer types have 64 bits
e4ab48dcda23692568b148df219c83842987ea48 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
f276960c2e15b86ae433e781783a9c1422289f4f selftests/ftace: Fix KTAP output ordering
dd845624882ef169e4ea3f17c34b4366fdd5e121 perf/ibs: Fix interface via core pmu events
14abaed9d7a588e10165edb82ee7e9e17066208b x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
7096d83a5452aa0cf804921344c8d4c3741cb102 reiserfs: Initialize sec->length in reiserfs_security_init().
1573da23b8f554103b1fe4c4f04ac1b16a887832 locking/atomic: arm: fix sync ops
a2c0595bfefeb53a926e0115dba73938ff5d5459 evm: Complete description of evm_inode_setattr()
b9290e9225e508d7f1557644e8221d7dccf14f4e evm: Fix build warnings
b243a4dbd0bd029dda8a389ae606200b610d859a ima: Fix build warnings
e6a2375eb3c10850a7129bcd29ece36cdbbab28c pstore/ram: Add check for kstrdup
58179604ad84660bacaf2ff7a8603b7bc014184d sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
e2660e3146b01439930906a1ec802abcdc77cb61 igc: Enable and fix RX hash usage by netstack
5657e9c658bed05b68f2753f7f4048d3dc61ccd9 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
060c63c3b8711e90bf87b346588ff5aeeb457056 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
1ed7a0917287b18a965b3a08069dc10b9a3a6a81 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
47b2e393838a462d25ee4614da914d61f6c5cff8 bpf: encapsulate precision backtracking bookkeeping
7fe197da416d52946d64cee02ca56655ba7c895e bpf: improve precision backtrack logging
eb66d126443c37dd781a023ef853ba2e40e40643 bpf: maintain bitmasks across all active frames in __mark_chain_precision
a7bddb4dc6e5d10f4d8c96e717007888522bd718 bpf: fix propagate_precision() logic for inner frames
549a2ace851a095f84b9dbdb9f36a20783fed0a0 wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
5b6f2812b767d35109f2f2015d447f054c490d47 samples/bpf: Fix buffer overflow in tcp_basertt
5c9c2b30f0d11de04e2e2abfdc027ff4d25fa71b spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
ec64f391215baea3fd6ca0214f7d9f9db2690507 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
9eefac865b96b75def222086e7e115f662d6aaf1 wifi: rtw88: unlock on error path in rtw_ops_add_interface()
efcc657d34f6079d0bad851792802623ce80d820 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
512ca54c934df0c17f2ea085f50a0d589f3c209a net/handshake: Unpin sock->file if a handshake is cancelled
9acfc46aa16b554638ed6db565d43b3300f45b0f sctp: add bpf_bypass_getsockopt proto callback
682ec94667809f1213546b1c213f556c8b43349d sfc: release encap match in efx_tc_flow_free()
98cb57d6cb4a6518befd499e2ba5ddbd358e71ab libbpf: fix offsetof() and container_of() to work with CO-RE
c85556137e587eb286661fd81ec404a861d2e943 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
0d214bb0132954845d6e90afdf1eb8546f8e1239 spi: dw: Round of n_bytes to power of 2
345ccdc2cd327aad5b157a6f71d94b7ce1556d57 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
cb705481f9fc8194716a91347a640d31173ff5ce bpftool: JIT limited misreported as negative value on aarch64
438d68f8b6a7c663885e656043a58b8537e2f230 bpf: Remove bpf trampoline selector
b99e16a4da38bc7c0029dbcc58e2f3504b58ebe3 bpf: Fix memleak due to fentry attach failure
0a2cc633e2dd616a1acfffded4aca4f67f7e9710 selftests/bpf: Do not use sign-file as testcase
ddf14739eafa049e2dddb0272787ac2ab5f520dd regulator: rk808: fix asynchronous probing
78a383164a3f3eeb5ff1c59a44ce1115b51cbc4a regulator: core: Fix more error checking for debugfs_create_dir()
49697977ad7eaf48cf796c597a498c2194306797 regulator: core: Streamline debugfs operations
546b04e64c351bcec104750beaa63836cbad39d0 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
efe848b2bbe56da47492b7f0bf14abd0f6a99c73 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
01891fe79d8d03d2871c062c1ec0917e34963c36 wifi: atmel: Fix an error handling path in atmel_probe()
31bc7e3b06c934ada52c4954bcd6419d2d846bf1 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
8cab642f7f8148a25de4fcff3c72d85d2ceaa5ce wifi: ray_cs: Fix an error handling path in ray_probe()
89ecc40fee416c55615c135b6c7a1a40a38f3a15 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
ce6976d1337766adeffec88bb14384e5bb81d13a wifi: rtw88: usb: silence log flooding error message
670b882d0c7aea54ccda7e5745afda67767f7feb samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
6faac9d24aa68decfd71eaf6bde4040e2913043a wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
c7d5b9800598f3bbf33ed5a5487430d40b554764 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
22f44ccebbf9c25049997a70ac658d4ae9b65e8f bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
fb673596a8524ed06818a88c0a1ff21426650a98 bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
820a3a522c14e776c8c66760125ecd09948c0851 bpf: Make bpf_refcount_acquire fallible for non-owning refs
25b29e6ed7a18673f81a667e657226061736440b tools/resolve_btfids: Fix setting HOSTCFLAGS
9cfbc53821489c2aad433d75f0d066b580d75b39 wifi: iwlwifi: mvm: send time sync only if needed
38f376a2f57de9962c8576cb2c1540579fbe097d wifi: mac80211: recalc min chandef for new STA links
aff9d81cbfd5ff5824c1e6cb146f626e00eaef8f selftests/bpf: Fix check_mtu using wrong variable type
7f59fcd5a96d6ce176ec374dc4f4945daf4e7961 soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
54e32aca177ca0160b6e941fb6f4a497e5877804 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
04a871cbd6f19797de3eea224f83a44f357b6e6d wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
c07db5ed74a29d16f099d3d2db8c93fabc329ecd wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
658ad60e437bfd83319351dcb59737f6ff9dd3e3 ice: handle extts in the miscellaneous interrupt thread
b18b1e6ecd3155d2b7cc2a43e99b1d6607c146e7 selftests: cgroup: fix unexpected failure on test_memcg_low
84995d9d3d9cfae1bb6be3cd5b176a59f566f088 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
6192fe15c1740870a570206c926a5c56383f7e8d watchdog/perf: more properly prevent false positives with turbo modes
336dca11d62b17ab664a2c947f53fb4403685731 kexec: fix a memory leak in crash_shrink_memory()
2ba27db373d71d072a2e521b054fc85f49c834b2 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
f95148789103ac5f7cc31723e31d91a6fd5bc1d9 memstick r592: make memstick_debug_get_tpc_name() static
110a55c645f0fc57081251fa7fd5322db64609a4 selftests/bpf: Fix invalid pointer check in get_xlated_program()
1ba394e154b7eec11f1478ebd340c1c802eda732 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
d2c6e0c55cfd0f4ac3e0d40b38574cb2c0c3c686 bpf: Use scalar ids in mark_chain_precision()
91168e4fec28f9d6a68b98ff262186c578366b57 bpf: Verify scalar ids mapping in regsafe() using check_ids()
6ee377a85dfc1bf7abca56c11eb7234c5361d2b0 wifi: mac80211: Fix permissions for valid_links debugfs entry
ed1367264d468939736cb8f7eeccd9489a9c6c1d wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
ec37c8eb1289f9fbf499681c9a279b1cff394865 wifi: iwlwifi: fw: print PC register value instead of address
8cbc2a09708edc72053f0c33ebac8db96a59645c rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
188c08bb957b29d54cbb420bf148322d569d6685 wifi: ath11k: Add missing check for ioremap
80c5f96674531b50e8c6921c3311370ef664d318 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
dad7345ffd585b1899b78a6efd175ac02f2d6ab1 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
4e53f7f64d83f42ad1acb93184652449061de94a wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
c23fed5a4df73d4427fa7412ebdb2e14e5bd2753 wifi: mac80211: add helpers to access sband iftype data
ac901432225e1b8753b896b20a0c9dbabf185069 wifi: iwlwifi: mvm: add support for Extra EHT LTF
2d49aaee87030e88d36ad49ef376c69445750220 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
2c47725e6cae3830b2056c0dfd5dfd579e600f33 wifi: iwlwifi: pull from TXQs with softirqs disabled
7104faf84d724378037a15f82b40706089189966 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
eefbb5250f839e8a0cd5251e1d627c4898e87368 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
34a16d4659e800d1b4c2755bd5bd863e9f99c15f wifi: cfg80211: rewrite merging of inherited elements
a1db93f150e701ec1ebf20c924cd3c347ddcd08b wifi: cfg80211: drop incorrect nontransmitted BSS update code
9b6885aaf0ad6681a960e8c1ee7d19d6f2f61b6b wifi: cfg80211: fix regulatory disconnect with OCB/NAN
c5ff915233d21fed13a11b476488bd3bc61d33c6 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
33b017c30aea6cf6aad6ab4bf1ea29faa4212d9a mm: move mm_count into its own cache line
bdef7dd67f8618fa2c47327b31aa3e158fd1d587 watchdog: remove WATCHDOG_DEFAULT
1f3279a500b0f03a3c487de2124f64c35ffe7ffe watchdog/hardlockup: change watchdog_nmi_enable() to void
618a13c784113e2f8352c654ded6f58b9a2d922d watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
ba719e6c5e3b04500c9ea8c5c2395f87eb4175cc watchdog/hardlockup: rename some "NMI watchdog" constants/function
ad33b7acbfbd8b0638e6af88268414bb8e8e6966 watchdog/perf: adapt the watchdog_perf interface for async model
794c6e076fb85b8f50e65382c71d0538672b1da0 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
33adb9426c4b3986c97b2ec9faf3a7a8c0df03b7 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
1deaa6e591869eb5bc60789c9f3e3430b0c54ea9 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
a3929ab769db6f62aba050ae487355da90e26d60 wifi: iwlwifi: mvm: check only affected links
837ad7fecc80c7a7b75b63ea1dc140fd2e3a0db4 wifi: ath9k: convert msecs to jiffies where needed
53f48c42a7ae5b20d7600437913bef6bca5e22ed bpf: Factor out socket lookup functions for the TC hookpoint.
aa2c9e16f4f393e6f322e6f85ee6fdbe15adbf9f bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
35cf7447d9fe700b18ae97da44b22a9468b63e22 bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
68ad2f45d9984adc6a723c54184463c1ccc4b02a can: length: fix bitstuffing count
99c69f14f0aa003a5d7183a2b4635b5729436294 can: kvaser_pciefd: Add function to set skb hwtstamps
cd4fe34972b9bec304b7c29eeda93a37ae90d94c can: kvaser_pciefd: Set hardware timestamp on transmitted packets
2b2ae3f5905154eef60211bbfc480eb823c79ec1 igc: Fix race condition in PTP tx code
a2ea758f6eecfdf7515c1a633116762280a1e4f8 igc: Check if hardware TX timestamping is enabled earlier
42febd0bf921b9ec0538268ba73a38f4c35eb31f igc: Retrieve TX timestamp during interrupt handling
6864772c9b321383e08979b135f3e63a9499c711 igc: Work around HW bug causing missing timestamps
587700b8ad915a0404b9d002c8947074191cbe29 net: stmmac: fix double serdes powerdown
6a803544c01086a4850661763b36915c393cf6a6 netlink: fix potential deadlock in netlink_set_err()
48feaaad46236f685c7cc0c6b509c427890d83c1 netlink: do not hard code device address lenth in fdb dumps
9731271a9d6676c59eab74f956c93c60049c072c bonding: do not assume skb mac_header is set
32c612d6d6ee1958485c77b8c294ad82344c831f sch_netem: fix issues in netem_change() vs get_dist_table()
dcc766ed35185ebda6ff8aec3a5e4ab7b493b99b selftests: rtnetlink: remove netdevsim device after ipsec offload test
d3c80e522a4f28f5d1cc89ca88b996d3a02458cb gtp: Fix use-after-free in __gtp_encap_destroy().
32a794431732a208b3235eeb2964a3cce572c871 net: axienet: Move reset before 64-bit DMA detection
cf89e97646192a86aa4aeeb07bd2baf7a78d6e4a ocfs2: Fix use of slab data with sendpage
91929d811164cb022ec8d30ad2a4261f5a4d51a8 sfc: fix crash when reading stats while NIC is resetting
d77ca91d3e88a99324a573f7fe3a0f937afbf465 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
7d058b81e6a03bc3107ef1522f94155c01a54c34 lib/ts_bm: reset initial match offset for every block of text
737f95c3fa0ed0037d02841872de42bc5609e233 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
22a3e464b66a49cb541c8b8e070998e4bd733f84 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
8eb7695124f9ae05ceaddd79d04cd725edb7da99 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
b6a13976e9c12a75a82156aa139f75b72dafb32e netfilter: nf_tables: fix underflow in chain reference counter
509292ffb3e424f0079bee76c6c73e8bd6bd7c77 ipvlan: Fix return value of ipvlan_queue_xmit()
332db3c1909bfe03a9c9bc53ca4d28d6a36130c3 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
c4f9ef5a4567e5e2e395a11674b916c66f5b12d2 netlink: Add __sock_i_ino() for __netlink_diag_dump().
87c2572e42954b5ac9446ecc7bd0df14c1fd5cd0 drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
f9a16decae516eca926f8e4414bee803334bdf61 drm/amd/display: Unconditionally print when DP sink power state fails
d8f77815c527136f6d598b6e8b00265dc43e7c1d drm/amd/display: Add logging for display MALL refresh setting
8a118c16f6ccaf11aace839ac8c280ea2b7145d1 drm/amd/display: fix is_timing_changed() prototype
f21d0cfe422db3fc55218d503f766990bad1b631 radeon: avoid double free in ci_dpm_init()
533ad484da91fc24c471468de10bb257d236c4e4 drm/amd/display: Explicitly specify update type per plane info change
1cb74234eeb155ad1ab0dacd47b139f08840261e drm/i915/guc/slpc: Provide sysfs for efficient freq
977bce8a50f290b71805a569a6cea88daaefaeed drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
cfa48cdc3c96062e5de5346b6b656901b1be290b Input: drv260x - sleep between polling GO bit
756e5965cdc68aefe7037c150263f57d7f42df5b Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
4951162de68b67075bf8832d19b9f276219ae1ff Input: tests - fix use-after-free and refcount underflow in input_test_exit()
14d83662df173f80c9c887514b6ce61008dba2a3 Input: tests - modular KUnit tests should not depend on KUNIT=y
3d86fe6eae02d9f095fae31b459978ebe102ef6a drm/bridge: ti-sn65dsi83: Fix enable error path
c01dfa2dbefdbb51c75179d9c46f34e0d8c774ee drm/bridge: tc358768: always enable HS video mode
104edc39707401f48baee0699bb34ff597750306 drm/bridge: tc358768: fix PLL parameters computation
c9b8bbbdf60b70bc9131bb7667e0fad3a766728e drm/bridge: tc358768: fix PLL target frequency
36b3f5a7d5d3a9ae63f9fbc2ce7c91f4c8378a9b drm/bridge: tc358768: fix TCLK_ZEROCNT computation
4e02f96c4c5f9800c77c687c0124b63771fcd4de drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
a372c10d94af774e9581dea01dadbd4d8b2e9456 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
827394d750f0c75bac1533d1573ee20bbf0ed27a drm/bridge: tc358768: fix THS_ZEROCNT computation
06d49c56af50fdccc67e1d22ec06c75288c0e72d drm/bridge: tc358768: fix TXTAGOCNT computation
9f131af5061251cba90ade38e7e26b4191b66d24 drm/bridge: tc358768: fix THS_TRAILCNT computation
d94e0c5169db787df0e37c6c6510f46c41493e18 Input: tests - fix input_test_match_device_id test
c9dd64972d3b39ddd89c978bb283a79aecd33727 drm/vram-helper: fix function names in vram helper doc
cb766e0c5af54f93f2e8b8a11c76b6d101705d9a ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
c362222cc041670a043a8bf10a1e509188ef149e ARM: dts: meson8b: correct uart_B and uart_C clock references
dbef4518d8d4a04142ea999c66400e5920d1feba clk: vc5: Fix .driver_data content in i2c_device_id
78a39beac9f2841da1efd54764c26cc90c9e23cc clk: vc7: Fix .driver_data content in i2c_device_id
dd78f54b952dea78216eb6db1538ed755b94f088 clk: rs9: Fix .driver_data content in i2c_device_id
74ed3fd3ac202f60ee51e5d25d31360ad210dd5c Input: adxl34x - do not hardcode interrupt trigger type
47ef5205891d8152309b31c0128c8658561ddd76 drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
f08b4288dfc93ae737c880b5643104627d3adb8f drm/panel: sharp-ls043t1le01: adjust mode settings
3a5fd9eb209468a46e7d056d6113bebe0ac75387 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
1c8940ddb35650f210a030143381bbd73446570f ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
7a516c9bf905c75f699a55b2f1b25fed9f18084b ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
fff863a4e582d5504faa1b2ca44ac43af8319c74 ASoC: Intel: sof_sdw: start set codec init function with an adr index
c4eb852dfa345c1c3fab3a8b4ce83362133df01e drm/vkms: isolate pixel conversion functionality
3c34d502b1e58812567c19e4e33651542ac9412f drm: Add fixed-point helper to get rounded integer values
091ff498c3564ba5a9cddfa9bdf92e8e22300c55 drm/vkms: Fix RGB565 pixel conversion
8257d68c58f0d322d51510107470a859007a9fdc ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
0064b5210064f0c4ab916a8c5502563f589392c8 bus: ti-sysc: Fix dispc quirk masking bool variables
99219449d8c3470b00ab555db2cbdeefc81b0961 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
5feb8343c1a1121f38651b84c13961dfca2152d5 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
cb07d2765557344d45dda8a4cc76a8c719da6f93 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
cfebee1c487257626895926864e6850aaac6ea0b clk: imx: scu: use _safe list iterator to avoid a use after free
d29c35bec3ac554d85ac345e53eee45830897987 hwmon: (f71882fg) prevent possible division by zero
5a172950509bedc4a19621b1735aa7bc8878a2e0 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
aa2e7061e95a84bda3d5f0205fdb720ebf1f036f RDMA/bnxt_re: Fix to remove unnecessary return labels
69a712d71cbbfd48a189df780e4f08c73902b926 RDMA/bnxt_re: Use unique names while registering interrupts
09c825f33e0f6226011c0be4ac87cf57facc2e9d RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
3a8ef09be323e997ef64e646ddb12fdd37ba9550 RDMA/bnxt_re: Fix to remove an unnecessary log
5815f5551e1ba46f6ee699cd1278674fe265660a drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
7ebf72f4d86fc4a536e8637ce5c165f8e925a51d drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
17b6e13cfa3ba4da885e7cfda45e0ee9cbb9d8b9 drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
7b77d0b4a2d39767bb947c83ac4c99a9f6a30aed drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
429ce88693fe4ebeea23aece121cd56b433e4c94 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
b657fe0404ec1d0e877f74355a6ef8f0e010e1f5 drm/nouveau: dispnv50: fix missing-prototypes warning
909aed9a0e898b405f8cac229b3eb2d6aeb5e2d0 iommu/virtio: Detach domain on endpoint release
c3aba6a37a51d26eb588c67b4c5e83b06204058a iommu/virtio: Return size mapped for a detached domain
0ac9061aba9d0aef0c9a9a35bd781e44c62f2b48 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
309c2220c247320fd6096e9ea2ded6dd70c12b68 ARM: dts: gta04: Move model property out of pinctrl node
c37553a16660420c788e5a7b9f18f737eeb5df2b arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
c7ef8419f5aec6f50d238828328e54b1869f5104 drm/bridge: anx7625: Prevent endless probe loop
e4a4d97a5064b9245ee6f7833da80a104698c6bf ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
b19e57847b860eceedda8438054b26da4fdec5ee ARM: omap1: Drop header on AMS Delta
b22ebce138eb4bdea6a75459752f7637a08d559a ARM: omap1: Remove reliance on GPIO numbers from PalmTE
0fbdad59e87db0c4e3fdab11bddbbdc9e0f450e1 ARM: omap1: Remove reliance on GPIO numbers from SX1
d99b856cc245bc4ada4df280b5794a2a9f511018 Input: ads7846 - Convert to use software nodes
a10a84286b77a56aa4a405ce7751709ece2ac734 ARM/mmc: Convert old mmci-omap to GPIO descriptors
519c7ad2abacf89be0d7ca4e1c00a0909e1250c7 ARM: omap1: Fix up the Nokia 770 board device IRQs
e9acffb33795d2a0165f82fd6133fb4aa058253b ARM: omap1: Make serial wakeup GPIOs use descriptors
d73aed43dede689b9f5f404ac39f0ebd77b34746 ARM: omap1: Exorcise the legacy GPIO header
a88d1cc8652fc54654498fdb43863bd5a67b6b15 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
3320478b2c9982952bee3d0c68e96586b7101f6e ARM: omap2: Get USB hub reset GPIO from descriptor
4cb5cfecf2ae8963d028d82e0e4d2de43789c0c7 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
81decbd4768e4fe9726173e4d4ae9dccd70f7b49 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
8e548131eca758b5b022b3414725f67a93df7f02 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
13fc665692922ca888608786f262a501f2b511fe arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
e44c1e980b6c8e8b86aaad9ecfab030041403371 arm64: dts: qcom: ipq6018: correct qrng unit address
dbc5290229c777cc15bdbc3304f99f8b83d34cfe arm64: dts: qcom: msm8916: correct camss unit address
4e5f9ac85021451dcf201e60e65ac31624d2e82e arm64: dts: qcom: msm8916: correct MMC unit address
4930dbaab4dadfe8eac45c9652a7284c7ee72c6d arm64: dts: qcom: msm8916: correct WCNSS unit address
8deae15c062d39802bfb2da33dcc3689b3bae816 arm64: dts: qcom: msm8953: correct IOMMU unit address
b5b833498271bc9ad16419cce29563709a3279ae arm64: dts: qcom: msm8953: correct WCNSS unit address
1fcd02401c42d20cc204608c4da5a56e67a4fa5c arm64: dts: qcom: msm8976: correct MMC unit address
3a25370f8417153b9c20ff2e45056774ab730bf3 arm64: dts: qcom: msm8994: correct SPMI unit address
28dfa09d99bc2cdb91887a71b528ab07c6b1e614 arm64: dts: qcom: msm8996: correct camss unit address
e3ad39174ac8b50d3d99a044e108233018688bac arm64: dts: qcom: sdm630: correct camss unit address
73e4c7c7d366dce2d9136fefed452b14254140b7 arm64: dts: qcom: sdm845: correct camss unit address
615d0b92636941cf16ff6b0ab8ae0d40c162f947 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
2071a4098f3fe3b7351e1f92fc4a79de13d96d31 arm64: dts: qcom: sm8350: correct DMA controller unit address
ac314fbbee17d310eb61aa967ccbfc1215a0f830 arm64: dts: qcom: sm8350: correct PCI phy unit address
fa425317b49431e7e461de633fe5b728895d545d arm64: dts: qcom: sm8350: correct USB phy unit address
c32b1d945b46119046bb73b393d1f2becf44d702 arm64: dts: qcom: sm8550: correct crypto unit address
a40fa8066bd2557abfbd8e08a33ca8f05f53fe30 arm64: dts: qcom: sm8550: correct pinctrl unit address
b2e5cf831dd7543fae6aeea852078d8fa7fc13ba arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
76152f46c10c108b5a414adeff429fcbeeed0038 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
faf1bbb2d38d12b5b5497801260c2980f1ca61e7 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
3e660e4ab31f94e3086b5f81adf01daf26de35f6 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
bb3fa8b810ff9063982703e33b7b90a85202a795 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
783468dd492ef005548d7e255687cce80cfb0f64 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
2526fdd648279bf482dc04a86093c23a93b0225c ARM: ep93xx: fix missing-prototype warnings
eda933e835ba581d39d1abaa63aa17cd1ca8c552 ARM: omap2: fix missing tick_broadcast() prototype
1a7b76ef97b72fa5e7eaee6a4b8a3dad4788d641 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
2f0930ed7de406ee1566cc14cdd07e11151d3086 arm64: dts: qcom: apq8096: fix fixed regulator name property
25ade92b97c39f1a40b3b8fcd08b77481c9099e0 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
1b63d8c5a9a6df47360c9a4e12444c97eb497850 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
561130f5ba10ab9cc47315b19b604730436ef0af arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
9b87d39c80de61cf717a324635ee64199f922ce8 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
bde1caa57fd72c34569b18d842dd5543edfc5819 memory: brcmstb_dpfe: fix testing array offset after use
a5931f6694857662a03c29e66628ad31eb0e8fd2 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
1780a9dea40f6dc5a6c6cdd1221e0862683ed33e ASoC: es8316: Increment max value for ALC Capture Target Volume control
d4badaa15f5702ceffbe3938d7dd1ee969d848f1 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
31ac2f1df878f620c07f5ca3e47c50b756c2b805 ARM: dts: meson8: correct uart_B and uart_C clock references
435a1ae582867907e0cacf90112417eaab4d4461 soc/fsl/qe: fix usb.c build errors
8a0e1cbeefc41757212a4848acc1ffdc65bb7642 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
2f9df145d00a79db181a8c431d66c2e2ae174d53 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
cea1740d5dd1a2688a5949fd85e39121164ea599 RDMA/hns: Fix hns_roce_table_get return value
34216b61f5da63a6392de421fe32fc9f2ae8697d ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
5c0dc9070bccd4abf98811ea6948e0ae028d6c37 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
51f3243f2ff41cfbdc62a889bae5826f528955d1 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
153c4be4a668d00f0952373db6fdc8f3955db4da drm/msm/dpu: always clear every individual pending flush mask
d5c58ca92c11dfa7c270ce79816a2853080a844b fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
9be4525a47587be972d02cd306c1f49b675aa5a6 dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
6f854c6d9eed0444f34de0a5d8742fe73792cebc drm/i915: Fix limited range csc matrix
a82d42c53c4e52cfe9b5d8667507e66ad8bf9459 drm/i915: hide mkwrite_device_info() better
5ae304c20503d76212d01e71a0cfd1ceed298f2d drm/i915/display: Move display device info to header under display/
71b44372e2060e4db13ef51972072e20c38c351b drm/i915: Convert INTEL_INFO()->display to a pointer
f5fadb2d4ddadb827c5798cb929017c286af1175 drm/i915/display: Move display runtime info to display structure
bcffc866b13ea85e61deb7dc080d03dfc71c58b4 drm/i915/display: Make display responsible for probing its own IP
ab0c8cc89aba135b5541deab546dc282f9c10e53 drm/i915: No 10bit gamma on desktop gen3 parts
d75d712fdca3c67ba695b79d4bfd8c8ca695e2be arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
870877ce0ae0305f4998ec72e901c0d3e9820f93 arm64: dts: ti: k3-j7200: Fix physical address of pin
c6c8c12b14fef0a0576f6d418a88b0cbfb4f7f42 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
c0d48fd38b989a0ab7313c4dd92736418e23bb72 arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
da78f339ca0d8bc007f4e06ee47bc939d05581f9 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
61ea641404658c3a650c705342b5829557278aeb accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
8ce7ba1f2146e709fd4407f35c417029990eb811 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
a2f27f603f91080e2c79e2dc06c8000cbb28677c hwmon: (gsc-hwmon) fix fan pwm temperature scaling
d8fa91d0bb9b5d839a7806c1aa4d68f3db51b630 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
9674f14e7cf50ea20e74144d4839176f0e6c13ce ARM: dts: BCM5301X: fix duplex-full => full-duplex
0783b261d59f0fcbc44d74b9e7a8facc220c7036 clk: Export clk_hw_forward_rate_request()
6e72705268c29d7372e6b440bf17f61f464033af MIPS: DTS: CI20: Fix ACT8600 regulator node names
d0d1c11c8ef9f0d3cd196e43c7d69d88683ed2e7 drm/amd/display: Fix a test CalculatePrefetchSchedule()
c3964f7394cc97abe4ca1c4a59a2d63b22851d23 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
566b45e57dfe63db6dbf7ce1baf90a8cfcd93258 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
9c103dd285c3a48e0a2cb1f38f78e543eb430126 soc: mediatek: SVS: Fix MT8192 GPU node name
e9fb6f47694af68c7b7b728b8c520008e115b2ab drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
5bdaf19aeebe4d5db7efba44398072a6cc88aaa8 drm/radeon: fix possible division-by-zero errors
9f4637e31f10a5648c9f6aa4921777203f956c47 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
11e874ae685f57835592c40ef1ddbb701c7243bf RDMA/rxe: Fix access checks in rxe_check_bind_mw
8641a0878e9d16e261102c9cba677e6d918d0479 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
0130bf58c54c48f38edf569b962d314f59c15c44 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
54e87263bde3ab09ec8395131d198c81a3e24f47 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
95fca1212a7b01316528f268656d2c5727c6766f RDMA/bnxt_re: wraparound mbox producer index
15d86d966d1c1a6c64626b005b5a3446b661b27b RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
19a25f8452d8237bd2db306201979c69aabc481f clk: imx: composite-8m: Add imx8m_divider_determine_rate
08d69af8821a53baba01bdf6ef48c54707fce5ea clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
2a9a642a9ae10babd1eed1fe1271843aba59f3e1 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
71a6a1c2bb7fbb1995a7b2c1270c77073833b05e clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
60a2c55f8cbd434fa3fdbf573ee71561577edbb0 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
e11f12b5fc29f514ebe1124e272d4c1c706d9929 clk: mediatek: fix of_iomap memory leak
1ebe4a5a94769607c01ead09d4f742047dd04570 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
30d27f766c2ff5ba8513f920ce6b2be8655e9090 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
9335f7dba4f06c02103d1204baa1cf602951807a arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
2e048678f982155d9d39966afa07f1d33983cff3 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
53a25823e8e27166964474454faa77cc0f1df11e arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
1702e8fb6647c3984f098e00c3410d039d6bf5fb arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
90cdb598b3812013c8206b36185263fe894950de clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
4e4a7f6ff84616e91789dc2b43e2a01b00769e88 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
6ae884b2b60c999a7535e48a78bb75e6205a45e7 clk: tegra: tegra124-emc: Fix potential memory leak
5fe8daa3e475db6d75dea8df03d4b87fb8e46e77 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
99ea5a48015c6525c27f21ac33eb2006f9b53cce arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
91d3b925f175cf2941d7ecba9db1f3e8a4b0d5e0 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
5bc4b0555c2be0bc4a0df4ad0af075b384dc95d6 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
8a3e21d29c9e918a446e3bd686401a6f163167de ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
9396214db90a107247830f4c31dbeaf8f0c2ef74 drm/msm/dpu: do not enable color-management if DSPPs are not available
0597494e949dccf4044d8716b0c220232d8de02f drm/msm/dpu: Fix slice_last_group_size calculation
5819b2fe0bebd5bfff3657a9697b9f5fdec08712 drm/msm/dsi: Remove incorrect references to slice_count
582b989b1c5ee4581bfd1cc1d9e5895eafc8327e drm/msm/dp: Drop aux devices together with DP controller
70c0160cd134d8ec8c35f3ea1e730d89945f745d drm/msm/dp: Free resources after unregistering them
17da7bf52ae46cdc4d96626cc988ecee725d86c1 arm64: dts: mediatek: Add cpufreq nodes for MT8192
e707f1aebe2a09fbcd7b0ba1af8e0201ed9c749e arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
678e0eacaaea14ae46afd2260322d401575a1831 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
45ad86d23a8724d7901d50a7617e8948dc35963c drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
5683718b718f4512249db4c4600f5bab4b4e5b54 drm/amdgpu: Fix usage of UMC fill record in RAS
6ad28dd1854f18f3b46b26cdf8ef4f3494d896c4 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
92e92f6cadc44e4de7bc1413ad7c7195cfdf21b3 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
79289b8337f3ae42e6b239f7d321b289c167cfb8 drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
d4f37ec809540292621736d3dfc19b7da6015ac8 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
8c86ac37a70f91f49cd6fe2f806528ec0b3b161f drm/msm/dpu: correct MERGE_3D length
423c4222fb749cbaf1997097fe52b0d241de3577 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
4fc13d00034daab145f3c19e5b95bde7ec6e8432 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
e1de81fa7ceeddf534f57fd64e3525e2de4bc7f4 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
e5935778e8c6efa83a3119f43e94a2247c9329b9 clk: vc5: check memory returned by kasprintf()
f830ed784bb77cbfdc992fca549538bad2ad8e6a clk: cdce925: check return value of kasprintf()
62cd2f5e0e3a2054147d0460a7797b3f45e665da clk: si5341: return error if one synth clock registration fails
d2c7d870b783b2f0e0779f1097eb7f0998b8e52a clk: si5341: check return value of {devm_}kasprintf()
c561dbed55be2ffca81353c6d341816fdc937a05 clk: si5341: free unused memory on probe failure
d63aaf0a6ddbfd319e447a579b579427193249a7 clk: keystone: sci-clk: check return value of kasprintf()
cdd3d2b58d28bc9ceed77b785561c5cde90fcebc clk: ti: clkctrl: check return value of kasprintf()
abb98e632c51407fccaf8789948592e7c58dde88 clk: clocking-wizard: check return value of devm_kasprintf()
e7e3bd73da9b072f04c5743422da925895211778 drivers: meson: secure-pwrc: always enable DMA domain
d28b2294dceeffcab19278335e3e7cde7af396f7 ovl: update of dentry revalidate flags after copy up
abbc6949c37cd8b568b7b7294b80cb8baf98b8fc ASoC: imx-audmix: check return value of devm_kasprintf()
239fda6e6a0c5bd8698d3d283e72e695a79aac53 clk: Fix memory leak in devm_clk_notifier_register()
bb16f73049608ec30f2bce7623fe1d72bfd1dd66 ARM: dts: lan966x: kontron-d10: fix board reset
445d7925396dc42d9209db46a6e0cd362573e503 ARM: dts: lan966x: kontron-d10: fix SPI CS
e7ab22d11131b31fe68b6d5065f10389e325d915 ASoC: amd: acp: clear pdm dma interrupt mask
172e6b392c7a09eb3841e62eda49d2534e545f7e MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
fca9e2e94e10356b13f2c8c3ab74d8fb3e86ad8e MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
2542e7fbdecb9b8c29df1c623b1ec54d5cb94964 iommufd: Do not access the area pointer after unlocking
6cfd233a12a3b7478a1d01bd54826b954feb6e52 iommufd: Call iopt_area_contig_done() under the lock
9eb3bb5e41f79ab5566e4b82f5f4b76a8500ced9 PCI: cadence: Fix Gen2 Link Retraining process
75bf56d419c3b6dcb08916689af7cc2d0f79bc57 PCI: vmd: Reset VMD config register between soft reboots
0fa2ced2b3cf4d7935e81df9f175225806e3eb69 scsi: qedf: Fix NULL dereference in error handling
d1f825e8d23c3cff58e2fd88a23b5f2e62aea60b pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
e32e701abe9fd26077918ab425cc7089bb402231 platform/x86: lenovo-yogabook: Fix work race on remove()
f1b7077037cda9d8336d0d5f94782c5c211a9de8 platform/x86: lenovo-yogabook: Reprobe devices on remove()
6e3f82af8cb4f50212d7e6ea48a33a0d8c37313f platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
de572c40ce849989460da3886c2815395d440afa PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
91fb129baf8fe02b4618a6cc540a5a0c11603940 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
b17c159d772ff6c346d2c4202a4604982d9d38d0 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
58b99cdedb9e82d4ec415f7e8e2d7f7b80905e30 PCI: pciehp: Cancel bringup sequence if card is not present
9940c1ddaf9331d2e96977e198831e0c4e8ed724 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
f5b12cdad7e5f4eea02ee9132c0dab791640b0a6 PCI: ftpci100: Release the clock resources
89bf8ca08425fb235059e7c5593b3907d0f7f636 pinctrl: sunplus: Add check for kmalloc
e924bddad950ed10e8b3563936ca05d27d71dd9e scsi: ufs: Declare ufshcd_{hold,release}() once
76b11e985c34d1f438c7371bd4754a228744ca30 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
ddb198b435422b0acb510950dd24ebd92b098f5b scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
f552f6b95b03c1eb782e0a33e2848ed00596a1db scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
9154fbaaf3cdf5a2653615dc7936363f7f5b6ed5 scsi: ufs: core: Fix handling of lrbp->cmd
9c424551094d71878eeb388aa63ab376c6c6634d pinctrl: tegra: Duplicate pinmux functions table
599edef11df582c13836589f51fda39fdf78fe5c perf bench: Add missing setlocale() call to allow usage of %'d style formatting
368c4bd71f456699c79b74b56f179e8d4f0530e5 pinctrl: cherryview: Return correct value if pin in push-pull mode
01e815099a27329ba8dd5257b6f0384e314758f1 platform/x86:intel/pmc: Remove Meteor Lake S platform support
df934ac1707d642513a56ccf12c36a9c7630996d platform/x86: think-lmi: mutex protection around multiple WMI calls
a32739822c03ac3af9ba6a80594bd8d4e2324ba3 platform/x86: think-lmi: Correct System password interface
c0227f91ab70f10ccc3741a5efa7135d34d7d298 platform/x86: think-lmi: Correct NVME password handling
cb286ccac43909318dfb274e0c545fad7531d912 pinctrl:sunplus: Add check for kmalloc
3fbf602d47bba106860e6f158529239d2efc5556 pinctrl: npcm7xx: Add missing check for ioremap
8d9b345da8e04d10d582a6ded5a4ba867c67902d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
de1d540cd9a14ed2dd91f26ce592a97b0bdb1274 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
4bed9d3b0b430e7e7285fa422900c6984be28d39 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
87262a73434e4fc5518ed7aed4f833abb52b30f7 perf script: Fix allocation of evsel->priv related to per-event dump files
a2abd0d75632250153416409e5660ee4e4aa7f44 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
683424e5e2a0c61bab1e98987d26aaaceb7a9e74 platform/x86/intel/pmc: Add resume callback
5ccc09fd5386db12342e38370024c2a6aeb09a97 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
fae809561c62fef7cf736ff3a8d6956236427c93 perf dwarf-aux: Fix off-by-one in die_get_varname()
a06193955a0d49766999825e5d243b606c5ebc21 perf metric: Fix no group check
0cb052c0db3d15addcaf14f372c9513b3a97f00a perf tests task_analyzer: Fix bad substitution ${$1}
6a15f71a8172c02c0172ba16e3a19be34ff05994 perf tests task_analyzer: Skip tests if no libtraceevent support
06648e97b9d7b49062114635b53a6cf6d77c8934 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
b33b6086f57a04f3e78c471cd3247b9b587c6328 perf tool x86: Consolidate is_amd check into single function
98400fb73c3aefd209a8ab5aa764fa8da969213f perf tool x86: Fix perf_env memory leak
32555a5ccbbd2dd49e01a78e05cfd4a887310a22 powerpc/64s: Fix VAS mm use after free
762142407ea5c00b9f454a9c6b253c938fbbdabe pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
ce9d0c894b636dd9639bfddac66b189f44db27a8 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
eb2eb275462bae133d2bd941b344111ba76e43ab pinctrl: at91-pio4: check return value of devm_kasprintf()
9944e51d14554644f39c519c7e8b8b263160d52a perf stat: Reset aggr stats for each run
23c34f7bc1df87e8f15d952ad213806751c6fd6b scsi: ufs: core: Remove a ufshcd_add_command_trace() call
801e49369d07d19c61fc066faceee1a553ec8607 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
255162264922ec36afbc61ef05b22e05183bae59 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
fc34a8d1912ae0eb0c62039be560bce9a7ccbbca powerpc: update ppc_save_regs to save current r1 in pt_regs
7c5a61d526c3537a9c5b349cc5f4196c1c296349 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
4a3cce4c937972aaf5c1941d29c5f83ce551b956 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
67286b0ed673543ef852b6ceff360d7e0b760022 PCI: qcom: Disable write access to read only registers for IP v2.9.0
57371f844e7eeace70e595b0847f01168e32a305 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
07e6a24bb8b2fbfe509197a56a4077d32894e267 riscv: uprobes: Restore thread.bad_cause
5dd819e5e6e8bac04980c7be30dfbd3b7d284546 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
9668b693ad16f4fa2d69b00114f3c55c692d304e powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
47d9285e1e9385f990ada64cc861f17cef8ce43c perf test: Set PERF_EXEC_PATH for script execution
fbd59c730733b9210de7eb501bb26ecdd735fd2c riscv: hibernate: remove WARN_ON in save_processor_state
a5de81e787c68769dbb4e07103bffe0a98783c8a PCI: endpoint: Fix a Kconfig prompt of vNTB driver
6674d6678430fe575fffc11f0f71eaacd177348f PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
d9647b90d007c5b482566c9aa91b1860cdb49131 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
07aab61a7cdf0b3f6c974a4b46253b3d8176ce43 vfio/mdev: Move the compat_class initialization to module init
61f9d11072d397f7509916efb13a8ec9816df22f hwrng: virtio - Fix race on data_avail and actual data
129ec917d79fb56c88729b74e11e163e2829d0af modpost: remove broken calculation of exception_table_entry size
2ed4a8cb7c5665c26e1dca116978e40682e58d62 crypto: nx - fix build warnings when DEBUG_FS is not enabled
c9c6df5169401594b002f43b593495b8ab0487e4 modpost: fix section mismatch message for R_ARM_ABS32
4f414f86061be5065c36742c71cd348d7a4ff45c modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
326680228431f4515cce264883f22dc1fea1df68 crypto: marvell/cesa - Fix type mismatch warning
8b4caa13e25c882ffed3afc43dd0488b6f5016a0 crypto: jitter - correct health test during initialization
b14f5ba8ed10c8f69b084f4aae672dbf2fb09607 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
e7e70c679b980ab6a7763eb2bc2f23e3b6f80e3e scripts/mksysmap: Fix badly escaped '$'
392ba85988abfa5c8adc844cedc2b8b4fcaf534c modpost: fix off by one in is_executable_section()
9012497bec5dc9140adba76ffa4d7dcfc22abc19 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
86921db515d9998cf800888b653b446b9c55f0e1 crypto: qat - unmap buffer before free for DH
9712abd26fb40b9367b679cd840f8703802ba04a crypto: qat - unmap buffers before free for RSA
20fee6fe0b2f84385347ae818edf95ebb0d671ea NFSv4.2: fix wrong shrinker_id
570e4b5c161f1da04f9a3ff59ca7a9cf6f0360ee NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
5f871754f270e156577d8c2bf10683a9eae7a042 SMB3: Do not send lease break acknowledgment if all file handles have been closed
7e4653828d08aab50c303a12b64f8824a655ba86 dax: Fix dax_mapping_release() use after free
b52c5b0963ece82940a97a6072a8834255950464 dax: Introduce alloc_dev_dax_id()
552705c7f336329de5fac896e20318371e3e9f36 dax/kmem: Pass valid argument to memory_group_register_static
d34dfadc98cb4903af299bf49570b27c6653fda2 hwrng: st - keep clock enabled while hwrng is registered
1eb496ec784efd5e0d558fcc73855cdc8ff5df7b i2c: Convert to platform remove callback returning void
493727c1449db06ab09302ea623366bee5a41c33 i2c: ocores: use devm_ managed clks
6428997d739df75699e03dee262d3a2a9cb5c9c7 kbuild: Fix CFI failures with GCOV
958fb2a1fad5edc5dbcfda44920f903380e9577c kbuild: Disable GCOV for *.mod.o
6e5d6b6d181fe5247c963ac21af20fbaef2233f8 cxl/region: Move cache invalidation before region teardown, and before setup
ca05f75fd931fbe494e5c45ce693db0fd8191f7f cxl/region: Flag partially torn down regions as unusable
258102db2bd7e89160c572e20baef9afd9ced079 cxl/region: Fix state transitions after reset failure
b785f4fce93fa80396a9b3f9b9fc80e383daf85c tools/testing/cxl: Fix command effects for inject/clear poison
8b3ea2ec51e1db79b272e74784f746b16277a4a2 kbuild: builddeb: always make modules_install, to install modules.builtin*
ed36591e6c1bb539ad2ba16574528fc2a1047e61 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
5ffe30bcb1a75ea6fa1a747cc352dae04360c4ad efi/libstub: Disable PCI DMA before grabbing the EFI memory map
ba8984b7160ed38996b0ba1781859829d3f38940 cifs: prevent use-after-free by freeing the cfile later
cce27881c04e0340e222002be7c9c02d5a1fd259 cifs: do all necessary checks for credits within or before locking
a7030596ed209c3c45bacdba86795bc19ce764b8 smb: client: fix broken file attrs with nodfs mounts
c4c34a9968165167900b79bc7b70e7cfdec106b8 smb: client: fix shared DFS root mounts with different prefixes
3947b8804b0f416c39407046b9aa84031eea5cf1 ksmbd: avoid field overflow warning
c75ab8dfffed99f948751bd5733c84ca0fffbd1d arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
bdfda0b79e67f0cffe8583fa4d0078fb4c61af56 x86/efi: Make efi_set_virtual_address_map IBT safe
aede3e4c1de3a28f8b01acbbc05329601d6df9c3 Linux 6.4.4-rc1

--===============3998024511914538069==--
