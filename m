Content-Type: multipart/mixed; boundary="===============1775554494429873452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jul 2023 17:05:33 -0000
Message-Id: <168952713319.5398.9578740090138574114@gitolite.kernel.org>

--===============1775554494429873452==
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
    old: c39978c3d6492e4c81e72d04f2797fb7c75f35d1
    new: 5354f32cfa5990b859a418023a922a88fed06755
    log: revlist-c39978c3d649-5354f32cfa59.txt

--===============1775554494429873452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1689527127 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1689527127-0d23af2dc587a2082a568ae5c8320a8a7e6f161c

c39978c3d6492e4c81e72d04f2797fb7c75f35d1 5354f32cfa5990b859a418023a922a88fed06755 refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS0I1cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GMEP/2XqVmCDsZIeC4Doxg4y
DvtD8Nkq61iZ0X0FLmldYllim7IloUva3yP+fOoh7OnXwjznVm9NIdz3BZ5RN2vH
KrFZeTs9TSilso+Eb9OENlPFJ04PuByYCFMxLeiyGRYrwCkzp6sFBesp9JaLr2bn
FqziaMUXZRDunRgQFIl+psxGMfb7m8baM4krh34GQ4R/zqKUGblRxe4baWSgA/b1
L3HgA+6QqOOOBvDrZOJ2jFHJT/b3Xu45/iwGtpUSnk8fB9AO2+6sudg4HKi6oSKZ
vevIwTQI8aVL2JaH++O3zHfA/oUc6YXoSoJMH7SCJ6CHv16yDS9u32J2UR2qIRgH
d2+eBxUNeE+tVQcPbPvIA1nQbXqb35Orind8089dP67/qfTKHqHdYBp3iybFLmMe
11J0Nd7i7aanpnvmBz2MqZw1gGqkONKAy1xemKaqrOpxnueSaCeYTMG+6W4dKIYC
VQ+918ev8JFQ8R6We12juLvOvUswJNFlw2r0ZyZZt6rb6GAVYonNwvVQTXPvs7yC
j7zYeI0IMesX+9MT4nViZRrqKbuVMoWcDCwJ+duMkDXjiLNUHooI0YyfXi9e/nPX
6kxW9HiMvr6TfzvCrxSVB56GmwVdVSGKGRC8QSfTFdoIknlBxfYUPGleRkquG//M
MK2UAEquuQcja/Q1bVO4ld9u
=r9Mt
-----END PGP SIGNATURE-----

--===============1775554494429873452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39978c3d649-5354f32cfa59.txt

544dbb5936f9a57dceb0d96b36ae9543b0267333 start_kernel: Add __no_stack_protector function attribute
601b299be2adc0155f637cbc8a9ed0dcb7ff04f7 USB: serial: option: add LARA-R6 01B PIDs
f49a91bb4b58d1198385ee372ecb3f82c25a415e usb: dwc3: gadget: Propagate core init errors to UDC during pullup
0fe609f2b0807758dff46abf88eb4d38b8dc9a77 phy: tegra: xusb: Clear the driver reference in usb-phy dev
417067226c9b1d50d92338b2857ce63b5ccc4943 extcon: usbc-tusb320: Unregister typec port on driver removal
ad9822663df266bf605535c9b6c0f511269cb8e4 dt-bindings: iio: ad7192: Add mandatory reference voltage source
7409a046667481ccc631f40ab5472a27b1b26cdc iio: addac: ad74413: don't set DIN_SINK for functions other than digital input
402ec1a17e280481501f690f30fcc131ea238e03 iio: adc: ad7192: Fix null ad7192_state pointer access
0574f6387992e01fb5fcf6aa4240b8c42748ead0 iio: adc: ad7192: Fix internal/external clock selection
0ad24fd238e5d42300d9aeeb3c2f8430d8cd9411 iio: accel: fxls8962af: errata bug only applicable for FXLS8962AF
2a58a67eafcf2e071c98257cef5caad694bedeaa iio: accel: fxls8962af: fixup buffer scan element type
0ab77f1d103a83dfe95f776219fa20d88fb7b0e0 Revert "drm/amd/display: edp do not add non-edid timings"
3fb0ea877e47ad6caca974478791ad04e2301e56 fs: pipe: reveal missing function protoypes
2db234e98a037c6332b3f0beeb07b99c030ef33e s390/kasan: fix insecure W+X mapping warning
6790030e98c77b9684908fd84426868aab9dfc01 blk-mq: don't queue plugged passthrough requests into scheduler
5ad8eb4d42ad772ce704c456418bd6d4f0586979 block: Fix the type of the second bdev_op_is_zoned_write() argument
931dd681c8fba13809df3bf488ace4919f8ce179 block/rq_qos: protect rq_qos apis with a new lock
b07dcd7615e9125b8dceb6a0b84129ac6cd7bff1 splice: Fix filemap_splice_read() to use the correct inode
dd11762701fc3dca7ec1d99db6217bcf6b6399eb erofs: kill hooked chains to avoid loops on deduplicated compressed images
99df17d08e6beaabfceacca578ceeeeb8206c1a6 x86/resctrl: Only show tasks' pid in current pid namespace
543b1b79e8040ad0fee4f2c68c2cae552f819a91 fsverity: use shash API instead of ahash API
e4a6de05fa39e100fa906d8a7448588566122c35 fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
18b1f376fa903062a7ab928ea1beb14d9b019c1b blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
d8245702473f17ab68ac30deaa98ead7e01dea07 x86/sev: Fix calculation of end address based on number of pages
8607a4a7c3a9b19575aec07a0b1b09a34e9f8cf6 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
1c9371b5222826ca4c2a9c3b5dd1937213a2663c virt: sevguest: Add CONFIG_CRYPTO dependency
49da466bc2c3f1c4d62cfa4294883df1f8e0708c blk-mq: fix potential io hang by wrong 'wake_batch'
5bebfb646384763dfa44a0f4c49301a1fb9cf51f lockd: drop inappropriate svc_get() from locked_get()
dca6353f8414aedf678c5b4a189f1536b1d7cc71 nvme-core: fix memory leak in dhchap_secret_store
c636734929a398e0451592790e03a9f4d1194972 nvme-core: fix memory leak in dhchap_ctrl_secret
2b0a81b7797b6447e561a13da52186e27aac31fc nvme-core: add missing fault-injection cleanup
da95c2b2b553b185a271f426bbf68b9d063b93df nvme-core: fix dev_pm_qos memleak
bf6317e42d8103a8f47fc0c24a7b533e0508379f md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
c5190f05298524d0b372c948f760cf13620a885d md/raid10: fix overflow of md/safe_mode_delay
f792258d3913621a9028e68eadf9e6285448b0e0 md/raid10: fix wrong setting of max_corr_read_errors
da7ed4c2b527da7fdc03fc5da98040948d3e4b4e md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
e39a941351c5ae35dadba18ff09781997b139d1d md/raid10: fix io loss while replacement replace rdev
430d72a6a6f1682a1490f61d8b6d2d583440116d md/raid1-10: factor out a helper to add bio to plug
be3c62668a7adea9b9163e6469bfa888543e212b md/raid1-10: factor out a helper to submit normal write
b2f21648a8f6f5aabec990e4968b42fdfbb998b5 md/raid1-10: submit write io directly if bitmap is not enabled
b9b6344eac45eaeb14f40a7c0cf4336ff432ce80 block: fix blktrace debugfs entries leakage
850b2c048a0a21204794302c0d2df0428eaa0989 irqchip/loongson-eiointc: Fix irq affinity setting during resume
47eb1a0a3c13808039ebeb64aeecd867db916bca splice: don't call file_accessed in copy_splice_read
3a4f55b7345331be3d027cadf7dc35f035ac4e7f irqchip/stm32-exti: Fix warning on initialized field overwritten
5361f45a515844931b778b71fb248ed145edd915 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
c83d32b2278bbd8d7232c5477619055c9f73c0bb svcrdma: Prevent page release when nothing was received
f454b9893aef8513dfbd199675370a31b4ae7e27 erofs: fix compact 4B support for 16k block size
dd40b5dc3cfe9954bd9da500908746fad6f7cb6b posix-timers: Prevent RT livelock in itimer_delete()
55b7351be1f32a0296167bf0cd55facad94ea03e tick/rcu: Fix bogus ratelimit condition
4fb8bf575f2a1ee5cf8e3a5989aca2a93ca1ecc2 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
6ea117de7ff7d8a1c74cef1220de947d75086490 btrfs: always read the entire extent_buffer
9c51fbeed2e38ba4b3badd3ac77e22b3b66cea85 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
df2008853f39847690576b391ce153f95e511fe4 btrfs: return bool from lock_extent_buffer_for_io
53cc50157963e49b90528ef8704e20e74395005a btrfs: submit a writeback bio per extent_buffer
b0cb179fab69569e7fbd097afdc59efeb8b4b017 btrfs: fix range_end calculation in extent_write_locked_range
7c534c9812a1f52c678e8f13cfad46d968cabac3 btrfs: don't fail writeback when allocating the compression context fails
f044fb1762d8873c16821cf11b61afd89f0a507e btrfs: only call __extent_writepage_io from extent_write_locked_range
a07dcba86fd5faf54e6dc24d6bcbe1dd2ceafb62 btrfs: don't treat zoned writeback as being from an async helper thread
67594804966421265edf2a02010920ee69ba70f4 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
f1fd857e59ab662fb6d082d22a2027ba3c2b6841 blk-mq: don't insert passthrough request into sw queue
851ce121c7884a507672774850f86b4d538c1c7b clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
873de06ebca49330f03179a9e9a794d46aac0cf6 PM: domains: fix integer overflow issues in genpd_parse_state()
4bd67bdf9cde995917b74bb308c097368445d26e perf/arm-cmn: Fix DTC reset
13d9a44b0b1b9b3fbdc7ab8664470f7f9f92ac56 drivers/perf: apple_m1: Force 63bit counters for M2 CPUs
0c4fefb32d33f1bfa1b83842ff350d74c07ec6ba x86/mm: Allow guest.enc_status_change_prepare() to fail
452845f5834dfadd376e728ec812a9b924a05051 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
8989a93070ff3f6e43737ade3dd50c0421daec1b drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
087a1eecdfc540f8fc841c1408b4e1a613c1998f perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
e09f0c551d5a88b3c6fae6aef93906068faa2c7b perf/arm_cspmu: Fix event attribute type
7ef109927af39ce8172a0b2ac688fb60389f1f0d APEI: GHES: correctly return NULL for ghes_get_devices()
36cc5719cc1657741d010777d9575a7e47b016f9 powercap: RAPL: fix invalid initialization for pl4_supported field
029e787f6d3425b126019708636c8f6def2cfc8d powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
95620d1f390016ac9218973e4744209c2048872c PM: domains: Move the verification of in-params from genpd_add_device()
a8b6c84bec3760352854150ed40c1a8592b9dc13 ARM: 9303/1: kprobes: avoid missing-declaration warnings
4b9a334590403231e2d3bfc39067162098677767 cpufreq: intel_pstate: Fix energy_performance_preference for passive
911f1b879b6b1ae92a4027ed56aebd548559b622 thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
4ddd32dee2cefb7eed56140ae637ce510dcee1a5 thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
06bf4b527fcab98a5549c47a079b99bc785c0fd5 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
aec77d3fbb4b15a6719b4414eb7af4e0c01a40d9 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
a7e2e3543979d13cdc29055fec71cf42709163aa thermal/drivers/qoriq: Only enable supported sensors
41c157e2f32263ab94e1c92b4898714f0ea61068 kunit: tool: undo type subscripts for subprocess.Popen
5dcd29170e13fdf459dbfaafd6489cfc403bd1a3 rcu: Make rcu_cpu_starting() rely on interrupts being disabled
76f90b63fe36cd80ae14e08ca487ebc502a6a821 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
e29775cc7fbfa7d12a6d0a301f9e078508a0c5b0 rcutorture: Correct name of use_softirq module parameter
91c86e566a6b7d359c1c056c6d2400c9b1ed46d6 rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
af63bde02f1a6ee30034452cfb8c5bbe56a7167d rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
b88a7fefb55b5750658fd309b9072c4ea5d6234f x86/mtrr: Remove physical address size calculation
df297cb2f9285838153f9d8df998bb89d0fd2e99 x86/mtrr: Support setting MTRR state for software defined MTRRs
04a2c7400b9f137d3f9a131e8620fa56c17f7d49 x86/hyperv: Set MTRR state when running as SEV-SNP Hyper-V guest
10efccb6d6303106a43ec018d43a4d8c4e9a62c1 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
a8cbc40aec1cc9912d49dd559d7624afb6cc1db3 x86/xen: Set MTRR state when running as Xen PV initial domain
16c5ab104ccef458f191d4871d37d2c553ef1140 tools/nolibc: ensure fast64 integer types have 64 bits
e0faed70b751c35e1a75b59502ccbc63a7df79f6 kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
ca87c9adbddb9859d2add3224fc02b2bb216711a selftests/ftace: Fix KTAP output ordering
90c6e74e8551b3fe93830285134d98e1523ef0f9 perf/ibs: Fix interface via core pmu events
20246f22a836aa5bac2dbce0262780f4fc6e00fc x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
6d651b8ae96dd1d3b7ad7ad7fa38268b5194e174 reiserfs: Initialize sec->length in reiserfs_security_init().
c9ce2a949712d4a76d90883995cebb7a28d70156 locking/atomic: arm: fix sync ops
28640a2c89e9e321fd0f652948bea2ed269bbaaf evm: Complete description of evm_inode_setattr()
e367f1aef5b606295d9b681fc16a498bd3935570 evm: Fix build warnings
89e937bf09e3789d26fb7bbad8c2f98a2d452152 ima: Fix build warnings
abd1b7e87d7294404f370ca2f01f073ea9fb3747 pstore/ram: Add check for kstrdup
dbe6cb2233913a976343d77d9eb909f5ddf16659 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
e2c773d50911ce60dba0cb7f0a90bdbea9ce94fd igc: Enable and fix RX hash usage by netstack
fbcb739c7ce001664aaae835443cb3dc4cf2121a wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
fbe03bf4d188a43ff3e5075c9549bb1bfa25b6ee wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
46d7b088f495440724c6884f5bbd81c34f8444c6 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
cd471dd1c259b587e043d5f7aaa73dd2e4d310f3 bpf: encapsulate precision backtracking bookkeeping
755f2ed6080b02adbcff575ea86caa274669fedd bpf: improve precision backtrack logging
b47bc9dfdef8cf5ae5ff309746b76f0882586cc6 bpf: maintain bitmasks across all active frames in __mark_chain_precision
04491c88a2526f76006c4dcde7d952b3e8fdb98d bpf: fix propagate_precision() logic for inner frames
cbb9a06ad785fa5fbd6906461147737ca04db8ad wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
802dbbb3c67cbc0ae724818c44c12aa90ca8d47d samples/bpf: Fix buffer overflow in tcp_basertt
86337b3066a98074ae4e0cb74896a330531df7e6 spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
d34187e029745d76aa25d60f7a36b3fec296056c wifi: wilc1000: fix for absent RSN capabilities WFA testcase
abfdf3bc99b5e749fec791d94d2e6e543384116c wifi: rtw88: unlock on error path in rtw_ops_add_interface()
d7cd13f9be1413bfe3defcd973747547e21ddaf9 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
88de656b3dbf4157e8d983b59546e419b43c9c59 net/handshake: Unpin sock->file if a handshake is cancelled
049eaff6cde817acbc3e5e96ad9e10b3fe0bc89b sctp: add bpf_bypass_getsockopt proto callback
7eaae9893ec03b2c6d02eb42333171b612fa172f sfc: release encap match in efx_tc_flow_free()
4d9ca3ac4545037ec85551ed8540794c824c06fa libbpf: fix offsetof() and container_of() to work with CO-RE
e8d7b42002d2bc8c76486132686aad9d141b08c9 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
1421b270aaa197ea71fc2603ea667ef4235a2a6c spi: dw: Round of n_bytes to power of 2
09f515159344ec0e676ab911b31fa2adb1656471 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
bee07673fe14d62f4d66c0e219647e0b985cff0e bpftool: JIT limited misreported as negative value on aarch64
8f3408888f66c6b4e9e78c744180f9d6dccf6a47 bpf: Remove bpf trampoline selector
d3ca92d4f758c88d3cc9abf54fc2058dd5bad452 bpf: Fix memleak due to fentry attach failure
5761c12c67a3995acfda0384419a90a575963b44 selftests/bpf: Do not use sign-file as testcase
c6a5187eeafd0e0f51bd307a3b0825c492f385a8 regulator: rk808: fix asynchronous probing
32513a6728f22c262bc740534752ff606a9d1a3a regulator: core: Fix more error checking for debugfs_create_dir()
d80f8b5862353517aa9c57951ba1b1dd1357e37c regulator: core: Streamline debugfs operations
3be9ebcb9614288b947140f0a99b6c32064b8c62 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
1a59ae62fb024027e14ee805d9dcce231cab7893 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
85845c7d0d1274687786b373358faf07372e529b wifi: atmel: Fix an error handling path in atmel_probe()
76fee72fe9d7a0aca24084418d8cb7c6f44c2144 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
9c09a5f22102011d138803ea97fb39ffc48c69f6 wifi: ray_cs: Fix an error handling path in ray_probe()
230d70c4ce528d21094d128843f6298fdbf8be65 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
df139c2d6b96664f73442d925cb3219765c5e1c5 wifi: rtw88: usb: silence log flooding error message
afafa2c518ad45df2db2f350ce3f32f5529490a0 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
76f85d8b5154bd515f9ec81d25c99329c14f02ab wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
a96143f149b81e019e6b3945002f11bd8dcaacac bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
dcb6f5cc2991884cb7acb722c90a05fd0fa3217e bpf: Set kptr_struct_meta for node param to list and rbtree insert funcs
ddc785522115b5fd5e25ebe970b1f5430da482ce bpf: Fix __bpf_{list,rbtree}_add's beginning-of-node calculation
321d272270e834f32361b185526b71b9079f7f71 bpf: Make bpf_refcount_acquire fallible for non-owning refs
67071777e25104084d0cc9a92b8ec86d129e657e tools/resolve_btfids: Fix setting HOSTCFLAGS
19e74f842b7b8419efec93bb87acf6066a715f39 wifi: iwlwifi: mvm: send time sync only if needed
08a78d5dac10d0f78cba1218c2e6a312ad76523f wifi: mac80211: recalc min chandef for new STA links
12631905dbcd9e2c554aba74a29da05668158bba selftests/bpf: Fix check_mtu using wrong variable type
21d1d9b1149e8a271c5a20c06442c9853ec1a07b soc: qcom: geni-se: Add interfaces geni_se_tx_init_dma() and geni_se_rx_init_dma()
9252c9363282129162049a31df9eef1cde768e3a spi: spi-geni-qcom: Do not do DMA map/unmap inside driver, use framework instead
4f0c98f30aafdc1c503664d9df432de49c3efe07 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
3602051a997ab97f9baa35c2b8cf1e440e4f1aa0 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
07304266c1a9fdc2971686721020c7c107d1d81a ice: handle extts in the miscellaneous interrupt thread
84b190729f4f4a61a81b87ea5d47dec2b73ae559 selftests: cgroup: fix unexpected failure on test_memcg_low
8805d45fd7062c919862a4c569fc598d4e6893b3 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
2a16eaaeaed088f9327c7a75755248848e94a7e7 watchdog/perf: more properly prevent false positives with turbo modes
28dbbf35d757d07f6f324b21445c1778c5172aa2 kexec: fix a memory leak in crash_shrink_memory()
2cc6b87ee4bc49243eaac8318d4b2355fe19bc55 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
13dbffd5604e45425907e4ca3fe43aaefd0f7580 memstick r592: make memstick_debug_get_tpc_name() static
55d1b04b2cb257fb40f8c9c83e0898831a3ec00a selftests/bpf: Fix invalid pointer check in get_xlated_program()
145f43d13039adbf65f155fc2ef452522b425d98 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
02dd529c4859b3ce020b79de3b75e9effbfd833b bpf: Use scalar ids in mark_chain_precision()
573281dd1c8dfb8c789831e25b0482018fa0ecb9 bpf: Verify scalar ids mapping in regsafe() using check_ids()
bdcf2da38701fae6ce7040da1130d4ae912695b1 wifi: mac80211: Fix permissions for valid_links debugfs entry
64171e8c3fdff75e4fba17fd2219223c3eec0410 wifi: iwlwifi: mvm: Handle return value for iwl_mvm_sta_init
aacbfed98fae00095a019d1389924a91cf088f62 wifi: iwlwifi: fw: print PC register value instead of address
4393ebe468a31b19f68879cd26a0adfd27ac820b rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
68c30440f250b6cb2ed8ac2a71377081ac479d84 wifi: ath11k: Add missing check for ioremap
1cf0034bf52f08910823e690c8861d92bd9e8b9a wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
dc5bca85feac90faa369d2b896f43537b44d1766 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
bc6ab480e6d309f50989a6d4ee1d84b9f86bb4ea wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
69ff01e793f15e9d2a1d696ddbf6f8c10f997644 wifi: mac80211: add helpers to access sband iftype data
9e3f2581fba53201756847de3ae59cf547fcaf46 wifi: iwlwifi: mvm: add support for Extra EHT LTF
692cdbd63dbfced26101dbdfab089c5f541a3970 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
d5a96c7f547702e688976a37392ba4349c44a301 wifi: iwlwifi: pull from TXQs with softirqs disabled
659de54062e1f5cd14a1565a930f49d48eb01ed6 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
86f9c26b63eebc7cd6909885a5b584f791956fa9 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
6c8dc9300b91d549e92ff84c83afb560976bab88 wifi: cfg80211: rewrite merging of inherited elements
585b0c6223db20a0341d551bca554efe71f91605 wifi: cfg80211: drop incorrect nontransmitted BSS update code
b6c1a2feac8371610ad95094cd79a9e36f3b01f3 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
93d8fdfea12cda2041a7f4fba026e6cbf3082792 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
d94298a89ad65d7a4e3dffa11a8acb4683081c56 mm: move mm_count into its own cache line
9d77032069b26d00ca23648d2cac873b2cf60c23 watchdog: remove WATCHDOG_DEFAULT
621998b3ef39c87a75731c81e3eea7e27caed08c watchdog/hardlockup: change watchdog_nmi_enable() to void
bf026bbe047bda81a6731e3ca326c16077cd9175 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
2518e908e66f4710126124d113cd2a43a504b32c watchdog/hardlockup: rename some "NMI watchdog" constants/function
18682b3f5128b2fac1b6fb76b479676a97186603 watchdog/perf: adapt the watchdog_perf interface for async model
0d7566a070de0df4c67480493c65a4b96db9ac6a watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
855b7ec97c8649a7bb359bb0c1d1e21f152781d6 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
1252499a75f40286ba8630a1b7f8cf769f50e264 wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
b74e63b2f5cdd2daf05f78304ff35c22393a4133 wifi: iwlwifi: mvm: check only affected links
2dfe98d3b9f45c9bdd47648bbc587fed39acc62d wifi: ath9k: convert msecs to jiffies where needed
840813b91f194a8996a39ad82cc009bdf935ed25 bpf: Factor out socket lookup functions for the TC hookpoint.
a9eb7ea3ee4f2c0046fe21f4f7ba54c1c3f7d9e9 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
19236a8066400ea8f03d84f20a019c252db682dd bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
53a9b10143a69bf152a0f37c344537039277a436 can: length: fix bitstuffing count
8e37291d75b6f6496d48d1e4627bc57ebdabb222 can: kvaser_pciefd: Add function to set skb hwtstamps
5e233053bfb7a9120b799c962374bfeefcddd34c can: kvaser_pciefd: Set hardware timestamp on transmitted packets
8c1cdd6c861ccb9307b4736e5d65f2869c5be646 igc: Fix race condition in PTP tx code
c9cb5c7decdca406c37398488f9f28ae1cd522d8 igc: Check if hardware TX timestamping is enabled earlier
53e89cf22481a1bd75ce0ec1e97df03e95967a10 igc: Retrieve TX timestamp during interrupt handling
ed461fa6ede36275836e4593fb6de0a5f59eb765 igc: Work around HW bug causing missing timestamps
c5252b63d950aaca3317a5ce81b0ffa79b26b2d0 net: stmmac: fix double serdes powerdown
dfbfec5b9a2d1b9389dec1bd47981171a79487d6 netlink: fix potential deadlock in netlink_set_err()
cbe272c48df2438d57bf1254bb750ec3887b705a netlink: do not hard code device address lenth in fdb dumps
389c4fe7f82b712e5947a1c352da4d56dee9f09f bonding: do not assume skb mac_header is set
b581c953c48a3dcdc3d79e807f025d2bfb34aeac sch_netem: fix issues in netem_change() vs get_dist_table()
93837c968687882db31c91847eee37b4fd4200b9 selftests: rtnetlink: remove netdevsim device after ipsec offload test
0d57fb7becc3fcd512617c0b4420c38346fa0411 gtp: Fix use-after-free in __gtp_encap_destroy().
9982cde6ab3595a69a321aeb60610ef122cd188f net: axienet: Move reset before 64-bit DMA detection
c2e5f339c91120c1f6a56b27ce0b3b914ecd8ff1 ocfs2: Fix use of slab data with sendpage
7c975850015a505087ddda87f47c6145dfff6f2a sfc: fix crash when reading stats while NIC is resetting
3845e0e7feb31be94c69eb35d2b0cfe02e862ee1 net: nfc: Fix use-after-free caused by nfc_llcp_find_local
64e6e2778ebb56a3dc96facdcd2048726321db60 lib/ts_bm: reset initial match offset for every block of text
efcc5a351e764a68c8f3987f7c093f5739648d66 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
4dbcb81c65f2eed3dff00771156f2b205739f631 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
6aaefb27ddfd4cc44951ea59ae3e017b9225d508 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
428bff9b6610c4634686c456ccf4ae2cfe4e05c1 netfilter: nf_tables: fix underflow in chain reference counter
41c8895ecacdbb973469a6d8754e96226ea504e7 ipvlan: Fix return value of ipvlan_queue_xmit()
c58dce3ef069f705471fb7f4c79278c026e12fbb net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
82d3c810d1e003c16ff2367371abc968e02512b9 netlink: Add __sock_i_ino() for __netlink_diag_dump().
0155ab58d743f69a031a347e4962ae4a9581e4fa drm/imx/lcdc: fix a NULL vs IS_ERR() bug in probe
d4c80ea30b09306cd52ccdd70e04731a2de098cc drm/amd/display: Unconditionally print when DP sink power state fails
51274eb1d5c931e3bfe63bb565f7f35b6c80b3c8 drm/amd/display: Add logging for display MALL refresh setting
b575f3f6206c7ad33cc1ed34d75d41c8c9f5298f drm/amd/display: fix is_timing_changed() prototype
28ffb38e404b6f8e43b018a2ee7e84f540dd1a80 radeon: avoid double free in ci_dpm_init()
777cb936e8c7f7e3f35d1b942399f09a921a8fd5 drm/amd/display: Explicitly specify update type per plane info change
6b799e0d12754dbae3309acf42254757834ef1b0 drm/i915/guc/slpc: Provide sysfs for efficient freq
8f7a4f0525520c6d921b8e0f92c74a503dae0455 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
43f5b6b512c322d9c2144aa17a3e8d038f6f5aff Input: drv260x - sleep between polling GO bit
a511e58b10c96b34f554631df50cc20f776e7ce4 Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
aba759d9fb99bfd1973dbcbb14ee0fcb6a135c0f Input: tests - fix use-after-free and refcount underflow in input_test_exit()
50bd1ae88285611c341a5fd854dc9488c5099e1c Input: tests - modular KUnit tests should not depend on KUNIT=y
9d1cf32c7f5da1b4d89242df34627aae66102065 drm/bridge: ti-sn65dsi83: Fix enable error path
748038840ed321ecf21a1e095bd95a71e06b6103 drm/bridge: tc358768: always enable HS video mode
527d33fa40cd5887ea1425b0b29b4b7e19d602b4 drm/bridge: tc358768: fix PLL parameters computation
4ff5d4d1253f463f801405a7e05d9753cef8360a drm/bridge: tc358768: fix PLL target frequency
49c28c75483f7664a141b22ed64860059e7433ab drm/bridge: tc358768: fix TCLK_ZEROCNT computation
305f5042adda9941296d46709cd4539469481824 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
02533d570ce87ca508758469b1c0203647b3953a drm/bridge: tc358768: fix TCLK_TRAILCNT computation
9ca95965f2385fa34b32ba8debbe61fb31639508 drm/bridge: tc358768: fix THS_ZEROCNT computation
f17f394c783198316edfd9e6186649b19bb6afb7 drm/bridge: tc358768: fix TXTAGOCNT computation
baa247908b455468e016706995c60156df8c3981 drm/bridge: tc358768: fix THS_TRAILCNT computation
85ae5bdd9368b9f552df76db56b93e52eafd363d Input: tests - fix input_test_match_device_id test
b0efc48ea4aa960fe47e131c68507f3579f266ce drm/vram-helper: fix function names in vram helper doc
43399870be0293bd0d2b1ef90e7b1da82bdb3831 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
a738b38a1cfe4bc06dbd85ad84e83c2193a1cbe3 ARM: dts: meson8b: correct uart_B and uart_C clock references
28bd151125ffb92003a93a2300c6e822016f7579 clk: vc5: Fix .driver_data content in i2c_device_id
e6b3f8b6563e59c36c463d472a9ba010f1bf07fa clk: vc7: Fix .driver_data content in i2c_device_id
4bb34bd0d9ac2a87ee273ec897b8cff82e19a60a clk: rs9: Fix .driver_data content in i2c_device_id
38a348df5f094201588258f3a6b8b15baf7bddf4 Input: adxl34x - do not hardcode interrupt trigger type
a507ab36e02c127617c6138b1a18c0d39be276ce drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
8cca530da65eabf55742802179be6d4bec4f9b25 drm/panel: sharp-ls043t1le01: adjust mode settings
a5a0c23060df873676bec2ef1e5a35cce57b5999 driver: soc: xilinx: use _safe loop iterator to avoid a use after free
62732696d033eb098472d2a918caf48fd567c75c ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
2a6368be4973de5ec0a4d4b256db2dd6948fb233 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
d220442c8f253ac07edd6c85c9aded5fdae98905 ASoC: Intel: sof_sdw: start set codec init function with an adr index
1b4b53d37a5556669c61faefee338f9d6df500cc drm/vkms: isolate pixel conversion functionality
882e31ad9c63c5b0a19b9f12acd8e44e43424846 drm: Add fixed-point helper to get rounded integer values
33fc990befeb02bf4989130b861fe8f3370ec334 drm/vkms: Fix RGB565 pixel conversion
da13d26d32608bbc514cb547ec8d9b999c8b3759 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
667e6f6185523e50d0cb408aedc756cdb3d8feaa bus: ti-sysc: Fix dispc quirk masking bool variables
e7abbd9f89c12b3f3c716667fd3fa3d447bff365 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
3cf29a6703e872205c1cc3a7e40e82b9b34f90ac drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
a2c29a64ec41eeaa0a799ff10f9e0f8172f08113 arm64: dts: qcom: ipq9574: Update the size of GICC & GICV regions
e6c1eba38e777c35a4409d0f6ee359d602c054cf clk: imx: scu: use _safe list iterator to avoid a use after free
c3b5951b0a6ecd7594891c3d7dc86709725534c3 hwmon: (f71882fg) prevent possible division by zero
f57e9b672d93b6cd8c8e6131b59cfabe0a8d144e RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
05e97753818bbb315e34065867344f32a4582cca RDMA/bnxt_re: Fix to remove unnecessary return labels
0862e5fa0b22e89186e31ba100b4fea85bafea4d RDMA/bnxt_re: Use unique names while registering interrupts
cb10249b48e9ed39979083cf40a34cbd7b0e59ae RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
b8f721a94a84501c1165d031e11c8da0da557175 RDMA/bnxt_re: Fix to remove an unnecessary log
881a23d01ff15a31a3748446b80abeea546a9487 drm/msm/dpu: enable DSPP_2/3 for LM_2/3 on sm8450
6ce1e9935d977164b89c5a0b59ffdce29798643e drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
d10a203a9cb75b89a1b9425b833120a9310381ec drm/msm/dpu: fix cursor block register bit offset in msm8998 hw catalog
4204387a52fe346a0f26471481e139c42281daae drm/msm/dpu: Use V4.0 PCC DSPP sub-block in SC7[12]80
578c3f88acd7a7b3d8ddf2917185c539c3079a6f drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
73f03a3e700760121efe4a630c5d11ae7f314ba3 drm/nouveau: dispnv50: fix missing-prototypes warning
6a8ad2bfba49b1a0f1723f45dd613a0a97daa590 iommu/virtio: Detach domain on endpoint release
f216f73ac1ee68b1b122f32483cad96550c38ca0 iommu/virtio: Return size mapped for a detached domain
eee42c30de7a17c1a2ca0bbd0a1be24f1accd7d0 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
01d131a2fe5af582be586e033886fb3e8fa31f02 ARM: dts: gta04: Move model property out of pinctrl node
b74fef5ed7a2bded262668e4f2c6a46e8d81a62d arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
0ec85a1368e67620f7ae2a812748ecbf67804775 drm/bridge: anx7625: Prevent endless probe loop
a3fa63b6c92ecd5e4b24a78ec223d0491cc58294 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
3c315d52abed6bc1d209d18d2daf18e6f54e36e8 ARM: omap1: Drop header on AMS Delta
e2a2c2676a1c0904b146f419361288f1c0fd7d14 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
d90335ba531fe5e9866d0fb7cf0e4402a06cb5e1 ARM: omap1: Remove reliance on GPIO numbers from SX1
6779c1ea3ff5d3e651bc8bccad39b88df861b37d Input: ads7846 - Convert to use software nodes
f2abf83742eefa2783f37f096a1552aeeae2ca48 ARM/mmc: Convert old mmci-omap to GPIO descriptors
7f7bf46cd352fbf101e8155dfe40ba54e124400f ARM: omap1: Fix up the Nokia 770 board device IRQs
ab2c7ac2cea23c9ef2bfec4a053fa7f9ba8cee0c ARM: omap1: Make serial wakeup GPIOs use descriptors
51f2815dce32c3370d99e202552aa01ea4898bf0 ARM: omap1: Exorcise the legacy GPIO header
d4d5d26274672a64429794cef7dbac1edb245892 ARM/gpio: Push OMAP2 quirk down into TWL4030 driver
e712ecc17c9024d477dd1a65b7444d86e5ef9600 ARM: omap2: Get USB hub reset GPIO from descriptor
22dc626bf3a2a792a83c44324b692405e1ea4f84 ARM: omap2: Rewrite WLAN quirk to use GPIO descriptors
1ff7a10d4f73de616db997a7a18e3c39254e98e5 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
610d3918a1d02d2616ff06e0f16717d2e2ce31f7 ARM: dts: qcom: msm8974: do not use underscore in node name (again)
c9b8a46fb61c64bb2f7ad5690f6b5945151e9c9a arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
2af359f7f957bac1d9c954b0ae22718cc14acb73 arm64: dts: qcom: ipq6018: correct qrng unit address
36aaeda905c37d39da2e2b708cd2f4f289e5b025 arm64: dts: qcom: msm8916: correct camss unit address
3c75600887fd0e8293094d93f448bef635705752 arm64: dts: qcom: msm8916: correct MMC unit address
c5935622d4d8f512ea6e3af869f3d2da369c2d67 arm64: dts: qcom: msm8916: correct WCNSS unit address
ea85a8ce71805fe7d246fd11cf6d8295c661241a arm64: dts: qcom: msm8953: correct IOMMU unit address
1b3f389a7a6fbd537c1260c4921637f3745341ef arm64: dts: qcom: msm8953: correct WCNSS unit address
ec9e4e96b6b4e0614ec67845649c8accea9bd42f arm64: dts: qcom: msm8976: correct MMC unit address
fd33c8f4838b8ed296c613b762effd5d067b5a17 arm64: dts: qcom: msm8994: correct SPMI unit address
5c8bb793345736f923bb81e137442fdefd245491 arm64: dts: qcom: msm8996: correct camss unit address
4ecaae39951216a8adeaa5ba6cedb5f2e7405e2b arm64: dts: qcom: sdm630: correct camss unit address
d064c7efb9e5b11ac07d963d6cef4592e426b6b8 arm64: dts: qcom: sdm845: correct camss unit address
a1a1f7c7a7bb63fc5347ae6cfb5d50b663bfea53 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
5a78672b9114e32a49905c73647f28e0ade5de0d arm64: dts: qcom: sm8350: correct DMA controller unit address
4ce956b2ecb5a2bc8503aafb9875ba11bef36eb7 arm64: dts: qcom: sm8350: correct PCI phy unit address
227a7caae36789c63dbfe0a822c1c14af696e10f arm64: dts: qcom: sm8350: correct USB phy unit address
1a6eff500bca585a3561ff329e1add08d4189ac6 arm64: dts: qcom: sm8550: correct crypto unit address
2d5de33d72d333c6a17e96d6ac273f760131f64c arm64: dts: qcom: sm8550: correct pinctrl unit address
20c6d466a14de37f6c91440452ed21471a611d95 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
e0dcf9fbecc2ff53cd9304ce12e7a1332be79237 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
9b638f0ff48eac3e412ec1f6d7354f881b62bae4 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
66eb06c8131be2a4f9af81cdfb085f29faf1ada6 drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
8e38ec5532ad6ea607c04c7c3ef44386f9b876b5 drm: bridge: samsung-dsim: Fix PMS Calculator on imx8m[mnp]
d16973acf8bd1b9be7d55a10d7838cd0b1d5a908 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
23c4ce8d706a1e392c3fede2e8c37305e93eaaa2 ARM: ep93xx: fix missing-prototype warnings
4185613473cac340d7c316abfcbca2dd3c497951 ARM: omap2: fix missing tick_broadcast() prototype
82d4c4b8ab52ba33091da23efe92aa6d137126e9 arm64: dts: qcom: pm7250b: add missing spmi-vadc include
3faf983b372ac1446f4eb8dd002855543d950108 arm64: dts: qcom: apq8096: fix fixed regulator name property
13cc005d654ca45a368337d7b35e9a1636a4c24d arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
3687dad5fbb8a43bddcdfa33e1fae005d37d2f21 arm64: dts: mediatek: mt8192: Add mediatek,broken-save-restore-fw to asurada
fdf772ca85cb832e5bc6faf81eafc49cbcfc8d93 arm64: dts: mediatek: mt8195: Add mediatek,broken-save-restore-fw to cherry
ee6f82a21eecee1a8b5a52af5bbfa417f85dd848 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
bfa9a29b11d25ac492aa5582c5c5bb47f2904f92 memory: brcmstb_dpfe: fix testing array offset after use
bc272203c41312aac42742393a65fda3345d1fa3 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
7f03ea8c52771ccca968aa7f57eb30ea12043d59 ASoC: es8316: Increment max value for ALC Capture Target Volume control
92d5a010dc6505ce9ce77d3fdb9923dc288df1aa ASoC: es8316: Do not set rate constraints for unsupported MCLKs
e870ab7adb6f6422777095b6101e7426f18ad7a5 ARM: dts: meson8: correct uart_B and uart_C clock references
4cb48aaafeaeeeb7ab7f17ef4286c0577507801d soc/fsl/qe: fix usb.c build errors
62f97a3025790518bec4d74a4b5867b0b99d6a31 RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
d54458cfa26ce052907a972cb7db91b20a088bc7 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
c9637de853a0737fb546be7cc4925f12bbd4b73c RDMA/hns: Fix hns_roce_table_get return value
adf0a3ed7ef76e34bc769447430a1bd9a593b3fc ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
c456cac709fc59c665b6590c596a16c05fbbb1b2 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
7443be45e275c5c9671b5ebf3f3b495c92f75f7e drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
a6ac8c35e082d5193eb3aca69c351f0fe18a25a8 drm/msm/dpu: always clear every individual pending flush mask
fba319edb5049d428aa998a0b85015dcf2b2db25 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
a5e7cde06c6671d9b7e1fb61b7cf3cd3986bb4cf dt-bindings: arm-smmu: Fix SC8280XP Adreno binding
f73de3abd22de953282b269e1556356e32209e85 drm/i915: Fix limited range csc matrix
99be880c4f3711d1c4de3d9970036362534fb657 drm/i915: hide mkwrite_device_info() better
69cde1a8460842d4fcd45ae5b04832f7227eb5f7 drm/i915/display: Move display device info to header under display/
5a777a4ee209c0f6d19cfc8757bd53135e19811e drm/i915: Convert INTEL_INFO()->display to a pointer
1e7328524a254c3a6353e67155d2ffdc60cfbdda drm/i915/display: Move display runtime info to display structure
ce57093cffc07d76795ddbc5cad3a952b793790d drm/i915/display: Make display responsible for probing its own IP
6931103657bcc4e6eb2cdfb4c3ca34d12cafcbdc drm/i915: No 10bit gamma on desktop gen3 parts
7663c290110d5cb2d2a1a7829ba6921330dda128 arm64: dts: rockchip: Assign ES8316 MCLK rate on rk3588-rock-5b
13ddaa391aa3c4afdbc18399ca1aba44d8cc36a7 arm64: dts: ti: k3-j7200: Fix physical address of pin
37599eca05dbbaf52efb23c726ad6b1992d4b583 Input: pm8941-powerkey - fix debounce on gen2+ PMICs
80096eb996ce145e56f6263dd26e22a171869a5d arm64: dts: rockchip: Fix compatible for Bluetooth on rk3566-anbernic
ee6daa4c1fce1a39066c575357c01347ac61e6b0 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
055ce64c7b4c67b5b3ea5d9cec14222e402983bb accel/habanalabs: fix gaudi2_get_tpc_idle_status() return
4e5d0f47d4eb0a8089886d135b61504f4acf9013 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
846a3068518967667e4a6faf15e34b2be8f37c2b hwmon: (gsc-hwmon) fix fan pwm temperature scaling
87d1bba64938c0da3ce4d899cf3704f4dcf2b8a6 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
32878f5c575e787b33db2c8ece1536736d92c630 ARM: dts: BCM5301X: fix duplex-full => full-duplex
4c4037939e68deeae002b68ab3f1a66e83f784e3 clk: Export clk_hw_forward_rate_request()
ce82cb0bbde6ff4f04309274148e58c42fcfa937 MIPS: DTS: CI20: Fix ACT8600 regulator node names
de472e5b959333a3f9cdfe1079e818447cd616d8 drm/amd/display: Fix a test CalculatePrefetchSchedule()
36e1e4fc04d1e04099727f27afa9b883b36a4010 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
88781fbfe9f5d3aa1a809caac4c26134310b23d9 drm/amdkfd: Fix potential deallocation of previously deallocated memory.
361fadc4ea3a64b92dadb005eb345cc97d05dcd4 soc: mediatek: SVS: Fix MT8192 GPU node name
b7a43dd7ed8fbb321c1373a9d93868650b920acc drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
8871546d066523b7d194fd7736319d7990335a43 drm/radeon: fix possible division-by-zero errors
55f6f53f517f14d4529aedf69d6a6baee94fb21e HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
1634d3d50bef8b018f2f2413e7a37fbb159d7d70 RDMA/rxe: Fix access checks in rxe_check_bind_mw
64c09ffbd64f9ee849f50eb810ef6a6b9d4e9a1b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
107c5dded9a1bb752d37b65765f35080205e0843 drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
ed419140b2bad618d978a081f79ef9fd893588c9 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
5066d2e8a234a494380026566e1d6baaa80a5d60 RDMA/bnxt_re: wraparound mbox producer index
ee2f25a7fa0542b84dec0e80f6bdb302b365f168 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
1bfa262e6c6a375ae1e6bb5fb764d298dbf29ef8 clk: imx: composite-8m: Add imx8m_divider_determine_rate
e6c2b5ca4ef817f347fd07fbaf07468b757664b0 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
b3d71a6867fd30f0197c852c5b59577268aac941 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
5ce7397a0e6923f27d0432831a5b5bb13dc970e2 clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
e4128712268ea96d7f89bbf1c0e73be68379223b clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
cb36e05ad28471c754ad8f9c500c91cec1136f5f clk: mediatek: fix of_iomap memory leak
fa9f1adb4cd49a51f27f675b3cd096822552da26 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
54691c65a9dc9785ad59fa9d9c940158db41d88b arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
ad99695ac99358951a453960ba7f4e4ef3a8f0a9 arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
f624d4ef4715f2fe39dce2d3c8b601bd196cad89 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
86d0ffe98ebe4c5b9c83e64d98c97ea54af76138 arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
e1a71d01941168cbd1c230c6e85a497d960acb84 arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
19df86aa23f8ee087fb2c3c251346b1bda077e8c clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
6e0457c49688349cab813a9a76036e33f33b4d89 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
309a4bb1075c3f830e2e2b9b722f7ae130fac9e4 clk: tegra: tegra124-emc: Fix potential memory leak
f4337ba072994985492c47095fbd6f39efa59629 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
106ef618e31400563f361210a4f215d7b1178a76 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
81a9da51c5985bbbf38be731ba3bb351a828bd2f arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
179ce18cd18d2281f62a202bcbd7f532835b4c58 arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
54d7166e110f228f00e2660385f4fc200076e684 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
27ee3d9c18cc8c0b594b5c2c63925edd381025f6 drm/msm/dpu: do not enable color-management if DSPPs are not available
72760b74ef878e00017ebe6875a85763f3148658 drm/msm/dpu: Fix slice_last_group_size calculation
e1bd864c489bcf76c61515093b5eb377b34f841b drm/msm/dsi: Remove incorrect references to slice_count
a768276e0a03e95d7e0922bd9592423cfb42cac3 drm/msm/dp: Drop aux devices together with DP controller
9a9194b031a4686b71e899b9ec48cfa0223384d9 drm/msm/dp: Free resources after unregistering them
a14af4efb1bf198d58b7e0e0e82f4cadceb1186b arm64: dts: mediatek: Add cpufreq nodes for MT8192
a18d35b2e3b0a7b28e85466c4cd46edfebc5003f arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
036fc846813cd3a319907a675962bf3b5fed94a3 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
715d31daba3a49f3665c87eaae07992d62b02fe5 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
b901f92c3ce38f5fdc9c7e4e21f3dc292434696d drm/amdgpu: Fix usage of UMC fill record in RAS
93eea3531edd4e5193dc0a11849f363fe5b6e937 drm/msm/dpu: Drop unused poll_timeout_wr_ptr PINGPONG callback
9a2490ca4a36b5692e03eba27482bcc98af83bfd drm/msm/dpu: Move autorefresh disable from CMD encoder to pingpong
46e0bc3570e780c1147b95e97e95aaec400c7f12 drm/msm/dpu: Disable pingpong TE on DPU 5.0.0 and above
02aa9ebb8278ffaaff266b55483903e5b3db6e83 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
27d5528e21498b0f8270783bf0a4d36fc4c53436 drm/msm/dpu: correct MERGE_3D length
763f4ee99a5a986cf9b5036b587cf9a3f17463bb clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
2d3a66e89fee1890bfa386c10d76e06831cb4456 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
3dbd585ddb8efb7c86bf808e61e9225e4c64edd0 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
3846e1130bbcd14857a5872573ba86a988ab3677 clk: vc5: check memory returned by kasprintf()
b77aa64192c5a324e092a0751e894f07c90ba0be clk: cdce925: check return value of kasprintf()
9205af19da21f2d586aa291be09b65050d1a07b5 clk: si5341: return error if one synth clock registration fails
d33d1d564610ddf7339254050716c511c8309855 clk: si5341: check return value of {devm_}kasprintf()
b12b50bc2e32f13b30a9bd2775633e2a4def0245 clk: si5341: free unused memory on probe failure
6ca43d8db98d726525ab95dc9896ec4d407c8eab clk: keystone: sci-clk: check return value of kasprintf()
5dbb2776e09ee2d17df4346cd415e6281255a364 clk: ti: clkctrl: check return value of kasprintf()
667f7f621a2fd19032be6d040e4763d44fa1f378 clk: clocking-wizard: check return value of devm_kasprintf()
de75179aef92199d6e125e2a9872183f30683f39 drivers: meson: secure-pwrc: always enable DMA domain
db4cce46f477d0f2b391286dbe3c7a7e904cd841 ovl: update of dentry revalidate flags after copy up
3bc61f5fb31137b04b1f65118091686ce3bf16de ASoC: imx-audmix: check return value of devm_kasprintf()
742080d58e55793ef8e8f06cefc0b7473906e7bb clk: Fix memory leak in devm_clk_notifier_register()
228afda563b32ae3e026a94cc084b5666b34463f ARM: dts: lan966x: kontron-d10: fix board reset
62a5b2ef6654f1fda726e65d6b2bcf8c278c55d7 ARM: dts: lan966x: kontron-d10: fix SPI CS
94e5980e316ea8a59bbb23f676553472a6b1c915 ASoC: amd: acp: clear pdm dma interrupt mask
a9d902e86a9cc314b3af2938223ec0afe23dafea MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
ae0e6c4d34d7e98a57c13d2b79626838905cd7a7 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
bb2370f4345d3122dd0883cb7d80586bf057cc35 iommufd: Do not access the area pointer after unlocking
c505c888900bb72de2f6ef356c6ff5ff80bd5834 iommufd: Call iopt_area_contig_done() under the lock
fd6ab87704faf88a3bacbaaf21491423bacf41b0 PCI: cadence: Fix Gen2 Link Retraining process
36a6686ac5792f0f23dd537dce7debca8a29cbca PCI: vmd: Reset VMD config register between soft reboots
d1dd62514bcfe82b96467216588aa05c66788f0b scsi: qedf: Fix NULL dereference in error handling
798d705d5d73718ae101f8ddf541539af9d3ecde pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
bd11a08515941da8f2d8e74b314f8cfa916e639e platform/x86: lenovo-yogabook: Fix work race on remove()
e387521cc46362073cdbfa3b346ef9e47010c552 platform/x86: lenovo-yogabook: Reprobe devices on remove()
e82c10af9b5d9392b782820e5d084222175396ec platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
2668d33315e27a150e1a355c55d6fba0c87d3146 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
a0164b306a7bc810fb27873d54882aa98f7476a4 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
3c380a24f5911c725b65341316dc23b49e6219d6 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
1d628bd3d059bb3152be420e3c57b57dac528b5a PCI: pciehp: Cancel bringup sequence if card is not present
7fb2003494ad2920555dde1fc40e3e36afadd535 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
beddce09ce6768307fc3660e7289a7814e20af6e PCI: ftpci100: Release the clock resources
c810466778b4bf57d1cb64c6cea831f943df3e40 pinctrl: sunplus: Add check for kmalloc
3224af25ad61df20d5e58bbec7aa0997921e7570 scsi: ufs: Declare ufshcd_{hold,release}() once
5cacd21e38dc19107e7a812eb2654dde04fd387b PCI: Add pci_clear_master() stub for non-CONFIG_PCI
caaaccee1f725d0f06acf004471fa865f2090345 scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
586d8c0507818f3cb4865988d217ec24feef01f1 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
7c498cd96e87b7256149d74d1d5c64c39e3a7ad3 scsi: ufs: core: Fix handling of lrbp->cmd
070e37294ab64c2b43887541cc8b3062c71b0574 pinctrl: tegra: Duplicate pinmux functions table
5ec83b86abb8861c4bfde64a6d825890658d7c8f perf bench: Add missing setlocale() call to allow usage of %'d style formatting
a83f221279639c234eb78283260c65c364113d96 pinctrl: cherryview: Return correct value if pin in push-pull mode
6cd445ea4cd88017ca619a38d8d1379f8623d2af platform/x86:intel/pmc: Remove Meteor Lake S platform support
9586b7c7e95672836b46c18c45d10ca5f6515258 platform/x86: think-lmi: mutex protection around multiple WMI calls
645f74a35ac2df70f2c4d6a66ff4f21eb51ebb58 platform/x86: think-lmi: Correct System password interface
54018c4124913083d912e4d21e35e1601f6496e9 platform/x86: think-lmi: Correct NVME password handling
c55f60ed99bd911d0b312716b6fc8845993ee477 pinctrl:sunplus: Add check for kmalloc
935945ffa0028cb45090257835eff7343648bdcf pinctrl: npcm7xx: Add missing check for ioremap
aab333d86f74bc4cd2ca53a671d87452bc7cb948 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
996d3d5a35b7b8e3ca310efa7fc07a9d75e2907d powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
a78a6bd98eb6d5384d52effdc33c510a30ae6cda powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
ff497f1d49db5e6e5154244288c7133314996aa6 perf script: Fix allocation of evsel->priv related to per-event dump files
88e10207515cbeebdbea13a15da1a1ce507e51b5 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
34b2f5bb7da19e7d1fa4f66430e5cd4a8189e86a platform/x86/intel/pmc: Add resume callback
69593c4519df520643dd71956bdc279f8a1cb7bb platform/x86/intel/pmc/mtl: Put devices in D3 during resume
3f6a5c46eb5826c5ca36ca4ad95b96cf838aa22e perf dwarf-aux: Fix off-by-one in die_get_varname()
0f00a5de6c9c59f285acdc9bbf59150eae090092 perf metric: Fix no group check
30a99fc20ed60ecdb9b1af882b4df9ed6246f65b perf tests task_analyzer: Fix bad substitution ${$1}
dccb59ba769f0ba41b38e3e4cdb233d79567a951 perf tests task_analyzer: Skip tests if no libtraceevent support
4bda63681f86aa2a41654639909ff1120b51dd04 platform/x86/dell/dell-rbtn: Fix resources leaking on error path
d076be3e143604cc75220ffa2b979cb2de01e106 perf tool x86: Consolidate is_amd check into single function
991ea49724803fcd136301394a169f80055566b4 perf tool x86: Fix perf_env memory leak
cb5e1ec6cd0842504d3718bd291763895db748e8 powerpc/64s: Fix VAS mm use after free
2733a469bc2c61c04b4e8bac5cd9c686d688ba2e pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
67a108a3fbf7539998f8bc8d1dc24feb3d3da8d1 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
ad0a824f30f69ade02de59d479884133fc109091 pinctrl: at91-pio4: check return value of devm_kasprintf()
c5153cb0ca551cb568e05871050043fd8fb93fdd perf stat: Reset aggr stats for each run
0bbdebd7d2a4acc04559764decd74c3c48842c94 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
a9fee9fa5677150f613e1f49c4d954308b7d8788 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
72569aab67b43498a38509dfb32240a62c53f7d3 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
9fddd9a218e1ff2abef9145d2a37fcd6f9c3caa0 powerpc: update ppc_save_regs to save current r1 in pt_regs
ec68843d6f1897b422047f5680c411150612357f riscv: hibernation: Remove duplicate call of suspend_restore_csrs
66b9e3b69e46afe55969b258d70826cfe92b65a3 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
0b6a0671c4ce8b3c696642c194dabb8bc2c734a7 PCI: qcom: Disable write access to read only registers for IP v2.9.0
aaa8c5ff37086a11a3d3f6961eaba20d7a474bdf platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
b8f00adf91031d731a44b2c4fb8ec700e708c71a riscv: uprobes: Restore thread.bad_cause
d9271dff165837a42335e7fbd6b7db0fd97251d3 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
6610ff8f16ac57e7100b8216e1c43b045131ff2e powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
317da16cb06ea19cd04963945aade868bc9e2f5a perf test: Set PERF_EXEC_PATH for script execution
9585ff703ccbe76fdf3afdda642955ad25454afd riscv: hibernate: remove WARN_ON in save_processor_state
1c2133b92ad881732b54874b90db9d26fa76f0f2 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
b016b888547c551686290aa6e985766804eaac25 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
a256c3c59866449a750e68a149e1f03951573c93 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
cbd54afcfbe63ea50e5ca7b4390e4a619ac06208 vfio/mdev: Move the compat_class initialization to module init
09e9531f51b8ff3886dedbad068106e85137a1fd hwrng: virtio - Fix race on data_avail and actual data
fe14819dc324f7b9f8df38b94c678a0c780187cf modpost: remove broken calculation of exception_table_entry size
1e2adb34262c96ad5a63d1099fb345cc0e41a1c2 crypto: nx - fix build warnings when DEBUG_FS is not enabled
35a2d872eea19c73e3137405b9a947b5f1d65e26 modpost: fix section mismatch message for R_ARM_ABS32
376b84ad49a93aea017f0553e7fb16fbf5ba39c0 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
7e84b3a3726e42127ad32a0de5e1bbf22550507e crypto: marvell/cesa - Fix type mismatch warning
5d0e8ddd5e6346e4d9920bbd2022a0d43106a999 crypto: jitter - correct health test during initialization
a26f07de0adaac6348852b1d480dc07489fa6d4a dt-bindings: qcom-qce: Fix compatible combinations for SM8150 and IPQ4019 SoCs
d710f83c6f98272beae798dec7a7671e4a0280c1 scripts/mksysmap: Fix badly escaped '$'
95a2f415741c9ce7aaf1653bea893908eb4fa4ef modpost: fix off by one in is_executable_section()
a19b9674ebeb2ff12c65c033e8d508d454928341 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
e47460ab17f8080d4f31cae1ec679ad892c1456e crypto: qat - unmap buffer before free for DH
92fbc928ad7fec4151792f36cb1d6f73b01d50b6 crypto: qat - unmap buffers before free for RSA
b8b54173bb9e51a4d1d22cbc45a581e4b96c3978 NFSv4.2: fix wrong shrinker_id
b62a135fb4efbac5d2ec92fcd40c01daf0178a78 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
0467b41f5b31ae0087cb7e919c920855527dabf6 SMB3: Do not send lease break acknowledgment if all file handles have been closed
9c22f3ed1442019e9584bacdb85836ef066e55af dax: Fix dax_mapping_release() use after free
13a82307e3c2695fa3cb593d235f06a0a7e3475f dax: Introduce alloc_dev_dax_id()
9b25cfb6fe508fee423258050812f24ed5696bd4 dax/kmem: Pass valid argument to memory_group_register_static
91fba521679cfb9ef27ca75fc23dc0c115f7fa4f hwrng: st - keep clock enabled while hwrng is registered
518222b73f4d62eb4ca8051832ebe1391aeee387 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
c470c1e2a73d20f014856b41aa033a8d1af32571 ALSA: hda/realtek: Add quirk for Clevo NPx0SNx
abf82dc18c9ab8d561f3a6646ccf5f65f881ad73 ALSA: jack: Fix mutex call in snd_jack_report()
ace8c2fc93ce947c2e318390ad942e61ce430077 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
876a441ac675cb7ddff8ea0e1e19e6441c507d1f apparmor: fix: kzalloc perms tables for shared dfas
6bbc50f43c5f9755edbb9334ce1bb548f2cf9775 block: fix signed int overflow in Amiga partition support
a2f065fd39b53f452460bc2e4d0794d3595a5dbd block: add overflow checks for Amiga partition support
f957d34f4794257d56b24910a488ddda802f0589 block: change all __u32 annotations to __be32 in affs_hardblocks.h
d8f2395e72a8981fbfac86ed74d037bbaba5813e block: increment diskseq on all media change events
359ac24716abef7d7e18269bb1f338a0c8e04f18 mmc: block: ioctl: do write error check for spi
095c91edd60f50c1b2b40f2122984704e3ec82ea btrfs: fix race when deleting free space root from the dirty cow roots list
e39f641a968e47938d20d8480d7bceca13b83690 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
14fd337b2d746360c0d34add002f9a69ce5e2866 SUNRPC: Fix UAF in svc_tcp_listen_data_ready()
26399e4d761aa9efaba7a4a86fd15dc1249cad09 kbuild: Fix CFI failures with GCOV
d1eabe84214b96d58474ec6f66eba86fb20f702d kbuild: Disable GCOV for *.mod.o
6b1903d05969f84d2f2ec717889b6f87a61cfe44 cxl/region: Move cache invalidation before region teardown, and before setup
dc8209fd6bd54a7395dbadbaec3acd10d91f3a61 cxl/region: Flag partially torn down regions as unusable
7da53d90ca99ed0cab35a9ab25bd3e37a4f1289f cxl/region: Fix state transitions after reset failure
05e5fe2330feee93619a4a3948297a94b280e347 tools/testing/cxl: Fix command effects for inject/clear poison
5464a9876837b8d256458d9bb261f2670532e6b9 kbuild: builddeb: always make modules_install, to install modules.builtin*
1e68f5f71d87b9452f436b1ce5dfaf6742bb8d52 kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
65c9f4e0f3f7b7f6a5d8dc70bfca6e089dc4f3de efi/libstub: Disable PCI DMA before grabbing the EFI memory map
f81759b78b8ef878eb76025d116bbc824841ecc1 cifs: prevent use-after-free by freeing the cfile later
c99081a6d5158670c682874e8a050fffa970d095 cifs: do all necessary checks for credits within or before locking
e7dd2ebd4b6910b6fc49f96aec1b6e52ffd20375 smb: client: fix broken file attrs with nodfs mounts
e098036a52c0d4a35c3f4f36edae1284179c43f8 smb: client: fix shared DFS root mounts with different prefixes
e62d3a0e84d1df5b870e0d8ce9ab6578a6fa9379 ksmbd: avoid field overflow warning
6e901709f8c2984974d0c046eb857cabcff2f353 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
f7116fc03904a1c252a005cf78f5f7accd01410c x86/efi: Make efi_set_virtual_address_map IBT safe
813fcb189d987277ed39463b02213438a36af74b w1: w1_therm: fix locking behavior in convert_t
9f5697965afdc8ef45c776f29de04b3a76604b7a w1: fix loop in w1_fini()
d5439db8f499b02036645ba793cef56a5f4ebcf9 dt-bindings: power: reset: qcom-pon: Only allow reboot-mode pre-pmk8350
6928e51757f6820f9c710fa070f8ff4a620d2c9e f2fs: do not allow to defragment files have FI_COMPRESS_RELEASED
e9e23eccdb222f107838a7e99f11b23bec580f89 sh: j2: Use ioremap() to translate device tree address into kernel memory
fa7285dc830bdf0bfe6e41cff8f3b02010abc670 cpufreq: tegra194: Fix an error handling path in tegra194_cpufreq_probe()
75a0398d15834b50cf317e178bcae287d0b27923 USB: Extend pci resume function to handle PM events
a6d4030a825a42700bac2c6dec435a5f956df877 xhci: Improve the XHCI system resume time
e3106c2a46cf660346eefaeb2b983621d4787619 usb: dwc2: Fix some error handling paths
56aa0e8154ef75d132c516fdcf045bce4fab116d serial: 8250: omap: Fix freeing of resources on failed register
90216900eab9e566b6a296166dfd0e007de48a4b interconnect: qcom: rpm: Rename icc provider num_clocks to num_bus_clocks
5529b8d9a9765246f6b344d6c1431e1f945e2847 interconnect: qcom: rpm: Don't use clk_get_optional for bus clocks anymore
53b0c4a001b807312cc0a778791c9699aaa43771 clk: qcom: gcc: ipq5332: Use floor ops for SDCC clocks
c958110a772ac1753dd843b8ddb44b3e5c2d5ccd clk: qcom: mmcc-msm8974: remove oxili_ocmemgx_clk
e67709ec58845b65b55f342b68c2364cda89bcb5 clk: qcom: camcc-sc7180: Add parent dependency to all camera GDSCs
1c21d797055b3902c15a0a5565ec930f062dc47d clk: qcom: gcc-ipq6018: Use floor ops for sdcc clocks
f65c5ff669131f9392b1b66f48221cba5df10414 clk: qcom: gcc-qcm2290: Mark RCGs shared where applicable
bb5133defd6de1a6b2ab3e25b972973ec8cb6159 media: usb: Check az6007_read() return value
488e89481ae5fc5724d5edef2d6dea5ba9860b56 media: amphion: drop repeated codec data for vc1l format
af95619aaaf7918168a203bcdb59cc4e0e872d00 media: amphion: drop repeated codec data for vc1g format
54cf28e5cc748a606f820fb6a60650b2396b0b0f media: common: saa7146: Avoid a leak in vmalloc_to_sg()
686d20ec51ce8544184eeb749f7b92409b087177 media: videodev2.h: Fix p_s32 and p_s64 pointer types
7f9e9e0b5eee5f7df17c2a6bdbf99bc897928963 media: amphion: initiate a drain of the capture queue in dynamic resolution change
bb33cd8f715f602910d5b98fface0c816ad709c9 media: videodev2.h: Fix struct v4l2_input tuner index comment
bea4d0f3a00cdf2b196246cacc780ddfbce9659b media: usb: siano: Fix warning due to null work_func_t function pointer
ad21bb25e6d7ed02a57bfe44a4e50423e0b4f30b media: i2c: imx296: fix error checking in imx296_read_temperature()
3b924ff7cef6a6bd200c96fa82bf6bd7592fd229 media: i2c: Correct format propagation for st-mipid02
fdb262745bc6fc8e1fc14e9b82f0407a028587a5 media: renesas: fdp1: Identify R-Car Gen2 versions
fb0b80c5ca44bc495db9792a34f8917bc204576c media: hi846: fix usage of pm_runtime_get_if_in_use()
24da341faa5baee784a75d11b816225a1bf9f449 media: mediatek: vcodec: using decoder status instead of core work count
affb90b9a1fc0cefb10a8c738c5f3803f81113ac clk: qcom: ipq6018: fix networking resets
036157b6a2f40f2177748f03c98493a262b4f2b1 clk: qcom: dispcc-qcm2290: Fix BI_TCXO_AO handling
f35af1f6f9bad43652eef3ac6dfb81b712aebbd7 clk: qcom: dispcc-qcm2290: Fix GPLL0_OUT_DIV handling
b2d871f8f0547aed81fa2aa97c3bebf67774d9db clk: qcom: ipq5332: fix the src parameter in ftbl_gcc_apss_axi_clk_src
5b888244485ad022931088423d93a03b65e15203 clk: qcom: ipq5332: fix the order of SLEEP_CLK and XO clock
0d5550697101baca0a80c4d306e686d017a170c4 clk: qcom: mmcc-msm8974: use clk_rcg2_shared_ops for mdp_clk_src clock
4379c698eb3f5020f72995bad3522c85e847dc93 staging: vchiq_arm: mark vchiq_platform_init() static
86c2dd3d223a932146dd50417a2380ac44904ec5 soundwire: qcom: use consistently 'ctrl' as state variable name
854a4b7a2178c2f5dfa4b337d8a6486ebc04cc06 soundwire: qcom: fix unbalanced pm_runtime_put()
4c6742962c5c4db4e39efafb2f516f4c8bb13305 soundwire: debugfs: fix unbalanced pm_runtime_put()
0569a95b5e04b656473bbc112010ec735e9a58b6 usb: dwc3: qcom: Fix potential memory leak
a95318f76517f779818d6ad8ea12b9258a91c6f9 usb: gadget: u_serial: Add null pointer check in gserial_suspend
dc104307eddd70dbe6419e546194736723788bf1 extcon: Fix kernel doc of property fields to avoid warnings
f240363244a649f1688039d97a65495be2798aa2 extcon: Fix kernel doc of property capability fields to avoid warnings
cf65c4baac3bfdf21734d9bf9fd25da6cdae4f9d usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
3cfca6b3aac79d7084847ff3e22027c96da449e4 usb: hide unused usbfs_notify_suspend/resume functions
02810a3aaad449d78ae4a61860e9e85ae4214960 usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
6ff4e892cba5582eff5205b21037cf3da7e01691 serial: core: lock port for stop_rx() in uart_suspend_port()
e0590ab9e7e9ae87c4c60ac7bc3bcc01a8e94a62 serial: 8250: lock port for stop_rx() in omap8250_irq()
34d7f0de1a0aa1dcfc339e88c44ca9878eaa57ce serial: core: lock port for start_rx() in uart_resume_port()
d4fe7f924a0a664d3ad77da13cbeb6425296bc59 serial: 8250: lock port for UART_IER access in omap8250_irq()
2d86b9f7ba04dfcda555e150fd4829460fd19d8d kernfs: fix missing kernfs_idr_lock to remove an ID from the IDR
c3d8350bb06a4d8c167660e33fc4886483d61dcf lkdtm: replace ll_rw_block with submit_bh
bb19dfd8069c643b8e1f42766486f018eddc6d1e i3c: master: svc: fix cpu schedule in spin lock
f4bc78792c138bc9ad288b86b5374cec62796ff0 coresight: Fix loss of connection info when a module is unloaded
925e7e4945c6b307c945710d63659c01f7a5cdb3 coresight: etm4x: Fix missing trctraceidr file in sysfs
b902cac17f6483f17956554b8269627eca57b87e power: supply: rt9467: Make charger-enable control as logic level
e59ed58f264e3d769f49277e8234c63abc1e8345 mfd: rt5033: Drop rt5033-battery sub-device
491fa527fa874882094b8739d43b3c029eb8c3a2 media: venus: helpers: Fix ALIGN() of non power of two
0f81baae6f5005e17bc624bd862c95d5330a8896 media: atomisp: gc0310: Fix double free in gc0310_remove()
5b9491468a40cdc78b0c2e1ba87ef5bfd4d55566 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
be38b32df82bf704795a5a86980aecc6c14f967e media: atomisp: ov2680: Stop using half pixelclock for binned modes
9766630a7433e90d794ecc259b542c68f46d4dad sh: Avoid using IRQ0 on SH3 and SH4
c888b2ae320900fb8973f807eb1f75b82e054d59 gfs2: Fix duplicate should_fault_in_pages() call
aa6986bed1f09c104d27e0ecdcc41eab613d8dee f2fs: fix potential deadlock due to unpaired node_write lock use
dc8d792743086f9fb5a871d255f0640bad53f787 f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
e5e14636ff675d801458e42ebc82aa9bd845b81c f2fs: support errors=remount-ro|continue|panic mountoption
04da9e928c8a2b0fc95329a145f6606194094b0b f2fs: fix the wrong condition to determine atomic context
a37cad3fac413d3d6df69984663767e330d77add f2fs: flush error flags in workqueue
6181dfc91b5bf32eae71b4cac8c93991a12a6534 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
c19831889001f4f94caf38a8e36240b55272c410 usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
cb7bb1cbc6f0238d1a440d29d38daf942ef31841 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
6b92c037d440600abec171db5406fbfd59878ac5 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
f5227bd84ebcd66fbe7470fd0d69b36460433fec usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
490c5d224c0c46a294c70b38819948ca87670ce4 rtla/hwnoise: Reduce runtime to 75%
33f91be1576e68e8ab011eda5d361c94c946b006 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
428d31464b2b4e2eb3f0910891a0e1fa0d6ae89f mfd: intel-lpss: Add missing check for platform_get_resource
432b7487e3ecaff27bfde00871d9d907b144bb4c Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
f62646b034bda487b5f6bd669dd32d551467d9be serial: 8250_omap: Use force_suspend and resume for system suspend
5f19be8cd51e2795b20449d33fabb67be4275ae9 drivers: fwnode: fix fwnode_irq_get[_byname]()
526327b5be8550b90dd15d07b9dd0952fac32953 cdx: fix driver managed dma support
5a993c437b4f94c93827eea51e3b126c6723aecf nvmem: sunplus-ocotp: release otp->clk before return
001a6d238e1fd118ffce5058ccf65984d583ae5f nvmem: imx-ocotp: Reverse MAC addresses on all i.MX derivates
c8f41309ef97d4255febed1025b9477fe637366d test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
fb829e6e072911309fa6d71e47fc6b5335ad5452 nvmem: rmem: Use NVMEM_DEVID_AUTO
f56b3f23ea3f6c46cc1ac534043d72219200487a bus: fsl-mc: don't assume child devices are all fsl-mc devices
f243a33c0d90caf194f85953390a8d27fafcfc5a mfd: stmfx: Fix error path in stmfx_chip_init
f0bb40e660f1be8ea79713861096166d6ace9551 mfd: stmfx: Nullify stmfx->vdd in case of error
2c3bd50fa4550e421812cd1f84e93aa810f4eda4 KVM: s390: vsie: fix the length of APCB bitmap
04195369292d72ede8d2d2cc6052da554d7e5cc3 KVM: s390/diag: fix racy access of physical cpu number in diag 9c handler
b9ee735f22dc5614733d93a7449c233cc7f48785 cpufreq: mediatek: correct voltages for MT7622 and MT7623
7740821f6ab689576bc7d87f4a86fc8576ea270d misc: fastrpc: check return value of devm_kasprintf()
08ae033a760870111ccb79d1af35644a1430d5c9 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
46e5257c754bf57729e30c05c6e383212dfd1eaa hwtracing: hisi_ptt: Fix potential sleep in atomic context
e4b525ab29aa2e99bfca81608252212ca3741580 phy: qcom: qmp-combo: fix Display Port PHY configuration for SM8550
1dcf0871d8288515c2b5b9e4f8487c113a36950d mfd: stmpe: Only disable the regulators if they are enabled
c6aab907a9879594c09f6acb2c5edd3a5d6eb17c phy: tegra: xusb: check return value of devm_kzalloc()
3a7a5e8cdcfff2b89c02ea2868275609127a3068 lib/bitmap: drop optimization of bitmap_{from,to}_arr64
600acff4e1acda1a12a6876cd8a7695335ec336b pwm: imx-tpm: force 'real_period' to be zero in suspend
9fddd272faa85f0a0b7255fb0d709a3cf127b2a8 pwm: sysfs: Do not apply state to already disabled PWMs
31fea5a082d563b47821359ba6cd8b022c504eb6 pwm: ab8500: Fix error code in probe()
736525345882b6ef9053eef9a68dc6a6ad621d30 pwm: mtk_disp: Fix the disable flow of disp_pwm
a2ef7597115865f07bf1d45d12b2bc16c74e0fee md/raid10: fix the condition to call bio_end_io_acct()
8de80751640358a6248cd1f6eb2d18e7d449fb92 perf bpf: Move the declaration of struct rq
318229c3909d43b623e0c504d403abffe6df82d9 blk-throttle: Fix io statistics for cgroup v1
d7201dc3277eb9456fdbe5fa89c1f120975467e0 rtc: st-lpc: Release some resources in st_rtc_probe() in case of error
0aa1795648247ebbf8b02344528bdfde399c3814 drm/i915/psr: Use hw.adjusted mode when calculating io/fast wake times
79281cdf9deb4e5ce86a944b52b18a4aacd1ce3e drm/i915/guc/slpc: Apply min softlimit correctly
a45e0f55cbe8ff8555d18b719941cded7acc7fdc f2fs: check return value of freeze_super()
db6692bac076942d9ded6ef491e88d5dfe42b091 virtio-vdpa: Fix unchecked call to NULL set_vq_affinity
520b4dd56d396fdf666ece84cf6c6858e5307b09 tools/virtio: fix build break for aarch64
f61ad2bee1dbcf12c931b138caeffd1908584b6e media: tc358746: select CONFIG_GENERIC_PHY
3803207f24338156374d9f268051456aad8c8fa1 media: cec: i2c: ch7322: also select REGMAP
d492065f2efb48774261a452441528ddeaeb3daf sctp: fix potential deadlock on &net->sctp.addr_wq_lock
77ea79c54492b547ad4d2a232ee74d3417ab527e net/sched: act_ipt: add sanity checks on table name and hook locations
8d211233a07b029a586354cad16f04ca9276f2ee net/sched: act_ipt: add sanity checks on skb before calling target
75fd507136c3a67925301b2d5b1e5562da1f0344 net/sched: act_ipt: zero skb->cb before calling target
f16b2bfb1ef19491a832b91a627916b4e52ee6fe spi: spi-geni-qcom: enable SPI_CONTROLLER_MUST_TX for GPI DMA mode
671150eb8f670e4d9656cc6732bd3dab6181103f net: mscc: ocelot: don't report that RX timestamping is enabled by default
1c4d169b8737589279fe0b68ab228277ce255232 net: mscc: ocelot: don't keep PTP configuration of all ports in single structure
8fc25b3bc28ce0175350002ffb58237d7e372ffb net: dsa: felix: don't drop PTP frames with tag_8021q when RX timestamping is disabled
a9fb21df63d2eca936a614ac1bf7c3c0dee3fc62 net: dsa: sja1105: always enable the INCL_SRCPT option
c3b180702e64ee65ec969c0432078669c76a1a77 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
9997bd59d18cdef59c4371354c788f82fdc7cd19 Add MODULE_FIRMWARE() for FIRMWARE_TG357766.
19623db9de323ee893e52a4ee5062933d68da150 Bluetooth: fix invalid-bdaddr quirk for non-persistent setup
df29ca23103400f82a7edce455be948a0a78b51f Bluetooth: ISO: use hci_sync for setting CIG parameters
14756b9fb641fa74b92698ac5cb01f329e504520 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
59b57adf154422f5350563fcfe949e7c5aded9f0 sfc: support for devlink port requires MAE access
92a1a17a255849925a77040c648d7e1011f5f629 ibmvnic: Do not reset dql stats on NON_FATAL err
dd5cccbc010037f0121ab920fc318ac2cdb50ff6 net: dsa: vsc73xx: fix MTU configuration
a5edca69ce947154b249294e27abea2e3f58eba2 mlxsw: minimal: fix potential memory leak in mlxsw_m_linecards_init
e0c24787f36279a6ddfccb9ce0274ab96ecb5988 spi: bcm-qspi: return error if neither hif_mspi nor mspi is available
e1ba8c2b15e8922fac1a7c1d13d67ab7412b068d drm/amdgpu: fix number of fence calculations
e21722f8d6f2f093489874c06ad09528e76ba4e3 drm/amd: Don't try to enable secure display TA multiple times
ef1446e833f67dbedc9669821a554a2ba2239bae mailbox: ti-msgmgr: Fill non-message tx data fields with 0x0
e04aa6be7a26bf0285b51b2bceafbbf5e0dbdf69 f2fs: fix error path handling in truncate_dnode()
c0e25a675bd0e4b66be11b6894c3cda3bb4f9c4b octeontx2-af: cn10kb: fix interrupt csr addresses
a6c15de974ac789f5d2d0048d6854ebc4c90b96c octeontx2-af: Fix mapping for NIX block from CGX connection
b9373069ceffc39ca95fef659dcb279b53792a23 octeontx2-af: Add validation before accessing cgx and lmac
ccfaae0930fe9a0a4dc328071d198a779732d052 octeontx2-af: Reset MAC features in FLR
294926eee2bc7d8593030dee8b3e366b2f428823 ntfs: Fix panic about slab-out-of-bounds caused by ntfs_listxattr()
9767c32dfebc289cbea6b3636c0d2bdc50a788a4 powerpc: allow PPC_EARLY_DEBUG_CPM only when SERIAL_CPM=y
a88a05f0a79bda9dac037c7edfae747aea7fd0a5 powerpc: dts: turris1x.dts: Fix PCIe MEM size for pci2 node
fc3e1b7071c821a7b431917af68ae5cda47e97b9 net: bridge: keep ports without IFF_UNICAST_FLT in BR_PROMISC mode
a7808055d1e8507c34d6a097b6465d9501e3f636 net: dsa: tag_sja1105: fix source port decoding in vlan_filtering=0 bridge mode
298dd26c924b1c7dc9f213d33dc099eb9c399ac9 net: fix net_dev_start_xmit trace event vs skb_transport_offset()
85bd80dee64f7625cd94fcf71be828a6f9b235f0 tcp: annotate data races in __tcp_oow_rate_limited()
8717164afd76c2df9e7d87bacebe842cb360cb50 vduse: fix NULL pointer dereference
98552d38dcdc4ee8aa146044585f000c2bc21263 bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
61cca2d056b62e7463242eb2aceba7d03350496f xsk: Honor SO_BINDTODEVICE on bind
8c2fa3d35360d422c5354336449cef27af913071 net/sched: act_pedit: Add size check for TCA_PEDIT_PARMS_EX
850532520064eaa892ac6b0db73ec253fc374379 drm/i915/psr: Fix BDW PSR AUX CH data register offsets
984096c5808851c7e01430bde408b40c8f66a8a7 fanotify: disallow mount/sb marks on kernel internal pseudo fs
0c6844e056d7c72bba2d2f87e57838e8609075a1 riscv: move memblock_allow_resize() after linear mapping is ready
4b6bc41cc20eb853ad915640ecebaab5bf24973a pptp: Fix fib lookup calls.
40fdd42ffe98abe07634edf77c5c013624b582bf net: dsa: tag_sja1105: fix MAC DA patching from meta frames
9ce6129b9a5a4ca9c112ee39ad00db7e54f4c5f3 net: dsa: sja1105: always enable the send_meta options
3ae9fd5b0ee72b6c26d8b89ca9e6efc6bc1d1607 octeontx-af: fix hardware timestamp configuration
0bcf50ea24386dd9515cc7de6f0aa5936f194bf0 afs: Fix accidental truncation when storing data
6b3f47be6110a5abbdff3297ed659f46fd3acb4d s390/qeth: Fix vipa deletion
8a8f7e4c197ceb23c908c2031986469174051aef risc-v: Fix order of IPI enablement vs RCU startup
a5621275d1b58e602636588a7bc393fed21ad628 sh: dma: Fix DMA channel offset calculation
22b0a4beda27452467a2096db84de187602922da apparmor: fix missing error check for rhashtable_insert_fast
f33bb4ff1e57005ddff8cb4ae6365a10e442caf0 apparmor: add missing failure check in compute_xmatch_perms
f9c54177b5c4dd0418e4ceb1bba5c1e251bd1526 apparmor: fix policy_compat permission remap with extended permissions
0a2dc6d234917a6af699a566c3cc9f0a5a946056 apparmor: fix profile verification and enable it
cd96810f2db638e52fcabded38785aa0af8b8b30 i2c: xiic: Don't try to handle more interrupt events after error
06f7e602184da382b82101559f86f34c88be7fb5 writeback: account the number of pages written back
a96ff8edca50c3eae51ee69d0dd46b8c9694a6c9 lib: dhry: fix sleeping allocations inside non-preemptable section
0f61655cf2da8f18aacc29a824d3c10e05496c52 Revert "drm/amd/display: Move DCN314 DOMAIN power control to DMCUB"
9a91ee2be64fbd7fb539db8dcb54cb9e5e434b36 io_uring: Use io_schedule* in cqring wait
0a347cd226d0bc74ecb5c0b7356504a20eeeda2b arm64/signal: Restore TPIDR2 register rather than memory state
70f6d4daacbe8808f93ac427900773705fc9b002 irqchip/loongson-liointc: Fix IRQ trigger polarity
22d3dc5a41111a15c5e39d59adab7921324f99e3 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
1ad5ff0b46c82482d88075443e15a23ec95b42d1 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
34e1671abb59b44bb415872b579e941e2c3ef11c NFSD: add encoding of op_recall flag for write delegation
ef7513be1c2434af93e80454f1265f557dd417dc irqchip/loongson-pch-pic: Fix initialization of HT vector register
e27cbb797384e10d65f579ccbf60ae433344862e io_uring: wait interruptibly for request completions on exit
c00f6bf69a144d8ba261d518452be52db8b670d3 mm/mglru: make memcg_lru->lock irq safe
56de25a4a95cf221d04acb39cab4f0fa7d4d783a mmc: core: disable TRIM on Kingston EMMC04G-M627
0954c91cd7c79571b264d597e243ccf217b35bac mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
7ddb697624d411c2c4255ce35571b4c72cac4ea2 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
ef75d4de1fbb80e1f5a7bfff2915a63b9df8d242 mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
503ec0834806c8d7c1c18f694b58d5640b74e11d wifi: cfg80211: fix regulatory disconnect for non-MLO
d7ab4778f956534a9bff88078e76f650f9aefdc8 wifi: ath10k: Serialize wake_tx_queue ops
a2270f1ea1d9517968c6df708271f4a56e99c4a1 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
df1400b4b2ae6078bf4249f3f0317db761353118 wifi: mt76: mt7921e: fix init command fail with enabled device
2600d942696c2f9ccf0353c016e6b093e3ec0307 bcache: fixup btree_cache_wait list damage
4300ac1b1751f5c6198ddfaccac13e965703caf4 bcache: Remove unnecessary NULL point check in node allocations
4c4211f70c400a6c405ca22cd35480ecb3874ede bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
0b32b21d077972c806a6d174b32b69868689d9a9 watch_queue: prevent dangling pipe pointer
1cb2b5e2a5636db6076c20e67b03b7e7b716851f um: Use HOST_DIR for mrproper
d6533c31c0345b1c0dca90b217ae90da0ba6c640 integrity: Fix possible multiple allocation in integrity_inode_get()
44fc7019e4c2c10fbd202f40fbdb063ddd29d26f autofs: use flexible array in ioctl structure
aabb19438936b567fe05f334b4d78a1a36b35b41 mm/damon/ops-common: atomically test and clear young on ptes and pmds
50d37b9c8b0e112f29f479832df0490fdcde9e03 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
497ff520f167363d3fde28e78816af3d6872a7db nfsd: use vfs setgid helper
99a0e2ed47de74de67ca16495d39562287ac4d68 jffs2: reduce stack usage in jffs2_build_xattr_subsystem()
24479b023eb0dc7245086a97b919722f018f8424 fs: avoid empty option when generating legacy mount string
283882d314fe6588b4bb07c50dae942e810076c1 ext4: Remove ext4 locking of moved directory
c98b0bbb46eaabe435c20e0fa006e4076a691edc Revert "f2fs: fix potential corruption when moving a directory"
07099c8412f205356c59c4c0f78a58e5d0523453 Revert "udf: Protect rename against modification of moved directory"
678cd7256484402a155ed3766cffc97102ab0f66 fs: Establish locking order for unrelated directories
d2474b2a53dae00e18ed4d0c96baf10619520133 fs: Lock moved directories
cb81a2fa602b18088df43559f1287c8c6afdfedb usb: typec: ucsi: Mark dGPUs as DEVICE scope
603090f557550298236072c8e00e112f66e36c9d ipvs: increase ip_vs_conn_tab_bits range for 64BIT
ff44d7baaa3273142fe8d78725c93ba572625ce4 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
783d362cb818d8504fa16b504ceaef449e4f0e6b btrfs: fix dirty_metadata_bytes for redirtied buffers
54ce7105d64ffd2b132ec22659effcf228bc0de6 btrfs: insert tree mod log move in push_node_left
d4c3992858b2bfcf8a270f31487507734bc44be8 btrfs: warn on invalid slot in tree mod log rewind
ddbd73e7a92b595b8f5a95cc1e2874878770d7a1 btrfs: delete unused BGs while reclaiming BGs
257c70357fd68eab937c7667cbe0272ff95702a0 btrfs: bail out reclaim process if filesystem is read-only
9989e956d59f6e1c5e2c687c6ba89ea39455f07d btrfs: add block-group tree to lockdep classes
eb9ddb9534b16753beaa52b40f309410a1d255a5 btrfs: reinsert BGs failed to reclaim
ecab0b739c664b25c85dd9e7e6e22401ee1c362b btrfs: move out now unused BG from the reclaim list
7dc1e6ad0c482534a831aad6962760181ec9ad48 btrfs: fix race when deleting quota root from the dirty cow roots list
d41c251644ba5da46d160fc59a9a7665aaf2ab54 btrfs: add missing error handling when logging operation while COWing extent buffer
b49579b29ee4abb3476a650dcd76d61527287dae btrfs: fix extent buffer leak after tree mod log failure at split_node()
af487073efc422bdb0c54e5d617742a5f9595cf3 btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
39c92cbf74165b19d96dbf3460a5e8a6b6969dbb ASoC: mediatek: mt8173: Fix irq error path
63559d88975c78917ca49b993d9db8c4dbf0f7fd ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
1215654e0153b8d06bb17c6f1df3f59faf48eb72 regulator: tps65219: Fix matching interrupts for their regulators
2e9cb5cf94615b901b1967f8ad47bc7cff6e7e42 ARM: dts: qcom: msm8660: Fix regulator node names
83b8d5b207f99f4a206c143ab9fe5dbc45f7b7f8 ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
e8465586c9b69bf5207b2564e20def479a8374c7 ARM: orion5x: fix d2net gpio initialization
b080117ee7f855ee872d54584aa1fe68ad61a837 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
f590fef33db93c6b2c3cda9d27d0fd07f2aa796b blktrace: use inline function for blk_trace_remove() while blktrace is disabled
6009c460e86965a739b24a1c67e64c2512c6414a Input: ads7846 - Fix usage of match data
3752208196b703850b1f5585ba9b83dbed96bb9f md/raid1-10: fix casting from randomized structure in raid1_submit_write()
3129a546e5277a17b4fe0a5f89bf530a7fe48b41 fs: no need to check source
205de8ba1bc2905689ed3564daf610353a055587 Input: ads7846 - fix pointer cast warning
c720a2143d4cf3cc4c6c3ec93d95eefd5d46966d mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
4d1fb58bf16caa5c77892a1b9e5b5a2c4e4c8d1e powerpc/vdso: Include CLANG_FLAGS explicitly in ldflags-y
e287c0a69afe5aa699a12c49074d6c624b3118ad kbuild: Add CLANG_FLAGS to as-instr
b93f2a1eabf62b54cf0bb432740fde169e77028b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
f8d2c9a37ba043e030af1fd166e4f63237ec16f5 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
6b6e2034760d3b0ceb3a108056ab1a09c0f2fd8c ovl: fix null pointer dereference in ovl_permission()
bdd343d5cadea33088f962ce689a8df2930b3f70 ovl: let helper ovl_i_path_real() return the realinode
3c0a47bded7fb1670bde745c8263b3ebd5b1e5a3 ovl: fix null pointer dereference in ovl_get_acl_rcu()
5354f32cfa5990b859a418023a922a88fed06755 Linux 6.4.4-rc1

--===============1775554494429873452==--
