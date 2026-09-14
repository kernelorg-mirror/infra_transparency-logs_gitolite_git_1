Content-Type: multipart/mixed; boundary="===============4388858272264483679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 14 Sep 2026 02:13:32 -0000
Message-Id: <178935201219.313995.9695126249882474130@gitolite.kernel.org>

--===============4388858272264483679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-android/v6.18-dev
    old: 309f1aa21f782a7a749f96b7252aa95405bef4cd
    new: d95a5bc82fad02b2a3f24fff439d2b12d86dd2be
    log: revlist-309f1aa21f78-d95a5bc82fad.txt
  - ref: refs/tags/renesas-android-dev-v6.18.32-2
    old: 0000000000000000000000000000000000000000
    new: d95a5bc82fad02b2a3f24fff439d2b12d86dd2be
  - ref: refs/tags/renesas-android-v6.18.32-2
    old: 0000000000000000000000000000000000000000
    new: d483e3d1027075d35a56525ae1144b3f7bc3e4a0
  - ref: refs/heads/renesas-android/v6.18.32-2026-09-14
    old: 0000000000000000000000000000000000000000
    new: d483e3d1027075d35a56525ae1144b3f7bc3e4a0

--===============4388858272264483679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-309f1aa21f78-d95a5bc82fad.txt

93383b66810740eb27fab1b31728beb0cb75c1dd blk-cgroup: wait for blkcg cleanup before initializing new disk
6561afc38398e3518a29c5eebb975c30468f98a6 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
0e4eff315d799f5842b95872199b0f0fb8ef5f51 fs/mbcache: cancel shrink work before destroying the cache
c3ec2db64bfe690f29fb0019e193803ff0334852 md/raid1: fix the comparing region of interval tree
996d279f2c985d771d6cfdd923e447d825726e06 drbd: Balance RCU calls in drbd_adm_dump_devices()
37466ec483eadd27dd3000c0900a8aa0e4cf5ebb loop: fix partition scan race between udev and loop_reread_partitions()
e5ff0ba4b6983cdbcc826efc201e7179ece5d46f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b3e005f16cd98f815429a87aef4c61e9c140779f blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
5263ed3dd13b32179cb94247959f3207583520ac pstore/ram: fix resource leak when ioremap() fails
46194b5ba93b7cf9d1409baa202239ff044ec852 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
62c44566da7493ee48ef17e8507bb798338a07cb md: fix array_state=clear sysfs deadlock
d5559ac21f4a0e112a0a18292da51ba5fc402a6f erofs: handle 48-bit blocks/uniaddr for extra devices
3f1e2902b5ecb821f99fe4c0c6781d93ee1a23cc dm: add WQ_PERCPU to alloc_workqueue users
f8b799e4fd97841ab23cf448fdef30cfd09b2f9d md: remove unused static md_wq workqueue
ff6b93410192b812d73cc54062529715b2dc849f md: wake raid456 reshape waiters before suspend
9a24f0000876b8755cf21972b41632f4d6f3dafb btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
7cbabc3411a75fc07faa3755896ee663d7208ed1 OPP: debugfs: Use performance level if available to distinguish between rates
265ab7e7d40d750b40725bea05281f77699cff0d OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
9f8a61db50a8739126ca247ef06436225651ee6d ACPI: x86: cmos_rtc: Clean up address space handler driver
ae04d2e67f9ac2106f2f97a4f4b922ce7f9bcb46 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
01cdbf3dcf89a56362260141d39ce2d93af0939b devres: fix missing node debug info in devm_krealloc()
5b4604cd5a9dc65a64904417c16b9933f7dfee84 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
172b40b1468eccc9e45aa4c4acf8603f9fc6c709 debugfs: check for NULL pointer in debugfs_create_str()
bfe63c16fefb39bab8f67bfeecb14ceb75a8621a debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
187c8be0c48fb803ac1579d3b7962afc2e7e81f6 soundwire: debugfs: initialize firmware_file to empty string
539aabbab190825c77eb455ec35652cb3720625f amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
e6210630b24e1255de213333404d5cc1d87aaada amd-pstate: Update cppc_req_cached in fast_switch case
e52830bf37a2f2d972f33ffd1feaa243e40956b8 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
58a42be0d70307d765594fc581f5f5e5ef059712 PCI: use generic driver_override infrastructure
2c5507010fc3b8e2bd596c63c88f6ad39a69b1c4 platform/wmi: use generic driver_override infrastructure
654ef9c33e138ede6734ac286282df9faf83cd11 vdpa: use generic driver_override infrastructure
2081957d8c323ffb58a10bc64837717ac5a042a1 s390/cio: use generic driver_override infrastructure
8139ce66b52a4a5638bfb445b037c07d4abeb08e bus: fsl-mc: use generic driver_override infrastructure
6b05c427a638288310c906faa8897db7340ef298 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a8759eef4951c023bbf95a31a3bd9dd40e83d772 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e017f5b69b7623b36b396f37ec2d13d378e33ed6 hrtimer: Reduce trace noise in hrtimer_start()
aaf2712f76747830043ef5dfd5ef2c46f01bd830 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
2783ed2442ce69ae240b787aee6dae801cef7aec perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
90e8cfcd217cb07a5c22e681be8eaa87d7c8bd92 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
bec2fa23eaf2a211ab1417afd7e4022fddc441ea rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
6adc01405605e03d5ddaa219d59ad2c8ea088e22 sparc64: vdso: Link with -z noexecstack
8e1be8f79fcaed63f649a3c9f8cdfb51e2c5c565 scripts/gdb: timerlist: Adapt to move of tk_core
5fbefcd7c38edd0c187f5f39ef5960964e8d47a8 locking: Fix rwlock support in <linux/spinlock_up.h>
87800a0bd2fec27605dc9b733b4f922120d45803 sched/topology: Compute sd_weight considering cpuset partitions
b5232c2f04e13c3cfcea63d250941de7553164de sched/topology: Fix sched_domain_span()
e2a2781d1ae6af658e5524f6b44e97edd3a4f392 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
7e16c122695c291826634ace50f8ff909edc9541 ASoC: Intel: avs: Check maximum valid CPUID leaf
d739426c2fd10fee313b6cdae6748722bb873202 ASoC: Intel: avs: Include CPUID header at file scope
e5bdb8404df4a9dca83d4535496d4b1cb99fee6e x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
4bd99f4f86b19f76c25008a57945ea086d6b581b firmware: dmi: Correct an indexing error in dmi.h
b4f0a37724de1d44be4737e6d8b570d382d17118 sched/rt: Skip group schedulable check with rt_group_sched=0
aa10a452e34810987fb9f4a047995b30003fb53f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
9fe48cacab63aa1b2e81b133aab048912c09f29e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
0ee803fc4787a71c64aad0e1b4bc11d5b2acf963 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
eebe930e785d5655dec24327778f744758100003 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
3849f0ee39ea96f0ae07e354aa8b70cd00bf359e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
366b0e05ee24f5ba62bdc7ec1346038258b9a797 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
c8b710655012a2993a9567873fb71a8a51f8459c powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
8f32c95a567871ba10ac5564bc737799edb900f3 params: Replace __modinit with __init_or_module
3f459076b2d823cd8e52b701f7259236bde4d4bc wifi: ieee80211: split mesh definitions out
d538795ea2ef593010b34ee12476a5ff71c02960 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
4d5caab09dabaf293b2fd8f9202ff4a2f3111b65 wifi: ieee80211: split HT definitions out
a761a1539a55efe6519ce624e43d8c7779bfa811 wifi: libertas: use USB anchors for tracking in-flight URBs
f8d1e8038bc76ad5ff6f30aed55da0d8120444f9 wifi: ieee80211: split VHT definitions out
00c0317cebf44151df18fb647781f315268cdd98 wifi: libertas: don't kill URBs in interrupt context
df5720d35848be92944767a6d5ae20ec9ed347ce wifi: ieee80211: split HE definitions out
ca5b2452d6f10b92f5e4ac2c222c77a503c44c11 tools/nolibc: implement %m if errno is not defined
5500913516e071dbe23e5a404c861dd2d82c9589 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
dd827cff429d5d20cf6a6310b6438d0d13d33028 wifi: ieee80211: split EHT definitions out
ea23d00b98f572a76b2f8243c6d4696d25cbd8ad tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
d902905cb7080d39a5f922df7c2daa3a877b3aa9 tools/nolibc/printf: Move snprintf length check to callback
096b74331df26c603ef1dbb60880e392b0bad796 wifi: mt76: mt7996: fix the behavior of radar detection
900579479395f9e8da4bf3fd569e4b259f045214 wifi: mt76: mt7996: fix iface combination for different chipsets
15205c72f1eceee1f31af3f1c7edda8151f097a0 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
6d7f231d5fffcea326d74a7471709c95f9d21061 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
455a48685feebf2d9c1656caad77f9ba1da7b06e wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
1e16b0a9b988b7961669f00c1e5254710aae67a2 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
3880639cec09a8a59b4c19d47670b07c29069930 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
9aa3b49e1c5bf2d7aad941a931afe0b26f9a5e6a wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
729b4adad19187c7699622217ebaa174ab7278fa wifi: mt76: mt7615: fix use_cts_prot support
b81a93dc0aedbaf63aacde8cfeb4a8967c6ad99c wifi: mt76: mt7915: fix use_cts_prot support
93d0694fb56de4628a921244d7f100c28acd2def wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
815db7fd57aa81c93fc8a66c2fac5f8bd0a8d153 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
e00c27608536845d418de8f8991cefd578e35462 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
35835ff71e6e618155578b8e3905597edd5f601c wifi: mt76: mt7921: Place upper limit on station AID
dcbc13d19bef3326c72f324b10f5a3e5fc4d71de wifi: mt76: Fix memory leak destroying device
a1a59bd3cd1e0a21ef3bea10742922066d3c7677 wifi: mt76: mt7925: cqm rssi low/high event notify
e125def8b380e43952fee720920f5fcf9e6880b0 wifi: mt76: mt7925: drop puncturing handling from BSS change path
153bcba36c87a1ba555b57b6c49028d5812f895b wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
35180c772f5e11e2fa4d80d3dfd50906cb6d9646 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
5fc8c5d45e44575dda9fcabdc2aac4ad97baf0cd wifi: mt76: fix deadlock in remain-on-channel
612bfcfdb993606e4d359277354c8868852841ff arm64: cpufeature: Make PMUVer and PerfMon unsigned
ae94ef093a15b1a36fff1e70d75fadeb08f5be23 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
419babee9b5c87bc4bd351c7a2ff4062bd16f5fa wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6b7cbb13c838cf2a5f2e7be0e96fe15250087939 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
aa4a31cd89f4fde5043ac613fe0e27014a60a60b wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
1e0f3e5e28356da28439561b8b6139f731328903 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
7da35e2d2fb749fc06a6d11210ae3729a689834a wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
5a3353b06387c3ccf398aefe9c19a4a0275bf8d1 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
d6f6b3a65660d183ef33f5a6582fd3b47174fe5a wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
e54c6440114d9aa7b14ee140388560aa493c5ed2 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
98e0118ab51c6b30f069f185c6651381a12c6eb6 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
a2cde15af3782d407a69bdd43ba455fc1dc5bff3 wifi: mt76: fix multi-radio on-channel scanning
dc34c01521bf025615a588fe296038d69a67e459 wifi: mt76: support upgrading passive scans to active
ae5f83c0809f3442bb69f2284e44557e3b9d074d drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
a1a8a8bdfa2171a7e2fe79ea8c481db1cd3fadf0 wifi: mt76: mt7996: fix RRO EMU configuration
50c601805fe3b0547fb963e6f47969ab4c5da40b r8152: fix incorrect register write to USB_UPHY_XTAL
0b69217310ee43ec44d7efb4a6e31ea0393fcb79 bpf: Fix refcount check in check_struct_ops_btf_id()
eef879190a1f2365d403219cc94f101c3d04144c powerpc/crash: fix backup region offset update to elfcorehdr
d4c4bd231ebad70e6f30db429e9640bf378b2f52 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9103787054c685b6bbe242d4e3911714092b4c2b powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
1391ecf3a99a087e49a974717b4c589ce49f8872 bpf: Fix variable length stack write over spilled pointers
d41508adff0125f75df03290000cb1d615983650 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
97757d231bc64fba69525b01b562187e4c619854 bpf,arc_jit: Fix missing newline in pr_err messages
b312cf41b9e43f442613053f6cad39898e1baf96 bpf: Fix abuse of kprobe_write_ctx via freplace
6b9694702c379ef71c89114bc39baee547557393 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
d3d3d2791c59d42d5c9f5759c944647edff5f8a8 macvlan: annotate data-races around port->bc_queue_len_used
fa3b3e43e8834617ab4980eeeab9352ab9dd46c0 vfio: refactor vfio_pci_mmap_huge_fault function
32ce55d424395904986f5066f8755f6cb9993377 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
059525cf18e69a9313baf947d8898c6ee7ca6b65 bpf: Fix stale offload->prog pointer after constant blinding
2bbe3d5c93534927b47dc26abe23704b0f2b38b0 net: ethernet: ti-cpsw:: rename soft_reset() function
a710df104abbb5435db4d2618aad6b09b0e81ca0 net: ethernet: ti-cpsw: fix linking built-in code to modules
cbea71b4480394708f9a6e007a0385acfe5e1ec8 wifi: brcmfmac: Fix error pointer dereference
a9937a3ac5857f6308bf42fe43ed37870030319e wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
281f2a214565a5cbf8b7355a65738d80bd19b8c5 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
76f2ebaf79a9ae6d0737b87f045fe769e425d78f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
25463350662650504636f08eb82ba2bc2fd6cd5c wifi: ath10k: fix station lookup failure during disconnect
9f88b29b79a06dfd362d6f8dec51aece25683135 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
d88e8e4a3b52bd5b2ff3eceba4b29d1b5506d066 bpf: Fix linked reg delta tracking when src_reg == dst_reg
73ae96e2be4e28891519c0ebc23a21990fc20a80 arm64: entry: Don't preempt with SError or Debug masked
bcfdf159d128debbe31630141cb08bb5d5a02cfc ACPI: AGDI: fix missing newline in error message
f33fb701ab7e709ba965d6a7da6e4141b725fdbf arm64: kexec: Remove duplicate allocation for trans_pgd
0d8726af877e0d6256990e33ac0cdc38b51f989e macsec: Support VLAN-filtering lower devices
4cab761fc51c65aef741fcece4a18f3554edbc09 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
25ff3a3e47ea635ec08dc93e84dd2bfe15abfebb net: bcmgenet: fix leaking free_bds
c270e2bec3e55a716d25c35341091339457ac883 net: bcmgenet: fix racing timeout handler
6d28910c51944ffe3bf79f91b6d3b3026e159d16 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
b9ee2c6c076151eea8531ca5f6802b99f94de438 eth: fbnic: Use wake instead of start
35a38df4085b3abe6c2d2bbcb6742a6d859cd3f1 netfilter: xt_socket: enable defrag after all other checks
b79d567fbc530efc2c3f1ed77e48b66fc8218571 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d0862de7c866c5bd7c32531f66738c21197af888 bpf: fix mm lifecycle in open-coded task_vma iterator
3745834cf761f88ac3a8f5e65dbaebe11b04a846 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
592226d138378601ae28eb890e2bbc23ec3600f7 bpf: return VMA snapshot from task_vma iterator
e1ed678855e315f90c70c1723e94157a9a82e660 bpf: Fix RCU stall in bpf_fd_array_map_clear()
987af7625ceb1ee59d70eb0abd7af11c75e45d79 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ae1b40d3abc1d1309537f95e3b0f620c22b842b9 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
4ea17f5e51266b978a6f5b48cafe9118c0a980ab net: airoha: Add airoha_eth_soc_data struct
83d6371570ba9d97107ed4e76cfbfe4866e6ced1 net: airoha: Generalize airoha_ppe2_is_enabled routine
0df9abbb138f4bf2cd1caf17b6285f86590b6d9a net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
adaee08e711b11a4001e9f4c9100ec02262e42df bpf: Relax scalar id equivalence for state pruning
691adf738817275368ed56311b7d798d617823a3 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
8e1387216d6673f24aeca04133ef96766dd89748 selftests/bpf: fix __jited_unpriv tag name
4c727c6967a41b37efe0f26332ca9ec5b74785a3 net/sched: act_ct: Only release RCU read lock after ct_ft
64daf391198cc09d6cafc4c5ba45ffb0899ae57a selftests: netfilter: nft_tproxy.sh: adjust to socat changes
34dbd7b819544c99c9d96b400fe4db613f40ac4b net: mana: Use pci_name() for debugfs directory naming
90ebf3e9c12f7a6c0adaf997efac095ccf04cfc3 net: mana: Support HW link state events
3ddf6523957a9f6991449b0101fa22dac6be0bcd net: mana: Move current_speed debugfs file to mana_init_port()
9d51c86355d9da7e11e8ff794eb5dc9675a77f8d net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
cddf2bde8420ed6d3398ad58d292b5c1a2ed2bee bpf: Allow instructions with arena source and non-arena dest registers
bc678fa87552b06da8f9f27c843c352202406a98 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
d3f880a6eb440a7d446e67bea128b1c6246d3f23 net/rds: Optimize rds_ib_laddr_check
a7494479757d60d2413bfaa087f8431a26eea032 net/rds: Restrict use of RDS/IB to the initial network namespace
6086079e6d1c32ba4c4b422612b8aebb1129a96c bpf: Fix OOB in pcpu_init_value
5013be175c7ffd8b39efbc3c9c4db5b10b85fea8 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
65c7f0bf8ca32c40d0fdc1465a249e3fb579e8f3 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
a3be96c7b1e532e6f4498ec30dab148c95392000 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
d7637c455a92d3527ca56902d2632f349fdc98c4 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
15a9928f8a93bb9df38900b3f21b665679fb8eb8 net: phy: fix a return path in get_phy_c45_ids()
ef6d5a0688113b21135c8f271318bb2ecc929ab5 net/mlx5e: Fix features not applied during netdev registration
afdc8516213ee047f5162bdcd7f80ddc9ebae7ac net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
8042240412de3222d27b31e89d29336961cad9e4 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
4ae187c7915d8b7de2cc56ba7732c046c82d198a Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3daa5818e473ed60eb69d8b5c71b651909d28c5a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
385b2d0468a0871fc716c549fa3b0c257c7dbcb3 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
dc89961b76f12aff47124c1df4bdb32a080f4d0c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b28b3bd9c42fd49169bda697d5e33570f4dbe9a9 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
1218bfe2ad6fb2803733766ae1d0cbdf7ff38a29 net: phy: qcom: at803x: Use the correct bit to disable extended next page
81cfd603c0bde31e91de98b0a5fd766c94554382 udp: Force compute_score to always inline
c5a1cb8ff82b06458b458f813c5190bdf4b4634c tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
6a7139084973b4854d589fc30a355c4a8428fcfd sctp: fix missing encap_port propagation for GSO fragments
7bad93e99737e4a5c0c14ac50c05152cf4e28022 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
f98084d9786441eb358f702d5aa773db99f383d5 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
60a90d853fcae19c111ac95d84081e1a3b19c91a selftests/futex: Fix incorrect result reporting of futex_requeue test item
fe1f80f8f6e8611ac6349b9d464e8750443390cf drm/komeda: fix integer overflow in AFBC framebuffer size check
1f7687123d38f9494f7c2e41c80b957d618e9ed3 drm/virtio: Allow importing prime buffers when 3D is enabled
e14de2cb819ffd210bb78943e3e0082e93f29dc7 ASoC: soc-compress: use function to clear symmetric params
511c093d9ef4b7002ed1be6d1f0a5732b4335bd6 PCI/TPH: Allow TPH enable for RCiEPs
b13984f0212f2ead9963de18de7f15516df7590a PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
175717cfc06cab79f84cd037d66dda1b8564cd9e PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
47038159c559824f4dbfb5b0d87b9b3416663372 drm/sun4i: backend: fix error pointer dereference
36a0dcd0077b879e14c0a473d24a4d393000281d PCI: imx6: Fix device node reference leak in imx_pcie_probe()
1f2e41bd668f8f55871555d28763802aaf22143e ASoC: SDCA: Update counting of SU/GE DAPM routes
7ed07c9ce5252f841bc38077389b428b16ab0f56 crypto: inside-secure/eip93 - fix register definition
17584bdc724780f4ddc8689f776c420ebd0dc480 ASoC: sti: Return errors from regmap_field_alloc()
a3f3c332882c98ae7553af372191116d1384ca52 ASoC: sti: use managed regmap_field allocations
25dcc1989c194ba2b5fb6d03cbb9b83814ac0d15 dm cache: fix null-deref with concurrent writes in passthrough mode
788ac6c94d04d966f903a91c64767013514945ff dm cache: fix write path cache coherency in passthrough mode
b8ace9e96983abb20ccf39edce8a60f1bb0b83d8 dm cache: fix write hang in passthrough mode
c348ae47d8e65f06429fa41adce9ad986b696766 dm cache policy smq: fix missing locks in invalidating cache blocks
cb8b250b427782b1ec16dd5b2201dcf139ee9512 dm cache: fix concurrent write failure in passthrough mode
21c503d60a257e54ca3ac58e2721bd24501d5bde dm cache: fix dirty mapping checking in passthrough mode switching
7f3e53990ad3bf3a09107d368bfbf956c70fe058 dm-mpath: don't stop probing paths at presuspend
b7ed10f2d8b538e0a81ca840f826fd4b8774f126 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
a763a53d648def463e08b418f3d3609403b4f6ce PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
104a6e53484e565f06b29e32aa32415f1facc80a PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
a3c61bd4e9438a7928bf111c33c2a41cb7d3bce3 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
322a3b70368d49e39591fe9fc6c07d262128b05f dm cache metadata: fix memory leak on metadata abort retry
b455903eed4558982be0811f5b7f44f6bbc4ff57 dm log: fix out-of-bounds write due to region_count overflow
3149c4f7f26fe2b1373e630758844111969730d5 iopoll: fix function parameter names in read_poll_timeout_atomic()
cf2ac2cac8b319f89b3a3851ca0c5ffb6a549575 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
1a9bef10f894b088cb488517bdfcd539ffa00098 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
d7b0489d995596d7a51854bbbfa1af5561b2ef21 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
c1c2871f33360830b7086634bdb3c136274d1e7d spi: nxp-fspi: Use reinit_completion() for repeated operations
1de12fc4b943e19f849cb929b5d540d4fea05732 spi: fsl-qspi: Use reinit_completion() for repeated operations
9b614ddf3185976df3791782c793b4fad3cf0de2 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
75849e13e428ec5680cef65a2dcef21099f96acd drm/amd/pm: Fix xgmi max speed reporting
cb54064705ad60c3eb043693189a167344108643 selftests/sched_ext: Add missing error check for exit__load()
555eb897a4558a725ab70f8657e8e3679ca55413 drm/v3d: Handle error from drm_sched_entity_init()
4ad705f5e88969e34db9d5baa4811c175a42011d drm/sun4i: Fix resource leaks
b6263eb2b188255735d1ef6b96a95abe7d8ce324 crypto: inside-secure/eip93 - register hash before authenc algorithms
3f917d9bff68600f77561900f3145bd4706dc840 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
380698b43f072c424d5d8151e5636fd925557c4d iommu/riscv: Add missing GENERIC_MSI_IRQ
0d3b392b0f2cffa408cc8cf7798a53c114326a7f iommu/riscv: Stop polling when CQCSR reports an error
c695257f6b8d5bf8f303430bf8de3efaf37055dd drm/amdgpu: Add default case in DVI mode validation
57a1079af3ee3dd91fd1c04ac9a9ee198de58f56 dm init: ensure device probing has finished in dm-mod.waitfor=
4a894ba48fa5123032a766a45fb075086720dc2b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9458a6513fe7b78a98075257e9a5c29936cbf82f crypto: tegra - Disable softirqs before finalizing request
f4b747f0755eed7215c1be8bf7b891d519a73e83 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
3ffcd6c5dca983572d3ee0f9f371b5a431817672 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
8e26246dc1049fc0a49b34829f2a83c69ebefa8d padata: Remove cpu online check from cpu add and removal
5a9f29a3e076b637d2234093e57989cf755ded5b padata: Put CPU offline callback in ONLINE section to allow failure
db201e6fab1e8d2552b65ed78442bc5844650e38 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
0cd9d5878b3cc810869aaa92b74337c3edd36eaf drm/amdgpu/gfx10: look at the right prop for gfx queue priority
eae672a7ec8a9ba4e06b8d94e88cb2361bc5e21c drm/amdgpu/gfx11: look at the right prop for gfx queue priority
3d0ef0567d21c635b9496b138e55343d95e72e10 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
3a8d94405fd5d53b51ad48ee6078aec123cd83cd drm/imagination: Switch reset_reason fields from enum to u32
86c8d5cdadd9d56d336a8bd38d44d95f752cc084 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
3441e4b70cf9b43bde900e349f64ab175f4cad91 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
c7d586c6348dfc14d0254528cc63efd5951393d8 drm/msm: add missing MODULE_DEVICE_ID definitions
0f7dd5839cfabaf9c007fb718ec66e907a473c93 drm/msm/dpu: fix mismatch between power and frequency
acde37cb798d257db5debf1f2fe4ef524e962dda drm/msm/dsi: add the missing parameter description
94e021272c455c9c710743256b5fe8fe9457f176 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
e82ef4ef320c56d2a12443eb796253427a5b67cb drm/msm/dsi: fix bits_per_pclk
a303f8863c9766d0f3fadd5874286fee6992644d drm/msm/dsi: fix hdisplay calculation for CMD mode panel
9c47a36ceaf043e07c872597069826916e20e3ef drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
131e01ba249f28f90e8ec1db1c7187f33868381d ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
31b2d7be7540cec5c5fc7dbb1dbeaa61d5c6b739 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
cd3938c12bdac9f23a9d1fcdb1176504c47e39bc drm/panel: simple: Correct G190EAN01 prepare timing
f176c47683bf6365e2f6d580d557fae49169a703 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
34678c9788887b65d48ca10530581ca7440402e5 PCI: Use res_to_dev_res() in reassign_resources_sorted()
2d18cf09f2b07e116b53532fe20dc7020b01525b PCI: Fix premature removal from realloc_head list during resource assignment
b375c3c7209cc59e40e97998aa9bc768369cca0e crypto: hisilicon/sec2 - prevent req used-after-free for sec
ccd4c3e5c9078249d9448519fe8cf042821005a8 PCI: Fix alignment calculation for resource size larger than align
e3fae61f4799d7cc84a815c5d60a67431ec273cd iommu/riscv: Skip IRQ count check when using MSI interrupts
3c349995e51edfa3d1d12cf341b5ae3bb98119d7 iommu/riscv: Fix signedness bug
edfa91bb652e2d03ccc8caa3b17af01ddce23538 ALSA: core: Validate compress device numbers without dynamic minors
67e582c86ab17b40f97e17fd5c06ac0cb6e693a8 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
21e8dd9906bff50b97ca7c3c782496678635ddce drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c829b4633041f3eb59b197a6e38baf6f94541dd8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
432fdc0141b53793702e862884cd04bff9b409c7 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9d92707b43f74648bb163ed4536bf34de65cc86c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1de9639b50dbc574815924651bd9eee6c04eeccf drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c140492d0bbe014c5b3962e0c1b68d314a37122f drm/amd/pm/ci: Fill DW8 fields from SMC
2381d4c5cc1efa2dc9db3d7b7789c15d59d0ce00 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
0a84e210daec23132035a944d430d562ffcc8097 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
06fed91296f8c451fbac3067687c8c450d8ceb99 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
f329dccceb764e063e6c60c1f7877e27e2b0cf2b hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
c87f914822c26ae00484fdba11e7ef68df5c82d7 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d0b28251ca4488a7c87a38b59983bc604a392339 ASoC: SOF: Intel: hda: Place check before dereference
30b8a3f88c5935f37fa4f1a0d8cdf86e584217c8 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
8cf18974284fbfd43fe32fdacec59fabbcca9003 drm/msm: Reject fb creation from _NO_SHARE objs
206f812ef140727b75697111391ae320fd8aa652 drm/msm: Fix VM_BIND UNMAP locking
6a83ea4da004f0a6ed448261c31277486773bd62 drm/msm/a6xx: Fix HLSQ register dumping
279fde87aa70bdce2409a7586b66dfc87e693183 drm/msm/shrinker: Fix can_block() logic
4180d90a40545b0d5992acab6a2ef564af32c27c drm/msm/a6xx: Fix dumping A650+ debugbus blocks
70f694e0bb878bf526ed9ab85660f398cf39a278 drm/msm/a6xx: Use barriers while updating HFI Q headers
9232d70f98cdf1a5d96dd2f1fbed465da6b9a0b9 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
2d9cb1f588ceeda5960cca983267ab743e69abe3 pmdomain: ti: omap_prm: Fix a reference leak on device node
2ba2e8ce483cfb524a650cf8aa684d271c315fb9 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
507cc9ab1e8ca1268db95002a3faf0d40900345a PM: domains: De-constify fields in struct dev_pm_domain_attach_data
1140626eb6f57cd79ba08834da27754f2c50934b drm/msm/dpu: drop INTF_0 on MSM8953
2a6a72a0beab24594e9b1483b8ca116ab1ecf197 ASoC: fsl_micfil: Add access property for "VAD Detected"
891c51e19d3a0ca4241cec598ac7efda6dacfafd ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
79acc3ea6fb690b219c55f6dcf700a8dce4e7583 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
fe6e720bf2a065694e50775ca4e9c831433528ea ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
4095fa1c8ed98463a33184effcb44df149ef0e66 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4ab351b4b785afccef524ea6a518f2c59459417a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
15ff6da3e9bd21acf9538d8a5dbd81f97c9c7329 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
cbf3693ddf5aa87e53963518108e404715f13baa ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9f8304abcd7e7c56e98bba47f618e92d436ac2e6 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
715d7b1e1af8096fa4eae5eb046b684b7ae4350e ASoC: fsl_easrc: Change the type for iec958 channel status controls
20b3c566e2702e5d4d0545be8a97029a2eebcc0e iommu/amd: Fix clone_alias() to use the original device's devid
9f0632b0d4246675fa221aa1a3bffadf9c6bd9ac iommu/riscv: Remove overflows on the invalidation path
a1a24d4b8c9682f9b7a9138f636ff004c721aef1 ASoC: qcom: qdsp6: topology: check widget type before accessing data
44faf7ea013c28f9231a64744c155b0126f89a2c PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
6aef8e6fdf4d3dae5ea87b3af78a0c88d78f0c2f crypto: qat - disable 4xxx AE cluster when lead engine is fused off
06b30beb9104390137e31ec9694b5aad01dd406f crypto: qat - disable 420xx AE cluster when lead engine is fused off
684bd5404f9c3605b8e10be7c7affe88fd198121 crypto: qat - fix compression instance leak
52906bb0f636c4279a263ea19a76deb824d47e39 crypto: qat - fix type mismatch in RAS sysfs show functions
8d77cf260535e0b2b7692212a8df2c03629a56ca crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
254091c91767ee282fb75bde980134ab6e3626cc crypto: qat - use swab32 macro
134c61925e9e9ee0f4fdbab5c3984d5bb024f5f5 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
db805e9399c8cdfa19f57aababb4f22d01dc64c1 PCI: Enable AtomicOps only if Root Port supports them
0a2d60edc3e57c9512e239ebdfd12204d3368560 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
e6b0e1f74d355a207dee4cc76ad91178bd4457f0 gpu: nova-core: register: use field type for Into implementation
af46044d16714911d0e2c45f4d5697f89221a6f8 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
fa123b901eb6ff7d8992ee49af1526a22ffdc955 gpu: nova-core: bitfield: fix broken Default implementation
43106160a00b42f10d989e36010db57fd5493eae selftests/mm: skip migration tests if NUMA is unavailable
fc1ca4f0d6be0939bac2db6f7a1fa681c8775eeb kho: make debugfs interface optional
0619073fd08213a63cb92db13b8accc0c633c69d Documentation: fix a hugetlbfs reservation statement
2fdb6c1e743d2d442b19a1bc702a38d5a0c3c7f2 selftest: memcg: skip memcg_sock test if address family not supported
12d76d99e8453dd261c2343111b4fc852c01245c ALSA: scarlett2: Add missing sentinel initializer field
989ccfcc920e71d065a736f54b77ec5501126874 ASoC: SOF: compress: return the configured codec from get_params
19ad2384ce5e6e2d967cdff4b766be21be5d36c0 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
feac3db37d14adc2565bf4e46dfc98cf292d0624 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
f38e0c5f377a58bdbfd4818b13e2574765558118 PCI: tegra194: Fix polling delay for L2 state
8626b64c37c9c1000b378056fab8848c3ced0b96 PCI: tegra194: Increase LTSSM poll time on surprise link down
fb08535d374c4bd3c539fc6fb8cb038180424a7f PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
871d9a6bf21b6e5e3d5a85aaa6216ff8abf8ff08 PCI: tegra194: Don't force the device into the D0 state before L2
89b7185833db4ea4d82f6e70088497da74a5dc95 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f4556f70f00a0f0aa9403d34fae5af81b8ac6b4b PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e463beb1e13092aa04be36ea3d7314c418a207d2 PCI: tegra194: Disable direct speed change for Endpoint mode
849068f0129cc64043f2b3350dc5b77eb1459135 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
e697ea9ecdebc06cef89dbf6f0f667028528ddb1 PCI: tegra194: Allow system suspend when the Endpoint link is not up
1e877168b0e7b43a626a961b55876cec26d5fa2d PCI: tegra194: Free up Endpoint resources during remove()
5cb649c27024521b7bf1e94702b00d1af5844906 PCI: tegra194: Use DWC IP core version
9daf2a8d9cc140b2ade231428622ad34e6f5f93e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
2914977cb75e48e760ab6925154a6ad7a34ca9fa PCI: tegra194: Remove unnecessary L1SS disable code
4e7a00aeb09172521ce651d5f0e0dd2a0775c22f PCI: tegra194: Disable L1.2 capability of Tegra234 EP
b059a41bdd5b202b2b9d7708403fb43c69689e53 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
e0b049bd7b279d7b6ad22a637cddced93198a51b spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
9a0f6c0485544311ff7151d6881912f31012afb9 ALSA: sc6000: Keep the programmed board state in card-private data
9769c143015cba7fbb3225940ff183d121ad234e dm cache: fix missing return in invalidate_committed's error path
b60a90bf7cde00d166ecf54971b7a859ca291504 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
3ab9ab2dc18829d8c4bb65a677ae4ef7beb5c728 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
ff734dbd9e2432601a6dcd167cfb0bf8a36d1880 crypto: jitterentropy - replace long-held spinlock with mutex
4573698801107087b583dc9554161b90209f5626 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
ac25916e75ca2c68274b642b44e84cf8ae654afe ALSA: hda/realtek - fixed speaker no sound update
0d19bce169328388039ea26184b063c2678ec503 gfs2: Call unlock_new_inode before d_instantiate
27c95204b51820bcc1ad1dab3e12abd4b42ef2b1 fanotify: avoid/silence premature LSM capability checks
14dee7a3441fa66b4b37dea99b5b5f261fad3722 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
f68e24b9697af129756e25309b3c969a0038ca8b ktest: Avoid undef warning when WARNINGS_FILE is unset
9b798ad996922e28341a0aa87ecbc50f964d7e2c ktest: Honor empty per-test option overrides
0a7a4ab3be8e34200f28861b95ddb74b279681ee ktest: Run POST_KTEST hooks on failure and cancellation
dac3f0a68ec25169ed6d6bbe566835697f836268 rtla: Fix -C/--cgroup interface
6a815bb366c9b5d4546c3fa4da0474edd40e7803 rtla: Replace atoi() with a robust strtoi()
2c57d6c0afcd5dc08adf4a10858a04e814b8ec67 rtla/utils: Fix resource leak in set_comm_sched_attr()
d05d4a6ee877bed2600189c63f7f8de597ec9e88 gfs2: less aggressive low-memory log flushing
fdd424d7c35633ac577fd87d1b043d1b8a6cd350 quota: Fix race of dquot_scan_active() with quota deactivation
3f90bfd31f163b2ed6088afe087e45c6338a3737 vfio: unhide vdev->debug_root
fd5868d036591b0d40714c1aebf59f305de1bf2d Merge 9fe48cacab63 ("wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()") into android17-6.18-lts
7d79bc58e7f68b75472e6f6aaa16348aa190daf7 Revert "sched/topology: Fix sched_domain_span()"
a5bf1ef7b851ae78aa0f859c59597f33e5ee95bc Revert "PCI: use generic driver_override infrastructure"
79a54058de7d20e902d296e4c8454950149a21bc Revert "cpufreq: Pass the policy to cpufreq_driver->adjust_perf()"
dde248ed54dc313b6b8cd1d8bbf2a4cde6440ca0 Revert "x86/vdso: Clean up remnants of VDSO32_NOTE_MASK"
4c9f09783a1de566b42d1432fa978c0f17b2525e Merge 5500913516e0 ("bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap") into android17-6.18-lts
829b73c2015acedaf158839fb38587247d09a056 Merge android17-6.18 into android17-6.18-lts
6da7f1b4b6dbea5ca48ebff630e92c939fc155b8 FROMGIT: media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
1245b9b613d5596aec884c140a35256e94d81f9e ANDROID: GKI: Update symbol list for imx
68088ea5f5710e2ceb691e90c819aa8f951fc9f7 UPSTREAM: HID: playstation: validate num_touch_reports in DualShock 4 reports
d8ed23faa53e26755e4e97585b88d85f637b7c4d ANDROID: add read_swap_cache_async_timeout vendor hook
a24bbf4fdb43a0a7af4e824e5656576093c6d08a FROMGIT: misc: open-dice: do not assume dev->of_node is valid
21324ae6fbb31a5f310e41d258235eca56a0cd74 FROMGIT: misc: open-dice: save mem_base and mem_size in drvdata
89a836b9e8070d1806f9fc85d9ac4afcc564ed5b FROMGIT: misc: open-dice: add ACPI device discovery support
dce8fdbcfda09c277db4ed214dc2dcb6249e230c Merge dd827cff429d ("wifi: ieee80211: split EHT definitions out") into android17-6.18-lts
850bcbb504857638d37e38867745b3d7cf09b54e Merge fa3b3e43e883 ("vfio: refactor vfio_pci_mmap_huge_fault function") into android17-6.18-lts
a2c6143b0155990f3befa2668c4944909cf30147 Merge fdd424d7c356 ("quota: Fix race of dquot_scan_active() with quota deactivation") into android17-6.18-lts
f770f0c80fcba0d23436318b6cca40adf1361c65 Revert "padata: Put CPU offline callback in ONLINE section to allow failure"
219a45087fbd32dba03b251dcda62a6064e702e1 Revert "PM: domains: De-constify fields in struct dev_pm_domain_attach_data"
96810bad9a1a22a9388f90242d7cb38190a9fca6 Merge 3f90bfd31f16 ("vfio: unhide vdev->debug_root") into android17-6.18-lts
f4fa39f60c5a2ea2422400512507c529b37391fb UPSTREAM: HID: uhid: convert to hid_safe_input_report()
9932ac370e7716d4bfb368888d8feccca4646e17 ANDROID: GKI: x86: update symbols and abi.stg
88ece66fa22aa2a3f799b7d6126be8033f4aab60 ANDROID: GKI: aarch64: update symbols
d58549b8408627beb28441b7c7bcda495ba078a8 FROMGIT: ALSA: aloop: Fix spinlock deadlock in loopback_hrtimer_stop()
8c5132a81e36fcac312e63bafeecc1a9fa015645 ANDROID: GKI: Update Exynos KMI symbol list
0a802a50d554378866f635d112b8bff329149dad ANDROID: ABI: add allowed list for galaxy
31490d1b6e84e049f6858cb00542f6d3ded53b05 ANDROID: iommu/arm-smmu-v3-kvm: Mask queue address to max OAS size
cca1c8e3d204b59612daa591d5a05afcc85266c3 ANDROID: iommu/arm-smmu-v3-kvm: Emulate MSI regs as RES0
7f31c114e925b6baf5798dbe3961ee09689ba16e ANDROID: iommu/arm-smmu-v3-kvm: Harden command filtering
5c7396dc7b32d04c84e0a5d66edf660c296b9f2d ANDROID: iommu/arm-smmu-v3-kvm: Fix ABBA lock issue with hw_lock
831624e6e530b225f0a74a5559b1f07da4360553 ANDROID: iommu/arm-smmu-v3-kvm: Invalidate TLBs on enable
3decb116c4484ac9209cf8ef31295dd295927bd6 ANDROID: ABI: Update symbol list for galaxy
2b97cadb56c52ddddb88e9924817baf6141bed5c ANDROID: mm: add kswapd wake/done rvh
cf1aafb82db1c197ddc15dfa9764afe6c828caf2 ANDROID: GKI: vivo add symbols to symbol list
7db742ad9d16a7d148b90d8d776f0dcf046bd2c0 ANDROID: GKI: vivo add symbols to symbol list
2a019038e8dc33fffa828653cd8ed59287b180e7 ANDROID: fuse: give wakeup hints to the scheduler without breaking KMI
5acc164ef3e9858f0ed6fdc8dc85acbcd786021d BACKPORT: FROMGIT: f2fs: fix folio_nr_pages() race after put in large folio invalidate
72641d5c1961718c2ef39b3cbc1a44126a7c832a ANDROID: GKI: add a rvh in cpufreq_online
8dc64048e8b867dc7386ea8a548ddffe8e025952 ANDROID: GKI: update symbols for lenovo
3f2192aee39adfca5f3fdca554f9a0f45562c59e ANDROID: ABI: Update symbol list for galaxy
5600111da67def9651d22e2fbbd91c4d67864b43 BACKPORT: wifi: mac80211_hwsim: move NAN related variables into a struct
f9786fc9115ea36bbdcfe7228778aaf16ce19377 BACKPORT: wifi: mac80211_hwsim: split NAN handling into separate file
84af19684559fb8836a0d4f52a13deb2bc753d88 UPSTREAM: wifi: mac80211_hwsim: rename and switch simulation time to boottime
c58276ca923cbe429363e04ed3bb0b927566f819 UPSTREAM: wifi: mac80211_hwsim: move timestamp writing later in the datapath
3c0a9baf8c25e95339911bfdc3c14df9e976dae4 UPSTREAM: wifi: mac80211_hwsim: register beacon timer by calculating TBTT
7d8be2fafdba6def466db5a01a9d4ac4f4ccc092 UPSTREAM: wifi: mac80211_hwsim: refactor NAN timer handling
1cd11298d5791706a350fbf354c91388931140fa UPSTREAM: wifi: mac80211_hwsim: switch to use TXQs
696ab4423dc2cfcd27be877c15af9e3492767e0c UPSTREAM: wifi: mac80211_hwsim: Add support for extended FTM ranging
7b0494a5c7d010856d44e6ddca1626584f9b5d65 UPSTREAM: wifi: mac80211_hwsim: limit TX of frames to the NAN DW
fc0ee32d26dd3c3c8d44d7df89fb7a805b0a9029 BACKPORT: wifi: mac80211_hwsim: select NAN TX channel based on current TSF
446e05f6bd9f6662e16edb56e7c2246379eab5f1 UPSTREAM: wifi: mac80211_hwsim: only RX on NAN when active on a slot
5d69369e0920cb9282f3398066c0a93fec8129d8 UPSTREAM: wifi: mac80211_hwsim: protect tsf_offset using a spinlock
4f3358ce833afeb429864a2552dc33fdc55c1458 UPSTREAM: wifi: mac80211_hwsim: implement NAN synchronization
f9d01a9efea7f26e0838bcb56c712f4f892687cb UPSTREAM: wifi: mac80211_hwsim: add NAN_DATA interface limits
260934dc9b137f9faac478062f568dd2c5891b0a UPSTREAM: wifi: mac80211_hwsim: add NAN PHY capabilities
a1f5a56c0e2678adbdfe1520d516fd86b016299c UPSTREAM: wifi: mac80211_hwsim: implement NAN schedule callbacks
03db6807afcad185fb44855f781f372a3c4ac10b BACKPORT: wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
0d4397a4d90e986ea5d95dbc21e7df05e31d40fe BACKPORT: wifi: mac80211_hwsim: add NAN data path TX/RX support
f80a3a44f95e5d9f1270443f357288036711335c UPSTREAM: wifi: mac80211_hwsim: Declare support for secure NAN
2b5656ffc0d9c3989e073bddf642e4b667c1f974 UPSTREAM: wifi: mac80211_hwsim: Do not declare support for NDPE
086d13bb428ab6e343804c56cfcb4a9e4391e4b5 UPSTREAM: wifi: mac80211_hwsim: Support Tx of multicast data on NAN
4b1480849c80898af86d6627c5d3df93e707dda3 UPSTREAM: wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
d53a08c226392b33faa1530dff892f00b8c88a7e UPSTREAM: wifi: mac80211_hwsim: claim HT STBC capability
cb271eefe73d6844eb65de4202b09136fc8ae0a0 UPSTREAM: wifi: mac80211_hwsim: reject NAN on multi-radio wiphys
710a3f0f10c6e53f7d603b7c242cd0683e1768a2 UPSTREAM: wifi: mac80211_hwsim: Do not declare NAN support for Extended Key ID
2af83f4cfa309f39cdda7acd5851abd55ce50501 UPSTREAM: wifi: mac80211_hwsim: don't run RC update on new STA on S1G vif
ae8de1480e58e175eebc6d4115c3db259544f100 UPSTREAM: wifi: mac80211_hwsim: add debug messages for link changes
38537e482fb9634b0d16ca14947d408c82a44868 UPSTREAM: wifi: mac80211: add NAN local schedule support
94f1b8313a1a2e3ae6f1bd1c1c882fe15990346a UPSTREAM: wifi: mac80211: support open and close for NAN_DATA interfaces
7cace2e3d24fa4b8cd82e8220a69bb6c28dfe892 UPSTREAM: wifi: mac80211: handle reconfig for NAN DATA interfaces
9481c6e5e4458b9c043dfe623c6a93f88397a881 UPSTREAM: wifi: mac80211: don't consider the sband when processing capabilities
e3e95bc3fbd5fdb87e4a7b4f8cb28824454a391e UPSTREAM: wifi: mac80211: add a TXQ for management frames on NAN devices
b593c29f6c76807c7f33ebf2506973b03aea0958 UPSTREAM: wifi: mac80211: run NAN DE code only when appropriate
4b000e9b7c4e0517fda7dc6bf0cba930dd4a9683 UPSTREAM: wifi: mac80211: support NAN stations
3e04b4de70c8196af16024697c0fde6af91e4bb6 UPSTREAM: wifi: mac80211: add NAN peer schedule support
a7687f46deaa4728a0f2440880ee96963c1cbd83 UPSTREAM: wifi: mac80211: update NAN data path state on schedule changes
2683d4259ae3a8b0d8dc315a4c66e7f1a3d0611f UPSTREAM: wifi: mac80211: remove NAN guards on ieee80211_sta_cur_vht_bw() calls
cd04723ed19dacde11d99ed92892617b6e588eca UPSTREAM: wifi: mac80211: always allow transmitting null-data on TXQs
3beba955f2189eeeffebdcdebe831720dcec55f1 UPSTREAM: wifi: mac80211: add support for TX over NAN_DATA interfaces
3582e1b75c23679e398933ffa2a812b4c8f51c40 UPSTREAM: wifi: mac80211: Accept frames on NAN DATA interfaces
dc212487467c5a6c91968a6d29fecfd9aa5e84c1 UPSTREAM: wifi: mac80211: track the id of the NAN cluster we joined
7c2bc02166a013db5396769800256e80d947a0e7 UPSTREAM: wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
bc0195dee729450eec10cd9f8dcebe42f7a1f82d UPSTREAM: wifi: mac80211: accept protected frames for NAN device
692848cd86fc029116362efbb22abb2e679709e7 UPSTREAM: wifi: mac80211: Allow setting MAC address on interface creation
991d47be93026c78e71da6ad4742b06b5f68c41e UPSTREAM: wifi: mac80211: add NAN channel evacuation support
8cb949ccf51d777b6e0a660253fcd687a63e8712 UPSTREAM: wifi: mac80211: refactor ieee80211_nan_try_evacuate
b0acf11a909d3c0c764aaef09a4431179d60d245 UPSTREAM: wifi: mac80211: fix channel evacuation logic
db5517b7c32b1fbefca5e991b3ef044b35407424 UPSTREAM: wifi: ieee80211: add more NAN definitions
22888422a069cea9a20e41b3bfd36eea126295ff UPSTREAM: wifi: mac80211: simplify ieee80211_recalc_chanctx_min_def() API
4ad9c848ff147fac5ec210b0ebda82283fdd87fb UPSTREAM: wifi: mac80211: make ieee80211_find_chanctx link-unaware
5ac49c0f8e0611c503400033cca23d193f35176a UPSTREAM: wifi: mac80211: add an option to filter out a channel in combinations check
815b9fdac2e3906163d61f574d37bbbee2d9382d UPSTREAM: wifi: mac80211: export ieee80211_calculate_rx_timestamp
fb3a01c3dadf73cb83974e430cc504bbc3229698 UPSTREAM: wifi: mac80211: remove width argument from ieee80211_parse_bitrates
93bdf8d6b79a89cbf7717e5ca1fa3e1dcca3e8f3 ANDROID: mm: support __GFP_NORETRY in __alloc_contig_verify_gfp_mask
550e926637c5bd109f4225e66622d30302cfe59e ANDROID: netfilter: xt_quota2: fix UAF in q2_get_counter error path
6097f3c10d46959159de670ec6db6e399b083e1e ANDROID: KVM: arm64: Service MEM_HOST_S2 when splitting a guest mapping
9ffcadf333d219a154cdad4fc12f55b261ac52b1 ANDROID: KVM: arm64: Service MEM_HOST_S2 when mapping guest MMIO
63b7d5024acdffda3132a757f014ea378c0b9947 ANDROID: KVM: arm64: Service MEM_HOST_S2 when syncing hyp ftrace
d13d0c68ee9106a26a20cbab4a653f0d8dd4691f ANDROID: KVM: arm64: Note that a guest share can also trigger a split
bf4926729c964a58b2df8027bd3628ad11ff8667 ANDROID: pKVM: VMX: Fix empty FRED event data on #PF injection to host
efa39833972a33a52fce19135ec1749a8ce6207e ANDROID: mm: fix vendor hook sort
05a17d3b423a50bb8e632d32c907196b55e92850 ANDROID: gunyah: rsc_mgr: erase xarray entry before completing reply
ff9d965f215c912c372a691229853bb7bd1ea7e0 UPSTREAM: blk-zoned: Fix a typo in a source code comment
fa10f27bdbe73da20c58e7e06cac8e219fdced9c ANDROID: block: Do not sleep while holding an RCU reader lock
deb8325d90975a37960283cb5f27aed7c275d10c ANDROID: block: Remove a warning from blk_mq_insert_request()
f08430f80e9884a530f2549cdb6cbc87cc9396a3 ANDROID: block: Restore the write pointer offset check
0f4f58dd0a9ae6b8f3149dee14a93182dd6b2b75 ANDROID: block: Introduce blk_use_zwor()
222f69ceb1907bf39a53383ea3b46c101a2b2d4e ANDROID: block: Use block driver queue depth if ZWOR is supported
1932cdd51d84c3e1ba140f15a2fba8329b4c88d2 ANDROID: block: Insert plugged zoned writes in order
214bde60b2957c7917a639ee9669ea7a57bdd0f7 ANDROID: block: Reinsert requeued requests
6068ed9f050d8dcad145ae9fe2e15b6e6804ac13 ANDROID: block: Preserve the submission order of zoned writes
d786f86098fb4acc6122634ee4f04244c2d54059 ANDROID: block: Preserve the order of zoned REQ_FUA writes
126a92dac8097b9b2543fa577b9b728088c1ec5d ANDROID: scsi: core: Optimize sdev_prefix_printk() when name is NULL
8a6fb9d1a7b13527e78dc980dcc00d228975b026 ANDROID: scsi: core: Always log retries of unaligned writes
a26dbe068b2098502deb82155b2ccd0384a9e36d ANDROID: ufs: core: Introduce to_hba_priv()
9b62d4efdd36e059653eaf68817b36dcc015e538 ANDROID: ufs: core: Revert "Temporarily disable write pipelining"
fab9634150dc0d3de81e23659b1b05071af04fc4 ANDROID: vendor_hooks: add restricted vendor hook for meminfo
3b8f2a3fa3b72b3ca8c223da69afb94fd34f7585 ANDROID: GKI: Update Pixel symbol list and ABI STG for meminfo vh
bd5505d1e349a1f2b218a6959c9530da51ad0f88 UPSTREAM: firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d4870045c3017630e7b586eb84e677f3c252b6f9 BACKPORT: firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
bb65ea1927f4d135f6dfd4593fc0c19ae100ffd1 ANDROID: pKVM: x86: Share injection information with host
4f315745520b1f1eddca21a3ce087d3da6d9dbae ANDROID: pKVM: VMX: Don't BUG_ON if no loaded VMCS
3a22cf822e2845e36e92695edd114ff783806b79 ANDROID: pKVM: x86: Fix u64->u32 size truncation in add_fpstate
0f4d083e361a7bb3bc0b44d4d637df596344729d ANDROID: pKVM: x86: Don't WARN_ON if irq/nmi injection not allowed
5773afa025c78db840c7714720c5518e35922268 ANDROID: GKI: aarch64: Update symbol list for desktop
81829cdc7158eca0e40dbe9de5012270a7dbd9b9 ANDROID: GKI: update the pixel ABI symbol list
6fe8368d2e6cee6d1a9d81220e4d5eca89619431 ANDROID: Enable CONFIG_CGROUP_FAVOR_DYNMODS
8e497e613833d906b4f1616f5fba7b94665dd26e ANDROID: GKI: aarch64: Update symbol list for qcom
e898d0ffa5090475d2de9016b46b3a119a27798e ANDROID: net: add vendor hook for reassembly timer adjustment
e3abb793b16757c84ff0f960140b1dc91440b98b ANDROID: net: Fixup for symbol CRC stability.
e5d208fff880b1774013598e50595242fb573ac6 ANDROID: GKI: update symbol list for galaxy
dcbfefd021fff2dc1ec8c9738d5f17d11b4b8c84 ANDROID: gzvm: fix VM/vCPU creation error-path leaks
338d7b572122d7ded329b2d55aaac0dac633888d ANDROID: x86/paravirt: Eliminate MMIO function call overhead on non-pKVM systems
e732b78c7e21bade3be68c91037c900af8e0aa95 ANDROID: x86/paravirt: Eliminate PCI MMCFG function call overhead on non-pKVM systems
f348279185590c1daacc364a676e71e01f697558 ANDROID: pKVM: x86: Fix inline asm constraints for spinlock operations
546525f1352b06c98c8c36bf6e59138c6dd0f422 ANDROID: pKVM: VMX: Add VMCLEAR before VMPTRLD and fix VMCS_LINK_POINTER placement
0f83ef54262728c687a25d7fd73f6e6374caca2b ANDROID: pKVM: VMX: Document why FILL_RETURN_BUFFER is not needed in host_vmentry
8e42eeca91302ba01b669acbdc35b37b772d5a81 ANDROID: pKVM: x86: Reset call depth counter on hypervisor vmexit entry
27447f0449ff7513c45b9c1075f3084681022663 ANDROID: pKVM: x86: Use UNWIND_HINT_IRET_REGS for exception entry handlers
7e417a8a69ed13c76ae177c00afd6f6c37134918 ANDROID: pKVM: VMX: Fix skip_emulated_instruction and default vmexit handling
c46674d1e0e9d28b020406700eaa065b9867727d ANDROID: pKVM: x86: Fix link issue when CONFIG_BUG=n
39f49afc93ab5e7aa354bf5529f5179af863d8c6 ANDROID: pKVM: VMX: remove unnecessary preemption/IRQ handling for reprivilege
385c4e51565bfd4981537606c7c529dce1ea05ba ANDROID: pKVM: x86: Move hweight to arch/x86/lib for correct compilation
cecfe0bbd42086cbe3853c6944a25a92b8a5d299 ANDROID: pKVM: x86: Fix header guard naming and percpu offset for debug build
9df781dfa2b3a2ba915192cbb20346a1731b01d3 ANDROID: pKVM: x86: Reject zero-size push in push_pkvm_memcache()
bb8c51edc3dd5898be0e8ae35b9f68dd7cf1a8f6 ANDROID: pKVM: x86: Propagate error from pkvm_vm_destroy() to host
51e2c61692fee559d64d76496f6aec507aefede1 ANDROID: pKVM: x86: Fix return value of set_efer
2e84f024625bde81805b62804262e51e75720274 ANDROID: pKVM: x86: Set TIF_NEED_FPU_LOAD correctly for pKVM FPU swap
574bdd242f3415824a05c120942e7c8db06481b8 ANDROID: pKVM: x86: load XFD for npVM from host side only
d9a813fec28b24f7a80a5da58fffc6e0b1b2d5b8 ANDROID: KVM: pVMX: Factor guest_state enter/exit into noinstr helper
4e49d19fb29b6d340c365b50c3737b3a579e1978 ANDROID: pKVM: VMX: Use kvm_inject_gp() for protected vCPU IO instruction rejection
70e413e56084107e8833dccba15f6e4f720abbb1 ANDROID: pKVM: x86: Fix KVM CPUID signature lookup to use dynamic base
b8c53b7494c5200fa6ec74c78b94471e8aab587f ANDROID: pKVM: VMX: Fix task switch handling and share error code with host
55ddc1658fedfb116b4e64b8cfc16cb315fba9e7 ANDROID: pKVM: x86: trace: Fix use-after-free in per-VM vmexit_trace debugfs
8f732e574bbe05c143d7fe5e4b115687273ee402 ANDROID: pKVM: x86: trace: Check size to prevent allocating zero bytes
d9b4ab7e6969f9ef85293c26ed5cd4f57d62e554 ANDROID: pKVM: x86: Rename pkvm_panic to panic
a0e91455513e7df2241df1dc67521b226354f2f0 ANDROID: iommu/vt-d: pKVM: Fix IOMMU_WAIT_OP for hypervisor
719d9b611b234dc7f19cb06016b9ed6731ee59ea ANDROID: iommu/vt-d: pKVM: Use kzalloc for qi struct to zero-initialize desc_status
4df943df176a04afbdb76cab8824f493b7ee0834 ANDROID: iommu/vt-d: pKVM: Fix intel_iommu_init_qi() to return 0 on success
1f58917aee051cfb11f2db1f363ea013bf5cdba8 ANDROID: iommu/vt-d: pKVM: Fix DMA page unpin on PTE cmpxchg failure
85f7f315b0cae40b58e28a62fe6182e4ea0d3b05 ANDROID: x86/pkvm: Fix type mismatch and missing present check in pkvm_virt_mmio()
79cae62ee89b14f734f2ebdecd1c440f0ff7ec0a ANDROID: pKVM: x86: Remove exception fixup for non-safe MSR access
c5933f5d2acfb9d18d0c04f7dba5637e4b1bec63 ANDROID: GKI: x86: Minor cleanup in symbols lists
5c36f73a41f1533cae407eba882ca2940e1775f1 ANDROID: GKI: x86: Add pv_mmio symbol to ABI
1c374f127638ce6243cfdf6efec3925c0fb0240a ANDROID: add vendor hooks for erofs iostat monitoring
944a866bd7f48bcfd655e1ac425636f98fa636dd ANDROID: GKI: update symbol list for xiaomi
96292eb66bda74946f133f95f2b1ac2fa3eb4e3b ANDROID: add vendor hooks for f2fs iostat monitoring
0d9cd77cd490aafbbc3d9a01384520787439b251 ANDROID: GKI: update symbol list for xiaomi
260ebc12246a894d3568ff2a6f6d9e5863e67b95 ANDROID: mm: Add vendor hook in rmqueue()
f092ee802c96e51f3208332d506411108356d3d4 ANDROID: add vendor hook for mapping_shrinkable
350b4b10221aafafdd724bac5f73f1ab721b0c72 ANDROID: adjust check_flags parameter
eb052acf7c10f85d0291ca0e1af9faeaa5c3bece ANDROID: GKI: Add symbols for mm vendor hooks
6fd1bc1e14da810cd843c038f2b4148a9cb5fe0f ANDROID: do not account memcg limiting as global PSI stall
d1750bb353df7841f2763bfcd4ebb37e091d19e9 ANDROID: GKI: x86_64: Update desktop symbols list and ABI
1bc263c04620b3ecf14ec7105027558b0baebb17 FROMGIT: wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
a0862fdb1036fc2f833d53ff0ef3d64239176ef0 ANDROID: microdroid: enable CONFIG_MODULES
639d07e13f42f92f165ada2c35e8e7521240fd15 ANDROID: microdroid: enable PKVM_PVIOMMU module
b065fd40da83a67d17575020cff24a21d416348e ANDROID: microdroid: add system dma heap module
e908075201a29ef1a01adb46632888f8590149d6 UPSTREAM: tracing: Fix race between update_event_fields and, event_define_fields
4411bbde8ea399d43294da114318ba51e13e4e49 UPSTREAM: mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
1b9b045a586245cc1c29b2747c6586234c7f5bad ANDROID: mm: add vendor hook to bypass mmap_lock release in page fault
47566539864597eb17c696519e2e90e446e4301f ANDROID: gki: add android_vh_unlock_mmap_bypass to xiaomi symbol list
8652a3b649c9c9b115a1e366ce76cba26ff86136 UPSTREAM: fault-inject: make enum fault_flags available unconditionally
b8d3b67319d79cd5c9eab54cd5a582f0af782392 UPSTREAM: mm: improve kerneldoc comments for __alloc_pages_bulk
a3e7db27ec1b0c14daf2ae00121560d1909328dd UPSTREAM: mempool: improve kerneldoc comments
d9fa1a053234bde0b8ae81f9456bf5d7a0df3b41 UPSTREAM: mempool: add error injection support
22e226303dd2824757768913d9f44a0c72e19516 UPSTREAM: mempool: factor out a mempool_adjust_gfp helper
81720db15e840a2c087b6ce4a7d2cd1c66cbd603 UPSTREAM: mempool: factor out a mempool_alloc_from_pool helper
98d6f95d8512d988696995f17d0f0e5013fea8d4 BACKPORT: mempool: add mempool_{alloc,free}_bulk
f57e000786779210153e321f46c08f665b9b8483 UPSTREAM: mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
57085c6b12c997f3c629572703a46ce6ed51601b UPSTREAM: mempool: remove mempool_{init,create}_kvmalloc_pool
98cc5ed58be062c6ac17e326fa6332763ad7b030 UPSTREAM: blk-crypto: add a bio_crypt_ctx() helper
d78bd7c698094e507a971d983c9184d617f79653 UPSTREAM: blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
fcb61432913c56f266ec2016f1d0641a292843f3 BACKPORT: blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
b69f24143b426fc8462857984b5958056d5f6bb9 UPSTREAM: blk-crypto: use on-stack skcipher requests for fallback en/decryption
98b4591103364e18241ccc43a65d2b23b820991a BACKPORT: blk-crypto: use mempool_alloc_bulk for encrypted bio page allocation
713d6ed7a3c1fa9618b4c577c39629af682e51b8 BACKPORT: blk-crypto: optimize data unit alignment checking
d0f1d0d94ad6599d437cf6376e1a7257a72cdb97 UPSTREAM: mm: simplify the mempool_alloc_bulk API
b52f2a4f2d075a901b1cbac223905ca2ea83fe4f UPSTREAM: fscrypt: pass a real sector_t to fscrypt_zeroout_range_inline_crypt
adcf6597b9c87ccb9fbcab9607e89e64f2b6a468 UPSTREAM: fscrypt: keep multiple bios in flight in fscrypt_zeroout_range_inline_crypt
34cb3812e87a5b125ebc50a3ff7414948af70d80 BACKPORT: FROMLIST: blk-crypto-fallback: Fix deadlock when encrypting large bio in dm layer
ac0c7a8ff01c4d5b20540e6a27167e11eca4c59d FROMLIST: KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
09ef4728ae06939454b703978bd315a7b64a6069 ANDROID: KVM: arm64: Replace kvm_ffa_unmap_on_lend static key with integer
4add578d6e3b83c34de44996b2d204d391b319ed ANDROID: KVM: arm64: Introduce full mode for ffa-unmap-on-lend
feb997b9b752f40beab8bcdbc158310c1d6260c9 ANDROID: 16K: proc: Fix resident page count in task_statm
971a75bf5d8cd2de89ee76e421bd33f3c40810cf ANDROID: 16K: x86_64: Re-enable userfaultfd
b8207babe8f63d35d879673eb523ee221af2518f ANDROID: ABI: Update symbol list for galaxy
8b9edbbf0678ff397c0fcb0131d9eebbf5cbe6e2 BACKPORT: FROMGIT: firmware: coreboot: Skip no-map CBMEM entries
0c4ea14e6273c2a2a0631887728d87bd8a00f0e7 ANDROID: export one function for mm metrics
f9c261ba2ceccdcfd32f64cafeeffaed0ab4af08 ANDROID: zram: skip non-swap entries in ioctl zram_process_walker
8b84704c61fc54def33cca7801481c1f94fca014 ANDROID: sched: Add trace_android_rvh_set_user_nice_locked
31d9a1df2bb33bd35d4614e8fcb6b89ce6385bbe ANDROID: ABI: Update pixel symbol list for set_user_nice_locked
7e8839034a7cf309c3ea35fb272565031503a958 UPSTREAM: usb: core: Centralize device state update logic
95b214ec7deff913472c939bca9631a4ca47bdb8 UPSTREAM: usb: core: Add tracepoints for device allocation and state changes
7c9770b28761567420e0f799c4a6162c58536820 ANDROID: usb: core: fixup CRC mismatches
3e682e795cc26730ba615ad4e43667507583ad84 ANDROID: GKI: update symbol list for exynos
5ed031a48836355302b140dd3fcc71692d1ea1ce BACKPORT: fscrypt: Fix key setup in edge case with multiple data unit sizes
b136a98d7c68fbee97943bbd47bd878956dcdeb3 BACKPORT: fscrypt: Replace mk_users keyring with simple list
36751eabe7741ecf281776018facc4b0bf74c707 BACKPORT: fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
508f78ae91d4637cb20325a9af198cebb3bac916 ANDROID: GKI: Update abi_gki_{aarch64,x86_64}.stg
ec3601aba611c7d6da822a2807464da60e185790 UPSTREAM: nmi: Export CPU backtrace APIs for loadable modules
35d22c61a8e18856efe715481b047742af5df2bd ANDROID: binder: fix kernel-doc for struct binder_priority
108028936ad167fb2d330e9151ce744f363fb538 Merge tag '96810bad9a1a' into android17-6.18
7ffc8d1cc132fa371585cd74c61e79cedf0749b2 ANDROID: GKI: x86: Update desktop symbol list
830b2864f447ef89e96b3a1807f2b86db2b4c747 ANDROID: mm: Make dump_tasks() safe in NMI context
76f4f81414fac503b317679f86f286000e3f349e UPSTREAM: mm/zsmalloc: fix release order of locks in zs_page_migrate()
707e62b57fabbd2c4d33e24c8e965e220c7cd149 ANDROID: sched: Export raw_spin_rq_trylock
b9b8709c84ec041854bc60936d271d00aa36ba0b ANDROID: ABI: Update pixel symbol list for raw_spin_rq_trylock
8319c7a81bff34418a66af131244c22d0813a0b7 FROMGIT: firmware_loader: do not queue completed sysfs fallback requests
5c7556339e29dd5f140bcd61b505922ecd180b10 ANDROID: fuse-bpf: fix verifier bypass in fuse_prog_is_valid_access
998c9c2d3254dc376785c08a37e9e478d0b11780 ANDROID: if EEVDF scheduling fail, picking leftmost, to avoid NULL pointer.
d3ee64c1de6e796fbc20d9d135fd735212e2df26 ANDROID: mm: introduce page_pinner
0a6f00cc67a3987fafab80da55bdeaa764aecae6 ANDROID: mm: fix use-after free of page_ext in page_pinner
f06721fdb9d154c4187028e2ed0bcf33435c8212 ANDROID: page_pinner: prevent pp_buffer access before initialization
c43eed338125e171687135f4349007b9a72403bd ANDROID: page_pinner: prevent pp_buffer uninitialized access
71311fed4580cd0e6186a645ce9a451441ec2206 ANDROID: page_pinner: add missing page_pinner_put_page
f1770d330bad0f0062e7d36d96d13ff02b90021d ANDROID: gki_defconfig: Enable PAGE_PINNER
ba71a552a6262efc607087b5395d04860b32b0cd ANDROID: GKI: virtual_device: Add symbols for page_pinner
ad3ff00e6529b2f62b285c0cfdbab7f2bf7051b6 ANDROID: KVM: arm64: Fix __pkvm_host_donate_sglist_hyp()
9228f76c5133f8b27450bb7cfc88d14665cf9f52 ANDROID: KVM: arm64: Fix overflow in pkvm_time_ticks_to_us()
27ee5f4a3db7fa5f9b0d8c5ce3420d5f5be351ae ANDROID: iommu/io-pgtable-arm: Remove unused struct
49c4a7a1fddcbcdae9086720c716c9b1a209d92a ANDROID: iommu/arm-smmu-v3-kvm: Return 0 on iova_to_phys error
1e7eabe1754a98868f8434d5a22f355bb17b93cf ANDROID: iommu/arm-smmu-v3-kvm-pv: Init streams_mutex
624994dfdb395b0071c731f6940cd7f26df5979c ANDROID: KVM: arm64: Fix flush size in pkvm_device_hyp_assign_mmio()
27995cf89d9b20d418fdfb65e47bb19dc559f8eb ANDROID: mm: Add vendor hooks to modulate memory.high reclaim and penalty behaviour
97c6de407fa22bc729802f8a67bf88699953bcc1 ANDROID: GKI: Honor add symbols to symbol list
14bd792e1d032d7f7e27165cf57285aa98520408 ANDROID: iommu/io-pgtable-arm: Remove redundant TLBI in split block unmap
3d68f198ec0f89873afaaacebacbf0b3aedcd7f2 ANDROID: iommu/io-pgtable-arm: Batch entry population in split block unmap
1d1be39fe5998d0a4de2354d566a91a25a2ef8bf ANDROID: iommu/io-pgtable-arm: Use IOVA when invalidating split block in TLB
36cc528293d55553b6f4f188edc71977e6cb7cf9 BACKPORT: iommu/arm-smmu-v3: Remove IAS
979736fd0bf896fd1fcc721a54522fbe9e8da958 ANDROID: iommu/arm-smmu-v3-kvm-pv: Align stage-1 IAS with hypervisor
484a44b9b6f8ca15a56568c5f7e1d0694b8515fa ANDROID: GKI: qcom: Add zap_page_range_single
d8341b8849fc866938a185ec0be05ee3d071704f UPSTREAM: Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
cfc34e130358531a4bfc48b5f4524c3ae295b2ac UPSTREAM: timers/migration: Fix livelock in tmigr_handle_remote_up()
965301889ae788e9942b8038208a4bde8f3a185b ANDROID: GKI: add hook_v2 in freq_qos_update_request.
71745df62f8fd2af462096eef10aa1b27fd7ba62 ANDROID: GKI: update symbol list for vivo
ea4c593517dce55883982500ed25b2b09128dca9 ANDROID: topology: Add vendor hook for use_amu_fie
59d284d2dc52005ae42efe0a69967749b5a3c393 ANDROID: GKI: x86: Update desktop symbol list
4ed628ec0b5cfc864ea9958618cba76e3b5ca959 ANDROID: ufs: core: Add vendor hook for MCQ queue cleanup
5cd82639402049d40161433dbfe4ae73853e78a0 ANDROID: ABI: Update pixel symbol list
3b090ab3bf57f3728e7cd0cca1e5e0461d9a79a9 BACKPORT: FROMGIT: firmware: coreboot: Skip no-map CBMEM entries
7bdb645465b0f50da4c9108b4689181cfb47a126 ANDROID: block: add vendor hook to set bio I/O priority
f67745b7d96806e622db56f4be97af16d6e99850 ANDROID: GKI: update Unisoc symbol list for set_ioprio hook
c72b6b60b7da737c1127d80431ac39b9e380e52f ANDROID: GKI: update the pixel ABI symbol list
d17c7fc3c8aab85da0676b913f9268a8cd402f50 BACKPORT: FROMLIST: rust_binder: add TF_DEFER_COMPLETE flag for avoiding userspace roundtrip
9331e8caf0b91bc59e1c69068a59bf93d5e8a31a ANDROID: Update kernel.afdo to 6.18.32
a5530b6835c0ebaf884b4e0fea50ed5f2b35e9e7 ANDROID: pKVM: x86: Support field width and zero-padding in vscnprintf
92378ced66f1faad5aa0211129792fcbca45a282 ANDROID: pKVM: x86: Format panic message for ramoops and bootstat detection
c87a4e876a92b024560d4d87687d9e12c2c9713e ANDROID: PM: wakeup: Fix circular locking dependencies in wakeup reasons
07857b13bb505dc797feaba782eaae3e7352a9d5 ANDROID: Add known structs used by modules to KMI
3c0ae1f6bbcd1dd844a82a1de572971e5410828a ANDROID: GKI: update the pixel ABI symbol list
fcbe3dd430ea7fc7f9e8715780ffd51be0705754 ANDROID: GKI: aarch64: Update symbol list for desktop
1c86cd5c39452049ce86298942c99e7da54aa62d ANDROID: gki/x86: update abi.stg + symbols/desktop
233c28c7d9d962c3bf01b0b5719006bd8a187f42 ANDROID: fs: add vendor hook to collect IO statistics
afea13f9ff7137797a2858fc973c226ec93866aa ANDROID: ABI: update symbol list for honor
13b3aa2df69e1cf6ffe47835a52830dcb616e4c2 ANDROID: scsi: core: Revert "Optimize sdev_prefix_printk() when name is NULL"
86daefb58da53955d746f5d0b1e9c89f2f64e6ff FROMLIST: fs/ext4: fix ABBA deadlock in ext4_rmdir()
a069f1d39803f7cb58062363f8fd839a20b05085 ANDROID: KVM: arm64: use kvmalloc to tolerate fragmented PA on __pkvm_pin_user_pages
8a98ca9f1def437fb494b37b04b7ebf69bd58304 UPSTREAM: HID: multitouch: fix out-of-bounds bit access on mt_io_flags
c5758d5f5a893c14f3e72f7cffaebf025836911a UPSTREAM: nfc: llcp: bound the connect_sn TLV walk to the skb
2bae4252001abbc4e092a814468dd3d64b8b77d8 ANDROID: GKI: update the pixel ABI symbol list
f8ffa69b9799d7cf6c3d30aba558f9ec20b3015b FROMLIST: mm/mglru: fix and remove redundant unevictable folio handling
1aae27f403d484274792d7bd22c7e14abb9830e0 ANDROID: ABI: Update symbol list for galaxy
bbab9bb9c743be0e99e93ce98ac404e55806200d ANDROID: KVM: arm64: iommu: Call host_stage2_idmap_complete() after snapshot
457d90c479104ba0368c2ee8a9e04c0f9d239ed3 ANDROID: block: reinsert requeued requests to hctx->dispatch
505b44823f0c673dbab7cb6e39293769f04c6ab5 ANDROID: GKI: aarch64: Update symbol list for desktop
bb4c8fa976f662066ab110812acb9a82ed3faf1c ANDROID: fuse-bpf: validate reply size for FUSE_CANONICAL_PATH
1c9ab59aec6321c26b60dcd242ae14cd4e518a2e UPSTREAM: HID: magicmouse: Prevent out-of-bounds (OOB) read during DOUBLE_REPORT_ID
afb51e784ee4128ac6d80af9b281ed060ad7d997 UPSTREAM: futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
8c3ab10096fe9e97edd4ce75eca42974792d468d ANDROID: GKI: update the pixel ABI symbol list
9eb6482ae067def55514c47a24d7d14e265f9902 ANDROID: x86: crashdump_defconfig: enable x2APIC and guest support
09a044295dff7669dbba3cc1a3ae742bfbdfc3a5 ANDROID: x86: crashdump_defconfig: enforce physical x2APIC via builtin cmdline
f30029bfe5b11fdfdf213e1eb1830926c6108cc2 FROMGIT: platform/chrome: cros_ec: Sync host command header with EC
119b028420a47cfa44950fc4aacbcee77e4320fe ANDROID: fuse-bpf: instantiate child dentry with correct child inode
6a7ce59ae8d70937432aa1832fcaa0a45a40c7a2 ANDROID: KVM: arm64: Acquire the illegal-abort notifier in host_inject_abort()
e8f10cbe14404ac15acae9a7fdf166c0f0dea32d ANDROID: KVM: arm64: Acquire the default trap handler in handle_trap()
b4dd328febfee1529de191ef2d51da1eb9aa1a26 ANDROID: KVM: arm64: Acquire the hyp panic notifier in hyp_panic()
ec2a4c5cd4fff9618f978cb11f7a9a1142c9e6a3 ANDROID: KVM: arm64: Keep hyp_memory sorted when registering pvmfw
c6703cfba1a322866e9635f44a61999912693ebc ANDROID: KVM: arm64: Set res on FF-A mem-xfer offset-overflow error path
8c44003a9cd64c0bf268cde8791a271a3bb90c58 ANDROID: KVM: arm64: Don't swallow -ENOMEM in hyp_pin_shared_mem()
41a92573dba2a0f5aa11e48f58bf5d88289f3cf7 UPSTREAM: rust: fs: add file::Offset type alias
b9eb50985adf7897b59f09e602249a845c40250e ANDROID: rust: miscdevice: Remove miscdevice loff_t type
6d5aba4ca8f9a597bbe3e0b7e5a37337d58af433 ANDROID: FUSE: Clear inode after d_splice_alias() to prevent double iput
a6a568839fc520eb569a2655666abd53e9e5fdfa ANDROID: rust: device: make Device::as_raw() public
67b8493a48567596d3b1e03bac0c94136d46c2b3 ANDROID: iommu/arm-smmu-v3-kvm-pv: Drop static from dst pointer
3eddfb4f90b3b37d3798604c75e526765ef27cbb ANDROID: GKI: x86 Update desktop symbol list
a52575260f65a2ae33e8da933a8aa054f3c75d74 ANDROID: fuse-bpf: enforce stacking depth limits on backing files
9bce5f3aadceb603c4b5ad8517ab25dd21560b18 ANDROID: iommu/arm-smmu-v3-kvm: Filter ATS and STE
f696c6688dbd7a73dcb84fc18b774c638049c888 ANDROID: KVM: arm64: iommu: Use READ_ONCE for map_sg
89b0424d7d7b63faa2dd084be1720972a9259d51 ANDROID: iommu/arm-smmu-v3-kvm: Issue TLBI on last detach
d84cfa4479d96e063067ca9ca1a23375483b93fd ANDROID: KVM: arm64: Don't invalidate pvmfw_load_addr on guest relinquish
a8d1faa37a29cce597410273df5f20f133d3ff95 ANDROID: KVM: arm64: Factor out pvmfw poison and MEM_PROTECT freeze
89e96e21ba4dc1680f33a41d93e9a044d10a8754 ANDROID: KVM: arm64: Poison pvmfw and freeze MEM_PROTECT on SYSTEM_OFF2
b53de021ed1a3d0c0ed143723fb1743c6d60c24f BACKPORT: KVM: arm64: Set ESR_ELx.IL for injected undefined exceptions at EL2
bd7765e6c389dbade60b035201c5e9e32a2095cf ANDROID: KVM: arm64: Set ESR_ELx.IL for injected pVM undef exceptions
001875c9d2193f3513742f4082a1c0653edb10b7 BACKPORT: FROMLIST: KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
beed589f871fd9ae0d877f4c96b132cd38ee446d ANDROID: KVM: arm64: pKVM module ops host_stage2_set_owned
7dd78d6d0cdfad98aa136c21197765c14fec2315 FROMLIST: KVM: arm64: Transfer the hyp stack pages out of the host stage-2
68e3496ecb76b50df85414edca706770205d1b4e BACKPORT: FROMLIST: KVM: arm64: Match hyp text by physical address in fix_host_ownership()
669bba912e2d692f6b7dce7efe12b79dc708f789 FROMLIST: KVM: arm64: Move the private VA allocation cursor to __io_map_next
6b7ee9c6c783abaabee56964995e594d72a83bee BACKPORT: FROMLIST: KVM: arm64: Check every private mapping is hyp-owned at pKVM init
8b88f759b10bc0607bd18714553e9b97e49854db ANDROID: GKI: update symbol list for pixel vendor hooks
7e9c80f5ff5330c6a1607580054b29693c3fe4be FROMGIT: PM: runtime: Only set runtime_error on suspend callback failures
85bdb046027c39dd46230585ba86d6e2a50e90b2 ANDROID: GKI: Build CoreSight ETE and TRBE drivers as protected GKI modules
9a6e4e2094e8a6f38561b3281df630d06aa82c6c ANDROID: pKVM: x86: Reserve 32-bit memory for GSMI bounce buffers
1caa6e93fb4aee837324985051eaff6cfa085c15 ANDROID: pKVM: x86: Probe GSMI support in firmware
3eefe9eac7fd0eac8f4cc0f849be6be1f6d2c8e1 ANDROID: pKVM: VMX: Enable IO_BITMAP in host VMCS
41b08ff5640c98de19af601684b1efe40282dfd8 ANDROID: pKVM: x86: Mediate host's GSMI commands to coreboot's SMM
a4748d3182864f6d123171c68072753b6d582469 ANDROID: fuse-bpf: atomic backing inode swap and refcount fix
85523f8b3bd63898ea80622e8230a3fa600f176a UPSTREAM: posix-timers: Expand timer_[re]arm() callbacks with a boolean return value
bdd046de854fe3b05cf9ce45ec2ca49814af91d5 UPSTREAM: posix-cpu-timers: Prevent UAF caused by non-leader exec() race
c4fbf0e936f81ddd7686b357ac191a5ba4b2972b ANDROID: vendor_hooks: add hook for restore binder priority.
93b12e7520edd60f4ce8aa8213d050a7f008daf4 ANDROID: ABI: update the symbol list for honor
a2b3b55892ea99a21bb0d18bfc414eaf00d89e2c UPSTREAM: ASoC: Intel: soc-acpi-intel-ptl-match: drop rt722 monolithic match tables
7922a8385c72f81a25c482981cdcd661bc8baac9 ANDROID: fixing the KMI break by adding dummy entries
5f1f62fe597f49d26c02185b703da6b91bec3364 ANDROID: ABI: add allowed list for galaxy
63126794484d5d89340808fcbff48a6db18f7e85 Merge tag 'ASB-2026-09-08_17-6.18' into renesas-android/v6.18-dev
d95a5bc82fad02b2a3f24fff439d2b12d86dd2be LTS: v6.18.32-2026-05-18

--===============4388858272264483679==--
