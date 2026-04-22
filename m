Content-Type: multipart/mixed; boundary="===============9129581761153624107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 22 Apr 2026 16:01:00 -0000
Message-Id: <177687366018.728451.8620013213953711863@gitolite.kernel.org>

--===============9129581761153624107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 911f8511c8af631d2a00d20e5d35bb2ab468fac0
    new: ba04d88d173b11eb7d746876913979b83aef6ec5
    log: |
         34a5329beee86a22a446e27eb37f06caa63479ca wifi: ath9k: Obtain system GPIOS from descriptors
         2388eb0d5508baec987219e63c3e743c6d4cd03e Merge branch 'ath-next'
         93ae096010a867e9424d71a692e6d725515955bd Merge branch 'ath-current'
         3f36e48519f9262fb57aa230ee64b89008b74a9b Merge remote-tracking branch 'mhi/mhi-next'
         4fc98c13e8f2f4fa87044f3b94ca4314737217d1 Add localversion-wireless-testing-ath
         17c5a6113ac8aebc6fcd40456c0925747d777c53 wifi: ath12k: prepare REO update element only for primary link
         0e49d501eb96f8522ebc72ae1e892a18d00dc47e wifi: ath12k: fix OF node refcount imbalance in WSI graph traversal
         2aaafb18bcd12a5756a5902f8f27497527908421 wifi: ath10k: snoc: select POWER_SEQUENCING
         ba04d88d173b11eb7d746876913979b83aef6ec5 Merge branch 'pending' into main-pending
         
  - ref: refs/heads/pending-deferred
    old: fd4c50e06c6f1e48e4440613f4ba4b1d1d0743da
    new: 2de7550253d732e3173698db9574efb7dfeeb47d
    log: revlist-fd4c50e06c6f-2de7550253d7.txt
  - ref: refs/tags/ath-pending-202604221535
    old: 0000000000000000000000000000000000000000
    new: ba04d88d173b11eb7d746876913979b83aef6ec5

--===============9129581761153624107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd4c50e06c6f-2de7550253d7.txt

a6f22e50c7d51aa225c392c62c33f0fae11f734d tracing: Revert "tracing: Remove pid in task_rename tracing output"
edca33a56297d5741ccf867669debec116681987 tracing: Fix failure to read user space from system call trace events
07183aac4a6828e474f00b37c9d795d0d99e18a7 tracing: Fix trace_marker copy link list updates
f35dbac6942171dc4ce9398d1d216a59224590a9 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
50b35c9e50a865600344ab1d8f9a8b3384d7e63d ftrace: Use hash argument for tmp_ops in update_ftrace_direct_mod
d723091c8c3e076bb53d52ec3d5a801d49f30caf Merge tag 'driver-core-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
db08b1940f4beb25460b4a4e9da3446454f2e8fe sched_ext: Fix inconsistent NUMA node lookup in scx_select_cpu_dfl()
3a206a8649f83bec99a3517da5e7dac9c138875e mm/rmap: clear vma->anon_vma on error
26f775a054c3cda86ad465a64141894a90a9e145 mm/damon/core: avoid use of half-online-committed context
b0377ee8042985b0d91bf579afcc4ee9150db14d zram: do not slot_free() written-back slots
c7f27a8ab9f2f43570f0725256597a0d7abe2c5b workqueue: Fix false positive stall reports
4cfdfeb6ac06079f92fccd977fa742d6c5b8dd3a drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
b5fddfad34829771c2d06ed43fea35b5e30bd1c9 Merge tag 'irq-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d56d4a110f5a1f340710c12a6a8e3ce915824b8e Merge tag 'locking-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea622e183d34e6a4f90acfee9abb605885432bf Merge tag 'objtool-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfd9b7af2fb1e4bbc97a8b33845e7402c3defa9 Merge tag 'perf-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d8bd2a5aa980efaf39b3f46eb1bfd0b5da54453 Merge tag 'x86-urgent-2026-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ac4ce3f708a073eb9e35fa11f741bb51f45302 Merge tag 'i2c-for-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ac57fa9faf716c6a0e30128c2c313443cf633019 Merge tag 'trace-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d5273fd3ca0bf0b59fff49fb59237440998fbec8 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec69c9e88315c4be70c283f18c2ff130da6320b5 i2c: tegra: Don't mark devices with pins as IRQ safe
4ddd7588fae6175e748cff22c79faafb4d455d42 tools arch x86: Sync the msr-index.h copy with the kernel sources
3c71ae8ec9adde96f5ecfcbeef62ccf1d420f83f tools headers UAPI: Sync linux/kvm.h with the kernel sources
0a8b2a0857ede906f7b74a435b11778336770bea tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
493ad070cbcb0d62deed877d90e80e554cac7f01 tools headers: Synchronize linux/build_bug.h with the kernel sources
c369299895a591d96745d6492d4888259b004a9e Linux 7.0-rc5
9bbb19d21ded7d78645506f20d8c44895e3d0fb9 ksmbd: do not expire session on binding failure
48623ec358c1c600fa1e38368746f933e0f1a617 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
309b44ed684496ed3f9c5715d10b899338623512 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0e55f63dd08f09651d39e1b709a91705a8a0ddcb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
08441f10f4dc09fdeb64529953ac308abc79dd38 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6ad2a661ff0d3d94884947d2a593311ba46d34c2 drm/i915: Order OP vs. timeout correctly in __wait_for()
bfa71b7a9dc6b5b8af157686e03308291141d00c drm/i915: Unlink NV12 planes earlier
20743b0b64d91927d1a9346341f3ecdc527c8776 wifi: mt76: mt7996: extend CSA and CCA support for MLO
45a09251d610f3b8a1fb02039146e42f1f4efe90 wifi: mt76: mt7996: fix the behavior of radar detection
7247037a016ed4bc8a50507d74d0bae98409ae3f wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
fdce55c038702ac8f330de0697e907713a1e976b wifi: mt76: mt7996: abort CCA when CSA is starting
956d2e65da93f59fb50bc149f2009565bec26f56 wifi: mt76: mt7996: offload radar threshold initialization
7f3ec778593f24584dbcf25995f2b651133e956d wifi: mt76: mt7996: add duplicated WTBL command
5ef0e8e2653b1ba325eb883ffb94073f19cb669a wifi: mt76: mt7996: fix iface combination for different chipsets
bb8e38fcdbf7290d7f0cd572d2d8fdb2b641b492 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
524ef4b42b40bf1cf634663e746ace0af3fce45c wifi: mt76: mt76x02: wake queues after reconfig
7900da40e315cd1971405ef95e561b0176e0dac2 wifi: mt76: mt7925: introduce CSA support in non-MLO mode
0cd776fdccec526ee1f45c81d00da8a316b6e892 wifi: mt76: mt7996: Fix spelling mistake "retriving" -> "retrieving"
654abcbe4528f74428b69292fad5c4224414fa1b wifi: mt76: mt7996: Set mtxq->wcid just for primary link
751a2679b15e3a0fa8fc9175862f0ec40643db68 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
5ef44c200618430b004233cbfc1b0929a13d5ac8 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
88973240dc7c976dd320b36a9e6d925c9be083ae wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
c0747db7c10c2dfbdcff0e8e97021e3df1f1e362 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
53ffffeb9624ffab6d9a3b1da8635a23f1172b5e wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
1695f662329faa07c860c73453c097823852df28 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
bb2f07819d063a58756186cac6465341956ac0a4 wifi: mt76: mt792x: Fix a potential deadlock in high-load situations
dcfbd5d3b82d3b5e94df3761c4d25086cab08c38 wifi: mt7601u: check multiple firmware paths
1974a67d9b65c29a0a9426e32e8cd8c056de48b7 wifi: mt76: mt7615: fix use_cts_prot support
8b2c26562b95c6397e132d21f2bd3d73aaee0c0a wifi: mt76: mt7915: fix use_cts_prot support
079db35fae4dd7d6daedfb144d50b517d0da10e2 wifi: mt76: mt7996: add support for ERP CTS & HT protection
ccb186326bb6b7f20d77982f855568e7087ad0d7 wifi: mt76: mt7925: fix incorrect length field in txpower command
34163942195410372fb138bea806c9b34e2f5257 wifi: mt76: fix list corruption in mt76_wcid_cleanup
83ae3a18ba957257b4c406273d2da2caeea2b439 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
962eb04e67552be406c906c83099c1d736aae3b6 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
d8db56142e531f060c938fa0b5175ed6c8cabb11 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
4d0bf21e3e20619d51d06c0c36207aabab8b712c wifi: mt76: mt7921: Place upper limit on station AID
5373f8b19e568b5c217832b9bbef165bd2b2df14 wifi: mt76: mt7921: fix a potential clc buffer length underflow
6b470f36616e3448d44b0ef4b1de2a3e3a31b5be wifi: mt76: Fix memory leak destroying device
7aed20bd9fe427b192cce80a164429584b298bbe wifi: mt76: mt7996: Fix NPU stop procedure
25e3203a2192f2b0d697b2410126bad87e62d4f0 wifi: mt76: npu: Add missing rx_token_size initialization
f801fec3f0850ac00073bc322c0e4ea446d938ae wifi: mt76: always enable RRO queues for non-MT7992 chipset
b849930f2ce77185b833d93ab4317a33ffc584c5 wifi: mt76: mt7996: Fix BAND2 tx queues initialization when NPU is enabled
00fa11ec4ab236a0e959093dc804285533846213 wifi: mt76: mt7996: Fix wdma_idx for MT7996 device if NPU is enabled
a9ac8f837f12ce180da90e70277c36ecd04b01e2 wifi: mt76: mt7996: Add mt7992_npu_txrx_offload_init routine
c93e2fbdc79b91e5c221446f970ab847db38309e wifi: mt76: mt7996: Rename mt7996_npu_rxd_init() in mt7992_npu_rxd_init()
880f4e3e5a4c465fba0390ed3c2afa1d7eece550 wifi: mt76: mt7996: Add NPU support for MT7990 chipset
aa6a0ded87d7dababcb2e9b23e8137131557b8fa wifi: mt76: mt7996: Integrate NPU in RRO session management
26c28522fa460435bd9a0dc4e05ae599f21ada6b wifi: mt76: mt7996: Integrate MT7990 init configuration for NPU
cd7951f242a7e4114de8f41804d708f5b5079d53 wifi: mt76: mt7996: Integrate MT7990 dma configuration for NPU
93e2491470d34d2d45b240123da0267d6de68c71 wifi: mt76: mt7996: Add __mt7996_npu_hw_init routine
ae8ee98014bab9b6b1b782bb19cf47317ea0499a wifi: mt76: mt7996: Move RRO dma start in a dedicated routine
966c44ba73097a81fb47e9c6cac71e816e9f5084 wifi: mt76: Do not reset idx for NPU tx queues during reset
850856c4777c80348507da1543e58006ff0063d2 wifi: mt76: mt7996: Do not schedule RRO and TxFree queues during reset for NPU
c2efd5fe154686e52fff7321c97b2d21c569c36e wifi: mt76: mt7996: Store DMA mapped buffer addresses in mt7996_npu_hw_init()
53afca4329af885fe08703b93e71cb5589835f27 wifi: mt76: Enable NPU support for MT7996 devices
59a1864509d084a4b34117e693951c06b846b00a wifi: mt76: mt7925: drop puncturing handling from BSS change path
8c7e19612b01567f641d3ffe21e47fa21c331171 wifi: mt76: mt7925: Skip scan process during suspend.
dd08ca3f092f4185ece69ce2a835c23198b1628a wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
c41075ce8cf05ed8c0e7b7efef000dce548ffc42 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
aae89dc4a1608da9060bada757f650ac94b7f184 wifi: mt76: mt7925: fix tx power setting failure after chip reset
fdfa39f9f4fbae532b162da913a67b2410caf38f wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
d5059e52fd8bc624ec4255c9fa01a266513d126b wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
6939b97ddad3cf3dfbb3b5a0a12ef79cb886747e wifi: mt76: fix deadlock in remain-on-channel
d2b860454ea2df8f336e9b859da7ffb27f43444d wifi: mt76: mt7996: reset device after MCU message timeout
0176417d10ce964cd195e64eff9e079cc0a52b69 wifi: mt76: mt7996: increase txq memory limit to 32 MiB
ee5bb35d2b83fadc6920aa2478326fb50ea653a9 wifi: mt76: mt7921: Replace deprecated PCI function
37d5b68ab57c5b4fb1c40e62c6b32376c6a2ca2c wifi: mt76: fix backoff fields and max_power calculation
e942498385bf80f4d6d075b47174035545eb6a2e xfs: only assert new size for datafork during truncate extents
ce4e789cf3561c9fac73cc24445bfed9ea0c514b xfs: factor out xfs_attr3_node_entry_remove
e65bb55d7f8c2041c8fdb73cd29b0b4cad4ed847 xfs: factor out xfs_attr3_leaf_init
b854e1c4eff3473b6d3a9ae74129ac5c48bc0b61 xfs: close crash window in attr dabtree inactivation
d72f2084e30966097c8eae762e31986a33c3c0ae xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c6c56ff975f046be25f527231a239e37920aca5e xfs: remove redundant validation in xlog_recover_attri_commit_pass2
05243d490bb7852a8acca7b5b5658019c7797a52 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8f13c0c6cb75cc4421d5a60fc060e9e6fd9d1097 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
6a28fb8cb28b9eb39a392e531d938a889eacafc5 cpufreq: conservative: Reset requested_freq on limits change
734eba62cd32cb9ceffa09e57cdc03d761528525 PM: hibernate: Drain trailing zero pages on userspace restore
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
a8d51efb5929ae308895455a3e496b5eca2cd143 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
411df123c017169922cc767affce76282b8e6c85 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
34420cb92dbb9e37ff6c6603f4f5e1807db3f1de smb/client: ensure smb2_mapping_table rebuild on cmd changes
3645eb7e3915990a149460c151a00894cb586253 x86/fred: Fix early boot failures on SEV-ES/SNP guests
42e06688c6cb7217578133bed67e9e3c1f061a58 pinctrl: sunxi: pass down flags to pinctrl routines
70f8915ea4e909826306a8567c7fa46959e278db pinctrl: sunxi: fix gpiochip_lock_as_irq() failure when pinmux is unknown
a3e93cac25316aad03bf561e3c205f4ca0b8f452 x86/cpu: Add comment clarifying CRn pinning
87997b6c6516e049cbaf2fc6810b213d587a06b1 drm/xe/pf: Fix use-after-free in migration restore
ef3d549e1deb3466c61f3b01d22fc3fe3e5efb08 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
a42c9b8b0c00ecd9b7467844f2fbfc766898bf54 spi: sn-f-ospi: Use devm_mutex_init() to simplify code
38dfd294e24c0f397413799c2e5633aedb2058bf mailmap: update email address for Muhammad Usama Anjum
631c1111501f34980649242751e93cfdadfd1f1c mm/zswap: add missing kunmap_local()
84481e705ab07ed46e56587fe846af194acacafe mm/damon/stat: monitor all System RAM resources
5a184f1cb43a8e035251c635f5c47da5dc3e3049 ASoC: Intel: catpt: Fix the device initialization
63542bb402b7013171c9f621c28b609eda4dbf1f spi: meson-spicc: Fix double-put in remove path
aed3d041ab061ec8a64f50a3edda0f4db7280025 drm/amd/display: Do not skip unrelated mode changes in DSC validation
2d300ebfc411205fa31ba7741c5821d381912381 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
14b81abe7bdc25f8097906fc2f91276ffedb2d26 drm/amdgpu: prevent immediate PASID reuse case
37c2caa167b0b8aca4f74c32404c5288b876a2a3 drm/amd/display: Fix drm_edid leak in amdgpu_dm
cdbc3b62cfc2785da32b82260f852370cc1f2a6a drm/amd/pm: Skip redundant UCLK restore in smu_v13_0_6
2f0e491faee43181b6a86e90f34016b256042fe1 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
3e6dd28a11083e83e11a284d99fcc9eb748c321c drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
b52fe51f724385b3ed81e37e510a4a33107e8161 btrfs: fix super block offset in error message in btrfs_validate_super()
5254d4181add9dfaa5e3519edd71cc8f752b2f85 btrfs: fix zero size inode with non-zero size after log replay
a4376d9a5d4c9610e69def3fc0b32c86a7ab7a41 btrfs: fix leak of kobject name for sub-group space_info
0dcabcb920a5c143c568f37c26c6f2b4b9206bd1 btrfs: zlib: handle page aligned compressed size correctly
a85b46db143fda5869e7d8df8f258ccef5fa1719 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
1c37d896b12dfd0d4c96e310b0033c6676933917 btrfs: fix lost error when running device stats on multiple devices fs
c7fcd269e1e07b2aa4bb37ffce7543c340796433 ice: set max queues in alloc_etherdev_mqs()
ad85de0fc09eb3236e73df5acb2bc257625103f5 ice: fix inverted ready check for VF representors
2d8c5098b847f37dde8351fb5b5d190f1bb5c576 PCI/pwrctrl: Do not power off on pwrctrl device removal
2526e440df2725e7328d59b835a164826f179b93 ice: use ice_update_eth_stats() for representor stats
fecacfc95f195b99c71c579a472120d0b4ed65fa iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1eb0db7e39da3d20ff6dfb8d359655329ea6f839 idpf: clear stale cdev_info ptr
b5e5797e3cd1fd1561b212b2b94f8865d07f2890 idpf: only assign num refillqs if allocation was successful
70bb843794d150db8e653c9ab288c8533da00837 PCI/pwrctrl: Fix pci_pwrctrl_is_required() device node leak
05f643d6f7e699198ccc47e634de3879a8ec26a3 Documentation: PCI: Document PCIe TLP Header decoder for AER messages
6af51e9f31336632263c4680b2a3712295103e1f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4be7b99c253f0c85a255cc1db7127ba3232dfa30 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3e9e84e92c9c2eec396ee62a2e47b85781520c57 selftest: net: Add GC test for temporary routes with exceptions.
b1791180a2710830bf909e1eadf2c3d362e7ce63 Merge branch 'ipv6-fix-two-gc-issues-with-permanent-routes'
42156f93d123436f2a27c468f18c966b7e5db796 net: fix fanout UAF in packet_release() via NETDEV_UP race
9a475dc71c38d6abc42ba722ace4a72372876d91 net: stmmac: move default_an_inband to plat_stmmacenet_data
7d5a2da501e0527f467216a248e28077c7b81153 net: stmmac: add struct stmmac_pcs_info
0837578667358bbeeb0aa2fcc98935f4536696c5 net: stmmac: add support for reading inband SGMII status
68cff4fff61fb69ef7bb1f6302d4766822a395cc net: stmmac: add BASE-X support to integrated PCS
365c62c8b5307ae9f9f976e07bd6b606c54cfabc net: stmmac: use integrated PCS for BASE-X modes
ad6b67ffd2e8d53e5c306ce74b6f0d23b430df8a Merge branch 'net-stmmac-improve-pcs-support'
4e9b1994a105fefe558b245f2076a70cc6b498a9 ieee802154: atusb: drop redundant device reference
0e10381626546e3c77a11c7972d1264301abd733 nfc: microread: Drop unused include
1065913dedfd3a8269816835bfe810b6e2c28579 net: airoha: add RCU lock around dev_fill_forward_path
3f0f591b44b04a77ff561676ae53fcfd7532a54c net: b44: always select CONFIG_FIXED_PHY
eb37011395f12138056a4d124159f1a8436662d3 net: add netdev_from_priv() helper
9027497a25e3c92b5053b2643e0c18f910865625 team: use netdev_from_priv()
0475f9e779b456f934adbc44eeb98e3080a1893f ethtool: Track user-provided RSS indirection table size
02bcb20083b2780772cfb66cd426f31940296783 ethtool: Add RSS indirection table resize helpers
57cdfe0dc70ba7cf234707e9e2c63613b9ce1e75 bnxt_en: Resize RSS contexts on channel count change
10329ce49285e8548da25bdb1cdba3badccfb00c selftests: rss_drv: Add RSS indirection table resize tests
1a8dd88469bf742fd5eda91cd8e0f720a983ec5a Merge branch 'ethtool-dynamic-rss-context-indirection-table-resizing'
e537dd15d0d4ad989d56a1021290f0c674dd8b28 udp: Fix wildcard bind conflict check when using hash2
70b439bf06f6a12e491f827fa81a9887a11501f9 net: enetc: fix the output issue of 'ethtool --show-ring'
db3bd9e55c3c7b159dbd90772ee39441a3133d16 selftests: forwarding: local_termination: fix PTP UDP cksums
e81cf512c1bdee07fce4a39854dde78cc2cd7b43 selftests: bonding: add test for stacked bond header_parse recursion
0f5d68004780effdacf14b7346f235e212cf8ba6 selftests: rds: add tools/testing/selftests/net/rds/config
381a503f0eb3a69e9a250330e2f09a5ae1688d2c selftests: rds: Add -c config option to rds/config.sh
ef94e96eaedc63c75d462d0e4dcbea0f6fbd6c74 Merge branch 'selftests-rds-add-config-file-and-config-sh-c-option'
a897e194c475d5e0d141e27df600dd43962308f1 selftests: net: run reuseport in an isolated netns
9d463f7863f2cc3722da9c670c88158409cb7c42 selftests: net: io_uring_zerocopy: enable io_uring for the test
a0124352d5329e245bde2e686914b404cb40bd91 Merge tag 'xsa482-7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
77fcf58df15edcf3f5b5421f24814fb72796def9 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
f621324dfb3d6719cc9ffe65e8ec6051664ca059 iomap: fix lockdep complaint when reads fail
e8ab57b56402697a9bef50b71aecc613f0d61846 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
31b2d4e00260ae3fca50779ac416dd9acaacbfb9 amd-xgbe: add adaptive link status polling
0898849ad9715d163555b8f8bfd13b7691a2b3b8 amd-xgbe: optimize TX shutdown on link-down
b7fb3677840d26b3fa4c5d0d63b578a2f44077d1 amd-xgbe: add TX descriptor cleanup for link-down
9d9f21d314933edaf8180839375a47724cc322fc Merge branch 'amd-xgbe-tx-resilience-improvements-for-link-down-handling'
6e4235adfa8814afc361d26cd630b9af8c4f01a8 octeontx2-af: simplify rvu_debugfs
de69301dc2f6d4172c69c3d1c7ceaad7af89b0dc net-sysfs: switch xps_queue_show() to sysfs_emit()
a41a5733e71ac103ca8a045539f7b56050dae75a Merge branch 'net-cleanup-bitmaps-printing'
38ec410b99a5ee6566f75650ce3d4fd632940fd0 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
6c860dc02a8e60b438e26940227dfa641fcdb66a virtio-net: correct hdr_len handling for tunnel gso
673bb63d20064f0d42d61a4ca481a8cc10ebf552 Merge branch 'virtio-net-fix-for-virtio_net_f_guest_hdrlen'
425000dbf17373a4ab8be9428f5dc055ef870a56 team: fix header_ops type confusion with non-Ethernet ports
56063823b9f0e2acdca4d621face5c6a7a1f4c99 selftests: team: add non-Ethernet header_ops reproducer
25f5463c91fdd06577298d552d3fe262aa291f11 Merge branch 'team-fix-header_ops-type-confusion-and-add-selftest'
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
fcbf106189aaf69a2a2f6116672d442d473ecbcd net: stmmac: move stmmac_xmit() skb head handling
cafacdc48a74e16b2ad727b3f31a06c08d96e0b1 net: stmmac: move first xmit descriptor SARC and TBS config
7b8683115034360a2f7f7e5b0dac958249fa810a net: stmmac: move stmmac_xmit() first entry index code
2e3bfeb1bc0c0a7cd51212ecc6533aca73cf8e2d net: stmmac: move stmmac_xmit() initial variable init
557ccd54ba141650cfd6962296c062089f3c6cd3 net: stmmac: use first_desc for TBS
cd1f306e28157bd0900cae52207839d210e61f61 net: stmmac: elminate tbs_desc in stmmac_xmit()
b50a48b65cb0c955728894b24ba5ecc3cd4b8c7d Merge branch 'net-stmmac-cleanup-stmmac_xmit'
eb8c426c9803beb171f89d15fea17505eb517714 net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
d9c2a509c96378d77435e5845561c4afd3eaedad Merge tag 'linux-can-fixes-for-7.0-20260323' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c4336a07eb6b2526dc2b62928b5104b41a7f81f5 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
ec66ec6a5a8f53e7c70085749e8d68f4431c630f wifi: iwlwifi: mld: Fix MLO scan timing
323156c3541e23da7e582008a7ac30cd51b60acd wifi: iwlwifi: mvm: don't send a 6E related command when not supported
687a95d204e72e52f2e6bc7a994cc82f76b2678f wifi: iwlwifi: mld: correctly set wifi generation data
88c07dff9f6dd0b89b3e5364b202978eab2541c2 hv_sock: update outdated comment for renamed vsock_stream_recvmsg()
a4b908c89d88d4b7251c566457979c4167b9664c net: phy: update outdated comment for removed phy_package_read/write()
647b8a2fe474474704110db6bd07f7a139e621eb net: macb: Use dev_consume_skb_any() to free TX SKBs
b1c803d5c8167026791abfaed96fd3e6a1fcd750 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
91049ec2e18376ec2192e73ef7be4c7110436350 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
8121353a4bf8e38afee26299419a78ec108e14a6 rust: regulator: do not assume that regulator_get() returns non-null
cfb385a8dc88d86a805a5682eaa68f59fa5c0ec3 ASoC: codecs: wcd934x: fix typo in dt parsing
56781a4597706cd25185b1dedc38841ec6c31496 drm/xe: Implement recent spec updates to Wa_16025250150
e225b36f83d7926c1f2035923bb0359d851fdb73 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
4242625f272974dd1947f73b10d884eab3b277cd wifi: ath12k: Pass the correct value of each TID during a stop AMPDU session
51a209ee33428ed688b1c00e0521a5b5b8ff483f Merge tag 'ipsec-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d049e56b1739101d1c4d81deedb269c52a8dbba0 wifi: wilc1000: fix u8 overflow in SSID scan buffer size calculation
0fd56fad9c56356e7fa7a7c52e7ecbf807a44eb0 wifi: wl1251: validate packet IDs before indexing tx_frames
249ddd5fe21fb1a29430a1ef0dff818689235f6a Merge tag 'iwlwifi-fixes-2026-03-24' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
6525a549ecba71e3c48a68a5250da830cf9db2cc Merge tag 'ath-current-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f7e775c4694782844c66da5316fed82881835cf8 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
3075a3951f7708da5a8ab47b0b7d068a32f69e58 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0adc752b4f7d82af7bd14f7cad3091b3b5d702ba hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
b0c9d8ae71509f25690d57f2efddebf7f4b12194 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
cc34d77dd48708d810c12bfd6f5bf03304f6c824 spi: use generic driver_override infrastructure
744fabc338e87b95c4d1ff7c95bc8c0f834c6d99 wifi: iwlwifi: mvm: fix potential out-of-bounds read in iwl_mvm_nd_match_info_handler()
53a7c171e9dd833f0a96b545adcb89bd57387239 ovl: fix wrong detection of 32bit inode numbers
5592d60ef2d83feea4fb1cb8166f94c0acd0cc60 Merge tag 'ath-next-20260324' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
3f21614c20053e083f07de58202032a73b04a1b7 wifi: mac80211: Replace strncpy() with strscpy_pad() in drv_switch_vif_chanctx tracepoint
6c65b234575610e9795dabe410509a8b61cd4b68 wifi: cfg80211: Add support for additional 7 GHz channels
3f451a2cf56c407131c6bd34546348696f4f685e wifi: mac80211: use for_each_chanctx_user_* in one more place
4ca2253157925424b3ada17c96fa4a26e664bc0d wifi: mac80211_hwsim: advertise basic UHR support
c209f67233f1c6d895cb893f622e17a505d00397 wifi: mac80211: make ieee80211_find_chanctx link-unaware
763677c52145efc4760c721078d5c0dadb60eb03 wifi: cfg80211: support UNII-9 channels in ieee80211_channel_to_freq_khz
876565d4a826f3f04ef36f1cef6123ed4b150aa3 wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
b5b5ffa94a3b0419193c1a7c35dad6a972a638a9 wifi: mac80211: don't consider the sband when processing capabilities
300aaca3435cca255517b366bebc9d642da1b8cb wifi: b43: kzalloc + kcalloc to kzalloc_flex
f456e1f56c4cdda1f908f1b97b57f6d45f578f2c wifi: mt76: add external EEPROM support for mt799x chipsets
676d5d009bc68596a88104137a0bf785b8c2562a wifi: mt76: mt7996: add variant for MT7992 chipsets
fa1063fc649c08b37f9a21d8bc38344ce8a128f5 wifi: mt76: mt7996: apply calibration-free data from OTP
5c81a4f182d9b48f32e2548f4a39dd76eafb5404 wifi: mt76: connac: use is_connac2() to replace is_mt7921() checks
918af1f87f7de988a7e84a7a85390a7d626ee189 wifi: mt76: mt7921: use mt76_for_each_q_rx() in reset path
222606f43b587c9fb4ae063d04db146100c8951c wifi: mt76: mt7921: handle MT7902 irq_map quirk with mutable copy
d3bb1ca22896a28860009cb83dd8af09748bccac wifi: mt76: mt7921: add MT7902e DMA layout support
0a7d2fca06afb036ff2d61540fc68e6e48eb9fbe wifi: mt76: connac: mark MT7902 as hw txp devices
14a7ba034fcd9d1766503ef44cc491c6fda8db2c wifi: mt76: mt792x: add PSE handling barrier for the large MCU cmd
9eef868b86db32d40e4a45f407af8aa1e4e4e830 wifi: mt76: mt792x: ensure MCU ready before ROM patch download
6d32fb25768946cf2bc8eef9ba77acf9406867ef wifi: mt76: mt7921: add MT7902 MCU support
199443b4015238f46c8a578b84c3834a48246355 wifi: mt76: mt792x: add MT7902 WFDMA prefetch configuration
c26319afb5fb403a0bb2a604cee95a5bab8bbf18 wifi: mt76: mt7921: add MT7902 PCIe device support
02b7a65719a00b5edea5b60b00ff85440a3f5d38 wifi: mt76: mt7921: add MT7902 SDIO device support
97b9f9831bf297f3ffa62018721601ed2736f2c3 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
efbd5bf395f4e6b45a87f3835d4c2e28170c77c5 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
169c83d3df95b57e787174454332e01eb1b823ed wifi: mt76: avoid to set ACK for MCU command if wait_resp is not set
1f9017d19db38ad2cb9bedb5b078f6f4f60afa94 wifi: mt76: mt7996: fix queue pause after scan due to wrong channel switch reason
964f870e090e9c88a41e2890333421204cc0bdf4 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
1146d0946b5358fad24812bd39d68f31cd40cc34 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
c8f62f73bbced3a79894655bdb0b625462d956fc wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
c9ce833d7891804f618c3c8349d9c96e4fe62774 wifi: mt76: mt7996: Add eMLSR support
947d63d8cd3b03c7be16875ca90273edbdbe7ce5 wifi: mt76: mt7996: Disable Rx hdr_trans in monitor mode
3dc0c40d7806c72cfe88cf4e1e2650c1673f9db4 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
f0168f2f9a1eca55d3ae09d8250b94e82b67cac3 wifi: mt76: add missing lock protection in mt76_sta_state for sta_event callback
62e037aa8cf5a69b7ea63336705a35c897b9db2b wifi: mt76: mt7925: fix incorrect TLV length in CLC command
c0a47ffc4caaf5161955add553322112c3a211b0 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
569ce4340268915911fc356ec9ad27e92fb82289 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
5806c91a3f0d21d233f8c386c892e1ffaf64d7b2 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
e648051d52afbdb360bd586218961f5fffff63e8 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
0420180df092419a96351fb2afec1e2a74d385c3 wifi: mt76: fix multi-radio on-channel scanning
360552c8592dab3c69e0bbff786b55137f1a81bb wifi: mt76: support upgrading passive scans to active
ec0a9b01ef88b5f5bdf74140f8c987f7a96693af wifi: mt76: add offchannel check to mt76_roc_complete
f0fb9afb74ec5bec49585772502db62613321fc6 wifi: mt76: check chanctx before restoring channel after ROC
de62b24224ac1533c17b3d5bae77164a82ae2e49 wifi: mt76: abort ROC on chanctx changes
f72dd74dd0b69e3a87b4702f3c860e9a7318d5dd wifi: mt76: optimize ROC for same-channel case
381733b3a14aaef36b421571c1e99856304311f1 wifi: mt76: send nullfunc PS frames on offchannel transitions
0dcef1cbae27d806cd29c296cc03ad6e8ece771d wifi: mt76: flush pending TX before channel switch
331e766e75d2a64b5c1f38aadfcfcf31d264f43e wifi: mt76: route nullfunc frames to PSD/ALTX queue
e765bd6708cdeeab01121247165cae04a254868e wifi: mt76: wait for firmware TX completion of mgmt frames before channel switch
4df75606ece504a0cef3552ae88217a4af1b7dba wifi: mt76: add per-link beacon monitoring for MLO
e6f48512c1ceebcd1ce6bb83df3b3d56a261507d wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
56154fef47d104effa9f29ed3db4f805cbc0d640 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
73b46379e5231138025b271ce8e158d2a8aa0768 wifi: mt76: mt7996: fix RRO EMU configuration
cf909557c1ba1215328db41f883ca5af5849f2fd wifi: mt76: mt7996: support critical packet mode for MT7990 chipsets
22f9abaf3656cf08d36196bab950668e7fc64381 wifi: mt76: mt7996: update WFSYS reset flow for MT7990 chipsets
9eeea2984c309f4c21c697e163abbef00c4d2b5e wifi: mt76: mt7996: adjust timeout value for boot-up calibration commands
fc4533b5db80792fccc2bf4a14322e7af1e55980 wifi: mt76: mt7996: fix issues with manually triggered radar detection
a1353d994c167c818ef4165653a5ccec091ba534 wifi: mt76: mt7925: pass mlink to sta_amsdu_tlv()
ea757740dd87c0b00c4844dd3282dff4d83fa3c7 wifi: mt76: mt7925: pass WCID indices to bss_basic_tlv()
ff643b81bc38eaff6c0ab783a62e4ba9e10d2476 wifi: mt76: mt7925: pass mlink and mconf to sta_mld_tlv()
dc019e3294c7e3c6e997bb11732d46ce0d9211e9 wifi: mt76: mt7925: pass mlink to mcu_sta_update()
ecc57c9899e60456015fb355bfcf7650af7d13c1 wifi: mt76: mt7925: resolve primary mlink via def_wcid
9e4d518a4707175e1154876b760d4f2b39967e9d wifi: mt76: mt7925: pass mlink to mac_link_sta_remove()
8951131c18979b9d40d0f8a164be0432e8d1083b wifi: mt76: mt7925: pass mlink to sta_hdr_trans_tlv()
292651cafac012ebad3d9d68b38f69117da4685d wifi: mt76: mt7925: validate mlink in sta_hdr_trans_tlv()
46a2264681500f3fff9ebf7ad64f5704d2b568bb wifi: mt76: mt7925: pass mlink to wtbl_update_hdr_trans()
cf9db836b1e069a3d6a80c72b9bdc12df78b0dd1 wifi: mt76: mt7925: pass mlink to set_link_key()
beec58f36983f826fe90287a90edff46b32e8a89 wifi: mt76: mt7925: resolve link after acquiring mt76 mutex
9763ead5b9f8fd69033fbe77046a2c5bdd749cf5 wifi: mt76: mt7925: pass mconf and mlink to wtbl_update_hdr_trans()
da14a9349746bae246621f4fbab9e2720b800f6c wifi: mt76: mt7925: make WCID cleanup unconditional in sta_remove_links()
75e2d6bfd9ac69c79adfe6fa2854558158b260de wifi: mt76: mt7925: unwind WCID setup on link STA add failure
0fff5b5e2786a4fed7c67087bbaa44ff4a2e200d wifi: mt76: mt7925: drop WCID reinit after publish
52f088a2e6bfae6d30eea274738e82898c246bd6 wifi: mt76: mt7925: move WCID teardown into link_sta_remove()
6ace866cf6d2c5db3bcc8a0d55dcb2d705f2e7f8 wifi: mt76: mt7925: switch link STA allocation to RCU lifetime
db134691924fb19535ad6f27e09354c8ad001964 wifi: mt76: mt7925: publish msta->link after successful link add
9fc83205a62eeeb775739ba6d8efcfdda9b7780a wifi: mt76: mt7925: host-only unwind published links on add failure
59a295335021f6973a34566554b2b9371f1c6f7d wifi: mt76: mt7996: fix frequency separation for station STR mode
76ceccd60bdd1e496e0e70700f3e045d7bc339bf wifi: mt76: mt7996: Rely on msta_link link_id in mt7996_vif_link_remove()
108cb0c43fdc93bad105dcd00c30d9729520c71f wifi: mt76: mt7996: Account active links in valid_links fields
c8d22f28ea583bda31b7db8243e4e1eb042ac38a wifi: mt76: mt7996: Move mlink deallocation in mt7996_vif_link_remove()
08813703ac412360e060cc9abd4a60e3c6668781 wifi: mt76: mt7996: Destroy vif active links in mt7996_remove_interface()
e7ec71d9f8fafe9b431c6b4673465390273d744d wifi: mt76: mt7996: Add mcu APIs to enable/disable vif links.
e8c819df02436f2c2379766946735e1f06a7c923 wifi: mt76: mt7996: Destroy active sta links in mt7996_mac_sta_remove()
97a48d1aab549acb9b7f4a80d484f59710643199 Merge tag 'media/v7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
26a01984ddc1e67025fd150e845ab61d5271d6b7 Merge tag 'perf-tools-fixes-for-v7.0-2-2026-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
938c418422c4b08523ae39aebbd828428dcfefd2 erofs: update the Kconfig description
e3c33bc767b5512dbfec643a02abf58ce608f3b2 Merge tag 'mm-hotfixes-stable-2026-03-23-17-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7109310c5031075ecb9b5da75b1443557c232dcd Merge tag 'mt76-next-2026-03-23' of https://github.com/nbd168/wireless
12fd96587160fe6714dd19dfdd7b6b6184eacea4 Merge tag 'kvm-s390-master-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
52dad81e4b3b2087e38fe522da7465e6d0160ddd Merge tag 'kvmarm-fixes-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f6484cadbcaf26b5844b51bd7307a663dda48ef6 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
7150850146ebfa4ca998f653f264b8df6f7f85be drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
9da4f9964abcaeb6e19797d5e3b10faad338a786 drm/amd/display: check if ext_caps is valid in BL setup
429aec2bc0ae1e20ce96066d57e9f91f79b660df drm/amdkfd: Fix NULL pointer check order in kfd_ioctl_create_process
28922a43fdab715ed771175e8326ad7e13808be3 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v14
4e9597f22a3cb8600c72fc266eaac57981d834c8 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
90d239cc53723c1a3f89ce08eac17bf3a9e9f2d4 drm/amd/display: Fix DCE LVDS handling
7dfe9846016b15816e287a4650be1ff1b48c5ab4 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
45f667ebb06a141a5fbb1cae1b44a81102a23bc8 Merge tag 'cxl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a23811061a553c70c42de0e811b2ec15b2d54157 landlock: Expand restrict flags example for ABI version 8
24f9515de8778410e4b84c85b196c9850d2c1e18 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1b164b876c36c3eb5561dd9b37702b04401b0166 cgroup: Wait for dying tasks to leave on rmdir
6680c162b4850976ee52b57372eddc4450c1d074 selftests/cgroup: Don't require synchronous populated update on task exit
5d16467ae56343b9205caedf85e3a131e0914ad8 alarmtimer: Fix argument order in alarm_timer_forward()
bbeb83d3182abe0d245318e274e8531e5dd7a948 Merge tag 'kbuild-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2f0407ed923b7eb363424033fc12fe253da139c4 erofs: fix .fadvise() for page cache sharing
10171b938330f6e625e7dc8dd24a15cc96218172 net: ethtool: pass genl_info to the ethnl parse_request operation
ba8bda9a0896746053aa97ac6c3e08168729172c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
a319d0c8c8cede3b63538c9f111f84651d078bf6 net: dsa: mxl862xx: add CRC for MDIO communication
7c20f6c1cfb15ad6adc9a312973a48113cbf49f0 net: dsa: mxl862xx: use RST_DATA to skip writing zero words
864ee4eed2d8f9f713e5c2ec5c4ec960d04f7b41 Merge branch 'net-dsa-mxl862xx-mdio-bus-integrity-and-optimization'
71399707876b93240f236f48b8062f3423a5fe97 net: lan743x: fix duplex configuration in mac_link_up
09474055f2619be9445ba4245e4013741ed01a5e rtnetlink: fix leak of SRCU struct in rtnl_link_register
815980fe6dbb01ad4007e8b260a45617f598b76d net_sched: codel: fix stale state for empty flows in fq_codel
112f4c6320070b19e7d49cba758400adc279e377 selftests: drv-net: add missing tc config options for netkit tests
d1e59a46973719e458bec78d00dd767d7a7ba71f tcp: add cwnd_event_tx_start to tcp_congestion_ops
c4ea7d8907cf72b259bf70bd8c2e791e1c4ff70f net: mana: fix use-after-free in add_adev() error path
2cdaff22ed26f1e619aa2b43f27bb84f2c6ef8f8 dma-mapping: add missing `inline` for `dma_free_attrs`
06f4297134db37fb326047b1ed8194a23cdf057d drm/syncobj: Fix xa_alloc allocation flags
5dac9abd3f187f0ed9bd3cc4f9c06a0729c8607b wifi: iwlwifi: replace use of system_unbound_wq with system_dfl_wq
900c899bd8dd06e4fd5343521dfca565b93adfed wifi: iwlwifi: fw: replace use of system_unbound_wq with system_dfl_wq
bb0c0aa30ff8c6f558433ab62a012bd620cec889 wifi: iwlwifi: mvm: replace use of system_wq with system_percpu_wq
078df640ef057d57d22c064f5d980aead29ba23d wifi: iwlwifi: mld: add support for iwl_mcc_allowed_ap_type_cmd v2
07c82a4e5beed28a9d2f69bc687a4668ca2754c4 wifi: iwlwifi: ensure we don't read SAR values past the limit
5971e08b1324a9a9f3d530ce6dda4982401a6120 wifi: iwlwifi: uefi: decouple UEFI and firmware APIs
64b992ebf1e8be3dc89611357522d09fcaba5387 wifi: iwlwifi: acpi: better use ARRAY_SIZE than a define
97cbd93e364fcb9bef0db13055a4d2fd103df9d4 wifi: iwlwifi: mvm: cleanup some more MLO code
5ebf0b1d7bd31996cc3f63e3751c05bef7eaeaae wifi: iwlwifi: mld: remove unused scan expire time constants
b6045c899e371dda801ae33727c9da112f422645 wifi: iwlwifi: mld: Refactor scan command handling
6af32104003e86959044e61821e579b6cf160a48 wifi: iwlwifi: mld: Introduce scan command version 18
f983c7308e271b1b5c70147ab743b587c8362b44 wifi: iwlwifi: uefi: open code the PPAG table store operation
1a7d1830be843af332081833223f4be536c00e3b wifi: iwlwifi: bring iwl_fill_ppag_table to the iwlmvm
99d602b2d7906dac4322ad3e50615931a3180d9a wifi: iwlwifi: mld: add support for sta command version 3
442c707c3c6663e7b3185716a3464dc99e72b727 wifi: iwlwifi: regulatory: support a new command for PPAG
feb27e5abb72fe8fc0a4e6e672374f4f1cd46ecc wifi: iwlwifi: acpi: check the size of the ACPI PPAG tables
f90c8ea27cbe0522e8cd979a32ab8488298e98e6 wifi: iwlwifi: acpi: add support for PPAG rev5
1fd4e6478ccde5c89f47191170b6e655808e450d wifi: iwlwifi: uefi: add support for PPAG table rev5
f473f609164ee9907497ac55934689110c248e23 wifi: iwlwifi: restrict TOP reset to some devices
5562b3bbeede8be25092064720e4a942e9fd3e3e wifi: iwlwifi: mvm: zero iwl_geo_tx_power_profiles_cmd before sending
b00294e66e1faafa16d635580ee1b7c382519758 wifi: iwlwifi: uefi: support the new WRDS and EWRD tables
60db0a1a70fa44ac85dcb90fc986235f9d4c9fb0 wifi: iwlwifi: acpi: add support for WRDS rev 3 table
6481a02f94e28dbb88a395db581984457da22683 wifi: iwlwifi: acpi: add support for EWRD rev 3 table
c239a0d8d75e83e28e5866f15234fff34f4103c5 wifi: iwlwifi: mld: support version 11 of REDUCE_TX_POWER_CMD
de985774e2175483bfffb5598bea4e39c12a181a wifi: iwlwifi: uefi: open code the parsing of the WGDS table
c30e4e03721dc75adfff6b4c2ad671dab71f319c wifi: iwlwifi: uefi: add support for WGDS rev4
f951689793e6c5e908be143fcc506aafa5bf3c36 wifi: iwlwifi: acpi: validate the WGDS table
c5cc3d37177835650d0c58609527a7550dfa0a66 wifi: iwlwifi: acpi: add support for WGDS revision 4
f863093a914c4b371f5c82a173d5b804318c91ef wifi: iwlwifi: support PER_CHAIN_LIMIT_OFFSET_CMD v6
769b5b1ed59084b653f423904b7a486b1c86672a wifi: iwlwifi: uefi: mode the comments valid kerneldoc comments
f199ee6078a9677c872e09bd40c4cea8db6fbc28 wifi: iwlwifi: remove IWL_MAX_WD_TIMEOUT
a8023eb7038cffb3f7f481ee6c26f7f854b33795 wifi: iwlwifi: mld: remove SCAN_TIMEOUT_MSEC
364273359ef354d315157f78fef1b72f75d08468 wifi: iwlwifi: mld: enable UHR in TLC
d60cbe9ef68c0fb2a46a5f89e8f77f419f62a1d6 wifi: iwlwifi: mld: set UHR MCS in RX status
7fa6fcfca7ac3e09ae279f63111f59e990126a52 wifi: iwlwifi: mld: support changing iftype at runtime
c74abe31142db03f942f12b28033f2b8b14e3acb wifi: iwlwifi: bump core version for BZ/SC/DR
3fd645e6a153e2ce45928ec32442ab4719c3afa6 wifi: iwlwifi: fw: Add TLV support for BIOS revision of command
5e35b749fe25ee963b5766d2c217e6f3b0e41b18 wifi: iwlwifi: mld: eliminate duplicate WIDE_ID in PPAG command handling
454e9141ae96691ad380f7f3f7d11fe652a03cb5 wifi: iwlwifi: add CQM event support for per-link RSSI changes
6e6d8f344dbb00f232e73dbd0813cfabdd35b15f wifi: iwlwifi: validate the channels received in iwl_mcc_update_resp_v*
4aece67f1cb049b5f42e18d76979a558a5705890 wifi: iwlwifi: mld: add BIOS revision compatibility check for PPAG command
1793f23177b6e0543618051f00a402f0dbf5f88c wifi: iwlwifi: use IWL_FW_CHECK for sync timeout
4a481720106d6bad1521d0e0322fd74fa2f6c464 wifi: iwlwifi: pcie: don't dump on reset handshake in dump
d86aeb5f6fbcdb4b678380fa4b02c663e394488e wifi: iwlwifi: mld: make iwl_mld_mac80211_iftype_to_fw() static
f1011219309730a26e13e9b190168fceef6b8679 wifi: iwlwifi: mld: remove type argument from iwl_mld_add_sta()
bac6907b2dadae522dfbe25faa365f1b081adf6a wifi: iwlwifi: mld: rename iwl_mld_phy_from_mac80211() argument
282fb8c6b1d1a8aa260c467eb067f0c94c80486f wifi: iwlwifi: mld: make alloc functions not forced static
350d91a2ae5ae88a5eae257c8f0d2c33e077f9fc wifi: iwlwifi: mld: add double-include guards to nan.h
19a86a3ff3cc400767cd0d23932c763d6e0da53e wifi: iwlwifi: handle NULL/ERR returns from ptp_clock_register()
62e4d33c7d6945867062f45d09b99dda0dd04108 wifi: iwlwifi: add MAC context command version 4
ab97a6c94c8919373a7a8109a5a27475bd1102bd wifi: iwlwifi: mld: use the dedicated helper to extract a link
4f1da5cf31cf6345f145e914a0158c2e114bbe27 wifi: iwlwifi: mld: always assign a fw id to a vif
f2463eff4ad919d1b761eb0db4d4913423dee28d wifi: iwlwifi: add a macro for max FW links
b008f2860015c7f72b77ae3c4fa0acd828930001 wifi: iwlwifi: mld: update the TLC when we deactivate a link
73a20e5d1ed8cd1328674689221ee8df2104aec5 wifi: iwlwifi: TLC_MNG_CONFIG_CMD can use several structures
4d56037a02bda77844f98bfbb2b91e324f86bd7f wifi: iwlwifi: mld: block EMLSR during TDLS connections
1a41221f314c70c73f5d1a03744ec013e6d59269 wifi: iwlwifi: mld: introduce iwl_mld_vif_fw_id_valid
1d624e0bd26c0c30bed7246dea9145ce7c5b5850 wifi: iwlwifi: fix the description of SESSION_PROTECTION_CMD
d35dafca94d99f9d4adc91830b78d41d3cc9f988 wifi: iwlwifi: reduce the number of prints upon firmware crash
95d12fc4ef4522757c25cba866cc4b8a5f01760f wifi: iwlwifi: mld: set RX_FLAG_RADIOTAP_TLV_AT_END generically
bfe9e314d7574d1c5c851972e7aee342733819d2 drm/xe: always keep track of remap prev/next
c991ca3238410b611a2ce59adeca9b55850aff69 ASoC: SDCA: remove the max count of initialization table
bf08749a6abb6d1959bfdc0edc32c640df407558 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
87a70013be7d1b96e7e160aea6dad4564b459868 MAINTAINERS: Update GPU driver maintainer information
c673efd5db2223c2e8b885025bcd96bca6cdb171 ASoC: SDCA: fix finding wrong entity
e398978ddf18fe5a2fc8299c77e6fe50e6c306c4 workqueue: Better describe stall check
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
f39f905e55f529b036321220af1ba4f4085564a5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
94d8e6fe5d0818e9300e514e095a200bd5ff93ae Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
00fdebbbc557a2fc21321ff2eaa22fd70c078608 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
25f420a0d4cfd61d3d23ec4b9c56d9f443d91377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
129fa608b6ad08b8ab7178eeb2ec272c993aaccc Bluetooth: btusb: clamp SCO altsetting table indices
789b06f9f39cdc7e895bdab2c034e39c41c8f8d6 wifi: virt_wifi: remove SET_NETDEV_DEV to avoid use-after-free
506e26881751ad4c7093cb06ba46d312af13e33b wifi: mac80211: extract channel logic from link logic
ad73dea1a4ac26c3ee95dd9c7a01ebe5ce299ac1 wifi: mac80211: cleanup error path of ieee80211_do_open
ed406a28281cec398f2e19617369b0f920f81bec Merge tag 'iwlwifi-next-2026-03-25' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next into wireless-next
6e78b70c9a3d2a627229801f93e3f62869922587 wifi: cfg80211: Add an API to configure local NAN schedule
763a5a580f9532d58b6c9f9e9723ceaa8332d5ca wifi: cfg80211: make sure NAN chandefs are valid
0e8ec738a71ee4e8da7c56d21dd7bb54f954c38b wifi: cfg80211: add support for NAN data interface
bd11c96604693723297c403625c3059b33fb0618 wifi: cfg80211: separately store HT, VHT and HE capabilities for NAN
1f1101c29e55195db7b52bef47d11978442998e0 wifi: nl80211: add support for NAN stations
c4aa273ff6b5dae62f4981763bd91047ea6ffdda wifi: nl80211: define an API for configuring the NAN peer's schedule
21ade3eed33e055aa67e0b99ff33b6eafb57a5ec wifi: cfg80211: allow ToDS=0/FromDS=0 data frames on NAN data interfaces
f826534483bac96320a3686694e3e1a033087240 wifi: nl80211: allow reporting spurious NAN Data frames
44ea50a5bf304d3d6b55e4a2f946ce3c45a4e648 wifi: nl80211: add NL80211_CMD_NAN_ULW_UPDATE notification
154b0296c0ecd3edb05555f824b6061438de2cd4 wifi: nl80211: Add a notification to notify NAN channel evacuation
15d6dacdc97dce5ca8a0baf40f5fe8f3dcfef516 wifi: ieee80211: Add some missing NAN definitions
e465ce0a8801e37d3092b2b364be59cd7f9ad49a wifi: cfg80211: allow protected action frame TX for NAN
7dd6f81f4ef801b57f6ce7b0eee32aef5c488538 wifi: mac80211: ignore reserved bits in reconfiguration status
805a5bd1c3f307d45ae4e9cf8915ef16d585a54a hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
cd658475e7694d58e1c40dabc1dacf8431ccedb2 hwmon: (pmbus) Introduce the concept of "write-only" attributes
754bd2b4a084b90b5e7b630e1f423061a9b9b761 hwmon: (pmbus/core) Protect regulator operations with mutex
d3c0037ffe1273fa1961e779ff6906234d6cf53c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
6caefcd9491c408a4d161f7b60c8bb3d956526dd selftests: netfilter: nft_concat_range.sh: add check for flush+reload bug
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
beef2634f81f1c086208191f7228bce1d366493d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3a28daa9b7d7c2ddf2c722e9e95d7e0928bf0cd1 LoongArch: Fix missing NULL checks for kstrdup()
95db0c9f526d583634cddb2e5914718570fbac87 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
e4878c37f6679fdea91b27a0f4e60a871f0b7bad LoongArch: vDSO: Emit GNU_EH_FRAME correctly
2db06c15d8c7a0ccb6108524e16cd9163753f354 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
b97bd69eb0f67b5f961b304d28e9ba45e202d841 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
6bcfb7f46d667b04bd1a1169ccedf5fb699c60df LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
cd7e1fef5a1ca1c4fcd232211962ac2395601636 xen/privcmd: unregister xenstore notifier on module exit
f63a9df7e3f9f842945d292a19d9938924f066f9 sysctl: fix uninitialized variable in proc_do_large_bitmap
84a8335d8300576f1b377ae24abca1d9f197807f tls: Purge async_hold in tls_decrypt_async_wait()
8f303194b241c2795bb9b79ee80bc93e7876879c octeontx2-pf: macsec: Use AES library instead of ecb(aes) skcipher
326fe8104a4020d30080d37ac8b6b43893cdebca ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
bfe6a264effcb6fe99ad7ceaf9e8c7439fc9555b ASoC: adau1372: Fix clock leak on PLL lock failure
c6eea4ff846ed342a12cedf3af730a6204a8d97e ASoC: adau1372: Fix error handling in adau1372_set_power()
8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
d40a198e2b7821197c5c77b89d0130cc90f400f5 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
fbf3fecf6ae1c9f429c2450f5a10d5640d7c5f9c net: dpaa2-mac: extend APIs related to statistics
d369154d9d7fa7530a2520b945905fbecd35b05b net: dpaa2-mac: retrieve MAC statistics in one firmware command
dd1d4ccb860289ad3dee33178cc2705c5ed1143b net: dpaa2-mac: export standard statistics
b08a76290c4ec132114f629d7efe104d355aef92 Merge branch 'net-dpaa2-mac-export-standard-statistics'
7c39f48568e0aec9bf6988cdbf833fdf8af19901 media: uvcvideo: Fix bug in error path of uvc_alloc_urb_buffers
7587fbf5adc23d180a5ea9aa6944292c22328703 media: ccs: Avoid deadlock in ccs_init_state()
52025ebaa29f4eb4ed8bf92ce83a68f24ab7fdf7 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
9d3f027327c2fa265f7f85ead41294792c3296ed netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
fafdd92b9e30fe057740c5bb5cd4f92ecea9bf26 netfilter: nft_set_rbtree: revisit array resize logic
9c42bc9db90a154bc61ae337a070465f3393485a netfilter: nf_conntrack_expect: honor expectation helper field
f01794106042ee27e54af6fdf5b319a2fe3df94d netfilter: nf_conntrack_expect: use expect->helper
bffcaad9afdfe45d7fc777397d3b83c1e3ebffe5 netfilter: ctnetlink: ensure safe access to master conntrack
02a3231b6d82efe750da6554ebf280e4a6f78756 netfilter: nf_conntrack_expect: store netns and zone in expectation
b341c1176f2e001b3adf0b47154fc31589f7410e spi: spi-fsl-lpspi: fix teardown order issue (UAF)
3db5647984de03d9cae0dcddb509b058351f0ee4 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
6a2b724460cb67caed500c508c2ae5cf012e4db4 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8f15b5071b4548b0aafc03b366eb45c9c6566704 netfilter: ctnetlink: use netlink policy range checks
e98137f0a874ab36d0946de4707aa48cb7137d1c vfio/pci: Fix double free in dma-buf feature
aa637b2cf303e1d133a5c4ad3ee397ad99ad3f14 Merge tag 'for-net-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
72d96e4e24bbefdcfbc68bdb9341a05d8f5cb6e5 net: macb: use the current queue number for stats
b59efde9e6c122207c16169d3d0deb623956eae9 io_uring/fdinfo: fix SQE_MIXED SQE displaying
70685c291ef82269180758130394ecdc4496b52c xfs: don't irele after failing to iget in xfs_attri_recover_work
e31c53a8060e134111ed095783fee0aa0c43b080 xfs: remove file_path tracepoint data
45b2b84ac6fde39c427018d6cdf7d44258938faa net: mana: Set default number of queues to 16
deec4f7b411a5a5fc8b2f1907da5b8dd3061bb76 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0e764b9d46071668969410ec5429be0e2f38c6d3 netfs: Fix the handling of stream->front by removing it
db472c34a74770f39318ddb1efa986c0a8d5d86a Merge tag 'nf-26-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
cfe02147e86307a17057ee4e3604f5f5919571d2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0f54755343f56ac108cfd55173bc1b5c5376384d KVM: s390: vsie: Fix dat_split_ste()
897cf98926429c8671a9009442883c2f62deae96 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
b827ef02f409bd42c7e7fb82663b84753c0e5d14 KVM: s390: Remove non-atomic dat_crstep_xchg()
6f93d1ed6f46b7b0be288cc45250d67bceb28982 KVM: s390: vsie: Fix check for pre-existing shadow mapping
45921d0212d4a335680854c89a14efd01eae911a KVM: s390: Fix gmap_link()
0f2b760a17126cb7940d410c99edfa14e928554c KVM: s390: Correctly handle guest mappings without struct page
fd7bc612cf27f7c98764e86e2fba3511610fff20 KVM: s390: vsie: Fix nested guest memory shadowing
0ec456b8a53d78644af7363a225c182494c1dacf KVM: s390: vsie: Fix refcount overflow for shadow gmaps
19d6c5b8044366c88c1b1f6e831c0661ff1ddd20 KVM: s390: vsie: Fix unshadowing while shadowing
a12cc7e3d6a62f26262c1940a526f0682fefa3ba KVM: s390: vsie: Fix guest page tables protection
0a28e06575b3f3b30c1e99fc08fa0907956f35a4 KVM: s390: Fix KVM_S390_VCPU_FAULT ioctl
19f94b39058681dec64a10ebeb6f23fe7fc3f77a futex: Require sys_futex_requeue() to have identical flags
190a8c48ff623c3d67cb295b4536a660db2012aa futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
dabb83ecf404c74a75469e7694a0b891e71f61b7 Merge tag 'dma-mapping-7.0-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
75c78a4faa7efe3180d1ba4b323464e30f948a43 Merge tag 'pinctrl-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
453a4a5f97f0c95b7df458e6afb98d4ab057d90b Merge tag 'net-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
042f99c493c2cef3b15de2df19c06df514d39ac7 Merge branch 'pm-sleep'
25b69ebe28c8e3f883b071e924b87d358db56047 Merge tag 'landlock-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
2d74bd3c58abc557d6ebb61e366fab4c5c501b80 Merge tag 'acpi-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ebcf66cd6bcaa6c8275c18b7799507156361218 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9c2b23a275ceb52c7a0eeab6556f56e7257b2230 Merge tag 'thermal-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d813f421930c5b01b9f61043932de02602dd6ae3 Merge tag 'pm-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46b513250491a7bfc97d98791dbe6a10bcc8129d Merge tag 'v7.0-rc5-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
45dbf8fcea4dcf28cabcf4a1778e908feadf4c90 Merge tag 'wireless-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
8454478ef9abd4b4acb657160d9587a94cdae180 dt-bindings: net: nuvoton: Add schema for Nuvoton MA35 family GMAC
4d7c557f58efda70ecf11e80cebf8fbbc9e08282 net: stmmac: dwmac-nuvoton: Add dwmac glue for Nuvoton MA35 family
7d89349fb8849a6147cc7310fcf9059c1504f50f Merge branch 'add-support-for-nuvoton-ma35d1-gmac'
dbd94b9831bc52a1efb7ff3de841ffc3457428ce Merge tag 'wireless-next-2026-03-26' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
845a0441111812a540c928e3264602ecf1c17df9 net: stmmac: dwmac-socfpga: Move internal helpers
a7be7cc12442479f44e3c17c6070cff03f6f8f02 net: stmmac: dwmac-socfpga: Use the socfpga_sgmii_config() helper
9b04ecdfb8768a754db4bdb4a9073d0a650c0b53 net: stmmac: dwmac-socfpga: Use the correct type for interface modes
adf1536f79a5699b2fbece74d175af43320ec404 net: stmmac: dwmac-socfpga: get the phy_mode with the dedicated helper
9bd1af853750af99f7038af239bc7d8a525fb720 net: stmmac: dwmac-sofcpga: Drop the struct device reference
3b58247933cc8d3aaa5f47581d33f0c011870127 Merge branch 'net-stmmac-dwmac-socfpga-cleanup-fix_mac_speed'
b83c28328fee90ba8c8380f0637846b316694edb net: phylink: use phylink_expects_phy() in phylink_fwnode_phy_connect()
ed8edcd47529d9ad6558ca2c00dccf21fc0abc08 docs/mlx5: Fix typo subfuction
629ec78ef8608d955ce217880cdc3e1873af3a15 mpls: add seqcount to protect the platform_label{,s} pair
78723a62b969af404fde2468bb9782519d5f8ba7 seg6: add per-route tunnel source address
2d047673d374e1d808b345fddcbebe4f2a86d2f2 selftests: add check for seg6 tunsrc
2b8e147c006ef2b40863be1911e29dd5731c205d Merge branch 'add-support-for-per-route-seg6-tunsrc'
e1877cf6231152ff4686bd9900a6a88ffdd90f84 net: mctp: avoid copy in fragmentation loop for near-MTU messages
5f70b0aa08ada1004259902dbee3b401ac2f7dcb selftests: net: Remove unnecessary backslashes in fq_band_pktlimit.sh
e1da0e1859c612ca81d05518cb908642c00c2e93 net: dsa: microchip: Drop unnecessary check in ksz9477 PCS setup
588cd4e7d22cf82081865a6677a468c88d93b4ba net: dsa: microchip: drop an outdated comment about SGMII support
a771cddbd6541587b2b423576a57e4217ec11a38 Merge branch 'net-dsa-microchip-small-cleanups-for-ksz9477-sgmii'
f73896b4197ed53cf0894657c899265ef7c86b7a net: mana: Fix RX skb truesize accounting
976ff48c2ac6e6b25b01428c9d7997bcd0fb2949 net: ethernet: mtk_ppe: avoid NULL deref when gmac0 is disabled
5170efd9c344c68a8075dcb8ed38d3f8a60e7ed4 io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
fe3e54253f0b04ec9e85d46e10aadbdbb31d29b2 virtio_net: sync RX buffer before reading the header
57a04a13aac1f247d171c3f3aef93efc69e6979e netdevsim: fix build if SKB_EXTENSIONS=n
e8e44c98f789dee45cfd24ffb9d4936e0606d7c6 net: fec: fix the PTP periodic output sysfs interface
6a539eee855cbfe9c32507c70003b7710604fcfb tcp: tcp_vegas: use tcp_vegas_cwnd_event_tx_start()
0239fd701d33475a39428daa3dc627407cd417a6 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
2725d84efe2582c0a4b907e74a689d26b2dbd382 net: enetc: add graceful stop to safely reinitialize the TX Ring
f2df9567b123145a07ee4ea7440e233f5d0232cc net: enetc: do not access non-existent registers on pseudo MAC
04f272188ff293f112f914e235cb3bedf1063507 Merge branch 'net-enetc-safely-reinitialize-tx-bd-ring-when-it-has-unsent-frames'
2428083101f6883f979cceffa76cd8440751ffe6 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
f8844dfeeae88db074146e3f8a865b5565f61b40 virtio-net: enable NETIF_F_GRO_HW only if GRO-related offloads are supported
ae05340ccaa9d347fe85415609e075545bec589f net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
a800398e746f8c9010c626a71d92a05b708f7622 net: stmmac: remove axi_kbbe, axi_mb and axi_rb members
af0331e1ac51f48d0cc6bb09547b8c8ae467a019 dt-bindings: remove unimplemented AXI snps,kbbe snps,mb and snps,rb
5fffa6fe40f07e831dc387170405b7f3486d14d0 Merge branch 'net-stmmac-remove-unused-and-unimplemented-axi-properties'
552994294fe27b42a6a735b0388029b45d776b38 tcp: Fix inconsistent indenting warning
7261c2fcebd3d15b967b9de361ee650dc4bf3729 Merge tag 'amd-drm-fixes-7.0-2026-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
355223cb84eb71f0f591b5e122a3617351e3c431 Merge tag 'drm-intel-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
aab01a88087446e01371fd186fbb33049d62da1b Merge tag 'drm-misc-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
83318d0c1f5fd3a5eae41bc4e5dc110d5be4907c Merge tag 'drm-xe-fixes-2026-03-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
90c5def10bea574b101b7a520c015ca81742183f iommu: Do not call drivers for empty gathers
ee6e69d032550687a3422504bfca3f834c7b5061 iommupt: Fix short gather if the unmap goes into a large mapping
8b72aa5704c77380742346d4ac755b074b7f9eaa iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
7f138de156b20d9f9da6f72f90b63c01941d97d3 auxdisplay: line-display: fix NULL dereference in linedisp_release
50c8f83c41123cab79575e8d73040a37da4612c5 Merge tag 'asoc-fix-v7.0-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d3be95efc6a1e03230ef646b498050152efe2888 ALSA: hda/realtek - Fixed Speaker Mute LED for HP EliteBoard G1a platform
2f388b4e8fdd6b0f27cafd281658daacfd85807e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
990a8b0732cf899d4a0f847b0a67efeb9a384c82 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
faceb5cf5d7a08f4a40335d22d833bb75f05d99e ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
ee6c551a7d84fde084e10cc02fa8c7d03e6438f9 ALSA: usb-audio: Add iface reset and delay quirk for AB17X USB Audio
ed4da361bf943b9041fc63e5cb6af01b3c0de978 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
1f6ee9be92f8df85a8c9a5a78c20fd39c0c21a95 ovl: make fsync after metadata copy-up opt-in mount option
5e67ba9bb531e1ec6599a82a065dea9040b9ce50 net/ipv6: ioam6: prevent schema length wraparound in trace fill
bb417456c7814d1493d98b7dd9c040bf3ce3b4ed tg3: Fix race for querying speed/duplex
5597dd284ff8c556c0b00f6a34473677426e3f81 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
e4cf6087cab382c7031e6b436ec55202fa9f2d7b net: qrtr: fix endian handling of confirm_rx field
f88e2e748a1fc3cb4b8d163a9be790812f578850 i2c: imx: fix i2c issue when reading multiple messages
13101db735bdb29c5f60e95fb578690bd178b30f i2c: imx: ensure no clock is generated after last read
e2f1ada8e089dd5a331bcd8b88125ae2af8d188f i2c: designware: amdisp: Fix resume-probe race condition issue
4c10830fda045e255f4eaa81a362bd357e19c3ea Merge tag 'i2c-host-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
73ff3916d803f7ca3a4325af649e46ff89d6c3a7 ALSA: hda/realtek: change quirk for HP OmniBook 7 Laptop 16-bh0xxx
fffca572f9ca51607f180a37d0c898404c8f9112 mpage: Provide variant of mpage_writepages() with own optional folio handler
102e57d56f81fa5c5ed78f576101d1bf1b3e6fe2 udf: Fix race between file type conversion and writeback
34892992d0ed45b4b0547f25e01887b56959fd5f Merge tag 'v7.0-rc5-ksmbd-srv-fixes' of git://git.samba.org/ksmbd
1f9885732248d22f788e4992c739a98c88ab8a55 tracing: Fix potential deadlock in cpu hotplug with osnoise
3577cfd738e29b3d54cdb10c45a56730346dfe8b Merge tag 'xfs-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b8bf3b64eee8470d27a62a7923af3058125c7ca Merge tag 'sysctl-7.00-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
f44c65111e9da0fa378ddf832c90e93855628dc9 Merge tag 'media/v7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
83ce1c753f5789167f52df59d3ea64f01b3f77ba Merge tag 'sound-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8af4fad545fa4df358c8e4d12f269e460717e514 Merge tag 'pci-v7.0-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7df48e36313029e4c0907b2023905dd7213fd678 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
e5046823f8fa3677341b541a25af2fcb99a5b1e0 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
6c6ba5489586b6458980fc988736d7fb1be44f30 Merge tag 'kvm-s390-master-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
aad885e774966e97b675dfe928da164214a71605 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
df83746075778958954aa0460cca55f4b3fc9c02 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
5ba61d8a25ddf89915f71bf8b63c06d6ffdf06cc Merge tag 'mediatek-drm-fixes-20260323' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
196ef74abd3abb97a97fcf416ca9d59851fd1d08 Merge tag 'io_uring-7.0-20260327' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a361474ba3b3c6bdca7bad72dfd2ffb4f11e8e1d Merge tag 'loongarch-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
56bea424158f6b99a452ab9410092d72b03f8545 Merge tag 'efi-fixes-for-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
faf44e54f6def4dd85b2ae35d6b332f81f9d7e91 Merge tag 'vfio-v7.0-rc6' of https://github.com/awilliam/linux-vfio
dd09eb443372f9390d36051d86ebe06e9919aeec Merge tag 'tsm-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
30052002e6bce7fe7f316ddd8dbea4943bd82dae Merge tag 'regmap-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
cd0bbd5a664f44c9430cb392ce03e6b74a2fa78f Merge tag 'regulator-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
335c9017e333894c39853f6fc27db9f0ce44f48b Merge tag 'spi-fix-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c5c0a268b38adffbb2e70e6957017537ff54c157 s390/barrier: Make array_index_mask_nospec() __always_inline
48b8814e25d073dd84daf990a879a820bad2bcbd s390/syscalls: Add spectre boundary for syscall dispatch table
0738d395aab8fae3b5a3ad3fc640630c91693c27 s390/entry: Scrub r12 register on kernel entry
d748047af1355df044faf8df0eedf0ef75f87de8 ptr_ring: disable KCSAN warnings
26df51adf30b3d440293eed38d01f953ae0bb6f4 Merge tag 'drm-fixes-2026-03-28-1' of https://gitlab.freedesktop.org/drm/kernel
afb54c14047780b97719e8b6e4ea11a0cecc2739 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
be762d8b6dd7efacb61937d20f8475db8f207655 Merge tag 'hwmon-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
82c4f23d2757c2fc6751a5805c1feecdd4c430fb Update MAINTAINERS file to add reviewers for ext4
84e21e3fb8fd99ea460eb7274584750d11cf3e9f ext4: do not check fast symlink during orphan recovery
86ab3e55673a7a49a841838776f1ab18d23a67b5 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
2edfa31769a4add828a7e604b21cb82aaaa05925 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
f4a2b42e78914ff15630e71289adc589c3a8eb45 ext4: fix stale xarray tags after writeback
ed9356a30e59c7cc3198e7fc46cfedf3767b9b17 ext4: convert inline data to extents when truncate exceeds inline size
b38c55320bf85a84a4f04803c57b261fc87e9b4b eth: fbnic: Account for page fragments when updating BDQ tail
f3567dd428b264b3f06f881e5e85a738c7c910df eth: fbnic: Fix debugfs output for BDQ's with page frags
b1d682f1990c19fb1d5b97d13266210457092bcd ext4: fix journal credit check when setting fscrypt context
c11c731a684e5e4e377e7e22f9fc2f29ce1478c7 Merge branch 'fix-page-fragment-handling-when-page_size-4k'
bd060afa7cc3e0ad30afa9ecc544a78638498555 ext4: make recently_deleted() properly work with lazy itable initialization
1308255bbf8452762f89f44f7447ce137ecdbcff ext4: fix fsync(2) for nojournal mode
356227096eb66e41b23caf7045e6304877322edf ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
1aec30021edd410b986c156f195f3d23959a9d11 ext4: publish jinode after initialization
afe376d2c1fa78c8a1063a357c6971bba3f6da91 ext4: kunit: extents-test: lix percpu_counters list corruption
46066e3a06647c5b186cc6334409722622d05c44 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c4a48e9eeefd610ae0d26e9ff085277f751c8e53 ext4: minor fix for ext4_split_extent_zeroout()
73bf12adbea10b13647864cd1c62410d19e21086 ext4: test if inode's all dirty pages are submitted to disk
2acb5c12ebd860f30e4faf67e6cc8c44ddfe5fe8 ext4: validate p_idx bounds in ext4_ext_correct_indexes
5422fe71d26d42af6c454ca9527faaad4e677d6c ext4: avoid infinite loops caused by residual data
bac3190a8e79beff6ed221975e0c9b1b5f2a21da jbd2: gracefully abort on checkpointing state corruptions
49504a512587147dd6da3b4b08832ccc157b97dc ext4: introduce EXPORT_SYMBOL_FOR_EXT4_TEST() helper
519b76ac0b31d86b45784735d4ef964e8efdc56b ext4: fix mballoc-test.c is not compiled when EXT4_KUNIT_TESTS=M
9e1b14320b154094bb2c1bee6d8c6cb851fc3215 ext4: fix extents-test.c is not compiled when EXT4_KUNIT_TESTS=M
3822743dc20386d9897e999dbb990befa3a5b3f8 ext4: reject mount if bigalloc with s_first_data_block != 0
496bb99b7e66f48b178126626f47e9ba79e2d0fa ext4: fix the might_sleep() warnings in kvfree()
a01aee7cafc575bb82f5529e8734e7052f9b16ea bridge: br_nd_send: linearize skb before parsing ND options
850837965af15707fd3142c1cf3c5bfaf022299b bridge: br_nd_send: validate ND option lengths
afa9a05e6c4971bd5586f1b304e14d61fb3d9385 vxlan: validate ND option lengths in vxlan_na_create
1a6fdb351837da72e0521ed10d367f16d928cc1c Merge branch 'bridge-vxlan-harden-nd-option-parsing-paths'
d15e4b0a418537aafa56b2cb80d44add83e83697 ext4: fix use-after-free in update_super_work when racing with umount
0c90eed1b95335eba4f546e6742a8e4503d79349 ext4: fix deadlock on inode reallocation
ec0a7500d8eace5b4f305fa0c594dd148f0e8d29 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3ceda17325fc2600f66fd85b526592bc8a9dfb9d ext4: skip split extent recovery on corruption
bb81702370fad22c06ca12b6e1648754dbc37e0f ext4: handle wraparound when searching for blocks for indirect mapped blocks
9ee29d20aab228adfb02ca93f87fb53c56c2f3af ext4: always drain queued discard work in ext4_mb_release()
4576100b8cd03118267513cafacde164b498b322 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
5d17af9eb2dd3de6846ed344c883de7812e6cc09 selftests/tc-testing: add test for HFSC divide-by-zero in rtsc_min()
b8f9410aefc15e55304788b958a796d22bcabb7e mlx5: shd: Gracefully avoid shared devlink creation when no usable SN is found
fb4b4a05aeeb8b0f253c5ddce21f4635dadc9550 net: mana: Use at least SZ_4K in doorbell ID range check
4c5e7f0fcd592801c9cc18f29f80fbee84eb8669 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
26d3dca201f3662e51d25022cfce0f642a150a90 MAINTAINERS, mailmap: update email address for Harry Yoo
9e0d0ddfbc0e3491da7e2db73faa08d8d4f322b2 mm/swap: fix swap cache memcg accounting
7fe000eb32904758a85e62f6ea9483f89d5dabfc mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
1bfe9fb5ed2667fb075682408b776b5273162615 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
6557004a8b59c7701e695f02be03c7e20ed1cc15 mm/damon/sysfs: check contexts->nr in repeat_call_fn
ffef67b93aa352b34e6aeba3d52c19a63885409a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3b89863c3fa482912911cd65a12a3aeef662c250 mm/pagewalk: fix race between concurrent split and refault
2598ab9d63f41160c7081998857fef409182933d bug: avoid format attribute warning for clang as well
2697dd8ae721db4f6a53d4f4cbd438212a80f8dc mm/mseal: update VMA end correctly on merge
eeee5a710f26ce57807024ef330fe5a850eaecd8 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d389954a6cae7bf76b7b082ac3511d177b77ef2d net: enetc: check whether the RSS algorithm is Toeplitz
a142d139168cce8d5776245b5494c7f7f5d7fb7d net: enetc: do not allow VF to configure the RSS key
dc9e9d61e301c087bcd990dbf2fa18ad3e2e1429 Merge branch 'net-enetc-add-more-checks-to-enetc_set_rxfh'
187b00a26679ae58a79f56c0024df1e3dbd7dff0 net: stmmac: provide flag to disable EEE
394863097e3603eafe819ab4085cbd0ddf371dd9 net: stmmac: imx: Disable EEE
77a347f82a8043c2ee77edf50cb585fb7b604325 Merge branch 'net-stmmac-disable-eee-on-i-mx'
ae3cdfd4e0b86e5d23b46b80e8b010f5392c9635 vrf: Remove unnecessary NULL check
50504e2579c1e0379bc0ffeaec67884e1d6c9212 vrf: Use dst_dev_put() instead of using loopback device
075196489a3797c2a931de68c438e06f8303dd5c vrf: Remove unnecessary RCU protection around dst entries
ced629dc8e5c51ff2b5d847adeeb1035cd655d58 Merge branch 'vrf-a-few-cleanups'
bc5b4e5ae1a67700a618328217b6a3bd0f296e97 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bac1e57adf08c9ee33e95fb09cd032f330294e70 ALSA: hda/realtek: add quirk for Framework F111:000F
696b0a9bd2e4b4c7082369202fe9406345a6d11e ALSA: hda/intel: Add MSI X870E Tomahawk to denylist by DMI ID
1fbf85dbf02c96c318e056fb5b8fc614758fee3c ALSA: hda/realtek: add quirk for HP Victus 15-fb0xxx
250ab25391edeeab8462b68be42e4904506c409c tracing: Drain deferred trigger frees if kthread creation fails
210d36d892de5195e6766c45519dfb1e65f3eb83 futex: Clear stale exiting pointer in futex_lock_pi() retry path
e522b75c44f580ba8a58e8d9f263643c7936ddeb Merge tag 's390-7.0-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cbfffcca2bf0622b601b7eaf477aa29035169184 Merge tag 'trace-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b0faf733fc1cf7f198c299dcc1638571d7cfd0f7 MAINTAINERS: drop outdated I2C website
0bcb517f0a70ae4fc59ce87bd27573043416aa94 Merge tag 'mm-hotfixes-stable-2026-03-28-10-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b51ad67773fbe9a03945843215b2cabffafa4084 Merge tag 'for-7.0-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b045ab3dff97edae6d538eeff900a34c098761f8 ALSA: ctxfi: Fix missing SPDIFI1 index handling
277c6960d4ddb94d16198afd70c92c3d4593d131 ALSA: ctxfi: Check the error for index mapping
241d4ca15de9bf2cc04bdec466a6a2b0bd5dbc19 Merge tag 'ext4_for_linus-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
a3d97d1d3fa68253927a6e6c2fdfe7c039073af7 Merge tag 'ovl-fixes-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
21047b17b3ab2977f8331b444249364cac3da66c Merge tag 'irq-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f087b0bad454a91c7d1615f82954a4752843560d Merge tag 'locking-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47e3f23f0e1c64ec44e657534532678b604ad99d Merge tag 'timers-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f242ac4a09443c6e2e0ec03d7e2a21b00cbb3907 Merge tag 'x86-urgent-2026-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
309b905deee595619cc38719f48d63d57b8bff3d ipv6: convert CONFIG_IPV6 to built-in only and clean up Kconfigs
0557a34487b10f3e600a3a20b98ea164f36a3ad2 net: remove EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL() macros
fde39f7df10b3dc150abb87c4718efba93cbc755 ipv6: replace IS_BUILTIN(CONFIG_IPV6) with IS_ENABLED(CONFIG_IPV6)
d2042d35f413b7131cc571655bbcb2c049489fe7 ipv6: remove dynamic ICMPv6 sender registration infrastructure
4b70b20215049472f200ed563a7a0d44a7188fd3 ipv6: prepare headers for ipv6_stub removal
29ae61b2fe7eeafc921a1481230aac4431520418 drivers: net: drop ipv6_stub usage and use direct function calls
d98adfbdd5c014f73d5f5e6b43735cc1b2d9450a ipv4: drop ipv6_stub usage and use direct function calls
d76f6b170a10414a9c674b6db4bd0473b1b30050 net: convert remaining ipv6_stub users to direct function calls
ad84b1eefe28cee96c572b84bfa4f0fbfd425b68 bpf: remove ipv6_bpf_stub completely and use direct function calls
964870b4b9012bd42f29336f32b5c8be8ef3c00d ipv6: remove ipv6_stub infrastructure completely
b2c981e7c4653e3c276d5f3a0e012711d3596418 netfilter: remove nf_ipv6_ops and use direct function calls
e531a081065d274a14f54441a38e1849453d06ec Merge branch 'convert-config_ipv6-to-built-in-and-remove-stubs'
30fcf28d83ee30494454b3f62f89a86e9e67bc25 net: stmmac: dwmac-rk: Fix typo in comment
02d0e59e36e06fb728eb4dea8479f502c67b9fbc tcp: use __jhash_final() in inet6_ehashfn()
d4383c7c78635ed96b89646eeb000d66022f06f4 net: dsa: qca8k: Use the right GPIO header
b8a3bc856735a53269270bc4c7ccd04ad2355069 Merge tag 'for-linus-7.0a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ac354b5cb04d2077c3821a6cbfbc7981ad45f84a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
32ee88daf78b69a95d21ba9ead55da8469ede1c9 Merge tag 'i2c-for-7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a516c618a627e30b5613fadd264d4b4498254aeb Merge tag 'dmaengine-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc9eae25ecb769e0c03a1383c677e2ddc1de8adf Merge tag 'phy-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
542d3ec4508f02c9d5d9cdf92f7f3ae6958ca67c bnxt_en: use bnxt_xdp_buff for xdp context
e5648b08cbfc9e7921138d9ace830b48824608f2 bnxt_en: Implement XDP RSS hash metadata extraction
4a037aeb6bc8e1fbf4d131d4d06544a9857ad604 bnxt_en: Move bnxt_rss_ext_op into header
5ec22d5f2afcf2f9d7d631dcc2f848dda64a4933 bnxt_en: Implement XDP RSS hash metadata extraction for V3_CMP
4ce06406958b67fdddcc2e6948237dd6ff6ba112 selftests: net: move common xdp.py functions into lib
e3cdf6cf5fc6db0643723083e2c70fffe098e249 selftests: drv-net: xdp: Add rss_hash metadata tests
22e49419d4fab568c74e8e9b1aeb69c187d74d1e Merge branch 'bnxt_en-add-xdp-rss-hash-metadata-support'
57ec1622b62ae8dcd88a0084c49c5b72b1850e68 net: wan/fsl_ucc_hdlc: cleanup ucc_hdlc_poll
8ccf062c6770618cb19f72ec0202463e01e2c7b8 Revert "net: macb: Clean up the .usrio settings in macb_config instances"
a17871778ee28e4df054521e966e9f37c61f541b net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
039f185a00602fe4e760216ffb50dda6d1ed863a net: macb: split USRIO_HAS_CLKEN capability in two
dfa36d7e860c2f008d92d91903f2d41ed0c88f3d dt-bindings: net: cdns,macb: replace cdns,refclk-ext with cdns,refclk-source
6c5b565d7d41561709f3fe969e4eca1ba9e7f6f7 net: macb: rework usrio refclk selection code
826cbe636e10581ea6a78541d756bce6049e5087 net: macb: np4 doesn't need a usrio pointer
c711311d6ba359ece75c77cca973f4c3b78e25b8 net: macb: add mpfs specific usrio configuration
3fe13d858f8391e38c75698719198d15a6a962dc net: macb: warn on pclk use as a tsu_clk fallback
b698a1e397ab9371911a130605908d26510e83c6 net: macb: clean up tsu clk rate acquisition
09a6164a4f1d1b5364069bd290dba1d808718016 dt-bindings: net: macb: add property indicating timer adjust mode
41adda8764fd4d5e0f4e40cdcf47d60344dc4c4d net: macb: timer adjust mode is not supported
47c86c463612edc3107eb7c0fd25b463f1756adf net: macb: runtime detect MACB_CAPS_USRIO_DISABLED
32fc6a9f6e7585b2b39999a22635c06aa810d1bc net: macb: set MACB_CAPS_USRIO_DISABLED if no usrio config is provided
cd1082a96f9a1ffe053e48ac0a1b4fffb189c30e net: macb: drop usrio pointer on EyeQ5 config
686aad8353a5a4d3358deaba08b748a6b6e6d6c2 Merge branch 'macb-usrio-tsu-patches'
3e09b370f830d6f00336390a5f622f7202dcd7cc net: hsr: constify hsr_ops and prp_ops protocol operation structures
137ac69c15fd2a9acf5d4d95456fe75f23c9ffc5 net: hsr: use __func__ instead of hardcoded function name
cf0d9080c6f795bc6be08babbffa29b62c06e9b0 Merge branch 'net-hsr-subsystem-cleanups-and-modernization'
d1384f70b2e3162786bc73b8f86c27417803bd57 Merge tag 'vfs-7.0-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7aaa8047eafd0bd628065b15757d9b48c5f9c07d Linux 7.0-rc6
b2bf9d61e14af4129362aeb9c10034229a6d8f08 wifi: rtw88: add quirks to disable PCI ASPM and deep LPS for HP P3S95EA#ACB
737e980e12983bb7420a2c00b981a1e607079a84 wifi: rtw88: TX QOS Null data the same way as Null data
d92f6ad6483e6d430c8273eeb7be97ce85244bd5 wifi: rtw89: retry efuse physical map dump on transient failure
6678828eb78f3ae0bc6db90436068d5fd0387703 wifi: rtw89: Add support for TP-Link Archer TX50U
aefb20749074731c4f35444761e730991f1b8c77 wifi: rtw89: Add support for Buffalo WI-U3-2400XE2
047cddf88c611e616d49a00311d4722e46286234 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
bf14367719fa86f7c6922c64d37a2df347954c66 wifi: rtw88: validate RX rate to prevent out-of-bound
e51df91b894a583f03e35168d2082786f6dff1bd wifi: rtw89: 8922d: add definition of quota, registers and efuse block
bbbde3d0fbe1005cffa45a7803c17589e2011107 wifi: rtw89: 8922d: add power on/off functions
199e4235d33f01d3205d40a056e506ac4964da28 wifi: rtw89: 8922d: define efuse map and read necessary fields
5b04b8049828d27b23ba5798f35bef835acc7fb1 wifi: rtw89: 8922d: read and configure RF by calibration data from efuse physical map
56f48df95e7a0d2325ef1ead73228d413c713100 wifi: rtw89: 8922d: add set channel of MAC part
521f3a653dbe52b290607b5e0adf4730a3fcd9d6 wifi: rtw89: 8922d: add set channel of BB part
1b622535a577ab24e07de8bb68bd5dc20b50ccf0 wifi: rtw89: 8922d: add set channel of RF part
86a4c63c01e4c0ca4f47952e371c7219c09bfc9e wifi: rtw89: wow: use struct style to fill WOW wakeup control H2C command
4e7a7f57718eaeb07be7d7fcec800e88338fb1ad wifi: rtw89: wow: enable MLD address for Magic packet wakeup
bdc607a67edfb35a671eb3405ce5a750a5ef28b2 wifi: rtw89: pci: clear SER ISR when initial and leaving WoWLAN for WiFi 7 chips
ba42bb2813aa9574d67ba0f4612ff0acba972d67 wifi: rtw89: mac: add specific case to dump mac memory for RTL8922D
ce945fb377ce8620272536d734c99064de91dfd0 wifi: rtw89: mac: disable pre-load function for RTL8922DE
e0b88e052e4c6ca5789c61cef00a90caf08cfc08 wifi: rtw89: phy: expand PHY page for RTL8922D
9c52ad439e6c50dc54175f180d177f9be73f3e98 wifi: rtw89: phy: load RF parameters relying on ACV for RTL8922D
e0da9859cfbc9a8cf9a879b00931b89f590de0c1 wifi: rtw89: fw: load TX power elements according to AID
658e3c836969e1624a7572c75684f54ec503c2ed wifi: rtw88: coex: Ignore BT info byte 5 from RTL8821A
45424e871abf2a152e247a9cff78359f18dd95c0 ALSA: caiaq: fix stack out-of-bounds read in init_card
f025ac8c698ac7d29eb3b5025bcdaf7ad675785d ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
f1af71d568e55536d9297bfa7907ad497108cf30 ALSA: hda/realtek: Add quirk for ASUS ROG Strix SCAR 15
27c299698464c515c5cd97b4fcf1a0e38600b2ac ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 16X OLED M7601RM
8ec017cf31299c4b6287ebe27afe81c986aeef88 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
ea31be8a2c8c99eac198f3b7f2dc770111f2b182 ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
2e8b1a1d12ae3338efeb1c3de3eb4e9324b87a28 rtla: Fix build without libbpf header
b9eff9732cb0f86a68c9d1592a98ceab47c01e95 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
415cb193bb9736f0e830286c72a6fa8eb2a9cc5c sched_ext: Fix SCX_KICK_WAIT deadlock by deferring wait to balance callback
090d34f0f0285124452373225bcc520a31e305e4 selftests/sched_ext: Add cyclic SCX_KICK_WAIT stress test
622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
f1b24d8bdd64ecd5400dff79677f8a290ca70d73 Merge tag 'trace-rtla-v7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d0c3bcd5b8976159d835a897254048e078f447e6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
699f47e616fed11d5074e7bbee2f4f920028c4a2 net: Clear the dst when performing encap / decap
64c535db769e9ab917343d61045802e832d621ed selftests/bpf: Test that dst is cleared on same-protocol encap
911e2c050963ccf239faec6ae9dee0f5e8f1cc5c net: sfp: add quirk for ZOERAX SFP-2.5G-T
fd63f185979b047fb22a0dfc6bd94d0cab6a6a70 ipv6: prevent possible UaF in addrconf_permanent_addr()
514aac3599879a7ed48b7dc19e31145beb6958ac net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
ddc748a391dd8642ba6b2e4fe22e7f2ddf84b7f0 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c3dd3b1e76e0ff20ce97e99bc8d1f3152eb177b9 net: stmmac: qcom-ethqos: remove ethqos_configure()
673416fb5b410b536f45e738ac34e482efd94e81 net: stmmac: qcom-ethqos: pass ethqos to ethqos_pcs_set_inband()
e9ed46a0b129d743f6ca008101b055fdd2e5ea2e net: stmmac: qcom-ethqos: eliminate configure_func
426ce4677e8101996d1ff230464ea696eba2d853 net: stmmac: qcom-ethqos: move detection of invalid RGMII speed
6be23c4c636acc08c691e2b7371f341b13de23f7 net: stmmac: qcom-ethqos: move RGMII_CONFIG_DDR_MODE
82d5fdc82a33bea93baec4795e835b016d2dc87e net: stmmac: qcom-ethqos: move 1G vs 100M/10M RGMII settings
dd07f2f9149a885ea2d8d19f95439227ec558106 net: stmmac: qcom-ethqos: move two more RGMII_IO_MACRO_CONFIG2 out
8b19a91844203db70584a2e56ad97d117e2c0277 net: stmmac: qcom-ethqos: move 100M/10M speed programming
dae1de3df3e17b98fe78c4b1ba26322b03cd9f46 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RSVD_CONFIG15 out
432c8a9f5528e362cc42de46901f25373a3a9928 net: stmmac: qcom-ethqos: move RGMII_CONFIG2_RX_PROG_SWAP
439a27f21ecc1c7c59d6e00c7c6b9be380f66a64 net: stmmac: qcom-ethqos: finally eliminate the switch
3df0e86f8f8d708a820f7844f1a5830839f78efd net: stmmac: qcom-ethqos: simplify prg_rclk_dly programming
67343aa24e595ac2522d9f7e2daba7ec29f32926 net: stmmac: qcom-ethqos: move loopback decision next to reg update
2d350a892aad3b3dfdcfc170e7681f4095808a0c net: stmmac: qcom-ethqos: correct prg_rclk_dly comment
7f9f301660051353282e579affcd40e7075ab223 net: stmmac: qcom-ethqos: move phase_shift to register update site
0fb03e7038e4f91d44776021ce301af8d4efe0ce Merge branch 'net-stmmac-qcom-ethqos-more-cleanups'
e6e3eb5ee89ac4c163d46429391c889a1bb5e404 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
cedc1bf327de62ec30af9743bd1f601c2de30553 net: airoha: Delay offloading until all net_devices are fully registered
4ee937107d52f9e5c350e4b5e629760e328b3d9f bnxt_en: set backing store type from query type
f4ef5b1c13316fa518b7a41e6bff82c33239823c FDDI: defza: Rate-limit memory allocation errors
7fae6616704a17c64438ad4b73a6effa6c03ffda FDDI: defxx: Rate-limit memory allocation errors
720460722310c7ab35421aa81a3153ff96b6c82b ALSA: hda/realtek: add quirk for HP Laptop 15-fc0xxx
e6c888202297eca21860b669edb74fc600e679d9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
75dc1980cf48826287e43dc7a49e310c6691f97e ALSA: ctxfi: Don't enumerate SPDIF1 at DAIO initialization
48afd5124fd6129c46fd12cb06155384b1c4a0c4 r8152: fix incorrect register write to USB_UPHY_XTAL
d16133f177fea620d6b413990683b6a8b2641be5 r8152: add helper functions for PLA/USB OCP registers
7db154aa58e18bb663cc317f0b62631f8b3d2b87 r8152: add helper functions for PHY OCP registers
93d04e76bcf1e81f36f5ea7ad620a07747f1527c Merge branch 'r8152-add-helper-functions-for-pla-usb-phy-ocp-registers'
2884bf72fb8f03409e423397319205de48adca16 net: bonding: fix use-after-free in bond_xmit_broadcast()
30fe3f5f6494f827d812ff179f295a8e532709d6 NFC: pn533: bound the UART receive buffer
393e0b4f178ec7fce1141dacc3304e3607a92ee9 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
d1978d03e86785872871bff9c2623174b10740de net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
47ab2c12c87a3a3cd232a7999d364353e6c908bd Merge branch 'correct-bd-length-masks-and-bql-accounting-for-multi-bd-tx-packets'
51e3eb3d074a8c7c306d447612011cf8568c8d6f ASoC: Intel: ehl_rt5660: Use the correct rtd->dev device in hw_params
e920c36f2073d533bdf19ba6ab690432c8173b63 ASoC: Intel: boards: fix unmet dependency on PINCTRL
9229cb5a941c981633a79c9867f339c4589a9da9 fbnic: Set Relaxed Ordering PCIe TLP attributes for DMA engines
fa6e24963342de4370e3a3c9af41e38277b74cf3 bridge: mrp: reject zero test interval to avoid OOM panic
217d5bc9f96272316ac5a3215c7cc32a5127bbf3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
dd9b99b822684f421f9b7e1e5a69d791ffc1d48f ALSA: hda/realtek: add quirk for Acer Swift SFG14-73
dbf00d8d23b43a7a1d717e704c50651731d01d71 Merge tag 'fs_for_v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bbe5ab8191a33572c11be8628c55b79246307125 cgroup/cpuset: Simplify setsched decision check in task iteration loop of cpuset_can_attach()
089f3fcd690c71cb3d8ca09f34027764e28920a0 cgroup/cpuset: Skip security check for hotplug induced v1 task migration
53d85a205644036d914a1408a3a301f7068f320b Merge tag 'cgroup-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0958d657b4bc28c5cdc313b9953cbcc0667c864f Merge tag 'wq-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9147566d801602c9e7fc7f85e989735735bf38ba Merge tag 'sched_ext-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
9ca562bb8e66978b53028fa32b1a190708e6a091 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
5dd8025a49c268ab6b94d978532af3ad341132a7 mptcp: fix soft lockup in mptcp_recvmsg()
e9abf1da0af3f787a03b249945e5ca726c1b8013 net: dsa: mxl862xx: cancel pending work on probe error
75171eeff3538c6859b50f6a516342c8f1ed6e00 net: phy: bcm84881: add BCM84891/BCM84892 support
f843687c30272d55739ef153ace29c58db2575ee selftests: drv-net: update the README with variants
6730f184abdcf0cc9b6ee20f97c467ab497a900d sfc: add transmit timestamping support
da45a55748f2cd89fb6100df46821af69bdcea99 net: hso: refactor endpoint lookup
abfca6b13bcfe4f2b70a88190d61f162656ed44e net: ipeth: refactor endpoint lookup
177750206f9d59463c45e95701e3e56c6f3577c6 Merge branch 'net-refactor-usb-endpoint-lookups'
dba69cba4a5d827a0d05b9692bf8b4d9cbfe9206 nfc: nfcmrvl: refactor endpoint lookup
13f2e141b944cf24171db83ae4ee07caf83d2123 nfc: pn533: refactor endpoint lookup
771a627ddd3b31fc5a27dc7af28a0e59ba13aea1 nfc: port100: refactor endpoint lookup
0cbd743aad9076c349334264774bcb9f9af1e40f Merge branch 'nfc-refactor-usb-endpoint-lookups'
a94ddc191f19579a7e0a5da2c012f1048ce10262 net: airoha: Fix typo in airoha_set_gdm2_loopback routine name
ee769323b1bf60c0ec0338cc5ee6b1c725624ec6 declance: Rate-limit DMA errors
aae5efaeb8aa4ada710d5b0cdbab77b9539c69eb declance: Include the offending address with DMA errors
e5a3f10ed7c97decd61b3274982f048b58ce69bc Merge branch 'declance-improve-dma-error-reporting'
c0fd0fe745f5e8c568d898cd1513d0083e46204a net: ftgmac100: fix ring allocation unwind on open failure
d7709812e13d06132ddae3d21540472ea5cb11c5 net: mana: hardening: Validate adapter_mtu from MANA_QUERY_DEV_CONFIG
48b3cd69265f346f64b93064723492da46206e9b net: stmmac: skip VLAN restore when VLAN hash ops are missing
58e416e283284c15b8daf0b2b425f43242f62b0a net: vxlan: check ipv6_mod_enabled() on neigh_reduce()
f1359c240191e686614847905fc861cbda480b47 net/iucv: Add missing kernel-doc return value descriptions
2f41d7867800a78f339fbec3ab3a64147c33a9f1 dt-bindings: can: mcp251xfd: add microchip,xstbyen property
1e41cbbe68e6753e786ddff528de15050bc52803 net: can: ctucanfd: remove useless copy of PCI_DEVICE_DATA macro
495fac90b8ec3d6de11539b2b05c55ba360586ab can: kvaser_usb: leaf: refactor endpoint lookup
ae20301b6119257f533332836c46d8e8824433dd can: mcp251xfd: add support for XSTBYEN transceiver standby control
11d94d3516c0c549752061b6a576e6c547d61e86 can: rcar_can: Convert to FIELD_MODIFY()
581281cb5a1b72fe31ab67e0074feabb1b5abcc7 can: ucan: refactor endpoint lookup
572a36d279d66487bedb55fc9fb5cce29df72905 Merge patch series "can: mcp251xfd: add XSTBYEN transceiver standby control"
50b4927288144fbd2f947b0e4c0ef32949587e67 Merge patch series "can: refactor USB endpoint lookups"
a0dafdbd1049a8ea661a1a471be1b840bd8aed13 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
76522fcdbc3a02b568f5d957f7e66fc194abb893 netfilter: flowtable: strictly check for maximum number of actions
6d52a4a0520a6696bdde51caa11f2d6821cd0c01 netfilter: nfnetlink_log: account for netlink header size
a958a4f90ddd7de0800b33ca9d7b886b7d40f74e netfilter: x_tables: ensure names are nul-terminated
b7e8590987aa94c9dc51518fad0e58cb887b1db5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
a242a9ae58aa46ff7dae51ce64150a93957abe65 netfilter: nf_conntrack_helper: pass helper to expect cleanup
35177c6877134a21315f37d57a5577846225623e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
917b61fa2042f11e2af4c428e43f08199586633a netfilter: ctnetlink: ignore explicit helper on new expectations
9862ef9ab0a116c6dca98842aab7de13a252ae02 netfilter: ipset: drop logically empty buckets in mtype_del
3d5d488f11776738deab9da336038add95d342d1 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
da107398cbd4bbdb6bffecb2ce86d5c9384f4cec netfilter: nf_tables: reject immediate NF_QUEUE verdict
e74c38ef6f170179c0029b5744d6a14dfd543108 ASoC: amd: ps: Fix missing leading zeros in subsystem_device SSID log
a834a0b66ec6fb743377201a0f4229bb2503f4ce Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8a5b0135d4a5d9683203a3d9a12a711ccec5936b Bluetooth: SCO: fix race conditions in sco_sock_connect()
2b2bf47cd75518c36fa2d41380e4a40641cc89cd Bluetooth: hci_event: move wake reason storage into validated event handlers
2969554bcfccb5c609f6b6cd4a014933f3a66dd0 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
aca377208e7f7322bf4e107cdec6e7d7e8aa7a88 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
035c25007c9e698bef3826070ee34bb6d778020c Bluetooth: hci_sync: Fix UAF in le_read_features_complete
0ffac654e95c1bdfe2d4edf28fb18d6ba1f103e6 Bluetooth: hci_h4: Fix race during initialization
b8dbe9648d69059cfe3a28917bfbf7e61efd7f15 Bluetooth: MGMT: validate LTK enc_size on load
a2639a7f0f5bf7d73f337f8f077c19415c62ed2c Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
b255531b27da336571411248c2a72a350662bd09 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
bda93eec78cdbfe5cda00785cefebd443e56b88b Bluetooth: MGMT: validate mesh send advertising payload length
d05111bfe37bfd8bd4d2dfe6675d6bdeef43f7c7 Bluetooth: SMP: force responder MITM requirements before building the pairing response
20756fec2f0108cb88e815941f1ffff88dc286fe Bluetooth: SMP: derive legacy responder STK authentication from MITM state
bc39a094730ce062fa034a529c93147c096cb488 Bluetooth: hci_sync: fix stack buffer overflow in hci_le_big_create_sync
ffb5a4843c5bde702ed17cbcdbda98b37f7a6dad ipv6: fix data race in fib6_metric_set() using cmpxchg
a54ecccfae62c5c85259ae5ea5d9c20009519049 rds: ib: reject FRMR registration before IB connection is established
63081dec9e370ac0a1f53565ffa693274630380e ipv6: move ip6_dst_hoplimit() to net/ipv6/ip6_output.c
4cbcf82e26b6324a56c6d9c5bc49d59b6076b54d ppp: dead code cleanup in Kconfig
2897c697b3266cae753e2349098cd98f36891c19 net/mlx5: Move command entry freeing outside of spinlock
6c3dec3e3d205c0560fc25e36488ddfb5fbad6a5 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6d6be7070e90465db098b75a755f0f191d1655c7 Merge tag 'for-net-2026-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6152f40d4f9337b3f2090d0cffeb13831c3cefc6 Merge tag 'linux-can-next-for-7.1-20260401' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
aba53ccf05607d1116839a85415df9c07118bf4c Merge tag 'nf-26-04-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d64cb81dcbd54927515a7f65e5e24affdc73c14b net/sched: sch_netem: fix out-of-bounds access in packet corruption
249716daa9955f9fb8a9a80ed99b3b9071a838de wifi: rtw88: Fill fw_version member of struct wiphy
c2ca7b9d27f8806772687b547ae08a1127fbe3f9 wifi: rtw89: Fill fw_version member of struct wiphy
b4e5f04c58a29c499faa85d12952ca9a4faf1cb9 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
48c6255cda812b04a23d92bdc82eb523d9abd712 net: microchip: dead code cleanup in kconfig for FDMA
127ea8d0b0687509e3067b1e90a38067d2298f49 wifi: rtw89: fix typo "frome" -> "from" in rx_freq_frome_ie
ce8fe5287b87e24e225c342f3b0ec04f0b3680fe net: macb: fix clk handling on PCI glue driver removal
f0f367a4f459cc8118aadc43c6bba53c60d93f8d net: macb: properly unregister fixed rate clocks
a77fb1ace44ed11874b9bf064208cad5fc0d94a5 Octeontx2-af: add WQ_PERCPU to alloc_workqueue users
bf16bca6653679d8a514d6c1c5a2c67065033f14 net/mlx5: lag: Check for LAG device before creating debugfs
10dc35f6a443d488f219d1a1e3fb8f8dac422070 net/mlx5: Avoid "No data available" when FW version queries fail
403186400a1a6166efe7031edc549c15fee4723f net/mlx5: Fix switchdev mode rollback in case of failure
a59dc0f871f203f979744b2c414cbc32faed6f48 Merge branch 'mlx5-misc-fixes-2026-03-30'
347fbc602795f9595a226585968bc23f0073cf77 wifi: rtw89: 8922d: BB hardware pre-/post-init, TX/RX path and power settings
edf9f583c05cebe8933903dc3e96ffa2acc62c5b wifi: rtw89: 8922d: add set channel with pre-/post- helpers
ceee35e5674aa84cf9e504c2a9dae4587511556c bnxt_en: Refactor some basic ring setup and adjustment logic
e4bf81dcad0a6fff2bbe5331d2c7fb30d45a788c bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
071dbfa304e85a6b04a593e950d18fa170997288 bnxt_en: Restore default stat ctxs for ULP when resource is available
9351edf65cb6ba10564f9c81e3c52cf97f4b2a81 Merge branch 'bnxt_en-bug-fixes'
2ef4363f1388258f8073cd38d2ba059963f25fcf wifi: rtw89: 8922d: add RF calibration ops
cee10a01e286e88e0949979e91231270ca9fdb8e net: macb: fix use of at91_default_usrio without CONFIG_OF
baa6ea4e5e034c59fd8899d200ead348e148ea06 wifi: rtw89: 8922d: add set TX power callback
2b19199952e6f2d6fbddd20c81d48180e98a3c3e wifi: rtw89: 8922d: configure TX/RX path assisting in BT coexistence
9c2f79b4d912dc96bbe5b4dadccd1099d430436d wifi: rtw89: 8922d: add RF ops of init hardware and get thermal
553fd44ce8ce3caccf580aa8286d8c211fea2a4a wifi: rtw89: 8922d: add ops related to BT coexistence mechanism
0737a803bae462e69ef030dc9d050a29c1d6d265 wifi: rtw89: 8922d: add chip_info and chip_ops struct
a16ca7d91e4eb37a4faf0a2d2b44603489021725 wifi: rtw89: 8922d: add PCI ID of RTL8922DE and RTL8922DE-VS
4e4fc2149b0a983670fd99bbd549012839bda79e wifi: rtw89: Add support for Elecom WDC-XE2402TU3-B
80119a77e5b03747b8886505df1b3cb26f49168d wifi: rtw89: usb: fix TX flow control by tracking in-flight URBs
b477ab8893c3e6b4be3074358db830687de7bfff Merge tag 'asoc-fix-v7.0-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4799ff80c68a76e408b8dadd4aeaa5311962033c selftests: forwarding: extend ethtool_std_stats_get with pause statistics
2de16ebe78f0509d5fa0b41ed6e841603058b6a6 selftests: net: extend lib.sh to parse drivers/net/net.config
7db9da4c67c7781c2c917657d5d9bdc171836d5f selftests: net: update some helpers to use run_on
afd1b9bf7529d853284205f618e314134a5ad9ad selftests: drivers: hw: cleanup shellcheck warnings in the rmon test
e76c71483a5600eb9ef8f1741c92fe1282bfd461 selftests: drivers: hw: test rmon counters only on first interface
557c067c0001b2e1538633d921790a1094e675ff selftests: drivers: hw: replace counter upper limit with UINT32_MAX in rmon test
eec1b9057c24d3f7c37d98208bb0c9be7130d3c6 selftests: drivers: hw: move to KTAP output
abe4929bc7d0e29c5dda8b0bb0f6beeec76fd7b6 selftests: drivers: hw: update ethtool_rmon to work with a single local interface
3016574ea2f8a8cff69286574ac027fa5aed5a81 selftests: drivers: hw: add test for the ethtool standard counters
ae04bff949c50921c2af2a14def112a2c47e649d Merge branch 'selftests-drivers-bash-support-for-remote-traffic-generators'
22cb45afd221b9e4f2a1dcc74a8ff645b7293aa1 net: mctp: perform source address lookups when we populate our dst
8af20defc4edb9e5ded39d36e1c7541569cd84d2 net: mctp: allow local TX with no address assigned
0d8647bc74cb50edf02e8c88977657596f20fb17 net: mctp: don't require a route for null-EID ingress
f1fa1157f426c92c0189e62487f631bb5905b31d Merge branch 'net-mctp-improvements-for-null-eid-addressing'
d10a26aa4d072320530e6968ef945c8c575edf61 net/x25: Fix potential double free of skb
a1822cb524e89b4cd2cf0b82e484a2335496a6d9 net/x25: Fix overflow when accumulating packets
a80a014f83bded5a2f498c22b4a06a7a31256f98 Merge branch 'net-x25-fix-overflow-and-double-free'
faeea8bbf6e958bf3c00cb08263109661975987c net/sched: cls_fw: fix NULL pointer dereference on shared blocks
1a280dd4bd1d616a01d6ffe0de284c907b555504 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
70f73562d278d9f88e7095e327f2a50082a82c65 selftests/tc-testing: add tests for cls_fw and cls_flow on shared blocks
269389ba539834ec80e4d55583fca2cd70e4dc9c net: airoha: Set REG_RX_CPU_IDX() once in airoha_qdma_fill_rx_queue()
b18c833888742ca9de80c250f9d40d0e97caa9f6 vsock: initialize child_ns_mode_locked in vsock_net_init()
f5df2990c364d1ac596d24b3118dbc56503f7cd4 net: hsr: serialize seq_blocks merge across nodes
2e3514e63bfb0e972b1f19668547a455d0129e88 net: hsr: fix VLAN add unwind on slave errors
be193568bef72c21dc7608ef7bf6232bcf091439 Merge branch 'net-hsr-fixes-for-prp-duplication-and-vlan-unwind'
4e453375561fc60820e6b9d8ebeb6b3ee177d42e ipv6: avoid overflows in ip6_datagram_send_ctl()
ec7067e661193403a7a00980bda8612db5954142 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
2064d7784e79258094c7dbf2695cb536b3c55010 Merge tag 'auxdisplay-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
2ec9074b28a09a2cc4871371675bafc575a114c5 Merge tag 'sound-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4c2c526b5adfb580bd95316bf179327d5ee26da8 Merge tag 'iommu-fixes-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
f8f5627a8aeab15183eef8930bf75ba88a51622f Merge tag 'net-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8ffb33d7709b59ff60560f48960a73bd8a55be95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7f0de94ef44653764fa2fb8548b1253f0554f213 wifi: mac80211: add a TXQ for management frames on NAN devices
8ea6b92faebe4bad0e271cb9a8d819b8955ed476 wifi: ieee80211: add more NAN definitions
b16df0dacb3a77d4c1ce95f21c58a2b99ae10213 wifi: mac80211: export ieee80211_calculate_rx_timestamp
23eab70e301f8b88282be658ac9b34b5a5953479 wifi: mac80211: run NAN DE code only when appropriate
589c06e8fdeec592e018004cebe283370160e581 wifi: mac80211: add NAN local schedule support
d6c470def51cd9ccc59c882e14ace478022b5a4a wifi: mac80211: support open and close for NAN_DATA interfaces
e43ec602201c5477508855f9c159956df18d108f wifi: mac80211: handle reconfig for NAN DATA interfaces
27e9b326b67440b559517977e19682461a50da2c wifi: mac80211: support NAN stations
840492bf333bf3b69503a573a7ad71147a7ab67e wifi: mac80211: add NAN peer schedule support
e1d5c95456a433b8898fff48c17a6150e69e9af9 wifi: mac80211: update NAN data path state on schedule changes
b5e4adbd01d1c4f864941162133840a370008e2c wifi: mac80211: add support for TX over NAN_DATA interfaces
61408403e2b4a3e90b2bc6eda9a57837c4fa8ece wifi: mac80211: Accept frames on NAN DATA interfaces
779df4461440b34278d8558c8c977f8ff1d6c18d wifi: mac80211: allow block ack agreements in NAN Data
5f6fba9a1e7b03a6369a1078d3921440fff95200 wifi: mac80211: report and drop spurious NAN Data frames
014eec318fc00f0b497bffa04f1a45255ba7ff5e wifi: mac80211: allow add_key on NAN interfaces
dd8592fc6007a451c3e4b9025de365e39de8178a wifi: brcmfmac: Fix error pointer dereference
084863593243c5dce0f2eef44e23de8c53ebf4a2 wifi: brcmfmac: of: defer probe for MAC address
49152949deeabd24db87f284f993ab89d4b8ac38 wifi: iwlegacy: Fixup allocation failure log
d278bf868604af9895f4b8b4f7f4bb82e317740c wifi: wilc1000: use kzalloc_flex
72b18625ba8e5c28acbc923822a8b9ca7c5b3931 dt-bindings: net: wireless: brcm: Add compatible for bcm43752
1c161ca67e9bbd39b5c2adc8e067affcab10e8a5 wifi: iwlegacy: Fix GFP flags in allocation loop
368f5098ed0b2eb5d06dbbe692c163c85f240a4d wifi: brcmfmac: silence warning for non-existent, optional firmware
c4ed2c3f4f5e34156e607f2ea92cefad638af50e wifi: mac80211: remove unused variables in minstrel_ht_alloc_sta
b5b8e295973083abf823fb66647a7c702a8db8a7 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
469d5d5a3b7a133837004a18f34c899625fd5941 wifi: mac80211: synchronize valid links for WDS AP_VLAN interfaces
594be50a3f0a6b7389f40f7acbf0dd731beb5204 wifi: mac80211: use ap_addr for 4-address NULL frame destination
915c1d23e2e3a94f432bda6fb64f47c06f840ca1 wifi: mac80211: enable MLO support for 4-address mode interfaces
aa5e9884a2d63aa20fc3396d369382c1ecd16109 Merge tag 'rtw-next-2026-04-02' of https://github.com/pkshih/rtw into wireless-next
ba563287beaa99c18144b2e39f63b89412abfd18 wifi: ath12k: Rename hw_link_id to radio_idx in ath12k_ah_to_ar()
af5708ed67fc562bc45fafbd0f95789c464c0105 wifi: ath12k: Support channel change stats
7d7dc26f72abb7a76abb4a68ebad75d5ab7b375e wifi: ath12k: Skip adding inactive partner vdev info
0ec4b904be72f78ba6ce6bb9a8aaf2eb6b9b1004 wifi: ath12k: Create symlink for each radio in a wiphy
9a34a59c6086ae731a06b3e61b0951feef758648 wifi: ath10k: fix station lookup failure during disconnect
3ebaf730b5832319726e12ebe634a7679eaf2e9b dt-bindings: net: wireless: add ath12k wifi device IPQ5424
b1ad1a052beda2ac0400d6d4cc05dd2e549a6936 wifi: ath12k: Add ath12k_hw_params for IPQ5424
74f5a619b1a6a06cc5e6246d326da5b6f2b0fcbd wifi: ath12k: add ath12k_hw_version_map entry for IPQ5424
7e2131ba332f5ae62b6302eb889feeeea56a1691 wifi: ath12k: add ath12k_hw_regs for IPQ5424
38cff745fa7c0b006f95565a2e5de9f0cac13702 wifi: ath12k: Add CE remap hardware parameters for IPQ5424
8fb66931fe31094aa2e1b2a5c015050b8b4cb2ec wifi: ath12k: Enable IPQ5424 WiFi device support
607363a10ee60cc46ae0168349f1f8c59045c371 wifi: at76c50x: refactor endpoint lookup
c885e392aadb43227d3c677eab2941a2c31355ff wifi: libertas: refactor endpoint lookup
e801194b604cd9fdb24c2958892fd79e1aa3b651 wifi: libertas_tf: refactor endpoint lookup
c9b7f640426ca0fbaa506df13feabfc5b05bf071 Merge tag 'ath-next-20260407' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ea06baf59bd4b83c2cb13698411909e5e6be001e wifi: ipw2x00: Rename michael_mic() to libipw_michael_mic()
613c83766884503f0f6bfdc45964c84b5286091c wifi: mac80211, cfg80211: Export michael_mic() and move it to cfg80211
295e476b8217345ba25ff69d8e78c842771c31a8 wifi: ath11k: Use michael_mic() from cfg80211
65abaa9e722ef29ce79dbc6034195961aa33954c wifi: ath12k: Use michael_mic() from cfg80211
32a0e1c63cdfaa9a6f1405b552b5f9eb2be61c59 wifi: ipw2x00: Use michael_mic() from cfg80211
8c6d03b7a249ffe85ba2bda09a2a7614c0ff03db crypto: Remove michael_mic from crypto_shash API
3d7640b6c371a1795e6d9580695d20caf16be9a4 dt-bindings: wireless: ath10k: Add quirk to skip host cap QMI requests
6a7693873b20680a3c33bae0c9f9cb3185f64ade wifi: ath10k: Add device-tree quirk to skip host cap QMI requests
929298742bb5dfacd53ea99cf989cc81210f90a3 Merge tag 'ath-next-20260408' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
9a4f673eb08d2a7713b258d671b4a45f2a6e68b7 wifi: ath12k: avoid dynamic alloc when parsing wmi tb
a49300ad9796e59f2eb740c608ccaf6b1621a6bd wifi: ath12k: Fix HTC prototype ath12k_base parameters
90ef329e73c673e4e3ea66226bb1d8fe3acf45a5 wifi: ath12k: Fix ath12k_dp_htt_tlv_iter()'s iter() signature
5c2ab62af09f7394a538739a1b130f0c88ad15f1 wifi: ath12k: Remove macro HAL_RX_EHT_SIG_OFDMA_EB2_MCS
590182b72213ef04977ab0b16b8dadfcfd25ff73 wifi: ath12k: Fix invalid IRQ requests during AHB probe
34a5329beee86a22a446e27eb37f06caa63479ca wifi: ath9k: Obtain system GPIOS from descriptors
790a85aff5d497a32ae7eb16600113a6c535075b wifi: ath12k: fix OF node refcount imbalance in WSI graph traversal
90b117dc751cb6625851d6c49ef00ce878b7abb5 wifi: ath12k: fix false positive RCU warnings on PREEMPT_RT
2de7550253d732e3173698db9574efb7dfeeb47d wifi: ath10k: snoc: select POWER_SEQUENCING

--===============9129581761153624107==--
