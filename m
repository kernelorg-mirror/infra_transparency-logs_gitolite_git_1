Content-Type: multipart/mixed; boundary="===============6372233644007947991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jul 2023 10:17:19 -0000
Message-Id: <168889783922.4339.14734360160713434863@gitolite.kernel.org>

--===============6372233644007947991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: c5daff36a0ce3df91adefd505cd78605a51ad1ed
    new: 672300a49f2d4cd69e953f84511b4f77a38f4a57
    log: revlist-c5daff36a0ce-672300a49f2d.txt

--===============6372233644007947991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688897831 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688897830-ca5d80e690d223053ed5ab0289b2e1607037aec3

c5daff36a0ce3df91adefd505cd78605a51ad1ed 672300a49f2d4cd69e953f84511b4f77a38f4a57 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSqiScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zI4QAMPRXU/L8JYFqa+wiD1r
rRkilmQWR+4QJM+B8rxK/HBXA3RqP+hKQigwpj8gX4ZQaK9z7RGw8quzgGKcwdMI
gXuetM4hAHONpYdzayJWX1E92J8Q3IpdMOw6JKr2iOedF/CS6gAfF6Hiy0Il9wpE
ZkxTLex/KOJcTdt1i8uRCxsbS0I5fwsa9v7KbeqOUJdKdBbFvc8GIxtejNj49LGj
2pIakErqLarSCpV4PZlBuZ/eqDVNua2a0txER0gQeyyAlDiS09nJb7cGf/9NkSFb
nkneXviK6iOhr6P1Vkm6Mp5fvkkW9iE1b+QVxwOpfHSoaCWlxkjgTcR4hIhn53+3
PzyqJNzmOx7l7ASJ+yncuaFoKbYvM3i19wRJ2woazNG5xfT3bUBdY7b2MuTI2OdX
7FHjcijBJFQKtt06bQShRkuDWRyHmNHTm2JzqueGJHcz3YMswCOzwLaaGMtr5NWJ
WQ7gx13qltBW5aUuPWehpFsWB5VPggt64MfzmZcl/jNO8RvUoLfqMEfIoFXD5INI
qTMQhH1R1f8YVbHgKdxTKsbO4K8jRrO1xYTOXDw+dnwxwMc8VzauuV/X196OvV9Y
L1oPIqhVmkvAhaY7QtY4WrAqEOkO0DbfS7F0gX5kkNmJnOl7w83PCU5mQSZx85RS
FaOMxPztJQr2HbCDmLrPfHsC
=DPVk
-----END PGP SIGNATURE-----

--===============6372233644007947991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5daff36a0ce-672300a49f2d.txt

af6410c8f7c41ce25c02dc190499f0944ec29499 xtensa: fix lock_mm_and_find_vma in case VMA not found
bf80d679d0a50d3f4fedd8c41a9fd52a7ce9c648 drm/amd/display: Do not update DRR while BW optimizations pending
47a1227141fc798d4e8f774bd7655d1741960fcd PCI/ACPI: Validate acpi_pci_set_power_state() parameter
5e8e8a91475d97d9562b73c0d72c18f38fc78514 PCI/ACPI: Call _REG when transitioning D-states
bbfc014df03e8301227dce0eef0d36e80d1ec37c execve: always mark stack as growing down during early stack setup
4ff8831eef9f2652bd12c7b9ca1a6e7a7b2a5d5e nfs: don't report STATX_BTIME in ->getattr
e9e1fdf5304ebfe24ca6799f5d5c1cb60f2a712b Revert "cxl/port: Enable the HDM decoder capability for switch ports"
9877533e1401dbbb2c7da8badda05d196aa07623 nubus: Partially revert proc_create_single_data() conversion
f64eb873d358ebe558bc27c35d2cb822998fb5be scripts/tags.sh: Resolve gtags empty index generation
72bc81ba22d39c14f6d84a5a7264611121d5e2ee docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
5a904225c16d93c49500384455daf1481d6abf1e dm ioctl: Avoid double-fetch of version
afec7c531d6adde3bd86f9f52950ff2806f4eba2 drm/amdgpu: Validate VM ioctl flags.
5e994b7585d0df0942f621dee9412286d261d011 drm/amd/display: Ensure vmin and vmax adjust for DCE
eceb0b18ae34b399856a2dd1eee8c18b2341e6f0 Linux 6.3.12
96fdcfd07bec77a550f636992e5afae5bb042418 mm: call arch_swap_restore() from do_swap_page()
18e97c808dba692e660f38816616de5a5adf1de7 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
7fd72efb0b2a7e0c4bdc50e706289d0b5edea4ac fs: pipe: reveal missing function protoypes
4600cff49a406e10e051b63144362c85fb19a132 block: Fix the type of the second bdev_op_is_zoned_write() argument
84ef0ff74ccf99ae34455ca466c3d236a41b83ba blkcg: Drop unnecessary RCU read [un]locks from blkg_conf_prep/finish()
6669985aa94239622da76c8a4d1a83ee3e6e4a8d blkcg: Restructure blkg_conf_prep() and friends
2ed737ef3bed08ccc2214cebed79ca99adf6536c block/rq_qos: protect rq_qos apis with a new lock
030f39692d4a20ed82dce05e1946c5b7cd4e3e69 splice: Fix filemap_splice_read() to use the correct inode
ac93be98e6a777b2c583676f54da75cd4f8d707f erofs: kill hooked chains to avoid loops on deduplicated compressed images
02625cf99d5d4ee822714b457769abeacc284141 x86/resctrl: Only show tasks' pid in current pid namespace
5b5f2fec263ecf875305021f412e4af835eea323 fsverity: use WARN_ON_ONCE instead of WARN_ON
e1fe31460d4e9e57d43ae03867f7c8e74387a42b fsverity: use shash API instead of ahash API
bf051b52e185de5861e26e2952ef094fbc8125fe fsverity: don't use bio_first_page_all() in fsverity_verify_bio()
1c68140676a3ded56c886342d77c6a9b718d9494 blk-iocost: use spin_lock_irqsave in adjust_inuse_and_calc_cost
e554cf65f356750f762fb93255178593e900cc11 x86/sev: Fix calculation of end address based on number of pages
9ce2d1a45cc6067275c4bec6939b8497189a2a61 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
5c2b21bca3d4fba6f82b3575f1c4dbb92b95bf65 virt: sevguest: Add CONFIG_CRYPTO dependency
cba2e61759bae70e089e89eae81769d45d64ec6c blk-mq: fix potential io hang by wrong 'wake_batch'
1441804d063e8f7be7cb069a46477fc59ecec4c7 lockd: drop inappropriate svc_get() from locked_get()
296d004aca4212b723fe9b908ba7c97fd7e7aaec nvme-core: fix memory leak in dhchap_secret_store
c2622845d3e02e370f374bff7e50eafdaff80997 nvme-core: fix memory leak in dhchap_ctrl_secret
4a232f1f0d1549cbfac7f7d2182c0ccc0b95c496 nvme-core: add missing fault-injection cleanup
a48f8100da62f04a97924db5b1a710a10592401f nvme-core: fix dev_pm_qos memleak
78caf37be676db99d965eff8949867b18046859d md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
73b3240e5facd13cc2d823b109644ffb47e4d157 md/raid10: fix overflow of md/safe_mode_delay
1dfefff02e23e6f23af05241e164678aa10d40ac md/raid10: fix wrong setting of max_corr_read_errors
dddc951b36fef25bb8455eefaa4f67a867c71b18 md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
d7221630c1003a861096ce2d792515c393b84f39 md/raid10: fix io loss while replacement replace rdev
b7d6f481cc17bb02cb666aad9cd0a7ff4b6c6bc7 md/raid1-10: factor out a helper to add bio to plug
9e447b1cdf63422570419a044356020bf69c0ed7 md/raid1-10: factor out a helper to submit normal write
62564b5c51ea1b7fcdd25466fe08703fa6e13924 md/raid1-10: submit write io directly if bitmap is not enabled
d3421194c7cd788683586fa8bed6854effe2c653 block: fix blktrace debugfs entries leakage
0cbd7f7d140c435774ba9fd1d66b1e3b2ae7852f irqchip/loongson-eiointc: Fix irq affinity setting during resume
dc185366ddf600c5009b3bfbb8f5461dfc3e79c0 splice: don't call file_accessed in copy_splice_read
78579547ae035ecce685c51a4754129c3d95bfd4 irqchip/stm32-exti: Fix warning on initialized field overwritten
b8dccbd3565b66c748b143574c498b65a1b3d420 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
9f456f9b2fc3948a8f38c21e300d69f8e6ae6c18 svcrdma: Prevent page release when nothing was received
96f608f2bde0c338f4decdf6f82e5f2bf70e5d4c erofs: fix compact 4B support for 16k block size
18fad23ffd49c677204c4c2977d00ae19a0d7318 posix-timers: Prevent RT livelock in itimer_delete()
373173fae84f6ba08d3280abaa484502b12cacd8 tick/rcu: Fix bogus ratelimit condition
d63024d99b36288abe1b27a80005004b345f6392 tracing/timer: Add missing hrtimer modes to decode_hrtimer_mode().
dc4ce50aa5398d65a137188d95e3b9f468d64efe btrfs: make btrfs_split_bio work on struct btrfs_bio
d8d6407e1547f7d1f90fd6b06079dc2a9350ba58 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
87a06d135e8f4aecb8c1f80fdbafec8c1fdd23ab clocksource/drivers/cadence-ttc: Fix memory leak in ttc_timer_probe
0b78e0f775e33c97a12d11b9c4b244764f78f3e0 PM: domains: fix integer overflow issues in genpd_parse_state()
4acf3f1de3c9e2abcbbdd1c0052a986147d6e37f perf/arm-cmn: Fix DTC reset
ba0d06e20b1576565181b69b8c564e495ac7fb26 x86/mm: Allow guest.enc_status_change_prepare() to fail
06c79078d4249ab6bfe46e103919470cfd7d55d0 x86/tdx: Fix race between set_memory_encrypted() and load_unaligned_zeropad()
2f05ff57ecdfe87d02ac4ac2cfe1625aa8d99936 drivers/perf: hisi: Don't migrate perf to the CPU going to teardown
6bcad2bc3c7977dfcd94ca56dcbe8a379c0def50 perf: arm_cspmu: Set irq affinitiy only if overflow interrupt is used
be46c12ef0475f5cbda6f668f644af148a9d50ac perf/arm_cspmu: Fix event attribute type
eae7ae15081e0cbffe21e28f5e3f1188bf015b67 APEI: GHES: correctly return NULL for ghes_get_devices()
49dd60f5e01d2d93874e8ff067d02899577a9b71 powercap: RAPL: fix invalid initialization for pl4_supported field
ac8f821d44b78531f84910d5fd5421aed12df238 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
6b29c391c0b14f6c77ff00de18de71e0cd8e89b9 PM: domains: Move the verification of in-params from genpd_add_device()
825475f49d5e6ccc13d0591a7e552887d7580184 ARM: 9303/1: kprobes: avoid missing-declaration warnings
5949d82b7780e7dba6ce07606870ecdaa2c9dbba cpufreq: intel_pstate: Fix energy_performance_preference for passive
c6da665cbb998b0a94410d6e64ec24cb0bd3db8c thermal/drivers/qcom/tsens-v0_1: Add support for MSM8226
707ca9764486433b20cd4dbfd852d2daf322edba thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
d0aed12ec711ae8ebe63268578b1ef9a9273d604 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
52cb183339ed2ac90b71c36b4eea946765b7547f thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
e6f24b77349e846a914eff59ff39c0fe365b5add thermal/hwmon: Use the right device for devm_thermal_add_hwmon_sysfs()
441d86dfe49d9488c85c62ec648c9b66087e461d thermal/drivers/qoriq: Only enable supported sensors
d623c8c04acca9d7869269c4a1457a341536bc2e rcu: Make rcu_cpu_starting() rely on interrupts being disabled
c39eb83c0a8a9eb3517200cca472123d47bffc03 rcu-tasks: Stop rcu_tasks_invoke_cbs() from using never-onlined CPUs
cfa92d7e0369433e86187a408a884c5c30645475 rcutorture: Correct name of use_softirq module parameter
47f0e98ee7d9569682351436964cdb0e83912123 rcuscale: Move shutdown from wait_event() to wait_event_idle()
dfb400806701eccd1a8dfedc87e7fc5d20e13f9c rcu/rcuscale: Move rcu_scale_*() after kfree_scale_cleanup()
31a7943be854f3d9843f5743d34048480ca5f733 rcu/rcuscale: Stop kfree_scale_thread thread(s) after unloading rcuscale
89d196f83a491011019ddbc9990ccd657d010d79 x86/mtrr: Remove physical address size calculation
06f259db4fd8352b7addab479972509d5a75fe17 x86/mtrr: Replace size_or_mask and size_and_mask with a much easier concept
5069a8f3cea3bf7562d43e1c44a21e8fac7120ce x86/mtrr: Support setting MTRR state for software defined MTRRs
010840a6cb1e039275a88f1233a669f7398dec96 x86/xen: Set MTRR state when running as Xen PV initial domain
53817b1a04c581568b034160bc1f4313e9d967eb kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
dacbd7131e836645b0a43dfcb8bbe47afbc3ba6b perf/ibs: Fix interface via core pmu events
ac216a8e4871b4aefc4235f946616386c975ee9a x86/mm: Fix __swp_entry_to_pte() for Xen PV guests
74f378739d39aa3cc51d6b62e61da4a7409b0de2 locking/atomic: arm: fix sync ops
563850b8147c8c5ca80e3c72a7cee0834a5c9173 evm: Complete description of evm_inode_setattr()
7f35891e7745858717ea430509efbfa07c6eb750 evm: Fix build warnings
a1cf26d0f46797e02c0716d8244ef927ee333aa6 ima: Fix build warnings
a3af74e40be7d10eddf9334f873d319285ea2ce9 pstore/ram: Add check for kstrdup
58f0864578e9252c1262d3374ff1171491d374c5 sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
802a9d2b2fd344af424f0888e51a7f6ddabbcb9e igc: Enable and fix RX hash usage by netstack
a39142949eea0e73eba739c00cc756d600a77527 wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
374978fca0869a98a2489052650c63586bd48be4 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
25dd901c91ce72a16f5b268e7eee58c3ed95e274 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
66d733535cfb3f09c422e93eafdb74a750149a4f samples/bpf: Fix buffer overflow in tcp_basertt
0848f6060ad2c7463ed134a6d8f54a5d10431eca spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
e38cfae98739af9701a7773c77e3450824667d74 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
965eef9d9069989dc20d1e32f5860826997069a9 wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
d18abd1e5c106c1374fab61e9ce157c557abf57d sctp: add bpf_bypass_getsockopt proto callback
499d6c0109d101db45f5d4d0b897ead6cf7ca059 libbpf: fix offsetof() and container_of() to work with CO-RE
3a54540a1d2c0c68ed3243ef42ce910668734458 bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
e6ef5ba5958e278241edaa1bb3f405e9776df331 spi: dw: Round of n_bytes to power of 2
ea5525555faebb2791893f9d4df5f7f7d37f56e1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
145906206508ec924153054ce57b7ab90a12462e bpftool: JIT limited misreported as negative value on aarch64
1d75f94a3ce594220b808867deec3160074e6130 bpf: Remove bpf trampoline selector
19818d8a345945c028633d9b4214b7e86fa80b3e bpf: Fix memleak due to fentry attach failure
ff945cd43df33dde2b4623c6ee02bea16eaef9d2 selftests/bpf: Do not use sign-file as testcase
1a395f35c3ae373527e3fad87f218c787a7d7747 regulator: core: Fix more error checking for debugfs_create_dir()
1ab54bc3011ecd6e0a03efa96af03f7511c08f2a regulator: core: Streamline debugfs operations
c6d3e52d997df24c260affb1d1567bb94864f796 wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
d0a321d2d75b23474f4147422b62d53c6069e50b wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
d1f8a64c7d09d032e7c193620927cd65791a97b2 wifi: atmel: Fix an error handling path in atmel_probe()
514401f9b6b523d6164cbe2dd0f1ea4ca930b99f wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
ad3c0338882984f7f88f831420efaca6002bf33c wifi: ray_cs: Fix an error handling path in ray_probe()
8c5cf26f0fcd8a5b5f0eab602fa923d842feb5a1 wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
0ba8661c7cd0c9b0d0a803d224c403bf5aea1b5e wifi: rtw88: usb: silence log flooding error message
142b5081e8067641b5d0e76f7ff7fb69fb4816a9 samples/bpf: xdp1 and xdp2 reduce XDPBUFSIZE to 60
b12116001d25eedcb68bbff93434f6c74e861e64 wifi: ath10k: Trigger STA disconnect after reconfig complete on hardware restart
db4405bc6d0f01b648b1205df95e6b87be2b195a tools/resolve_btfids: Fix setting HOSTCFLAGS
9633a55cdcc52105f17c66f7eab497d56dea6de0 wifi: mac80211: recalc min chandef for new STA links
9ecb0438aab966939435d944ebfd00cc1ff557e5 selftests/bpf: Fix check_mtu using wrong variable type
0a699fc76452eeebec3bb07f601ce627c7667f8e wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
802b085217aec04d1b1a48d8d0ab65b5648e705d wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
ac3e0adc6a213b2988f8ee44980555cac655e8d9 ice: handle extts in the miscellaneous interrupt thread
6a99f54083b8e5c977fc639a7df2af7caaaa156b selftests: cgroup: fix unexpected failure on test_memcg_low
2d12487555c30aa718ac5ae6421318dfa132890d watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
127af38f13b7af010f8de60ec2370b2449f62118 watchdog/perf: more properly prevent false positives with turbo modes
20ce69ec3b869c1581fb2404202de60f450cf0ae kexec: fix a memory leak in crash_shrink_memory()
00af3697e73eb0604b61d1db021189c5b5e58c27 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
a9e5b1bfa8055539be668900b684dcc2621bb764 memstick r592: make memstick_debug_get_tpc_name() static
c2218e154b88aacf5fe7789947211cd28879f789 selftests/bpf: Fix invalid pointer check in get_xlated_program()
22d933689652ac011695dce43d69b5390b401496 wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
4b35e5a3ed709f75c81186cf9cd2c27d32be5875 wifi: mac80211: Fix permissions for valid_links debugfs entry
7d6df20f2a9aaeeed8a804550a18f04120488823 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
4025396114fa06af4a3cd4237e13bdf44dccf6a2 wifi: ath11k: Add missing check for ioremap
5bb5131431d96b0564ae9a2211078dd6aff120d6 wifi: ath11k: Add missing ops config for IPQ5018 in ath11k_ahb_probe()
a0bcf21afd12e98f66177539cde80fb534143605 wifi: ath11k: Restart firmware after cold boot calibration for IPQ5018
e9496a8f457c9e31718628ab170371120747aa95 wifi: ath11k: Add missing hw_ops->get_ring_selector() for IPQ5018
ae2e6d416d6c4c4e3ddabd5afc4d0fe1aab7063d wifi: iwlwifi: pull from TXQs with softirqs disabled
14243abe447bea684b9d4267865a98d69538a76f wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
5d178748d529207359a18db1788bc8268a45fea6 wifi: mac80211: Remove "Missing iftype sband data/EHT cap" spam
87f54c450607f469c1af6172b679c193fa2f5433 wifi: cfg80211: rewrite merging of inherited elements
61e746e369a385a3f7770462cb4c6e5b30e41148 wifi: cfg80211: drop incorrect nontransmitted BSS update code
7b99b44a6c174f937e49a38f1b9ca125cfb85450 wifi: cfg80211: fix regulatory disconnect with OCB/NAN
c88e97b52e7f0bd76a4b6628e52348582f089d53 wifi: ieee80211: Fix the common size calculation for reconfiguration ML
e5513f919ec45252bcfdb7edb69c304ce0b5d19c mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
aa33f3e69910ec380845e4ac3001e47e65b6eaea wifi: iwlwifi: mvm: indicate HW decrypt for beacon protection
5492f052d35f068c4ff0f633c74e0d88455c4fcb wifi: ath9k: convert msecs to jiffies where needed
0a61fd9aa1effa8da123a85808c31996de69f99c bpf: Factor out socket lookup functions for the TC hookpoint.
12e7c28d6674f7717069eb2bffc9631e5aa96c92 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
e18f1061319d917dc8f24ba3ea20b36e53b9d7ee bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
ff101a44014a97cdacfd434fa35644470e862994 can: length: fix bitstuffing count
7add04290f591799b6c613d3729055e03a28e8c4 can: kvaser_pciefd: Add function to set skb hwtstamps
18ee76a32fde6eef0276af9cc5776766e6da9065 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
29163e9e1b273be9a95ba053fb458b7ecd281306 net: stmmac: fix double serdes powerdown
37218b01dda9ab9e7c647ce5ab5fa60e271b8216 netlink: fix potential deadlock in netlink_set_err()
9b44b4d49e33543cf5878a088e74029c40972b5f netlink: do not hard code device address lenth in fdb dumps
150ed6e91dc3f9769cf6124635948119ddbe9d08 bonding: do not assume skb mac_header is set
647ed2fbdcd4e9dc69e4ad485b2b4e7dee6d277c selftests: rtnetlink: remove netdevsim device after ipsec offload test
5015322bcb780d19c95aca3764db32d2df8da2f3 gtp: Fix use-after-free in __gtp_encap_destroy().
2b5e7898055cc74d7bfca6c03d6a1178c270eaae net: axienet: Move reset before 64-bit DMA detection
413b29490c437e8d71c4f5833b1f4d3a309708cc ocfs2: Fix use of slab data with sendpage
4618826f67dc56af4c1a599f01beff749a747ab2 sfc: fix crash when reading stats while NIC is resetting
18546170a4512bebf944fd0f86b2b4a7797ee0fe net: nfc: Fix use-after-free caused by nfc_llcp_find_local
f4a264e89b07b100bbce20b6b1fab2ddb50828e2 lib/ts_bm: reset initial match offset for every block of text
b28ee029da1671ba1cdf75984076d01ff7cec31e netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
f3efa03f8928f80c6fc41786588d4415ec1a7300 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
f6d85da548adb8fbd559415620ae911ebed6549a ipvlan: Fix return value of ipvlan_queue_xmit()
8e96dd60231606a6a9a79fe761e9fba21ca01349 net: dsa: avoid suspicious RCU usage for synced VLAN-aware MAC addresses
c185e6030c995b670ddc5ac281bd4576443e2568 netlink: Add __sock_i_ino() for __netlink_diag_dump().
f6dbc0d390e409b6209323c8cc903b7d79ccaf32 drm/amd/display: Add logging for display MALL refresh setting
886b3443d9f83897a042c1934132fe20ad87f9ae drm/amd/display: fix is_timing_changed() prototype
6bbb8a40d3fad5d0c775f1624418143bb210f374 radeon: avoid double free in ci_dpm_init()
82c7b0fc7407c4dd65d02457b20dd213727eb72f drm/amd/display: Explicitly specify update type per plane info change
ecd001dd111adbd4b761b65637336c8c2db59caa bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
e31ade1350b3ebc618ae8f28b03058677bc046c2 drm/i915/guc: More debug print updates - GuC SLPC
3258620621df765ed4e059e6f793bb16d92184aa drm/i915/guc/slpc: Provide sysfs for efficient freq
818214c53b38ad9c91fbff1f5fb55abda2cae9b5 drm/bridge: it6505: Move a variable assignment behind a null pointer check in receive_timing_debugfs_show()
c1022c440a90e5cd27b96dd23c54d995bbe5c57d Input: drv260x - sleep between polling GO bit
5680946531e4e7c0679ecead143cf860eab229dc Input: cyttsp4_core - change del_timer_sync() to timer_shutdown_sync()
832ccb28c50d9b63319e5fa39ecfdff0d362e3db drm/bridge: ti-sn65dsi83: Fix enable error path
a0b68bd446875c048d161796fffc23946f2c19e9 drm/bridge: tc358768: always enable HS video mode
ae236481554e744935a8dce76c5fedb89f344e4c drm/bridge: tc358768: fix PLL parameters computation
15fa948d50991f12c36a3e8717439337918f5efd drm/bridge: tc358768: fix PLL target frequency
fd6a48ba6d32b351b351333b1109b5ff46b8b449 drm/bridge: tc358768: fix TCLK_ZEROCNT computation
0e2396b5d98ed256c13e3bbc08b13b5fd33fb51e drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
de0acb5347bd67daf97dcd92d083415d25053209 drm/bridge: tc358768: fix TCLK_TRAILCNT computation
ecdba2e4a625e83168673fdab5438df9718ecdf9 drm/bridge: tc358768: fix THS_ZEROCNT computation
429fe0d88d6987b2226cfcb5720997cf74343d4c drm/bridge: tc358768: fix TXTAGOCNT computation
0e64c4204288d49254a4c986b0b31e06ba244e5b drm/bridge: tc358768: fix THS_TRAILCNT computation
ad9ac6fcfbe0b02f48de1c787ea28abbe5e5715a drm/vram-helper: fix function names in vram helper doc
5559f259c345476f9d02696c40b8a93d906ba076 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
2d2743e511350db9fb514b7413ad56de80146741 ARM: dts: meson8b: correct uart_B and uart_C clock references
b1349f0d7c63de0f1f2c39ada93dab1a8b1124de clk: vc5: Fix .driver_data content in i2c_device_id
eef590d2ec2eaac479beda998271f33970212acb clk: vc7: Fix .driver_data content in i2c_device_id
3fe6c376697ddff968dcd4d6a7df3b82d844d50c clk: rs9: Check for vendor/device ID
e2d19b6127207591291c29262245590064b73ff5 clk: rs9: Support device specific dif bit calculation
d94fbcebf20134931672b3609522ab59c542c339 clk: rs9: Add support for 9FGV0441
5bfa998a46eeb64f04dab848b855f21308997da0 clk: rs9: Fix .driver_data content in i2c_device_id
d7d4c0b8c83f36cbea343e91c41055a1edba2a5b Input: adxl34x - do not hardcode interrupt trigger type
1499f19ffb33ba8869b785c2f21c39673a1752ff drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
d0d70b99e7a97d114a6553ccde7d5c9c792a808e drm/panel: sharp-ls043t1le01: adjust mode settings
afd33ec9239b54fb7335c3529fbe512a0a09fbaa driver: soc: xilinx: use _safe loop iterator to avoid a use after free
7bb4847ce376e9c65a14be96f7ec485d81cc0886 ASoC: dt-bindings: mediatek,mt8188-afe: correct clock name
c1a44c939abdc4d979f2df4b9e7ac415176d4621 ASoC: Intel: sof_sdw: remove SOF_SDW_TGL_HDMI for MeteorLake devices
a12d1b09be9f7cc68d0a4ea3275419926d7d611b drm/vkms: isolate pixel conversion functionality
b8f335f7a96827df20819eda1cf0ff8100afe438 drm: Add fixed-point helper to get rounded integer values
00d93a9ab2e235730d4f7cf8dfa613a9c20a8783 drm/vkms: Fix RGB565 pixel conversion
7b510799990d1ad95c08c297e9b4974a47092d03 ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
7a462d8b724de59e43a3af599c688f29ae98cf86 bus: ti-sysc: Fix dispc quirk masking bool variables
a7ca93ad9a0568228e0115f2bf4efa98374b5d9a arm64: dts: microchip: sparx5: do not use PSCI on reference boards
43ac473a9a05e1ac4af8884380703adc5c4e2600 drm/bridge: tc358767: Switch to devm MIPI-DSI helpers
f648dba1b21888da23ed38da247cde66e12fc371 clk: imx: scu: use _safe list iterator to avoid a use after free
7a5b7243309200a01de7da8448d6d74a5a11fbcc hwmon: (f71882fg) prevent possible division by zero
19113f863d4a88c7c17a6a3db1ada18b3de9da45 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
7681399ceb7d8d5a13e94f93cde399e3f7c06788 RDMA/bnxt_re: Fix to remove unnecessary return labels
18b0aa488b7e22801492f8a919c2151c7fac084f RDMA/bnxt_re: Use unique names while registering interrupts
379c8d31b419b01e6e1d44213b4779af62a7517f RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
76dc0304970370d50bd84317289bf34fb6a5c963 RDMA/bnxt_re: Fix to remove an unnecessary log
81d6e3d3c47c2670cdf45f392f9681ee61084506 drm/msm/dsi: don't allow enabling 14nm VCO with unprogrammed rate
9db0192052ba19d9bd3e510334aebf84cdd5f708 drm/msm/disp/dpu: get timing engine status from intf status register
1a4b8b518edfdc517b789828cfad7d4b927f1e89 drm/msm/dpu: Set DPU_DATA_HCTL_EN for in INTF_SC7180_MASK
48678c4aa4208fd3f7933fa9fdd54313e213277c drm/nouveau: dispnv50: fix missing-prototypes warning
22a7c309b20bf4f1cbf8cc954a933fcf7e01d6d3 iommu/virtio: Detach domain on endpoint release
8449603b684befc329ee23544749d8a184a73bf4 iommu/virtio: Return size mapped for a detached domain
95b3eebffd84cf9f5f06da95480bf6c6aa7b02c6 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
f352dcd0051ce1a719b87646386f850ab4440297 ARM: dts: gta04: Move model property out of pinctrl node
d12ac69c25180026ac641e8dcb421f392261bd12 drm/bridge: anx7625: Prevent endless probe loop
2eea040c094a6919999e58554469da9602428a74 ARM/mfd/gpio: Fixup TPS65010 regression on OMAP1 OSK1
b57d73775d89c782769eb64f031949ad3bc379ca ARM: omap1: Drop header on AMS Delta
89df84abd83b132086fe02075a886c26fd636180 ARM: omap1: Remove reliance on GPIO numbers from PalmTE
99bb1d25243f34da8600f87866dd928a00462b82 ARM: omap1: Remove reliance on GPIO numbers from SX1
1e96bbccf0d30651035930bcff603bac76fbc7e9 ARM/mmc: Convert old mmci-omap to GPIO descriptors
9606eb3090576ee09106019f7509bd206b42bf6b ARM: omap1: Exorcise the legacy GPIO header
bd5dd98d73965dc77a0631c3384c6a5eadbff648 ARM/musb: omap2: Remove global GPIO numbers from TUSB6010
d07b642bcc3c36cb40790ec28ea15e03188c50fb ARM: dts: qcom: msm8974: do not use underscore in node name (again)
356005be10c32a311d5291d3bc3d9a08c33fce21 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
dc1f44dbd6171b36759ac10e0f682bdfdeb8c891 arm64: dts: qcom: ipq6018: correct qrng unit address
89285a9bc7903a490c1344c12e38da604a34c9a2 arm64: dts: qcom: msm8916: correct camss unit address
27971bbf71bd4f7929d5b577f70e612f65b83052 arm64: dts: qcom: msm8916: correct MMC unit address
61a18dc1dd4f5ddae311caad245fe90023b57a66 arm64: dts: qcom: msm8916: Move WCN compatible to boards
53e5ffbb26f869cf14a8d8a19c326f0c5efccfdf arm64: dts: qcom: msm8916: correct WCNSS unit address
f5c2ef3357afc3f890c6cedc000c4804d531bfd6 arm64: dts: qcom: msm8953: correct IOMMU unit address
954717b97502f399378e6e3a4dab2387e437fdaf arm64: dts: qcom: msm8976: correct MMC unit address
a261aae7152d8b84c4bde638cae97b463c690760 arm64: dts: qcom: msm8994: correct SPMI unit address
98855b4c0c8632a3dadc61e6a5debfc3991beab3 arm64: dts: qcom: msm8996: correct camss unit address
67269f6ad9c3209be79614b9c0fbc75e79d326de arm64: dts: qcom: sdm630: correct camss unit address
633da6550a56774260255cd85f369fb1e890541a arm64: dts: qcom: sdm845: correct camss unit address
2f6ea2b53bd392df31c2a3c7877c46dc5aa6a379 arm64: dts: qcom: sm6115: correct thermal-sensor unit address
5f2833f09f43c6d98057318604b5316ce724e2d5 arm64: dts: qcom: sm8350: correct DMA controller unit address
41321c5899489c91906c870ac8693c603bccad9f arm64: dts: qcom: sm8350: correct PCI phy unit address
c985b8a8a0c22e030d00abf15cc2e2e6f06b43b9 arm64: dts: qcom: sm8550: add QCE IP family compatible values
ba85000a6a145b46bd61e201e393073d9740ba79 arm64: dts: qcom: sm8550: correct crypto unit address
26734181d84e911c07cf9268789a6a209f29c8a2 arm64: dts: qcom: sm8550: correct pinctrl unit address
6a57b09762c91628d818876ab28875a4de9eef40 arm64: dts: qcom: sdm845-polaris: add missing touchscreen child node reg
2869f714df7cd6570bd45f5fbd399ec8f9002604 arm64: dts: qcom: apq8016-sbc: Fix regulator constraints
4b8478d314578385549237f2d215627b084256c9 arm64: dts: qcom: apq8016-sbc: Fix 1.8V power rail on LS expansion
33534c753044cd7f1b51a6df310c5fce9730ec6e drm/bridge: ti-sn65dsi83: Fix enable/disable flow to meet spec
5948aac10490abaf9d61953506f8978a5e36f047 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
afa0630f136e38b6438272917dd340d011275aeb ARM: ep93xx: fix missing-prototype warnings
c12c77675a9101030b7944f3b582aa50ffd4256c ARM: omap2: fix missing tick_broadcast() prototype
1ad8d54a7e522b3acf75146550b81e3440ecbd4c arm64: dts: qcom: pm7250b: add missing spmi-vadc include
a6fa5db439beb894e0fb7e0d4308d0dddaf458f7 arm64: dts: qcom: apq8096: fix fixed regulator name property
2a1cc4641e35f3f4adc2835ed6ed9356a2e8b496 arm64: dts: mediatek: mt8183: Add mediatek,broken-save-restore-fw to kukui
dcb7199f726c5186cf8822516905805834d93c7f ARM: dts: stm32: Shorten the AV96 HDMI sound card name
ec4c1c0b8347cbeabbb1ccef18c061713334b283 memory: brcmstb_dpfe: fix testing array offset after use
e5cd31b2920514dad13199def78aa45ccaab9800 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
d4ffe81d1564bcbb341bf403a690024fc0708b00 ASoC: es8316: Increment max value for ALC Capture Target Volume control
b7572365d0f3b228ca79b58f002ab144b0f1dd7a ASoC: es8316: Do not set rate constraints for unsupported MCLKs
54c39dd44a797f16abd038482b46bcbc45c3e9dd ARM: dts: meson8: correct uart_B and uart_C clock references
3335306b78020b9c4416c97378d7d6346103ad90 soc/fsl/qe: fix usb.c build errors
2bc51bb77b952c69d96cda00fe16238913cd2c9e RDMA/irdma: avoid fortify-string warning in irdma_clr_wqes
8eb1ee0d4b613fd89df4e4f966b1f72dfbc65577 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
9dda9162178ac88b86673cfbc3b6e920f8e7a379 RDMA/hns: Fix hns_roce_table_get return value
84451895727f774abe7576448207ac9a493d6c6d ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
ab68fa8f9957d5a46ab1e0c8ab6e7aff6df52438 arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
add54ed843f53b9c6034efcfce3a84e83d39c2d3 drm/msm/dpu: set DSC flush bit correctly at MDP CTL flush register
30a754294f9ab699995fd007c70b439ac08371ad drm/msm/dpu: always clear every individual pending flush mask
41a52314decd24659b7bf8eb73ad0404e72cdad2 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7a20be6325894a6817390b12133f2aefebb803a5 arm64: dts: ti: k3-j7200: Fix physical address of pin
a2984343aa88d6932fadd7e01bfc8828b8987faf Input: pm8941-powerkey - fix debounce on gen2+ PMICs
15cb129ca2f2711e27b04aa3841363956a597702 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
f6646ccd342f1cfce9f26ac1b88710d36cf6f568 ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
acb1663087cefa2d121f37548ab44675e8e27abe hwmon: (gsc-hwmon) fix fan pwm temperature scaling
ef43c071015eb569e5053d244f27730a77e8c774 hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
53daa39b19dbd6fd79fa7a68a5f7faa96a756855 ARM: dts: BCM5301X: fix duplex-full => full-duplex
ccd2677f63ecd05bccf0a966f2f63da2c1cdff78 clk: Export clk_hw_forward_rate_request()
efa6458c3124dd508f92e4f0fb3ccdd9639002dd MIPS: DTS: CI20: Fix ACT8600 regulator node names
a01cfa12d85801943ad3a348fc1e47159f6856da drm/amd/display: Fix a test CalculatePrefetchSchedule()
d8b309b33a36d47f7098fd5d5fe5adec7d84c660 drm/amd/display: Fix a test dml32_rq_dlg_get_rq_reg()
cbc777765c8480a05a186ab62769ad1d82c249ae drm/amdkfd: Fix potential deallocation of previously deallocated memory.
27b032049c625160277a5f4c5cf74c20a1010c2d soc: mediatek: SVS: Fix MT8192 GPU node name
2deaff37a22398cddf16c01e8a4d8ad0fe833121 drm/amd/display: Fix artifacting on eDP panels when engaging freesync video mode
42340054394cf141d4cfbb49ec81900f1654b774 drm/radeon: fix possible division-by-zero errors
75a4908c4396f793801d29c32d8a826fdc3928ba HID: uclogic: Modular KUnit tests should not depend on KUNIT=y
475a077ee898593d21e0b62aaa8b5a660368db0d RDMA/rxe: Fix access checks in rxe_check_bind_mw
f35e4ab32646d5fcda7a8ea7a6e4defc72f1c96c amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
07ce89e124f9498f0c04e166f99e17f0e242de1e drm/msm/a6xx: don't set IO_PGTABLE_QUIRK_ARM_OUTER_WBWA with coherent SMMU
ae98a512bb80cc8aeb251bc997e84511b1b2c93d drm/msm/a5xx: really check for A510 in a5xx_gpu_init
de21834e063ff9ca096f9c7e5a65b7f3dfe782d7 RDMA/bnxt_re: wraparound mbox producer index
c07f1e5b7f9728926d3913ace790cd4df0f00752 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
b3c8f9d7f240f3403cb741d174b1ac829a860e36 clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
c89d9e5b0d8f1323847562f024bed95cddcd53c5 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
00333bf5b33d51c0f7197e6c8fd134d05d26236f clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
e4cdc46a3fb115e71b5aae891e4bec2a0070608e clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
18659c9f544539c7257e651a495e90f661cef190 clk: mediatek: fix of_iomap memory leak
1e5c36c482b389d92ff6ad2401034f7b30cb8076 arm64: dts: qcom: qdu1000: Flush RSC sleep & wake votes
e79827f8d03314f0960f06087d486038a7b40387 arm64: dts: qcom: sdm670: Flush RSC sleep & wake votes
644ee0f394fffa3d3768ab5fc016df7d714f3aef arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
82d679faed492f8d1d2b2fc107e873f6099b2f4c arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
8c0b33197e3835f497a30c5d03bb08e6b9089cce arm64: dts: qcom: sm8250-edo: Panel framebuffer is 2.5k instead of 4k
fe88f86e6f1b9ee8fc6758bfeaffc8b8a625ba7b arm64: dts: qcom: sm8550: Add missing interconnect path to USB HC
21338ae774b26c7439d202ad31d73495ae826276 clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
7dace9ff9b136b9f26f7c7a2a40cc9136efbf3f9 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
3017067e19f4deb87aed82a115ef621c70b006d7 clk: tegra: tegra124-emc: Fix potential memory leak
be640f2072ecd34a355fc824639edf5f56aadb89 arm64: dts: ti: k3-j721e-beagleboneai64: Fix mailbox node status
50d2e23d380716f5204c03b1c09c0981f747c349 arm64: dts: ti: k3-j784s4-evm: Fix main_i2c0 alias
ad41b8b9204aad56c4d01d82668ca3f57c671a20 arm64: dts: ti: k3-j784s4-evm: Enable MCU CPSW2G
f874e30cc706523a08a0ead0d9a1d7857637c0b4 arm64: dts: ti: k3-j784s4: Fix wakeup pinmux range and pinctrl node offsets
e44094b65d884c0384b288235cea059541608b7a arm64: dts: ti: k3-am69-sk: Fix main_i2c0 alias
1deb7c71fe15957fb081a30e6afcd4dc9601f58e ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
9d6b8b7f4b475e82f5f0fef319e404d28e62cbaf drm/msm/dpu: do not enable color-management if DSPPs are not available
d862807c85d870c3937243cea692be49b022ce24 drm/msm/dpu: Fix slice_last_group_size calculation
ff1a05c7a27d793da9660909b428ec20275c82d9 drm/msm/dsi: Remove incorrect references to slice_count
e6f9c13f501debf5b1496a0641834c42bfa02ce8 drm/msm/dp: Drop aux devices together with DP controller
a33244db245ccfc5b88e1b6bdc238a0008701c3b drm/msm/dp: Free resources after unregistering them
eb81bff6fbb5bcef4c33908b2068c73b1da80e4d arm64: dts: mediatek: Add cpufreq nodes for MT8192
8782b458c67df4f5b1fa599bef6506699c47db15 arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
88d31b74f3c32f485905350353983620edaf2fae arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
0d0d41e92ce0e430b59f2023fbce58df544270fd drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
b9fabc3ef8a3bbb9e9e8680faee8e70f839e7f91 drm/amdgpu: Fix usage of UMC fill record in RAS
57a2193632918ca68431512486ce0b222115d141 drm/msm/dpu: correct MERGE_3D length
952bba6bd6e167fb2065409c96b22bb9a721a732 clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
975d3d4da34230ac7150c30529e7a2b872ecf7d6 clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
02695beec9d00ece0748147fe2cce4976adc5d0e clk: vc5: check memory returned by kasprintf()
81fd7e50d2a160210d5573092c44e6fd59cebeda clk: cdce925: check return value of kasprintf()
1413fa4c7d42d5c611de07ee9a5083b0aaf46a7c clk: si5341: return error if one synth clock registration fails
ac78f9937c3c295489dff210a49f399ffa8e71d0 clk: si5341: check return value of {devm_}kasprintf()
d9c81054490deb6c24a761e151a890cc556c52d7 clk: si5341: free unused memory on probe failure
be58f6b5460c4edbfdbf72ed8cd3bb84e8ff6d93 clk: keystone: sci-clk: check return value of kasprintf()
a260ca5d5ba7a1c04e007fc5709edc93e37737c3 clk: ti: clkctrl: check return value of kasprintf()
55b96a2173948045fbcca507d712d036b307b85b drivers: meson: secure-pwrc: always enable DMA domain
d48ca241e7e26affe7c47ee73ba8b00c21affd36 ovl: update of dentry revalidate flags after copy up
e47f5cc09873c283febd004e0752f23dea4ae34d ASoC: imx-audmix: check return value of devm_kasprintf()
c3a0e293177a27bd9743d0215873475522d8ec84 clk: Fix memory leak in devm_clk_notifier_register()
93938929180b9408771738f515a7ee48c6fe62f1 ARM: dts: lan966x: kontron-d10: fix board reset
32e176e44d9ecbf5ae0f8076259307707e9695a8 ARM: dts: lan966x: kontron-d10: fix SPI CS
5a8b054a64e5ed84b7feb8b1a1a42a056064b914 ASoC: amd: acp: clear pdm dma interrupt mask
e711c4bb3204419c7af1fa420111fe335d7df1a4 MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
3353ca01f01fd3e1109d4e3be35cb98463de0ee3 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
16cce0845271d1117b7dab4509b7308270f8ec7c iommufd: Do not access the area pointer after unlocking
c96c0a2f4fc349018a56c84acacf82805dcace33 iommufd: Call iopt_area_contig_done() under the lock
c784a0fa111f0c6384672344f5c945e29036d4f0 PCI: cadence: Fix Gen2 Link Retraining process
325c09c2cbed681af4a9b58b9bda08e62953eb9a PCI: vmd: Reset VMD config register between soft reboots
08a89ac948d0f4959b980dc6632fd77ea8a7cbc0 scsi: qedf: Fix NULL dereference in error handling
48e5c04716341c456466e4490ace6cdb03891099 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
2cd51312da3db0b8871714aa5befc9cf66196d7f platform/x86: lenovo-yogabook: Fix work race on remove()
a4a449dce2f143bf301ab812c307bdbc65e21078 platform/x86: lenovo-yogabook: Reprobe devices on remove()
d98e201f5dcfb26c6379709067a93a02661c4b27 platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
7c380f9abef933214232027836b9091affef4a66 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
43969772d2165d48f237c10c180998ef889bbf65 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
32b230c809b9a0b2e23c178ebfb209c7a05eecdc pinctrl: at91: Don't mix non-devm calls with devm ones
2f407bff970aef7f226c37b66b8d593fbd95826b pinctrl: at91: Use dev_err_probe() instead of custom messaging
2400c01ae22f3bfbd31af15274886914603dc3c6 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
4731e943742a965943c77ebde1ab1fbc5cf37631 PCI: pciehp: Cancel bringup sequence if card is not present
4d4ec237ea28e636b8bdd9c3f299b0a041bf4e73 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
09cbcb98552ff34b79487f9eebeffbc4c53d3f69 PCI: ftpci100: Release the clock resources
f2ef9b4b076c1bdae1941a4cad8b7169b17a8638 pinctrl: sunplus: Add check for kmalloc
01070d9afb5c67c4c7a04dc06c43b560b288701a scsi: ufs: Declare ufshcd_{hold,release}() once
fb084f51b242f62e7625c3282f5f7d44178d55e3 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
09709c82f526493b615c8ed6ec9b0807448ef8ee scsi: lpfc: Revise NPIV ELS unsol rcv cmpl logic to drop ndlp based on nlp_state
374d67feab89275e0abf23210305cf2460f23e82 scsi: ufs: core: Increase the START STOP UNIT timeout from one to ten seconds
a477efd4b55d7e6580f6d0b0c34701b6972970d3 scsi: ufs: core: Fix handling of lrbp->cmd
5018b96dfea743b1f7963dfdb66d4c7e2718f349 pinctrl: tegra: Duplicate pinmux functions table
9079d313388d4d9ace0053592fbb8daf0d6ba75f perf bench: Add missing setlocale() call to allow usage of %'d style formatting
9e0c959550877b44f5241e2a6a4dc6a86e9e2d42 pinctrl: cherryview: Return correct value if pin in push-pull mode
0497237b18ae59e558724099f7940160f5821d55 platform/x86:intel/pmc: Remove Meteor Lake S platform support
bed81161b7500f944c4efc8ba686e673aeaf3857 platform/x86: think-lmi: mutex protection around multiple WMI calls
20d8d304bab8b4ee745e9c14190d91b1171f1ece platform/x86: think-lmi: Correct System password interface
acfd261b0eb6d0a461b53c83fa4a7f0e922c99e4 platform/x86: think-lmi: Correct NVME password handling
ab38b18a0c45b2771bbd129ad1664e695b1898fa pinctrl:sunplus: Add check for kmalloc
5e8a96c1489265e0c4408335248be8ffc8cca484 pinctrl: npcm7xx: Add missing check for ioremap
6344f45534fbfc4e2f38d4901fe0a00bdc53ac64 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
a2b0c547defa960db50462f73b168c8d4f6a8e0b powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
fe9ebc2dc092b89811abafe2ce52e7d1057febe0 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
e346c76604ddba5dc7f998b059df3bd71f0a14b2 perf script: Fix allocation of evsel->priv related to per-event dump files
d893218eb67907c4f4fb9526722e86ca14d32910 platform/x86: thinkpad_acpi: Fix lkp-tests warnings for platform profiles
8c9623d26f7a747d7ae2af822b036806db54802e perf dwarf-aux: Fix off-by-one in die_get_varname()
2043dd4ed50264d81920ec40c6bd6230126ea797 perf tests task_analyzer: Fix bad substitution ${$1}
51e3eb8a1baf9b4ec56d62823378d7cbbb25af36 perf tests task_analyzer: Skip tests if no libtraceevent support
c600ecfcab306f261ed50187b9182ffda6c1a47c platform/x86/dell/dell-rbtn: Fix resources leaking on error path
89d05ff3f0c272b00c5684e08166dfaa9fbad7b4 perf tool x86: Consolidate is_amd check into single function
257dcad8d96f7158548bb003bc4d5ac80b0ff71c perf tool x86: Fix perf_env memory leak
b90c52d636886593df3b07ac8a693a41254acede powerpc/64s: Fix VAS mm use after free
86ac745e64cbd4197b84bfedb1bb494b8ebfd042 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
fa4714e1be29ec37e0a8b1519a2594b3216c9230 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
0d3cbfd12920656331446bf2455ebe553a2aaa59 pinctrl: at91-pio4: check return value of devm_kasprintf()
86f6042013dcc8f8c1ed9757ea836cbb25a0813e perf stat: Reset aggr stats for each run
119bb04195774559c2f7ec967b6cbf0f33fa4280 scsi: ufs: core: Remove a ufshcd_add_command_trace() call
caf90d4754eb4aab5bb133d93174fd7193f1fb95 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
5b62908e5ab9d783632efed2c81f4c1b28e841f6 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
fcc1b9b0c362837b3d7c92d613df9ed348dd6d1e powerpc: update ppc_save_regs to save current r1 in pt_regs
e00dee71790cbaa7a1c2eb80f11384e6a21e784d PCI: qcom: Remove PCIE20_ prefix from register definitions
53a7d6d0ea678d76342875f00cedd2e5592d2aa0 PCI: qcom: Sort and group registers and bitfield definitions
c2b0f1c45a59159802a35c3485c3c5f5da966ee3 PCI: qcom: Use lower case for hex
1939a2c88a8cdaeab0a8bd7bf438d8c2c1b27969 PCI: qcom: Use DWC helpers for modifying the read-only DBI registers
9a168ca2efbe44412deade83a2818d43962c3ddd PCI: qcom: Disable write access to read only registers for IP v2.9.0
eeead59bd018d33c42486c49f1bc7ec2c8c0685b platform/x86:intel/pmc: Update maps for Meteor Lake P/M platforms
580c24844cc1035bf3a471c473439116e87260a4 riscv: uprobes: Restore thread.bad_cause
b8d421775d98eae893258722fe00c567c0cc9a46 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
61e46c2a6738dfbe96d6acd9d7b582891ed51728 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
c3966911e34712db8a7563d0a746dc0a210b8e51 perf test: Set PERF_EXEC_PATH for script execution
0dc593fd0726b4c93e3eedb773634e9f42792e91 PCI: endpoint: Fix a Kconfig prompt of vNTB driver
34ff602dd949cb497c29a0fc7e2b14912d5984d8 PCI: endpoint: functions/pci-epf-test: Fix dma_chan direction
7169a8e63f284fb5b3e3b0bae523659c508603e7 PCI: vmd: Fix uninitialized variable usage in vmd_enable_domain()
66da6395e43f037ed486a2a1febf1286855f7742 vfio/mdev: Move the compat_class initialization to module init
ca7ed04aac44cd27392b01716514c92e9c57c1f6 hwrng: virtio - Fix race on data_avail and actual data
f117b8eefa4716bb99890802ab10b0bcb1e8ddb9 modpost: remove broken calculation of exception_table_entry size
00f2ffa1b02ff25073153e746bd1600beaf66ef1 crypto: nx - fix build warnings when DEBUG_FS is not enabled
1eaa3006abadc745409ae283c190a32c88576b95 modpost: fix section mismatch message for R_ARM_ABS32
f80e01ecbfd9ecd85a9a2652c4fc7d8138fc0d1b modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
549cc313a6e0dde9b7a666c51f7f08ed95268ada crypto: jitter - correct health test during initialization
6ed1b47e83896e6fe815de852abd0b72d226af67 modpost: fix off by one in is_executable_section()
ab45c04cd8964210167cf23ee4d178fc217b40c4 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
18a0047a6a022050c483feca42c5aea3e50724bc crypto: qat - unmap buffer before free for DH
663ea0bd702d02d30cd90cee25289546f2883efc crypto: qat - unmap buffers before free for RSA
258e2498b331e8d43be0991161c8344f8a3eca3f NFSv4.2: fix wrong shrinker_id
840f25555f0958024b79a325c723dbc8156d2aff NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
b608034765017be62bf2d444bef5551ace89250c SMB3: Do not send lease break acknowledgment if all file handles have been closed
78d8cddef1ec3e170f1c3d95b6f580b91cc62ece dax: Fix dax_mapping_release() use after free
e5cdb7b665068023100b891d885246785ea8eac9 dax: Introduce alloc_dev_dax_id()
6a4c50afb1ab20b30135a3e85e43313869fa4f11 dax/kmem: Pass valid argument to memory_group_register_static
68951595d1aa98a72ccf233c6c5d4f36e8a3bc71 hwrng: st - keep clock enabled while hwrng is registered
e8f2df70cbfe4d21b2865102fec11ff71ea955ce i2c: omap: Improve error reporting for problems during .remove()
a9baebad438b50d93132586bdc6f4a86280e1442 i2c: Convert to platform remove callback returning void
230e6fa6e7140539e680338a83769aec8fae9376 i2c: ocores: use devm_ managed clks
7e3e41999173ab994182e57b5bd3e6a4e70738ee kbuild: Fix CFI failures with GCOV
852ea7bb5da1165d2038a89fed5057a90bd36d03 kbuild: Disable GCOV for *.mod.o
94d8d0ea4765d6a5f9780724d06da0e71e8b0ee8 cxl/region: Move cache invalidation before region teardown, and before setup
ce5888171a78309ab214fd9732bb3788c83e1181 cxl/region: Flag partially torn down regions as unusable
81a7eae8c8c1bd28db9047ade7557fd19cfafd39 cxl/region: Fix state transitions after reset failure
e2a9d2fe35704521ce3aaed28a777d19a0f1eab5 kbuild: builddeb: always make modules_install, to install modules.builtin*
552aebdb4bdd723bcfdbb50f083cf1629c705acd kbuild: deb-pkg: remove the CONFIG_MODULES check in buildeb
4dfbfc8188e185f23ca6716a47eabb4c1a58be52 efi/libstub: Disable PCI DMA before grabbing the EFI memory map
ab0f1e8986452c29a21a97b62a877a5aea308320 cifs: prevent use-after-free by freeing the cfile later
da2ec950dbdb4b24af22654178b83ec2904330e7 cifs: do all necessary checks for credits within or before locking
1a2c6f10300ae2b60c393fc85caecc6b1c5fd2f8 smb: client: fix broken file attrs with nodfs mounts
3c10e614ef30cc210dab1abd8036d36a095364ee smb: client: fix shared DFS root mounts with different prefixes
8143b2b8d7154fd39568950aaa96bd348d7d03e0 ksmbd: avoid field overflow warning
78e97079369aea1abc776332b0cc44c06af7d806 arm64: sme: Use STR P to clear FFR context field in streaming SVE mode
1b002c4a81a797d4a4940d40dd62e6f9b93e3f6d x86/efi: Make efi_set_virtual_address_map IBT safe
05ba8b34415ba0f588c55de0a4e8252ea43335b6 md/raid1-10: fix casting from randomized structure in raid1_submit_write()
672300a49f2d4cd69e953f84511b4f77a38f4a57 Linux 6.3.13-rc1

--===============6372233644007947991==--
