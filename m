Content-Type: multipart/mixed; boundary="===============5077550629475142332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 11 Jul 2023 20:16:03 -0000
Message-Id: <168910656318.477.14950677253487503496@gitolite.kernel.org>

--===============5077550629475142332==
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
    old: 3e37df3ffd9a648c9f88f6bbca158e43d5077bef
    new: 9ef24edf6ae10edb67a04e8f3376c1b25b2ec0e5
    log: revlist-3e37df3ffd9a-9ef24edf6ae1.txt

--===============5077550629475142332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689106557 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689106558-5f38646290f80fb46be73dcadb23f72c1117ab06

3e37df3ffd9a648c9f88f6bbca158e43d5077bef 9ef24edf6ae10edb67a04e8f3376c1b25b2ec0e5 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmStuH0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VwEP/iImJmYbm+tE+1tvT9Qz
DeVSof7TjjmBDVrlkOzcyknRE64o4MoohqM4gWj7XcP6IG1uNUU15bumMWMlJo5C
hjq5ko+M1gOaHw/DEILVyabxwJqZhhG5RqH2CQSSVHORiBI/tOUZ6z1d2KAbzbeP
VzAwBKZOr4QmofP3MFkM+H2/RrmM7KpzTVxRxTpIYI1pPO1md81j9zSTNy2w9a/d
b4SEJD5a6482IktWpKSKLohnGZ5ZhoaP41Dbr4FrshQgTIhEmIJNJlniw6xJ3GiN
d7E3g6VA3Uqf2/HPzn6gYs2fYv2rLFW0f1Fel/O5sU6/ZPKIrYFX7DaSjFDsV/KM
eREppABG3YEwTs/AIWvPJyy1yIr6SF2ylyvWIlBp8PqdDCTrYx/xDQsWcuTYrLkT
5m1c09xAwoJOnQp3cTUc7+G8Uv0ScI0sQNu1szqDja1vgomF0WY/2K5bsh7YMz86
vVyKVE26DfH50+7myOTD7rsvrHy5reLByqZk8NibnxWQO096pPMqC0YUECd0xKZw
KJwl2LbmrsSv+UH+5eDVOUbOSqKwti/BtJVu6ExrwLbKG1cT+/KwHhY2YNgXJKDB
JIT8DFkEDHobWpsUEbdyy8q6o850NXqj9SdoIF5Y+2AlOomOfw7E5HBhzrQ+8Fm4
3uuaIwCu5xhMIOjYNz/WNzkf
=owBz
-----END PGP SIGNATURE-----

--===============5077550629475142332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e37df3ffd9a-9ef24edf6ae1.txt

10bef9542ad3f38d6fb0919a44c413ddd3222814 mm: lock a vma before stack expansion
406815be903b5d7edeffff9594eabf0db2035fe1 mm: lock newly mapped VMA which can be modified after it becomes visible
18822d84fd0931825e9640d757a47a93df1c97bb mm: lock newly mapped VMA with corrected ordering
e83e62fb1f386ee0e3e0da327660d4a4bcc2af2e mm: call arch_swap_restore() from do_swap_page()
890ba5c464c2a9aeb26d0e873962e5b7d401df6b bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
036666b4163d320282a627075934f1ab0de12f8b fork: lock VMAs of the parent process when forking
160f4124ea8b4cd6c86867e111fa55e266345a16 Linux 6.4.3
4cb4f3a1c4aefe8174d566031b50f4a4cea09087 start_kernel: Add __no_stack_protector function attribute
ff46c8f525d3f772d1b9fc61c31221933512e512 USB: serial: option: add LARA-R6 01B PIDs
3323d2d820c47d7a77053f63205dcb98a335378d usb: dwc3: gadget: Propagate core init errors to UDC during pullup
38f59c2872a5794aa4b6e5e898f9b255698a5c31 phy: tegra: xusb: Clear the driver reference in usb-phy dev
c6b3489fc366d286a6b1cddee65c1720fe819dc7 extcon: usbc-tusb320: Unregister typec port on driver removal
add91156e40d9214525634a6b4aae4211442e32a dt-bindings: iio: ad7192: Add mandatory reference voltage source
9965cc26b4b14cb55a1b565ce27097c7186d1c8a iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
c8b8cf7bb4335814c13b5f965eeaac83f4ade1e3 iio: adc: ad7192: Fix null ad7192_state pointer access
c0c4cf0200aea6df5c90a1368a1eaf1b6330f2ec iio: adc: ad7192: Fix internal/external clock selection
f875b414bef706e7a9e121b6b90b4080a1293bfd iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
686966658547e7ddb8c6512cb2b0117b29bd2c44 iio: accel: fxls8962af: fixup buffer scan element type
fd164ac6de6c3212ce17d52afc6a49bad103dc24 Revert "drm/amd/display: edp do not add non-edid timings"
9325524ff780cf03563fad949266ff77595537f4 fs: pipe: reveal missing function protoypes
20daafc1c0d7245b0cacd1ad7bed517328274e03 s390/kasan: fix insecure W+X mapping warning
4ba621990671eab900a66c1a3ecc8ed2c59e3b5a blk-mq: don't queue plugged passthrough requests into scheduler
97e8872a827c531600837671af9edd73234e816b block: Fix the type of the second bdev_op_is_zoned_write() argument
773c620bd3808aaadae28b08e5dad7e119af3494 block/rq_qos: protect rq_qos apis with a new lock
9de0fb5f79e55e953b0df66ae5a6bda601ed5223 splice: Fix filemap_splice_read() to use the correct inode
68acc3fdbbb2769810a92ecf21942644a8e31cdc erofs: kill hooked chains to avoid loops on deduplicated compressed images
5fb0cb5bc5f66dfd9aaddf857abc9213772b35ca x86/resctrl: Only show tasks' pid in current pid namespace
033ad06b333cb318b5a5d9b4c727d904d5743377 fsverity: use shash API instead of ahash API
c8cb4c40002d40a31766d2a7d784d2ef18db28a9 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
60c161561d5a3680de334e00908464337b46e6c4 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
72e9c95c9690ecae7fa9ab5d5c7150773a4ae20c x86/sev: Fix calculation of end address based on number of pages
22aecebcbd751218b9f27e6dfe38c88be9cf5e48 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
408739557306c6afc8cdf717218d5a6342b008b2 virt: sevguest: Add CONFIG_CRYPTO dependency
12ef098142eb5df5b5cbbc6f154bd05d8f7fbf0b blk-mq: fix potential io hang by wrong 'wake_batch'
59279e9e3c0e08edff8bcf29b9634857966a89c1 lockd: drop inappropriate svc_get() from locked_get()
c66dff1b26cff0711cc3dff0488e32ea2702a3fb nvme-core: fix memory leak in dhchap_secret_store
858b59137d3dc78c97a896a90cd8c0bdaf67ec94 nvme-core: fix memory leak in dhchap_ctrl_secret
e7f2197b8a82abe5beef77d4532a8def886eae4b nvme-core: add missing fault-injection cleanup
c751d1ea2c0de5e05046cb0cfb20c67016bbe869 nvme-core: fix dev_pm_qos memleak
c0885c7fa010e1e78780dc3a8fff1a5a9e553c55 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
189ae1daf3e49bbe5c88c4f290a6037de3f5b5d8 md/raid10: fix overflow of md/safe_mode_delay
84ff634ade393cf502dba759b7cde16e4c7d65f7 md/raid10: fix wrong setting of max_corr_read_errors
b6b40577662fda58c5092c04c70f54aba1843f1e md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
cebee3ec78aea79a2cff5a491867f8f1308f1d7c md/raid10: fix io loss while replacement replace rdev
c66a80b13407dd112c856275db09f2de2ed0a467 md/raid1-10: factor out a helper to add bio to plug
7f6d2ef50a389bbc815871f6977579abf51fa8ed md/raid1-10: factor out a helper to submit normal write
9fff6a2f1339b5a5431fa5b798acf9bdcd56a8b5 md/raid1-10: submit write io directly if bitmap is not enabled
54c64fa4877dc200c7212dd595a3c8d9776b7a19 block: fix blktrace debugfs entries leakage
1105665618671c30b3ccb4e13c51af5f019d3d6c irqchip/loongson-eiointc: Fix irq affinity setting during resume
a8067795dc6c80332a9ea4fb1f6791c372343452 splice: don't call file_accessed in copy_splice_read
4b0a0419a17db1a125f5ec47628c8643f8ee0cc5 irqchip/stm32-exti: Fix warning on initialized field overwritten
d8576eccb183c75a9b1fdf533b5282a6c663c677 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
c4e8d8b6efea0299499ee005ec7d93bc8c525062 svcrdma: Prevent page release when nothing was received
e3e3ac104fd89adae5eb1fbe420ef2e35ba47c1e erofs: fix compact 4B support for 16k block size
134f9b39193e15b3aeb513a69fc60452fb0f19ac posix-timers: Prevent RT livelock in itimer_delete()
69c2dc1ca421639aa307515419b816fa40801612 tick/rcu: Fix bogus ratelimit condition
4ac6f920b5cfbc1c76ee7ecaa358c7057d05a510 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
7bf674c7038102203e1f75c7c5d888305e184bd1 btrfs: always read the entire extent_buffer
179bf36c3f80641107baa44d244c6440236d46cf btrfs: don't use btrfs_bio_ctrl for extent buffer reading
536ae620063db4cf679da0c33596a94758ad7afe btrfs: return bool from lock_extent_buffer_for_io
be0783b695836187b1b53955e92befa8a97d2770 btrfs: submit a writeback bio per extent_buffer
9c94fe39df83ee024f903e538b50ee1a20c023a2 btrfs: fix range_end calculation in extent_write_locked_range
1c656b71060f67a4b7274d6121bfff57c079ff14 btrfs: don't fail writeback when allocating the compression context fails
a7317568579c54ae1ee30b37a728d3bb8d043a96 btrfs: only call __extent_writepage_io from extent_write_locked_range
3f9ecd37a85793dd4326ada897eb1f6cbf7659a5 btrfs: don't treat zoned writeback as being from an async helper thread
4d2175eb7b537274b5563d80df43212bd28799d2 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
6592dac6f27f03e961b1957e31eae49266a38e67 blk-mq: don't insert passthrough request into sw queue
212b29a61f46ba4d9cc541dc083a210f170d670f clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
dddac21be9f019e6dbe5280c6651ea4591d25b51 PM: domains: fix integer overflow issues in genpd_parse_state()
260af81091639cd85a8a7c022e0309ab100f8ccd perf/arm-cmn: Fix DTC reset
3970a017da717bedcef072161e76ddde287551bc drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
29032cc81b7e152fe370b11e2100c9a91d630662 x86/mm: Allow guest.enc_status_change_prepare() to fail
6fc8e96078bfc5dfbbe2567db32548f5e9cc5808 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
44afc72401cd56f6f562ac45e19040c055abe6d1 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
71b033e8ed4ca54f6247c0c385c554110a40adbd perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
31703e1088612a4d3ca7c8064cafd0b1f779ef80 perf/arm_cspmu: Fix event attribute type
893218bcf747e86cec737959d09f2451d4a7de11 APEI: GHES: correctly return NULL for ghes_get_devices()
ccafefd689e2c1b7030a6587c57b174f2500509e powercap: RAPL: fix invalid initialization for pl4_supported field
766c8cdbcec8803146804cb1c0db51188ac500f0 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
3976f8bd622b9969a4abf20a73171235d88db1d4 PM: domains: Move the verification of in-params from genpd_add_device()
2d869f98486497e836ee671b00781eb74b3a928f ARM: 9303/1: kprobes: avoid missing-declaration warnings
acfc0c2b889c77365ca21ed6e5f07b67fbcec4ba cpufreq: intel_pstate: Fix energy_performance_preference for passive
43997cce0039b0889cd3d86a9d50e6f8e946688c thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
723069d6e102246763dcebba9b43f3da142fa3e3 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
920bc517d921ec7f844132b0cbcdb1dd54849f5c thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
7b6569dfa8ae48a0c3d84a5fb8d19c7c9412fde2 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
e7cfeb97741e657bc1e6b6e8143bf4125183711b thermal/drivers/qoriq: Only enable supported sensors
a88231935a75cff5810d69f8ce299163911b14d2 kunit: tool: undo type subscripts for subprocess.Popen
e69ff5bd29ea2beedfa401d22e544b0c3002df39 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
08a00659e9cdd1bf62e8d02c0c7155abf0708092 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
1aed647d77420a5df0263f0ec5ae10a52324b9c2 rcutorture: Correct name of use_softirq module parameter
dd1a0e950f94782bf2fc9d8d49d29f47de03c980 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
b2e8355899d6389558071f0f8be1a6429fa05c45 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
16596a6fceae6503a08dd5d7574af6b649bc3ab0 x86/mtrr: Remove physical address size calculation
94a2645e3d7206f384267b8596dfd70bfb9f249f x86/mtrr: Support setting MTRR state for software defined MTRRs
15c07b4457c44d7927f841388df1ca6eb03e408c x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
4a5922f0663a99b42cdc1502653ecd87895c8b40 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
16858e096474d97e40ee8ecc5be4c1a79203f73e x86/xen: Set MTRR state when running as Xen PV initial domain
e6a7df0ce8f3ec473267719e84dd000d81e8b042 tools/nolibc: ensure fast64 integer types have 64 bits
98f9c9dfeb2f5537a2690e7288fe263bce1e27fb kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
3f157f624a520c049f49e5d1a273c42fe38a4322 selftests/ftace: Fix KTAP output ordering
528bb0060b6d889193d6cde6cbfb2bf150d032da perf/ibs: Fix interface via core pmu events
7dc496223f88f1dbf2cfde2a5138bfd04e124f7d x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
62800f8f2fc940d467ebbba9353d3e710380b3d8 reiserfs: Initialize sec->length in reiserfs_security_init().
b1b480c54f398a30cda4a471609095858c5165eb locking/atomic: arm: fix sync ops
e8419c3df072ebc1e29d1a2cd491660949fb55c6 evm: Complete description of evm_inode_setattr()
6847d30dbf97730cfda52cb3f371e60df41ce91f evm: Fix build warnings
255b4964fea65b80a043c1a77e241bd7758c4e52 ima: Fix build warnings
4edf6272bab9d10ccbe31ac01a06dbf814b180fd pstore/ram: Add check for kstrdup
004cdb886252796b56a192a54520e6477f016a4d sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
070ddfee626da6851fde537217525044b691ebd5 igc: Enable and fix RX hash usage by netstack
c8bc02b0fe3d7b3dce816e3f73d8d36517025b91 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
4b2da50205a3c3e737c02ecdbae611e310188c0b wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
8a0c3e8114296de5f0d3c191de32d0032b321bc7 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
9fd1dca2c08f079158196e463712765fe09e1bee bpf: encapsulate precision backtracking bookkeeping
6d47f9867c3217e99135915484da23bb1eeea053 bpf: improve precision backtrack logging
c73ee650fc03ce56720b2365fece48009da6b092 bpf: maintain bitmasks across all active frames in __mark_chain_precision
ab0b749ce7ce43d907b6a6cde89300eff93ce506 bpf: fix propagate_precision() logic for inner frames
e242173aa86abfe8d1ab17fa64aee33f67ac8e62 wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
b7df30cebce749f375f8a52ac8629dc80a958175 samples/bpf: Fix buffer overflow in tcp_basertt
e2112117b8c0ab66c84f2df445799ab1e97468ae spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
2d7a6fcd6bdb7b6b2008fa5f103544d5b580695d wifi: wilc1000: fix for absent RSN capabilities WFA testcase
583c6044c14c3c47ad110e0d911938da0d67192d wifi: rtw88: unlock on error path in rtw_ops_add_interface()
62bae9248b2872ce371aae2a2676fbae886dbfa0 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
3f4027ca87bad30830fec333dde96608281a7062 net/handshake: Unpin sock->file if a handshake is cancelled
e281c68a516553ee8f12b7110d05cac532ead755 sctp: add bpf_bypass_getsockopt proto callback
55813e0fc6be41f422ac04228a54e4dc5cae0d3f sfc: release encap match in efx_tc_flow_free()
2b6d73f6b3941ee5f870e45c7cfed412a4669158 libbpf: fix offsetof() and container_of() to work with CO-RE
66f52a909f14b3980301eff8c37a0fa5d6ee9d3c bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
c8a8e331782a693f65bc1b954ec3c40db72e3322 spi: dw: Round of n_bytes to power of 2
d40f9f1484e6d5aa701e1a35bd47333066a3d69a nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
ea9041f6f493695468af309f6f283a218a7e266a bpftool: JIT limited misreported as negative value on aarch64
e79267e7e0a1df5296df5ad22a662da46dc3b476 bpf: Remove bpf trampoline selector
27fa35475cf11a304bfebe25eba201b08b9f3787 bpf: Fix memleak due to fentry attach failure
40fb929e4731d6c2ab92733fcb0b8cda8acd9c38 selftests/bpf: Do not use sign-file as testcase
b9e943b7a82e9454fdcaf83fbaa9041746747ef1 regulator: rk808: fix asynchronous probing
d9029bb04ba109d5df13dc73e6b5b712adebdc2c regulator: core: Fix more error checking for debugfs_create_dir()
1b9453541736a436701bbd681556b095958abf57 regulator: core: Streamline debugfs operations
1f394fba9495a57d3f5caaceff2dd21c51dd1dee wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
be3c19a6cb52bf4764d0ebd9f79e824be65f8075 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
6891afe241bc0ed7b993d657a3bfdbcde3a3fc30 wifi: atmel: Fix an error handling path in atmel_probe()
d8c9126e6890f78bfb81c72e77b28eb77f78bd7d wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
81a9ec2da20c8d4e94ddf0e9af8156bd1c5cd882 wifi: ray_cs: Fix an error handling path in ray_probe()
53f6eeceb9f9d394d678fb1c5fdc16cfa834ca58 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
11eafb19ea881a348a3b1f024c3e9a33ec41f292 wifi: rtw88: usb: silence log flooding error message
740b8af11f0314c925452a7eaa3d393aebff7dd7 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
4053760ea842c1c4086fd13332ea8bdfca4be2e0 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
438d12f3a9d10f19489d37ad55d04dae345f0780 bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
b33b92d5000bfcfe911d76b236f408ad8524d843 bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
ff01ecea612f9da036b25d280e666bdeb6d1f32a bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
bff0edea43e24820fb5181a336a2700cf4f66b29 bpf: Make bpf_refcount_acquire fallible for non-owning refs
ab76852442361a71ffe4424e846af611585f099a tools/resolve_btfids: Fix setting HOSTCFLAGS
39c79017c336c886c015252a13933d242a97c9a5 wifi: iwlwifi: mvm: send time sync only if needed
311959ab6ceddaeff93ca6c91588510987feea02 wifi: mac80211: recalc min chandef for new STA links
4321ad98904dc1cb7491c7370845ea59f68ff8ca selftests/bpf: Fix check_mtu using wrong variable type
8a5d4aa0fa7cb78ce7cd442c29102451a241623b soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
6620f9348b365385122d7a0642d354cee7522438 spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
1a7a8b9484b1d3cb2cdd7115d1247cf53fd03e16 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
e6b017d0f1b4cdeadeace3fc56b772848b6eefb2 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
1d1b8aee4f2bfe58f44f079ca98f3638cbad86af ice: handle extts in the miscellaneous interrupt thread
28315b92321f57b84beeeb50a2cb7a68312f1bc5 selftests: cgroup: fix unexpected failure on test_memcg_low
344a86b897fb72b979d54ab99aadb38de941439a watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
98375ce5185eea66792cdcfdef0795da556cf61b watchdog/perf: more properly prevent false positives with turbo modes
e107f59f977b7cdd590caf0c4ea7a1b9a4b62b97 kexec: fix a memory leak in crash_shrink_memory()
9ef719bb1e277a92279f74d33672e4decde814ab mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
8840117c0f006d0e5905afc4c7973bddf679a253 memstick r592: make memstick_debug_get_tpc_name() static
07fb0d1140efefe26c37062f6514a12e0643f2fa selftests/bpf: Fix invalid pointer check in get_xlated_program()
cd346a92804095957c3b3e525c460a52a1230ff5 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
9f50854cc13161a2269dfb308461bdbd797ccb09 bpf: Use scalar ids in mark_chain_precision()
8cd8bba3e4dfeab1b723d80aa2aa4c25ad87bbf2 bpf: Verify scalar ids mapping in regsafe() using check_ids()
b7b7447b0c23077c82ce3cee8448e60464deb27d wifi: mac80211: Fix permissions for valid_links debugfs entry
f11385d716fa615c2e60cb649e10410b352f468b wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
b572b65095385eaeaeacff598c3771fbce62f67e wifi: iwlwifi: fw: print PC register value instead of address
91addba4b065ce7ac818b2828abfd4da5a5573d3 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
74736801c0486163d9013342fc94b8295ac61130 wifi: ath11k: Add missing check for ioremap
714e83037c953dcf520d9fe998c1862c5a92acfc wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
5dda7c2f94b8d4e1da958d973f804d597b40c481 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
f7374ad844bbd047fafcbd2c7cf6aedfd0f11ae1 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
5001c62036668bf4109b4b1aa0403a5be1d6b4a5 wifi: mac80211: add helpers to access sband iftype data
a7742a95c54020d81b1ee7937936cc501128f60a wifi: iwlwifi: mvm: add support for Extra EHT LTF
701eb228221ce9f5b61ae98286cce3ba531fc9a7 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
abb06decc7b915ec38f8fc624d2df0b1b4d95bd9 wifi: iwlwifi: pull from TXQs with softirqs disabled
d168fd0d1394212d2db79fb142dab4672ea21276 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
7644420992a0b21d5dd7d7014c7e58e30a03e193 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
d90061f05e35e8b7e565c69bf6ce499bdd3e7771 wifi: cfg80211: rewrite merging of inherited elements
2f3539330f295cf203f38c8e8d1efe6663ddc63a wifi: cfg80211: drop incorrect nontransmitted BSS update code
031f2629a943b5d88a7c075a2a27eb063b47bad5 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
c1e1ca8a26eebe0e8547efab9884c8c41f54f899 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
457d66d0e169b5ecf105bd244c9f79f8e1c58d49 mm: move mm_count into its own cache line
ee6874aaa1ed39d5a6a2e1b5e7dd793656faa103 watchdog: remove WATCHDOG_DEFAULT
a700c271634fe1587b993b1b68a80b0c2aa7d541 watchdog/hardlockup: change watchdog_nmi_enable() to void
644190aa2f872b990d6e9705869c2b0c4ec5bcab watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
98ab9a52b99c34a1dc3eb498b7551c2a10db902f watchdog/hardlockup: rename some "NMI watchdog" constants/function
f02ba1716720b1bba1d5f654440a1f93ad6afb61 watchdog/perf: adapt the watchdog_perf interface for async model
cce2fa28bfab84a4e80bcfeca3d1b12f7750338e watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
3d2e5e3e8ca0105729affc2904189f1a9de088c2 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
6962fb815cd0cc8255e1b8a955a8673ba6a5dd74 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
2091bcf151a3f891bbeca50862e09e95ed2b8816 wifi: iwlwifi: mvm: check only affected links
27a35da6c64b62c64d8d49f71109f2a16b73d2b9 wifi: ath9k: convert msecs to jiffies where needed
fd6d41de33b2fffa4abfda0f1853b4efe33afa1d bpf: Factor out socket lookup functions for the TC hookpoint.
29dcaf41dc699de00acc96ecd418a9b1d48b31e3 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
a1707ae8244ff83f10ea2db61071eb719d1a90ac bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
62626ce3116e5c29d792b00e2e75b414c80fe115 can: length: fix bitstuffing count
c3451a5e5cf02f1aab57fa8bb4e2ea7e4d77abff can: kvaser_pciefd: Add function to set skb hwtstamps
654cd0c7eacdd3d5c569c6cb1766efdb6e60adfd can: kvaser_pciefd: Set hardware timestamp on transmitted packets
f78f70f18e2a820ef893fec191a7c6f207e0a2d5 igc: Fix race condition in PTP tx code
287e069dd61554cf101ca7cedeac425abbe67139 igc: Check if hardware TX timestamping is enabled earlier
1256e440f2709d6050af9f56534e959e47253902 igc: Retrieve TX timestamp during interrupt handling
665773a3aa411e4d7bce762fd762c9efad836397 igc: Work around HW bug causing missing timestamps
7139813ca9e70b8407f46b9ca9b70b678250fc7a net: stmmac: fix double serdes powerdown
accb4271ea295605495ed4e46d091389a2638fab netlink: fix potential deadlock in netlink_set_err()
090297b2869d63200f5c62bf1f4e8c1915ac0c98 netlink: do not hard code device address lenth in fdb dumps
fce7ce69b739c9b88164725e71b058372f67fb69 bonding: do not assume skb mac_header is set
a54bdfaa6bd43574241f48b62b4c4de55aca9686 sch_netem: fix issues in netem_change() vs get_dist_table()
820b7bbdeba292c69e35042d3d99683002cd5b62 selftests: rtnetlink: remove netdevsim device after ipsec offload test
20f35ef8cd222c4831db5dd984b7313fbb364701 gtp: Fix use-after-free in __gtp_encap_destroy().
80411fdf61c357df07d722c4c6592f185dc278db net: axienet: Move reset before 64-bit DMA detection
34e6bf55d45ef38d7679a0467e76c7007e71fb61 ocfs2: Fix use of slab data with sendpage
df0681ec2f218ca9609debb56aac9367fc6213f5 sfc: fix crash when reading stats while NIC is resetting
30e571302989855e4a233d4e35c1bc34a68a0f8d net: nfc: Fix use-after-free caused by nfc_llcp_find_local
82c8c004489cbe380ef1a278c3d171eb0ec677ad lib/ts_bm: reset initial match offset for every block of text
a869f05fc024cd6e9282ad2f9be65170c0a8327c netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
8342f83270d4adb3c149e1d64bb79a5c162e850d netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
293001d2f4e2120b28ee5048292d05b4dedb7457 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
04e12a833e33d247ea40333c754101afa380bad9 netfilter: nf_tables: fix underflow in chain reference counter
62b98cc5ea8af27b2bb09f80a53b52b8ac32a08e ipvlan: Fix return value of ipvlan_queue_xmit()
3715960269a6eafcd24f2c0232cf5d6826f40c74 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
0b1c28826094d1285934176e0492b018767e0d97 netlink: Add __sock_i_ino() for __netlink_diag_dump().
c7e16a1ab5ab2b6161090e47f38675556c9c823c drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
3fd1aa441e37539e296b44697bfe22ec9277cff6 drm/amd/display: Unconditionally print when DP sink power state fails
84924c39c791b1316dae565cb4c22a77f97e8c97 drm/amd/display: Add logging for display MALL refresh setting
cb825b3eb535e702986bb00a27e4680b8953e42c drm/amd/display: fix is_timing_changed() prototype
7f95951b11eae2af5c318af446ac06b30c6440e8 radeon: avoid double free in ci_dpm_init()
bf89419d3cca499b377c917ada19562c150e93a8 drm/amd/display: Explicitly specify update type per plane info change
55eff69989ea305b676efd18185af2242edcd208 drm/i915/guc/slpc: Provide sysfs for efficient freq
901be4159bd5beb2ec9d320fc8f1e570b1df6ed8 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
fd3925049c0170e2e91f72e5dc0db354d8c2240f Input: drv260x - sleep between polling GO bit
dee0b41faf391ab1740497a7fca259dfc6023ed8 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
265eb06860a0bbc6ff3768953fb70fc416c22f91 Input: tests - fix use-after-free and refcount underflow in input_test_exit()
7e22fe9753399675811f07734a34cd1a22460a62 Input: tests - modular KUnit tests should not depend on KUNIT=y
0342991e2d4f8b6925f9331911c17cdd77bff0ca drm/bridge: ti-sn65dsi83: Fix enable error path
f2c6285174dbc6176531e1814da535f519b6c373 drm/bridge: tc358768: always enable HS video mode
620569b124eb97d2cb5f708ffdcace9669993360 drm/bridge: tc358768: fix PLL parameters computation
bedc8fedbfe4b9985e68e63aa07f4f53ac7ad2ec drm/bridge: tc358768: fix PLL target frequency
3dc373312e3d4438dac1bf5da983415fcd663c43 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
a311c1b0eeff9728df4c553a5b59d22b60d2c65a drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
7eb9fca0478fe2e206f6b34822cb59dff51b03dd drm/bridge: tc358768: fix TCLK_TRAILCNT computation
6e1e404152ece99312b5679c92ad53d4d595d058 drm/bridge: tc358768: fix THS_ZEROCNT computation
36537da449f3c6ab5dadab31bd93e0f22067652e drm/bridge: tc358768: fix TXTAGOCNT computation
31ec852abdfc2f5fe2249b28f6411c2d7fbddaa3 drm/bridge: tc358768: fix THS_TRAILCNT computation
53be8a4b0f17653428217e58203f2deaaa5264b9 Input: tests - fix input_test_match_device_id test
94ced886c48d3eaa08201edff74f5a087ef9d746 drm/vram-helper: fix function names in vram helper doc
6df769a45dd12a32db00b838abbe50e49d28f2ca ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
0e52a989459ec6faba50b16fedb693f095087fb1 ARM: dts: meson8b: correct uart_B and uart_C clock references
b9387b291707596abe66c32c9d415a973fcdcce8 clk: vc5: Fix .driver_data content in i2c_device_id
c6e2a2e74795d07e48b2df8660d78457090e2d03 clk: vc7: Fix .driver_data content in i2c_device_id
65a17aa891138406e3cf28aebfac4f0ebad41059 clk: rs9: Fix .driver_data content in i2c_device_id
cc4b99bc6e02b688e7f64810b1d63a3c3816a4a8 Input: adxl34x - do not hardcode interrupt trigger type
075219d8bede7d72c52934de3594464d9f887f6f drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
83680a0191548431023b433764e19c5f2fe4302c drm/panel: sharp-ls043t1le01: adjust mode settings
1763eec2097c2d686bb09f2e162ca3b252d059d0 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
a174f229c1b46977fc7dbf527142ade76f10d565 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
208bed0b1e955a50865e6be4a66d9554270b9af3 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
7ff2e17f59232885e3c9fb946774945e246c43b1 ASoC: Intel: sof_sdw: start set codec init function with an adr index
cbb4c201aaad10a85b7ef083549d5e42fc206ad6 drm/vkms: isolate pixel conversion functionality
a070cf20cf631aa2ae905b7ad501f7a6ecd231cf drm: Add fixed-point helper to get rounded integer values
89320d4c33e862fac4101ee7d87f4ac5caafb35b drm/vkms: Fix RGB565 pixel conversion
29ae0ae7b302dac7c42aef3782715f18749c8f14 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
031b7299377de4149c455fe066d42b80c954744b bus: ti-sysc: Fix dispc quirk masking bool variables
5c439fde82df4e29164bac98adc0b5260fa6f041 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
97bbcd091eca8075867e2dc8ea53f0266af1c522 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
f1231ccdce87a6c6ab177b7e34dceaa3bf677690 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
0e41cdebc6c75e83745a291479e907dba3904143 clk: imx: scu: use _safe list iterator to avoid a use after free
59b88bf241944cb7878d764688ede4d39be8f970 hwmon: (f71882fg) prevent possible division by zero
a6c7a23a05f6b4b6deae1cd8ed47278f8556ccfc RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
ce55b2ec9fbc862b38edc9eb2aaf22f5724f949c RDMA/bnxt_re: Fix to remove unnecessary return labels
611b1a331f992336aab807fe861df356324ba114 RDMA/bnxt_re: Use unique names while registering interrupts
10125b8c6ba4a45936647763adf39b40231ece06 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
181a4a0359ae0a9c3b01a8888027b7aaca3eddbf RDMA/bnxt_re: Fix to remove an unnecessary log
15b8d51db56698c18f042f7adf4684d0d7da238c drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
6e89dbffc7dca5d6b1153f94134ebb3676518e33 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
e72091ddb64233c3cc0a9e6c2ac9f41b82158a52 drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
fba9260b342e7a38486b1160b2cdae9d301370da drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
4e6df77e5ce94f6390efa3d25ed3129523f3c392 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
130ad746945222251d361c0c9f287ef5a5f5707f drm/nouveau: dispnv50: fix missing-prototypes warning
a76fd48098835560f01bebc21559b7020fbe3866 iommu/virtio: Detach domain on endpoint release
92b705b6406d9a21c5147bbd00c80a050a857db1 iommu/virtio: Return size mapped for a detached domain
9320f0f3fce0e2bb76cc4afd389825048742a5da clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
5a5760e7ce5c41bdd3bc13918a08696530a68e7f ARM: dts: gta04: Move model property out of pinctrl node
14d496f146416c8f9b384c5c8e10a0629abd452b arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
c77a45399549678a8c148b1c8239162cf13a4081 drm/bridge: anx7625: Prevent endless probe loop
53b84aa1b1264b4a0519af8eb1999d9e6949ced7 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
24f408ada43f975ec10a5a0a7d135e3b9f2c9998 ARM: omap1: Drop header on AMS Delta
1ae991e72879985d804cb39d7a82077b66802bd9 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
355cc9dba4ab8a368f62428bc978e9f7eca62f3f ARM: omap1: Remove reliance on GPIO numbers from SX1
0bc2197587a50ea09487e4b9b9594e5ab866afa2 Input: ads7846 - Convert to use software nodes
fe83288dbacab01d0c63da51d65eff3df09ceae2 ARM/mmc: Convert old mmci-omap to GPIO descriptors
85ae71e4cf36d8dfb517cca21e634d184ec53b66 ARM: omap1: Fix up the Nokia 770 board device IRQs
2ec67a0898cd0ae2054a2dde56d985447a4db291 ARM: omap1: Make serial wakeup GPIOs use descriptors
0d697295fa4a84da31d1af293aee1b366ada290f ARM: omap1: Exorcise the legacy GPIO header
cb800509ac3eb8dab1701ab5324b894f6fef3817 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
b221c03b64d0ff3ad5f137e35f0c9c7fdc23a00b ARM: omap2: Get USB hub reset GPIO from descriptor
8227eedf5b45ef6e99ee7d3a62e37c4ff863b6ba ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
5cd2a7d28493fd4a959ad9179d9d2e30bcd159e0 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
59165de9ced437323b0b323ed684c6436e4fddac ARM: dts: qcom: msm8974: do not use underscore in node name (again)
cf8c0d6f0ae06af41610a1f34bf1d89fc569b8a2 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
cb597efc820604aa13de28cdb8ba54e7ef2c5237 arm64: dts: qcom: ipq6018: correct qrng unit address
215f302fdbe5255f0637861888ba0e3e938f4831 arm64: dts: qcom: msm8916: correct camss unit address
5894e6886f65de707d15798cfebd5b2b0bb2cecc arm64: dts: qcom: msm8916: correct MMC unit address
df82492a1597a2eed04614a6d04557ef9b9c5a56 arm64: dts: qcom: msm8916: correct WCNSS unit address
7c81300698576a6026c624419a117720e8a680b1 arm64: dts: qcom: msm8953: correct IOMMU unit address
5c74011f0d432d92f80e05a02a676a5eadabfbec arm64: dts: qcom: msm8953: correct WCNSS unit address
b92f8727b7f784209c67f3b35296b4ab778a9aab arm64: dts: qcom: msm8976: correct MMC unit address
47c63e597b618686732c0f48a3c4a7c2e1a49213 arm64: dts: qcom: msm8994: correct SPMI unit address
b2181035b35c0dc27a348e1b64440b2ae98367a0 arm64: dts: qcom: msm8996: correct camss unit address
e7b26555c4145ea5b462b71a25d92aacd39061dc arm64: dts: qcom: sdm630: correct camss unit address
9e03d46db7e2ee160e4228966fc959602bd807a6 arm64: dts: qcom: sdm845: correct camss unit address
6423ecd343214705d79828746314004843d780ac arm64: dts: qcom: sm6115: correct thermal-sensor unit address
eb00689c1617aba8d78adc561a7438ea5c4f9472 arm64: dts: qcom: sm8350: correct DMA controller unit address
9d0b82535ce262eea341f2de846e9c4be7bd3061 arm64: dts: qcom: sm8350: correct PCI phy unit address
f7cf3b40e90be3d30e92e5729309c8150d2579f4 arm64: dts: qcom: sm8350: correct USB phy unit address
28b795fcab7ca731003466b10e96833c173221ff arm64: dts: qcom: sm8550: correct crypto unit address
0a5f3e8cbd2f99d467841a1be5c81f58154808d6 arm64: dts: qcom: sm8550: correct pinctrl unit address
e19e085d72e46b8230f66dfcf2f82f4ec3b32adf arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
c736044b9878b3d9af85b6f443e205f163dc639f arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
b5617fb13e4ab27550277b46e3704ead1f3a222b arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
7ef65b2780907756f2ebf5b5b7d53bfd55ee5bf7 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
be5f81df3e7dfddff9ca732f6cd70f90580a9f7c drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
93e544ae396f5df74eb9b6209199b6dc42fca651 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
2a85087216e239ba75ceee18dcbb2f237a1f24af ARM: ep93xx: fix missing-prototype warnings
ac4badb11c1538615f24113715556d95f687cc65 ARM: omap2: fix missing tick_broadcast() prototype
3459033dca90e7b7dc6b99974fb539e56adac389 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
061683eb8d094745c1375e6759295497f330f573 arm64: dts: qcom: apq8096: fix fixed regulator name property
afe62c005faddf5bc2d18dd6e3684cff325f2aca arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
97610762521bd5592c25b18bd792accfe59faa4f arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
75ec687fc168442e55fa184385a1ebdc86edea87 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
9a29812a8dd8c21d8950714d940a470eeafb1428 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
5a26667dce54008a1547729673a50ec0fbf78c15 memory: brcmstb_dpfe: fix testing array offset after use
ade4e32b77bb5fb3657d8304d0d74dedff8eaf09 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
211c08c5e4a4ec982231ddee3763f43191d56f95 ASoC: es8316: Increment max value for ALC Capture Target Volume control
1861de13aa81f2886095d2266e11e3657bfcc2da ASoC: es8316: Do not set rate constraints for unsupported MCLKs
097bc63c978991f961c744f2f81497433fbbc428 ARM: dts: meson8: correct uart_B and uart_C clock references
61a3101e5ea78bcac3d404cf955f7e71e07e91a6 soc/fsl/qe: fix usb.c build errors
7b9a5c62c63952c51c51a8d01bd928f3f58eaed9 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
3214dcd822e7021734e60a3bfe5a2b211197f6fb IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
3ff79f4cf5475665fc82b542f8e88c40db33c6d2 RDMA/hns: Fix hns_roce_table_get return value
d70360923505bdde130697e713ae67d634acb024 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
6bba5d5be47ad4ce06b089b9c76dae86f3880d7f arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
f0bdfc849961860b32cb18c26964102285fe0778 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
5cd09dac652e13335d6591e54f4abc9e70faae8e drm/msm/dpu: always clear every individual pending flush mask
171fb55fd550433d0f382f5e578990b244b3e425 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
c2b0b78fbabd7a62f2c431afca7e7142714bded5 dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
8ae3a30a9649ee5bf3cee659e920bb0643e86cf0 drm/i915: Fix limited range csc matrix
df53ccb68a65f3d3f90551450f9c7eb53b477627 drm/i915: hide mkwrite_device_info() better
11d006e0f8a27ddc51a5103314b3478a3bd1a25e drm/i915/display: Move display device info to header under display/
289d45c22915e98bb01ca8025da6159dd3e2e891 drm/i915: Convert INTEL_INFO()->display to a pointer
6720ff305431beb6cae54fdfc3f381b548fb484f drm/i915/display: Move display runtime info to display structure
a2fcdaa0629089a5d23ecc4f8cc037a961df9f66 drm/i915/display: Make display responsible for probing its own IP
3991e900d45d761f3611b30469c85129f790ac43 drm/i915: No 10bit gamma on desktop gen3 parts
2c6e17d44ab9b922a57f179635b68d03a8c4d329 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
17a6d6582dc35c489f591067f9e1dc30e9c67c4e arm64: dts: ti: k3-j7200: Fix physical address of pin
4081d952926b8d064e918028dea15ab1670125f9 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
68fad14de231405c861817f2cdb9ff74f60625ba arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
57e6ced58b1b23ba0873c3646d151a0ac2b85a2b ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
0504e696cf8f41d1084ade3aa71f52e267e09682 accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
f72c401c295d8749195383440deff5bfc668ded4 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
27d98b3aeae7992302ce200360e30d3bbc3c791f hwmon: (gsc-hwmon) fix fan pwm temperature scaling
71a8c5838ca40281183e1f025be6da4457047a5f hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
54b5b2381c6ec510bba02de30f136907189bc67f ARM: dts: BCM5301X: fix duplex-full => full-duplex
cf824b6a70d06553e672d8041b330909ca0ea5b1 clk: Export clk_hw_forward_rate_request()
72f9e75a9518c55be95e7292598fcfa796d7934d MIPS: DTS: CI20: Fix ACT8600 regulator node names
c87df0c47406212782d2d97228e6350e5da4e291 drm/amd/display: Fix a test CalculatePrefetchSchedule()
5ea756fe352118344dcbdbc05f91954169d1cdfd drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
8ab748f1d1fafc761033ba9c0a720f7de0ab319b drm/amdkfd: Fix potential deallocation of previously deallocated memory.
95a5572c6735f026f187dc7fcd534deb87627497 soc: mediatek: SVS: Fix MT8192 GPU node name
1804a29c9f94f2e3357a7ad410d0c9ff85c2590e drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
782372d1e062102b4ce560dddf0a191f8b4333bb drm/radeon: fix possible division-by-zero errors
c0b05d9fa9b67c70c97fab6d10128287bea10c82 HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
16f30ec2cc4c8c9a062e241bcd11840032d338aa RDMA/rxe: Fix access checks in rxe_check_bind_mw
1e0aed680b250b33c0f82195ea63e31595b22d49 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
bfcc91f30cda56f844d24cdcd5d06c1fb54872c2 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
2e5cd28e3b15a37e0e4fcebc7a19500941d71d0d drm/msm/a5xx: really check for A510 in a5xx_gpu_init
5075af08612b9f661a636cffbefe530566f522c7 RDMA/bnxt_re: wraparound mbox producer index
9a6b64421cba80940b394cbd1c5487bd18817adc RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
995d4ebe18d7b8cdf2015ae7151bdc4b48f37865 clk: imx: composite-8m: Add imx8m_divider_determine_rate
e335f51af4a819f4d8ae2611e4da118272c9cc27 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
b3df683c6dc81757736a1b9ac456f5fdee07068e clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
2cc5bd64686db2c049df922b4aef35dc9a48c2f4 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
078a0d6481be82936d4dedf3549dedca8bea9031 clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
35137eb847a30334def4ef2eeaaab11700c35347 clk: mediatek: fix of_iomap memory leak
9b851053095baed98f12ed33b3ab8229bf3e6024 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
c981df90cf4f22f0f6b8f22b3a357f04b0e7ee17 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
150b510d7d44a4f00fce8ecd3455138a82846036 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
9b3c0a8003b09ca2eea69177d99dbfac01394f22 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
d2686610caeb6e4238723cd7875eef52f383034f arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
0b18aa0045a71fe7173581b1e9bfe1319b4f607d arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
9868fa099ef7dcf8fb6d3e9a44bddd623a6e7b73 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
8e292c745f9a3e85054121a9c15e5d65cafac24f clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
ed2491c6a093dabb0db0b0b03fac0619665e430f clk: tegra: tegra124-emc: Fix potential memory leak
2ccb289c1ac2100231af1eed9787b16141b9bea9 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
769dddfa19521e5848ac44e0cc96035fbdb734ff arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
36dd1eab70e4c3a012ce7a2947d33e78deeee7a0 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
211d7926252d39a8fd1dc14c4f6e580f97b8585d arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
47d205338254f4d7986e84e967da77eea549f5ef ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
171a43686bdf3e50be28b7b254ee27b9c1243ef3 drm/msm/dpu: do not enable color-management if DSPPs are not available
bfcaa26ed624529a2a73bd3a4bc6da4b9c16825d drm/msm/dpu: Fix slice_last_group_size calculation
14c824cdd4bab6fa4a17c1f368c66cae1f4bda0b drm/msm/dsi: Remove incorrect references to slice_count
476b44e4c6656e142ccb674735002d819d954763 drm/msm/dp: Drop aux devices together with DP controller
47c09d12b3a0878e0979f6df66f943cd217910c7 drm/msm/dp: Free resources after unregistering them
bdfae1b2312b362f521720d2dd199fc09d697407 arm64: dts: mediatek: Add cpufreq nodes for MT8192
809546ed0b4c810bce794c6d334d72f6d6b17547 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
ea53c98e986ef933d2d96ac2c113e8e71a13abed arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
1d820a0234c1e7e65a26333843c1a3107fd7e8e5 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
620949a9de24352643c16cf55a598c34232af8ea drm/amdgpu: Fix usage of UMC fill record in RAS
425500a8585f4aca8ad1fbe5c3c70a8af7ab7217 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
5a1397868918308b0fbc2464976517c864654c26 drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
c0a93d2538b996bee108e06dca6cd6214436307a drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
12acd824d652f98870c3fa86737e3cd5a4ba6ac4 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
7e3502795cbe5f945819c05107a6a1d0b243478e drm/msm/dpu: correct MERGE_3D length
c0c36bf9a8da5458cc64c30b7c3e6f3219c633cb clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
c44517ac37074449ef1f0d8781fa1ca571f6a58f clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
b4b06793ee8cf651370ca3af642c2f8724ee6474 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
db84de0b04e9dcc123f0042f1c32700c398f1806 clk: vc5: check memory returned by kasprintf()
181cf05bff64c5e3e230fccaeeb2aa84f969a87f clk: cdce925: check return value of kasprintf()
e9ed70fea7a25e13414e29539114b2182b884abd clk: si5341: return error if one synth clock registration fails
0bf99b242b40c6084d178963877b98aec3f56f65 clk: si5341: check return value of {devm_}kasprintf()
d8cb05111f847269121ed61559cc12e6378253a4 clk: si5341: free unused memory on probe failure
1ed11d373b7a84551acb635be0380112daec071a clk: keystone: sci-clk: check return value of kasprintf()
4bd444555214436317fd988128369ba8225f5d64 clk: ti: clkctrl: check return value of kasprintf()
dea648c26e8dd115e3013b0f966c182ee37b3c5e clk: clocking-wizard: check return value of devm_kasprintf()
9e4214d48a2d127febda66370c93d26ea6c9c9c7 drivers: meson: secure-pwrc: always enable DMA domain
89a8bf7ef0c2724a70b9762a932424fea69be74f ovl: update of dentry revalidate flags after copy up
29a8f39e6b502c762056b722ac061220a8f6a676 ASoC: imx-audmix: check return value of devm_kasprintf()
675b0838a341c50769b75143926b6c298e0a2359 clk: Fix memory leak in devm_clk_notifier_register()
16260deec8e018c4ba552104b69c239ac0a8c60d ARM: dts: lan966x: kontron-d10: fix board reset
e55eb4be00f431712ff72c6f72a1eb583fd7b678 ARM: dts: lan966x: kontron-d10: fix SPI CS
9e7f1d9c862cf1c7560be85dc6b73bb3842282bd ASoC: amd: acp: clear pdm dma interrupt mask
b3f6985473f6a10a30ffa895af808bf1a4f1dc6a MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
692d28848af10a63328f5c8e775b132332d73fcb MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
8a2da97a3425c1fe9e134c0cd8808a46d15460bf iommufd: Do not access the area pointer after unlocking
32fadc3e9e41fff49b12c21131aa995dc473232c iommufd: Call iopt_area_contig_done() under the lock
9245ac34de8ad637538181fbd40fecf5212cb1ec PCI: cadence: Fix Gen2 Link Retraining process
29903627f8781da9e27d9721e4607af3c6882b8b PCI: vmd: Reset VMD config register between soft reboots
c2980bd7a858703565cb553e7bb6efed12f0044a scsi: qedf: Fix NULL dereference in error handling
228f2a3ab8208e913d631e49693e46ca65b5227c pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
3b3cde9d776402de0226c8f14447b5116d7ae93c platform/x86: lenovo-yogabook: Fix work race on remove()
89b704af5874b92fd417c096ac315dd3a5d54666 platform/x86: lenovo-yogabook: Reprobe devices on remove()
56c0d43e893e30afd124a141dd9de89bf1217373 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
dfda68b106b4e9daecfb69e7b7f8bd0696eb68e3 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
171bce1316772adc0230d7de399e852f5b787907 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
7a25b391fa468712cf7f65fd023ed1ea88f84bc0 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
27a5108e89cba4ec735a97ad440f5c3fc0aacaa0 PCI: pciehp: Cancel bringup sequence if card is not present
4eeb20afac78f94444c1d796254ce169ce168004 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
e8ce82f8a3cc2909f6ba97a7bcef7d4bdc798fa2 PCI: ftpci100: Release the clock resources
7ced4104b15baf2d335b0af5e0b50a300ae17ec8 pinctrl: sunplus: Add check for kmalloc
5552dcd9d7e68c294105bf1c45fff653dfa54c20 scsi: ufs: Declare ufshcd_{hold,release}() once
2ee982baf70efdd81075974b71b04d3a70ddbb5b PCI: Add pci_clear_master() stub for non-CONFIG_PCI
099f6663a16fba495043c7340f1dc8724eee8110 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
716be9dcd8b357d2915d1fd336a951908dcd5d7b scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
7ca7f27a547c70220169b0948657811df5e21084 scsi: ufs: core: Fix handling of lrbp->cmd
35b845b920d537d3f101349194df62907186b724 pinctrl: tegra: Duplicate pinmux functions table
5eaf5a1221a547d3f6827508c4a1b104cb20abb4 perf bench: Add missing setlocale() call to allow usage of %'d style formatting
15298f8cce5d30821f6bf8f778c8e67696363b7a pinctrl: cherryview: Return correct value if pin in push-pull mode
09af1ed681b837b178586c9cf5318a0ca973ce78 platform/x86:intel/pmc: Remove Meteor Lake S platform support
0d7d2db3a36815d51d42398ccd3d60075c1f1526 platform/x86: think-lmi: mutex protection around multiple WMI calls
d4bb8af2d3173bed309396d3f4cfa11e02be91c3 platform/x86: think-lmi: Correct System password interface
0af3a8907dd0f3b8ff0e587a529566130158ca11 platform/x86: think-lmi: Correct NVME password handling
80c4189b85c139d63c88f3ffccc742a7fef43122 pinctrl:sunplus: Add check for kmalloc
9c7f37e8cf284954e3c61f0ec9feb22cfc6d67fc pinctrl: npcm7xx: Add missing check for ioremap
06bf6fe19eb3032726614b1df930874b0f8f5253 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
f4c8e5d97f0c7a03407c091d8acdb1eab6e335bd powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
efd3f89b89671afc1bca2df664b1234c1297faf9 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
548180e9bf6513a80e23ba0e204c551b8823c545 perf script: Fix allocation of evsel->priv related to per-event dump files
3548b750b348cd80e45cbff2bdcbc24766dbac49 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
ca9caa4cb5f0e59bd4aa18de81259fb5823c0de6 platform/x86/intel/pmc: Add resume callback
45030e1b5dd3098ddee7747963ed610316eeaf11 platform/x86/intel/pmc/mtl: Put devices in D3 during resume
94c14c8ffad95df803a06458759b4384c4f92126 perf dwarf-aux: Fix off-by-one in die_get_varname()
09b17aca0ba2e11012f9cc3776b936670686ee33 perf metric: Fix no group check
3e1cdc0fdf204e6335626f11310f34bc14913fe0 perf tests task_analyzer: Fix bad substitution ${$1}
43b514495997f4d1b557f02679f619c254b861f6 perf tests task_analyzer: Skip tests if no libtraceevent support
98723ae391d4ca54926c36aa33674afa0824ed4d platform/x86/dell/dell-rbtn: Fix resources leaking on error path
cca7a0e628086d04e3eb07051f46a5f83d8f2a90 perf tool x86: Consolidate is_amd check into single function
dda754411136364c89aefe352131e446cedfaf1d perf tool x86: Fix perf_env memory leak
c9a34433a33c1d62b0e2e8060515e90d8c956d88 powerpc/64s: Fix VAS mm use after free
9d6abd46ce1e1ccd6a879bc0318796e6e662cdc5 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
3d205e5a0a130509f93d5e68c3da9b19883b1001 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
e3de261603a05783339bed012ab1c7940c902912 pinctrl: at91-pio4: check return value of devm_kasprintf()
a63687f34d13e39b9e44a2453658a02500f79ba0 perf stat: Reset aggr stats for each run
2097456ae4193ac686d7336d14ddf5e3c491ef0b scsi: ufs: core: Remove a ufshcd_add_command_trace() call
24da087c6f42398aa0fdbd4e62ecbff87fa3604a scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
3d0f24520b04dd44c458ad779ef8b84e69973dc2 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
b1bab19854698b960d01e38cdb9c2c3065d5fdce powerpc: update ppc_save_regs to save current r1 in pt_regs
6c383e790ff567bbc4e163899d82c7e21932b349 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
26bed090a60d89c6c04506ebd12662e27f3c2756 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
a27157042852336811acc84a2593ac50c13f5034 PCI: qcom: Disable write access to read only registers for IP v2.9.0
bd0ab4da87660743f1bdcbb1d96bcebd9ab1a063 platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
9f76f6f281b3bd589e8816439cd1dbd336db29ba riscv: uprobes: Restore thread.bad_cause
3643b24c95d2d06d1ff29b7a585b3708189bdfb1 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
3d3d3cbac5bdb8730235a8a2eaafb25cc34ddfd5 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
924233c949b2d1fba246f2d1ef7331489f8140ea perf test: Set PERF_EXEC_PATH for script execution
424e89c6a98a40f2c3284a2317a43229698feaea riscv: hibernate: remove WARN_ON in save_processor_state
0948ff6f9591b99c32753ac214135407080c18ad PCI: endpoint: Fix a Kconfig prompt of vNTB driver
97953ea459412c07df6ac15a97233f855c5b15cb PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
7ef477badfa0c4e8314320885d67cdeceffaf054 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
873367e05b1cb01886799574058611ad1d8559f0 vfio/mdev: Move the compat_class initialization to module init
5e6d7325ee19b0fdf6b7581ab19258b1af571388 hwrng: virtio - Fix race on data_avail and actual data
74c003f65e9b68c5d4370db8d6fb72bea4aa50cd modpost: remove broken calculation of exception_table_entry size
44d6ffdc73bfb37e9e347406f8d99aaa0e11fd3d crypto: nx - fix build warnings when DEBUG_FS is not enabled
565f168bcaac1721748840506046e341d6997fa0 modpost: fix section mismatch message for R_ARM_ABS32
49c934714417f9484c583731ba5f90d3fad03342 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
a06b7852b8b5f0275f20b69f1c58eeea8fb20062 crypto: marvell/cesa - Fix type mismatch warning
51d70995ae91d51ceb8f5128d0dd70274887e64f crypto: jitter - correct health test during initialization
9be2a410afe2c27786c62ac32c6baa748ce56164 dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
a9c33222aa1a324794308f224d41d30779ec5e2a scripts/mksysmap: Fix badly escaped '$'
b9015d066ab299db455c8fc67b30a371704f9bf3 modpost: fix off by one in is_executable_section()
d5379f1afdb78a40721f5227fed0983dacba592d ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
2dfac437921eb655ea7623ee077ef03957bf6202 crypto: qat - unmap buffer before free for DH
d25ab8fc6bd38d4dbee505be59cbe34061cfee3b crypto: qat - unmap buffers before free for RSA
e393a65f64e29cfe508d614a0e8c3fc291c00533 NFSv4.2: fix wrong shrinker_id
aa2fe2990119a6bc800a0ceb2be4bd48f87d50ef NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
2307777c68bbddbbab5c51f2f7c512b5cdb0297b SMB3: Do not send lease break acknowledgment if all file handles have been closed
3b7e38c723563cfaa3cc95f27577b58e1b70038b dax: Fix dax_mapping_release() use after free
3416a8e5abf22e6fd16bf2814015f8ab078a47ae dax: Introduce alloc_dev_dax_id()
90fd6ddf0677a0c1919dedb6837993f494d8317e dax/kmem: Pass valid argument to memory_group_register_static
6eca866146df80fef52d4139c12a3c77caa6fa2b hwrng: st - keep clock enabled while hwrng is registered
4181a3eb393b01c1ab9aaf8c7280594fd6cb85a3 i2c: Convert to platform remove callback returning void
371c10e8d7bcd09d63adc0c1ca977c9e8e76c73d i2c: ocores: use devm_ managed clks
9d34e1e5b235b0ac54882b37d4b51cb3db33033c kbuild: Fix CFI failures with GCOV
1e1c2db6b09da5b4c050b9d081ac0e2f0f81e43f kbuild: Disable GCOV for *.mod.o
33dc06225692ea281d9b17430ebda4a7a5b567b2 cxl/region: Move cache invalidation before region teardown, and before setup
e1e03c3cb53029e203ef9205bf433dec11a45632 cxl/region: Flag partially torn down regions as unusable
9e9ddbafbe687cebafb675e086c6f67e3f90dd2d cxl/region: Fix state transitions after reset failure
44a516a1a1111565534e52bf2f8bb276c3d3c888 tools/testing/cxl: Fix command effects for inject/clear poison
25593a22a1c4f6b5c3f8140b11539451dce37ed0 kbuild: builddeb: always make modules_install, to install modules.builtin*
61c26091708126344ff1f046541191605c339119 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
b3e03045a64c35b0b061eb53af4c6674fae02d35 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
961213c4e52a69791d53e40d85796d3a96062aca cifs: prevent use-after-free by freeing the cfile later
38946f59c3d826bfd1010466034470f73f62165e cifs: do all necessary checks for credits within or before locking
fcbd0981c3d6632370e4febd6ba1a8a438d02f3d smb: client: fix broken file attrs with nodfs mounts
8a1c3b6cf25f606eb3bd6a5fca151ae6713347b4 smb: client: fix shared DFS root mounts with different prefixes
0ddce8bde2f269053262e80218ba04587cd1fba9 ksmbd: avoid field overflow warning
c756f234ae49cf09e8c6b7d6523324c62580a6d8 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
823aa63f9980ba9540205fabad89cc42a8f0cd46 x86/efi: Make efi_set_virtual_address_map IBT safe
9ef24edf6ae10edb67a04e8f3376c1b25b2ec0e5 Linux 6.4.4-rc1

--===============5077550629475142332==--
